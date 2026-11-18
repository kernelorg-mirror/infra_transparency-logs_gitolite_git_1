Content-Type: multipart/mixed; boundary="===============7417024290823541509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:19:05 -0000
Message-Id: <179500074508.2604075.6399695249064593094@gitolite.kernel.org>

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb353107c9b39394472bb45741059456a6080130
    new: d4c6b92fecd7bf7564f184027831909b31310f73
    log: revlist-cb353107c9b3-d4c6b92fecd7.txt
  - ref: refs/heads/queue/5.15
    old: 857c8dc2af865fa2c2a164b677f7dd7b00f92626
    new: baa44275ab9f002d28d7a6cc216c60159bb31dc1
    log: revlist-857c8dc2af86-baa44275ab9f.txt
  - ref: refs/heads/queue/6.1
    old: 8dbefdf604493e546dbcb929f7b380632192872a
    new: efbc38711ab58558e8c16b3422437a3de100ce1e
    log: revlist-8dbefdf60449-efbc38711ab5.txt
  - ref: refs/heads/queue/6.12
    old: f94d574cb99a475b8a4732bb711d507f9ba3d62d
    new: 3a88db891bfbffcb440c03725619373660d85737
    log: revlist-f94d574cb99a-3a88db891bfb.txt
  - ref: refs/heads/queue/6.18
    old: 2b158657fccf7b19c227f006f6d0ef62b4990bf6
    new: 25f3e8434a45fc3caf3bf40b235a5f039fcb796f
    log: revlist-2b158657fccf-25f3e8434a45.txt
  - ref: refs/heads/queue/6.6
    old: 0f87f98b77a5e1e8a6b6a6d8ea396ea65235e917
    new: 515766692ea8f322db50eb1229088f7ca0fd9247
    log: revlist-0f87f98b77a5-515766692ea8.txt
  - ref: refs/heads/queue/7.3
    old: d06eb9f3b706603466506abbda3084811028e2f3
    new: 226ec1df28ef9ccb500781fb2ce6d58e188391e4
    log: revlist-d06eb9f3b706-226ec1df28ef.txt

--===============7417024290823541509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb353107c9b3-d4c6b92fecd7.txt

9cae96a77dbcb0b95a79f45e77c946afc8657707 batman-adv: tt: don't drop local events queued during TVLV update
52bff1ecde93396bbb4f47952c8f8ab74ef42e80 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
f8c4566e4280a85791dcfd6444403b1e28feb789 ALSA: usx2y: Refuse a retried DSP load after a failure
8517901576aee63f582f4b95df1ef925cce1909e ALSA: bcd2000: Fix race between rawmidi and disconnect
a775bad2a8d31f13f1a12c32a8a7453bb8e4e405 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4531b364580b340aa901008c168330cbf2eb6d7d of/fdt: Ignore disabled memory nodes
355a2dc96615653838051bc03c548baf3992cd02 wifi: mac80211: queue frames while off-channel
c819078d477c76803fe9f981b215de8682eb883c crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
9578ac7e971992fcf10615702ae85062cd19745a media: microchip-isc: fix WB offset and gain register field masking
3c00d901be2445b21bebad304ac5bddb492d77f4 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
b0177e11312b80234827fc3d7d58c879d5cfcce0 media: microchip-isc: don't sleep in the clk .is_enabled callback
1d7153f2e8aacee1b39b474eb9d5ce44667fa656 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0bdd4147c8fdfd4a2f520a4cbaf7d48ba2b73608 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
7fc4a707d78e0cbd7ca39a0ae3e4c2f864440fb8 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ace698ae5a6e9f1752996156ce83c812b0c2f765 iio: light: isl29028: fix runtime PM reference leak on error paths
ad61d86693f266a03a8f4b086e03895c9aea38f3 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
112f18a0ab7ecfe9433c682ba117f99ee477e429 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
a6cd2b2f6c035eb79ece075344bdc528488fb1ff media: mediatek: vpu: free IRQ before destroying watchdog workqueue
e3c81ddea0e94f1f411cc0698726ca10dd391fb4 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e56d9e8638e7102336f78a9a940803354ed9bccc ALSA: usb-audio: Protect Roland control activation
f2c400ae9e41fa27db88f552a914972457954a6a hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
07cbb1307fe28775a46df1ada48129fd22fc05f9 gfs2: reject invalid inode sizes
8d24da4e087bc93c98c9f0451e8d446b9ac68320 iio: light: ltr501: Power down chip if request irq fails
5a73a096a52a9be2f193b3e1ff8cbce26688560f media: redrat3: Error path leaves device in transmitting state
1e2af6bfc223e86f952658c2f2df96981e65599c mtd: rawnand: ndfc: fix gcc uninitialized var
7f465017d86060ee50efb7f7e4b4ce0e8896f7bd mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
b82e1976be313a670edd1027c7e053d2eacee4de staging: media: av7110: fix sp8870 initialization failure state
7e755408b84ae286cbe7352dc1103202c65c73b4 Bluetooth: L2CAP: Reject signalling responses in invalid states
6eecfb6544186bc13804229ed0787afb28105bff Bluetooth: L2CAP: Only accept connection responses to outstanding requests
901eb0b783eb77887fa01bffb1705a66bb1c1a55 Bluetooth: L2CAP: Ignore connection responses with wrong ident
2928c61d8e01cedcff2f45abbbb9514a2144e05b xen/gntdev: prevent private mappings from becoming writable
cdd47f9b754cea9b1424e242a3280263357935b4 ext4: fix ABBA deadlock in ext4_rmdir()
dfa84eec4a98acf06da78681d468b6ae24e6a4ed crypto: ecc - Handle exceptional points in Shamir multiplication
185884a4061a45240d15771d59b28521bddf02ae usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
62a07484f8518f0476f5da13f11a3af3231e1be8 sctp: hold shkey across socket migration
77b4edd2b937a1882ef126e874bc8141bc5916da sctp: re-point retained control chunks on association migration
3d9b4c238379830f6bb729bbdaac86672b3cc853 netfilter: nf_reject: initialize IPCB at inet ingress
649642d229acbb7f61c6b0848104352b3f2a43c3 bnxt_en: don't leave an XDP program installed when the open fails
1ccb464036de656cd3dc243dc15f9a3f5485841e mm/madvise: atomically clear the young bit on THP MADV_COLD
2327cc0bc04d178c0f0c6d137ae3a20c56cc5ea7 ceph: fix integer overflow in the snap trace bounds check
c3be9b35eb05d3ba55eb31ec4fb3c29694229557 usb: xhci: Fix bounce buffer overflow
aee3ffe710ebfaac6c87530ebaa0244fc850ad2d platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
083c4bb9153807f145ef44358522a0a3365bbd0a platform/x86: Rename hp-wireless to wireless-hotkey
585cef39a96985430224e98f0cbb3e162a71efcd platform/x86: Move existing HP drivers to a new hp subdir
e812f0dcd6a80e703adab3456693516d03f8799b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b8c7797fbe486a05e1086850957221e6e188659d ALSA: usb-audio: Bound packet copies by the PCM buffer size
9f20db73bf934b8b16f638cb713d472cf468527d mm/hugetlb: unmap the page where the other VMA maps it
770c8e45d94b82bcbdd8bddf71be2586d6a28d72 ipmr, ip6mr: validate packets injected into the register vif on xmit
321a5fe3dec7f543ac11b0e2bdc6f66accb25a3b loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
acf66edca8ee1f186cf2e46f99c81848ed1ba7b5 mm/page_vma_mapped: continue past nonmatching huge PMDs
46ca8045b00690c2acaba7fe631c45c7a3a7dbf8 do_splice_to(): move the logics for limiting the read length in
e89045f4f5551b16ec98738baae809b871c24998 take the guts of file-to-pipe splice into a helper function
4b5b260ff51788a52a0a641886dbc8afa22d8e34 splice: report related fsnotify events
cd253f94d257c5213c52de937b978b20ed6a533a splice: always fsnotify_access(in), fsnotify_modify(out) on success
9baea95f01fb15713b8c879a43c46aeeea411bd8 splice: avoid stale f_pos writeback on error
cf27ac5c7b43bada308e323d0c97b0a3f8203c77 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d2863a270232c9f34117bd3e951fe78ba363716c mm/madvise: fix data loss from MADV_FREE on a KSM page
dd3aad5bd9b2130b804333884b793b0f23d3bde8 ALSA: hwdep: Serialize DSP load requests
f1f79ea811f11638890856420471ec2661547c35 mm/migrate: untag addresses when querying page nodes
2b3183e22785b34d0ee7c030622ae0404d5adac6 x86/init: Initialize wall clock in get_rtc_noop()
324df16184300e213a97010d982f2cdbf4f585c3 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
a1c6c1d2bea2ee65640a6a823690754dd0f9254d udf: validate the device specification EA before using it
53019591507f0fcdd53eaf5a4a8e7974fcd6e9f9 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
1f58445d284bd97bfde550d10712c627d07d174b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
c77b26aab7549a28feb04d218893010db7211077 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
f91c2ff0d03a2b64c446f67cc9d9b2051fec9c18 nilfs2: ignore non-fatal signals during synchronous log write wait
cf6491267c9fa0e6c286dba8a8fbc4ef5347d663 ASoC: stm32: i2s: remove irqf_oneshot flag
d44c17bd1e6ac96147ae680412b4d9d8e6c1cd9b ASoC: stm: stm32_i2s: Drop redundant error messages
325b81118ceb660cc9130af71836f6d474f93fb3 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4dc1c07e4e8030e330c7bb45e888975c80a8ca79 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
3eabb43337ed04e9cd61e11cf1b14dfcb41bca04 dm-writecache: report I/O error if flush failed
d73734d54415faa02aca5b0e9f2c1dbf3ab26ad0 ata: sata_inic162x: remove dangerous broken driver
cec03809852096ddfb7fd2df402df733955b2aab mm/madvise: use folio_trylock() in the cold/pageout PMD split
1aef0f88344622aa0fc9cce15ff29679023df14b ALSA: line6: Handle period elapsed calls outside the locks
5eb18b5f725d74685ea00a5c8281f4905b24176e PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
c487bb661dfe3892b1a818c2a7fa87ecf1164caa mfd: ab8500: Drop bm disable parameter
a6deec27c76881f3ab37fc13a99a7e8984310418 mfd: ab8500: Fix child device leaks on probe failure
db6d24e40f7dd080372d0fda04aba003661092a4 mfd: twl: Remove platform data support
f774bb856eff993d2afa1948596e871d854325a6 mfd: twl-core: Use i2c_check_functionality as boolean value
1e5da791d539a7b1859180507ea60740422365f3 mfd: twl-core: Unregister the auxiliary platform device on unbind
7e667435458745754703352caedddcf37f62cce5 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e43322886add086b01cab8ac99a9bca1ddfaa0d2 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
8c41fd9cefedef55bcae2bf68e2f564753e22ed6 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
15671d816d5cbc2b3137f2c7525445afdd2cf645 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7aa2dfc0a48764ac6bd7d2a8e4e11199b6d25dde iommu/dma: Catch scatterlist length overflows
bd985cc55336340f2da97f098a5eb5efb0d04cb3 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1288399b11a22c30bdd9fed5521b62dafded2c67 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a8e86c42c9b9bc2b8701f0f2f5ddf6586580ac18 xprtrdma: Remove the RPC/RDMA QP event handler
30e386d088902c4b8c2dfb2292502e6f688659d3 xprtrdma: prevent disconnect feedback during endpoint teardown
41a8ad072c2e5aed6cb04f23c67dc68d652dee30 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7c362b9bc9e62d48169b8ba0ac3efa1a946aa642 media: rockchip: rga: fix clock cleanup
5103b9deb5057767f3dee50dea0edaa474a0082a media: rockchip: rga: use clk_bulk api
f6b5084d74d7073d0ee58320728a6b2f652e3f12 media: rockchip: rga: quiesce IRQ before releasing m2m state
24e995c53d94bf634c252a07a97141bc9ed630d0 fbdev: core: Initialize modelist in framebuffer_alloc()
3d5bb5fe1e6ccfbf3b421512ead5b0c76d0a836c s390/pci: Add error cleanup in zpci_directed_irq_init()
96b988834ed7ce52f23237e840fbddeaaa69937b ALSA: mpu401: shut down timer before freeing MPU
d2c4fc57cca592cd6592e0d4bd4d1b2f332301a1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0a05deaacab59acf0e255fa2de89f184ddad6e20 fbdev: smscufx: check for fb_deferred_io_init() error
548344aa0c4431f5ebf5ba16ed09f08f139a7ce6 f2fs: remove mappedtodisk flag usage in mmap write path
92a32afb771e4ee2685488ebad6c13351248c30e serial: sc16is7xx: declare MCR and IER as volatile registers
2757016d880e23f9a1eec0932145758448ef9b2a virtiofs: add FUSE protocol validation
b3c0ba96f45c95b7ecb3631886ba3a575da23492 virtiofs: validate fixed-output response length
7ec913f8dd28052e013b40513336b2a13e640fe8 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
36f98d81ae7444785dee0ab94dd221d93e1698dd irqchip/imx-intmux: Fix runtime PM teardown on remove
a756646309eb5bb516c4ed0061a8e9e98214f80f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
d70d1d65fc4f41cd8d121d5bc9000d93b83f33fb xen/pcifront: check that an AER callback exists before calling it
0bee5f11940b6cfa5428c584b89faf4e97d846db PCI: rockchip: Drive at 2.5 GT/s, error other speeds
2142c48e971520a17b764e199f11d0d52219300e soc: fsl: dpio: Free the IRQ before releasing the I/O object
ae4b608e988cd261ccb36eecf7437f110a2a57c4 nilfs2: force clear dirty state when restoring from the shadow map
26d10913e9222e83c293b7ffb7582a4efc81bb7b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
bbd86c83dd217492e2d4c4cd36f87f3b761aac3a spi: jcore: Fix trailing statements should be on next line
1511b5e58de9df20615a2b6760b9f2eb026d4ff4 spi: jcore: fix divide-by-zero when speed_hz is zero
a590c445f6895e99d5a16c107b17c9f7e5dc1cdf serial: 8250_exar: store the GPIO platform device in struct exar8250
ea33511b7b3e3ecd6d3fc1d2f15098697d82d10b scsi: ufs: bsg: Clear the reply buffer before use
00c8a662cf71011177f65a20f56f9c9c9ecedf39 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ae94b427addc7b94ced04cc91d1c4c2fa9928335 fuse: don't launder folios of a bad inode
e4f20215d924c3942127aef439d209717581f3e8 block: amiflop: synchronize flush timer before track flush
7db2fac8e1dc6742c9130aeec83d1e3ec5fc6222 leds: ktd2692: Pass context to regulator cleanup
5ab43cbcbd4347b524e4b01cd3e5ec88bebf17b0 ALSA: emux: Fix UAF of soundfont zones at note-on
097c933f276e7da7873add41aec00ed4be096f1b ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
36cc18e90c2baaadca02d64a78da69d9b1b1c77d drm/amd/display: Fix swap in median3() for DSC rate control
64c19bb923fe03b2a87a8b803f77bf112e1d714d fbcon: Retry rotated font allocation after failure
86918bc5cc1139f62f818a8786b000660659fc0b xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
0d28c2342afda4a6ca313ea2753011e6aa4e7e91 mm/mlock: use a long for the page count in mlock_fixup()
c05ec94e007ea4e308fe6345cb40f60ddb0bf67b drm/amd/display: take a runtime PM reference only when a CRTC turns on
61f107270f6e0a4472efce1a71dac5b78ca1add1 drm/amdgpu: reject CS chunks too large for kvmalloc()
49450d59a3731f9d2b9839ce174713a7ba60e60e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
fa1ff65b013bfd488b775139a65a62202a155ab6 ALSA: emux: centralize & improve patch info validation
cfbb2f1af94f2fdc7d638f2ee7f6e7528799c404 ALSA: emux: simplify snd_sf_list.callback handling
6d83cbe6ffd027830d09e5b394183bf4a5a058a4 ALSA: emux: Stop voices before freeing zones in all cases
eccaaee29eb4463540f253aead9a2ec7a1c1be1d nvmem: rockchip-otp: Serialize reads
4bb07d502393108419d6e0c63fa2599e81824fe0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
051643d6770ba9577ef457e7becd3a93eae67750 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
dc27c67eee35b1f895205db4392081413f578f67 media: microchip-isc: do not touch WB registers when not streaming
4fae7bf7e472b78c23a2005ddb9dc103e03d7617 apparmor: fix refcount leak in aa_get_newest_profile()
be69f46ad2e707c0b1e1d55157ac80a6ea4a47d8 tpm: tpm2_probe: propagate transport errors
88afad565811f8c1ae567cab52b690959d06f48b gpio: pca953x: Utilise temporary variable for struct gpio_chip
ec8c245c919318ee403988ab85cca54101585930 gpio: pca953x: Handle direction register read errors in IRQ paths
1800a97e76657d61664ea579fee93723289298bd fs: rotate inodes whose page cache could not be dropped
070937119e44934bd87805915830f7dcad1c2b2c fbdev: bitblit: Fix glyph clipping when fbcon pans
251e035cc1e1a10c5888b49e70274f33076d3443 mfd: da903x: Cancel IRQ work during teardown
f14b10a769ffea70caf4eff75a5ac4a1cfbc29ce i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
8ee72346ba2fa05fdaa774d8eb556786a84f5155 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
125223153ba7987248ce7a0d12fcdc700d211b6e fuse: don't drop destination page cache on a zero byte copy reply
5b5e9e29d57d0d04b5533ea7af5ed193509418ee hwmon: (lm70) Fix rounding of negative temperatures
cd5e4bec9dce2841f88e621e89f03a7f358fd95e ceph: fix 32-bit overflow in readdir reply count check
220143b3d2cd9d9db8ca7fdef488c251987a21f6 fs: don't lose inodes that another LRU walker is isolating
e234642cafa427c3b1e572ba3d4d86ffce7c1905 ASoC: tlv320aic32x4: div: Switch to determine_rate
4dbac105a4e465f9b6c293036fe1862a0253fe94 ASoC: tlv320aic32x4: Fix the divide by zero
c80b2446fc3749485c71799ee80f690092daa674 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
ffda2de56003791510492f1ee52160bf59dc0c92 ceph: validate MDS reply fragtree split array length
65b1f6a0daf0bba128bd4bcc90169f987512e0b1 ext4: fix fast commit replay failing on a read-only mount
4a35575f71e95d90e139a0af0877597fcf3eca04 ocfs2: fix oob in __ocfs2_find_path
e32374e9563dd6c47bb1e372ee00ee18175360a1 ocfs2: fix array out of bound access in __ocfs2_find_path()
0ac20e3a57d8dcda75143031e8447e8dfc85a29e PCI: cadence: Store the core controller in platform drvdata
1e324a7339fd554fb46e1c695ed0d3cf1632025e mm/shmem: report RCU-tasks quiescent states while undoing a range
cf940757031892909b672687f98381ed11c515de iomap: don't mark unwritten parts of a folio uptodate
e57465323083f5697ffd50e9e608b67280c20313 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
020a4dee83adc0c0ecf06f30c7e49fac0e17cff6 fbdev: udlfb: check for fb_deferred_io_init() error
eae02dc295afe278df994e6247573c7b82c24ea5 drm/ttm: return an error when kmapping a BO without pages
2f847ce05bac6cbea6c25f03f92845eeedfc21c4 mfd: tps65217: Use devres for IRQ domain and wake teardown
3a9ef9b2462f64783b867d4267185b54cfa103f0 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
4255c8cab259d0110b0fb8660b0cfdf291e5026d ACPI: APEI: accumulate the queued flag across error sections
0b1051e04c2538f3a631ae9d315788fd17813ca9 ip6mr: ip6mr_sk_done() can exit early in common cases
db27ae0f9885dcdcd2ea9e5f9e285fd79be0576d ip6mr: fix use-after-free in ip6mr_sk_done()
117f6217bb7215ed5b6627331c4ef3878ae3c8da ipv6/addrconf: allocate a per netns hash table
1ed5280eb4905c955142dfe033b27e9301944221 ipv6: remove ifaddr from hash during ifdown list cleanup
e3481bad630fe59a2e318e7f1f3a3e8f21d38281 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
636ed7da74ce46c8756204af3890016f10039bd8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f83fc4b010ad386655d4147eef811bb38e96249a drm/msm/hdmi: use bulk regulator API
2db0b9b06dd21ecf86ed094fed7515f9dd80fdb8 drm/msm/hdmi: fill the pwr_regs bulk regulators
3d5f60063b6624fa80dbcfed689abe94ce9415dd drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
83e53560fca074c6fe6ec714b820fcfb6afc482f f2fs: release a removed xattr node in roll-forward recovery
6960f2d1e042b4b79fac3a85641ead86876d5833 ocfs2/cluster: initialize heartbeat regions before publishing them
4ef4d9ed72218177270cf634e7ab8c5783cb18fc ALSA: aloop: Don't constrain playback params in notify mode
4d404fe4273a13ccced1ebd3001a9cd5f0032949 ALSA: aloop: Update the PCM Slave controls for a matching playback
2051f413f8298d165a274401ec2f92603b10154f KVM: arm64: Turn vcpu->arch.pause into a counter
7f6d7c1255aa5e0527d748d13e4e94c0245a23fc mm/ksm: keep soft-dirty when merging a page
c63e69b4c1cfb1815375d3c15eaa8fea42c8be3b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
863e15f7dd0a96e43fea1f0362759964264944de virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9e1b06496b43b615bbea7d7636f29ad142b10294 scsi: handle out-of-range SG_SET_TIMEOUT values
ac8f468b4fe9e4b23207b2cdece0f1b8d8041d27 crypto: omap-sham - fix crypto engine cleanup
e2881733c1075020d19d2642cf819c094706bf93 dcache: report a Tasks-RCU quiescent state in dentry_kill()
975edfdf4f52d595f395dc611955bb6a9d0669ac ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
522aa90d9110db8ccc31201cb8181bf1e20a2db2 mfd: wcd934x: Replace legacy gpio interface for gpiod
fbadc59e765c77718c773f446c6c46ab64070898 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
8520e8b91141fcac435643ab5dea18982ff891bd mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2e8e93e084f5f5166414115b692aaf6c7202b753 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8dc2d19fdf95ae190d6e207cd19b0517d25a76ae ata: ahci: print the lpm policy on boot
d19e6378897f42bbb983fcca304df86cb04fd0df ata: libahci: Free the IRQs when activating a multi-IRQ host fails
c499f6413828ba7a3d8833d2e935621477d0ea04 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
43661f5aacc2e19bf3fec1ac4ee78fbb1ba90e73 Input: xpad - add GameSir Nova Lite support
d7278be4744bc731e6e40965b2e7e14db804162a power: supply: core: Honor supplied-from with CONFIG_OF=y
39a8e9cd91904daef5f28f176ad04253ceccddde fbdev: nvidia: Release write-combining handle on probe failure
37da44f69a7c3883ed8195eebfa72fee8dce6867 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
36d2ff493ede27c58bd6e6435e7fc2090a63f909 power: supply: generic-adc-battery: fix status with no supplier
d164f1a42e2cebf4122613d6d7b8b0c9fac55b94 media: atmel-isi: release unregistered video device on remove
59e85b37041b4330244a2f5ffdc6e5d0993b4128 drm/amdkfd: stop restore retries on device unplug
eac2570a95a5da26d03d1483ed925ec26ffe3217 lib/cmdline: fix get_options() count and overflow with large ranges
e9aae819084003d5624c6521501dd429ad7cf806 ata: libata: Do not leave ata_host_stop() registered when activation fails
ddb5956f7ff5648ba33e4d7e1834ddc8c3dd7763 media: sti: delta: use unaligned accessors for MJPEG SOF fields
1c1a97eec7048567d22d2bdf846dc336a2a72017 dlm: fix send buffer backpressure handling
0aacaee1340e2adbd1d2aadef6fd9311f650bf03 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
df8d18aef6f3f885a2100959f9709fb4f4f7e1de splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
2e33e5d20d441f696eb66a2c57da3681370847bd ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
a2849b6676e1377b2d52f927251d6e4a4d19d36b assoc_array: Avoid open coded arithmetic in allocator arguments
f1ff2986623d4fd7e1ef2cde4be31760c6358961 assoc_array: don't lose objects when a shortcut is split on a word boundary
5d7692e92d5eeca3c767ae512ba57d3b24deffe2 assoc_array: don't lose objects when a root shortcut is split at level 4
01ea2eb26502ca6b7f70a4347de32d53ad94d001 assoc_array: move in-place insertion into a function of its own
645bc2a5357af9f415c0f60122bd7a01b03c2cf6 assoc_array: fill the segment cache in one place
ca49ecac88b1072d9f3e464f28335b1549794543 assoc_array: move node splitting into a function of its own
d62160cdb66cdd5c1900add9e3c5ecbda68ffbaa assoc_array: move shortcut creation into a function of its own
518827e75286e986c161c24a5397eff1c3be3632 assoc_array: choose between splitting a node and a shortcut without gotos
d1e3a6f4b5f7dd9ad698cee4f3f3ab56d796e882 assoc_array: don't chain a new shortcut onto an existing one
bc863c11f693d5c078a2dddf4522d25d6b7a9262 assoc_array: keep gc's cleanup out of the live tree on allocation failure
564139b7cc10aa129fb54af7c0e2c6c1badb6222 SUNRPC: Copy the deferred RPC Call from the head buffer
dbd6e348fb95e7c800dcbda0ed833c2acae36279 net/packet: check TX_RING fragments before memory accounting
4682f7080ed7dd58aef1c2824f0134a55203b228 kernel: debug: Ordinary typo fixes in the file gdbstub.c
04244ec59339201451e2e4359796024f613c2077 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5b2ad8900ccf35ffaa45113c3bfe68e5ca282123 inet: frags: limit the truesize of a reassembly queue
74fc8e360b1aeee2f59117f3b7e71f8d13dc0ba9 9p/xen: drain response work after unbinding IRQ
009001cb22043407db10762055a0e792c722e0df mm/ksm: fix use of a freed anon_vma at swap-in
63225828ec41f508dae675c9f27f90a8828ae8e4 fbcon: Rebuild rotated font buffer on font change
773a4e44aa206edf2df848de1007dadbd27f7097 btrfs: prevent deleting the wrong subvolume by ID
061e15ead0cc4f3a04bf249448a373e41c612cb2 ALSA: compress: fix buffer leak on failed SET_PARAMS
dc612bc75a222b389f8778d9a292bc264ae1c903 io_uring/timeout: count cancelled timeouts in cq_timeouts
e98bc92d593dfaf8b5505f47e75e8372e7af8403 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
1829badbe8a0ddce8a5814a2b3837437df254d88 proc: add proc_splice_unmountable()
4f3f975559948f5309e1fd25fa56692ec234365d procfs: kill ->proc_dops
07a241d5ffffeb0e487fbe67b685c03b46ba5745 new helper: d_splice_alias_ops()
ffd6f20bb206995a20923862c555385ca9041e2b switch procfs from d_set_d_op() to d_splice_alias_ops()
698981b67707407c5f7f85c4f554b13ad4aae251 proc: don't let an entry below /proc/<pid>/net be a mountpoint
558c55283c963267f84663885210e10d7d2f56bc nilfs2: validate directory position after llseek in readdir
39356f9f2407922dc226f97f6b5d3b810873e85c mm/userfaultfd: wake waiters when registration modes are removed
fe1326cc01cb98f2b7ecacb11e5b03bcd1636079 apparmor: remove fs entries created by a failed policy load
2c82a8998df04cbb44a6d308cfed26d470ef86e8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e864ee48b8f6119bcb713919db4a175ec8bd9e2e f2fs: fix to update superblock crc in sanity_check_area_boundary()
7483137699abd378449c8a9c5974183c962c7f09 libceph: initialize CRUSH choose argument weights
3905f611c64e899785e407a7d676991d494579b1 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
453f5a29e64657875288611d6b1d98688d0ec8d7 f2fs: fix to fetch ino via ino_of_node() under cache lock
e08dd8abf25d73f4c1f8a5819e3051ea9ff473c9 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
09004eb62cac7ebd4a3e9c8a60492ba0df126f91 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
dd31b4053fe8a874e9811df03101a5dd611dd3aa mm/ksm: mark migration stores with WRITE_ONCE()
f7bea6ce2c11ab79666d244ef2e434b0ba21c948 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
639236be870e24c00e888c4d549d290dd1d5cfe4 selftests/core: fix unshare_test with large fs.nr_open
6f63930d1e798fe0f36651daa92e433d734574f8 apparmor: on failed load ensure profile files are removed before parent
acf890819ab9534e03031a6aeb72f367e3a0d02f ocfs2: constify struct ocfs2_lock_res_ops
1e852e9e4e0856d334c7a5386e081c21445c5427 ocfs2: cache the mount context for dentry lock callbacks
dcc203a5911adecd7e1d714aaa9857aa10083602 ALSA: pcm: Prevent O_APPEND open on OSS streams
dafa917b844acaf3a31b0271599fbf725151dedd tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
8562a9d1901d5e739bc6400680b218df781d9743 backing-file: always end a queued write
f1423dd7dcd2630cd4b642c135069e0fe27cfd61 mm/mremap: fix moving PUD leaves
77c86f3638747181994920b4a7eff6d00187af23 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
10794eaf4f84a5cefcfdac31dab803b584c6ce86 ovl: look up the index by the decoded origin
862c0f269fcbb8da5395a6982ed1fd5ed79e8ed8 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d921ca83ca43d07725130a6b6559caebed546574 iommu/virtio: Reset device before deleting virtqueues on probe failure
6e0b1d1da8f3b222d0e74398b69c6d87f72c9832 drm/amdgpu: keep the CS user fence BO in GTT
530c7ccb4fc500fa6a522c74625396c6b32d5d4b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d8cc153e43d46962d6fc112a0f3c02ace81b19e0 KVM: arm64: vgic-its: Don't map an LPI from more than one event
688826aba227dbf1d55d4a42d4f227c211ebf69a l2tp: snapshot sequencing state when building transmit headers
b98c0773f62d1870758d660733c3c3afa9b3252c aio: fix NULL deref when a fault races ring truncation
b5f26204ffda61dc45385a7a78518edbc5b4ccdb mm/huge_memory: fix truncate racing with PMD zapping
121d0abc3aa52c2c973026dd75b1e3d75590ef9c udf: fix preallocation discarding before an empty allocation extent
2f30a4203a5b49c56d69b2cc9b099fa4f2d3ff9d fbdev: kyro: Use devm_ioremap() for mmio registers
d1026d226fd26e3ede922231cb527449baef468a fbdev: kyro: Use devm_ioremap_wc() for screen mem
6aae7829bc8d4e759d2a3e5d0fac8c059bfcfc49 fbdev: kyro: Release WC setup on registration failure
27c53c40af6ca9f1ea552fefe25e2b50a50c3e52 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
b504feabeae4c7e6e2d444b8de90f8f73d65fbb2 hwmon: (tmp108) Fix initial conversion delay and wait until ready
3d9341a1ba94f42d042713e7b207427dca66d93b drm/amdgpu: don't walk the CS chunks when allocating them failed
ce2c488e093fcdb80588a63224a9a780a1352bbf nvme: unregister when pr_register() is given a zero new key
dccb619510f11340be2e48aa99a39cc5f7a192b2 mm/vma: don't leak the charge for stack growth
1d985185340014c5ab8311ade9ddb2fecf88b196 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
8683bbfc44c5c0a5944243151845d0eee4578519 mm: make swapoff interruptible when unusing mms/shmem
85e846c356f6e2b68673aa644b713285527a832d mm/memory: reject remote COW faults on PFN mappings
b832c320b6c49ce6f95d551cc910de55e9b09f7c mm/userfaultfd: compare exact registration modes before skipping
4ed6e66569053c3fbb79422024faa81c468aadb6 apparmor: fix query_data() output overlapping the lookup key
a36daf002048a06a8d56a5a1c4bd5bf508a2414f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
5175babcf18cd4dd76e173938ffd3dae31c679bc mm/filemap: read mapping->a_ops->free_folio under i_lock
154bcb8a6dcffffb431e0502d746737f19abe3d4 hwrng: virtio - prevent use-after-free after a failed restore
a136fd1e939557d23932472d9944b0375b0cb20c fork: take mmap_lock before copying mm_struct
bd87d11da1a88112f148ec23ea884f6131a2a664 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8a22ef8d351055a214a3897df970030888242431 drm/amdgpu: Only enable HDMI audio if display supports it
c66c3f56233a982829e739755048e48dc1f31568 scsi: bsg: Report synchronous data copyback failures
4255e13eb429684afa8b0fcb921cb66bb46b6225 ocfs2: use the stored hash when checking xattr bucket collision
05b7baac13f8affd68f03f460a019fb67f0d269c ocfs2: do not read the entry array of an empty xattr bucket
01c608727478bbe64b65578dd4de77160a73da4c ocfs2: read the xattr entry hash before defragmenting the bucket
65cd71a4ef4b23012ef8058ab840b650e0c11de8 KVM: x86: Exit to userspace if emulation prepared a completion callback
8de51ba22f3e0b02df17ac5f39c9cf5a5136f988 KVM: x86: Conditionally resched when restarting REP string emulation
af214f6cde48ee49376aa7776b2b99ea88a0ce49 drm/amd/display: Avoid closing unowned DDC pins
0475ca68f00e6268b57f916e3e1cb2eaea461b6d arm64: kexec_file: Fix elf_headers memory leak in retry loop
330b6d23af010cc21d079c043e45a2e3ff105190 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
caf66e0dc08effdde4c4beb71e1fe3fafeac3e75 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
5adb2d327afaf4af75f257e778a0ce680e91aaf3 mm/shmem: make shmem_file() check the file's inode
d7dc5f8343c6d5ab119941e1c0121c4853cc37f6 nvmet: reject keep-alive timeouts that would overflow
43976d307dfbea0532428fc1fba3617b3f5c8ff9 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4c289ebd187686fb32c6932ecf7fa5f73d0978fa mm: document mmu_notifier_invalidate_range_start_nonblock()
eee085cf8cd92c6a3ef712cecc2dd6e7c4576704 mm/mmu_notifier: finish non-blocking interval invalidation on error
19c90d018a2b88d406f934f2cbd9b1cb357f3d8b blk-iocost: Simplify ioc_rqos_done()
eb07d05dca95158fee44a0bead00a8f93a3a51e9 blk-iocost: account flush sequence latency only once
8cb9bae2a2cda5a587ec7f7f395e416a1671e93d xfrm: retry inexact policy lookup after node reinsertion
9bf4803fd0df9d3350b5188d0ceb900eb13a6482 mm/filemap: don't lose a folio lock wakeup to a signal
bc59e26d9631a2f0b6d3fa92e8059dc32fd9cde2 xfs: mark the inode preallocated for pNFS write layouts past EOF
9dba711a5cb075243e60ecf5b09ac27a5483c5bd scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ce4470cf346485453528788fbb0f7fba7e182a4a xfs: cap the block count of xfs_iomap_write_direct() at one extent
9bc8480c1af11785cdadefde27873af3fb2e9076 selinux: prevent KMSAN warning in selinux_inet_conn_request()
236cc0f3f169fd03483b044e4235b0c919f05ae3 ovl: inherit FMODE_NONOTIFY when reading directory layers
a714fcf0a6e4c9eb2df31cef0a64145717e19748 comedi: addi_apci_3xxx: fix subdevice count underallocation
c2da446028359253dda2810ff4c4a9bd60f121a8 comedi: dt2811: fix shift-out-of-bounds in IRQ check
3d6f213709069349e31b51cbac7d8acbc2dd7e52 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
20235aac766b0dd8e2455b03465c59a3349499c4 ocfs2: validate move extents against a stable EOF
1166e6388c67dbdfa7ccf35fee1de1d31bce9538 xfs: add a flag to convert unwritten extents without allocating blocks
5db478fa7ea0be8e85eb4f865c292845ba520da9 udf: don't use eloc after the end of the unallocated space table
c5226e25b380186b88ce6b2cb3227c5850d874d2 sign-file,extract-cert: move common SSL helper functions to a header
2e0fd1380074381ed8353009fbbc5eff06194e57 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
99c69f592f5c9d249a95d00cf1ed40048d2537e3 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
c9722ddfae9495f838d45e3dcb779acaf82c0e67 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
aaebd73f1c4d06e19603de40d8ba13b560499014 drm/komeda: Fix bits parsing of GLB_CORE_ID
3650336753875886e696cb11244ffd8186a826a5 drm/panfrost: Prevent division by 0
08449155c234bac25836d529ba71a551c6b4b926 bpftool: Fix spurious batch file read error
7c5f34b1a852063b1d848e37c50f65d052214451 regulator: fixed: reject incompatible platform devices
21a966367183bd661f8eca2974fe85e7860912f9 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
b6a1e89b8df0819071fd54d321b851f70a9736e9 spi: sh-msiof: propagate setup runtime-PM errors
2bbd4ab160daedce6ba56bd1a78f4bcdb53032ef iio: humidity: hts221: report available values via read_avail()
d1ee0d49dfe72e609b5d8d1d5079eedc4cc099ed ARM: dts: helios4: fix lm75 supply name
0fc308ee2d269c977cc18c97c09ff0792768f273 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
5e982e88e9721c9d7a972309b0df0489b2dc4a66 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
d5cc8791bd34c75639bf7182d9c3c119be9a23f3 ARM: dts: armada-388-helios4: fix vmmc property name
b7edafa6069f68a6e65c7b5c1e433b892e5a5852 ARM: dts: helios4: fix vbus-supply for USB2 PHY
effd9dbf73ba0444c2a0b5d8f50857eafc2f7165 ARM: dts: helios4: fix spi1 location
86de3b99d01751b6b71b6ddf0e631f687774cffb kexec_file: stop the top-down search before it underflows
d15f64f3ac4795d28fa1735f2a26e1a0e3295e0a perf jitdump: Fix extended header read that always fails
62bd3eb0e6d82b71e587a44d33b8909e33e66b6b perf jitdump: Fix debug_data and unwinding_data leaks
b5d5f59554e1187038877c09fa56ff45aad65d45 perf jitdump: Validate code_size against total_size in code load
614a7205d25f175f8370983f6d5efe0b6dcb9837 perf jitdump: Prevent integer underflow in debug info size calculation
a58fe742890f36379b8aa2b4e46513a7aa10dc7f perf jitdump: Bounds-check debug entry byte-swap loop
d8a0126b0b999e8c10a17889958020c381f6ebee perf jitdump: Check snprintf return before computing header size
d7dfb791f822d0b4b81d2fe3f2a81277e1e7b688 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
cd5e04c0f1f10e0397689ddef90259ec5ed4d0ad perf inject jit: Add namespaces support
7591866d76c068325fee2ea41147949d8b076720 perf jit: Fix a few memory leaks
9de9631fc73849c49ae988d28c35a73ead406655 perf: replace strcpy() with strncpy() in util/jitdump.c
978ed21c0d2b7dad59ff931584468308833cd1bb perf jitdump: Use dirname() return value in jit_open()
910030c57b07056ac2fc25a5d3e36fea8bb2dd82 perf jitdump: Validate debug entries on native (non-swap) path
6941df6a658474d2df7eba3e0f25b7a8bf86b634 perf jitdump: Validate sym string NUL-termination in code load
b248e0563551b5c63371d1e50d7deaae51a6f810 perf jitdump: Validate unwinding sizes against record payload
9da22022ce44aa6c8dd4bda1688c577739850bfc remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
844db5fab34d192c08a1520427c8e0077711a4c1 pwm: renesas-tpu: Implement .apply() callback
9aa6687028ec965d4404a3ff3ebc1ef18a282ca8 pwm: renesas-tpu: Rename variables to match the usual naming
6aec2e52e39f474bd6402ab1b0c6dac730ef1ed5 pwm: renesas-tpu: Improve maths to compute register settings
a206d07db4a376dd0aed463238ff06019e181b40 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
231421d3fada64990904fa95d1a73352729094bf pwm: renesas-tpu: Fix runtime PM reference leak
8eac3c2e9b9c75c24d406242109002032631dc41 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
6d9c3bcf543aa4be7cbff88e6988a5ad494a5481 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
fb3feabd2b2d7d6d7fa1f28bd66557af1c3f6be0 microblaze: CCF: fix refcount leak
ff2d43fe79d82e14d6adbeee311b13a8efb48069 microblaze: prevent ptrace writes to MSR and pt_mode
67c0932fece1a5d3dfc21ff28a47c2898879ccc6 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
26ee4ebd4a37cd2acd926bd137ae312a2f412f4c dmaengine: fsl_raid: don't invoke client callback under desc_lock
0646967991a95e57dc8882c30a3a0b319f5e0595 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
05d8c69bc201a0bd12e596a22ba606aec0f151d0 clk: Use the generic OF phandle parsing in only one place
d8fe0dccf44577587a09b0ccd73a8d28ff7c08a7 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
c8a96108074f5429a3f17148813413192f1312ea hwrng: cctrng - Fix runtime PM usage counter leak
ddc218d5d6e67007e8492259ff981e8bbdc0f36f crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
ae6d27a6c4e316b80e599053526651a7cce70356 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
2e13d429cdb2cc764d66a97857d7953fdbe212bb memory: brcmstb_dpfe: validate firmware section sizes
b3b759c8908d9ca89439acb04c33dd34cd3b88cd regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
593cfb34665bea4637b221bab73cb25b5d77b896 regulator: mp886x: fix vsel_mask
7cfb21f1c01b75d7c1e48490a080676e1b73172d efi: cper: check section header more appropriately
af198655d7d2bb483ff637ab89ea9898b24a7319 efi/cper: Reject CPER records with an out-of-range error_data_length
2c0527af6f32586dd8ef92d6c6af9f798d2cdb31 efi/cper: Reject an error status block length that wraps a u32
9d9386ed8f0968ad6b263094cd29f61e81dc204a ACPI: extlog: Validate elog record length before walking sections
08384fe31ab77d0e59328fac8f19963ead73b7ab efi/cper: Read only validated fields in cper_mem_err_pack()
93bd1af958c83b23507f1c8865421435458e6fe1 spi: mtk-nor: fix runtime PM usage count leak in probe error path
125c0f8202c165e89abaf968c14cde91c7975650 gpio: crystalcove: add missing MODULE_ALIAS()
643d94ec5716a455aef30df6677b1084b6389ca6 drivers/base/node: fix UAF on device_register() failure
f0f381fc3944f2d24d419206f6f367f77eb68e3b irqchip/gic-v3: Switch to bitmap_zalloc()
35cdf9f67852b87624007faa95ccc29860d2e69a irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
ceeddc075cf1e097bb9600869f1b0d078b258d0e ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
fdc657919751a1b45a41a18a7ad659cdbeeb0863 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
1d2948329b84b72bc07ba7d86ef2167189fd62c5 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
728e7c6638d2a39b46eb4b38a53a0c9d626fc0df mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
dd2cc29d0e9911649519eda75402189edb874721 dmaengine: sun6i: Do not use virt_to_phys
4de505b247c901aabe25daf6a3643f706606935a dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5494553a921b4fdad2059b5f27cd3bd49d51d089 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
a289bdbe0f5785db7b7a5149c35dbc63ca070434 dmaengine: img-mdc: Fix runtime PM usage counter leak
d5fe5bfa1d5cab166df84b53b6c62f2eed5a97b6 dmaengine: zynqmp_dma: simplify with dev_err_probe
eac41a0c8bef31d889e69d2cfd590bae2e08229b dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0f74a2c19d788a080516dd8283ffaae8b024a296 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
9918b03a5c51944590219cb9cf856c0d2cffc4db dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
a445fcbe2676c68bd56693eafc21474c045a7b4c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
a8c3a2f19ed22a86baffc538d2aea9313ad68156 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
fd980936cf1d21ac3614d2b7dca4dc32bc1a9232 dmaengine: zynqmp_dma: drop redundant label
7646ee24c19a5b1990aa778467356efbc5bc9538 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
b9900e4afed34928bc9e725bac104b4caccaf24f ACPI: utils: Adjust message printing macros for ACPI objects
dcf2f3db14fe14c8922766072be1e62f078298a3 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
d1386aec939e84152574f4ae04689a82c20ff6c9 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
084b1f7e1c393081b612b1ce9bca5683833da615 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
2a8272aa8e157a54c989c32f0123e0aecb1e9efd PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
87aa4580c7266e472f38e3332b7b7acbe1cb7000 PM: sleep: wakeirq: drop unused enable helpers
70bed9d53124bc3ab04ce0b20fbbcc3091672a8e PM: wakeup: implement devm_device_init_wakeup() helper
fe3172df6358f822a22af5c7ba1c37b3b9aad199 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
d9ae93a51d9362a98799950dbdff18dc663e4cc5 power: supply: bq24190_charger: use the wake irq API
8a2e461373a241ce81deeba4b3c47b9556c05d18 power: supply: bq2515x: Propagate charge-enable read errors
f1e588a795e26715fc12e63ab3cc70d7cb7b118f iio: imu: adis16400: Check return value of spi_setup()
87eb86e85ff2a2566154fc30360fa28be827c35c efi/libstub: Fix efi_set_event_at() parameter documentation
6e2da0d01750159304f361b0529388a7a1835392 PCI: xgene: Use managed clock for PCIe controller
53baa40f8b4706933096c6cc418285c003eeeb65 usb: image: microtek: stop SG processing after transfer errors
d61409567cb5ccd1a20f5ed4c6019898768877ee USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
b270a706b5d7c05e60f00eaf7788cfae820be5c3 USB: pci-quirks: Release EHCI device reference
ab90e864d2fcee0cb5e2af211454e545517b9cf5 usb-storage: alauda: do not do DMA from the stack
4e03425b7453240d7e10b8de2278d8e8331d9470 usb-storage: alauda: check the return value of alauda_read_map()
8b73d7f5e64d8be9eb836dcb0babaabf5ac0f563 usb-storage: alauda: fix out-of-bounds zone index
3fb7e2155794fd244b3ff5cd2ed9565e1ee8205a usb: musb: da8xx: depopulate OF children on remove
7089a0a03971c3e389e27503439466aa3aef5662 usb: musb: da8xx: depopulate OF children on probe failure
04c25f56928c4dbde7d4ade9426d0f41ce4b0e07 dmaengine: sprd: use clk_bulk API to fix clock imbalance
18416eb21a88e77d1744dc0bb293ed54c6a83ddc usb: gadget: composite: avoid warning on aborted delayed status
f01a15efa61708168d276ac34e64500b013ffe83 usb: gadget: f_mass_storage: ignore class requests while inactive
0d5efd9959507249bce0028fc96295523dbf317f dmaengine: fsl_raid: zero CF descriptor pool allocations
813d76d3d55cd8aa3fee91a783e33fe2177fae67 regulator: ab8500: Fix AB8505 VANA voltage selectors
2d42cd126a7e87c8c8d6e46a2120565bd6d5f923 regulator: ab8500: Remove stale expand_register kernel-doc entry
159a0147d06f847095eef58cdbd5bc1a54026e17 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
28afc3b340b440f51f121b566d14377224cae6c9 regulator: ab8500: Handle AB8505 VINTCORE selector 7
720173f23e87c8b93294f786151279f1c93ca49f regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
bb3f3c345e7d0a93db6f95dceb232b191b5c3671 regulator: ab8500: Test dedicated enable bits only
65976c5a85cb5a7dc97cb5af25261e50620cabc0 regulator: ab8500: Propagate mode enable read errors
e4b8b71f0131805f56cb573ce619becb37d09d00 sit: fix UAF in ipip6_tunnel_del_prl()
1fa44399af2630ee8b267c77c6a90f3dc4857502 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
1d8d0c6b37ef74ba9b96cbf7e6747c8aa76d1cb0 crypto: amlogic - Fix dma_map_sg error check
ec7708e761a81cb40b4133d0f7c72981acc41321 crypto: amlogic - Fix DMA memory leak in cipher error path
b59cbcf4ae4f3baf04a451b287029dbf09913dbc crypto: qat - avoid OOB read when stripping RSA leading zeros
ea2e0c1590fb39dc4aaa151e911dd9480540719f memory: exynos5422-dmc: handle clock enable failures
68a539584c617143761969303323f3c14885a031 gfs2: Fix journaled truncate range end offset
af0b1bd25b37c386f4afcc751c8a6c62997ce4d6 ACPI: glue: Fix up and adjust acpi_unbind_one()
ccf0484af3c2955e088fd07a1f723ca2a6b929ec firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
812e3274406b731cfef52310cbe3367661c42412 firewire: core: remove unused link field in fw_packet structure
37d8db223f18ebf3c9857f25cb88fbaf6af82140 cpuidle: menu: Remove incorrect unlikely() annotation
21b24523cef96946f945efdebc98dc2f1190ac50 cpuidle: menu: Remove single state handling
0810a6ee0f2c2073b5abb57f9b6a9aa88a9c5f00 cpuidle: menu: Do not return a disabled idle state
5a778b19c4338bfa2156b7aaa58cbc31b862d79a ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
d2a09bdd8305f97e62c99a59909b41bd29166642 ARM: dts: imx7-tqma7: add SPI-NOR flash
b6c9d4eb20c3eb98004ba9ad95170a325d501d98 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
90d4d598576c47e3902a374321bf8c67484a43a4 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
a7af8f66c593cd2e8da7625d48af19b0e473fbc6 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
9d5d5938c4025ce00b5c257e6d3fd030dbd4c3bb gfs2: Fix the return value in gfs2_get_link() kernel-doc
79d6755d99ff2e7b00da20773edaaca419f8156c ALSA: control: Fix virtual master creation reference in kernel-doc
cd54217e8970e44e4a882a0005dfbd4b1d3fcd03 ACPI: video: Fix backlight unregistration ordering
cf6bb489714546b9c358c39b105d95141a9b35cf perf header: Fix potential memory corruption in cpu_cache_level__read
abb65b3f4ec642816b0b76557abbf4c37a51276f microblaze: uaccess: Zero out destination on failed get_user()
bea40e9f0046732b6f4debf4f08c2d647143f2f8 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
8a01e51c1700967aa7dd4e0f0934db991e5a149b wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
195ea49c64af44f16fe647fbe31058517450f676 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
5526aa9bf73b9282839bb124ae1c4a14f42524c5 memory: emif: Convert to platform remove callback returning void
515c34213ba74b983f80ec20728e88b09f522303 memory: emif: fix device_node reference leak on np_ddr
23e4a421eb7e6601b6b90f98d59502ba6aed3f6c RDMA/uverbs: Make CQ handle mandatory for WQ creation
1a71ed8f0b1053888e5a9147f353a36a6730c01a remoteproc: core: Set trace buffer name for diagnostics
69a055ddcb706060955660a960796da0dba11247 dmaengine: mv_xor: kill tasklet on channel add error path
c5b1fef1d2158bcea90d5bea7dfa0a0f13839aa8 security/loadpin: Update the changing interface in the source code.
7ddcb5bd545585a83c35cd27be8e137a98350065 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
177401441eb85182969d9732f72ecc813f2de10f mm/gup_benchmark: rename to mm/gup_test
9375eeef92529f4d39e60f06c2fd5cc5e3be56c4 mm/gup_test: reject wrapped user ranges
e9451fa84aa40fcbec43f187f472eed00e99a383 mm/gup_test: safely calculate GUP batch size
5c6db9a092b096f9630ac6d149140fa51d703fa2 mm/gup_test: report actual pinned bytes
36e3b3be8eb4386f913ccb331b1ca6b2d3473192 ACPI: tables: handle failed initrd override mappings
1758e6ed7a32590acc6270806f2fc225b843056b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
e5007c9e5d8472d4906b80152e4a034ebb656092 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
dfd050ad2bcb8d361a65320cbb08d730df0f6ee7 md: reject v0.90 arrays with too many devices
3e6c6a215c58875ec9d2306e4c08e255dd39bd39 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
bed2928286744e919b9adfcefbfafc0f9c28e609 md/raid5: setup_conf: Fix null-ptr-def in error handling path
08b4d7cec2784919a28300b02a92ddefe752e1f2 clk: milbeaut: Return divider update timeouts
735951a2f8177bd761367a1283da680996640338 drm/amd/pm: bound SCLK FCW range entries to the table size
304b9ea309b81f02ab50a38a8143738134ced3cc ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f378b443af6b5e1e5adb86b605001c930c1ad23f ata: sata_dwc_460ex: Use temporary variable for struct device
7b2f661d76d25cb5dd3a97baf7ad5a343ad41504 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
2acde0c72c6818a9671b0436f290376096d6c1bc PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b180a18a7707f102b3221d42bfbc6ffe6b7c27a9 kconfig: change defconfig_list option to environment variable
fa282e5deddcddf9ddc98a56b8acd22c2838d29b kconfig: remove unneeded symbol_empty variable
4ccc667a2e9379c81da1b814c06ad9f014c169ef kconfig: default to zero if int/hex symbol lacks default property
fefa3087bc0583b2aebc2f37f9d0e1a3e65ddf6c kconfig: fix extra output from savedefconfig on out-of-range defaults
d2990fc6f8c95e3651d79616b435aa955c31cd6b crypto: atmel-sha - reject initialization without a device
22699a30fb671e2ff41767543708e1811ead1fda RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
58813503c2b1e06e526a4ab72be3461c9126f0f2 ACPI: CPPC: Validate the _CPC package header
beea34b5e6232233afab68a43f4c0e50bb7f5094 spi: mxic: fix ps_clk leak in runtime resume
f548cf39d2a085754ba893ae52a5c4c373aabe05 dt-bindings: vendor-prefixes: add ESS Technology
72e9257863931382565b143881e235a4a7fe1afc clk: raspberrypi: Handle cpufreq device registration failure
faa008bbc0cc54720ccc01ae1699f1d89762af77 pmdomain: imx: Propagate SCU provider registration failures
b4fe9da102c429acee933efda97215a04adfb4bc dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
49470ecd4a58f433366ab1ceeed9bbac959acc06 pstore: don't leave an ERR_PTR in the ramoops zone pointer
f6ab2b7ea49c40040fcf93c7678823e7748dddd2 pstore: reject persistent RAM zones too small for the buffer header
7d528f80e880eec4439cd13163a25e35458b9c31 leds: pca9532: Check i2c_smbus_read_byte_data() return value
450dfbe9c96dc520e9f673997ae3b78557f9c238 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
608de18d5d498f16d03b61623c16bd3428e0c6db RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
cf8ac2e66c851f256bc5dd1e15cd7c2a1449761f leds: flash: Prevent using uninitialized variable in flash_fault_show()
d34931f73302682a2fa48d1fdea9bb48cd0a773b regulator: mp886x: check get_voltage_sel() return value
018cf11b09ae9d6e09d6795c0f48591ec25f57b2 regulator: mp886x: fix pontential division by zero
a22f087cb0e9e014d5f94e5cb1b9663474ba8be6 wifi: rtl8xxxu: Use dev_* instead of pr_info
1b0aa31e3e70692257a32a8873f33444bfb5f117 wifi: rtl8xxxu: free RX skb when URB submission fails
10ec6877a5ba34d517cbe68b7c2b97eead656cef RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ef7338fac0ca8a3985c6d70df71f0e6c7edbea37 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
28e8d6d5d0510050b0f1a59e623a86767df43aa1 crypto: ccp - kill v3 IRQ tasklet during teardown
a0f4cb413f399f0a22c38420f4456538f355239c crypto: ccp - kill v5 IRQ tasklet during teardown
11ba64ee89d056017a38b68fe3e633629f0b6148 swim: Assert strobe with stable outputs
a3045c53594275002ccba0d38e3f0e8393dec2ac swim: Select appropriate drive once only
f0f6f6b24711ec0b8a3bed3c3f2733d00f64ae7f swim: Enable the drive when probing
f681d2abc2b4a1e92529a3b2fadb4927fbbacb83 swim: Don't disable drive after every sector
cf4b93efa5f6a641c12768af0dc8645a6b68fd29 swim: Perform ISM/IWM mode switching according to specs
a4bb0efd4662c98bfb84fbbc6f3a9cbdcd9c83bf swim: don't call blk_queue_bounce_limit
fdea50fa3d64b10d86916c9f99979bd5a40ae38b swim: use blk_mq_alloc_disk
b7037e74eb6b2c421c201de3abb8b85647261f8e swim: simplify using blk_cleanup_disk() on swim_remove()
3480ef9d4c2d620b09965771e6a48906ec667e84 swim: add helper for disk cleanup
e1ab4135c433f35801520b193ff9660223216fc4 swim: Configure parameter memory
023152250aa30d019b9050a102e8774205bca11f swim: Don't start motor until medium is present
a2d388c599aef1211ac50b114d5fde3399a34776 swim: Handle FIFO timeout error
0e7f3e3cd8440962612db2d255ea404f87c19230 swim: Check for CRC errors
2e6de7118e0e43d14eb7057c543669d22e429b72 swim: Simplify return value initialization
c6b493525c622a7b4791cbb6c71c52e39c4074b0 swim: Check error register during sector read
eb35630e5ba9e756278e061380b0dabee2802ec1 swim: Don't use the mark register to read data
bc87c50092eda58254cc78487830d1e69b606a23 swim: Fix buffer overflow
df5ec9b40d10a21066a0994707441860bb999b19 swim: Don't search beyond the first data mark
9d310468bad41f93add39eb7ad3c134d8e5d5314 serial: sifive: fix off-by-one in console port bounds check
c1594ca3ba6b446a0c365854e30d20418b0d84ad dt-bindings: add compatible vendor prefix for Forlinx
6d1f7d96f5aa5b591d2f9b464842ae6747f75d30 dt-bindings: vendor-prefixes: add Genesys Logic
11b3142491c9c7e76f2cfe6637cfae5a44690e17 dt-bindings: vendor-prefixes: Add GPLUS
406d84ef60724d414eb7d3902f55bbe7ad2f4b24 dt-bindings: Add vendor prefixes
64b3647811f227fb7376d8f497b9030f53287b05 dt-bindings: vendor-prefixes: add Free Mobile
70619fc24a8a07d6b8ae26bbac62642675d8a202 software node: Introduce device_add_software_node()
c7815373f5ee65d5bbf539df4740471d915249e4 mfd: core: Add support for software nodes
926e4fed8ac3a2277513c9218cccbe96713990a0 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
f8dcc56f247599113cde22003912f93350d9229b mfd: intel_quark_i2c_gpio: Remove unused struct device member
1128433ab6178c1930facd3efa9dbcfe0926b51e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
78d7c7ebce18823f836a0185658a5ad62a063793 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
997a847322311109bee324da3411a26bfaf5feae mfd: intel_quark_i2c_gpio: Enable MSI interrupt
c8e47f354c940cd749ecfce219d521cba8ede2b3 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
df298b26feb39a18ef80cbbe40bb3060ec9a93fd mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
a4c2d78d29fa21526dd36d8550dbd6f2b0cbd8d6 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
ef2e7766910a35fe86f9d17573cb4e3133a9ca22 mfd: da9150: Balance IRQ wake on teardown
72217730b1cca337ea1e30b252eeda62cb1616de kconfig: split randconfig setup code into set_randconfig_seed()
c477f1b2eea20c08f2ea09ea11064659478fb5c7 kconfig: move conf_rewrite_mod_or_yes() to conf.c
3f06e489ff30ed5bc5ac487a85e3bb9ecbb8739d kconfig: move conf_set_all_new_symbols() to conf.c
3674e6203b8ae793825db9e16467799b8a57e347 kconfig: warn about malformed KCONFIG_PROBABILITY values
f090082cafc03386e97e342cff2942649af64550 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
98f46d79d9b471459cf29666138a598e63aef40d ASoC: fsl_asrc: check the second front-end DMA channel
9dc6ea1182225d150d3d0a98aad17d002b5b1a84 ASoC: adau17x1: return cache sync errors from resume
d5f11a4133bdb0b00c0321fed9bcbbd481e0fe0d ASoC: ak4642: return cache sync errors from resume
2931899028263d90dac02cefd1b342271811d7fd ASoC: nau8540: return cache sync errors from resume
ecc4a675aa11830f07c436406d002546d2f7ac4e ASoC: rt1011: return cache sync errors from resume
d45fc4c1c5de84408f87189f93828e2a2c3c9ace ASoC: rt1016: return cache sync errors from resume
1b6781525cb97ccc6cdf441cfe6cde46868b9a7f ASoC: rt1305: return cache sync errors from resume
141dcea8710eebf5898e8acba2de0f75334443cb ASoC: rt1308: return cache sync errors from resume
8b717c4dc1b29246f57d078c66aa070fed1cb3ab ASoC: rt5616: return cache sync errors from resume
9e7024a4395f9089330a7de4213cb3bd0c88f44d ASoC: rt5659: return cache sync errors from resume
c9d15eab26a07dc001f0b84a1e37ba90208668fe ASoC: rt5660: return cache sync errors from resume
d003660fbb8c85433dd3a8d15c2fa7916f512956 ASoC: rt5665: return cache sync errors from resume
aa3b9205c970442aee11db41454466c6ac69af40 iio: accel: bma220: publish the SPI driver ACPI alias
75fa63142c2f399f98bff4190e582c3f5f3ba4b9 dt-bindings: vendor-prefixes: Add General Mobile
c2bbdfe50fd0d70ebedbfda84bb560857f004013 perf c2c: Fix documented default coalesce fields
8dc02772c2146765c9dcd36645eaf27d05208d21 mtd: block: prevent reclaim I/O during request processing
f4e7d41b33b4065782327e84666e2ed7576a2514 ACPICA: Fix memory leak in acpi_ds_create_field()
830fb02b048c9240979a412f80ecf63df83d7552 ACPICA: Fix PCC OperationRegion command offsets
2ea53f0882e685a8217bbbdf9e98ce84f5209123 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
6e4f6b0e97b6408c54718a2cf25be72f2409f6d0 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
5a93800d10d1a7c6616bdfa40e563bc55d679c23 ASoC: mediatek: mt8183: Fix APLL enable error handling
d021a080fedd3efdb0ad52beb0373f08784d431b dt-bindings: vendor-prefixes: Document Chongzhou
fbbf51074ac48496b9fa0eae243e0f2650923b44 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
38f335fefa0739fcf7c7e42dde6fcc4af4f7c395 hfs/hfsplus: serialize B-tree close against folio release
cf247828a149bfb2cd35be275984f5315749dcc5 dt-bindings: vendor-prefixes: Add LeEco
a2251f846f8faf18edeffa552241cd62bf34b3c8 dt-bindings: vendor-prefixes: add Revotics
0d93b0bacdfc3738990a9c64037d0b2daba8df8b dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
e7d4e7a4e4527b3e0d0f679b34ce79ab58220cb4 dt-bindings: vendor-prefixes: Add Retroid Pocket
ea75a02fa00ba7d897d46d0d97822a63029bd098 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
aa688d41c4f7eec3f43ff379516b3c9981dfaeba m68k: apollo: Fix interrupt setup
58dcd29b408e6f4bafc361a11c37350b6138f24d drm/msm/a6xx: Fix secondary rail vote in ARC votes
1a1930b161fdbdb0e8f552dc8bd04fa9a6e7487a netfilter: synproxy: fix reset of ct seqadj when reopening a connection
33df839dd087b932e65a76a9f1db7f001f597ddf ARM: dts: gemini: Use a level-high interrupt for TVE200
6df0abda5d171c58c9ac00040ae5fe9c6a78ec5b iommu/vt-d: Report more information about invalidation errors
94673efa1b80b253104f748bcca53e489e289288 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
63f9f002bff281c37148e4ba2b5f5fe46e16011f wifi: mac80211: Fix a race when expiring a mesh path
9344bd10ae3b69c79f3df7e0dd3d66ae1049a4be RDMA/hns: Refactor the MTR creation flow
047949a9803dbd3617ee1c02b4a88582ce667025 RDMA/hns: Pin CQ buffer writable to match device DMA write access
bd9e1af99076235201df4c10c4fd6066aa496e35 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
378762536dde8f50678698d2dccff51c3081ef2a RDMA/mlx5: Set SRQ event handler before xarray insertion
632cfc504c29338dd71444e6a075e52ec4d9d435 RDMA/mlx5: Set RQ event handler for raw-packet QP
33095e3ee2d777ba98c30af07cbdb4dbc15293ea RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
4d428821c0d1c82285b863dd2a6e16461edb19fa ALSA: via82xx: use helper to activate DXS controls
7d21a3114309bd9fa7d3aec7bf32565bcd7bc688 drm/exynos/fimd: fix register offset type in fimd_trigger()
3e00357035a0dc54ef2a4868cbcb521a16167a89 iio: dac: ad5758: Reject out-of-range raw values
6e1a653a6367ecc06fb9a4dbf7a1e9df15e886ad iio: dac: ad5758: Fix the offset calculation
5a309ff1414dfcb4de30d1fa0ed3b12b3766d72d ALSA: caiaq: Fix the Kore controller key map
8e87800342f8923455e0b5743cc76f00cb0d4c44 spi: spi-rspi: Add support to deassert/assert reset line
b9e0ec9e1167932b80a4cd45a361a92848232409 spi: rspi: Get rid of unused struct rspi_plat_data
8ed0ff39878cb801567797c33ab3ff2321d14ad8 spi: rspi: Fix DMA mode when the DMA controller is built as a module
1bd9bad9b2032e5fa8fa3cb002a74829eff9b42c soc: ti: k3-ringacc: Correct ring API kernel-doc
06162257bf5d7e0f88a19726eb2c5ae0d5ac5376 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
bcd3562af0506c2cac399294c05a77737590695e IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
42ee5c68a1f05a77f9b8e30c5802135c4c9062a8 PCI/IOV: Read VF config values that need not match PF
74fc93b31c530f8936c686d365276ab3ab995ccd swim: Fix FDEJECT ioctl for exclusive open
acf40befa5144c5ba458f82177420ebbd1f7b466 swim3: Fix FDEJECT ioctl for exclusive open
9f62409f67df5ca9300cc33978c9e02fbf198588 RDMA/bnxt_re: Fix integer overflow in send payload size computation
d0caf35e14794c56e0ac178ead39adf54635b255 RDMA/bnxt_re: Detect wrong sge_len passed for inline
0acf3ff851fa2fc7bac119520ebd14791af862f1 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
806e3a950efb08808063c22dbc23c74328510bf8 RDMA/bnxt_re: Fix the PD and DPI table size
2ee37e6268d250507d0d5a3be681a2621d992be9 media: venus: Drop session events without an instance
c3319bee802ebb42bd6b8947008ffd0d558a5cb7 IB/mad: fix UAF and double-free in RMPP receive reassembly
474e69effefe3ef59e6c49bf3e8900e571d122af clk: ti: adpll: unregister OF clock provider on remove
f69e63c636f36629c93c882176adba2bebd3ce9b RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
33b87aff8f54009782effb1fc1a603ba268cd927 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
3fc4507d97da9013ac5586e0c43db4a66e101f72 RDMA/mad: Reject receive completions shorter than GRH
459981a48b46eae08d291d304a623abe54b54b3e timekeeping: add CONFIG_LEGACY_TIMER_TICK
92207fc69506cdfeb3379e6c5d41623524a26d9c clocksource: Provide kernel module to test clocksource watchdog
3b02e53ff222db533264096267e4287906ab66d2 time: Improve performance of time64_to_tm()
b03bb6e5db54023e2b308b57d4ea2094c0587212 time: Prevent time64_to_tm() day truncation on 32-bit
6eb950deb4e70927dfec6868970b23e910f3cd08 selftests/timers: clocksource-switch: Fix unchecked open()/read()
86d83b08f364216520a612d39facba68e75b4e41 RDMA/siw: Fix length of first chunk in siw_try_1seg()
7c460e9590930417ec12e39e7db0244962cb2d06 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
a54a562951f11bffbc15b98138ae5d09d93ee959 kconfig: tests: Provide defconfig outfile for savedefconfig
1e933c244690acc597fe768d70ce1e1eeb2824c4 rtc: bd70528: properly enable wakeup
cb7d140c3f54978495a6432bd1387f2220b89022 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
092e8aa133feb7847fd498c37978e9cd801ffc0a dt-bindings: vendor-prefixes: add milkv/sophgo
ea299200787fededb95834c6be6fb11d086b2cce dt-bindings: vendor-prefixes: Add Sophos
2b9b5ffe649f7de31d91ee01bf2ce378a871bb93 x86/hibernate: Ignore page-zero RAM in E820 checksum
04883184fb57cfda42728b9ef688979452238283 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f7ae34e6bacfc264b27aa24b1a44f24f2d208204 drm/msm/mdp5: drop cursor pipe for msm8x76
224f0374ad9106d500909d3a3471556d473a6d63 staging: sm750fb: free cmap on framebuffer release
fdff940be6eddc1d734c94f04c909b542b595df5 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3f34aef32d19137cbc7813eff5662f7537a8d794 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
8801eb5d3ad499461d6e5b94b8dc3898f9b83363 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
ca5a10558ebe9ab5a3ea5f99d5816f5d8a7e4455 misc: enclosure: fix UAF on device_register() failure
252bb7731b9d1b215e95b53290f0b52ee30f97bd pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b9393c464e886e52405cbec05724d61944855074 crypto: atmel - handle authenc requests without plaintext
7410518f78195e02156ba257a0e16ee81250089b crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
8650b456e013674aefa0a2a722e66f5b06fe72fa crypto: tcrypt - Fix missing return value check
b45f1752854e04f32243908e792351239653446b crypto: tcrypt - add asynchronous speed test for SM3
f38bbe9644d4f619a3177a912bb3480a9ac96f4a crypto: tcrypt - remove all multibuffer ahash tests
694b6fe3965f1cdfc541f4229befb87fbd5f497b crypto: tcrypt - Use pr_info/pr_err
4ce2f013100fc6d3b553225cb4ccce602d540b7e crypto: tcrypt - Drop leading newlines from prints
8f36354025b3f71fb1c3f7ee25ced4234d09c37a crypto: tcrypt - Avoid reading req->base after submission
4931df8d04d89cde61bc5a8d57d9d06c1a82dedb hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ebc9ee1fd40061dc7cc65ef60031ddd5ec5843fa rtc: ftrtc010: fix integer overflow in time calculation
51c694087f7641f4d6e1578ee3e102af52382944 hwrng: intel - return -ENOMEM when ioremap() fails
0d99a7083ff7f9c9da9d928abc2a4a9aa2214a28 clocksource/drivers/dbx500-prcmu: Check timer register mapping
c37b54b80f6d4baa4028b8933127182962ca4ba6 isofs: return long Joliet names whole
f86992a0a2d58f5218923945d52d0e35734360d3 soc/tegra: flowctrl: Release OF node reference on error
8352fd26c0a84e5dd4b5f0c20083a6dc98fe605d drm/msm/dp: reduce link rate if failed at link training 1
ce018a4115483b1380fcf1a636214e6270e9e142 drm/msm/dp: do not end dp link training until video is ready
c751eba982872c8af9f414c33d0c4befd8aa1e16 drm/msm/dp: don't report link training success after a reinit
29168b70932499ec3055628e87b31d8819e0340f scsi: scsi_debug: Refuse a negative physblk_exp
4dfebb8b13572da344b5a98576e532da8982711e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d0f83749c83f8da457da4530049ededadf5d3c2e scsi: st: Record the tape position after a successful MTLOAD
776ac77d49567331363036d0a75aadbc5b9bb9a7 md: take reconfig_mutex when enabling PPL on an inactive array
7ed708880bf161d5bd08a60c85b7687ab6b17e9f md/raid5: drain released_stripes before destroying the cache
86f5ec1e81cffe6476ebccafdbfd2e18f28bf22b dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
aea5c8a33a3292f05142f04aa3b7a54bf9db6d65 .gitignore: ignore only top-level modules.builtin
28fc8689b7e2097e724ea0dcc1a27671f5bf6a16 .gitignore: drop Module.markers
2a576276d849f96a3cd1e8e2611bc3faacc4261e power: supply: ab8500_btemp: Fix event temperature reporting
477a7c43f7ce2a56495059302a2369309937e436 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
fc9177aa7f29acf4774ca8ca51fb3f675b545699 power: supply: ab8500: Use local helper
4373512572fdfe081ce7eba955dbc37d910a58da power: supply: ab8500: Convert to dev_pm_ops
0e67e6250faf2f74b9e0ebd07b3d2e4de8973f6e power: supply: ab8500_charger: Oneshot threaded IRQs
4398e75caaffeae2b6643af8a5a8f4b723bac077 power: supply: ab8500_fg: Request all IRQs as threaded
09c66acca2d44c9ca0fe53780aafe7c08dc73bc4 mfd: Standardise MFD_CELL_* helper names
7c95aaccf45469e41ead6c7a491e94aba3e2fbc8 power: ab8500: Require device tree
4bb04eee3f8f167aa240af744df76a4343fa1584 mfd/power: ab8500: Push data to power supply code
d57925b6bb8e2047748e643cd5e8a253c11e75d0 power: supply: ab8500: Move to componentized binding
04d93a9a64811fb0543e9e3c00d98292ba5ca2b5 power: supply: ab8500_charger: Handle detection errors
ef514e0b43b579a7ae02fceb9e4aed1541f0f534 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
4d397386e7239abca86ad24915c69127e21d95f9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
56c631cbac52ac8d333284732580c43d5edb4ecf arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
f76dcaf3f2f1b16199fa5f5f258452dea965959f arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ad96cc372649486188038786763c2f99f3572ecb arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
cab7be06cca8dd300538d018e7c726e96e6747d6 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4d346150079673253d5f7b3294528cdf8c6a5f97 cpufreq: sti: avoid NULL dereference in dev_err()
fe6ee49588d6e7faba2a46386ca8d9226d212f2f wifi: cfg80211: allow zero HE OBSS PD offsets
a3c31d02be98227d023474f8d49dc003b9162757 wifi: b43: don't pass unterminated string to sscanf()
ee0ec38eccd7a084d6d760c3143f206cf5dde412 wifi: b43legacy: debugfs: NUL terminate string in debugfs
c276b9485ebf005b3b67994856e6e0d924bf26a9 wifi: carl9170: NUL terminate string in debugfs
e341d0b905f6c65f9ede55bb1cf85242c989bcbf dmaengine: ioat: disable relaxed ordering before registering the device
d9ff339f9054f57a2eb15e5c86aa603756115e15 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e882874c7e889659fbbca2703da81b9e8066db46 NFS: filelayout: calculate dense stripe width in 64 bits
71adc593c38c7c893e9dbf8527e225aeaea9b6ae floppy: flush pending work before releasing resources on init failure
54824470ee4763f8d9d9f850eef5cc6e78c56312 floppy: avoid NULL deref in reset_interrupt when cont is cleared
58706239025dea1c12f50d1fe7408bd95001d674 dmaengine: ste_dma40: Fix physical cyclic capability
9ecc263d41bdc189e3c845106d2eb67ae856851b dmaengine: ste_dma40: Fix failed start cleanup
d0600a57adb58e6df913f2829444a42aba2378b1 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
114ef37564beca6d93b9af3f1c5bfa9292ac3344 dmaengine: ste_dma40: Add dev helper variable
f9ef7af60bbd2c2ed94ed702e9b2ac2e56a946fc dmaengine: ste_dma40: Fix probe runtime PM disable
a877eeb5f44d39323c193ce19753a1b588bee52f dmaengine: ste_dma40: Check runtime PM in IRQ
c5910bb76c928c3ceed3c10b6cfda52fe2de467b dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e13511e95a292b926666d73329c4d6c3823a05ce dmaengine: ste_dma40: Handle runtime PM resume errors
4ae10d22c574e6a29bcc89744a2374b70d2b5cc2 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
798933f65b6e46cb16c41708c393afea438c1dec dmaengine: ste_dma40: Remove platform data
9fdfa49240fe280d56ed5a15e82db13874fbeb75 dmaengine: ste_dma40: Use managed resources
a72fda7833a1c97efebe0a1f8deac716ceaf2eb9 dmaengine: ste_dma40: Fix probe IRQ leak
2e1cd0964d9f49c4fe58cf496bf10fc900c5d5e7 dmaengine: ste_dma40: Fix LCLA allocation order
41231559a40b3399018a08ccee67b02f39959e25 dmaengine: ste_dma40: Fix probe LCLA free
9d0c0f4d172e79196ce7d9f8527743702c3f2814 dmaengine: ste_dma40: Put the LCPA SRAM node
8a3f443712742d3cfdf9453e0a408da6bc25dbd8 dmaengine: stedma40: fix 'physical' typo
557c57ab410ef31ec9d1d27f0a854d3e5650ca96 dmaengine: ste_dma40: Pass dev to OF function
5e80f10a22c692214f3f0e4bc78e60659d9a5207 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
f67ffddf38017b296f1f6a814c8eb7cbe55b18fa dmaengine: ste_dma40: Fix memcpy channel parsing
714b4b078ef351721ed94c7d6943dc5abad70877 dmaengine: ste_dma40: Validate disabled channel indexes
052b02a2752d00151824933cc487cf889a4a29a3 dmaengine: ste_dma40: Validate DMA specifier length
b0017101c1077be39f64efd99dc15bda8fd530d6 dmaengine: ste_dma40: Reject direction changes after allocation
85c6fc3b7c352a35eea1b9659a7a295e807ddb0a dmaengine: ste_dma40: Fix logical channel bounds check
247cc72ae685a7981fa79164564c62382d21e89f dmaengine: ste_dma40: Fix event group bounds
7dcdf74556994620333e28c9890d34584c5ddfbe dmaengine: ste_dma40: Fix V4B event group mapping
1fc2dcc6fb5addbe55cb4375e87ec7eaa2a7430c dmaengine: ste_dma40: Validate fixed physical channel indexes
3f8a7411704316e90e7f86e393c125df54de6f5f dmaengine: ste_dma40: fix typo in comment
095947ccbc9fdf34e9a2dbc52adbd2795a9bb397 dmaengine: ste_dma40: Validate memcpy configuration
895ed6968c5fcbde10e5b2214e7293fa8c945194 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
512c1c5cec483b3679cafd789646962e858de60b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b3f194dd1c28a4fe80a3eb48552a78c2f7fe3ec4 sh: uaccess: Require offsettable operands for 64-bit user access
28477ab9045ca539e6281782fa3d153b7e5af039 sh: defconfig: Enable the current M66592 UDC symbol
dd60a1c111e30678794f98a74066e8686b55be6f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5fb436c16d41f6785c531dfbd52ea5c16e1e7bcc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
08eb277c2f168dbdd144cde7ebfc017a4150bedf nilfs2: fix link count underflow when removing corrupted directory
dd1f7de0e7b727397ed06f8c9e12a447ef69e99d checkpatch: skip CamelCase cache for --no-tree without root
8d1759afecb10f945e9ab556adfdf9b7f6220643 ocfs2: fix deadlock in inline-data truncate transactions
3a1237e4a5eba2d4a3c2fb4596d70625cf052868 selftests/epoll: fix race condition in multi-waiter wakeup tests
be4d342eba7e1507eb4917beda908193930bb3db init/main: fix off-by-one in argv_init cleanup
175ea9337ffab5375c8710a9f0b9d4b62c7de29a init/main: fix false-positive kernel panic on environment variable overwrite
5561991cde0e03d0a2c20bb3fdfe10d351e0eb8d ocfs2: reject inconsistent xattr bucket during defrag
4ef575b8ce1cc940ed6ddbb78e3f216174cf25e7 PCI/AER: Add optional logging callback for correctable error
33d4df86f9c7be15cef1e613f51d08a085cda551 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
ab7eed5885e345f11081c6b6859633a25deb4fe6 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2ec35bf530ef5e3ff9c575ab05b27f29c2502d1a ALSA: caiaq: Allow zero-length packet handling for EP1
c4300e3ac89a7952f4c271437640ef5f018cff8c gen_init_cpio: stop parsing on lines with a missing argument list
e52bf12fe3e51ed7ae09949911d5d59e83b6ebd2 pinctrl: sprd: free maps on DT map failure
c4ad1c0eb7484795c73d9a003052198ac057f47d wifi: mt76: mt76x02: validate RX padding before use
196fdc6665f89231dc43ce365cf60cff39b27803 wifi: mt76: usb: fix source overread in mt76u_copy
d98264db174e08edb2084f967f5baa1a497ee6f8 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
78ede94a79f6bc077844dd35cfa15d417e0ea3a0 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a08d691c035fd03755203b756018f6fd034389f6 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9f9bfa8116fc33acec5101ad73f6ba62dc505330 checkkconfigsymbols.py: Parse Git status output line by line
718f8976a45157d22665bb2857f853fe8105728c drm/amd/display: use right type for amdgpu_dc_performance event entries
bddecc352ad06687f9732c6bc5ff35c27f595143 ASoC: mediatek: common: Handle constraint return value in FE startup
30583192daa888836db89d53979fe48834ca5a71 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
abe94986247283d60f4d56acca752d6e5455057f PCI/sysfs: Stop reporting _DSM failures as -EPERM
d277bd2c191a7f01f8c87d3b05f0663b8ea2b86f ALSA: hda: Fix potential UAF for gating jack
6207b1364621f5205b1d5d884843145de88c72b0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
97bce08913740682f6e942ee1cd33766fa6d49d6 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
fbfc287e3dd18ca5c30a4dccac8ed25e94b1f242 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0dc2099cae1abec57ed08c0986aaabd7f52d3044 crypto: talitos - allocate channels with main struct
6d5b0ec653f4912464d1a4aa20349505c949d938 crypto: talitos - use devm_platform_ioremap_resource()
3d560e955e38a2d4be2a33bb9d5acd10de389c03 crypto: talitos - Use platform_get_irq() to retrieve interrupt
72d27175223bb4be691f30fe44845c846ce9aaf7 crypto: talitos - init tasklets before requesting IRQs
a10faf93053ad02ed1142a2951f28dcf4764261c nilfs2: reject non-regular inodes in dsync recovery
79c7b4129bd7341b334dcf68169286418b33c643 xen/blkback: Prevent missed completion when draining I/O
12b4bf695de4b67c8fe4f3391c556d7b7f5ec462 x86/PVH: don't truncate initrd address/size
7cfabfd568ee92e26d6f00a78c7aa547bad095be sound: usb: remove third argument of usb_maxpacket()
adac3f77b463a92bb360291a14bb82e097c444b2 ALSA: line6: Reject too small max packet sizes
f1e278d437bb8f864e7066c025cafad5c3b81d69 ALSA: line6: Fix potential OOB write in line6_capture_copy()
4a4ee5404b3bdc9f5ad7ac1c08772aa6691f6c66 ALSA: hda: intel: Cancel delayed work at shutdown, too
3ffd285f61fc019da25cbf01455634a69cd64499 wifi: ath6kl: don't take RTNL in del_virtual_intf
deff0d8ddbc859683f4e04ad402715c45ea96a56 wifi: mac80211: clear fragment cache entry 'is_protected'
f0d3908902cb05e9077546b76d19a40ff4564839 wifi: mac80211: mesh: use hlist_add_head_rcu()
60cb06cdcdcf90ca6f11112ecd80a128f5dce650 wifi: mac80211: kill wake_txqs_tasklet on unregistration
834ece2208d5d44387b9828fc196e2c52062e914 wifi: mac80211: init radiotap iter after length checks
da0ad896f964cae60fa850f8d01ca243aa2dc15a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
00bf6c9c37a91d360e6d8116356cf24c9bafbcf1 rtc: abx80x: Add utility function for writing configuration key
d716715377935478988dc636f78ba0e5c9aef27c rtc: abx80x: properly handle shared IRQs
cd12f79dd00c77f0aaad2b755cfe1eefd69af265 mailbox: ti-msgmgr: Read exact number of trailing message bytes
65fff94ab1d24f8bc9e70369d4f2e3589fba2c49 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
aa55ecd37ab818b154f8db8ad9bc7230da10631d drm/panfrost: Explicitly enable MMU interrupts at device init
b43417cceb28e440c8301c7e458c6df7bf907056 ACPI: PCI: pci_link: clear driver_data before free
6a462a8fa1341aee0bc082ecf5eca79b74ea405d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1de3a193bb8351189a4f2b851a273ef883b5ebe7 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
fba9ff055d21b86ac182994069afab1b8b6cf521 nfs: set gencount on protocol-specific remove
b08db9cad75fa88374a070be68689392696e790b ASoC: codecs: rt5659: propagate GPIO errors
852b9b911dcd7d763c519247479fa777e641391a rcutorture: Fix divide-by-zero with fwd_progress_div=1
cefbb4ff0a520245f518ec2bc1cd75b866213982 wifi: ath10k: avoid IDR mutation during TX cleanup
b6ab3df8cac8275724e08940c86cfc691a0fdd22 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
bc2d0204d5eba3cf92751e07c57aaa7d40071c75 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
29c68ebe56b8957ccede1aec23dc45c5f09bbaa5 mm/hmm/test: reject overflowing page counts
37157fb9dfcd0982af7a5a9d048f81b96b9a6268 platform/x86: intel_telemetry: initialize default trace verbosity
cca091588a5924c1580194dffa13775ef7b95a17 platform/olpc: Reserve space for a string terminator
15796729fdc030ad9a6715cadfb9a96f9a035ba2 fbdev: gxt4500: Release WC setup on probe failure
dbccaaff5e97168ef7f9de64fa698b3bf5af95be ALSA: rawmidi: Drain input work before freeing the runtime
6b41cb0b816ade3501e75bcbf7039e6cc30c06d9 calipso: hash the cache key, not the option start, in calipso_cache_add()
7a9f5744eaeb62eb6ac332022bc00c421bfab304 clocksource/drivers/timer-mediatek: Fix random crash at boot
779767023cc697dacb06d4e0dfd64f72f68ea1db RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
0b516c90a1b1230d7d4a1409f0434bb829dcf1cc wifi: mac80211: fix encryption tailroom
a82b0922e4e717bf1e99ca1c1b471caa61c1e66c tcp_bic: fix divide by zero on max_increment == 0
aa407304a9a9f9a800fa64f6d36d444fff2f8663 tcp_hybla: fix divide by zero on rtt0 == 0
758522e18c9e24fada15d6902f92b5d7e5a33ee2 serial: max310x: don't clobber the TX break bit in set_termios
5645376f5240bac305559d8137025e88fe227064 serial: max310x: remove trailing whitespaces
75cf5b02f1469c13acaf157e7005ce57c4835b3e serial: max310x: remove holes in struct max310x_devtype
b9a563f4a809f364e20a6985649af2a632d498ef serial: max310x: simplify probe() and remove() error handling
925814a04fcbd8bea96ec0e5ee58a025fca43c09 serial: max310x: use common detect function for all variants
e356680b4352c18c8fb10e1322233cb0b618cd44 serial: max310x: use common power function for all variants
9e359493c8ded57aae166755abfabf762b87d159 serial: max310x: fix breaks not reaching the wire in RS485 mode
826b8eeb80623799cb2017ac41e1cd45cd02f988 serial: max310x: centralize the RS485 transceiver programming
407ac6488c8aa4312e471fcbbeed802b249fde92 serial: max310x: fix RS485 delays being programmed as bit-times
638cde5a01f9ffdbae11a9d0f6705d75029bfa59 net: alacritech: fix dma_free_coherent() in error path
6171c9a1093bb069cd9a3601061eff76c0330ac6 comedi: comedi_parport: validate the IRQ supplied by userspace
779132bf7704af076603195a891c23cb4b2292c7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
d6160a5476480fcac4f51169b36f98cda2a3b661 comedi: dt2814: validate the IRQ supplied by userspace
79c13092a6495702ecdbef3f950ed56444609139 comedi: dmm32at: validate the IRQ supplied by userspace
a1fb86b0179c4e5c9bb0bd9a751634bc5cf93f38 comedi: pcmmio: validate the IRQ supplied by userspace
0971dcf942033cb22928109388454a40cbfd3e11 comedi: pcmuio: validate the IRQs supplied by userspace
cc1914a556ea591afd387e1286f05d0ccb9c762a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
65a13d323340ef806ede3191c69eccc0dee4cd9b char: scx200_gpio: check cdev_add() return value
bb4c49c60dad4b0b8890f279fda881768cbf4b86 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4c6f082c997567c1311a2acb7bb863f885d75d70 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
435861f6f1f9b52b16bb51d1339a090fef66a7c3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
993db47db87b2faba2eecb993c67b00eb9dd1601 clk: qcom: rcg2: Propagate force-enable status errors
492191ebbd19f30e06e2095537bd5f37f5669e58 clk: qcom: rcg2: Clear force enable after rate failure
67696bbbf2035fb4c86d569da1ddb67706e8e512 s390/uprobes: Fix off-by-one bug in emulated PER handling
e4adda189499b7eb031439447210410c7be1d98e nvme: tcp: split controller bringup handling
abd4bc6bdc2ca5ea978f0524bed15e49e5216128 nvme-tcp: fix selinux denied when calling sock_sendmsg
c21750e64e09b3416395e022e8252da95e145fbf nvme-tcp: store and use the caller's network namespace
fb443deabe3535ca10a59837fb7a24eccccac8a2 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f49d7bad88a4faa0cfc64cf49d442955215eea96 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
51f21a54d3484829fed6100d398c160ab0859c12 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
051103c491a8d395853973e2efae4a5b574c2a00 ASoC: atmel-i2s: fix MCK generator error handling
da78583301a10bfba964bb2059e3417041a8872b ASoC: atmel-i2s: do not warn if muxclk is missing
5095c061a7fc26020631ca1c265fe47cfd480acc ASoC: atmel-i2s: use optional API for muxclk
539afe940ad2c7cbb96f3f20a3fbc3118cfc2243 ASoC: atmel-i2s: use optional API for gclk
3381d165f0581a7f2c78e480da9cbab09ca921ac sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
80c6906c5ef081b85694497cd0622069e14b8dab lib: validate in-memory LZ4 chunk length
1384a5ae12ae839c6809399c03ee647024849764 ocfs2: retain all security xattrs during inode creation
c7b2b7d746e78de31a833a34984a2ab5c28e954e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b64889ab979ce2a6784b697734731ff1c9d260a7 ocfs2: validate chunk and block counts of the local quota file
cfc317446aee99ebc36e02252b0747d56a80b402 ALSA: pcm: Fix driver_tstamp value reporting
3e0cb6f4e8508e37eb857d32a3bac42e3777d41c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2b0ff4f76514eac33e6f937902de728fbb9a0d8e ALSA: line6: Use kzalloc() for PCM buffer allocation
d153eacfaa11819547007c057ecb0ce9b10162af ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9c1b7a7e67efa0de673bf22b236341341d3cd76c thermal/drivers/sprd: validate the sensor id from the device tree
c4e4ada9cba93097e6572124d989a0ef773c9517 tools/thermal/tmon: Fix string truncation warning in optarg copy
bad070395fb85bc389796ce3e4fd790940bdcd01 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
49477bfb0390f6201c478c208e15dfeb469511db ipvs: fix buffer overflow when sending sync messages
b093ccd75892a2ba65ae01aec49025db278566cd ALSA: pcm: Unlink substreams before releasing them
603308ee9cbc5113a5e1f2c975d7f5b1adc51891 serial: pmac_zilog: report received breaks
0045627d4ca77d79653df21335db7b8cf525a3a5 ASoC: codecs: wm8990: Fix definition of right input PGA controls
0879b3b3aa023c67eb083f46415a4f579f044657 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
bef10675c317b5a9622919277162e26dcd2feb2d ASoC: codecs: wm8991: Fix definition of right input PGA controls
7f086603933bb3425656c3de2dcc42d839ce93f4 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
58d36ae4cb507bc2207729a345d4ff745d24a0a6 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
61011fc319a89cd83060362836c506c0a4aee332 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5b9c6f0d5a8132c6918569b22abcceacfceb03cd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
2a175a7127de6daeca81622d576ced51ccc08e35 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5907ef0d55bd8493ca7bae74650b52680be5ec7f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
09895a9cb9cae18414e96b7827d9cc1a7d8c5039 ASoC: codecs: wm8737: Fix definition of zero cross switches
95a622f1328e27a72b95d79a72ff147bb6e5173a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7031bae880ce906736dbd592c4a1c19fde6e77ed ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d66c20f1bb30075e22c74236c20af77d26992277 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
fe92ce939a9398e06aee1b0e3b236e260241a33e rpmsg: mtk: release channel OF node on device teardown
d73cfe4c4307d2c6543583aa9fdeb761ec3a9dac ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
19b42351e4995f6de098afcd4f4e98483e95a10e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41b8aa11db785ed8ed95e14da3f7d0f2adea9834 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
63d77bc49c9bfb2ea5f47563bacb83e28cf28dad Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f7e45a1e866d705f9f3ec99d0ef7c53604fed2b1 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
fda4c92902e01d93bf4b4d6608e2b7c4dad5b62f Bluetooth: hci_core: Keep RCU protection through LTK filtering
420f9fdb021996f189e53f83d6744f52c7e5cede Bluetooth: 6lowpan: Drain RCU readers on registration failure
9af2f592f967722cc7e642e2d159e7cb7c3cf343 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
bf8de48af33452d293a0384f53b9efbf706df3cc net/mlx5e: use skb_share_check() in the loopback selftest hook
72e47fc9d01c2bbf8eb8790e17796b63b28cae43 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b856e62d3c037549e9af39ee30d71503dc7acecf dt-bindings: vendor-prefixes: add Ambarella
8bf6fbd4feb1061ffad1ca6ea46e90305c2e59fe ata: libahci: re-enable FBS after error handling on a port multiplier
10ca03c675399acd6bcf1994c3b0a811bddb43d4 net: axienet: Clean up device used for DMA calls
6a9c5ba43d878ba5ef81f497cfff58d7dfa127c9 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ee7757e35228f5ec0874ca45df62757c59ed49c8 IB/IPoIB: Cancel normal flush work on device stop
ba02f4f706f2df7cdd99a29c6e79fa992e4aaa14 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
70b9c27e8a634dceeba9fa22d024ec212556759e irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
b4a0218fc7abc89f852ee2292e6957dcfadc5f5a irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
b3794a5d1808a7fe87b4f2ff5733d73592106373 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
3b038f2072542b65686b5b3556e76e9618c096c9 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6a74735085fc7048eb1568f3e85d3526a6ce4b8d irqchip/gic-v3-its: Split allocation from initialisation of its_node
d9e729e46f4120373183c3b26fa34c81fad7c0ed irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
8b7ea2c67910e40169c0442ad3c3eaa2f8d2ad42 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b51b24c2a1de2b68e2078935d8d15de12c5e8153 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
1539e52c6ba4d9ce35ae97b2693e72d790112788 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
6540c08989f49df958ff54e587d8f57600c380c2 kselftest/arm64: signal: copy each test binary only once
8dcda8ae676ebbcc9b03d71fd08ed00cc49b5d7c selftests: keep the build status from wrapping to success
83dec280cdb349452f18e81e07f35f496c9782d6 ASoC: ops: Fix return value in snd_soc_limit_volume()
586780c973beb680b85cc1ef0b47129f63246996 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
6bdfe2b9dbce09aba118e03eed40bf0c1802770a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c6a2d5f1c0c7e171a20448abc6520f84fdebf846 tracing: Print a signed histogram key as signed
60802373bf808beb2f8c70b6f5ecdd955a5b3864 macsec: prevent AES-GCM nonce reuse after packet number wrap
e38684a19194a00f4f6a4b8824881762284af35a net: usb: lan78xx: reject invalid EEPROM write requests
6555d20d50421600ede397b46197c3c34a153b4a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
15dce3c788bc67df4102cc79b0a52fe9ca3d65e7 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
28c5df938e3996e67a95dd90193c29fdaa5c5d2b blk-iocost: charge zone appends as writes
8fb4a28dfcc607543998b7eaff7df01d20507d08 blk-iocost: account zone append completions in latency stats
b8f04d380518f2d26e2e431c62c722de011e3b26 ima: reject a kexec buffer whose declared size exceeds the buffer
244d56bb58a28e70670085af609fe1ccd2d42ab1 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
ea418de5765053fd18a3cb1311f06299f32dfb7c usbnet: switch to core handling of rx/tx byte/packet counters
7c048872c7339b1a2b157433801da230978684a5 usbnet: fix smp_processor_id() use in preemptible context
8b3a26dfe3386606c14ef65dffaa7f532ccdff5a ALSA: 6fire: take stream_mutex in the Digital Thru control
e53de64ccfe1659a757e019c63db5ccf4aef40b9 arch: arc: Remove CONFIG_OPROFILE support
a708c3c6bb419a368aa8f044b7cc3d28264a87c8 ARC: Strip libgcc debug information when generating BTF
ed480b6a2e76d4d7c25e57ae97d4ebb3d38cb557 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
39e6b1e1b0e0bc5d19dbea16683f61acbaa6b664 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3b63eb522e4583f5cf23cff1f9e441bb60c8c6ba ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
62ee04d876fd26c6f073c7d58225e41d1e071afd calipso: update payload_len when removing the CALIPSO option
e0f4ab713bfaf1d20fd536a4c0625a6ae4d0c180 gre: keep the UDP tunnel GSO type when completing GRO
03e86494674dc076d4b28e089d1ec389868f4133 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
492c8e7956e4e59ca67dbe0446655b72ed7dd924 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
16fe154898160025dcc659818815e6742cade9d8 bpf: Pull the inner header for End.DT6 in End.BPF
94f828d80a9af3eb7fe1a1f93bdc0426b0fd91ef bpf: Update the SRH state if End.B6 fails late
fdb425743b4b1996c485f9cbdf114bc2786d2e92 bpf: Bound the nesting that the BTF show code follows
96effc22eb3575c5e078c83c9c6519bf08060751 bpf: Don't take an extension for an iterator program
e8f8ad8a553a0e88a5093d1b7458c500bc0779b0 netfilter: conntrack: fix unlikely UaF in gc worker
2c35e6a7470d596d95b2d3643c0c2e32be931c6d selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
15a85e077c7db6e7e8fef8b0f9635ee582bd727b selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2ef155d819f3d4153556714095e0fae7bac8a30b selftests: netfilter: fix return value in zone subtest
6a7e2cebf5d9d335169aa067af652d48399821dc netfilter: nft_compat: restrict raw table targets/matches
9f37b670f729b553b87e9d2ec1a8393d7d234d68 bpf: Don't take a program with a target program for an iterator
db7ab0a904b615e4437adb655e8e2cab4a6cd3c2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
aff04991ec2821ed6bf0c1a81aa2a9e72e0bc5e6 usb: gadget: dummy_hcd: prevent unbind via sysfs
45cf7b2c9f9e4e75b20d50950d60fd7d7375c3fa power: supply: gpio-charger: Report discharging without input power
db7fa9f969beb541ef8acb12d1ec5debd0eadd18 RDMA/core: Preserve the selected source GID on failed AH modification
602ba83f15c58e6ba5abc3d3706ad1379ddabdce RDMA/core: Remove 'device' argument from rdma_build_skb()
6e1613fbbc200e299ed4c254f107bfd90a53fe7b RDMA/core: Reject LAG selection when source MAC lookup fails
ac9d1ca4abdbac6a3e1de3ce21ed35e5362338b2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
86b9f1c7dcff286af9d75aa76adcd4afdc98df00 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
85beb0c40cce1f0b3ce04844ae67e5cb217becdd ASoC: codecs: sta350: Fix definition of limiter threshold controls
7378c41853d72f53bf8f885a946edc1be73c25c1 RDMA/rxe: Remove unused pkt->offset
050465ea2bef93f6892c7365c6de4d8bf7f5bd2c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
279d506e546fa4221ecafa391eb675e56554adc3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
666a006ff4b1f08f000e27212ce67fcc6611855d dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
97fba341cfa22c3f72a869e8a6a28b4eefce57cc dt-bindings: vendor-prefixes: Add Sensylink
17cb1cee26c14886ac1ed72093ccbd8a17ef17ee ALSA: oss: Keep emulation modules loaded until object teardown
906cacf45f1837233f6dc071602ac0f70c9576b2 octeontx2-af: Fix CQ enable state tracking after AQ writes
31c01e0ad21d4e75464a5e2eb71d978cf3ef0dc2 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8ed7d56a15e466c311cc6ef6edeb4c4114edb607 netfilter: xt_dccp: handle reserved options as single-byte
556a69d296051b984e9b1a4856705b9233452d6f nios2: ksyms: Declare __mulsi3 export
fba3906a14ddcffe65a96014ddfca21e2693b613 ALSA: pcm: Remove channel-map controls before freeing substreams
46f021feb0cc01ff59e73e8de440d74ff4308c75 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
45a3ba05f6cdcf02444b7b080c3a3807939ff63d net/sched: act_api: reject duplicate actions in a batch
458ba0877604dd138d59ec8820f2fcb982c7eee2 RDMA/mlx5: Fix CQ resize destination index mask
247c55d5e97eab614fb49454c6e06744c388d8e3 rtc: class: Make the time32 hctosys limit configurable
96e0f85707e2992305099abcfdaebe843eeeba33 timers: Move timer sysctl into the timer code
3699b211c0e9915ac4575a24269821a9abb64bd5 timers: Clear pending_map on CPU hotplug
80a1fe7d0bebcb1dea810973fc9d1f9208cc11d4 ASoC: cs42l56: Remove the ADC Mute Switch control
d25266ffdbfd9166e46d55206453ec06cef3f185 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7e91970935e53199181022f53cdce4248b52517c net: openvswitch: drop IP fragments on SCTP set action
307a8ee58dd64ed7a6856513946a537ce463533d tls: device: protect async RX resync state during device-down
20635bc3a58a4d44d53b90f1685440bad5285ab6 net: hix5hd2: serialize timeout recovery with interface teardown
1a22820d91a56e2afb10ca2bb8a130c14d1c71a0 net: axienet: release every RX buffer in axienet_dma_bd_release()
995490f7e82550e09a7e9a14cf23f9fcf0f6fd14 ipv6: account route exceptions to the netns of their dst
b42d4c806524964123917f6006d349ae2301f1e5 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d2fbfe005f4ca9ad30344c4add45fea88f84d5ec ibmveth: fix netpoll races with RX replenish
69be9d374c228e37fab19f750a55d60dcfc0417e ibmveth: wait for the RX poll to return before freeing the RX queue
ba82a7ad58302bf6ea9f10eda402588704327bab ocfs2: reserve xattr value tree metadata only once
fa0de85ad99536145235c2ad250c61aa178f74a0 ocfs2: initialize status waiters before publishing them
799a1bf8278195369647e0e6ba8ef51b3abe4540 platform/x86: ibm_rtl: Fix potential OOB read at signature search
72fca77c3ae4b9e287356b4c54c1b3bb0b2b3131 gtp: set a valid genl command in PDP context get and dump replies
6e1e5e9f84b4bc522bf09f638ac40a845b6df719 gtp: hold RCU for the device lookup when adding a PDP context
0e8ffa25dfd34897042612da41e26d869c74a3c0 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b62fff73ffcf433c261be88e81b0e8300ca44e8a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
122d4d6e70870864218811441bfe7b94b80d9626 ASoC: wm8994: fix MCLK index used for setting MCLK rate
2b9f77a96925e4fbb4cd8c57ee6743f4212a49fe ionic: remove some unnecessary oom messages
d09e7add2985e3a31a3e58937c67f2766326eb89 ionic: fix port_info use-after-free on firmware recovery
ea5f8352ce60e21682b5e01b936213dc5293a478 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
0b1d991dc27d5f0124b1a0c7c69bcb538183e7e5 ata: libata-core: Ignore forced transfer modes the host does not support
b4656ac6e1e79486270826182d97a3a2cfbc5f69 tipc: fix use-after-free of broadcast reception link at node release
2b3a38113accec6fb0f7a1a6ae30c7a6a0c05416 ASoC: wm8994: follow AIF clock source changes in MCLK gating
c96a1c0c5684dee8817391f8c0d86c26611fedcf eventpoll: propagate wakeup source creation failure in ep_modify()
72e1734a27ef33ca635b79df7d02f9a05e183838 signal: skip blocked signals in dequeue_synchronous_signal()
3482d1c52916b78f729fbd0ce468897743b6f012 nsproxy: Fix cred leak in the error path of prepare_nsset()
13b824b25e83ac41af1bee5f5244aa9db3d9e427 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a95a2ef9f0d82471087f8ffcc0448083aab37450 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5da4261470fec1d0b33118ecf5b5c8b7d776a398 cgroup/cpuset: check effective mems for a movable-only configuration
575f41715d43f4d71aaf38aaf1c965f3e16bbca1 ALSA: sh: aica: Fix spu_memset() stride
9ff6ba430073849a0418362033e2a17c1c1a7f98 net: fix frag_list leak in skb_segment_list() error path
542ea7dbf911f8bcedbb083200ace9f842c179e4 net/rds: include the scope id in the sendmsg connection cache check
87c7bb16b2ddd3eaf044808793e44f11b974997d net/rds: keep the connected peer's scope id apart from the bound one
5a229b08f8807a49f1de05cbe3f5b5bc313e1132 selftests/net: Add SHA256 computation over data sent in tcp_mmap
41a20737ce2d20d5d47202575f6af53bc4367e82 selftests/net: tcp_mmap: remove unused -k option and keepflag
c05a183998213ad16f9effec7b8f9d62315a6f29 net/sched: etf: initialise the sock_exterr_skb before filling it
5b624071b50126cc53d4f8490902685f6f1216d7 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e6dbdc04bb1225c46318717da15d78e9d050fd47 kernel/reboot: avoid potential deadlocks during suspension
e5fe0aa6df6f6ff78993898464c103ea7fed7c7f profiling: fix sampling step on 64-bit big-endian systems
50fd266cd582f11ea24739d0da5c7b62698d1043 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2950b23f974cca8400701fd7a274464d35781b45 ceph: remove unused field `i_cap_migration_resv`
7d49b6b85e72633e865d5035430c0d8ea98bde8d ceph: mark the superblock active after mounting
2a53c8ed7afb4836d60826ff5d070adf21d1feeb thermal: Fix CPU mask truncation in power limit trace event
7ce29c9bc45818afcd2cdee1f5cc3dc35a71bbf4 net/sched: gred: keep the qdisc lock while updating the table
21d5da9ba5de25d6e2e31a9c8e256b2f19312d94 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
a04dc79e1d73909877300459fc1be50bcb864e7c clk: cdce925: Size the PLL child name buffer for any int
211dc03650daaa93ef39b141c36e130cc48cc64e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9191befffb14d653b870dc4a1e16d316cd21f635 pppoe: drop discovery frames with no MAC header
88f2acbd570f34e3c579df8c60135fed2b65ce5b net: atlantic: Unregister before clearing RXNFC rules
91c8c052ff703a77cb06f6497ee55aa78c1ed30e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
20a6585f16a36540773d28cb7f41e3b1b1fe47e0 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
eddc72dedbe8bc33c9f78642d6ce41da63538474 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
1287fea76969f44603861fcd487efee9c7d04229 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e1b782b7568aaed7f307df35adabab8f0470236e net: rds: add missing __init/__exit annotations to module init/exit funcs
eaf3703787d4e809a1e2a46c2c70973b060a912c rds:Simplify the allocation of slab caches
71fa5c757d3e9b6ac1d32d7db2c035331f33962b net/rds: do not initialize transports after rds_init() failed
26c9fa7872f2dc9ebdcb180668ec4af903878f6e x86_energy_perf_policy: Fix optarg keyword matching
25248ca832d90810f78c42acc26b3fb952a30e64 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9eb656d55815cb686734f5763a7359d2ae165d85 perf mmap: Use the head selected by read_init
a1af836b4d46c518033ca46f593b95f0dea551ce perf mmap: Preserve the consumed cursor in forward mode
11225365dc647340b5e1dabb04095ec78376aa7c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c89896dd864fbaebe01ec2cefb54de63ca253367 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0e39d7085a1991bc007f46e2d1f1d4f193e5d43f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
116411414be5621185b0e07cf6e551f032867463 nvmet: prevent double-free after metadata SGL allocation failure
d1332f7aa2ce28be25bf938cf6cccf2d33565e91 nvme: add TCP TSAS definitions
55ad76a907c0c07da9d47df84d01e3c4b7b18963 nvmet: make TCP sectype settable via configfs
278710158a14be4a59850938fe3f31ff93d2ff92 nvmet: use the enabled transport when disabling a port
bb427465f76390b21de9071e8a8e07036a7e6498 nvmet-tcp: stop listening when a port is removed
5b5ad840019bc054dd802bd09265797cf5031f3f nvmet-tcp: don't read a removed port at Connect time
feed12c6913f15882d75cc4f4bd3d763d19515f9 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
4d0fa074f1f8c29e689503d05a9189a1d754ab70 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
b090cca1e6736df43f11fc1101216015c08fc40d nvme-loop: don't BUG() if a scan runs beside a reset
e9fd4f8c9d570e455367f86b48a6e02fbf038cca nvmet-rdma: disable interrupts under rsp_wr_wait_lock
a87410cacc236a44d93d37e69603f26b36139c13 nvmet-rdma: fix double puts after a failed RDMA WRITE
5bec159ca3bf0f8e05954ab06a9e774238194330 blk-throttle: don't truncate the cgroup v1 iops limits
31e8172d9a8508702bee14c7034dd5a9c2690238 net: dcb: initialize PFC value before calling getpfccfg
3cbb665225cca5ef6e026d915b13dba0a79501a3 rtc: s35390a: Add missing newline to dev_err
fda7529c0b663326ceaa11e1e8e0c73a0388d3de rtc: s35390a: Fix alarm not disabling
9b893f689c9d082dca0e8dffcb64cf892903554f blk-mq: keep sharing tags fairly after a queue update
4444d324e1b6106ca8a03e1ed6a76100bb9f84bd block: partitions/mac: compute the sectors in 64 bits
52c1cc87fd19435621ce889d5885a29834ffe534 drbd: take req_lock to skip the initial sync as peer
350c79ffd01f21d725f7c2f2155a57ce781965ef block/rnbd: call kobject_put in the failure path
b742979938e4d21f8551eeec00873cebb3463811 block/rnbd-srv: drop the sess_dev kobject unlocked
b0e7607c73629cccdfc562b84583ae2a26e8b4fa selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b36afecc2ab38d1243b800661aa3c6b467586088 apparmor: report a label allocation failure as -ENOMEM
bb43049c8c1810cdcf5f3a82a078985fd9e6400a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5f2e22ea62262eaa2360f0f917aa65a49a0b34d0 net: bgmac: fix TX DMA unmapping and slot cleanup
6619345fe96ff173f79f8651080fbe75815bffff netlink: check sk_rcvbuf before charging the dump skb
d5887c63f143ae9149792118fbedf00a71d25fc8 watch_queue: keep info_id separate from rcu_head
e4473d1e4ef05500b4b33113fcbff381874b7911 splice: retry tee() instead of returning 0 when it races
2889e77b0723becf3ff035bbedf87b6433c0ffb0 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
538041ed71f48d3851f5bf4af0074f890bcce529 rtc: ds1685: do not sleep in the power-off handler
d4c6b92fecd7bf7564f184027831909b31310f73 libbpf: fix cross-endian build with newer libbpf

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857c8dc2af86-baa44275ab9f.txt

26dea48b4d6626721e9fc21187c720a958ce5d71 mm/ksm: keep soft-dirty when merging a page
3691b820ff9c37dd64cd8305fc9619ad0ab78a12 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
652d153e44a4a82d09b06f649eba516bbc0f003d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
8e0de3f3d58e71dbb0de0a3fe33c9a1c719513bb crypto: omap-sham - fix crypto engine cleanup
28fa3a7877b0843ce1f7683d0571af1531afd571 dcache: report a Tasks-RCU quiescent state in dentry_kill()
bf83b7d7da5992e15cb65c7d079862b1e6793ba7 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b71abd3bde8a69a72c13113e73b5f09411eccd02 mfd: wcd934x: Replace legacy gpio interface for gpiod
595d9adab2a366860777fbeb06334296cbec3701 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
7ed063e252276a17811979cadbcf78a3d3c1a08f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
8607329d02cc7d8923fa3e708e3a692f8722f9cb power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
f314d91c5dabe1d738ddb098c2a21288057bea9a ata: ahci: print the lpm policy on boot
bd9573a49251213aafc40d2724396330325c89dd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
317221fce95743f67486c6b5488513def780de50 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
717bd21fae223e482204bae5a35534db49e0dad9 Input: xpad - add GameSir Nova Lite support
af8ef77316fb3d18b153cc23d96ff0cd062cb05a power: supply: core: Honor supplied-from with CONFIG_OF=y
140f08c35139ee9a93a56efa9faef8274718b407 fbdev: nvidia: Release write-combining handle on probe failure
363dc077e3873a6bbdb02f1543e22f5a6f74f3f6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2bd01447cad76e0c8bd3ac24ea12e839554770af power: supply: generic-adc-battery: fix status with no supplier
0d309a250e1da8f9368aae4a59f376cbd141e2ff media: atmel-isi: release unregistered video device on remove
9c72b21c91ca117c53fa6ba75d2f49e0f449928f drm/amdkfd: stop restore retries on device unplug
d7351df9a1f293aa81546b654bd27e008bdc7553 lib/cmdline: fix get_options() count and overflow with large ranges
a8afa1b49e9a61a89d62baedfc5f33b9deda2fc7 ata: libata: Do not leave ata_host_stop() registered when activation fails
17095aefb9108f0793b343c66b66bba823d4e30b media: sti: delta: use unaligned accessors for MJPEG SOF fields
61abc3712b8e8dba3fa5abc27bb5caff78cb698d dlm: fix send buffer backpressure handling
e0f97645bdabad9d471f27814a204e778738f44d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
35b4c3bb5b448380326574e38d4ded8e2e5b9882 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
bd510b66c117fab42d1e0283da2a5bfb21cba98c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e9f51adf155a19dc44977cd663c560a6d5778cd8 assoc_array: Avoid open coded arithmetic in allocator arguments
50de6efd618277264b1bb09e8ba46c7cfc6e38c4 assoc_array: don't lose objects when a shortcut is split on a word boundary
17f6566741f956508917eedcccd35674c1686f1d assoc_array: don't lose objects when a root shortcut is split at level 4
d8d9d19f1bf061b3374dd3d518c532583a66fcc3 assoc_array: move in-place insertion into a function of its own
77c99688af05d69392dc339c70674db7da6519da assoc_array: fill the segment cache in one place
052be1b247b9c9ac732abc80d899779d09cd4a54 assoc_array: move node splitting into a function of its own
d547d909a76c8fdcf660d9be93559205842579a4 assoc_array: move shortcut creation into a function of its own
2148c72d99e10556a2f04491df8c0fa028cadd1a assoc_array: choose between splitting a node and a shortcut without gotos
5ddc842a042abed180e71b6cb9dd13e5698cd34f assoc_array: don't chain a new shortcut onto an existing one
2f1ada305be5aa80e152c9be9a76c5f0935bf7fd assoc_array: keep gc's cleanup out of the live tree on allocation failure
f41a76530d45a3e0c0ef44c471ffe44eee1ce80b net/packet: check TX_RING fragments before memory accounting
84d6348628dab15f4cb853eabc35e975733de702 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
67892a45b6a1db07152a1d6d6aabc0ed04a87e30 inet: frags: limit the truesize of a reassembly queue
b2324f53b22cc4c91311ec0e5756e3fc8076c742 9p/xen: drain response work after unbinding IRQ
98aa032acd6ef3a8b9e3bfe33ad963811b7fd450 mm/ksm: fix use of a freed anon_vma at swap-in
79849c76c3a6acab1f97aa7bacc26b1ee5f23d25 ksmbd: enforce the read-only share flag when creating a stream
db9703117041196e9ddddaa07e6a9d9780160549 fbcon: Rebuild rotated font buffer on font change
4b520e7794e2846d3d921b9db38603822911b050 btrfs: prevent deleting the wrong subvolume by ID
66a872f51374f2cffb4fbdf3b7f621bbdaef0119 ALSA: compress: fix buffer leak on failed SET_PARAMS
bef6b3bdeae96d63a238df69fb0c8f0d8206c0f8 io_uring/timeout: count cancelled timeouts in cq_timeouts
0ae5ce4a268e6acef4a4badc91a350a28193b2b1 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
987fff0218da92cd7ff827ab666c5836a157612b proc: add proc_splice_unmountable()
f1121c255a3ad352dbfad3d2894da01ec4f6a625 procfs: kill ->proc_dops
b307f74de0935c21f96d0672d5bc1e93d63d82c3 new helper: d_splice_alias_ops()
9117e0ac0ca94eca10ea4a4e129cd551285bbf1d switch procfs from d_set_d_op() to d_splice_alias_ops()
a524ac5ce806d347d8a4e396d2b61c95048f56cb proc: don't let an entry below /proc/<pid>/net be a mountpoint
c7b120beea8ab325d68a7d5bf1cf848c717756be nilfs2: validate directory position after llseek in readdir
7a17882427a6cb595996962990dc107d1a9a02db mm/userfaultfd: wake waiters when registration modes are removed
84ba31857a098a1beef1518ad38ecd462b710854 apparmor: remove fs entries created by a failed policy load
a5e239954bd94d8a01de580479506cbf1fbaf496 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c0afe2e8659ae08d73e3a914dca1b64a858177b0 f2fs: fix to update superblock crc in sanity_check_area_boundary()
47071b74cc83a3bc0ae1b567a6a0b6493f26494f libceph: initialize CRUSH choose argument weights
8aea15caed2cf5d651596465aeaf2a1bec68b409 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
aa9054483b753faaf30fece187b8a8032e151fbb f2fs: fix to fetch ino via ino_of_node() under cache lock
a42f9710e5b9fb7c5609412529c07b6b8cd8a4c1 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
63ad5845131fc31676a38f36075b345d970db215 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3a3a082fee35cbe69ae33da6d49256451e0d65b3 mm/ksm: mark migration stores with WRITE_ONCE()
c6d8c2ed29881258f68c4101d63737244c4e95cb selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
b7c4fb8b39e28276c27a7f93bf6416fd904fdc0a selftests/core: fix unshare_test with large fs.nr_open
55b8c3ac1638477d32728b1cd7a0e197c58940fe scsi: ufs: core: Remove an always-false WARN_ONCE()
57248ec67916ad8bab7a81bcc445ccc093968c54 apparmor: on failed load ensure profile files are removed before parent
83a3acc3763bcc411646f25ef987f9c9c01f6837 mptcp: pm: kernel: use RCU to free endpoint listeners
158455faf44544e030dd7e859e5054c3c648089c ocfs2: constify struct ocfs2_lock_res_ops
c58a331097ac84549200a1f49134c83be9ca9f3d ocfs2: cache the mount context for dentry lock callbacks
ea0081d23315afcabfea0612eb3359fea6394d4b ALSA: pcm: Optimize cpu_latency_qos_*() calls
4bbad999aef3e84e101688e1fc400624ddc0a25a ALSA: pcm: Prevent O_APPEND open on OSS streams
34ea1ef28a8d9ae3d1b3a873124ec7fdfc3ca288 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
962594c1f6a8e107ee1c37d1bdd9d7eb5e3e192d hwmon: (sht15) Stop deferred work before releasing its resources
018608d6fa1d6a396f7c6a6a895515ab085f8848 backing-file: always end a queued write
13f0bbc5abb05dd13481e002b08c2dcde881174e mm/mremap: fix moving PUD leaves
79061a227652f4403054c6a357aaf031f11e0070 mm/mremap: recheck PUDs under the page table lock
735e11d9b301fb368f94cbae2773a5cc5698932b mm: page_alloc: do not give all non-blocking requests reserve access
f6d6e64475aa40064345f6b7cd9008529b88a5df drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
b3229e5cf901899f804bdd1d3fd022b3f0e8dc6a ovl: look up the index by the decoded origin
dd5c48ec6e1801749eb718bebb98da25045d79ec drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
fc743318f53b2c8dc0a669f71bde8fbf4e774979 iommu/virtio: Reset device before deleting virtqueues on probe failure
3fdf3f7d2cca8345e326af9caadf95d5811e0437 drm/amdgpu: enable Navi 48-bit IH timestamp counter
3cf9b8337d8deccb451d33a658fa6cff5a6e00bf drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9a91da0328abf5b385d9c184eb2b286cccb1f00c drm/amdgpu: keep the CS user fence BO in GTT
c64aaf86f0dc14d2f14b4d20e6629f0353d6d7d8 ksmbd: do not read past the DACL in the access denied debug message
955b3592a28460bbd2fac3c8a59c62b32d0aff76 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4d107aff4b9ec737ee64edebd77a1278d0bee975 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ae3a9ef0ef6898a95ba823aa4878ddcf221c4ffd l2tp: snapshot sequencing state when building transmit headers
7d79982fc4d84a9cdd4cb3e03e42bec4a464efab aio: fix NULL deref when a fault races ring truncation
09acd47bfc55619c08e4c994963a045bc61ea94d mm/huge_memory: fix truncate racing with PMD zapping
c04fdd96efff1be0d898d082c0dfb692ea001f19 udf: fix preallocation discarding before an empty allocation extent
2e96ce58dd7167d1bddf823650adac38031cab75 fbdev: kyro: Use devm_ioremap() for mmio registers
bab2e44059c97761cafe31d47897f13a5ff9c1aa fbdev: kyro: Use devm_ioremap_wc() for screen mem
43e42afd0e8194ab5b5674542800bd7b855f807a fbdev: kyro: Release WC setup on registration failure
c8a0267ebc160567861b79b967c8d6807553a718 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
3db55989e200b06a2a4521a6f2743ff087295463 hwmon: (tmp108) Fix initial conversion delay and wait until ready
2a6e05248ec987019d4b6c6e87cb6431976114ff drm/amdgpu: don't walk the CS chunks when allocating them failed
a65b7f7f4a509400456eb03237e765c58816b9ef nvme: unregister when pr_register() is given a zero new key
4e9af1162196f23483953e34f414f0a77985f178 mm/vma: don't leak the charge for stack growth
b371c14d51c8f1613eaf312d5d7a4dad7deabcc1 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
646ee4a45bf8adbe2430d0420c8eb4c5952b7352 mm/mempolicy: apply bind policies against the scoped allocation zone
6d9b4a5c381c02ef6384c8a3de77de0b2b06557f mm: make swapoff interruptible when unusing mms/shmem
790ceefb47392b46fb8b677484110ce27ee460cb mm/memory: reject remote COW faults on PFN mappings
4aec8cba212850ee7ae612a1e82e1c1668ef2238 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5fa739f78f41c0615d51894c9fb12e8028d4afbe mm/userfaultfd: compare exact registration modes before skipping
81106dc3a097ba1434e8af175a8e8680f83f17c9 apparmor: fix query_data() output overlapping the lookup key
cc0491c6562b9ea32ad2c1edc2d417fdcbd4b963 hwmon: (aquacomputer_d5next) reject short status reports
2ebf165117fa67210f473a6319ac195ba46ae0a4 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
15c571cefb99d29bbfb48c4e651ff66ba2b46d3b mm/filemap: read mapping->a_ops->free_folio under i_lock
9f0f5a6a69f33b5ae416556973cd9b74da53fd4c hwrng: virtio - prevent use-after-free after a failed restore
6f4280e86c7532dae9faeb0e52b8388ac11af9f8 mm/rmap: handle device-exclusive entries in folio_referenced_one()
ec0a562e47613f7ea7c5321dcaa243e45705603f fork: take mmap_lock before copying mm_struct
378fca2a3a5412ff9e824b7ea9a498cba3014a98 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
d4d6cc24011de28d08b0dbd3f2a8d4181cac34ba drm/amdgpu: Only enable HDMI audio if display supports it
0e103c9b80c7f9c03135b973ee600311e452b355 ocfs2: use the stored hash when checking xattr bucket collision
c28bdf7120728eeb19dffe3779204c8e620b4eb6 ocfs2: do not read the entry array of an empty xattr bucket
469153861ab6591b0c0dbf7c0f09f3b17d2caaa7 ocfs2: read the xattr entry hash before defragmenting the bucket
aa92c90e017183a58cfcae140b9852d07241eefc drm/amd/display: Avoid closing unowned DDC pins
98905f231c9f57a2b4ca2349ae13356df3feeeb2 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2de21cc8ce35fdfdd224c3266286c10ce597644b vduse: fix VA/PA confusion in the coherent page fault path
eab38aee2935f7da4fdccd102e8c58abdfd25542 mm/filemap: finish fault cleanup before dropping the fault lock
f595531c47b76d07f8b2df0468fb3bde7579b17d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e42b0b69d436e8af78dfab794ae8483f49afd969 mm/shmem: make shmem_file() check the file's inode
382b016190db2942f38129f44bf74d82a7bd1875 nvmet: reject keep-alive timeouts that would overflow
c77657d3e382b502b53a40a3b1f1870f28874f9f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
81aea947537132766dd201d26b30fe41897caaf8 mm: document mmu_notifier_invalidate_range_start_nonblock()
7779da4325941cf5c4a8b6bf112ffd0febef9fab mm/mmu_notifier: finish non-blocking interval invalidation on error
0fa83b2d5a26f0b1402e84f34a5182d7e784aab9 blk-iocost: Simplify ioc_rqos_done()
a4885df6095d94879885e5ed74b31a1795c66571 blk-iocost: account flush sequence latency only once
6c88ff443b090e8787332165c88e59d64c411757 xfrm: Drop unused argument
3344281404fd9c25596880f0e7bfffcdb738cca6 xfrm: retry inexact policy lookup after node reinsertion
b6659ea879eceaa55f44410012936c7966c63065 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8a0eb3d3f684a88b189389821876bb67d5323ecf mm/filemap: don't lose a folio lock wakeup to a signal
dc1b197e57b92362e2f42704e7e1d4413e6e45b8 xfs: mark the inode preallocated for pNFS write layouts past EOF
a1e712b87eae1dc6faf2b661305b2d385c9932e7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
01b1975feb1424a85476e8e98dab0be724dba9b3 selinux: prevent KMSAN warning in selinux_inet_conn_request()
53978d1c7dd0144e03b1652035e2026b4fa1f58d ovl: inherit FMODE_NONOTIFY when reading directory layers
f09525c32f1bb6f870663280d294210cba1be22d comedi: addi_apci_3xxx: fix subdevice count underallocation
02da2573d5b414d2a2877f91f8c4b880e215d974 SUNRPC: Copy the deferred RPC Call from the head buffer
5cd93433ffaeb3f0c39c026cc95eac7a244848ab comedi: dt2811: fix shift-out-of-bounds in IRQ check
4b300dfb8a78b933a522eeaa00fd75c25be5222d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
62fd3d877601ca6a1a22a00aaf3a4667b59e64db ocfs2: validate move extents against a stable EOF
d615c471a42c1cdfcad11c55db8ec8c0986ea0b2 xfs: add a flag to convert unwritten extents without allocating blocks
966e6fc74bceff8737aba41a00032b7e1da15ab0 udf: don't use eloc after the end of the unallocated space table
beee13f69cb77c9f786d3c48acbf36d9f5d7ec81 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
cf58d27011203461583ebd84cfdfb4969a2bda6e KVM: x86: Unconditionally reset MMU context when emulating INIT
b10ef904b202496cb0155e5074dd2be2ad66fc88 sign-file,extract-cert: move common SSL helper functions to a header
f00cc98620af21f40a8df2e3ef6d0aad1fb13cf7 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
abd743ad9e31169e52b4957b4621c6262b20c9b5 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5c08484e275badd7c631f083ccceac9e166eabcf extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
b63d699fa383a3a60cb0686bd5215080541da657 drm/komeda: Fix bits parsing of GLB_CORE_ID
e2c2ed6a09a92d83529e0e2f18e5c4e58f14f5d7 drm/panfrost: Prevent division by 0
1f4599d816b53b1dc0ccb922a646eb0bd4f5e960 drm/omap: dsi: avoid sending bta sync all the time in writes
bac62fc89e0601a4275cb5f7a2fe24db09aedb06 bpftool: Fix spurious batch file read error
ae3027dbbb415c0cb821ad45b864072b0daf7f0d regulator: fixed: reject incompatible platform devices
fc11239ce12750f702b0b52a261379deb17c7e22 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
ec4180c0d55b983892637682ba42c9243e6a3bcc spi: sh-msiof: propagate setup runtime-PM errors
e9f150a72f6a74e3fcca83a7bcca93e0f78ef176 iio: humidity: hts221: report available values via read_avail()
5fa7df7649cbecd0e61857b6827cdcf355ea023f iio: temperature: tmp117: fix calibbias cache update on I2C write failure
d55e0667136ccc2ef907675f4583a4d4ad285aed ARM: dts: helios4: fix lm75 supply name
36fa2c8170a209b8b88efd71945a4b8199baa2c0 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
e82346a89cbdfb95feaa05965ae3917db65fee5a ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
db70ee4f1d2c85f0b877462f0745e2571bd5a274 ARM: dts: armada-388-helios4: fix vmmc property name
f42f3e1c9daa61e0a19177e2aa08bc963f6d6fef ARM: dts: helios4: fix vbus-supply for USB2 PHY
498bd2b20f1204aab348729edebb6b89f2fa51f5 ARM: dts: helios4: fix spi1 location
eb2232d00887a3328aa512cf1e68a4a857a3aa05 kexec_file: stop the top-down search before it underflows
d6134de730d3ffe47bff5f33633a98e47cf36b97 perf jitdump: Fix extended header read that always fails
9e981eeb79cecec835694c746daaf659e02c681f perf jitdump: Fix debug_data and unwinding_data leaks
c43fe13d7b0e05048dae1e070b0c74a9b9b1111d perf jitdump: Validate code_size against total_size in code load
290f49d27f645dc6f23259a559e04aa7acd7336f perf jitdump: Prevent integer underflow in debug info size calculation
8da77eb6f9fae59dcf1a4a3df66e8a8b0faf79e9 perf jitdump: Bounds-check debug entry byte-swap loop
7704a98e8289ffe81f40101becf85974c67205cc perf jitdump: Check snprintf return before computing header size
0b8af56399c7202548221edba55c2e9f109383f6 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
6c4d5caa158537defa6acbd1bf99f4cd03474f7d perf jit: Fix a few memory leaks
16570b109f5157a5cbe27797dbcfe6039d8aa3c7 perf: replace strcpy() with strncpy() in util/jitdump.c
e8b62fa2c5f03616582c0ddac07232bc101bc9c1 perf jitdump: Use dirname() return value in jit_open()
f50a4f3e5a4f02e06891b5b2fec5b5bbb57fa109 perf jitdump: Validate debug entries on native (non-swap) path
1a841e22c9afda9a561a82596c09295d6060c4f4 perf jitdump: Validate sym string NUL-termination in code load
3d0b81746fa47a298a9adf59bc7a6ecf0d708d31 perf jitdump: Validate unwinding sizes against record payload
19ba73b3585b36d05d436377b656220bc3f8d491 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
ea93b04017182fcb9b2661b4c4a4e4019a1c0018 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
42dfabd0feeffac476f678f456a85f5225799711 pwm: renesas-tpu: Implement .apply() callback
88d59bd27111c3d45c619451b79d897ca485418d pwm: renesas-tpu: Rename variables to match the usual naming
7457ccf4ad3a38f67b561ae71f8f5b8b7e03d9e6 pwm: renesas-tpu: Improve maths to compute register settings
07e8a19ddfdead89932d14ee0ddf4d91629a1f5c pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
81c44047302f7d44954b413ec06216c0893d28f2 pwm: renesas-tpu: Fix runtime PM reference leak
b20bc763ca26deff70c3beae11e26fa3d6053293 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
fdfc9489003e00addda239f46e6e14d0f32fe9ab staging: rtl8723bs: change remaining printk to proper api
8ed72685ab3e94941dfe7e9f609dafe805ea71d8 staging: rtl8723bs: remove return from void function
034f6bd2d0fece279950de931cf0f125240d0652 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
1c01dcd9a1322701a305d7406a6ad3aa14c2bbb9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
1975384d8fb09b1854f61df7e605ab6a71c7a948 staging: rtl8723bs: remove unused private debug counters
5c5362e3e4fdc87b4f902e8cbbae4c37fae6b202 staging: rtl8723bs: disable SDIO function on block size failure
184ff70e454a6eb7bd132a5afefefcfb543ae3f2 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
0f7d74d3688af8bf29f10ebc0d49b8ec29c71479 clk: fix self-consuming provider module pinning
3d9e5b184832509456f4d40eda88bc0fa7826847 microblaze: CCF: fix refcount leak
97ac9c57c8487206d6c2ac73045de6d01c772b1c microblaze: prevent ptrace writes to MSR and pt_mode
56e1535ffd6dc28ec2e166e00ec5a4d9244e51f4 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
f9d6a014865ffd189f116a78533a09548189d25d fs: dlm: let handle callback data as void
9eefe79f3087668f874e0a026161a590d70aaea3 fs: dlm: add debugfs rawmsg send functionality
2132731e32b4b80035dbfb9a79a20e8945f9f474 dlm: use __le types for dlm header
c737c72d1b9edf8c30a4b177bed9ee0ae1368ce8 dlm: validate lock modes in recovery messages
a38cbaf97a29a6c8dc1e0f4cdc660d1a9d58a155 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
40099919e0e36ab850b36a25f2eb064059bbc625 dmaengine: fsl_raid: don't invoke client callback under desc_lock
2fc4c54e41e97c4e94bd65309187617e185bd0b3 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
9a6b7742d106ecce7dc80af5068bd97a8bed1925 clk: Use the generic OF phandle parsing in only one place
c2a22a9067a1b43e074b71a38d3f4e23c848a6cf selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
ca27f369f5687821fff57a5d4da71ab418aaf598 hwrng: cctrng - Fix runtime PM usage counter leak
83a7fb18786c19ce507e1843879b1ffed2eaffa8 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
9b4153e0edf1695776dba12bd6530b8bd91b89e2 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
aa71b14ca95c85c78fe9a70ea6164e08bbdc7a36 memory: brcmstb_dpfe: validate firmware section sizes
f891fcf3f99e42361bc1a78a216daf1b9d8bf0f9 regulator: mp886x: fix vsel_mask
d94bc6b8d561346fdc4040a8346d95b802ba4d64 efi/cper: Reject CPER records with an out-of-range error_data_length
b17c05eb500b67890bdcb8e454b781b4bffa78ef efi/cper: Reject an error status block length that wraps a u32
c0377ab22c96aedeecf96ba0937d481aa901ddc2 ACPI: extlog: Validate elog record length before walking sections
dc011f6c04c551d18f72a0ae69f4057a40c9d136 efi/cper: Read only validated fields in cper_mem_err_pack()
8bff9131085a9e675ec17e9a821215eb46393b42 spi: mtk-nor: fix runtime PM usage count leak in probe error path
d9c73309ef87c4552c7ba161b7db99bd3cb3fab4 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
734867603a848787ec712a35d05967854d910bd7 perf evsel: Validate branch stack before byte swapping
fcd2cac7a6e0f8ef613f30f15dbc4a798e3d383d perf evsel: Validate RAW sample before byte swapping
90b8192a7643300d2f0bc40bfbd84e250d681ce6 gpio: crystalcove: add missing MODULE_ALIAS()
33c79a411361eb432ae06238d0702bf843989bf1 drivers/base/node: fix UAF on device_register() failure
615aece1d2e7ace77baed896cff7e00f60aa43a2 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
3ca66a7d7283187ee3931bcf24224954eb2fa13d pwm: mtk-disp: Fix period readback
60d4eaf5d995ec80f9659fea94b71129e99c7689 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
7c2d16f79cad217d41b83a6178b57dbc5afead12 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
35f0c106b422bdef8100a4125dd997c6285a4101 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
fda7ae986eaa8b1ef564efb7c32685655ebf5d25 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
7d52a8939ad81f590a72174f174fbf738c738b00 dmaengine: sun6i: Do not use virt_to_phys
e74dcae726686f841d9c2f0a3f804e56b614c35e dmaengine: sun6i-dma: Fix use-after-free in error handling paths
810eca946a85af979a65988ee4fdbc7cdb16dd44 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
7c964182f3d09022960bef0380f741990fe0381a dmaengine: img-mdc: Fix runtime PM usage counter leak
ccd24bdf6bad719759703d111f8fa2565bf40ae2 dmaengine: zynqmp_dma: simplify with dev_err_probe
bff4926ca3e94086db165d68781c86c7a943da39 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
e31d7034ed485dff930492a77c0699741ba792de dmaengine: zynqmp_dma: Fix chan probe/remove error handling
e4129eef1d6655706d02b54f434d242c365f61b2 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
83933ab7c6566851fb6fa099afd2cc242d3368bc dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
f3ccc9933b9ee9d3510d2c7a68358b644a95a054 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
02193ab4ef923fdb97c135e28d33156aba9e7781 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
136490117c265164719ca437c1baf70cd347593c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
feab5f29ff4ab17163d7ba69f380e94107bc3dbd dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
8096f678372f2405bc7f6c1f143d3922ddd41352 dmaengine: zynqmp_dma: drop redundant label
ea426f2511f0399ef0c60417553176ffccacc8ab ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
ff2ac53ea7ec8e89b3620e621fe2a34d1769f59c ACPI: utils: Adjust message printing macros for ACPI objects
d5f2a708c4b293c32bebdaabda09a0c1c987d2f2 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
381b65b67c5f6c5b77619b92d368b0818c138878 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
cb96b27d7b9f295c6da5798d39feafaadea20ea3 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
ab39a681c842a25469c34e88e7b50c519765b85c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
0a8355712b56df4c5fb0943362c0b863cac23e29 PM: sleep: wakeirq: drop unused enable helpers
bee5584eee3f25eb6cea0616a57fb22d82745cef PM: wakeup: implement devm_device_init_wakeup() helper
10fb078a17bc5baf76f63baf47170ab6949d7c7e PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
6c5e05b1280d7e80eaa6ddc8a04ca3c90ab061a3 power: supply: bq24190_charger: use the wake irq API
6ae201672377af4f070d715404f283a0616afc7c power: supply: bq2515x: Propagate charge-enable read errors
34023d4ff75e7e951c080d6a32da1771c0ebd98e scsi: mpi3mr: Add debug APIs based on logging_level bits
36162bc36f071f6a587f6b14a52a2f69a2b7e303 scsi: mpi3mr: Update MPI3 headers - part2
6c2b2d7b45fee59977f6a7776eb82d45c148d9ac scsi: mpi3mr: Display IOC firmware package version
025ff6dc5f9b037248bda0f37ebc7a4150fed2fc scsi: mpi3mr: Code refactor of IOC init - part1
cb2e33ba96edb1bb34c870cb346ab9a436a2e8db scsi: mpi3mr: Code refactor of IOC init - part2
26320182cd37ecc1dbf1cd031809a193078466be scsi: mpi3mr: Handle offline FW activation in graceful manner
15b8428873c87e2fe1822d877e74ea6df32d248e scsi: mpi3mr: Add IOC reinit function
a59978f8b0f460ffdb1832d85423ac453894786f scsi: mpi3mr: Gracefully handle online FW update operation
1eb3602d9e5daa444b74c43b1e1ce3380882b371 scsi: mpi3mr: Fix out-of-bounds reply frame access
4f742fd2a0661721b5d452b5cafccb883bb7528e scsi: mpi3mr: Fix out-of-bounds sense buffer access
7873866d8162b34b9f5915af86ea98ff9287b390 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
28252993724f18c0667892d2a6c82b766cfa6f6c scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
cb9777c3584e8feb9697359e7429f88c7d3c3409 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
323ff42176a52f99337b3ce520ae4a97c4c36047 iio: imu: adis16400: Check return value of spi_setup()
c3b8e51fb9b606e90ea1dbc5346957e801861b90 efi/libstub: Fix efi_set_event_at() parameter documentation
f9c4ed876a62624c131d961bb4460da9a6fffb02 PCI: xgene: Use managed clock for PCIe controller
33aeea5f437fa970a37da7749494c88a8afb9bff RDMA/hns: Fix GID capacity loss in 64K system
8c66eb2c334af8486c1304788a2c0055c1f1257e usb: image: microtek: stop SG processing after transfer errors
1ebe23b47d6de803b16b810f21438e2edffe1238 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
e31e3d04b19dc92dfd157ce6589fef52ad6fca6b USB: pci-quirks: Release EHCI device reference
98424a8bf86398adaa8b7ea7531b0948ac1aa63e usb-storage: alauda: do not do DMA from the stack
cffdd27aa9e1e2deafe9d95abfd05bc15fee5a28 usb-storage: alauda: check the return value of alauda_read_map()
20662bf9e8eac4733b0e6dd8bd8443b54a7b3863 usb-storage: alauda: fix out-of-bounds zone index
462927a9ac9bad8e10deaffb55a5ae063d7a02a3 usb: musb: da8xx: depopulate OF children on remove
76874cca222216190c972b5cf93613ff32613d98 usb: musb: da8xx: depopulate OF children on probe failure
e97e02b8005e8bb64a7fa14827e9e5c01895205c dmaengine: sprd: use clk_bulk API to fix clock imbalance
3159775c86c25ab75bb4e8e248a9a02760e45eba usb: gadget: composite: avoid warning on aborted delayed status
3bf2c110bd56962dd4e9b47f174535b0ccf01781 usb: gadget: f_mass_storage: ignore class requests while inactive
44f2200bd10af5394d39d0e288a38f51d9f069bc dmaengine: fsl_raid: zero CF descriptor pool allocations
09d1e24917ba75e40e194373fec3c0285d6b31fc dmaengine: dw-axi-dmac: Fix AXI burst length encoding
67b39688a54115f4a5135de953cbb28b46d0d55e Kbuild: use -Wdeclaration-after-statement
de70a9f4fb9d7e8b9bd102bc347fa1c6d3ae2af3 Kbuild: move to -std=gnu11
1e93e3ec6023fad37f73b6cb94c467a60c0fe0de dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
f4a9e120aeeeadacbb7c26b53e74074b051f1dde dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
d1704765898cee4ba74a6be51a93ac34864ddf7c PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
231785544a442efed9647550dc8348aa37e2433f regulator: ab8500: Fix AB8505 VANA voltage selectors
055eba970da427b0df25f314ef71ab61be704ac2 regulator: ab8500: Remove stale expand_register kernel-doc entry
dc83e16310fa71d07bd52c845a8b880b0862c5e3 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
a73a6b6c6e332089f1b71d473229176871d9ca46 regulator: ab8500: Handle AB8505 VINTCORE selector 7
258ca938c51b0b14708c40b19569baf085e7ed1b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
8ef3508db0621023dead0c2b99789c5458f8c9b6 regulator: ab8500: Test dedicated enable bits only
5741a6b883ff9bcc9d89f16e32f423def4842bef regulator: ab8500: Propagate mode enable read errors
519b9c4f5f3ef12316068108e881e08325aed7ae sit: fix UAF in ipip6_tunnel_del_prl()
2a8c24ad00d9153b41cf8bab61c7d0e138d4a448 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
7c9ca5cf03c98cbae0ea8fda527ad645bc954da7 crypto: amlogic - Fix dma_map_sg error check
ac8a272b602282c039ee9608b757513af87cc2a4 crypto: amlogic - Fix DMA memory leak in cipher error path
814329ba1ac92b659967bc4688de39e88380873a crypto: qat - avoid OOB read when stripping RSA leading zeros
7bed7cf3da04a2a793ada08cb79a7494eaf397e0 memory: exynos5422-dmc: handle clock enable failures
97fba184bd85933856aad2f57c3ae0254f4c8d88 gfs2: Fix journaled truncate range end offset
7d606cbd82106bfdb5477d94ebde4ca773308609 ACPI: glue: Fix up and adjust acpi_unbind_one()
38dd4fd1fd384e4a979eef3328cd11bfbe52bb0e firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8cea1fc139c6795733f82c435b7fd40e6d01374e firewire: core: remove unused link field in fw_packet structure
a1fddae1e2c99b4b28554f0eb01f2fbfd08dc5b5 cpuidle: menu: Remove incorrect unlikely() annotation
cc6626ce328bf3e43e392fa10714d56c590adb4c cpuidle: menu: Remove single state handling
dc5c00a9ac237d1e356eb59cc3ad18aacf8eff8e cpuidle: menu: Do not return a disabled idle state
4b0336525e1281059d4baf2d5bd98d5247933721 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
1ee41f2a1651453915c868fa930a31bf44679193 cpuidle: teo: Do not return a disabled idle state
e69abd4710418b72bbe13a81ac07b9ac654c7702 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
4758f2d0636e861e169dc1afa860d467be9d51b1 ARM: dts: imx7-tqma7: add SPI-NOR flash
78b5064335f5cf323179e25bb4559b43b5c8cac6 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
c0ae00b9ab86b546c9b221c16cac2d00115608bd x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
48a837c76dcd427868781af1e19896d47db0280e spi: Fix the return value in spi_new_ancillary_device() kernel-doc
3a72aa10674d4c83aaf1a3509ce4a3267797389a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
6abe6bd4bcbe9718ea0e024f0345320ad125d577 gfs2: Fix the return value in gfs2_get_link() kernel-doc
2e12d2532be50dc8fb718440531035161ff55dfd ALSA: control: Fix virtual master creation reference in kernel-doc
45cba3bfea8d53265ad6562805ce82f0af99cffb ACPI: video: Fix backlight unregistration ordering
6bc3d4a0d1a1bc33d7ecd6dc316dc4b49de967a5 perf header: Fix potential memory corruption in cpu_cache_level__read
57fae72e57ae212ad5fc5fcc63c40a9d42ebf836 ntfs3: Remove calls to set/clear the error flag
fd8d751cf3cc66b44e5da10b35cca7a0855d3004 ntfs: Do not kmap page cache pages for compression
49fce7a1a0d3728113958f82b78556be9372be00 fs/ntfs3: zero frame pages on read error
c84a8f4811472a664c18e7002a0c1388689f4dd4 microblaze: uaccess: Zero out destination on failed get_user()
aa79f65776d4d5203ba37b21c8d3ad251e020893 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
0353c1938233ead0de2f51ece2941bc6d0ac8001 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
4b00ccecfbee52c949935426eec58c8afebf2ae7 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
eb676f51eedd6a3dd192134d4245f95ac66cd415 phy: cadence: Sierra: Do not modify register when getting parent clock
d9b67fa1b7345d6c73830bd56323c5e6b88fde7b memory: emif: Convert to platform remove callback returning void
1bf1029e60aa438bc9e0235593ca1acfe7161366 memory: emif: fix device_node reference leak on np_ddr
348102937cb0bd959af994daa2cf59da4504f750 RDMA/uverbs: Make CQ handle mandatory for WQ creation
c09a47329389fb2cb5bd5e824b6215d320c32261 remoteproc: core: Set trace buffer name for diagnostics
b1db627a186eabbd061047ac350fe7f528f191b8 dmaengine: mv_xor: kill tasklet on channel add error path
286c6e2995e7ebc14fb88aaf5f1bf0874213adfe loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
6c002f44dc4349fd0d5caa4d585b53d8745e20c5 ntfs3: fix out-of-bounds read in ntfs_read_mft()
55ea9313b71dce3368ef19f83010e5a74b461ec8 mm/gup_test: reject wrapped user ranges
22b8bb216f7a27677c72be1bc46012ec8dec11bf mm/gup_test: safely calculate GUP batch size
489376f5282a424def96af45562c9a25dc38dde8 mm/gup_test: report actual pinned bytes
2f0e28b1bfe66216caf1ff64cac2d4f9c4b69fb4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
728a03d535e9bae2a4ab1895c7fda4120c8d24b1 ACPI: tables: handle failed initrd override mappings
4e03ccc38fe458e9015379e18eeb1dac6dc3dcb0 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
2ad1474e2082e704cbcd898e6d6ca6ca8ab6781a staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
e2180ab8a3c384b9c0c30acda1830347a7fd37b7 md: reject v0.90 arrays with too many devices
80b3e73e6b5cdda52fea7205e311dfccd916d757 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
6b69130acc587dd13699d1697db5795cde084cae md/raid5: setup_conf: Fix null-ptr-def in error handling path
c8e2863d9cb2893a769a6a412e8d21a01eaa63f7 clk: milbeaut: Return divider update timeouts
5e282dd8a1ebed0fdb77b069c0b999910c36acdb drm/amd/pm: bound SCLK FCW range entries to the table size
ed5890dcc8f6413886416fa1442523ece40ce429 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
00ef4d09d7681970ee8aab62f072db5e20acfeb8 ata: sata_dwc_460ex: Use temporary variable for struct device
7a66d0681a81be56ca5641aca75d1b8313f75aba ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
84fbeb1ba5922376ade2a1b78b921022f25c9610 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
d39cf4ea205d8a5b5bb24bdb3347a4f5858de87a kconfig: remove unneeded symbol_empty variable
7817c4d011e4764c26ea087e4ca1f69872cfe209 kconfig: default to zero if int/hex symbol lacks default property
500cf349d2fd00979b97366257ae48bfa9a0caa1 kconfig: fix extra output from savedefconfig on out-of-range defaults
709a0c4bf68c049579f1de72e26075fb4f3e507f crypto: atmel-sha - reject initialization without a device
c73da87863c5383c8149addd1af8785192e8a62e RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
1acfc8ba598785124500cdd880a228b22a1a6e62 ACPI: CPPC: Validate the _CPC package header
f04513981a8bc056e59606c569b17a755a72a417 spi: mxic: fix ps_clk leak in runtime resume
4aa9099b2d949855743182999eedfc34066e65cc dt-bindings: vendor-prefixes: add ESS Technology
bcec6bbad11f024ba36ae6eca4ff7b2d5bdcddb6 clk: raspberrypi: Handle cpufreq device registration failure
215bc0315a1d135fbdb516fdb7bca217d94b7963 bpf: Factor out helpers for ctx access checking
dddebc7cf1b4d378942e23e3ac989c20a172c67a bpf, lsm: Reject writes into the BPF LSM program context
d0fced05c31a892efb9faee129d28785c9765e4a fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
ba26aafd38f4c76f7cb8606a618713f40fe9371b fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
1a36e49ba6ad466ffb1d99fe04864d0f4fb257d9 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
893a5c01001938b6780823ee5c088f5be5dc8e3d fs/ntfs3: validate $SDH entry size in ntfs_insert_security
b3ffee848cc97ffbffe792287537645e7b661703 pmdomain: imx: Propagate SCU provider registration failures
d2d041e7129a79e51f8e0cfc35bac95a9dc25da2 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
f8730774c0f722fb6c2fb89e42218cd17f4e9f09 pstore: don't leave an ERR_PTR in the ramoops zone pointer
d59fbea2ddb9db5091c4776b4b5d711788a997df pstore: reject persistent RAM zones too small for the buffer header
d7004f87a9dec11aeef3ea1ad41713d60bc8190e leds: pca9532: Check i2c_smbus_read_byte_data() return value
ad18f803598767ef8a2946f65baa4b5a52564075 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
aaa59f0b3074ee2d69ef47bc124fafd2425c0b5e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
a39753e919a6a26a7c84f4123b1c3e63176316ac leds: flash: Prevent using uninitialized variable in flash_fault_show()
db98776f399d87ff7299e5cf34d8b85b68a8170d regulator: mp886x: check get_voltage_sel() return value
43f832e4b47bbc0394c78247d8c100a1b89c6af4 regulator: mp886x: fix pontential division by zero
de1630174e9ee0e896231fe868c27e66551543de RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
3bea1fe2b163576daa6d1d798a2403464e438f63 wifi: rtl8xxxu: Use dev_* instead of pr_info
eb4b0441cee3b253c1a290e386756117ff602563 wifi: rtl8xxxu: free RX skb when URB submission fails
b64f491989a853ae0249f0485c8be6b975b8c87c RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
d862f1df3b113d644d151b6869a83d94103d5c30 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
f08dab43096fbe2cd8d2fc9a2ecc9ea9dbf0c97e RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
a86e711793dd49404c6d197977a1e5e068396381 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
53e602162c96f2630702bc453899724841d270c0 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6b9b3df6f0e8c34a1c10f6147de5a05605fac8cf crypto: ccp - kill v3 IRQ tasklet during teardown
8c81769fe0372d3d457c02b467c074a8a86ebf10 crypto: ccp - kill v5 IRQ tasklet during teardown
45f7f5dd6f675806e43450b8a7542b9babbdd9d6 swim: Assert strobe with stable outputs
3da4e877d014820e993a80152464e088ca3458c9 swim: Select appropriate drive once only
7b82d1c7b011f557ca8864bf0adbe3aa29838ecd swim: Enable the drive when probing
73e19cb7ddb0f43bcb5d178a993bb68b13ce1683 swim: Don't disable drive after every sector
149c06294b83cf4aee4b31128e0077f4bac1af83 swim: Perform ISM/IWM mode switching according to specs
473120f67607096759d225eeb2c9e483909a9bc1 swim: simplify using blk_cleanup_disk() on swim_remove()
4bd150a410d8433c625888f2e3d3a8605f66d9e1 swim: add helper for disk cleanup
537665628a0a1672a7b8ad819d788a81ed0640e6 swim: Configure parameter memory
4958e548d462b071878ad2c21e01ef7d5b2c3dee swim: Don't start motor until medium is present
d551b840e614c4c49a29414c5f8a16ef42ca2916 swim: Recalibrate when drive is probed
85456d745605c7a82d10d4715f8381945d0db793 swim: Add track zero recalibration delay
40be30751fbfc9c88438a5efa6898b3f70fa403f swim: Handle FIFO timeout error
26181cf734d2c3d5bc829fa1991e50946e3742d2 swim: Check for CRC errors
f503a55b967d00e04303d9ac099a38c5a6b6dc26 swim: Simplify return value initialization
29199c4196ebea9d27b96ccd028abaaea68c95a7 swim: Check error register during sector read
f7f624b5257d24a238bfbde90b5b8e47a7bbec46 swim: Don't use the mark register to read data
ce609ca1a20db46171aedfa572e13f43603d2846 swim: Fix buffer overflow
32613305dbf72826ef0e6f82429e84b3e67cbb6e swim: Remove redundant RELAX actions
509206d4ce8627e5e54ec7558883554b7b4d4eb4 swim: Deduplicate polling loops
764095eeec391eba37299a6516f16c30fe44aa37 swim: Check drive ready bit
6acb7ef1e76e5e2a1c45938b1e04f7dcaf413c73 swim: Revisit delays
68ea4f95c7a9c2e9c871668d3b836cb4b42820d6 swim: Don't search beyond the first data mark
0554e450feafe67c6cd4421ca6a03f25f6b58e9a media: i2c: ov5648: Fix a data race on state->streaming
471b02b2a114e92b57400f3d38d8c0627aa4bb57 serial: sifive: fix off-by-one in console port bounds check
c685dd2d204e6c6cc2f18aab1fe3fc285071f4d8 dt-bindings: vendor-prefixes: add Genesys Logic
8005c25fbfbcba1471d0136ef90429c065d00ca9 dt-bindings: vendor-prefixes: Add GPLUS
607a93bd84b2e594d3e6fc3dd74bf42b01ef2802 dt-bindings: Add vendor prefixes
4dcc796601e8fe4c85b68e437ac113bd0586a949 dt-bindings: vendor-prefixes: add Free Mobile
fa51b9377429e62395678da5aca46e4da69b9db0 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d23c2ae535a03b37a480e41832246a9521c476d2 mfd: da9150: Balance IRQ wake on teardown
7cfa4c938886c6b7f4f84006a369cbda63ec2089 kconfig: warn about malformed KCONFIG_PROBABILITY values
ef5e69f0e0f19dc609676c6ab249609d768214a7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
e18c502a6a845bf0daf728bbd04b90faf2d2e4b6 ASoC: fsl_asrc: check the second front-end DMA channel
a9b600a70832df386148168edf0a3474ba1951b1 ASoC: adau17x1: return cache sync errors from resume
3c130f3481d590327ccecafcf35e41f69d9b89f7 ASoC: ak4642: return cache sync errors from resume
a9625c917bce77e0c3c466c3e18f1373b97b48f6 ASoC: nau8540: return cache sync errors from resume
8f0717aa8ba913db1bb55de5f40e7345aba3ebbe ASoC: rt1011: return cache sync errors from resume
bbc6a763eb1758371d6c6b983985edbefccebce2 ASoC: rt1016: return cache sync errors from resume
bff4f8a96995cfbdb1a28a61a407ba9e9038cf81 ASoC: rt1305: return cache sync errors from resume
f62c915225df70f915d30d76cfd21507440be6bc ASoC: rt1308: return cache sync errors from resume
7de15ff600ddb55b8a5840ecc5c4074c10d22c10 ASoC: rt5616: return cache sync errors from resume
2382f2af7805d0e8bb9700d38d423b668028f3e6 ASoC: rt5659: return cache sync errors from resume
5ca7ff5ad8a962092c0d8f4eb8b1d55dfcbf152c ASoC: rt5660: return cache sync errors from resume
7cfb3aefb77ebbaf2987c8adc47beee0f551b5f1 ASoC: rt5665: return cache sync errors from resume
025496a022e44f49bc6aeb0c2b23cf7dbfe268b6 iio: accel: bma220: publish the SPI driver ACPI alias
bbc53b026545fc9fa236522f8da603d5a4668f7a dt-bindings: vendor-prefixes: Add General Mobile
ce274d5f4e8f71511ac236948176375b3184e35c perf c2c: Fix documented default coalesce fields
b1b7233c35aa3374828b19ec90a602a1dbe65d41 mtd: block: prevent reclaim I/O during request processing
c001097010eeea297c4c67d8ce95fcc18732919e writeback: size foreign flushes by target wb dirty pages
0fd4841a8b2d1ca56aaf528444b62fa9aecb0ff4 ACPICA: Fix memory leak in acpi_ds_create_field()
94777813486a209923856ddd39f3266e192d1000 ACPICA: Fix PCC OperationRegion command offsets
39f677daa7508fffbf5bca4f7b9152a9192f58eb ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
7306c04ba1cee6044690afe8c2636d58091d40f3 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
042daab180c161cb5dec4082715141dd95682cdb ASoC: mediatek: mt8183: Fix APLL enable error handling
cb07f8e8225a1a1d87453429151e4065f6e2aa3c dt-bindings: vendor-prefixes: Document Chongzhou
507fc6884c38df79dd007ab1f4b6d1f3b073d491 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
9b7b4e81f05a1a7b82b28eabc4635426f3d6329b hfs/hfsplus: serialize B-tree close against folio release
4f9a085696af66dfd8df2b999776ff28e6780b40 dt-bindings: vendor-prefixes: Add LeEco
5d9815d9aa82f3efecfae1d2d88271df91e28f01 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
d5f6b6e727985c77be939cd12470300b1e482370 dt-bindings: vendor-prefixes: Add Retroid Pocket
33573690034a703bc0658c16150c8aaa1ca49d3a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
6636aeed6aa9f85767d56f7131b5816e6c608d3a MIPS: Only check -msym32 when need-compiler
3f95d4c6e8a6890c646d43507f666f44b5a7abee m68k: apollo: Fix interrupt setup
56c51bb7072f47ab5e3a6c79d74a9e02b91f8583 drm/msm/a6xx: Fix secondary rail vote in ARC votes
8e34ce3df7f7fcc1948f6cb766732875d56b15a8 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
6cd50524f91b7918eadf58aad418434e3e029078 ARM: dts: gemini: Use a level-high interrupt for TVE200
47a9dcf076b35ca813df447eb322f30b17d65fe5 PCI: aardvark: Disable PHY on probe failures
de2369565a4c7f868dca4206f8e3744645ad6b08 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
5e7052f810cdb6b5f16ffefef18f83f97bb0a178 wifi: mac80211: Fix a race when expiring a mesh path
87b46a521030db5bdf10b067add2f0ce162e2be0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
5121654eb1340d334e20e901b2acb5aa610fd2b4 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
0db419dcf83d0dbe5870c0c4e90f228d2ad738f4 RDMA/mlx5: Set SRQ event handler before xarray insertion
4f7ffc33a6da740a9710ec8c139d153380454caa RDMA/mlx5: Set RQ event handler for raw-packet QP
584b821f772be86cd47dcc680af6d7a63ba3680a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
128123aa10b5961bb6c71a083f6eeb78ef6d116d ALSA: via82xx: use helper to activate DXS controls
7c4ff2cc6eea48de9e96c4265421271bec470f5f drm/exynos/fimd: fix register offset type in fimd_trigger()
49156eb7afd6b06baf4a054f77b57185e0b50c57 iio: dac: ad5758: Reject out-of-range raw values
2d456d1a28f886817a5a2622acaec421b436b465 iio: dac: ad5758: Fix the offset calculation
53f7bcf2227e90876340b7e21f6b993fdec2c1d0 ALSA: caiaq: Fix the Kore controller key map
48fc8199ba0e835e95f03ae0d28172553b39fce3 spi: spi-rspi: Add support to deassert/assert reset line
2e91473e20a2122d597c673b2ecd8a2aaead256f spi: rspi: Get rid of unused struct rspi_plat_data
407b20d183f86a6a02e28c42561eb0f8916f6ac5 spi: rspi: Fix DMA mode when the DMA controller is built as a module
068fbbba8b349748f0ee691d75290d52869a5c7e ASoC: mediatek: mt8192: fix APLL mux error handling
82a1168cb2aa5e05017bf22dd8645061181024df ASoC: mediatek: mt8192: fix AFE clock error handling
c59afb95699c3c99b36ec71d3cc6fe745083276d ASoC: mediatek: mt8192: fix error handling in APLL enable functions
ef18378110f93a00de86fbd236eb9742d0323441 ASoC: mediatek: mt8192: fix MCK clock error handling
00b7f0989c3083ed8057886536022e3889a77191 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
d7211056527ac0c5a468d3f0c663c38483ea6f91 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
ec8cf0c925ef88c08ab9362bbf68f49c52a03f7a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
19ba30761c4460c1eb94e507d222144f9802248f ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
f165403ac623415bb9b09554f94ccbc86c1f86c2 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
82f8e9ed312c16becb4f0b02a4e4f1082e5779b2 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
bab2408c3ae3bd5f971bf200735fea30bfaccbba ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
46914b9c9bc61d841326a72845d1b1b9f35828c9 ASoC: mt8192: Remove function name log messages
bec0c3e086b3b01a922259a5dfa13cc574e3d3b4 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
9d94414cfb7c5dc8025901852256ba034b6bd860 soc: ti: k3-ringacc: Correct ring API kernel-doc
0c7f179b80aa2a258f6a3a90e7f3c8c1a9c3a77b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
bc848ee78b14ba013b6cb0e2ed5fe5cb20cfa32d RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
57df87673d9c7bbeaa65da6c093ba6c5fb247e76 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
5e5e99ea4357813f451da0f3d4d24ece86ae816f PCI/IOV: Read VF config values that need not match PF
80994f4865b4e460c8416cf1229b2d0d7f355c8c swim: Fix FDEJECT ioctl for exclusive open
add7b759599cc4034de317ab3c11c09f241b2f10 swim3: Fix FDEJECT ioctl for exclusive open
9dba4c4467dee286622b7369a3a2d22fda6e42df RDMA/bnxt_re: Fix integer overflow in send payload size computation
5b2af9e151cb00594c4c60594c1c524fbd16fa4d RDMA/bnxt_re: Detect wrong sge_len passed for inline
86a88c6a9b8e4b195963cc6b7ea6f433cc3dd338 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
3b90010f1545335cb9242c816c14965b3a404285 RDMA/bnxt_re: Fix the PD and DPI table size
f5d9cf543d8d411937824d714c9c36bfd2055987 media: venus: Drop session events without an instance
0d91d5f53ab9e55cdc73dd9dbcd0d51270462980 IB/mad: fix UAF and double-free in RMPP receive reassembly
75d80acb99ccf342c7461a74ceb3989c3b02ca11 clk: ti: adpll: unregister OF clock provider on remove
60435be0b8b293b3d3b23b01f3c70ed93570316a clk: si5351: fail prepare when PLL reset times out
7a8110c2aa40bb4a18ba7bd0bcbdb0993962bb6a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d869958a52aa51a262ab563eb358939d0b0ea9d5 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
e5b9626a77e8064da5dfd5ef524b24293804cb3f RDMA/mad: Reject receive completions shorter than GRH
994a361eb909daa6f459bd33e9a262bf7cb1adc9 time: Prevent time64_to_tm() day truncation on 32-bit
a4c7fe75d318d2deb3d04b3645c6f8f56fd055b7 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
52a847881cf6386f441834f4b862d845cd6e8afe selftests/timers: clocksource-switch: Fix unchecked open()/read()
0983546f43c32b3e1bedbd286876a8ad0883744d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
864d7f93bbae8d52238b5a613b357d85ae2a7c47 RDMA/siw: Fix length of first chunk in siw_try_1seg()
9b8dc237b12503a271200724ae9ac002c483c280 RDMA/hfi1: shut down the trap timer before unregistering
4ff50bc424b213334d54715d7380875d96278f90 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
e8ad9ac93f6348d1cd13880be7fc1c957f752585 kconfig: tests: Provide defconfig outfile for savedefconfig
8b22525a0167ddd2852626a13ba814161bbc6411 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
b996b2fb8d2a05b6d89328dcd78748e324cba680 rtc: bd70528: properly enable wakeup
45d2460b719c41af08993420ddc148e64ef7e1a2 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
92cbf52de02ac980b4e87d2db4ff528b74ce6b37 dt-bindings: vendor-prefixes: add milkv/sophgo
82b5a4aebc133bd6095848b3f0e55a08dac9e681 dt-bindings: vendor-prefixes: Add Sophos
5878d46dd3d9f5bc0063aa9f3ca50e8f88d6362d x86/hibernate: Ignore page-zero RAM in E820 checksum
9255b3971b8fe7c08d6c454138887edea61b1691 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1afe5345e797c3754292204c80e7fffd7abb7f6f drm/msm/mdp5: drop cursor pipe for msm8x76
bb6a9576851640395893dbeaa8a91e51ac7d62b9 staging: sm750fb: free cmap on framebuffer release
e3d9bdb196d3a7ab82abf9e470c0fcdfb281dadc OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
bbe80722c4a6957abe13992b39c350236603a38d rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
ab01833e04dc40b01db159799ee9e91749d4e726 rtc: ftrtc010: fix clock resource leak on probe failure
7fdfd30bfa837ec87c2e9848ef74cecbdd320980 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7a378fed457799a20b79200fd44cd014a0d60c7e ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
d2d367125d913f96759ceb3582805608f3ba6c10 misc: enclosure: fix UAF on device_register() failure
1043f4022c2dbff5f6c209e86e3efc61f82d4037 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
d8e849999527f9581cd033403fa6e3f14a868b2d drm/tegra: Fix syncobj_in wait return value check
e80720ccb7a81781e06bae7d7fde233262cc20c6 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
0066b8fd00483f85f1fe0ed3ec4deb5553f3bb4e drm/tegra: Drop reference on postfence
31ad13f776febcafc9ea58a572b90e919fc9d18f nvdimm/pmem: Release gendisk on probe failure
d4941a22b840384bc4471f8547e451b02d9f9e3b crypto: atmel - handle authenc requests without plaintext
7b41ae2eb5c82ddb76bb7a8971d8a2d4c3eed1d7 crypto: tcrypt - add asynchronous speed test for SM3
cf797e540a468a7b13f7eee5865c552e7a093b79 crypto: tcrypt - remove all multibuffer ahash tests
7227c42804b86321810830c7c73233a7e04af78d crypto: tcrypt - Use pr_info/pr_err
4b17a465dccb71c0eb148e8a04cdfe06b2764c71 crypto: tcrypt - Drop leading newlines from prints
6b65e18ad3d242c30cddf960a1c808f4ff50ebe3 crypto: tcrypt - Avoid reading req->base after submission
dbcb9f8b7592c89ed415f7a078d54ec708893648 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
e01a97c29a8fe7385c8a76d92d47c1f527f3fe6f rtc: ftrtc010: fix integer overflow in time calculation
22a07a89fcf89d5c7710a6a15d12d5aee6b2671d hwrng: intel - return -ENOMEM when ioremap() fails
be46095f614a5f8b685753088212d3e883ea32d4 clocksource/drivers/dbx500-prcmu: Check timer register mapping
be7fdc41c9eb056a19afefeebb7fe509fcdc8e42 isofs: return long Joliet names whole
90490d700133bb9ba416983af481f4b15f0912f5 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b94f95931d477b35749f67a3627a3cbf70280fce arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
5f8741caf8e27e08e8656863863aedf5068bf8af soc/tegra: flowctrl: Release OF node reference on error
6eab915e0a9edaac0ad31baa75615132213c0ead drm/msm/dp: don't report link training success after a reinit
005149ee25a8f668f2fb3637762b9fb7e6146e4b scsi: scsi_debug: Refuse a negative physblk_exp
fc13a2689a8d88551970ddba893317b6acab7026 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
12b017851558047bf54205bef0e58274be74eb2d scsi: st: Record the tape position after a successful MTLOAD
7297faa4e35f740b944f4dea72e164235b0f8bcd md: take reconfig_mutex when enabling PPL on an inactive array
fe4c29c4404e5679dfc5847956f400dec75fad86 md/raid5: drain released_stripes before destroying the cache
eb18dce2bb0093de2aef6ad337d799cbe7c86b91 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7142e09c31aed764248bdb1dcb8e54bc479bc1e6 dt-bindings: power: supply: ab8500: Add AB8505 charger
5adcd443a2219635f174d197e373214c3c12ed97 .gitignore: drop Module.markers
afde5eae67a16b4923826c76ed5a3ff10bade90d power: supply: ab8500_btemp: Fix event temperature reporting
d6e467b8e19af63a450496d4f1368c829fb1945d power: supply: ab8500_charger: Respect AB8505 register layout
448fc742f36ab2a8ebfa00a51123ad1319ee118d power: supply: ab8500_charger: Handle detection errors
58b528636f57393252db9080ba5e27fd8bb92d27 power: supply: ab8500_charger: Skip absent AB8505 main charger
7e5ec28cf94139156dd178dc216abc63c3945da0 power: supply: ab8500_charger: Recover inactive AB8505 charger
4a1e873402983fff4a35afbc5af127a5678703c6 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8a0a2d96606f22e218fe9a62686d8863f5cd025f ASoC: rt5682-sdw: always cancel jack work on remove
1ee085e1e9a7b8ca5d7d8658f395dfd74963539d ASoC: rt711-sdw: always cancel jack work on remove
bd954128d0e9f624825c818b668dba409af1426c ASoC: rt711-sdca: always cancel jack work on remove
726ffd5431eb6ff8ce85c8e2bfbb28cc5ddc98fa arm64: dts: rockchip: Rename rk3328 HDMI audio card
19804dfb5aac0e98efa4c41b2beb1ac96b08ad25 ARM: dts: AB8505: Enable charging options
ef8f01e10b4307eb9c8e2b9f82e24d93ed7390e1 ARM: dts: ux500: Use AB8505 charger compatible
3fe2e9d43ceb8da669db2ed4231d1d072151bddc arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ddfec87dc2967f8aa26481a25716d97c643d6d87 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d95908f01f3f3f7c72bffb6fa59828aab644190d ASoC: mt6359-accdet: manage private workqueues with devres
dbb4f0b670e394d9fba7113cb18ea855f15c3f40 cpufreq: sparc-us2e: fix frequency table index copy-paste error
d6af2149e93314128d11c56010bd7739f1ead8d3 cpufreq: sti: avoid NULL dereference in dev_err()
4fb8d68db4eddbbd22d30efc8c376cc972216a48 wifi: cfg80211: allow zero HE OBSS PD offsets
91b7302b16b888bc59c59f2124d229dd864e207b wifi: b43: don't pass unterminated string to sscanf()
5ee899231dbde6a498c2f2eba2608c26ca238b6c wifi: b43legacy: debugfs: NUL terminate string in debugfs
6fc12e42080ff9f3d8968fbeb3a3b83105769d65 wifi: carl9170: NUL terminate string in debugfs
e5c28a6b96686417d7a4f28288259400181faa56 dmaengine: ioat: disable relaxed ordering before registering the device
05f07044cc934fed1e6d507076807d113152d59b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
a3e64b15b7c466414cfda9512d577b2547b07a7e NFS: filelayout: calculate dense stripe width in 64 bits
acca30d74d054ee30d94c4af6fd3e8e6ed695b61 floppy: flush pending work before releasing resources on init failure
8c08f80ab07942829535848903c0f97689531fc9 floppy: avoid NULL deref in reset_interrupt when cont is cleared
24f09e301d34439a29ba0d967d802bf378d1cd71 dmaengine: ste_dma40: Fix physical cyclic capability
22dff8f8493267eb171a7c0b834bdb127d4649a0 dmaengine: ste_dma40: Fix failed start cleanup
6b92424a972712d256e856c6c00039451ce3da94 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
33863c63f18deba721ed758a89aabc6ae2d881fa dmaengine: ste_dma40: Add dev helper variable
557d4c25233e514ac929198e3401f70f1e4dff5d dmaengine: ste_dma40: Fix probe runtime PM disable
680774c2940cd5299ddb2b66a73aa0937f7fa403 dmaengine: ste_dma40: Check runtime PM in IRQ
bd36009ca00fb92094f16997bdb13fd639d7b728 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
b7668e3e25f3ed2d8f7097fe0d0ee630e1ee252c dmaengine: ste_dma40: Handle runtime PM resume errors
52ec7940baa037f2a45275558c7e4f7a213e5bc1 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
6020961c3438da75478478fe5928fead1aedd925 dmaengine: ste_dma40: Use managed resources
4a18bee256b8e44288b35a18688319d6d1210ca8 dmaengine: ste_dma40: Fix LCLA allocation order
69b22da466d03282b793841573ffd6f7541c8101 dmaengine: ste_dma40: Fix probe LCLA free
73d7cdfb859484d6fc92b000c4eb21f54cb2ed34 dmaengine: ste_dma40: Put the LCPA SRAM node
b3ea264321d470b7a183e427a97a26e47867751f dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
a1cc4cc8f344cff9cea918d4fb4d67a7e909ce01 dmaengine: ste_dma40: Validate disabled channel indexes
3e31d1cb9abe71753c1fa237623237109171653b dmaengine: ste_dma40: Validate DMA specifier length
4bdc9d6da02577bdaad69b24f8bb26a8e7ceb540 dmaengine: ste_dma40: Reject direction changes after allocation
aee952434d547a364f57322a148db544678aaa80 dmaengine: ste_dma40: Fix logical channel bounds check
b3faff36b7e0b0fe0d721d8cc6d53783b21ab26e dmaengine: ste_dma40: Fix event group bounds
d1647fbf3bd41940b13480ae9fd534c6961122a0 dmaengine: ste_dma40: Fix V4B event group mapping
a80b21e97bb3fa1dafc39a801f49267289f8f02c dmaengine: ste_dma40: Validate fixed physical channel indexes
f6a856c35e6ff7684651bbd3010c2df012007941 dmaengine: ste_dma40: fix typo in comment
2cbe5e113c5f4bd5bdd359ac8d069fc585627121 dmaengine: ste_dma40: Validate memcpy configuration
c560818bf282c9f53b458ee33321c70aed332c0c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
84e2eb6cf50ef0ac3f6cb2afc45146ef6f49ebaa arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
096d63964565184cd0b5b6b042955ce96f87c10a sh: uaccess: Require offsettable operands for 64-bit user access
78f31e22e6d382cf6d720c2407bbd54969ae527c sh: defconfig: Enable the current M66592 UDC symbol
98e1e949547a44b67efa30df72159ee0f83b221d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7bf25aee602e749b9e140c62e6c9707a1747e73f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
39fb94d8b7c4db4ae65b7de165df9fd784874342 nilfs2: fix link count underflow when removing corrupted directory
95adc0b45e050d970fd14b668b8221009dbbf93c checkpatch: skip CamelCase cache for --no-tree without root
8db36e80babd59a887eb88271e88b61c966ab0c7 ocfs2: fix deadlock in inline-data truncate transactions
76c7590fee1c90160e553922a03dea100ce76d58 selftests/epoll: fix race condition in multi-waiter wakeup tests
6e3fe9276cae0b33645436b71ee3ce942973217b init/main: fix off-by-one in argv_init cleanup
b63126d0524f3a7c472f55fe30722e0171e82a78 init/main: fix false-positive kernel panic on environment variable overwrite
4bfe0d1f111cee163b2a63695c63a434fc64107d ocfs2: reject inconsistent xattr bucket during defrag
29b1dbf2087f1b77b9f52599e329bcec6c4bc06c PCI/AER: Add optional logging callback for correctable error
61bc722998f786a1404a9b20405c9e66686d513a PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
7d7ac0364a97ad918e4eb561840948722a5f87e2 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
97a5a14fff5e15405611409d902d2eaa87c66843 ALSA: caiaq: Allow zero-length packet handling for EP1
d5f9d54d7f377878552b6be109616e249ccbb30e gen_init_cpio: stop parsing on lines with a missing argument list
d7182b842cdbd4148f284ba2b49ba41d3c290865 pinctrl: sprd: free maps on DT map failure
0421f213e3bf8da542a256fb7d0a616a0163c506 wifi: mt76: mt76x02: validate RX padding before use
2b3ae5abf1d67e066956dd45c920d240ebf43d22 wifi: mt76: usb: fix source overread in mt76u_copy
949257192b71c06f9d7b9b642332d000fba91cdb wifi: mt76: mt7615: read MT7663 temperature from the correct offset
42abed07a41ae0ebe944e6e8410eea7008aef09d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
306ce9ea96f85f51640a24328baaeb79a492596f checkkconfigsymbols.py: Parse Git status output line by line
af7cafd2db717da67cd83876e8169bab70926fae drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
a6869c0704c7075687611773357e82cdef5ffad2 drm/amd/display: remove duplicated prev_p_state_change_support assignment
d80063cc71f001fe047ff1b14d5d72dd29c969da drm/amd/display: use right type for amdgpu_dc_performance event entries
88545f6ca1e85736f59d5abf51f51c462b3641a8 ASoC: mediatek: common: Handle constraint return value in FE startup
9dccdadcbc177eea2914d4cf1256af9c5fa6845b PCI/sysfs: Stop reporting _DSM failures as -EPERM
46aca4325e697e2931901c432d9c432cc8cff27b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
360b759d887cb4cd7475d8a3c5d89bba47c7426d ALSA: hda: Fix potential UAF for gating jack
94fd54ce7b6ebd82dee8397cdfaf08c0248fe2d3 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
80f24f79e6567d3615bc712cfc3f1868ceaac5c0 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
00841dbb4523cc7e7c02cc2a65469309ce07eb8b ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
7f719a977ff3b680c3996781743c74dbe6024f9e ALSA: core: Make snd_card_disconnect() return void
833f328a3269450c8db9cd9ed8bdaabe99f1997a ALSA: core: Remove superfluous CONFIG_PM
41e7227c1116c69c836434872453d437cdfa45f7 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
fa2649305d92ec83f662f1f06fbc59356df756dd ALSA: core: Check shutdown flag at D0 power-state, too
1b38b556c20000e79c6c564dce470e4c03d2dc88 ALSA: core: Add missing barriers for power_ref vs card->shutdown
8782dd2beca50319cadf50aed79ff2037f781b19 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f434a70e061c91046d4e7f625c26f813ddeea6ce crypto: talitos - allocate channels with main struct
a6ee553857e9c2b499bc4a777a2413b9ad14ec7f crypto: talitos - use devm_platform_ioremap_resource()
e47b75551494d7c9dcf07491e5214255d1d533e3 crypto: talitos - Use platform_get_irq() to retrieve interrupt
bbcd21c84b0e0dd814721aa9283d4d58b685c31b crypto: talitos - init tasklets before requesting IRQs
bae1e0df89ac2cd62728e2e80bfb0e40fdf5fbf5 nilfs2: reject non-regular inodes in dsync recovery
9106873f390d8723d2ec301788add488d98a7681 xen/blkback: Prevent missed completion when draining I/O
19da8aba63f5cb963d8769f1e2deebcaa86bebf9 x86/PVH: don't truncate initrd address/size
f233c2a3c8107b6d112fc2e06763bf3c3c9c643a sound: usb: remove third argument of usb_maxpacket()
39a85f8a7a84afa056dcc3f1b2df69a734eae58d ALSA: line6: Reject too small max packet sizes
6c47ef0d9da0530d96e7b122fd9d8a52705aa932 ALSA: line6: Fix potential OOB write in line6_capture_copy()
91b4dc454881b29a1345ee67061ebd6c1cab1418 ALSA: hda: intel: Cancel delayed work at shutdown, too
93966356a4a8425c551d5162383d9414915e5809 wifi: ath6kl: don't take RTNL in del_virtual_intf
98c2727c8fdbd5c8f1cceb604b339b8c449ead7c wifi: mac80211: clear fragment cache entry 'is_protected'
6f6b35692d3e1585ebecf05cb12f164ec7b3979e wifi: mac80211: mesh: use hlist_add_head_rcu()
e5063bbe33f004c3aa234bd2da4d74f9ceaa004d wifi: mac80211: kill wake_txqs_tasklet on unregistration
2ff4e1b8802d09a94217e990d3ccdfc23ca52805 wifi: mac80211: init radiotap iter after length checks
636cba8693876d5678dab3567cbefb6c6d479513 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
2ad9e187c0047bc18ca6f023c5f3babfc37cd9ae rtc: abx80x: properly handle shared IRQs
d06bcab5e11a10f4408270171cff92dbb74ab1b7 seq_buf: Add seq_buf_do_printk() helper
f5bdcb82788c072884a886127d008107f6792c26 tracing: Move readpos from seq_buf to trace_seq
02f1453c8b7f8bc343495d5e59f1cb9e78653b4c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
72f3e4a0797aefef836d0542378e28da3fdbe222 PCI/P2PDMA: Safely terminate ACS redirect lists
4637fecb3aee15564610d54fe470810c935f46b6 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8d462d1672f5a25254347cac55bd5459b9b5d037 xhci: dbc: lock the minor IDR on registration failure
3d76d3f21f3a6969be6f9a2d2c22e0a41b168b1f mailbox: ti-msgmgr: Read exact number of trailing message bytes
7dee28adcf86cdda061a927b1fcb8d437751249c mailbox: arm_mhuv2: time out if the receiver never comes up
93a45583b91abab7d12ba6ad35b45eddd23b4ef7 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ca4a795b8838a6743c12e372b69abf9b7ca4cfb6 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7e844a8226c2bb81836eab8c90af0c9907c0d5e8 RDMA/mlx5: Cancel software CQ notifications before teardown
796d44afa1a4298bea10d34795e37aefdac371e4 drm/panfrost: Explicitly enable MMU interrupts at device init
68ddb4d86af3ac36afc77ed05076577d724e9cfb ACPI: PCI: pci_link: clear driver_data before free
6c938203a81373f74c14b033eb9ef0c5cb0b503e btrfs: fix off by one super block end offset calculation when writing super blocks
e8b1c663b280e350f765cbedecd8d5ee7c7cf6b2 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f7c08479f542d1bd9de75b3eb094423d4077529e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
18cc92ea3a78f887a167bfed95b775aa021cc270 power: supply: generic-adc-battery: convert to managed resources
6cc5bcb896b277b2ac0d51261d7ca99b4c9d7d3e power: supply: generic-adc-battery: Propagate charged GPIO errors
bc394d02d6bd8923764747e79a1f245da22be270 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
a2336e0619ad94580d0056c3acc7a64c3044534b nfs: set gencount on protocol-specific remove
3ee26bc83be477a34b3af5994f1b9d748c45cdc7 ASoC: codecs: rt5659: propagate GPIO errors
1be0a156c1349b6c582cabcdefd57ef6144b129b rcutorture: Fix divide-by-zero with fwd_progress_div=1
091d8fcd894cd7617451c9254dcc4d76230938cf wifi: ath10k: avoid IDR mutation during TX cleanup
741b805b81886523febc47c09d03f2386a8c7a90 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
de075bdbc1e2ae50b04e1865030e0f21c53e9f05 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
97f0059fe87424f7266744b179c4bb48d3dbdd0d mm/hmm/test: reject overflowing page counts
8c73afacd8fc92940fb36d2416e32695b7538909 platform/x86: intel_telemetry: initialize default trace verbosity
bb26bb8f0dac98505485cd3e7e346b7b51a0657b platform/olpc: Reserve space for a string terminator
623d803d48a23b14a8fefc03f9a4070c8e9ba78b fbdev: gxt4500: Release WC setup on probe failure
34d353ddf8911b273a8c239f7e17532876bbd579 ALSA: rawmidi: Drain input work before freeing the runtime
7803f9ec3bdb00e7c3943de8ddc0ad3d19da04d1 calipso: hash the cache key, not the option start, in calipso_cache_add()
0c7d0ee22e7b40c136ff0e9749dd996224968603 clocksource/drivers/timer-mediatek: Fix random crash at boot
6f172922e0f9b0aab125f72754016ad480380f07 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
3703fe8f342ab652f36c2b08a36ca692f010494b wifi: mac80211: fix encryption tailroom
136638e7e647edf9fabaa91b227e78dce3e7083c tcp_bic: fix divide by zero on max_increment == 0
7a2dcc96a4c2f34a62dfac741b1494c3ca352a15 tcp_hybla: fix divide by zero on rtt0 == 0
03cf7c6cd9847a525b6ed28aea0814f03f807f7f serial: max310x: don't clobber the TX break bit in set_termios
bd47cbda9c7568a23b1c1800ad41a33ae9a3d8df net: alacritech: fix dma_free_coherent() in error path
b667ae69457bc9e55f19b0922d503fab4d0d327c comedi: comedi_parport: validate the IRQ supplied by userspace
369e5cadb9256163460c7237c00dcc9ce9db960d comedi: ni_atmio16d: validate the IRQ supplied by userspace
eb1e05b6658e05134ff4dadb87fecd0c8b4cae4c comedi: dt2814: validate the IRQ supplied by userspace
edafb153c62f9a9135887b7cfab09454be22468b comedi: dmm32at: validate the IRQ supplied by userspace
72efc0fdfaf1a9519158e55b30dc71dea8546dcd comedi: pcmmio: validate the IRQ supplied by userspace
5249082a3bf0b6a053d5551b7f894b0fd98ce43f comedi: pcmuio: validate the IRQs supplied by userspace
c9c158b46ff323736db9f47112a1b11886fee7e5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
60c96ac160e3588c52a1982a8f90f82260228079 char: scx200_gpio: check cdev_add() return value
aebd2443a37cbe32d5fd0e8edd1caef8d44de6b1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4a4d254767971985cdcaf005b5b929bcd9ed0e1d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
aff0da79f64e554a45a50c511fe531d9d361d3ad clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
04be4549c21fb1f3718ecb0651029233d4d345ca clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
04137b6c19251289a165b5a5a41b3c19e35e88c5 clk: qcom: rcg2: Propagate force-enable status errors
280400d849b91fea40aa94adbc5bc6e8d4746ef2 clk: qcom: rcg2: Clear force enable after rate failure
2d2f0c0ecf7dfa01d2a50e3296e5474a3b69dafe s390/uprobes: Fix off-by-one bug in emulated PER handling
913b57a9ab6ffd8a4f6dc0e29e8b17aa3285161c nvme: tcp: split controller bringup handling
1727cbe1f568018defef2afae012f455b96d4ad6 nvme-tcp: fix selinux denied when calling sock_sendmsg
10a9b24c32ef0eae1500a338e01750cf36cee8f3 nvme-tcp: store and use the caller's network namespace
a20a9e7feaeb8aed77c8417f5ec1602f33988f0d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ece65f16640beb98bdb585cf5f465a687bd923bc ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1806559f6e581db3190a4dd8008eab241b47839e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1f9866d17cc961325da4b90c63ff8fe1e01fbb36 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4077ae6260fa03c887eec0653317610bce3b55cd ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
19d92d9bb77a09a6ccdd79e6d51ea0eca30907e6 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9cfaf7edff1bab5b1b7cbcf742f659c9b269e505 ASoC: atmel-i2s: fix MCK generator error handling
99bc26cbef8f4f705d626df8c9668f2bd420d63b ASoC: atmel-i2s: use optional API for muxclk
72bfe25955780a7d2c6f1bc221fba585e7120325 ASoC: atmel-i2s: use optional API for gclk
4de8bae90bc5a3b64da519bf693737cf3d9d73a8 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
e0ac760947550cb1086fc28051141ebc2e8a27c3 lib: validate in-memory LZ4 chunk length
a74080fbfadd7f54a6ebece91a999521bdcb9813 ocfs2: retain all security xattrs during inode creation
5430ba207eba9be726893ba35d30606a87575cb4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bedb779b889afdffd1fd846519dde95114ae438e ocfs2: validate chunk and block counts of the local quota file
e849de9c9b8c9b3987e444af858addc7fc55b5c3 ALSA: pcm: Fix driver_tstamp value reporting
5824e8c2894c8eb2e4678f23e6018e41128a898e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6872111fdd512d2877b9bcbced152c5f85bd89bf ALSA: line6: Use kzalloc() for PCM buffer allocation
0206cf4648663ce84df8309c353d6e641e9c1f37 ALSA: vmaster: Serialize hook registration with control callbacks
f57d369f44aad36089c29bc98a29e8ba97511ebd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
03a1bab66101cb8895099d9b887f1a39e66e0198 thermal/drivers/sprd: validate the sensor id from the device tree
c1e84772c4e8fa4d717dd259f2152c73b13c1582 tools/thermal/tmon: Fix string truncation warning in optarg copy
6fbdef3dbd23a6c928219d317a7f153700a9215d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9aa934f0cb4569603d1dc2fb929b7f913708add2 ipvs: fix buffer overflow when sending sync messages
6caba6880d6633f249d7050796a15c8221d0b418 ALSA: pcm: Unlink substreams before releasing them
3a01402ab6494fffdf47269596b217d2225d0ed8 serial: pmac_zilog: report received breaks
77b2eb01414a47e3eebbcbd3484e379287f95cb2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
a2ea27e87900fe22517bb27d99f1c6d59df4aa3f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e241a0a056a81264fbcc04e7653179df00011232 ASoC: codecs: wm8991: Fix definition of right input PGA controls
24500387194fcf68bcda5e3cf3f1db439718cca5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
6b88fb92bfcba939f93e0306ce475a7dec4e19fe ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9c13a2a1d342d5485233937aea3ca15cf66683df ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
91f913e4e1631224dc117a74f2ac340acb6911fd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b162d3ed171996255dfb970d868df0b15e5c4419 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
34123ecb668c32d6af5524338d78543023626fd5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2cb3ed469aaa0ee1a2ab3d9ec92272df1509bcdb ASoC: codecs: wm8737: Fix definition of zero cross switches
abb9f446a15ec30977ee370ed35b1ad248aa4f17 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f90fadbc738c5a36b282aced57951584401920e8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e00d3ff434c88af0392d0e7ada86c03d76a27879 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
0a8227512e787afbddd23fc1a09fe34edc373be1 rpmsg: mtk: release channel OF node on device teardown
28c2280103ea2d56242a05f6fd6a7e57c20dc571 rpmsg: core: add API to get MTU
20c6c90e936582235ab7fac8ca5f718f2857852a rpmsg: virtio: Remove uncallable offchannel functions
5267e317cd29b1b8a2eaaa3d9fe4e2b1d296ea4b rpmsg: virtio: EPOLLOUT support
3297e8b97580c755d0665991d5c97617348a2602 rpmsg: virtio: fix error handling in TX buffer wait
baf354d1653bfbc261872e6ace44d8c7f7c76e9d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8ff72c47d8259e84c65d2bc1531dc1c83430b5b3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
3c00d52e9e7f0d4fde603fa8d40ff53196429c68 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
2db2b6ccc515aa0ada02e2cccfaf463d0ff70db1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
09b81f4912118c69e7a96f80954f090c65c52921 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1009e74de23e040b0d81ca819a3ec1dba6b0e491 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d26a8dc24a3ed111882e36411183a67359e32cdf Bluetooth: hci_core: Keep RCU protection through LTK filtering
cffd1201eb9498f2dab1230a58262b8165758d5d Bluetooth: 6lowpan: Drain RCU readers on registration failure
9c8ee7ca32a859ecc5929e34b622d89a497a5045 Bluetooth: btintel: propagate version TLV parsing errors
fb92031a56476c57f62a9edcf73d92aa0916c23b Bluetooth: btintel: Zero version data before parsing TLVs
77cec2851849c35a83161b4898949645385484c2 net: selftests: use skb_share_check() in the loopback receive hook
8adcfb6dd7db0f3986182112fd18b93a0970e317 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d7efb8d50937c88527bca8cea4139b6fa03bdebc net/mlx5e: use skb_share_check() in the loopback selftest hook
e358ef4f4baac04ac0d0cbc9cbd63d09cb5bf197 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
db9177bc33ce99c104d6c86d8eda3337b3b0ce04 dt-bindings: vendor-prefixes: add Ambarella
d1da50ac6ac2c11b381d4d8403936ab42d6e09b6 ata: libahci: re-enable FBS after error handling on a port multiplier
8e4e6f593ae1ecf352c3b5db292507c29a14b2a6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
08594bfb8dc4fe1c39a6ef02c2f71d94430f10fd IB/IPoIB: Cancel normal flush work on device stop
22218535d7bf2a6f697d85e99c7f2337c90d74c8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1a1f3f5b513548098c0c4d20210ebd66a3737153 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
478aa1d2ab3d95247162000ce3e74916cdf60d06 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
5b3d370825b0cc78a53ed9bb27ff45c16134240d irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
d6fccb3b0808a5e49fcf78a9f8ca02ff46a761b8 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
e93de65eddd22cf30578e0b8e42f0eac3216f10d irqchip/gic-v3-its: Split allocation from initialisation of its_node
79dcdcb5dfde777fa4a25cf59878fa18e1fd7c55 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
bee57f6d8a1427a58fd605931518312325e898b0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
01d6226f6b9bfc175c4356902a0adc5fb6dadd7e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d51e17e6aa4e6c2e4dc7afc46c76ee94cb2eea59 ALSA: pcm: Use deferred fasync helper
4e9f480900560c2a49e966e8454259e2d4b6a893 ALSA: Add simple refcount helper functions
66c2078045fda706330cc04978597185798ce638 ALSA: pcm: Add refcount for races between drain and unlink
d4313b0b36086777569aa718a6278074b7ac9164 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1edce18b866fff7572995cbc7d7dd642fe4b877a RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
87e1ab953823b888afa86a9f37e74b7027ba277a RDMA/rxe: Create AH index and return to user space
5f5cff44feb8455e91c82247d57b1a3d7ffc4af3 RDMA/rxe: Replace ah->pd by ah->ibah.pd
4255b706b5b03c8b0de82dbe07c902e8172b65aa RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
42eb58a37923e20dcdf88c5b0da72b0936192be7 RDMA/rxe: Change variable and function argument to proper type
aadeeb839226a516bbdaa6708a1200053bed286c RDMA/rxe: Fix ref error in rxe_av.c
4919af960a1b2240da5c2348e293797af8afa662 RDMA/rxe: Replace paylen by payload
70a991eb81fea2200dbbad6d9c34aefeb8dce350 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
eef0cbf97b5152ac4b750b6f3a8e5db8d9b89565 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
3ec0a819625cb7ab4787df41ffe6ad35c628dec3 ALSA: core: Serialize snd_refcount put and sync
8e25ba6223a9d385a351319d672d1037ca27e6df kselftest/arm64: signal: copy each test binary only once
3c59bf27c355859b72214f882c772a55394e7d65 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3234f40a1e927d0af7e2076145fd148d480eaece RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8d3498156d5aa372a3f2f6409361635e116f7c98 selftests: keep the build status from wrapping to success
2f858975a6adec45ce422edee0ab1b71cead6ef7 ASoC: remove unused substream in macro soc_link_mark_pop
5b0ec86cdf6ffc2acd4a677fb5aa2837f57e731b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2a04f3ef52834e58cafcd7f30a51391c688b338d ASoC: ops: Fix return value in snd_soc_limit_volume()
d2bd9b34717803c5b760c2876d775eaffd9a021a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
81f7f7599dac302ee2aed79303351a172eccc55c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5c466e5f037588236fd9c145b497373b53394d0b ASoC: mediatek: mt8195: make several arrays static const
d7d9177c42c3f9ea9c1e33bf01a4a141c1d29bc3 ASoC: mediatek: mt8195: Fix register access clock error handling
bea7fe883f6afacd21c442489c5cabca424c0ab5 ASoC: mediatek: mt8195: Fix timing system clock error handling
10ec2ee875cf10532c6d3b616d1fffed0e29c608 ASoC: mediatek: mt8195: enable apll tuner
b4402ef240fe83b4109f8c7670667166dd42623f ASoC: mediatek: mt8195: Fix main clock error handling
df5dd1635c1d35a9e9a1c6c1ca77dbe48dca9c0e ASoC: mediatek: mt8195: Fix paired memif clock error handling
2653f8866c62e332b0e3e45341b643d7f5763908 ASoC: mediatek: mt8195: Fix FE startup error handling
cc8f8f9a9be1d6d4f3269f58642f07f212cbfa3a ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
e1fb8bc146770dfed73bcf00b1a6d706cf3f889c ASoC: mediatek: mt8195: Fix runtime resume error handling
ac0287b3418df161eee54270b82bf9ab9135d689 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
62be669a393d9b24f57bdaf348a3ff69c95ba034 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
745ead9452be09a2c3c92726b7098cc9ea62d49f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e980700771dcd6813f056c13cebde0fa560b3ef3 ASoC: mediatek: mt8195: add dai id check before accessing array
551d848915541c94e8a94005551daa03d50eb7ba ASoC: mediatek: mt8195: Fix ETDM startup error handling
a900138478b2c9f627b277172f61ff09dd02c2d4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
45c3a10c8d6faa43c31e13d61581e9650abe5d2a ASoC: mediatek: mt8195: Fix ETDM probe error handling
f8203629cd70116b1de6ffebb927320239de4127 tracing: Print the bucket size as unsigned
66f70764e4f37fe4a1688ac5e00ec6ad3205086a tracing/histogram: Document expression arithmetic and constants
6b9e1944f7b8665e2d90768626f4a762848662d9 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
89c859f258348657dd038b76c2bfa122724c9244 tracing/histogram: Document variable stacktrace
8be56a85bf9463e541f75619aa0293a9a3e72bdc tracing: Clamp the printed end of a histogram bucket at U64_MAX
01b50b6cea327df43cb7ef848d719af507a8bb5f tracing: Print a signed histogram key as signed
ff9ce00fbd7a30b95257cb09b6db5a385f9338df macsec: prevent AES-GCM nonce reuse after packet number wrap
2e33ac6c3858dfeddeeb2d88208c69d040afc4b5 net: usb: lan78xx: reject invalid EEPROM write requests
b439aa4156bea8534d1a3bb83d88e83f7412cc66 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ff809e39ff0a2c70e68be35a284b006e4e175117 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f45082aa2af2ad62555df77696643ce61dfbf3e5 blk-iocost: charge zone appends as writes
c2ae3d74a48a03d2d03a4b157cfe8f7a0f67eb84 blk-iocost: account zone append completions in latency stats
8b8578615cc004a7c50e57739afed708126540c9 ima: reject a kexec buffer whose declared size exceeds the buffer
1813184cb0a15120cb902d9605b3d057d5e891f1 usbnet: fix smp_processor_id() use in preemptible context
fc5e1f658dda60545b525568b0eab1635f6e92d0 ALSA: 6fire: take stream_mutex in the Digital Thru control
f12dd535cb60b697a848c4c20aebebc869c5bb58 ARC: Strip libgcc debug information when generating BTF
efee1cb9321590caac4259e95c93243ee0919f97 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8bd8330cb55661c95060e2593b37c5c34541834f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
eacd4690a06a5b6c65265035d505df79719deb93 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1daf8b58774f320cdccbbe9a05c8fa7886586f0f calipso: update payload_len when removing the CALIPSO option
7879daf22dedfbf5453b52cbd14e2632a4290dc8 gre: keep the UDP tunnel GSO type when completing GRO
d62ca958fdc4bf40843e829eeb59879ed2d7afd9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
58fe52fcd11db4c4fd6934495411bb0a4a396059 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
73162b5f32ab9971f834d064a0f21f6fbc4c8ce6 bpf: Pull the inner header for End.DT6 in End.BPF
5dbbacb32941bb18a008a1ec83b77efde708708c bpf: Update the SRH state if End.B6 fails late
2a88eccf5c98d0a164dddb36ca4d87b0a87f3a85 bpf: Clear sk_refcnt of a clone before its storage is linked
bce76e40cc05673b815c4283482b8148fd6017cc bpf: Bound the nesting that the BTF show code follows
f9b4b300fbeae9a239d0229e9bafc6dc58cfeba4 bpf: Don't take an extension for an iterator program
401adff665aa41f25ea13a7d62b985372c8e8596 netfilter: conntrack: fix unlikely UaF in gc worker
a706f4926fa95b6b25d4fbb102346497974248bc selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b0ef6475a977fe413bcc338456c55c76d36709e6 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
7c0390b65a29b30801943df903b48fabecb526f3 selftests: netfilter: fix return value in zone subtest
cf7d2686254a80c800c2d176e0bab602120e470c netfilter: nft_compat: restrict raw table targets/matches
c41e0f897ce11c8ec77e368322047f188191e811 bpf: Don't take a program with a target program for an iterator
7efd3891261194ff5da81d291c554f9626465029 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2f71a30c2bfe2075cc69d4b3a334b86610eab794 usb: gadget: dummy_hcd: prevent unbind via sysfs
adf9d2e33d35b1685d15fc21ae18d1eebef255ed power: supply: gpio-charger: Report discharging without input power
d6942ba89cf037f2b911f116aa95b07b655a07dc RDMA/core: Preserve the selected source GID on failed AH modification
3b78b42b649ab1c6c11ebe95fbe02c657d65a07c RDMA/core: Remove 'device' argument from rdma_build_skb()
0fc09bf4bf02f22663642aa09de453ff686aa965 RDMA/core: Reject LAG selection when source MAC lookup fails
77e2b8a3dad399ebdae071ac9ea26f480d213159 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f0ade0df540c66fa06bbb39507f9bf4867ec6eed ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e6cf4837e27ba6a8bb71fbd3966773a4d5ddccbc ASoC: codecs: sta350: Fix definition of limiter threshold controls
69e7f1866138f2e6be93b17044399ae12aae4f1d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
12dc90aa12bb946e93638e829fa0b4d9f876f0eb RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0939bec3d416a61a6c7c59c62140bfaea7c3f5e3 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
16b57be722f3847591a298fa023ed0285db34f12 dt-bindings: vendor-prefixes: Add Sensylink
34e7c6985f40d8b1c1ca8968f2155912f9911f68 ALSA: pcm: Protect the unregister notifier traversal
48b21678f2c050077f67096e379b08d39289c0fa ALSA: oss: Keep emulation modules loaded until object teardown
22f5a61cad485c81dd7056aaa49ee8a6cc256bdf octeontx2-af: Fix CQ enable state tracking after AQ writes
4da9945975c68455e137b736694adbd9129642ac netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
35c987d546110c4b5e1a285a83f9c87fe605a8ea ipvs: fix more races around the overload flag
00a830fc3cd2de04f0abd4dd611b57f6b49efc5f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
357a3adeee9b9f368dad0f9ea4a3f1450b2cfa93 netfilter: xt_dccp: handle reserved options as single-byte
3460da3712acf87a3c99f8e94b8676a9b890d730 nios2: ksyms: Declare __mulsi3 export
fbeb03e4632ff8befdde071e78847a0113bf23c4 ALSA: pcm: Remove channel-map controls before freeing substreams
1ea6160799d18b97323f202a9a2537a570ff4f2b ALSA: aloop: Keep the timer source alive until card release
911b1d7e14f7d04666f7dc79c17eb6f6a75230b4 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
db6013b9fd468fa113bd2e352d57d35906e027cd net/sched: act_api: reject duplicate actions in a batch
09e3c095616658702ac66ce9a4ba3153e9634cbd RDMA/mlx5: Fix CQ resize destination index mask
485b2a36aae3509ea515d52c12fca0c62d4b8383 mptcp: options: mpc: avoid printing uninit data
b2bfc86a74ad51d3b20f4bc61ce32e9e124c47a2 mptcp: options: dss: avoid printing uninit csum
5f28989893ba73b1f03129b9cf386b339ca50676 net: stmmac: avoid duplicate XSK TX completions
114484abe417f7ef7cd6ab99aaa7d4911742a30f rtc: class: Make the time32 hctosys limit configurable
78c0cd98e923f55951d0cb4d55c338e7bd9d5d36 timers: Move timer sysctl into the timer code
7774c0305196bcc1a2295644e31f3b3b4d36c3e0 timers: Clear pending_map on CPU hotplug
60281251de77d7134107240b3edbfa952a8b2586 ASoC: cs42l56: Remove the ADC Mute Switch control
03e286d9d611e0c3ffc37b5f86d855cf357f9f2d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2e814507990605d2567052cf102870d96fa7002a net: openvswitch: drop IP fragments on SCTP set action
28203a289e3d50104cefee32d385d253313aa146 tcp_metrics: use dst_dev_net_rcu()
471f6fb65875939ad92cf3b1bc6192b52d56ba87 tcp: tcp_metrics: use the socket netns, not the dst device netns
f26f07fcf6b3ff074890c2e3186a12ac125c1bca tls: device: protect async RX resync state during device-down
9cc8eb4d77ebe6699e45a610cfc757d66a9bd946 net: hix5hd2: serialize timeout recovery with interface teardown
ddf3b708787d9db48a7bf798fe882f0ed0dd8253 net: axienet: release every RX buffer in axienet_dma_bd_release()
57df2d253ac86b24048ac525f38d82ae8e932bd0 ipv6: account route exceptions to the netns of their dst
7476574f7ba13dc845e4e77193a3c9bf12593c2c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7fb57792e029facfacabd491d5e5e2d4da1fe6e3 ipv6: Hold RCU when emitting route hardware flags notification
02f3510ca3c39d914aa9cb8bec5e8d5651b213f0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
7f8df18ba56ad6a05af8677526487a48e2caad80 ibmveth: fix netpoll races with RX replenish
b7ceaf37184c0e6a67898dfbacbecbc6e60cd8b3 ibmveth: wait for the RX poll to return before freeing the RX queue
d6c8193d677ace146d50b3ce0d32bdc36a7499d4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a1369c0f35caa3d732981b16ff43021bdca0415d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
809ce2f95e8d16300a4cd9bace19225f3b4b8329 ksmbd: fix invalid Next offset in interface info replies
6b0bd089fab23200a47b2f2c5fd01cca1e2e889f ocfs2: reserve xattr value tree metadata only once
e5ea2901423e6a2d0e6a2b314cb59a22abb07489 ocfs2: initialize status waiters before publishing them
8111a858580c7092fdaca67176d640f72885189a platform/x86: ibm_rtl: Fix potential OOB read at signature search
3badd809ef533a79ded715ad4bd1ce5b7eeb8486 gtp: set a valid genl command in PDP context get and dump replies
cce4c3f843ac19ed78eefde14fc1d879fb696d19 gtp: hold RCU for the device lookup when adding a PDP context
f67fed61a682577d447864ba05f7bcbcf32ac746 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
3dd1c14399445917ac73339c9ebfc055581be3b6 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6ece33ee0e34fb7eecf730c086c2b00094e1dd5b ASoC: wm8994: fix MCLK index used for setting MCLK rate
291efb82062e29146e8239c2f072bf428169f0fb sh: Emulate one-byte cmpxchg
34611f7533b021a350e397b6eac390db3e68fbf8 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a64a410832a49f1851c66cc28608ab7a31ec8f0f perf c2c: Use 'peer' as default display for Arm64
4eee88a4a4455c831ffd1fda1f98ae53c876bd4e perf c2c: Fix memory leaks on output fields
cb97c4581c8c52bbf7fd38d5ee1789834fb839ad ionic: fix port_info use-after-free on firmware recovery
ac230c6f991182f1b35704fde7e755bbfaba918e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
2564517d22bb319f6e42f832b9142a7e21e108bf tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7608a6f6984dc4c1cb51d474dfe898efa947184f ata: libata-core: Ignore forced transfer modes the host does not support
7faefa8f59138e2b77b654ee11dac2ffd4d66058 tipc: fix use-after-free of broadcast reception link at node release
f33f697ac2f1884caa14bc216b5f8203f0e54486 ASoC: wm8994: follow AIF clock source changes in MCLK gating
73bf0a52ffe5b7e783836840b9245c66c4d36524 eventpoll: propagate wakeup source creation failure in ep_modify()
9f73e044bbc074bab7d0c67683ae956fcea19f22 signal: skip blocked signals in dequeue_synchronous_signal()
32cb98ac603555e0c182f235fb4360a2bf275a76 nsproxy: Fix cred leak in the error path of prepare_nsset()
24e85bc52e0378350948d90642bc2eecb0f42943 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3500b3c13a9ec6456a9c06fc79b88d19b0c89fd6 ksmbd: select CRYPTO_AES
0c20e37393d6c889d7d6e362bb358753bab506ca ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b87d2f068cbd3b6ac2e490c28a1ef07a809452c5 regulator: Add regulator_err2notif() helper
6073f24bf8259947177c332db0f0ba2345732d8e regulator: irq_helper: Provide helper for trivial IRQ notifications
37b9957dc97d1df165ff3ebf188a25b2d1f50398 regulator: irq_helper: replace use of system_wq with system_dfl_wq
602712f8e34c675577ee22f592dab8b01ec17dda regulator: irq: freeze deferred hardware access during suspend
9030e63fb4da1f6fa4b12382cbe81233b65929c8 cgroup/cpuset: check effective mems for a movable-only configuration
ae10e0a0405392f441bce5eee6bbdda3b86bef92 ALSA: sh: aica: Fix spu_memset() stride
6b4fb7f15162fefb355c4d2152996a4787bdbe57 net: sparx5/lan969x: do not read past skb->len when injecting a frame
9ce1ea30877ac46fb84f34089c59ac0196ab34be net: fix frag_list leak in skb_segment_list() error path
a8f738e5b880f6639e94b35fdce3c8d389a4e0b3 net/rds: include the scope id in the sendmsg connection cache check
8903dc2e82ddd644e3907ab4fa6785ba2c489ae5 net/rds: keep the connected peer's scope id apart from the bound one
a6c4c67027a5b1385c657709d6f2fc9c69fe4c65 selftests/net: Add SHA256 computation over data sent in tcp_mmap
d1ce8802104ed989974123189b64c359f171a491 selftests/net: tcp_mmap: remove unused -k option and keepflag
39d69a08173f36f83a3a11618fdd186225dbdd7c net/sched: etf: initialise the sock_exterr_skb before filling it
95a6fc8804038dda95cfed0c7215ff2419247738 scsi: elx: libefc: Fix resource leak in efcport_init() error path
c22427374d637d8ccf60f39c133b65946c054f18 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
594de38e23ff1481881fd200275a916fca0f157a kernel/reboot: avoid potential deadlocks during suspension
45b33e3a2c45f1fcd171d72a40cec48f64ad0da0 profiling: fix sampling step on 64-bit big-endian systems
e5ce9f6bb9c54b0ff74b6af60ecc3b540c5c1612 netlink: fix out-of-bounds bitmap access clearing stale mc groups
fd6d52a43458bfe3bb1df043ff3305e66eca2d17 ceph: remove unused field `i_cap_migration_resv`
f969e1103773c75183b0a6e1d1bcf6f81e517003 ceph: mark the superblock active after mounting
531775afbabbc21449fc0692306855f3805d6ec6 libceph: reject bad connect_seq in msgr1 READY reply
5004b847e57bcba18dcf472b3d13cb09a0de0fd5 thermal: Fix CPU mask truncation in power limit trace event
7f89109a2571610ae97565fc709d1032bda29373 net/sched: gred: keep the qdisc lock while updating the table
fb5721d596417acc5f8d71c2c52322ca42ca9afe net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
650437a87e25f13363490b43e1ffa72ee548fbbd clk: lmk04832: Handle reset GPIO lookup errors
3cbc13fb651c256fc6ba4485470bb462855022c9 clk: cdce925: Size the PLL child name buffer for any int
227262db76abc403012ed693d42e1cf98db5f793 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
df584d08b38d9784f304f1aecba39ffbb79fb76f pppoe: drop discovery frames with no MAC header
4f6efe9c219faf541930eef405496a896bb3788c net: atlantic: Unregister before clearing RXNFC rules
68ce88991f32a652618d6336ea71b3023a86d7a1 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
239758eb1e216be499d1cda82d994c204d8ef5f9 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
309a319e2bd63caa9345b0bd5ac808a1186f8cd7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
09009afa421327825c93f1b04399d0c74b3cd054 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
77aff00ba41ada879abda705918d1bd3a9c12cc1 net: rds: add missing __init/__exit annotations to module init/exit funcs
45b8c8455d6851019d79ce6778444157496aaa1a rds:Simplify the allocation of slab caches
161cff9f912adeb919c3cd45d39a1545edafdf33 net/rds: do not initialize transports after rds_init() failed
e42679d422a2bb70a7170ef913b5f0726176dafe net: xps: bound the cleanup loop by the old map's num_tc
e82d9016a02d814e0a2670f51984e01b72ee6055 x86_energy_perf_policy: Fix optarg keyword matching
60b8d2a6a0b1bc3e18079c142470eda50cba53ff x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d6a54cfbab0c3197189e620122cad1cca077bd05 perf mmap: Use the head selected by read_init
0d9104ef0d5ed2be72ba6e51055fa263ee988027 perf mmap: Preserve the consumed cursor in forward mode
bdb34703eb5f0cde465b714b57017f6f00c502a6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0bdabf7a4a3218cc46bf09c5aac9e5a22cc427b2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
858eb55c5fcc9afd751a7b9f86fbce2c19c5742b bpf: Fix out-of-bounds btf->types write for split BTF
00f482bf2902fec6d63ff2069325eab881a21508 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5e4fb21bca07937bae07af65abdb47b7cb3cf667 nvmet: prevent double-free after metadata SGL allocation failure
22959be513ded229702a06970b492d0442002886 nvmet: protect nvmet_ports_list with nvmet_config_sem
3b5837f7fde3b8e993522aaa757064947d6bf937 nvme: add TCP TSAS definitions
ab764431e8b63a3f40f17f0113323890323174a5 nvmet: make TCP sectype settable via configfs
7aa0bb85c97b4a360691d122de47bb3ea8c5c110 nvmet: use the enabled transport when disabling a port
b08d48e65ba4365e2798184284e201497d9bae83 nvmet-tcp: stop listening when a port is removed
bef782c648a9f68779a65781514b2303837d93b7 nvmet-tcp: don't read a removed port at Connect time
4ab94065655da8530849e38516ac782afc2f919f nvme-loop: don't BUG() if a scan runs beside a reset
358364b1f756497a868f96776e4116cd0d22e948 nvmet-rdma: flush nvmet-wq on module exit
11a570d4ac449b9a1eff327f5a39f7c7fda5f8fd nvmet-rdma: disable interrupts under rsp_wr_wait_lock
25d3969355b1743458815981be614603281077b4 nvmet-rdma: fix double puts after a failed RDMA WRITE
9b2d0f7c7eaaee0b7ffa04554e7c53847eb5c0f1 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3bf77ef7bbf6f389c84bd62888dca1ea6032bcc2 blk-throttle: don't truncate the cgroup v1 iops limits
4fe8a4c7782949cf096fce9a6b1f0f144c90ea3b blk-cgroup: fix root io.stat byte counts on 32-bit
ca6f0dc4f992052678f3675d4b1bbfc23701d2b9 net: dcb: initialize PFC value before calling getpfccfg
ff5da4cfe5e1187b83e17fb45c9f24f5292c58bb rtc: s35390a: Add missing newline to dev_err
06022c7b911cd1adbbd3b37797a4b9b82de0e893 rtc: s35390a: Fix alarm not disabling
653c31603bf42a53c608c5175611fd2a7805215a rtc: add alarm related features
2621a624720e08a4253b0a0a6c0ce625eb9b5b7e rtc: s35390a: let the core handle the alarm resolution
8596115f1c6ff97532a10b320c91feba9d402f39 rtc: s35390a: Remove the unneeded result variable
12a9e2306e8bd83430a539c59906cdcd60d1c799 rtc: s35390a: drop needless struct s35390a::rtc member
ccef2f62e4fb9aee81fef86255832f6be027c321 rtc: s35390a: use u8 instead of char for register buffer
9115e6f3c38366a0679d933d66e079f88393d72b rtc: s35390a: fix typo in comment
8a9a4cb0872819ee3a1b21691c589258203899c3 rtc: s35390a: Read 24-hour mode on access
07efc36145a0c2ba2d5ca4aac7307923675a1bda block: fix use-after-free of the disk in sync_bdevs()
9526136fb0bcd595779aea04893f425678ec3753 blk-mq: keep sharing tags fairly after a queue update
01af9db8fe8a6b7e0874f170a01e2e9db17e8ade block: partitions/mac: compute the sectors in 64 bits
e14b98cd1a0f8623211152f1e1453bd622639973 drbd: take req_lock to skip the initial sync as peer
9ae8bd7d4c43a2c9a8cb5f24b4794df95dc2089b rnbd-srv: simplify bio mapping in process_rdma
27a3369c69771bbb45ddc99f88c9acad06aaea68 rnbd-srv: remove struct rnbd_dev_blk_io
342d87f95983ecb354dd2063eebe0b48d81e3def rnbd-srv: remove the name field from struct rnbd_dev
3f17c75b4852befe8b4f6dfcb5d52030125c2c4b block/rnbd-srv: don't free the device on a sysfs error
ff2e53ac689268192bffe69c90a0f7e0a76d6596 block/rnbd-srv: drop the sess_dev kobject unlocked
af0049d51a5647ba50280cc55b600ada9dd7ba43 block/rnbd-srv: Replace sess_dev_list with index_idr
10a635b7d28eb34ca67dccaace6c85354ac3ecad block/rnbd-srv: rename one member in rnbd_srv_dev
51f3fe9727d01743ed364901778e9f610e44fa3b rnbd-srv: publish the sess_dev at the end of OPEN
9c706c3b74ffcf561c365e0f0dabb584c8e845f2 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
759cf7590acf37d3ea7c2d2aedeac3a6baa22d40 apparmor: report a label allocation failure as -ENOMEM
d3691ae834c98c946d93a1229439f778172f92aa apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
881b5f601ef1e31311017a17575a1ae476ab4823 net: bgmac: fix TX DMA unmapping and slot cleanup
626df7f920f1657f5c82cc656de6db3b059ae637 netlink: check sk_rcvbuf before charging the dump skb
4b68cab9701d007521c7625b1c0078826726cc59 watch_queue: keep info_id separate from rcu_head
6f96ca925dbe4a7bc24de1c256c3e5148ac56db4 splice: retry tee() instead of returning 0 when it races
c67cb121881152bdbaa372862dce6ad80d7e7c19 ucount: read the parent ucounts before dropping the rlimit count
e2751893e2b8f7ee0769e8cc2d0e917bea1caf2e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
8d954f4cf74385460474571bcdfce9f19229f9b5 rtc: ds1685: do not sleep in the power-off handler
50eef331d694df8e8252a568d263c7bfce37fd9e libbpf: fix cross-endian build with newer libbpf
baa44275ab9f002d28d7a6cc216c60159bb31dc1 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbefdf60449-efbc38711ab5.txt

f3f34d03a01854fbf20352b94b97d07eb27688f1 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
97afe0cd8174f2b5cfeb45bd4aa1b6c178db53f5 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4af29179d754b5e89d4f673d0182ea1d8b40860c dmaengine: img-mdc: Fix runtime PM usage counter leak
b8ea8afcd391b5e26e25f1ea630a19151e897f9f dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
df83dd29db530966adb2f03e3f762c2fbe8a2d97 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
55032005429ac33635015bf25ffc0b4ac4a1feae dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
7a716fc1d08c8371fc7db7c775f41e566a4d54f3 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
a1836ca17506eb82a8eaee438d0c2b69ce47e431 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
547e9c79d495a76ee1ce0dce467b0f906f79bb1c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
86d1af25835537edfb741a54f193840620c0e36b dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
b5bab02a9e7ce17a8909faefd078dd46f7666d11 dmaengine: zynqmp_dma: drop redundant label
87dfd8f5b582592e949e42f0a4f8bf4aa568d0fa ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
fc090fcf3c661b321e12ed457314d8b6f53d7451 ACPI: PM: Drop parent state update from acpi_device_get_power()
a0e149b1b7601f3fff99065054c61e83e1dbfbba ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2417441872e4e3a4fd0dbda24f696f4baa3ebe48 ACPI: scan: Stop calling acpi_bus_init_power() early
5c3111fd3751040f7dacb92cb8d721712bc29a9c ACPI: utils: Adjust message printing macros for ACPI objects
e411f2e67ff247b3fcaedb747581b03ad70b49ee wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
2062713f58b8ce233f1e3a9945099d6d4a5b31dd wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6c30804723aaab055e5aa7a77f69c47b3698a66f power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a6aa26f9bb4ef6a091f48f0bf9b47d8076a99442 PM: sleep: wakeirq: drop unused enable helpers
69ae567ce21db8465ff44c2187cadf05b66b01ef PM: wakeup: implement devm_device_init_wakeup() helper
56250e065144423b1b1114120a99e7c0588812b2 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7ff27d36accd4412419bc07bec7d1b0500f8e13e power: supply: bq24190_charger: use the wake irq API
648954b09428aa923696c248d2223587b6bd7c26 power: supply: bq2515x: Propagate charge-enable read errors
94f5136da1be490d84adacb15d129d4281321b55 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
2c4d5ccec83f7626edb47acbf0ea16edbcc5c0cc scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
7972cb81b2d4bc003070f918f48f9bbb127a1f69 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
2bab5a79ccba87aefc4f4230324fd8e744b3e89f scsi: mpi3mr: Fix target device reference leak in BSG task management
b0905aa461760e5816017a2f265e1362289fe4ea scsi: mpi3mr: Fix buffer overflow when caching log data
7f075278be344fe672b83faf66d58b14b877ef93 scsi: mpi3mr: Fix out-of-bounds reply frame access
132f2d85de4b552acc9ece786817e4079377dbd6 scsi: mpi3mr: Fix out-of-bounds sense buffer access
6feeb5d95d3d6aef3826df9a4437ba32a70c20b5 scsi: mpi3mr: Successive VD delete and add causes FW fault
b6d43b80f10d7ac4196957544fcde64bc1404058 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
45b5bf563e5394b83e508a32029b63cf35e6085e scsi: mpi3mr: Fix target device reference leak in device removal handshake
0309c27b379532d34c86e0b7d57904de0e494176 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
6e22fc842fd12c405e6ef134ea190dcbc9c92203 scsi: mpi3mr: Event processing debug improvement
ca2b144569f3ff3be4e388ed9b92212d648a3e12 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
c609aeca4e51f1fdc7b62dfe00ec89e0e5ba072e scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
4b3e1d98a5c0be25d93d0880b484ab708c9d918f scsi: mpi3mr: Fix out-of-bounds read of event data
c9a71adfc9639d741b87802e83a2bc31930e66db scsi: mpi3mr: Fix out-of-bounds phy array access on link change
e10f23c646578b319ed55c276613e481be8bf454 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
5e202ae0b89cd6e17dcef8a13ebdd3f2729e2634 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
888b30949e7192807bb80fac92c57f6167fbda15 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
ad58cac772a568f8ddfa8275242ba7fdeec4f661 iio: imu: adis16400: Check return value of spi_setup()
7ce74c70ad92f96c531bde6aa87366aba6a51fac efi/libstub: Fix efi_set_event_at() parameter documentation
a0f6b11dc8856e33356c1904685900db2c35ee41 PCI: xgene: Use managed clock for PCIe controller
588bff34adbfde7cfcfa5573d72055602bf61825 RDMA/hns: Fix GID capacity loss in 64K system
049bbfd48d53c3ed0909154599dd435671a2bc9d usb: image: microtek: stop SG processing after transfer errors
53c459d8f6b0259640c92f0ff3da75819fd71e8f USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
6cf083bf54c48f9af970e8d823dbf12b7e74021b USB: pci-quirks: Release EHCI device reference
7a542324af0d8eb2d71a24d45e32bd64cd481713 usb-storage: alauda: do not do DMA from the stack
ede159222c44e30404f66387e0caa2e59bdb6f17 usb-storage: alauda: check the return value of alauda_read_map()
61c1d8c508fde614c427d2219a87a1ca44d50ff4 usb-storage: alauda: fix out-of-bounds zone index
d07d6baff65de81420f9ba2fe0f33a974b47e632 usb: musb: da8xx: depopulate OF children on remove
bdbc20c98bd920a09fe42eba99bfaa4b8ecdf4c1 usb: musb: da8xx: depopulate OF children on probe failure
650ba62de0ac5b13db7a8a99acc5f90381227bb6 dmaengine: sprd: use clk_bulk API to fix clock imbalance
03f639bc9545338d3d0241d3404755403e81ece2 usb: gadget: composite: avoid warning on aborted delayed status
c6c43358a718f248f3e6e472a6f928ddcb1e48b0 usb: gadget: f_mass_storage: ignore class requests while inactive
411a47c457f70c3c5f7ea24707ad67bc632ee9a0 dmaengine: fsl_raid: zero CF descriptor pool allocations
4f4bfbdc8d79b373f8bb6c8c2c6657bf2f4496ac dmaengine: dw-axi-dmac: Fix AXI burst length encoding
d6b6c0a2ced78b0dbbd52f84a7875b7ae0875ec4 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
71df07676a514c211da2ef17f6a38676678a4df6 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
4f83b230a385fdc709a636b365fd1224d17eb348 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
ca18d798533e983643c0ae4534595220cd247c0f regulator: ab8500: Fix AB8505 VANA voltage selectors
df9e25ee4fd568b529e404f4cb7add63a22e3665 regulator: ab8500: Remove stale expand_register kernel-doc entry
0f12c1c33f1c84bba3fe68e8752fa13593d06c9b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
e1f196044b6b75a8a734cf64cdaaf0e6dff21f42 regulator: ab8500: Handle AB8505 VINTCORE selector 7
126e598cd580250768317260236f4395694cb3f4 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
f11f4fdb452b0b47d4a0ef5aa4c9cb3f5e2b0965 regulator: ab8500: Test dedicated enable bits only
c8cba599c3c38cf41aff75ff7a0e71cd30b0320e regulator: ab8500: Propagate mode enable read errors
19ffcb9ebb06056c0951f630232b97339bff1b0a sit: fix UAF in ipip6_tunnel_del_prl()
fcbc3f76bc48b07ebff5442cac42345977119c3b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
50a8f6fdb831fe625f785228ba3f0a96bb067b25 crypto: amlogic - Fix DMA memory leak in cipher error path
6edb7e057a201b1b44b95765f194cafc4300b6df crypto: qat - avoid OOB read when stripping RSA leading zeros
ba74ce3040795cd6f30d746f57e7161f68e86886 memory: exynos5422-dmc: handle clock enable failures
440811da83a6ad217cf6236c6515bb68b2993300 gfs2: Fix journaled truncate range end offset
14d5da22a3d37388476cce499f10607243927b9b ACPI: glue: Fix up and adjust acpi_unbind_one()
4e219dee05f2cc93a05622287d60e50aa73208bd firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
b19007e05bcc3987209bcdebb153bc0fed94008e firewire: core: remove unused link field in fw_packet structure
9e9f76df90580243a09dbc2b8a4b0db4ec69e6eb cpuidle: menu: Remove incorrect unlikely() annotation
26c2bf47a9ae63846e601b358328173b92cea2db cpuidle: menu: Remove single state handling
c74f10cd61e18464f8b6957c043874b6e7771b69 cpuidle: menu: Do not return a disabled idle state
92e9d4b701aa376cba5e7702242505f0ff276e8c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
5378d3085688fd3901b75ac8a9c3ab6a4378701d cpuidle: teo: Do not return a disabled idle state
1c16fff184aad05ba6e9ff1d362d601970fb37ec ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
a15d187a457f19a7c61a630ef0f3f15c9ae99db2 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
14d404cc49b6bfb69c8f17b24acd6264d0c5713d x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
d112b6a5e3f5d5f17e301b1a428c5456e95fb146 clk: rs9: Add clock index range check to rs9_of_clk_get()
b9dadd2494b09f1e6701344cd4695e3f660727c9 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
b83619b27d84a3df4f226caafa35b56a89628252 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
57db6c689c11798398ce08a956d8b67136405698 gfs2: Fix the return value in gfs2_get_link() kernel-doc
f72847acd1642e394b2fbe2567f9599926d2c3eb virtio: synchronize callbacks after device reset
51ce7ddd0f5ce21fc19bb6dccfb46f5316e5fe77 ALSA: control: Fix virtual master creation reference in kernel-doc
3233153a1f7283edbda76e43d4425327d0ad6dcd ACPI: video: Fix backlight unregistration ordering
7e4a43779fd840e0e3682ea36436e41e684ba0a5 perf header: Fix potential memory corruption in cpu_cache_level__read
e1e06375be7ae66200478914801f9d2bffbbb09b regulator: devres: Add devm_regulator_bulk_get_exclusive()
cc6ad81c548ced81392fcd10a714b2dfc1c1eea1 regulator: fixed: add support for under-voltage IRQ
f8be91c4826922c13fbdf96a5b30fe3f326774dd regulator: Unify "negative error number" terminology in comments
46027891777996d1fd8b581fc5cd4c726cfd0197 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
b68eed07627db1f920eb0e103a972dbcd5777629 ntfs3: Convert attr_wof_frame_info() to use a folio
18ef5b0b61d7ad7eff08ae058165cbfd082df446 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
6b1a725e7280346f8b3272a615d368db7627361d ntfs3: Remove calls to set/clear the error flag
a3d13e17a6036e5edb46c0f8ad8e1c725e52b36c ntfs: Do not kmap page cache pages for compression
9587617e09badc954b732f7fc038ca7e08e1f4b7 fs/ntfs3: zero frame pages on read error
5c1a96817e24ec0f174a40167a8c45f1e26df787 pinctrl: amd: Use pm_pr_dbg to show debugging messages
2ca0dcd84da6d348f564b38021c259388939b9df pinctrl: amd: Add PM debugging message for turning on/off wakes
26201d4cfd8bbc22cb9ea7e41536cfce8ca0ef12 pinctrl: amd: Don't access irq_data's hwirq member directly
f030fa9c24799b9b8b7ba640cc187bc7b8872005 pinctrl: amd: add timeout to irq-enable readback
65ccf27d3f7144d6570eb1814954ea3874d0631b microblaze: uaccess: Zero out destination on failed get_user()
ff4afdf76908b9226620d4706edc2a35f8581d2b microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
693670de488381dbead749cfb527e58c22d78adb arm64: pi: Run the source checker on the libfdt objects under C=2
e8c8e14ab64d9d41ead6c6354fba14b2a9353e1f wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b5260dbf1616cb25b00d8efb3abad741686bc442 wifi: mac80211: don't reset the TXQ scheduling round number
317914fd76323fc02f70365376e9b1fe63d887d4 wifi: wfx: fix use-after-free of the cooling work on device removal
8edd4c522b8c0770744b6ea7c89a4c80f398f624 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
09fa253bca8b69268b444aba5431f476eb511ab9 phy: hisilicon: hi3670: Fix OF node and device reference leaks
233955afae805109e856f13c6cde3b39197e19d9 phy: cadence: Sierra: Do not modify register when getting parent clock
594c4d75373d905c98bc1b50e08be207ae4a7dbc memory: emif: Convert to platform remove callback returning void
1f594042876bedc7aa2f947e4b9bd32aa8780f4a memory: emif: fix device_node reference leak on np_ddr
6d3e5203fad0351f37e6ebc806494d013d8319c1 RDMA/rxe: Use validated num_sge in local buffer
21ff530a3c6bad84aeb1578f39b19a7c5cfc017b RDMA/uverbs: Make CQ handle mandatory for WQ creation
3c9f6f0cd76bc58d32b8be2d9458b7a5e0d5d2d5 media: i2c: ar0521: remove duplicate media entity cleanup
341aa2f12422d96ee9721ffdc26979afbd83e9ce remoteproc: core: Set trace buffer name for diagnostics
629ea036d1f3e8a7efbf7d8717e4d1e305902541 dmaengine: mv_xor: kill tasklet on channel add error path
8e1e210f56184bfcc6c2e474cb15d7f02ea49986 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
3b251ed5626041deb986526821586b1fdb19623f ntfs3: fix out-of-bounds read in ntfs_read_mft()
addd717a7985581a2ae0c72a685c54925a6d600a mm/gup_test: reject wrapped user ranges
40bf77cb470469215b8d415ff78d972305e14146 mm/gup_test: safely calculate GUP batch size
ae61d4cec93b4d01b4ff50482174606b20920d10 mm/gup_test: report actual pinned bytes
0d0f503d6555821aa2958d460174258207ba3c00 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
167d2f47b8d3f0a479353ca00786609c06ba3bf1 ACPI: tables: handle failed initrd override mappings
181d52329215bb525de869f516458bb8fe47dd38 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
cf6773986689c576e80ac25d04796782d33f3e5f staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
424fe1f057b2fe0ced5d6221efb1af4b363c8e01 md/raid10: fix missing wakeup in wait_barrier_nolock
78494e5fd51783dfc4c339fce374d305af8b9bd9 md: reject v0.90 arrays with too many devices
df83a40d687e8fd431bb5f78d8acda95986ee581 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
2396b8f85a8a2e535294224a4c24e25c56ba996c md/raid5: setup_conf: Fix null-ptr-def in error handling path
1a02c41396f22fdf7ed4c711fc42245142823fa7 clk: milbeaut: Return divider update timeouts
268c82c472586f0b5b9dcbf81c827102c0976195 drm/amd/pm: bound SCLK FCW range entries to the table size
d53796ab3a3190a022fbe2a54a5d54f7415d2f0f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
cd3ab411e8f3484debd65c844b0991fa63a8bb3e PCI: dra7xx: Remove device links to PHY
d0683b4010fb93405292ddb1a0da2eacb6fcd8d2 PCI: dra7xx: Fix clock enable leak on probe failure
f825e766c9796b5b6dcdbdd0797914a4d4329f5d kconfig: remove unneeded symbol_empty variable
6e9bd1db432e8c1641611dca1e571c19f9be3c26 kconfig: default to zero if int/hex symbol lacks default property
670bbf9a0f641b4a56828a9bd8366a26fdd367c6 kconfig: fix extra output from savedefconfig on out-of-range defaults
488025f389e75c7281767961763162d800a61836 crypto: atmel-sha - reject initialization without a device
93754b1090ef47a136cd00d84426ec6695b7e37b interconnect: exynos: drop redundant link destroy
99454c363799eaeaf44cebbd42c9b6d2488fb0cc interconnect: exynos: Remove the PM QoS request on unbind
f4b402f20312f513c1a99e57e51e94e2e2ee0750 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
8b4e410ac1f4bbfe533e4f94d0ee86b72e65af23 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
a0d4670446696da7e34c864023eb7ce8d1b171ab ACPI: CPPC: Validate the _CPC package header
24add3ba34bd4a0e04c33b97b21b8244973dd468 spi: mxic: fix ps_clk leak in runtime resume
f6707c4a6c6892521f6a41d5e23aea42a2ecca80 dt-bindings: vendor-prefixes: add ESS Technology
443794bf10630e8dcbd54d096eefdafaff310205 clk: raspberrypi: Handle cpufreq device registration failure
541cd13a2d682b3a45f4d6cdaf487bc3c3d1a3b8 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
cb07051a5feb42f451eacabf30dd0300f662be91 bpf, lsm: Reject writes into the BPF LSM program context
a9b0759e719ef456beaff5c54b6565c5d2f63ed7 pinctrl: fix PINCTRL_SPPCTL=m
6ae39a9952007b78356f7c43682e57f035be2e56 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
19897262c2ce9218de8bc35332db1cbbe02737b9 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
bac3eb3c52e1aa183f88e9676fcecbb71cc693d3 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
db83b0d6ff17ceaca7f2a682b10d2b56d747927a fs/ntfs3: validate $SDH entry size in ntfs_insert_security
1f14e4e5215fab6477f5533d397603ba746f9472 pmdomain: imx: Propagate SCU provider registration failures
ec957beda0b8078fdb228481917549b6f9a49d54 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
8d1f7cd76296680de1a70cc20babc2f8fb2e8351 dt-bindings: vendor-prefixes: add NewVision vendor prefix
ddba69c327bdca0a3e7ffb17fff0d08b52d661c0 dt-bindings: vendor-prefixes: sort entries alphabetically
842b3aa9257427db835948a247aa21cbb9fc2964 dt-bindings: vendor-prefixes: document TeeJet
58d6dc6f48ceb1220daec208d37e8f58254cd43b dt-bindings: vendor-prefixes: Add techwell vendor prefix
add353829f8d40d47cbcf6996feffe0c97ee491c dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
baf9d1bf84cd83f253bb34fe68b605357b031fa6 pstore: don't leave an ERR_PTR in the ramoops zone pointer
73ab24de6bf534026ab771767424f118d0355f66 pstore: reject persistent RAM zones too small for the buffer header
0fa8891e77238d8cfee1ca7ed4753ed5f4515840 KMSAN: fix memset() when using fortify-source, again
f527ff8efe6bbe5d8d48211ad1ee0282f42931bc leds: lp8860: Fix device_node leak in lp8860_probe()
b0a9c75039454449d12c6ccca75e6e2d24f530ed leds: pca9532: Check i2c_smbus_read_byte_data() return value
abadad4acc59e21729c5daef343fa722241e1dfa perf build: Check the version of the compiler that is used
b6a822c3494a6dddeaef6a815d9ad8872fc30ba5 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
63cfa42db843f363ac270e2abdba947189904b87 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
2d358aa64af1743149d31957c970cdda9705b778 leds: flash: Prevent using uninitialized variable in flash_fault_show()
b3ce63211d1a42acb0dc2378faef2c2a2c0e7b13 regulator: mp886x: check get_voltage_sel() return value
600464173a5ada6c78abb4c9dbb8c902b929f78a regulator: mp886x: fix pontential division by zero
b5f417afb6f41ba6d839cdc314983bcb6f80bd3d RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
c6f1727f0c505da7dbb5d6b129bbe93ff5e27e54 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
db83d8f5d8e68cb838dba72ed88f83d5ab2570ad wifi: rtl8xxxu: Use dev_* instead of pr_info
0b42568588d8300a16c8d0d1f48965ef8d31b7bd wifi: rtl8xxxu: free RX skb when URB submission fails
2dd820cfd89080090026e0640f84cc4aef11a8a0 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
36846b79089d19cbf9e9c26c21f114ead13bfe7d RDMA/cxgb4: Fix skb reference leak in rx_pkt()
9a4cae97f63425ed96fe7fa4b97fe8902de2e1a0 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
1e47299ab1a6335b9a65d1346288840a4f2b64a8 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b350eb62c52068c68d8c33bceedd27dfcfa35c6e crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
ade7c9419badda27eced9388e18dc1a898819c41 crypto: ccp - kill v3 IRQ tasklet during teardown
6fbe343211e67fa940b110ddad4af308aa2b18b7 crypto: ccp - kill v5 IRQ tasklet during teardown
6ebadf898a5227306cd0e464a88548eab5bae820 RDMA/mlx5: Guard steering anchor resource destruction on create error
6e09bdfe422337448d4c583dba9283d1a440b5ef swim: Assert strobe with stable outputs
42652ebf0a4fd18fd6fa834bf516927f02da0c20 swim: Select appropriate drive once only
5aa71b78f91ce41e589c37c4687c387a592eee39 swim: Enable the drive when probing
122ba25b4514510b0ba3646cc2ee49ba0c8b6bf5 swim: Don't disable drive after every sector
71e290193501b3bf80e0f3fe06c42151ae49da36 swim: Perform ISM/IWM mode switching according to specs
a9cbc2c31e4b904ca7bf322a144746dd5bef5e33 swim: Configure parameter memory
453fbb8ef73bc7138efc8a04556ee25ade7bcd92 swim: Don't start motor until medium is present
cb653c5f856ba55c94a0e5f16b1fd58e8b39692c swim: Recalibrate when drive is probed
dc2e958e99eaafaeaf5b48bd6e41bd82382234d1 swim: Add track zero recalibration delay
485fcc5817a743c273fd6400aad33c1bd1a2f859 swim: Handle FIFO timeout error
2493484eb716ace555bae9b4f2b0c77eb39359d5 swim: Check for CRC errors
f18ef6b2f4e95a9a6fff1fe2e9383ff07102c80a swim: Simplify return value initialization
6cbb4f303c2611e4d52c9ca1d52dbfdac8078f96 swim: Check error register during sector read
5a9b7e9556582ec06507124ac04b00da5d72c852 swim: Don't use the mark register to read data
bef7a0efa04b148911902ac1d7e0f989daec90b8 swim: Fix buffer overflow
b915f28075579dddc62a36e5e0c198ed381df681 swim: Remove redundant RELAX actions
f14dce9b2c50c4f7080b9cfe4a0e9dcdfabea616 swim: Deduplicate polling loops
c29af0b27113ba72ce7c8c4608c037c74e9589b6 swim: Check drive ready bit
9ad7a6bb1c570a811ba4ff7a9f943636338b8fc7 swim: Revisit delays
6a10f3609b0beb1813467e75f026f84c78570fc0 swim: Don't search beyond the first data mark
cbec1aa4ffc0f4a45279a6c19f76714c3bfa350c media: i2c: ov5648: Fix a data race on state->streaming
904532596c5af4c00042fdcddec0bdd20f3aba12 serial: sifive: fix off-by-one in console port bounds check
668379c45130cb456eae7b395b97adb10c4f3840 dt-bindings: vendor-prefixes: add Genesys Logic
7ee0e28b852c0088692a9b48a6160f503a1bbd3f dt-bindings: vendor-prefixes: Add GPLUS
01885503a75f7826fa4dd95281c613b10bc46dc3 dt-bindings: Add vendor prefixes
4e498cea42bf684e259358e5b3221bac73d52a58 dt-bindings: vendor-prefixes: add Free Mobile
ecf43e338d2b64ff9c9c1487d2b9667f0165b0f4 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
f6326bb42e8caa87ba6a97873752486cb752bf5c mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
989ade31c8e3eeac8f21f46888f30f6a3c1d5485 mfd: da9150: Balance IRQ wake on teardown
65bf7fe2eeab6187fd378c4f73809a4c134c1635 kconfig: warn about malformed KCONFIG_PROBABILITY values
136161f0f6c7af94e20da5197b0021855110c6bd ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
27cf143968d561aa01d16ff9365be9bc425907a4 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
eaa0dc66565c68926766f925985d8ab3e5b8a555 ASoC: fsl_asrc: check the second front-end DMA channel
917ae80e2e548603831b2336bd291ea7ffc0b985 ASoC: adau17x1: return cache sync errors from resume
b1b72d9a02cfe7caa23ba022c754c4551fdfb70e ASoC: ak4642: return cache sync errors from resume
6fba113f77bbe0b7044d02a2095c6dc46e542760 ASoC: es8316: return cache sync errors from resume
57edd222bd3bd8420b2ab03805a2d4cdb5771599 ASoC: nau8540: return cache sync errors from resume
db2fe64ef6721d062b9c25b915928dd6593c3e00 ASoC: rt1011: return cache sync errors from resume
f2da219a564b60981ae08439783d163d2f4e5034 ASoC: rt1016: return cache sync errors from resume
d56e0b4288a11f1cb1cba63662a3c59c785c3c69 ASoC: rt1305: return cache sync errors from resume
4a2688913c4091eb25e2f95cfbaa281a188fbb0f ASoC: rt1308: return cache sync errors from resume
0c013b9b8ce3d37185c51016c7bed36eb9118f35 ASoC: rt5616: return cache sync errors from resume
fe2d408bdf1aff9704ca85b88c345d35b2f99bbf ASoC: rt5659: return cache sync errors from resume
d9dd45f15949f563f2609f9c7913f98a7e39bd42 ASoC: rt5660: return cache sync errors from resume
440f960e82097e5f4aeff194e1a85ae0e35c89d4 ASoC: rt5665: return cache sync errors from resume
c21186c45a5dfc042f35454946eca053a0c79a87 iio: accel: bma220: publish the SPI driver ACPI alias
bdc535b87151ce8672dceee0964bfdf5e3e88686 dt-bindings: vendor-prefixes: Add General Mobile
fc6340d4b1252f7e67b6de981b1caa4f13abbf01 perf c2c: Fix documented default coalesce fields
1ec53a02803ea9aef9ce7cc57b9c9ec652b2942a mtd: block: prevent reclaim I/O during request processing
6f4f18c06c04299bad437748d341d3de5307abb9 writeback: size foreign flushes by target wb dirty pages
9027e210941c1b53e5e17b63a524dd4b555038cc ACPICA: Fix memory leak in acpi_ds_create_field()
45d1caa306b7d618bec5cf291f333946ba033c5b ACPICA: Fix PCC OperationRegion command offsets
ab7a6208731604d5a373f0764737afb2fcb2fa31 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
34cf0469e37f2eb2b24f4fce862977d800e578cd ACPI: PCC: Simplify PCC shared memory region handling
946b3b076c52e9fc9832b5fc8033c23a0041b3a7 ACPI: PCC: Preserve shared memory signature in OpRegion handler
08366a54496bfc364687313821285ba6f1a60f5c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
c56e9501da87bd9b30610b02a8c801e27658b3ab ASoC: mediatek: mt8183: Fix clock handling in mux disable path
4acf2dc1a57ae1eba61196d0fb38647b6b90726c ASoC: mediatek: mt8183: Fix APLL enable error handling
089afcfcf2a84d30ff48e90d171fd5d0793a60c1 dt-bindings: vendor-prefixes: Document Chongzhou
0911d4d45d5a29768928b941922a4a9449027433 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
0612a9720010db8b01855605bdd453e10cc71ee9 hfs/hfsplus: serialize B-tree close against folio release
ce8a4b0ac8d25812dbc3f7090e2e08001f44e125 dt-bindings: vendor-prefixes: Add LeEco
cfdf3a36210f94b3dff89c5e937315c1fd2057f9 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
78305813900af6530c99e93f5ccd2a32122d8ac2 dt-bindings: vendor-prefixes: Add Retroid Pocket
c05f93cdc0e36b42d2a901c8e8fd8d7aba2b4229 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
537bcb1ac3ca02d6dfa92096d3be50be223bd8e3 MIPS: Only check -msym32 when need-compiler
ac3afab3d97b3fa253dec11c7730f50ceeb5650e m68k: apollo: Fix interrupt setup
8850be1bc9a5be6192afc317159014d382f70a2a drm/msm/a6xx: Fix secondary rail vote in ARC votes
7e051419360cbc00f6a12c0130b4f713d4d75445 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
5bb4fe59903e25504952206da5b1e70190fd2c18 ARM: dts: gemini: Use a level-high interrupt for TVE200
e4c27d391b8b7220fc09c38635bf9a1d15f5e794 PCI: aardvark: Disable PHY on probe failures
c2d8702d57bba9832082c5988625b0bc2d57801b arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
79ac683bba2c7e8d008b928a8a41247b37a5340b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1c179cc9f0994a4882c74ee176be181f60f84f03 wifi: mac80211: Fix a race when expiring a mesh path
b0559108ad77179774818c3277764f2b00f5b4fa RDMA/hns: Pin CQ buffer writable to match device DMA write access
58ae6e162b7c85d07beda04fe863698bf932e42b RDMA/mlx5: Set WQ event handler before firmware RQ insertion
ad89b71058d6c005cf7dede5a4e3ca8a6aecce8f RDMA/mlx5: Set SRQ event handler before xarray insertion
9e0daf2650d8997c94e9d08bf98fff29bf5cdd15 RDMA/mlx5: Set RQ event handler for raw-packet QP
209e0ec4013140fd47c8c9b6036c08d86bfebda8 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
eb74c1689b353696b2f58a393ab0426ef25d8211 ASoC: amd: acp-es8336: Use an owned codec device reference
23d8c9670252bc813c51b15423efdd15d8fcb658 ALSA: oxygen: Use guard() for mutex locks
228c30be011da96c3b5a1ae2c683f6c7279a13fc ALSA: oxygen: use helper to activate the SPDIF PCM control
354af1408ce992f0f32746b95160fa8ea8b024eb ALSA: via82xx: use helper to activate DXS controls
2388b5966fc27ac06cd6efb2e1dbf801a64d4134 drm/exynos/fimd: fix register offset type in fimd_trigger()
951a504ddf396ec48acf05b9d310aff4b045f1d6 staging: iio: adc: ad7816: Sort headers alphabetically
be34a899f9389bd156abbb836dab7b6edf8eea0b staging: iio: adc: ad7816: Serialize SPI operations
70b637190fba97a931e6482528b356004424f2be staging: iio: adc: ad7816: Protect sysfs attributes with mutex
e617e53922b1928caf22029e5a0fc71bffad8586 iio: dac: ad5758: Fix alignment for DMA safety
1ac45ab518ee4094e6b6ae849201e6fa4ad80605 iio: dac: ad5758: Reject out-of-range raw values
739a414cfcf4f79c4d88ddd6aa7406884f6b148b iio: dac: ad5758: Fix the offset calculation
c3be1a09842f00c136f776bfdab360c824f5cbf8 ALSA: caiaq: Serialize access to the EP1 command buffer
7649ff82f34c070eb4796b336a8851b7c6641ae7 ALSA: caiaq: Fix the Kore controller key map
7da0c7ad2daa7bf769e6afe5a169c32bb5d77da1 spi: rspi: Get rid of unused struct rspi_plat_data
8f6b65ae31c087795bfd8e7eff187e567629e3dd spi: rspi: Fix DMA mode when the DMA controller is built as a module
331fb01e654676fa2277f51666a7443df8b00e99 ASoC: mediatek: mt8192: fix APLL mux error handling
f84da6378960b1c31de7bcf0fa11843e32f1cf41 ASoC: mediatek: mt8192: fix AFE clock error handling
c73c65bca5d9f95d213d80409b1dd6a2c7186188 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
5d85f1cb3d7c3c5d6b972fe82f3d1ceaa2bb1fbb ASoC: mediatek: mt8192: fix MCK clock error handling
bf65f26261c434c650b02cbf2e3d06306caf0e31 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
6b32022a743f668fbd0c0f74a1e5973d6cb90e1f ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
971080677491ac4c9a21cf9c998f950c8206045c ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
e60fd85d1a7fc33fc50c09849f8c72253d67b736 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
36cb06d0a985c2b71b46ba9f57b27bb667120d27 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d6a9b9aae14aeed419b2738c85d3164536c66293 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
3c58ea4d144801e727f3d3968c8c4671c21e6407 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
84b699c9612d179d5a8d8a3735263bffed252e10 ASoC: mt8192: Remove function name log messages
610a69485d45281ee6fc87cc541803c1e27f3dd9 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
7932aeb1c02ec366dd672d6abf96028c4b82c7e9 soc: ti: k3-ringacc: Correct ring API kernel-doc
c926d396cbe135a836411d0354b9007526c30272 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
dc325fe3bf1d035c4fd26d82f92ff96a2b582eef fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
9cc9237bc5eea912be0059566a26aea8d8a946ac RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
20abb59bc17d29955deae4d77f5b675c222d03e2 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
03b4bb0d2ebda17fb9f66a35e01ef53710773c75 PCI/IOV: Read VF config values that need not match PF
a15f0315338d12cbfadb4ed7f59efb0ea2a24f82 swim: Fix FDEJECT ioctl for exclusive open
c411924dac06b0da1a65df5a90cc32c27faf7662 swim3: Fix FDEJECT ioctl for exclusive open
c5fd28de07c5d429ea2c4ff7f9f9c2c854734fc1 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b2f89545bcb8c3fdbd373309d303aac1453ab573 RDMA/bnxt_re: Detect wrong sge_len passed for inline
c6643117244a885567516a6c375be1a2d44019ac RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d7d79816a6f05667322e1f3690abe4d01eebe0e7 RDMA/bnxt_re: Fix the PD and DPI table size
4c4f992dbcdcd83003da1efcae6dee73ed289a4f media: venus: Drop session events without an instance
3e10d72a086873aeae87a1813e0837aec91e6002 IB/mad: fix UAF and double-free in RMPP receive reassembly
4f777a315d42c683bd73304d8853298f62c26eb3 clk: ti: adpll: unregister OF clock provider on remove
380b2403ce5a5b0d1291afa1a2ccc9e019786dce clk: si5351: fail prepare when PLL reset times out
dd891a6723ea5675c39f6d1679868bea50b76d8c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c144bc4233ea1c98351a4af71f9ac0ea998edfb4 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
cd1ca22b53b738f985700fecfa1493e6ba1f8c57 RDMA/mad: Reject receive completions shorter than GRH
a519081c02efb983ecd8b573f7aaa03b9f67e81e time: Prevent time64_to_tm() day truncation on 32-bit
d8b81dfd30188b70eb282c6e02fdd5cf984ecf06 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
56edff4f03230225302c32a66112c19d93821fc4 selftests/timers: clocksource-switch: Fix unchecked open()/read()
e2ba600d4944bd96b7db066f413ab8f2439bf98f RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
49725340492c4b2f6cc92aaac13760558df0871b RDMA/siw: Fix length of first chunk in siw_try_1seg()
fb88eb87784c2420090973636bd509000963e935 RDMA/hfi1: shut down the trap timer before unregistering
01ade174c2903df9bd4a5c66da1304c299001f91 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
f29c4f558f46e473d3390b52c7f0e05abe52a46e pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
c77bef0ea536f190b2b4e2ab74abed19a7f8f9c7 kconfig: tests: Provide defconfig outfile for savedefconfig
44452adbe3d6a9d7530dafdfb960272b76955225 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
22f79706797c4bb7928788d256d662219fd244d8 rtc: bd70528: properly enable wakeup
3b2048e131ff0f03ce9f743b281cf5d7e8d6b1cf tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
1e2c848ed8ad7f8d4d6377df1000f98f753b7aed tools/nolibc: check for overflow in malloc()
849986cf798799578537b3ef1c797accbb37d581 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
7e94a9eb48f42bd956e0a3891401c0a8f363f7f8 dt-bindings: vendor-prefixes: add milkv/sophgo
063d248e421745ac66e4839dbce61083d578736f dt-bindings: vendor-prefixes: Add Sophos
b3c594814328fc6812d0b22bf1be303a68b2b758 x86/hibernate: Ignore page-zero RAM in E820 checksum
b5471eab9c88975af8b9df5196d1ffa4171b9dea ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
e64f16e9bd39c90f1624bbf90389711c9aa9e90d drm/msm: Properly handle msm_ioremap() without name
8743b727f48fbe0a1c49dfaa5397a1c574ef186b dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
1417c352397ae549dc7493cf48e42d6b91056a54 drm/msm/mdp5: drop cursor pipe for msm8x76
a36bd170f5443948bd4ce08797cd152c40425538 staging: sm750fb: free cmap on framebuffer release
cc06299c20df2c7b6a8ed21324e3d6fe282ef54a OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
4b2700dd3e628031dcfcc42e5af0c38dbc236c51 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
967e8d24f12a0d0a5fb48931686227cb786a8725 rtc: ftrtc010: fix clock resource leak on probe failure
f97959c3b7331047af2ee8d8fac60f552defcae3 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
54bccd9562b73c7a45beffa214ecdd1954ef9422 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
f2c75e20d9c8951bf5b87539561bab46bd645570 amt: pull the AMT header behind the transport header in amt_parse_type()
945d427a168756c261b729626f10ab6508c0bd4f misc: enclosure: fix UAF on device_register() failure
82487701b76a36f1815c696b007a1b9dacbd2089 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b0d2874e0339789c2f29112995b80c4a4c18b99e drm/tegra: Fix syncobj_in wait return value check
a18eb5137af68499ec1bd4bd82747050615a6c15 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5a1555b5a8416e8f8663c075cf4ce690d44cb8bf drm/tegra: Drop reference on postfence
bf3a05d2b7cc403d959d7b9d9e995623216d6a49 nvdimm/pmem: Release gendisk on probe failure
e1223afd048c3e9e3998c07e152504bc8c478b84 platform/chrome: cros_ec_typec: Stash port driver info
83cfb68fa8b41a76314723ada99be6d73c7a6d70 platform/chrome: cros_ec_typec: Move structs to header
21013472bbab0c2166690c523848d5a164e43a26 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c921f534928e699f301ed09df91cb85d85ad4d19 crypto: atmel - handle authenc requests without plaintext
ad756f88f457fc50fe004cd4ebd61e710e2cfef3 crypto: tcrypt - Use pr_info/pr_err
6f02f4c6633e353095e6ec4a323b89f31c71a9f7 crypto: tcrypt - Drop leading newlines from prints
db47f043c1f3c999b8530c50910531f1efa93886 crypto: tcrypt - Avoid reading req->base after submission
8e8edd1d1c9f290813ad6a2e779f7305ac66c5be hwrng: intel - return -ENOMEM when kmalloc_obj() fails
a138cee0652ddb39ab7b27375618e5e3a9ff227d rtc: ftrtc010: fix integer overflow in time calculation
ec98a411e355764de4b1678f3600cd833d0fea76 hwrng: intel - return -ENOMEM when ioremap() fails
69ada27148884b4640dcc9d800d0625fee0002cf clocksource/drivers/dbx500-prcmu: Check timer register mapping
944d3fbc743cf90b669e31994ab7492888c5f64f isofs: return long Joliet names whole
4be20577c98f9db6aaecf70d39875e044c5e53fd arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
bba33875eb893465ed8483a4c37fa75519fca43f arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
729155e242d9b622b5b43ed20557924c663bed0f soc/tegra: flowctrl: Release OF node reference on error
6240e2927cb74e5b0bee3b061f9c612679f975bd drm/msm/dp: don't report link training success after a reinit
0e772dd1f90e8cc8857ec69647caf2be3c58e188 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
bcb790458278c485a0905ccf176ee6437f129f6f drm/msm/dpu: drop separate dpu_core_perf_tune overrides
5dee0761383fdd846779354b9fd55d4257cd0ee6 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
686c05593c62aae04631d81a1d7a10cfd771693c drm/msm/dpu: extract bandwidth aggregation function
c8407aea1cf6651df3329519b3b46b170c422a17 drm/msm/dpu: change ib values to u32
74ac7280a3f790a7904fcea74a541e880942508f drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
39a704d143826dba8b179eabed249f6f3a89282f drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
9227dcab258f388f3a1bc59fe47376f03719c14e drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
8a004486347d68cb6acb93e12edaa7bf640f51cb drm/msm/dpu: compute the CRTC bandwidth from the state being checked
5ebddd568a5e24d502838eb8667efe2203576531 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
4bde0203a723796861e8698207b90069bd412abd scsi: scsi_debug: Refuse a negative physblk_exp
da2c60c2ef3413e8c895d7302921978a1fb124e8 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
1aa449dfbe90dd1b58c6d5e37f22f6102f634a59 scsi: st: Record the tape position after a successful MTLOAD
847c36fc1924f7ed20ab7c46e1a8276e002754a6 md: take reconfig_mutex when enabling PPL on an inactive array
7012d180f448f5831f62c8833e9ebfcbf08b0a9d md/raid5: drain released_stripes before destroying the cache
506d06350df0b6efd75a1acc17b11a7f765504c0 clk: imx: composite-93: return timeout from gate enable
0dbfeeceaa38886375fee75498ff1fd36344d43f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
a934b1c4b3459d3690f9648f27bdcb7e0039f2ea dt-bindings: power: supply: ab8500: Add AB8505 charger
3f68bf7e518d9d38e8209d5e01356ddd12eba53b .gitignore: drop Module.markers
eeca923d4b7d64a73bdeca40c422f735a7161a1e selftests/alsa: Do not take another control's event as our own
0db71b6615fff3a91e4378a35026433b027a3c55 power: supply: ab8500_btemp: Fix event temperature reporting
3274a9871b11b7ef915a8c6bad27dedb93bfec05 power: supply: ab8500: Preserve battery termination current
387576f7835b0ddf327814af2015e48ccba30f83 power: supply: ab8500_charger: Fix AC charger re-enable
0632c0a01fbb99fa3437cb0f3a67dd10a823175b power: supply: ab8500_charger: Decode AB8505 USB status
55346061cde09d80cef261e00485bbfcc3076283 power: supply: ab8500_charger: Respect AB8505 register layout
d7a326baab7b93ed075415802b32c07cacc71bf2 power: supply: ab8500_charger: Handle detection errors
500ceef5dc1eaf370cb05d3840af1b51fb4cfe47 power: supply: ab8500_charger: Skip absent AB8505 main charger
c4d83bcd169c4f631ec0dc7e681c7774b86f3c85 power: supply: ab8500_charger: Retry AB8505 USB detection
5d4e148bb765679c709e62c6bbdec1b0806f1a9f power: supply: ab8500_charger: Recover inactive AB8505 charger
a8185e3aaa1d6f74768d537be3611e7ac79d0398 power: supply: ab8500_fg: Finalize current measurements
715a90128264374a3774b9024d05c2226c72c122 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
0622c17fbe1b2cff707e5eebf44840821542def2 ASoC: rt5682-sdw: always cancel jack work on remove
90bf93f6f5e017b8dfa62836a752d2609e5dfd30 ASoC: rt711-sdw: always cancel jack work on remove
f10cc89b6aa5afec89aa261d39545ff09acb38d6 ASoC: rt711-sdca: always cancel jack work on remove
296df7c2fddda7fa478e153be47cabf4e9c5aed2 arm64: dts: rockchip: Rename rk3328 HDMI audio card
0f05df902af32405154ce790373ff25a42b7b2fb ARM: dts: ux500: Use AB8505 charger compatible
06061cf32b81447c822210d267f6d4123dd72bd0 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
c8c93b6ebde11095a249cdfea6ef0c4eefbb087c arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
572191bdc8caf6d8893c03bc12f7f742c1b01b61 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
9c06aede855430210181a44666b78e668c995df9 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
59046c100eba67cd4f8bdb9101e1b6bad7e36711 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
493293663a17e84f8a6197261405d57a77a4fc9c arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d890527edc6823e4fb72583bbbf1b2c4aeef5b00 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
3d35f01122831cb7a185aa54f6b790c6d2b79fa4 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
ba963cc43390c063775d12d0f63093a12a9a4a3b ASoC: mt6359-accdet: manage private workqueues with devres
5d6f102d7cc369dbc3b68a0edde524818aeaa8cd perf/marvell: cn10k_tad: Publish the OF module alias
0b047fba2c0ac61aa85155d77453c71f060c38d2 cpufreq: sparc-us2e: fix frequency table index copy-paste error
5889594f434d62012b7ef54513fc19d7f33190f3 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c1e38b4d89c4598a0ccf85289883327c9c998c4c cpufreq: sti: avoid NULL dereference in dev_err()
6d1c88302df18681948bdd043bfab6aaa8ae4ee0 wifi: cfg80211: allow zero HE OBSS PD offsets
f93fc13442da4fc875867073180bc895ede7bcbf wifi: b43: don't pass unterminated string to sscanf()
38e57f7040f74e0f903e475dc5bf4de08db901db wifi: b43legacy: debugfs: NUL terminate string in debugfs
832f0e28ceccf66fa9d93578280ece112537cc49 wifi: carl9170: NUL terminate string in debugfs
286901323909bbeb28d144690cdb2d6edb25eb26 Revert "wifi: mac80211: do not use old MBSSID elements"
552c27867befba75cdd07bc8986f658eade7e23f dmaengine: ioat: disable relaxed ordering before registering the device
cd9c7314316ff8892f85b19c6e292794811d39bb dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
32b743711cd294510eec947e1912c9a6b07c94ae NFS: filelayout: calculate dense stripe width in 64 bits
ac46e2846ed3aae341915aff01ace0e3311384de floppy: flush pending work before releasing resources on init failure
3a8e06c2da0e8132162b4658f2fd320dbbdfdab3 floppy: avoid NULL deref in reset_interrupt when cont is cleared
773b0d915c6c20a469575f323e8e4cc80de29c70 floppy: unregister platform device on add_disk failure
3f96e46383deef733930f6d796cc730e45f5f072 dmaengine: ste_dma40: Fix physical cyclic capability
698effe3153e77d137aa4fa2d6dcd41f31e247ba dmaengine: ste_dma40: Fix failed start cleanup
3b5e34a9634f7339d4b89185d1d630bc1dcffe63 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
d91bed69a32c73204e4312d328d07f741ba98226 dmaengine: ste_dma40: Add dev helper variable
8f8e942aab268954b368c2afe391600931cbb970 dmaengine: ste_dma40: Fix probe runtime PM disable
c3ae89d6914e71d79f9e94bccae2206380cdb25b dmaengine: ste_dma40: Check runtime PM in IRQ
54bdcb2861207caaece434507d9654c7ef98eb09 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f9566d3b4a71428eca5da70e4ee2861cdb8ab0ad dmaengine: ste_dma40: Handle runtime PM resume errors
fe5d9d768247b41f015267f6a36d6de5faa49aea dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
4c37194d4563f915052ddedd3129e0ce6ed48451 dmaengine: ste_dma40: Remove platform data
cdb76543040dfb35ac332316fdff2bd07974ddcd dmaengine: ste_dma40: Use managed resources
7b2b58d39a8dca6b4847af5e88a9c7dc508a4e17 dmaengine: ste_dma40: Fix probe IRQ leak
326a8469cb7a2949f33757da807c98b4c9d889ab dmaengine: ste_dma40: Fix LCLA allocation order
4c1942d4bc8fd15eff12883f601ba8f1876a3438 dmaengine: ste_dma40: Fix probe LCLA free
beae5f9549ee1981583a26193121ef5d501af5b2 dmaengine: ste_dma40: Put the LCPA SRAM node
f5029fd0ccad11a55b4b86226773e660922658dc dmaengine: ste_dma40: Pass dev to OF function
cc147c9f99e5dd5c16500b49abe8f28bb59a4f72 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
0df9b9ba836f2c798d9e6aa53e48a8d3fe07336a dmaengine: ste_dma40: Fix memcpy channel parsing
7e0348edbf0d9eb5dfa8a12f0584df4abc9aa941 dmaengine: ste_dma40: Validate disabled channel indexes
ef61d5625a0c00a4bcbef861d271201e3f6ed85a dmaengine: ste_dma40: Validate DMA specifier length
02396768f23fe52a42378dc81b90e4ad44a2a1d3 dmaengine: ste_dma40: Reject direction changes after allocation
f64ec068da2c5d8746d7cf49797c217fe64bf756 dmaengine: ste_dma40: Fix logical channel bounds check
2793feb5c276f895fe5fe1b837bd85db3a9efe45 dmaengine: ste_dma40: Fix event group bounds
45fde406f8d166b9c3b7b434b785f7aa62025e71 dmaengine: ste_dma40: Fix V4B event group mapping
47782b3d8edf4f7987527eaa4910260412e9cf71 dmaengine: ste_dma40: Validate fixed physical channel indexes
345aa2f1a8210f27ff182ed9c63841ce21c38c2f dmaengine: ste_dma40: Validate memcpy configuration
3ecbe34dd76e9b38be708a4ee9ae150d6ba716d5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fe6d256670b25ef35b253b493b03e6bc76cb3978 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b086d058e40a1729c8d3bf6c54aa74f68d894334 ipv4: fix IP ID reuse in ip_select_ident_segs()
95ff9ab3f5fa2adb69901a8c21d557be156a7522 sh: uaccess: Require offsettable operands for 64-bit user access
54c06033a8c95ce0a969084b92d3a5ae0a1aeed7 sh: defconfig: Enable the current M66592 UDC symbol
821e367ac892b888d8fcfa41c047716fcba52260 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
314faba213fa4311983a01a45ab64a7df1080e44 dt-bindings: dma: cleanup examples - indentation, lowercase hex
df3daefa2e45ad6adba9d6a6edc58837188eb7e9 dt-bindings: dma: dma40: Prefer to pass sram through phandle
aa9f363e3a5463fed4c2755272de632b1fab2956 dt-bindings: dma: dma40: Restore disabled-channels
8fa8dfb8438994716d9b6f1c069b6dfcde88eaf0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ad7f1ee80e5e06ca7faff65bf46e1c99eb40f425 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
8afd3d69a2fdb067bb671a373114b2b55c88ff12 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
c36fa3a0b625b7ebed631d754f0483f84b1c6138 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
2b0519d9a29bdf1c3331656f7739d81e99658ed3 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
d5e0452c9e8ddeb0f6f35ec1fe03c2a8e1f495a2 nilfs2: fix link count underflow when removing corrupted directory
8faaf3b4c4d47d73e3531e3a4cd5bbe6afa4a671 checkpatch: skip CamelCase cache for --no-tree without root
baebd5688747c3bd805bd06e45b5a9307e86920b ocfs2: fix deadlock in inline-data truncate transactions
877044b7735c0cbf3159f664832bbfba9318fbbb selftests/epoll: fix race condition in multi-waiter wakeup tests
75182c091fa8102eb94bf6a9807aa4e0be9a0e03 init/main: fix off-by-one in argv_init cleanup
4f2d612539788b1e9051383f741fbdf4cae693bc init/main: fix false-positive kernel panic on environment variable overwrite
07aa779202de3e4a2ef08eba6fd2e71e52139f84 ocfs2: reject inconsistent xattr bucket during defrag
02c2cc7b24d51d77e8c98e05a1b1bc55956761ba PCI/AER: Add optional logging callback for correctable error
a6f66e9b001de602b04ea788b892d3c119d5d039 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
f9c4bb055b930da0575aca11812520a59ef64347 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
78643b7a13df8ac37d3a5de698914092841e2b7d ALSA: caiaq: Allow zero-length packet handling for EP1
c04697113f2cc69100c0e27c6a0750168a53d206 gen_init_cpio: stop parsing on lines with a missing argument list
908d4c6a74a791d2348a322e0fc0f02d5c6fb3eb pinctrl: sprd: free maps on DT map failure
0afac26ada1114d5f7506e9a8a4898e9546352bd wifi: mt76: mt7915: check default EEPROM firmware size before copying
f3bb9fc1caae0aa46f1b50fd968a4e87f77229e8 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
38c59076979338ff91aa2f5e11d8aa23e4366fb3 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
cd44cd1f31950e341d8e422acbc9a63523b93b5e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
d685e3b5be3cbbcf3e25859acfdd8ae6a9733b15 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d0bba4e1c9d184ac14498d36589eff9190853c9c wifi: mt76: mt76x02: validate RX padding before use
ca40b19a15e581536893db445185f8ed61625ee1 wifi: mt76: usb: fix source overread in mt76u_copy
d17b5f0f584dd8c71b7cb85410784d3e4403ce3f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
6dd30bacb37d2f364a0c18afc85158ebb6222f4c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f07beff98c265dd6bcdbec5b2ed16c8bff1f6a16 wifi: mt76: mt7615: validate MCU response lengths
c828b67197ee1a42a49aa95e2d276855e1dd9ac1 wifi: mt76: mt7915: improve accuracy of time_busy calculation
de1bac97d288ad70a44726f6635b384d17ed66f8 wifi: mt76: mt7915: add ack signal support
31d9c0788122ff7e1bb65b283dc53e6eaf427cd0 wifi: mt76: feed the station RSSI average from the chain signals
01bd6d16fc2226be3e1ba2b04c4728b6f1b33978 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
98edf2a6c975dd5b6b0c78f61003a9c4f991087b checkkconfigsymbols.py: Parse Git status output line by line
10d0575b6f06bbd1bce69bd6488401268ffd02b3 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
fe790f288baf750cbbcba58f8bea1b72a4075b09 drm/amd/display: remove duplicated prev_p_state_change_support assignment
e98d6e8e6d462c9da0a515c88114f560093fb89c drm/amd/display: use right type for amdgpu_dc_performance event entries
7287a2eae06787ac9fc280936e5477ef5faa128e ASoC: mediatek: common: Handle constraint return value in FE startup
74d5b70efa5fee0f14ed7adc340014f15bd7e075 PCI/sysfs: Stop reporting _DSM failures as -EPERM
9b1d1b6438f383c58464cc4a9aadf8bc31c08c1f PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
955269e8638559cf9e792ce0fb5fc1f9163a33ec ALSA: hda: Fix potential UAF for gating jack
2e5c0a9c88d211ef6d7c5c0a5da397e862e99a21 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
72b442ecc924c2f25e8b5623219b5c104ed066c5 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
306e8e336cf02b59e92b1d5ca9fd1a041e083296 ALSA: core: Remove superfluous CONFIG_PM
fb9b98d3cea91b681f4b15ccccc61248b1dda0de ALSA: core: Add missing barriers for power_ref vs card->shutdown
594db40a95e5737f06cfadbaf0df2fcf2ce16a36 ALSA: info: Use guard() for locking
7be951174ecf786a722b2944cbad417227148a64 ALSA: info: Fix memory leak at card removal
fb055ac43d3f58dbf2a07c0dde0e6cb446ec9fd2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
6a5412ebcdf71a15bec5d5ffddcf3fe989b69019 crypto: talitos - allocate channels with main struct
38e946eb6ae203db59a478e78fabcef5ebebba01 crypto: talitos - use devm_platform_ioremap_resource()
b2978ef72bff87e1d7726185a6afd463e598897b crypto: talitos - Use platform_get_irq() to retrieve interrupt
e3f8f67e97b9d66f7fe2a434c90df65d1108976c crypto: talitos - init tasklets before requesting IRQs
666338293ae8a0f9df6777d89562c5cff8468da3 nilfs2: reject non-regular inodes in dsync recovery
ffbb027533cca1d0bb1abb9d961dec4a76bbed15 xen/pcifront: Fix PCI device reference leak in AER handling
0f7e95056be555a9e57fecd933ee7799c6c4265a xen/blkback: Prevent missed completion when draining I/O
0b73e0271e57ac13474ebe885fe4f93f15b895ff x86/PVH: don't truncate initrd address/size
1deec950023667aa6d850c067f4f4fedcb1756e1 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0d9b4c153b6cbcd6fe6d4784b6ef35d44be009f7 ALSA: line6: Reject too small max packet sizes
4debc561cda7a97338acfa7ef2dbaa4a209953e1 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8c2611a71c4acc32e647e69434dfb6d0c7df1218 ALSA: hda: intel: Cancel delayed work at shutdown, too
58132815377042cac811163e7d49cb7dffffdb9a s390/cpum_cf: simplify hw_perf_event_destroy()
1ce45f578e0c0eaa9d83393d6a4e924907bc8dbc s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
37154d3d086a0c92ae1370c65333482e0e286a12 s390/cpum_cf: introduce static CPU counter facility information
d8afb945c6e621674fcfd47fa28d1ab92958638f s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
b45c4d12b37a1f812d2d36fc6c2ab5578ef1d7d3 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
da4a9cc04458421bee410696dd60a8ddbcaf9467 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
8e6882fc747c7039f37b4aafb430990bab09637c wifi: ath6kl: don't take RTNL in del_virtual_intf
446e0a6fecaf180f5294298af510f87ad1d0b227 wifi: mac80211: clear fragment cache entry 'is_protected'
e768b3e621cffa94cc965890f2ba1a1a3b072874 wifi: mac80211: mesh: use hlist_add_head_rcu()
faee42684c5ff1c220c26f966c536d8b222e81e6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c482bcc13f5a73fe07d97e019aaa37e93debf8ba wifi: mac80211: init radiotap iter after length checks
284a5ab769a1b7e4ec5629dc7d1c7277be45704a wifi: cfg80211: fix header kernel-doc typos
5086390b743e32acdcf26d44487c3fe8d24e8d22 net: rtnl: introduce rcu_replace_pointer_rtnl
165b47753b4fbce87b8f3031de13de0433336db2 wifi: cfg80211: reg: protect regdb pointer with RCU
37e7017017c7238252d0a8b13818e40c56fd41a3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
8a2464a379f677dc9e8bc47e8099c9a478f75d1e rtc: abx80x: properly handle shared IRQs
e70a62dd000efc46080e5571ba8073aa54330e84 PCI/P2PDMA: Safely terminate ACS redirect lists
951775133421e5cbac93056e42c28f4f636347f2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
ae6bed41a03aaad2ddf63780127b1878829e2725 clang-tools: Import os for broken pipe handling
043abb1d5e1238808178eafdc264a1ac0730e1d6 ALSA: hda: Add NULL check for the driver pointer at unsol event work
85d5c1f264d3722288b753731f82a51a0268cf2e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ef6a6ec1d41a444d3057025b10b9417a0053a8a0 kbuild: Mark the initcall ordering recipe as recursive
55586d4da9b7c07bf5f63690d7f61425de6221ea xhci: dbc: lock the minor IDR on registration failure
2afa28af942320165923eb29733c86dbce1b1e9a mailbox: pcc: Free the channel before unmapping the shared memory
6a0824cb3ec070986fbd4f747b648b9ba106a580 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2472cba2a2a63208c346d8aa22b5d8acd4cfe3aa mailbox: arm_mhuv2: time out if the receiver never comes up
60688a06eb2e5b33d2a37048a026ee0399fd1bb4 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
3d7cd87b1add37a59e54366d208eae7107a9851d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
55f71d26ab6d7050b617adcd91fa65438f3d8b6f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
1bcd6e16ff1424fdde0c0ca824d1cdaa8dab0c6a RDMA/mlx5: Cancel software CQ notifications before teardown
cb2f91f91443116aba06f908f49c9f2d8741e841 drm/panfrost: Explicitly enable MMU interrupts at device init
b4515cc6fb26721582b480114ae9b6ece9744859 ACPI: PCI: pci_link: clear driver_data before free
328f757cb4f4d51c88ad9c5a045f6e6eb1344cb4 block: honor IOCB_NOWAIT in the block device buffered read path
f39d7c55feb1d3c3063ffce2e549999911411501 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
bc8d9f83256e4ff55dac445a2fe04c963a82fb0f btrfs: convert read_key_bytes() to take a folio
51512b06987bb91a5ab366c07eead673072f647a btrfs: retry verity reads for not-uptodate Merkle folios
8f79483c5a4ae8ea50ed754065b6cf478b5b92f8 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
44d8b842888c01a05bda71e8ee6a1f3078e97b0f btrfs: fix off by one super block end offset calculation when writing super blocks
82f28dc566975243ae3223155e98d2e1ab76df4b btrfs: avoid tree mod log ENOMEM failures when we don't need to log
130df90c775c0944f34fe9d42bf6b27165a66047 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c9ffb47fe9745ab0d42c46d1063f16365437df90 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b732381d36fc438c18f398e4063fb4c8bbac2553 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ff7c97cefac58953873a3c5df2f665f359ebce4c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8cc82d295c7a504a8c878bf9c8645bbed7c37c90 power: supply: generic-adc-battery: convert to managed resources
8e548276542a8800e1c48fcc86c304c7be44bb65 power: supply: generic-adc-battery: Propagate charged GPIO errors
f09b0db86a896fa6891a1bd72d47a4bf5bbccd37 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9c81e5a7665935d4c50ff1b1bc2d33826b020cf4 nfs: set gencount on protocol-specific remove
9ad13c135c8d87ce70fd56a17dba8175a69006cc ASoC: codecs: rt5659: propagate GPIO errors
d2cf2ce88ef74bf78f1e3d8e1d69dc3be0220bd9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
1e5e591fb1ce54e9ecab4331f1738739bffe535b wifi: ath10k: avoid IDR mutation during TX cleanup
c9208a874bf3ad0d480d78f65510dd6caab5647d wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
44a1161f0f7b052c58d74c3a62758ea6dc5f260c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
829e7220063f8314521486974c3512fc2702d29a mm/hmm/test: reject overflowing page counts
34693eefddcc24e3fdc36a5d34e5eecb9caebd6e ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
0417482b20a0940e2fca3ca44eb7909c778b0983 ALSA: jack: Remove debugfs before freeing unregistered jacks
223a791012916c224a92abaeb127f20eda8c7a80 platform/x86: asus-wmi: validate custom fan curves on enable
7ed2be48ba132f60b5ebc2d2724e96ffd97cfa8c platform/x86: intel_telemetry: initialize default trace verbosity
60af1b4abfd05b669fdf78c906913e91f8b3aebb platform/olpc: Reserve space for a string terminator
714fcb845ad63928501c111462dad00de3e09fd7 fbdev: gxt4500: Release WC setup on probe failure
b6dfe8e690562d12042ba51ad763cf876b67a6ba PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c4f20a72f18bbfe824d20abbe533f2fdeae3968c calipso: hash the cache key, not the option start, in calipso_cache_add()
ea7f858020a5daee05d0fe024b78c26c49605b06 clocksource/drivers/timer-mediatek: Fix random crash at boot
d6facd7c099e64e6dd107f9a4a40ae1036d53e20 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b5237a95bdbdbda63395ad95d5517dc73c287c43 wifi: mac80211: fix encryption tailroom
f09048db0e64498c51e613735d39455a97db66b7 wifi: mac80211: reserve MME tailroom for protected beacons
c0811d28d27acdfe1e4f2c05b3a03f2b2356403e tcp_bic: fix divide by zero on max_increment == 0
92feae5113c89383359205f4c76cfb1d54f44583 tcp_hybla: fix divide by zero on rtt0 == 0
26aef50429f11a883b4192c968856b605f584296 tcp_cubic: fix divide by zero and endless loop on bad module params
7ef06a2e0eafd5b2091320b74b577695ef95059e serial: max310x: don't clobber the TX break bit in set_termios
708217c4419871f60388632474d89268f1ccb427 serial: max310x: remove trailing whitespaces
0b4382b40e01d60f40572775412a5aa41ac3e977 serial: max310x: remove holes in struct max310x_devtype
fc9842f76b9c3ae929c9994a3140906a766fc2e0 serial: max310x: simplify probe() and remove() error handling
91fdfce80676332cd284e092252cd3d84d2e5cf0 serial: max310x: use common detect function for all variants
cfb250ad9247dfdae93a71d6e0376b180c74aaf6 serial: max310x: use common power function for all variants
dbbb5a67640dde6b9c70c1a4295c23dbaa528920 serial: max310x: fix breaks not reaching the wire in RS485 mode
66d1428385ffcdc9eba135c3eb98e9d104f9473f serial: max310x: centralize the RS485 transceiver programming
d94e33b77705b93d82d8b50750077e309f916faf serial: max310x: fix RS485 delays being programmed as bit-times
0e932f0ca6a05583e139a2957401a3e8ac6a1658 serial: max310x: don't power down the port mid-transmission on close
42de4e13371c2f89d6c6dc94dd9990d30aa1f399 net: alacritech: fix dma_free_coherent() in error path
a0febe0e4b890ed27cc32f0177d17e207ffcb18b comedi: comedi_parport: validate the IRQ supplied by userspace
2869ce77079bf27ccce3ad8d7c5cc5e77326ea5c comedi: ni_atmio16d: validate the IRQ supplied by userspace
0e710ff06e52275056ffda7190030b6b08b487c5 comedi: dt2814: validate the IRQ supplied by userspace
22634d65cc473ceff67c36a62cdec4076a91f70d comedi: dmm32at: validate the IRQ supplied by userspace
3a736e3be246d8334fd62f90bb68e5585a07506a comedi: pcmmio: validate the IRQ supplied by userspace
6e995e9d130b9e8c9b9d5d9ab4726190cfbc70fc comedi: pcmuio: validate the IRQs supplied by userspace
a698dafda62a15eefac0c48438d436b9211463c1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
ce5b8562e83ccfd96e71342cd5dba5fc4d7c1139 char: scx200_gpio: check cdev_add() return value
23b4bbe89658e8365d797785a71c03d2561e7902 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
bc89ce1e6d9e4e8d834044f9fcb1e56df772cebd bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
39d49ebd13ab4cdf8688309157d753bdf1f5713a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bbef3040b77c8b547a13892dc521600716671e64 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
02b3b68fa9548706babe87c39da0015dac83dbce clk: qcom: rcg2: Initialize shared floor clock state
f6935ed0aa2943e793f57044a4de5a59e8592a0a clk: qcom: rcg2: Propagate force-enable status errors
6a2a7a667f60a78b28778b139c8d026bfc69c53f clk: qcom: rcg2: Clear force enable after rate failure
075b853aa31be81ffe0a33648a3e26b77d5d77ad s390/uprobes: Fix off-by-one bug in emulated PER handling
367f10f7d30a37004255f0fa27b2bb947096bfa8 nvme: tcp: split controller bringup handling
e238df7b1f6a10133c8d0b11197aca12ca529122 nvme-tcp: fix selinux denied when calling sock_sendmsg
361fefd4bf3786c6c760827d36f160e56b000f7c nvme-tcp: store and use the caller's network namespace
e80d0e7c809fde0aba4287da7f172ff4a7005cf2 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a558f75637f4bf289c9dada472a44f52714d6c68 nvmet-auth: reject undersized AUTH_SEND payloads
0698cb4b94ca998111ed742f83f8ffe7fbdfe640 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8b4de35a873da1bb5f92582ab6b891e2f67a2a2a ASoC: amd: acp: Fix .close() being skipped on rollback
c582a8984337cc44244cc2da49609361b4d5852c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0d20900bcecfb81874f54bfe3ef574f0ecc6e41f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
fc5670910765b5603e806ed7e00b439a7db93599 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0859a0c9baea27ece3052054ca9520ced410d924 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2b450c98c46e21e7b1b0a0d843b57485abb4fa72 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2514b62feed540b5bbb1733cf1e568d8a425aa2c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a75744be84cc14e7c1612a8ec8a256a1474a74e9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
eade2cbe2281f9d52b9f957b1db4931215b3ae1e ASoC: intel: atom: Use __free(kfree) for stream pointer
e22daaeb5edfee8cfe0afa7165bae7581a62371b ASoC: Intel: atom: Use scoped_guard() for scoped locking
370c75d5a19cc88305e126fb2480153874e518f3 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6a380ac01041210ab981fb226ad7ece9e79bca31 ASoC: atmel-i2s: fix MCK generator error handling
78fce5f1461750a22211522f1da1c17fca141c5e ASoC: atmel-i2s: use optional API for muxclk
89181c322e40da38f4b76d399f5c16fe20545864 ASoC: atmel-i2s: use optional API for gclk
a44849ffb0517dddce654667ae19c6bb6925a66d sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
389981795b643b3ce6a56c29f29dcc67a7f67ea2 lib: validate in-memory LZ4 chunk length
27c3abbb4f6d3448ac0f32c2062e93800b2bb14d ocfs2: retain all security xattrs during inode creation
b0919bcadbf3f72377162fee5cfed89c38822cd1 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7edce06c036d4c5d113b00e2a78f3318013f0528 ocfs2: validate chunk and block counts of the local quota file
5ac5d1e63e67570ac986976dfaec7c4038a98ce5 ALSA: pcm: Fix driver_tstamp value reporting
bb4ee1898232900bd31ae098f98ee627ed7e9d21 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9a651294504810d158a83896b5638dd2d68b942e ALSA: line6: Use kzalloc() for PCM buffer allocation
025717f953fcffdb506871e120e59ebdb25b69d1 ALSA: vmaster: Serialize hook registration with control callbacks
545b9d4057189c2fc8efa99fec297842ac326690 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b1ed97b49170eb2d3c66aed52e1a026c2497db7e thermal/drivers/sprd: validate the sensor id from the device tree
13fac5740adeabfb3c50ed328e419018de643c75 tools/thermal/tmon: Fix string truncation warning in optarg copy
8dafe2ad7d8ed1ee55e682138d8d9bad08dbaebc thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
315c7c3bd8c58a53c10eca2c3c523b151e0d0b4e module: Fix uninitialized count read of unloaded taint tracking record
18cd20ce995fbbabf144a1957b39fd11ac12549f ipvs: fix buffer overflow when sending sync messages
62dd032cd49513288c7b1ce1a94d01613da00aaa wifi: cfg80211: track SSID regardless of country data
9b46e58ca1cdef0d5f43b63862d7a62f513050c3 ALSA: pcm: Unlink substreams before releasing them
2ebf784b9d3808a709a37f5b54a0a02d27d24b4c serial: pmac_zilog: report received breaks
ce9fedc43f330997f18bed4928eaee69ed6cabb8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
fbe64ec6cd3cd42f1c6d4f78237ebbb777897fad ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c5bbe64785648f8b0c75acd083b45d6772541b08 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6366baafe79d282e2a1ebb53aec21710140d5f51 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
46e1fea2588905600ac60d95d30780757a794141 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8cbaf88ff2dbc0dd2d63e6410077bf71b5029f63 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2790942f2ee45196f914d5b066f984d1cf3f28a9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a9e6441011e8c1e4c4f2f1c98088662e9da10379 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
7736205af1f8f7fa93adc3a347f67bef18f2660e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
28029787c2268e2abe90aefa954e99b553b5113d ASoC: codecs: wm8737: Fix definition of zero cross switches
68d02195c193c2d0c95cb8651fa0856da1da7848 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8d7795bd25f6a44c5e0e9261f4c8cd5dc136e57a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
513e5fb8b5a6decd23316db1d55cb858a1a8e5be ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
84213d279b8df24d82fc857a1c492c2027b2a4f9 rpmsg: mtk: release channel OF node on device teardown
52d3ab1b121af8bc03ab0158844fd5db7db4f146 rpmsg: virtio: Remove uncallable offchannel functions
eb3f12cf5d77d1fa8d8b83a88168416e269234ce rpmsg: virtio: EPOLLOUT support
d6807036b2eaecd6148ec1e5059739458428472a rpmsg: virtio: fix error handling in TX buffer wait
f4c0f764242637dd3290a2f0213c6fad44c508f9 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
cfff0a60bbb353fbc8302795e3a116ee8087a989 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
412a27f3801b82fdf3e6ddd0fef1881abda91cd1 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
2b85e1584fcc02afe2f46491f56c1bce2c8c866c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c2a7d421dfe9bdeb395956fc18968b3e6810d1a9 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9a10bf9a6436be3458e24cdc07d883223f7e135d Bluetooth: btusb: Preserve event and ACL packet ordering
876f86adbd8eaa842f76b763a2f92023a6445b27 Bluetooth: MGMT: Fix advertising instances with Global Advertising
976a0c153b8b3b6dcf38def2ec20c87d87fdc2f1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
9fd62d84e6f1b728e0ad27265d14c4387f01d907 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
868efdadc128895ba655c1940ad99d7b65ce56e4 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
408daa45447b54754c646587116b66949e71e4bf Bluetooth: 6LoWPAN: Use RCU-safe device list removal
56d5a14fa2caf7972e82c6a7724edfe9f777ebaa Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
e13622e6fe6e7d17cbef03b4feb45604093cc69e Bluetooth: hci_core: Keep RCU protection through LTK filtering
b654523d0d4d701fb161d19fee4d8cb51cc54a25 Bluetooth: hci_sync: Serialize devcoredump reset during device open
cc2aaa34af477f636d6fba50ba38e44c4dcd2b6b Bluetooth: ISO: Hold the listener during disconnect notification
597b9b433fcdcdd86d12516ba73db9448a32a5ad Bluetooth: MGMT: Reject quality report requests during unregister
044d59d5d1e2c5c6fe8cdb89f23c70b0ed2dc29a Bluetooth: msft: Lock failed probe cleanup against feature readers
75ec10f75e45ec982c2c533bb2564c41c0b07b4d Bluetooth: 6lowpan: Drain RCU readers on registration failure
708b99d65110b735d38daac84f959ef8f9eed9a9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
5e74290882cc70e99be1a2222a1e2ff8f9d885c9 Bluetooth: btintel: propagate version TLV parsing errors
82418a912179dfcce626edaa5d1d439dc01231d3 Bluetooth: btintel: Zero version data before parsing TLVs
5b79ae417683766049b54a3c4ee01125cf45d2e6 Bluetooth: btrtl: Add btrealtek data struct
9110ffbc79a620a354203fabcb175d45d9ff6230 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
22ada301a5c02adc8b7e4311d1d118fc1fd2d5e9 Bluetooth: msft: Extended monitor tracking by address filter
7b3c425cc6f99821ebf38cc1057ba6aa37934bab Bluetooth: MSFT: Serialize handle map cleanup with event processing
64f8efee5c46678001ac8c3bf7576ab052d2eb48 net: selftests: use skb_share_check() in the loopback receive hook
fe9331814c4cd727842dd7493879aa70e11d032d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
29583593420bf97db60cd1fdfabdcd99ac679738 net/mlx5e: use skb_share_check() in the loopback selftest hook
cdfaf130a355f335dd513e0645fbda96d5458400 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
af4b1d22ee53592f401d3f75c183d35abb01c676 dt-bindings: vendor-prefixes: add Ambarella
d6891dbbafa96a98ee27318f3a5a261199cbe985 ata: libahci: re-enable FBS after error handling on a port multiplier
0cd84244775df2330bfba1456448825e8b5e0b34 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
315d4e11a5b9973de739996eaabe5cd5f7160db6 IB/IPoIB: Cancel normal flush work on device stop
682f35b3868111597c0720dfeab55c1a72fb7df7 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c796aec63268a47161df05a4d28a9da5fcca176c irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
dcaa30281f22e1594c7aaf142af7b932835f1802 irqchip/gic-v3-its: Split allocation from initialisation of its_node
478f4ea515f1df2a8520c9dbfae15115c59c1f87 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
27928b9247504e009e5f38c1d4b394d4a50f3eb4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5220665bec50c22bf7a9aa0c72e76f52d8a57036 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
9e0ad9c61b3ffea10769c35baedda7eb5b533f85 ALSA: Add simple refcount helper functions
41de3f5f3e2b656b7a9a998c0af31c42ed153d9c ALSA: pcm: Add refcount for races between drain and unlink
80337ab2078160e7420706682e86535a0f1181b3 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f56c1abe00ebe081587e8646cee73d236cb6a2f6 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
c334aa9d2ec05ff00d8cb4842ae3dcf8482e38fb RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f78847e8af0bd72757132d326bb8bf3d2bd9ff66 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b23571d6eda890762dd4a219eb33b43151d0bb22 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
62bae35db1c7d81cc2eeaba29ba223dc4a3a4f06 ALSA: core: Serialize snd_refcount put and sync
42a090713b91f106d4d93b2c824c61809096cc55 kselftest/arm64: signal: copy each test binary only once
36d691286d8a26e3f339ebab8b19c398c6e42f67 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
9b986fb81781ecec9cc3ec289fd879e3e452b919 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b9dd2d379cd738bd6bf1b28414a208a35ae5f229 ASoC: Intel: avs: Prevent module info underflow
70aad36c6a8adfef1d77bc324510701e5f3206df ASoC: qcom: sdm845: add handling of secondary MI2S clock
b7dc0d9842c7d6dcc84a162e0777d163d8392646 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
cc73e6ffcf1d96ca1c12a025631f1d7a8040b074 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
63afd9a19b5659737efa082fb3ee71accc444c1a selftests: keep the build status from wrapping to success
28b2d2fb8b91fad06a7cd69b3f4e55fd8fb71abe spi: tegra114: initialize native chip selects inactive
fc4a1a18a23b4b1a4455fd0bb90cfdd0f576e7cf ASoC: remove unused substream in macro soc_link_mark_pop
bbe01d91625d3a0e05ae5b9700386f14b6705038 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9ef3c1a77e7df706a8ff647c3ea88d220b6f8049 ASoC: ops: Fix return value in snd_soc_limit_volume()
e964258ea33a319bb805f0b63981ae4297f312ff ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3930c616ed1f2c64626e57754396dc5818ea3245 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
89e702c428aa4b11baa5c932fb78d3731059febd ASoC: mediatek: mt8195: Fix tuner clock error handling
f121c2324836ad3d3499a8c3fd4abccb1a50e0e6 ASoC: mediatek: mt8195: Fix register access clock error handling
0ca97460fb2c46541129b6d89192a097039b8242 ASoC: mediatek: mt8195: Fix timing system clock error handling
4ec97e5eb7218070fd48f3bbf250c169ab7ea35d ASoC: mediatek: mt8195: Fix main clock error handling
59a955bcb8251bcf2b282ec8b4ce35ebf3eba9e3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
2b1f32da0897e105d834d8c56b6786e11bbd613b ASoC: mediatek: mt8195: Fix FE startup error handling
aa7f2a04a1eaded54381c62665ab96d52c701aa0 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ab55062cbf6e0286f11868ac8e7e0ab6101ee5ac ASoC: mediatek: mt8195: Fix runtime resume error handling
3a9ca5c38db29fe251699a12fd1b1ca2f057b84f ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0aca4436037ddde0d8dff1f9952fcb1121d35aed ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
1ef9032a9f67127dffe5b9781cf44c1e3d2d728e ASoC: mediatek: mt8195: add dai id check before accessing array
d32235d5367dbd2c541cf1c83559dcd048f0ee18 ASoC: mediatek: mt8195: Fix ETDM startup error handling
e0216a9de986505ecb5be1362a28d9725febce2b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
fada5599e95a351824f7e4b5d4d4c67f3bf37ded ASoC: mediatek: mt8195: Fix ETDM probe error handling
0843277723db88c57a6779d804b32aae7333c35f tracing: Print the bucket size as unsigned
039b0fd6b1f35cc5037f25069a062aaef163acd9 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
65b623b9f64d120909348369c3e6c3097c1544cc tracing/histogram: Document variable stacktrace
6c20b54c3904c4aecf121705b9d3a84134f51480 tracing: Clamp the printed end of a histogram bucket at U64_MAX
44d21cce4d6d7b4d45a63073ef5093f844a7874c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
64695b81b2495b1d776f12a33f2bc1f8bcb2c169 tracing: Print a signed histogram key as signed
362df2bbc39d29b2f10e4d8ebdb6246f992bcdb8 selftests/bpf: Fix prog_tests framework subtest count checks
187f47ef5a280884cd6cefc537487715b34430ff macsec: prevent AES-GCM nonce reuse after packet number wrap
215e3ce73a8af1af0ab359a05798f8779e375791 net: usb: lan78xx: reject invalid EEPROM write requests
ae4fe453604a2b0204f46ceb03bcce3b78cf3883 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
34c229e3450809e603120f28102a73b4f1d2bef4 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
08d389568d9ba0eb99bae1523060911df46a0666 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a209bf0b96cbc1709e98d6893cc4e73deb7ca770 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4c93ace47883aab88607f64169a3f4e030ee993e blk-iocost: charge zone appends as writes
4358dbfadf407b32f8add77c8de6dbfc3948f330 blk-iocost: account zone append completions in latency stats
4fab0c98f2992385fae2ae16762a202acb712b1c ima: reject a kexec buffer whose declared size exceeds the buffer
e1d46ba8871ca970097a5780bd1f09e81f3d1102 usbnet: fix smp_processor_id() use in preemptible context
13ca6f4a280448aa6b8305d69301950e6ac3bf12 ALSA: 6fire: take stream_mutex in the Digital Thru control
6362a0563cabaa17149754706f04610e54d35dd4 ARC: Strip libgcc debug information when generating BTF
8213f08fc706e5fed6e265bff87bf0f49368e180 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e2058e98943158ee29dcf93d481b9196dce25dc5 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ec56da3601e8fcd7599a7bb46df1ecd96b5e8cc5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0c8c1d028dd42e7b6f1558c13602a5c155c0b39f ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1117edbff4ac7e8bc59375ae6cb742a20563107f calipso: update payload_len when removing the CALIPSO option
ca775856f607c6bbc682e2636fbd31d9d039d5cc gre: keep the UDP tunnel GSO type when completing GRO
647bd4a4b392bb459553a1500d35ecb74e5281e9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
243e1147e3f85cfe4e9b30316aa8f729eb1a4501 net: Helper to move packet data and metadata after skb_push/pull
2adec783a3cc87ee4807235023378b8210c34ebf bpf: Make bpf_skb_adjust_room metadata-safe
5b71220846ffc54b6721f971fc523e5ff882281a bpf: Don't let bpf_skb_adjust_room() use up the MSS
f0924a4f26a1afbccf82564218c39062ccfab7ff bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f03fa614f23e9483cfca13d0d51c96e49d91d62b bpf: Pull the inner header for End.DT6 in End.BPF
bb716eb59c6b0388d12e64bab31d42a9a180defe bpf: Update the SRH state if End.B6 fails late
3a1068b04aa410ee0dd4721578f51f955ab5972b bpf: Clear sk_refcnt of a clone before its storage is linked
01a7cd0436cdf684b6e88f8704e658d906f26882 bpf: Bound the nesting that the BTF show code follows
f099d28c08608f528e1588b39f23cefa47051765 bpf: Don't take an extension for an iterator program
72998ce606c3787e179e26a2356e401ac8417ea4 netfilter: conntrack: fix unlikely UaF in gc worker
74fea316f4dc8dff3ec1e4c2dd0efd5a0ba92687 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
a6ae827b1d485c025268c8e873f6c4fc05f88af8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
278ab4445261b87ca4c9981eb955e9b6c8177d72 selftests: netfilter: fix return value in zone subtest
91117d5fcbfcc063a0ecf7a1f1d3dcdf9acb1e13 netfilter: nft_compat: restrict raw table targets/matches
2c27f36f3388c673420099498111217a2b08f53a bpf: Don't take a program with a target program for an iterator
09b5c1948c9ebcf63a88fed009846a8a1e3030ad bpf: Use the socket of a sk_lookup test run under RCU
b73480e3f67134dfdbd361b595180b2d3a6658d8 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d0aa26c087e1e18ed74f133800298c70187685e usb: gadget: dummy_hcd: prevent unbind via sysfs
a293aab6fafe28b851b906550aa2c35ccbc31620 power: supply: gpio-charger: Report discharging without input power
46d22b41eff1898b22f143f78f3378293141e2b9 RDMA/core: Preserve the selected source GID on failed AH modification
f9b6699f5b06ba783b097012f03a26b62411887d RDMA/core: Free unpublished port statistics after initial-read failure
319dec06f11ee331e8d61222a3e45c8034fa78bf RDMA/core: Reject LAG selection when source MAC lookup fails
c05dfabf23742d6b350bf83dab045fdd04420cd7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
49b6f790a2dcfca3d4f31e36360060a5ac6e2057 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
a00766addd549aa2d264dacd58552c8fa032bc64 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ba15a0513868db04271f2f07b8e49c3d7e6a3552 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5f404c9af525eff834aae130c781ba569ba6759a ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
e051f7000b5ad02394f1a9c07ab3d5f264f1f0b1 ASoC: tlv320aic32x4-i2c: Simplify probe()
728cf4a388f6f10b82ff72e30ba83c4ad85f4c45 ASoC: tlv320aic32x4-spi: Simplify probe()
2eccbe5fb501cb18fa1c4ec201ac53856d65fcb7 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
5433bfae25825bd4c664e603968603f52181ff1e ASoC: tlv320aic32x4: clean up driver code formatting and logging
57f5e7bee69f2ec3ccb83f75a65d827fa1e4761c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e82e52c8d5673307550efcbf1d367900824664f6 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
77135c70a1e11458baac0b1e6d4c2c6faa33269f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
fda96c651f17bb797c88131ee6087a00cb6f529c dt-bindings: vendor-prefixes: Add Sensylink
c5f9a1815a63d64e95c8632db6a2bdf797a37988 ALSA: pcm: Protect the unregister notifier traversal
c697aef05814e243d539fe191618f91cb691a252 ALSA: oss: Keep emulation modules loaded until object teardown
77a8e7d18047ca07514acd0e046fcf5474fffe4f octeontx2-af: Fix CQ enable state tracking after AQ writes
67458e1c5dd9143b3700c2bd93254524b6d41183 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8a1d2548c014131a8d9b0721958547009b74b7f8 ipvs: fix more races around the overload flag
8ae656bb91b68e9126160b9cfd94dbba0264c840 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
86dbb92a8d22df3068eb3bf8d7bf02ee08cce508 netfilter: xt_dccp: handle reserved options as single-byte
11d9c0c3e79df8fec1ce7782cf237475d4c57b62 nios2: ksyms: Declare __mulsi3 export
45e0e67a11f3d668424fc830c3add88081909b57 ALSA: pcm: Remove channel-map controls before freeing substreams
b6b917935436f8d5fa858c54c0f2c84c3d6f716a cleanup: Add conditional guard support
d7cd73d7f497df2ca07776e35204c4b776dad233 ALSA: pcm: Protect channel-map reads against runtime detach
8c0cb4e0090e21cdef07238287870bf2c9682631 ALSA: aloop: Keep the timer source alive until card release
43c8b5ec99406f56b72be4b654a37e7da772f110 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
a785ab1f774fb08fa4ca37f028e71ed40f9f44cc net/sched: act_api: reject duplicate actions in a batch
d324b7ba1aae779832e572e4ec5eecf850aa6030 RDMA/mlx5: Fix CQ resize destination index mask
4252ec9c41755483deed76632cfcc97f6e6fd1f9 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
0a2b0b02ea4747b8fe47ebc29072a6c5cf8490f9 net: stmmac: xgmac: do not treat TBU as a TX event
73869cac8eccd9486c64529fea07b02968b9f2e9 mptcp: options: mpc: avoid printing uninit data
f8b4ef2bc53a6af627964f554927097677a2b469 mptcp: options: dss: avoid printing uninit csum
04f649900e5019ccf3c3e96e01bb55f8e9671ae1 net: stmmac: avoid duplicate XSK TX completions
3a204127f5080c7ad5dcb0d67c33e2a681ad8901 rtc: mpfs: Fix alarm register word order
7f3f809f491aede0563f174183b991527381e91d rtc: class: Make the time32 hctosys limit configurable
426f3fa4f5bab23b23e08f1858965d52e43d32a0 timers: Clear pending_map on CPU hotplug
31a0708416d5869192b1fdf0be76a89c6818d0cc ASoC: cs42l56: Remove the ADC Mute Switch control
6ffbc76cb81cc35fccb685951a42d20f35e5eeb2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
73f652e26f66854db5ff650ccfe39ae755d91206 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d480b34f6dcee30c61e73972e9f3fd64529f0138 net: openvswitch: drop IP fragments on SCTP set action
d278dbb9e622cb13e50ab608dd159447f1537a68 tcp: tcp_metrics: use the socket netns, not the dst device netns
330ca42a6d2f0a21e978bdd8392e10f355155a33 tls: device: protect async RX resync state during device-down
b955570a152c1669542b64ab69026251574cb76d net: hix5hd2: serialize timeout recovery with interface teardown
025c0ac43f2d366b9775981e6595bfd7340d7aef net: axienet: release every RX buffer in axienet_dma_bd_release()
ce9f5c99f54b3be9eb2e84e7b7dae86442e2d8da ipv6: account route exceptions to the netns of their dst
84f01a03c314e50265022f8fc773c9a65a32d3e0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e1e7b547388c9a38f2e628f7c71b5b452b61a47f ipv6: Hold RCU when emitting route hardware flags notification
e46ed52a643f08f6a0480c743aff97622262024e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5e3d8a7ea1ef9d9a8dba62bc26493284cf694bb5 ibmveth: fix netpoll races with RX replenish
491138899ed5aa4073c6e38cef183031440dde66 ibmveth: return the error when set_channels cannot add TX queues
6abe92ad5e9e5fc07ea77147554242be1c05b47a ibmveth: wait for in-flight transmits in ibmveth_close()
42df19026c518bfc724bfb20d0f64c7aed8c1e61 ibmveth: wait for the RX poll to return before freeing the RX queue
c9541c2d3d78bf2abe602d70abd097ca5a97f716 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4d8e931e889aa6eda12b0dd0a856f6aad8388629 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
18ef7e35ab6c1f409baf7fe38e076a44dbd2ac20 ksmbd: fix invalid Next offset in interface info replies
514e8b8caabd856860a3dcfe3758d1c8f2784d82 ksmbd: Correct typos in multiple comments across various files
51d5e571b4162784ed2be8997c9e2dbf7908d2d6 smb/server: fix trailing period in generated short names
f327b526adc9116dd40722829fafed6de2bd82d5 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
6a0ed6c88400ccff7c2487d6a968c8e4a4cb9c6d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9fee864e7dec76cba001ad5a89afcfb337db3fbf net: skbuff: move alloc_cpu into a potential hole
37555d733bae4fdb1b1702117302eeab0483e6ef net: skbuff: don't copy alloc_cpu in skb header copies
3108c3bebe0e7cbd7d1755d7baaab83f67666fa7 ocfs2: reserve xattr value tree metadata only once
d04a55a187eef8d28a0fc468db00c6bcc9c9f1b8 ocfs2: initialize status waiters before publishing them
d828d1c2979fdb0b227512c3934ccd5170e44123 platform/x86: ibm_rtl: Fix potential OOB read at signature search
47d047a0c7649fc8dbea387bb1a31b73074250cf gtp: set a valid genl command in PDP context get and dump replies
24abebc1933580105e94c7dcbc45bfd38d097fce gtp: hold RCU for the device lookup when adding a PDP context
a7205edb976746f8bc990fc89b6380d6ae0424e4 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
0b540bbdb89df1a2efb04140b96021219facd891 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
60a16b6ffcf962a54cf55fc0dff9469ebcc097c7 ASoC: wm8994: fix MCLK index used for setting MCLK rate
713108485a88184dadb48ef67a90eba102e264b8 ASoC: soc-utils.c: add asoc_dummy_dlc
98a56ec608a249da6f4f2ef956fd146397b87acf ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
1e8bd20f4119ae53a6ca36ac0e32f8b204cafefe ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
bfef39dc781b14e70ecc0fcf66741cdd064a03b0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
457ba63c6c8f25baa5880a261674fe2ba5c2e4a6 sh: Emulate one-byte cmpxchg
8355c1aef814e4b789da898ee24d9edbab646112 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2acaf6420b869a114d905ff675ec44492cd66fa1 perf c2c: Fix memory leaks on output fields
b2872c3877536430cfcb2422e0983cc3d022e740 blk-mq-rdma: remove queue mapping helper for rdma devices
79b2b87227cd658672bf01a7cbd1e0c058a5b8d2 nvme-fabrics: add queue setup helpers
3a509fcd6c1a00807f6a68451ca27de8efbf36ec nvme-fabrics: reset io_queues before computing the queue mapping
1cf0af69fbf214d8c614e7e03c6aeccdbb86fbf7 nvme-fabrics: limit each queue type to the number of online CPUs
e0b1dc942775e6e5419ddd61c7b0712d42f0070d nvme-fabrics: clear the poll map if no poll queues are mapped
dfc4be40497fccf50abf576be2b805cd431ddbf6 ionic: fix port_info use-after-free on firmware recovery
2a3e8896a191fe44fec528e1e87fe163374d6cf0 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
6a28943bf4fcd57bff09c57c8b7da94ac5f53402 net: shrink the payload-only part of skb dataref to one bit
1a78225aff7d192abd92334d42935cdbfc03053c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
df33347973a372c3972d1a918f61181ff9f7c874 ata: libata-core: Ignore forced transfer modes the host does not support
94fb97326476822579d1b86c2b0d911ffc38dcda tipc: fix use-after-free of broadcast reception link at node release
3f78172236ebb998af13d44278b59c822e11a14a ASoC: wm8994: follow AIF clock source changes in MCLK gating
c57c622c49f98070a5f67f489e14d515ac8c04cb eventpoll: propagate wakeup source creation failure in ep_modify()
07b14e153dc5ba36ffb8d8241447e0b144790292 signal: skip blocked signals in dequeue_synchronous_signal()
a16ad4c93f2da15ea2b0ecfd5b71358ece240ffb nsproxy: Fix cred leak in the error path of prepare_nsset()
b93174a1bfde3b04fd90a04c14452ff2df892f21 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
91d11abb3b3a77b1a596785ee8fc49a13d8384cf ksmbd: select CRYPTO_AES
83c190f9e1b6c8fb3f1a8b71861d9d162c956236 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b8b8bb40130e09b896818b3af217a44b41fd16ef cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e74c7d286a77b787d1128e0e825e0d5ca353d206 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4dbe9a993d7fc99afb78c3d2b97048847e48a7a9 regulator: irq: freeze deferred hardware access during suspend
ae1578a4ecae6f1f8349a7b5fd6d93c546d9028b sctp: reject forged cookie peer_addr with unknown address family
dc2d968e53eb7cf631a9d3dbaa9280644fb9031a cgroup/cpuset: check effective mems for a movable-only configuration
64c9c742a3ffd670c8e0c79a5ad3ab10d770fa87 ALSA: sh: aica: Fix spu_memset() stride
e7dd177c9b1834d5fb99df9705030e23fd551328 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e36924796c2415525afb2bc61e6a842400924bcf net: fix frag_list leak in skb_segment_list() error path
4c8bf29ca70487332cbaca4d4c45c729cd26e4f7 net/rds: include the scope id in the sendmsg connection cache check
af7838192c4094ee44a35b4dd804915035649717 net/rds: keep the connected peer's scope id apart from the bound one
4c34b07f69c4b39fc40422e2b43b947bbbdbacea selftests/net: Add SHA256 computation over data sent in tcp_mmap
3d007a45c1e22ad2c9fb2209c6ad2d01c9bb71ca selftests/net: tcp_mmap: remove unused -k option and keepflag
2d3c25f48ba8c3dd503a8d1ec40a751207ddaf8b tls: move tls_cipher_size_desc to net/tls/tls.h
f818bebf13df5c167ffef41fe4fd517ff13a8513 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
310ceb024fd8cb4988ca8629514958c3d222928a tls: reduce size of tls_cipher_size_desc
2f98e374e0357ed98589c440d37d622e3f121927 tls: rename tls_cipher_size_desc to tls_cipher_desc
23d802c3e0b886175d371f6dd070fa6aa671d791 tls: extend tls_cipher_desc to fully describe the ciphers
4865ad4494e0b19d7be7a62c3bdbcff0b068d020 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
9a053507a07dd44db32172cc7fc52c175c44e1e7 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
526ef6e3b0e5d4e116091b607b68aeb90b27bde5 tls: avoid field-spanning write when copying crypto info
d70d438d2f120bfbedbbcb423285a667b4b244df net/sched: etf: initialise the sock_exterr_skb before filling it
6ff9e478479de6c409b90c5f3f4e3e0b6d52ccd9 scsi: elx: libefc: Fix resource leak in efcport_init() error path
852f4aa801c882437d5694a468d83c557958bc17 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7b69799e1d98e0f9af55d834749e25f442790953 kernel/reboot: avoid potential deadlocks during suspension
88db59859b9275fe324a80af9786d7cde2d68db1 profiling: fix sampling step on 64-bit big-endian systems
9e897c2a6b0cd55dfa5abccfef0a2b77e1444c52 tools/cgroup: sum shrinker object counts across NUMA nodes
7747d9dd5baba4d5024858224bb54b61297bb237 netlink: fix out-of-bounds bitmap access clearing stale mc groups
3195e8166d8660c071acac11c1b84bb47363f957 ceph: remove unused field `i_cap_migration_resv`
35f61261752325b79c7ab3f2f9abb7bace988d16 ceph: mark the superblock active after mounting
bd1f62ba53657c4842f2afd09daac711e3e28a75 ceph: don't keep a mon_addr string that failed to parse
036c087423c914b74e98d2dc1bbccdbe76d1fd99 libceph: reject bad connect_seq in msgr1 READY reply
e43975d04873fdc5d0384cd00cd3d1bb799216ce block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0426a94a2043c8ba44b5961cb9e3ac0d16162030 thermal: Fix CPU mask truncation in power limit trace event
6a4dc8938dceb15c935cf42e8f07cb60cb849aba ASoC: codecs: wsa883x: disable runtime PM on unbind
f401d73ee09d8629f797dc38c2d76b717863edb9 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
36376e2ba8e4ca9a2e1be6543ba0d658be8819b0 net/sched: gred: keep the qdisc lock while updating the table
1b9f2117d943c1aa1279aae73b370a7ab941ece8 net/sched: act_api: inherit filter offload flags only on new actions
251b85c24551e784957aa12f07a2ebbead5321de net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e6a1204331a024ecde564803fdb068ad0eb412e6 net: stmmac: fix rx checksum offload with extended descriptors
1d1a12a7aca680a2104daca18cebd0388b4a385f ipmr: clear skb->cb[] in reg_vif_xmit()
981c527e21d163c2e026ac81a9c9f882d2a699a4 clk: lmk04832: Handle reset GPIO lookup errors
cc6320c89bea7e6d16fb5d3c8fc41e477d450341 clk: cdce925: Size the PLL child name buffer for any int
fd6c1c2b802c7213ca08ff7908892b3eb865ab46 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2ea7aeee3e72931540715ba38d47654aae8ec21b pppoe: drop discovery frames with no MAC header
1a68525c15fceb1793ca9f9054ce88eac8b47ea9 net: atlantic: Unregister before clearing RXNFC rules
640ccfa1ca878c83a9d1a854d4fdd9087112e09f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
371382da1a3d15e201dfe3006e8a4445ae297a86 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
20e0defdc9bf5f3aa5b8be8fec85f0758c29b962 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a06ed27eb8d5fd49f07693fd70f0cae2e55f8c1d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f0b1befc0b04da70d09f0300cfb6a056e895a82d rds:Simplify the allocation of slab caches
3d4b149ad2414b29b714936a2f2a392e37fcf0ef net/rds: do not initialize transports after rds_init() failed
15b8295577da5151a660adb4137169491e7b4a83 net: xps: bound the cleanup loop by the old map's num_tc
25b58403a7d8c886a1be2b24d6f52983ca492709 net: lan966x: do not inject uninitialised bytes past skb->len
a97e012d058ca75a500d58a4926569a5e71971c9 net: lan966x: do not warn on MAC entries that are not port destined
f66492e41576a1de370429d56f0e178135a80549 x86_energy_perf_policy: Fix optarg keyword matching
eb8d96dbe8e63cd4a4d8c5ab6d175184c6575af6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
25d69bb15fa36e5334ad0a18c8a7edd3ea0202ef perf mmap: Use the head selected by read_init
58e0ade7de898c426ead6a52322c2a79762b02bb perf mmap: Preserve the consumed cursor in forward mode
31e253d787cc1acb3db58f331d757008cce13d03 net: lan966x: release the in-flight slot of a stale TX skb
2be84d675247e37702d997330aca78a7293e2712 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7951420f73e2a3d477b45309dacae10d724d0372 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
9b6dc7c1849827d47f8de8bca2cd911320c8e785 bpf: Fix out-of-bounds btf->types write for split BTF
370a3af1912a8bbe4244caba7e409be395c1bae0 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
98683bad1d05977f38746a65eb4f70e30740bd29 nvmet: zns: reject a NUMD whose byte count wraps
895b798b4e1135e6e14a0ef16d3b42ca4f4b30f2 nvmet: prevent double-free after metadata SGL allocation failure
ef3b1cd2c97d4852e01f06be16d9e05ec25e70fc nvmet: protect nvmet_ports_list with nvmet_config_sem
e43bdcdc1d4ea7ed3cd3a6d328a8f3c5d57c6b10 nvme: add TCP TSAS definitions
528925d2c0ef2ecbcf4019397023938c04208c9a nvmet: make TCP sectype settable via configfs
9f43eca26437fb0ffe105ffddd83008ae29b2240 nvmet: use the enabled transport when disabling a port
692e2988bb415d93d6f632c53972d29798f9b850 kdb: unify CMD_BUFLEN definition into kdb_private.h
e69ffc2145e49b6728c27697b407a98022fe5b83 nvmet: ignore discard return value
bc9e7b1503743c0878481af105d03f2886c959c9 nvmet: don't truncate the length of big discards
6dd4120900570c9509ab179d4137777f22b65861 nvmet-auth: take only AUTH_Negotiate for a negotiation
dcc869c3599991bc66d06b818b5e55230e4b4e2c nvmet-tcp: stop listening when a port is removed
999008ecd97851f4c3cfd173462585aeba7ea811 nvmet-tcp: don't read a removed port at Connect time
7297906205b760ea91fa0697925ffe461d01529e nvme-loop: don't BUG() if a scan runs beside a reset
65250f9a8aac14fc57cbdaef9f9f754da2219553 nvmet-rdma: flush nvmet-wq on module exit
8a8a613ffb642917dd659cc968041ddfd7e988b9 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
662745fde9b13b8562c6f14d37b4f4ca0a0816ad nvmet-rdma: fix double puts after a failed RDMA WRITE
9c980145d3c5edc301fa515b21cfbb216c3867cf nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a21f09f2f7c5b4306293380fa4d31039f0952f3a blk-throttle: don't truncate the cgroup v1 iops limits
da3c817111b76e3dca36d19f8c08a395fb3a5a49 blk-cgroup: fix root io.stat byte counts on 32-bit
dc6677ed9236c144d9f06ee53170a43762d32f6b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
7fa28cd21ce8932a10e9253898bfaf2a9b376ab2 net: dcb: initialize PFC value before calling getpfccfg
fecf430e533fa1c1695db84c0423b8873850d9ba ice: Use more generic names for ice_ptp_tx fields
0664e7d619234a02ee8af4cf94eca8845203933e ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
ef594b3ee3a855985911889c9116767aba2403c1 ice: protect init and calibrating check in ice_ptp_request_ts
30a578279f1ed8d8348a16a0962612222a0a97d5 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
f2635b187cb963ead4f37da51cdef0e084e4071e ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
70029f1f993b057f3c8e752e5dd217ef449d03b7 ice: set in_use only after preparing Tx timestamp index
90d1db3f225792ce7b8ceeef6377ade05dc9d349 rtc: s35390a: Add missing newline to dev_err
8f6943b3331c242a87f3712baf5e35e56d96ad45 rtc: s35390a: Fix alarm not disabling
1ed23f79a680f161a80cba2eb9a22aad4d50dedf rtc: s35390a: Remove the unneeded result variable
25043a72825db9d22c64c940f7ebbee5872a7cdc rtc: s35390a: drop needless struct s35390a::rtc member
7393a157cbbea7489e699ff27501bc1983eae5ab rtc: s35390a: use u8 instead of char for register buffer
e2886845fc4ca3dcdaa25336ce92feda7ca1e222 rtc: s35390a: fix typo in comment
13a175530df106e99ff9da1ec2e542f8c78e65f7 rtc: s35390a: Read 24-hour mode on access
7e5fe25b76525bcc89624c93f87e9adb0f7feb69 block: fix use-after-free of the disk in sync_bdevs()
dde8c5f7dab277f7682314fb16841bb19d5d22f7 block: don't lose the status of a failed flush request
873b460b2dfef6e03a5fda5a8c04bb5cddbdc3ec blk-mq: keep sharing tags fairly after a queue update
072fac778382f067490fa4f5bbf163704c674f76 block: Allow using bio_attempt_back_merge() internally
15006718f605b4731c9242602904d662597fbe2c blk-mq: don't bring back flags of a completed request
d9097c74af6489735fdc0f692e2f125dd842131e blk-mq: don't forget a timer the driver has restarted
355c6969d03b236484905743c0e73c91b85df636 block: partitions/mac: compute the sectors in 64 bits
1b83c8cd0806b839e6457fa92d5a06490711224c drbd: take req_lock to skip the initial sync as peer
9487957be82cff200a42f9aef3377f5edfc915bf block/rnbd-srv: don't free the device on a sysfs error
6b438980bb19fed0eb1698a9deda7d83d48624e6 block/rnbd-srv: drop the sess_dev kobject unlocked
9bc549c4893767a1f4c05372e78bb484e65d184e rnbd-srv: fix use-after-free on two CLOSE messages
3ae729add97a3a48186d1b597d33c394d83c5933 block/rnbd-srv: rename one member in rnbd_srv_dev
7cbd01a32cd76ed94e0444eb234e34f03172aab2 rnbd-srv: publish the sess_dev at the end of OPEN
ce732393a2caa49e7e93ef3c1689e1eac2f0d263 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d77d29211a57814b2e4c8121bdf577e06a91cd80 apparmor: report a label allocation failure as -ENOMEM
505a3590acc5f752cc7b46e8111838f4fc36d90e apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b5e628bb7608fc5d62fcc4b3ee7ceca27b507b8b bnxt_en: Change bnxt_rx_xdp function prototype
f3c671979a24381ee4cff3174118d12e30b34e0e eth: bnxt: free XDP frags when xdp_do_redirect() fails
d9ba7ea7ad41981022a7fdd6aeb12b9b77fd6a97 bnxt_en: Add XDP Metadata support
ab00a15b512ed841b895dc1ba6b3029e76f9ab7b eth: bnxt: hand XDP frags over to the copybreak skb
6d3288c2a5cbf8385c925ea654eca6787cefeb68 gro: do not GRO GSO packets with inconsistent payload
c40c031d853ddbf55587b2d9e639ee790657e6f4 net: bgmac: fix TX DMA unmapping and slot cleanup
bbdf36101398c2cd434631891abac3698ee52c99 net: add eth_type_trans_careful()
d5acc81e83e3aee8b366c46f57cc7507f6cba63a loopback: use eth_type_trans_careful()
ff79842da6526a7442fa7efb50ef082311249016 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
1f2afe24c34fd0431c5fb8a8c452572f8dff4a02 net: use eth_type_trans_careful() in __dev_forward_skb2()
2dea671220728446c8b5f4e42b48f777dfd1236b openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b16dd87b4fede6acfa51a44dce34020156b0bac8 netlink: check sk_rcvbuf before charging the dump skb
272d27c0b1ca039a2860fae24b47690e7bd2b1f1 tun: drop batched packets while the device is down
ad4c3c0ea1ebd6d42db48b51f4b38e29a6949ba4 watch_queue: keep info_id separate from rcu_head
c491a8c22290d379bb80a76763bd4edf9c9bf0eb splice: retry tee() instead of returning 0 when it races
4ce1f0b70bf7e6c57dfdfdd9f085d62812eb91b8 ucount: read the parent ucounts before dropping the rlimit count
f63c162dc4ae40e5520caf50aefe7915e0ca9559 block: remove redundant explicit memory barrier from rq_qos waiter and waker
595abe6cb739ea772e3e325d29fdd9a37aabe947 block: introduce init_wait_func()
8ac86cfbf888b97614c88b6a6b574db832b29f8a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
576315fb32177744170e7a7e48dc041555431eb9 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a51c6c6fad8cafa3944e506cb0087b6c6acfd2b8 rtc: ds1685: do not sleep in the power-off handler
427460a11226c2ea014972bb1bd4ce6ace231cb1 libbpf: fix cross-endian build with newer libbpf
efbc38711ab58558e8c16b3422437a3de100ce1e PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94d574cb99a-3a88db891bfb.txt

1e8dfd1c1dbd580c73a1a07e51c9ec7a31fb1794 kconfig: tests: Provide defconfig outfile for savedefconfig
7480c95f77b4930a143e54b46d5c1e2f8df551e9 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
a3f8e727f1c90a5579b188d13f3ca3e45a94c597 rtc: bd70528: properly enable wakeup
a084401ab0453447375de354ff45373fd17dbcfc f2fs: quota: fix unused-label warning
12a7c1effdf87afdbcf6d079acd6c846f04350b9 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e4793a732f419825c2f42a9890c7d4073ffb510c tools/nolibc: check for overflow in malloc()
4523a731bd96a6e403cde0110b71a91545cabec2 dt-bindings: vendor-prefixes: Add Sophos
7931d1406df30b3b1bafffd3500b80459b59d078 x86/hibernate: Ignore page-zero RAM in E820 checksum
9671c8e22ae929bbbdd136396576c978dd702c43 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
18fb9b7ef3115886ed0522dc444d9131ca80f1c5 ice: skip stats handling for channel VSIs on rebuild
fef03afc855d6465c100e41268f1564caf6937aa drm/msm: Properly handle msm_ioremap() without name
3cd7ec8b11b889375246ce85cfe7ab3eabd07dbd dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
f1e9afb169421a3d7160bf55ada02419657e70a9 drm/msm/mdp5: drop cursor pipe for msm8x76
f2f11e04abcbeee09d7c7febb967be9f12934019 drm/msm/dp: Initialize the debugfs connector pointer
31ddf43aaa75d89e8c8011dc3b4473353700ea04 staging: sm750fb: free cmap on framebuffer release
da4782d82f69e37a8f811255413e7cc096148e16 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b6447e5da570b146bd3d94116da533bec3c0e352 drm/imx/lcdc: avoid duplicate clk_per enable
39861268ab6a5b8c4e2cad35c433724a7c25fbf2 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
9a6038bfce3256f8361b21e75e23c3ac6886cbf7 rtc: ftrtc010: fix clock resource leak on probe failure
23ff0e556fc89acdcaddf09f42982f834e02998c rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
4bc4659f2fcfa0e6808976828ab75ada2a966b09 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ffd5c245ea24649ed6302ad2a0f6f657c8ac3b9f ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
24f95ad90d5ee4e6ec781c2b0f67884c6073a76a arm64: dts: st: fix sai3b unit address on stm32mp231
68267874dc78d1ee148ded20806cc2e7ac3fc789 seg6: fix HMAC validation when an extension header precedes the SRH
995f66ddfbe953fde61148786c07d6092ec71f20 amt: pull the AMT header behind the transport header in amt_parse_type()
d4e95b5d3ff171094080cdfd343f257946847d2a misc: enclosure: fix UAF on device_register() failure
1b773d2273f29c5bb59b53831961517c989d959f misc: nsm: mark device ready before registering the hwrng and misc device
69a77d4feb6ce3eb5d17dd4406255b3615243889 misc: nsm: fix CBOR short-length decoding
ea6c6848eeb63a663fc1d7d1ba271cdc5b7d31af debugfs: make debugfs_create_str() read-only
4039bc910d0dd37043d1ccfee7979e9eac68d21b ASoC: rt712: avoid duplicate reset in io_init
70811e9f92df5e0de07316b21427b3e53af1d6a2 perf trace: Copy sockaddr arguments by their length
26967516ced54397e221e19ebcedb18e4c06ad98 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
90e0c55f8c20b882c30430b794f29e8ef7b145e1 perf thread_map: Add thread_map__tgid()
d57cabc730c913437792c09a19103577a36764d1 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
13ca4f0d408bcf038e8507650783046336351466 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
e63775f4ca628e4b6031232e94e5e88c2f99b96c pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
bb32578ec34d9df511d8ad9c40b7248d4bbf24da mm/memory_hotplug: fix missing rollback in __add_pages()
7ccb1a193e1b06925ca0cff1448f9762a495fef2 drm/tegra: Fix syncobj_in wait return value check
6c99ed9c0ecf8746cd541ad41b4e694b9aad8f36 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
993bdc0c1814f5c5306052b4865ceac97d5d04a5 drm/tegra: Drop reference on postfence
3ec2df42b47f0fcf56fe4253c1401250423504f6 nvdimm/pmem: Release gendisk on probe failure
da95291e284b6a0e7fc1a052db430e204f9e8b41 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
797cb5147d5cbc7e6bc48a79b59807d40a7cb02a crypto: atmel - handle authenc requests without plaintext
36f69484f6f3b6dc2d784c7eb790db587aa77c42 crypto: tcrypt - Avoid reading req->base after submission
7248a84dc61053a5fd6183ce8b7be155d6cc56e7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
632e20c4d73a773e6ea554052ba3d45fe4a41596 rtc: ftrtc010: fix integer overflow in time calculation
d757b1082436342e6deaef08e8fe51f8664a0238 ALSA: ump: Avoid dereference with max_src_size=0
4e764ee7472b66e55aa90f493a7c034a15570371 hwrng: intel - return -ENOMEM when ioremap() fails
ba9dea7514b8fc9c6bad0a3b965efe1700fa230a clocksource/drivers/dbx500-prcmu: Check timer register mapping
0d4109bd12f6e9793dc7d0bab637dbc2ff166b5b isofs: return long Joliet names whole
3ed2d11200c79cd590bbd0a5e9a4841a827e32ec ASoC: dwc: Use OF match data again for StarFive JH7110
87af0190ceb7b80b64d02dbc7f7dd1f82e2cd228 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
8aa6d1bea69fda6660a812bc13e06d77b1677c25 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
bcfe38fb9b888168d4eb3a1b1a0b0c32d1ea1a41 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f5ec5f51ab61ac949f2cfbbf992ade7bdc678115 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
35f208f75ddfaa27b105212c5f808890e157af22 soc/tegra: flowctrl: Release OF node reference on error
06ee20167ea94b662e84e2e596b1ea17d3d0e51a drm/msm/dp: don't report link training success after a reinit
717fa78791f927099b9135f3dd4e715051d953de drm/msm/dpu: disable the slave encoder before the master
d8e17542b609c0a9781c98b4db4bd50a96e843dc drm/msm/dpu: extract bandwidth aggregation function
340d04e8f5e2ebc4e7c61c73ac67edba8300e52b drm/msm/dpu: change ib values to u32
6d8c34d84559eea7ee04593e4c2a5f26ee2da3ed drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
e726884ee7ae51a3180189465989a380092c1bf8 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
81b738a2796da4f9c04cc0d9c0e2d1c72fd0a3dd drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
43fe10ec404af086037f135d2a9d486a5826dbcd drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e6fae0fd27f93cfbed9786b6cb6070d5aff12244 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
f5dee8146475d83e0ba1a0398955d8c253a2865c phy: rockchip: usbdp: Update mode_change after error handling
2e7df300903304de8624523cf5dda4e78c4bd57f phy: rockchip: usbdp: Do not lose USB3 PHY status
2d7d7cce31f8dbee49af6ed99811167eab4f5be8 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
2f12ebf4f978b0761a617e5f735ca62fc4be1a0b phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
4d3483dd15e274638a04a80cddfcf4bbe9cb2e52 phy: rockchip: usbdp: Drop seamless DP takeover
6d920aa5f1307c4f5f6ebfab128b796aa5f48d38 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
3e0c31eb074234d8f8faced319a9c8d66b312f34 phy: rockchip: usbdp: add rk3576 device match data
29a6952efc886e92e45bc4566efceaf1f840487c phy: rockchip: usbdp: Add missing mode_change update
10fd76c80d7918b057e775f6d37745d2518f1f06 phy: rockchip: usbdp: Support single-lane DP
dbf8b1aa45427eb0eeb6637a13f8a307d1847d1a phy: rockchip: usbdp: Drop DP HPD handling
099d5c048d6e8199b042e7b18707e3bcabd076be phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
11a2d275735803d8a11b236211d070cb415b697f phy: rockchip: usbdp: Hold mutex in DP PHY configure
150a14978732208653a471e2281a372a01536a67 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
7c2aee641c4d9538db45e1e17ad085785fe0d9ce phy: rockchip: usbdp: Avoid xHCI SErrors
aa2b4c9c113086e1c8747e3bc450fc9b7ebc59a9 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
6b00d3def310189e24f100c82051357ec8ba7bff phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
c419b095733f149a51a7bbfd6b5b0b67413f2d1e scsi: scsi_debug: Refuse a negative physblk_exp
1a4a26efd4d7960c088f75925c9ab713ec4d5a79 scsi: scsi_debug: Take the zone metadata lock before the data lock
bc4c85f2378a5458e4f2bdd6f8232d1aa5041d63 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
0cf5ee973468fd800126adc12aa9ccd40196b712 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
91e2e7eb9b4929fea5741a94eded8195803a32e8 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
4f28e8af3c888e9efd7a537f6b6a65ce6d17291b scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
6e66724017065b9c37a24dd13fe7fbe50bc3a779 scsi: st: Record the tape position after a successful MTLOAD
2e2578a5e11870f340da5dc7cfb926accc3f3954 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
030b7b7383b8d1e8b155426746ef59fb55c00584 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
0c3cd6c977d0cc264ee02e73c11bed452bebfae6 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
0464333df7fd7e6352b1b10466a0199b8b2359b3 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
0f23b53910e2848bb23545f2806191a84f0ed61e phy: freescale: fsl-samsung-hdmi: initialize default rate
dc0c4c5bf6264f26d02decae2ec58a709c8939e8 md: take reconfig_mutex when enabling PPL on an inactive array
fe8020f795a37993a7c7d36a27ee0aada6210979 md/raid5: drain released_stripes before destroying the cache
085386408a4ffd094569ee51713f457e1c646803 clk: imx: composite-93: return timeout from gate enable
9fdfe79ffc364b05209cfe51309da54cffaae6eb md/raid5: protect big_stripe_tree lookup with RCU
23f10265e522e09dae18b6ea0f91f3ff4783bd82 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7ee7bd16a4d0471af54d401a2fc6398d57648a7a power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
fb00a5d61afb0a5c07ec9585bb5071866bb728cc power: supply: bq24190_charger: don't reset registers across system suspend
072e1725d1c61050fe56cd738c68521c2814763b md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
dc394f3371504119b6ebb0995fb7e52e8dde423a dt-bindings: power: supply: ab8500: Add AB8505 charger
e0211d117ab77e0cc413f5679e5526a6bd15153f .gitignore: drop Module.markers
5337c6b0553159252d210cf009bddc4ee4624dd1 perf/cxl: Program the requested event group on configurable counters
3a290e3d8fc285426079120494182f2b9646392a perf/cxl: Clear stale event fields before reprogramming a counter
147178534abec1462bcb13b226e77669a302df88 perf/cxl: Fix the counter overflow delta fixup
e854117e0f9f0f96ea35bb4af48f63908e74909b perf/cxl: Accept an overflow interrupt on MSI message number 0
661d537ffa379460b7cf9a5abc26f32eb2c6e6c0 perf/cxl: Don't share the overflow interrupt, and keep it pinned
c1751477a9537a20d393fa0fab7c10bf95e78d9e perf/cxl: Unfreeze counters after handling an overflow interrupt
efeaeef37b9c9bfb77ebd541b4b87a537e068445 perf/cxl: Validate the hardware-reported counter width
6920c5a8f56383dc5485f057b6be5e00bf6b48be perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
997d6890001cc1ee3dc8448fd15ffcaedb6847f9 perf/cxl: Clear stale overflow status before using a counter
c3d9a3767e5dc358edfb20ccf3240dbc5df132d6 perf/dwc_pcie: Fix PCI device reference leak in probe
5f9ba70e6f02744ae8819820da4d6d113ef202ab spi: fsl: switch to managed controller allocation
dd542e343b5ffce742d19a0fcd2b9fb6b3b25049 spi: fsl: unmap immr_spi_cs on remove
693069d0cca87a3a89dcbebc1bac18e7e4da7926 spi: bcm63xx-hsspi: Disable runtime PM on remove
aceb939b5626a537461e2ba747dcab1de826e54d selftests/alsa: Do not take another control's event as our own
02f0afea3e791bc94c0cb2cbaa5da86208f26f14 power: supply: ab8500_btemp: Fix event temperature reporting
fc94f6dc4335506d65407d4c013b4f915f478e6f power: supply: ab8500: Preserve battery termination current
951ff8ba17e6a74e5ec24255dc7274a005113831 power: supply: ab8500_charger: Fix AC charger re-enable
8a1f8517feddc1fc50218e0cc4ee7691fd09fa92 power: supply: ab8500_charger: Decode AB8505 USB status
b6cdbe87c51a72a85af2704fba2a933782b056d0 power: supply: ab8500_charger: Respect AB8505 register layout
dac0db57c6c7768334ecabdd4ab7c8f8e8a0de26 power: supply: ab8500_charger: Handle detection errors
c1bbfa86e419c0099229c5d0c43471c69f0aabb2 power: supply: ab8500_charger: Skip absent AB8505 main charger
f6b2c33795c669c24402298e4a621dd6e42e2cac power: supply: ab8500_charger: Retry AB8505 USB detection
eb29b18117f8030d5d7405de8b9ba18516c6645e power: supply: ab8500_charger: Recover inactive AB8505 charger
40a3cd8fccf0fdf01e40c44d682dcc9a91581360 power: supply: ab8500_fg: Finalize current measurements
33b66bb4c305e3ef3be00f047ee57b2aa82d7caf power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
63e7722fa2dfe9b0c7d76ad8073bb6042f647489 ASoC: rt5682-sdw: always cancel jack work on remove
21e39d4f238509916ac12e69dcaa302c94e0dd1e ASoC: rt711-sdw: always cancel jack work on remove
c5fcfb7e1c2dc6eb6bffbc1672696530b0216f98 ASoC: rt711-sdca: always cancel jack work on remove
fedb505fde06f9706d22625687783b24cffa2d0c ASoC: rt712-sdca: always cancel jack work on remove
7b4e1408e4db3bdf5f2e54129e8283a0069d74bb ASoC: rt722-sdca: always cancel jack work on remove
1fd6a5ca2ff7cdadd5c3c097dda7e292df8c3735 arm64: dts: rockchip: Rename rk3328 HDMI audio card
266272da7ebc1a463d22af74bde4511aca9f184e ARM: dts: ux500: Use AB8505 charger compatible
c2115ee5b4162bba09d3a8f80c62bc8ee4052ee2 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f2272aaf954f9bd53098e4ee9fc9abf3a1d04a7e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
077fadb58c8b9fcdb959859db80ddd7cbf1cffe1 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
7aa6b76b6cdb2534362410946fe2b489da018ec1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
94c3b963b9d6870265b8f2e185ae6cc93b1c72db arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
9933bb77f085c17238b48aa1877e4f4cd90cb0c9 ASoC: mt6359-accdet: manage private workqueues with devres
d2460f1f6f58fd9fd7f8ec8ba56f7b5bad52e205 perf/marvell: cn10k_tad: Publish the OF module alias
029db5d391e3e388109b9f8544abf91ea54e3005 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
9d389c7c2735ee7e37c4578b423370b02d164b5d cpufreq: sparc-us2e: fix frequency table index copy-paste error
55666af59cc21968cf3549f1f490e6e932c74bde cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
0de7ef60e3cd8eccddcff1baa52467c2e80d22b6 cpufreq: sti: avoid NULL dereference in dev_err()
4c297b48eed232292104c085b88a4b9b27ffdf58 drm/msm/dpu: round up the compressed INTF width
43e576bcb994c130478774326d1dcd0a78e0f7c1 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
70e8dc6af2df2263471eb9916567eeab4e421993 soc: qcom: pmic_glink: simplify locking with guard()
e9c4dafcbe18631641e6fdc6e646a2f6bd26af66 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
29f57a4b040cacde46e299627f709e6cd27f8359 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
eab90c48beba77f209df21753521b91afdec9aff wifi: cfg80211: allow zero HE OBSS PD offsets
dcc7834a85b8093b06751072b27fc1ce0d9d64ad wifi: b43: don't pass unterminated string to sscanf()
052d48bff1c0b637d50e6d773aaf69adefb953ef wifi: b43legacy: debugfs: NUL terminate string in debugfs
a3a7159acc65fbed30d6ebfc084dbeddc388fe49 wifi: carl9170: NUL terminate string in debugfs
51718cbb74fd37795cbb1a911ebd0ab8e880f838 Revert "wifi: mac80211: do not use old MBSSID elements"
70cb9721d6da8c60da43bd8a6e95960803df4db8 dmaengine: ioat: disable relaxed ordering before registering the device
9d5a6a8dc989d0e496284e1622cf31fbe8c47a0a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d7e7d0353dbf4331e58355a78d77ed16763a7afe SUNRPC: reject a client-side TLS alert record that is not two octets
7f87602745d338a5c7811b02ba201e1404a68667 SUNRPC: treat every client-side TLS error alert as fatal
84c8fbf15c7684dd7bf126b66befabf1e076f330 NFS: filelayout: calculate dense stripe width in 64 bits
a7189ddaffab11a29d982547ebeccaafd4ab08b7 floppy: flush pending work before releasing resources on init failure
ad4a30c70c4edab335abc6086c1e5e878e902b4f floppy: avoid NULL deref in reset_interrupt when cont is cleared
9f93c67d73da4824527281dc90e2dbdf4fd1b9c4 floppy: unregister platform device on add_disk failure
a2d319cefee31d744397567d46cea9067cef607e wifi: ath12k: Reserve space for a string terminator
5b9825278bdb756a25b15fe8ad0d6afea779f248 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
f5aa74a8fb2d3630e07bb6d0d35fb74138e501f2 dmaengine: ste_dma40: Fix physical cyclic capability
c3ce5f51ac52b46753d841802bdaa3d61a851cbc dmaengine: ste_dma40: Fix failed start cleanup
05623467496f4e372c1110d234956155477ed9a5 dmaengine: ste_dma40: Fix probe runtime PM disable
4ce4fb4085572bada8e0265eca592e9d7bf90906 dmaengine: ste_dma40: Check runtime PM in IRQ
f07e34cf4d6579a27e4a546462d83993d58376d9 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2c485662b38e4e9726c1e3d36cc2d9f93813dfbe dmaengine: ste_dma40: Handle runtime PM resume errors
40a9166f60112e5e369c293a7b55382117b50fb8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
2d2711a9ff701dfbcf8d8a981297f6b8c262ff2b dmaengine: ste_dma40: Init hardware before registration
035f71ed8503ae968c1ac5a714e0113b84e2a180 dmaengine: ste_dma40: Fix probe IRQ leak
d895280ecc73cfcac91c830971cbb2c1d6c79512 dmaengine: ste_dma40: Fix DMA registration unwind
abe5b6f97c45143200fdc2f2f9ba7abfe303791a dmaengine: ste_dma40: Fix LCLA allocation order
b7d21dd2267bf709afee6195fa736d9def16131d dmaengine: ste_dma40: Fix probe LCLA free
a8f83fce441229049c954dc50b1d1026c2cfbb53 dmaengine: ste_dma40: Put the LCPA SRAM node
a43473b3885a6fc437cde327879cdafe1e233e34 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
08445e0f9da30d9587d9d17bd8dac05dfd22d369 dmaengine: ste_dma40: Fix memcpy channel parsing
99de5caaf0fca4b173f0cbd438b6e857d13c0ceb dmaengine: ste_dma40: Validate disabled channel indexes
dce6f02466241a976f5dd1ce034e62a8fddc017b dmaengine: ste_dma40: Validate DMA specifier length
493dd61f5ecae90d6a92c1602cd9075d1fb6c975 dmaengine: ste_dma40: Reject direction changes after allocation
27c75da4793a14a94210c62f9ee162b50b308ea5 dmaengine: ste_dma40: Fix logical channel bounds check
71e4492c9b6f89f3dd88002a99a6ec610dc9892a dmaengine: ste_dma40: Fix event group bounds
3eb68f5a88f7f269b655f8ac4d738e558765c68e dmaengine: ste_dma40: Fix V4B event group mapping
5465c3f07fe1b8d75bbe6eca5747f76d60825955 dmaengine: ste_dma40: Validate fixed physical channel indexes
3f96bfce825c7106f8bf4a0ffb32d655d981cb54 dmaengine: ste_dma40: Validate memcpy configuration
a8c2086a2d2c0eabbb980def187ff7f1ca324558 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
0dbab43f5221b76fe1700d8b973f8e2bad273f82 pNFS/flexfiles: don't read through MDS when previous layout forbid it
967758ad831d2106b3d9ea15de8ea0165e115025 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
2d8ea3cd32f7b2a9ce803327ab8499a024bfe8b0 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
b0b6c35358ca6113a314bf574bb767facf971941 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
96f3ad4a0b35867baa4a9a06118ef5049acae24d ipv4: fix IP ID reuse in ip_select_ident_segs()
d1e5c2bc0f338e89447f0999d5625621aec73314 ipv4: reserve one IP ID per segment for UDP GSO packets
e82df54b4a2b70bdc075dc695d969d4a5b835a5b riscv: fix RVG_SYSTEM_CSR_MASK width mask
1d3de756463bde35ffb820a62d1653c8598e71b3 sh: uaccess: Require offsettable operands for 64-bit user access
99695416b6c41587b7c47a616fe3ca413748e5f3 sh: defconfig: Enable the current M66592 UDC symbol
221bf2b18995b856fb3b8c8ac1332c69ee0dbedb efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
822bee175f403d50b9622b99ef187ad600d665cb efi/riscv: libstub: Don't set image_size in handle_kernel_image()
bc727ae0ad9e0a644b6b0540ab20bb5b70322b94 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
67ea18de8e15032257ea97983af65524733d2392 x86/efistub: Drop long obsolete UGA support
9542bc612135a61bf158e9603d9a5eab14e2e229 efi/libstub: Use C99-style for loop to traverse handle buffer
2d64012cb60013a4740a0e996183fe2115c8acab efi/libstub: Simplify GOP handling code
a3aea446eb2d60ec95243469cf204ff0cc364c3d efi/libstub: Simplify PCI I/O handle buffer traversal
32ff74c89d72446469cd8198ed78b6df5b57db01 efi/libstub: Use cleanup helpers for freeing copies of the memory map
edcba9ecca5ed82e876dd3292eda2298c7510e30 x86/efistub: Merge PE and handover entrypoints
6856902ed49c488fb8cc7aa1a6c92985879227ad efi/libstub: make local GUID variables static
974580fcbb9cde6cacbea3ca9f884a20bd2df64d efi/libstub: Free cmdline_ptr in efi_pe_entry
9bbd22952455b8d54ab70469a1e52de12e50d5d8 dt-bindings: dma: dma40: Restore disabled-channels
6d1883ea3381fbf6cad7d70711dda6a6415dfefd spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6e2ba03b691b320fa806364780b330468f32d505 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
4e074866fcf259dcc10786b02c60e53c44bb3e6a spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
45e8a38c55410553fb23dedda31ad5b73a9782a6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
04d14b5f54ad749937741b7679105066a510c326 NFS: return DENIED in decode_lock_denied if we cannot decode owner
996bc8ebb9f4ac8d36fe8011246494153bbeb0dc nilfs2: fix link count underflow when removing corrupted directory
2ec7d02ce35eda1779bd6aa51de2b759c4f453be selftests: cgroup: Optionally set up v1 environment
986f722db70e51efb5d7b75b57c588f1b559827f selftests/cgroup: conform test to KTAP format output
949aad4e74aafb1b94c39f32aa9da58e14fabbfe selftests/cgroup: add test for zswap incompressible pages
a0ea805b91edd9a6c29039bec3e8a362b4eae2ab selftests/cgroup: skip test_zswap if zswap is globally disabled
6ab529faaa426483d3747222986dea7aad4dfa08 selftests/cgroup: avoid OOM in test_swapin_nozswap
a6c94959b0185017df0e1dc22fabc286a712937a selftests/cgroup: use runtime page size for zswpin check
933f2ca9c73dc00edb24e0c8006cce70a2d04c9c selftests/cgroup: replace hardcoded page size values in test_zswap
6764ffd211c046e6d354e852d5123e86c25c0fdf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
50bac2e646542058a649a577bcba9bd04cd8842f checkpatch: skip CamelCase cache for --no-tree without root
4f3666196c302ce063a7961cd5b0ba5cdba99e27 ocfs2: fix deadlock in inline-data truncate transactions
ae2ade1a2bd2645f9ffcd4ecd483e51007b550fe selftests/epoll: fix race condition in multi-waiter wakeup tests
e31cff684bc1a1b21bc088f5b1d734a9c6f61209 init/main: fix off-by-one in argv_init cleanup
c46770eef03316717acd9635a375c5c98988da03 init/main: fix false-positive kernel panic on environment variable overwrite
78e07a19bc9d838f40d1f274ada29a49b16a67b4 ocfs2: allow xattr bucket entries to span multiple blocks
1e0012ba5da66203aba6fd0ac8366d6943cf26d2 ocfs2: reject inconsistent xattr bucket during defrag
48aa33436d6fba91166e84c1855f5f27ee304895 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
de329e4ca4adaec97b0fa81f881461eec9b11125 ALSA: caiaq: Allow zero-length packet handling for EP1
ef08013348f5a13d391845eedb5bec42a41c248b gen_init_cpio: stop parsing on lines with a missing argument list
d39b853c93971557fc8d81d669441c5252961b88 pinctrl: sprd: free maps on DT map failure
f5ca091f463eec1d37384cab91cf0e3f6d7d5482 wifi: mt76: mt7915: check default EEPROM firmware size before copying
e8b6a35c703e321bb978e73eeed4d1602e80ef65 wifi: mt76: mt7996: validate firmware event lengths before parsing
585b4a7252f6ec4a5aa03f7ea2d438174e666ca3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b582829b4e7ce615c3245373b86f57e1ea789b5a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
54c6f00560c687dd3d7c45c5ba9133a9294fa1b4 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
b5830b54b44adb661bac12fbdefa0a485f60299c wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
26eb8795232d1770018e20a0c95732120a1065dc wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
4d135f2722bf29bbba08a935ac280909a951c4e0 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
35ffb3056c3541e680e7f80c2e69224be2c75a12 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
12a9477fe30da1ecc6b60e2dbad9c812b856bb01 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
116909f37098df2f4ca6693e7d2a490851f0017a wifi: mt76: mt7925: fix the lock inversion in suspend and resume
8f9da5ede3f772bf5ab3a766c99b22e12e2ed408 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
c14b1f935686327139a9a3bbc58fa0e987cb4763 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
ce62169b06364c29cc45592fdfcffc32018e1a53 wifi: mt76: mt7915: publish wcid before MCU add commands
3e0045fb8493dcfd7509822072a242c34d185f06 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
a801ebdb34ba2b1de15ce2352779c2d1f9014d5c wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
5738fb279288865134eb698c24abcbd48d393eb2 wifi: mt76: mt76x02: validate RX padding before use
54bf5061dbfae44519f12aadea0a801aaff94d91 wifi: mt76: mt7921: keep the join ROC until the station is authorized
93ea9fd62f6e2fa9d871189fab3e1d0f48a499f2 wifi: mt76: mt7925: keep the join ROC until the station is authorized
8320c22ce1baba3ad6ca9ddf526de0448bf6f410 wifi: mt76: usb: fix source overread in mt76u_copy
00ab62e1b78e24a8a2938a1b4003829d535d09d8 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
7a963324e7986885dc6db8592dd50f62d962b9cd wifi: mt76: mt7603: don't drop short frames looped back on PS entry
f398a3fee65d8ea6c8ad777d49a44fa5fca28fc5 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c105d063703a109d566ceab80bfce9ee92de4bc7 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
69da84d05f3d8f098f147c7ee03bbd54c6ccee55 wifi: mt76: mt7615: validate MCU response lengths
f22363c4769cd8423e03944f885680022c260d45 wifi: mt76: feed the station RSSI average from the chain signals
5c52efb2a74793999dd071448458232dfe6e721a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
d48958a117777b9f963ab46c8057ca8957956d07 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
07b4a440a21393cf3148de6fdbf7a4db9029269e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
88f56d9a03d3aa545684eb3f41eeceb60802dc43 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
286f818e90fc4583e295bf8b8f895b8bd5d62018 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
9312f01658bb2fbba4510e84185de6ef82aab938 checkkconfigsymbols.py: Parse Git status output line by line
c50e7733e557118f75ed431b8b0c89565ed8c0f3 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b1f20f3660985685d74c750372af22d84bdcca8f drm/amd/display: remove duplicated prev_p_state_change_support assignment
b79754effef9d1b8dee07e48fc362a3d390291fe drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
df9e6f4a569942c43e1454ed3cb7738535392684 drm/amd/display: use right type for amdgpu_dc_performance event entries
df5ac69ac1a9a0d09390b1f6d332ab79c60a5c87 drm/amd/display: copy function name into dcn_fpu trace event
8a1fd7f05ae8fcc3382d4c02519432e72115967a drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
56570bc28abd0b05d39eefc94f867ab9472c5f66 ASoC: mediatek: common: Handle constraint return value in FE startup
e77d99c967a096a1780cf6471c0cdf5521991b2e ASoC: mediatek: mt8188: Handle constraint return value in FE startup
89ea77696d32937d41d85becefa6ac5d08cf6566 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
ec7dbaf05a20994ae7c0b5befde67794ede04620 PCI/sysfs: Stop reporting _DSM failures as -EPERM
6f180e150d92576c25d47cbead98a36248b04b81 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
5ad5747a4daec923d607855515bea0d69837ef63 ALSA: hda: Fix potential UAF for gating jack
272f568c3a1c0e888b6ad988db4b9157406521f6 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f527b8983eac84462c58f928e5d37cd8fd21f04f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ce46eb515ddcb2771dbbb4eff07ab2d3eacb407d ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
06542122382f858b64c2ac2848c50719c80d39ef ALSA: core: Add missing barriers for power_ref vs card->shutdown
fd0cac6ef1fa7c97637c205bb43c08a416d68e75 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
c2e3025676f1ac847a367a6c77b549ad4cc71a73 ALSA: info: Fix memory leak at card removal
afc4b0c6a88f19e4222f3620cf885ed986db4342 ALSA: hda: Avoid non-operational GPU warning at regular device removal
67ab06cb9ebcdca7a4827282ff04bf67e6d36ee5 ALSA: hda/intel: Move firmware loading into the probe work
583dc76cb4f051303101d196eb28209fe440862c ALSA: hda: Don't free card at probe error in vga_switcheroo handler
5532bf461c238dfbd17d397253a6a81d71f1cbb4 crypto: qat - force an edge when re-enabling all VF2PF interrupts
5547f36640e215392871a4f411a52e8a61ad02ac crypto: talitos - allocate channels with main struct
c9a728ec3ba22b5e072133bb0b1a28c08c09bdca crypto: talitos - use devm_platform_ioremap_resource()
b667d02d28b28e028e728de7c2e4ce941aa8156c crypto: talitos - Use platform_get_irq() to retrieve interrupt
39c64c1642fa0717d7f59b204b7d4ce4c52e0e39 crypto: talitos - init tasklets before requesting IRQs
0cd1b62cb19dac8c944918b53ea665e40ce51b2b ASoC: mediatek: common: Keep codec references until the card is bound
7a7005cd3df567806de7ae56690ba2e19082ebb9 ASoC: mediatek: remove dpcm_xxx flags
dff1365e95e7176bb1fe5c0c0d7b5f61a3dc1237 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
917cd0d411e4ee742540df59d77c7c6a2495026f nilfs2: reject non-regular inodes in dsync recovery
8665f7def0acffecd3b54773adeebb3479ab4dd7 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f1ac9a5fd51ec8fcf5e58fd662eb6f2f2bd2195a xen/pcifront: Fix PCI device reference leak in AER handling
1a80537130372c5ae76eeffb873674b011e1c5e8 xen/blkback: Prevent missed completion when draining I/O
751f0ce8ac8f1b2e399e3e83661fdcb9f045259c x86/PVH: don't truncate initrd address/size
c4eedd043b84437406f1a51af198ebd5ef70cd76 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
07882dd593ebe2c1485f7f23dd19ee7843e37604 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
b1892e9fd7a403513b7bfc717a348f3e3b91bbc4 ALSA: usb: mixer: use snd_kcontrol_chip()
83acc9c1fad1c5b0475423f208d6471bf4e1756c ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
db48f3b1a64df00066ff5c96f7d1f3eb982f39c6 ALSA: usb: us16x08: Fix racy accesses of mixer elements
28e240aba1739d99de107ee7bbf8ff99e19c68ea ALSA: line6: Reject too small max packet sizes
9e9e3139e614c583ce136292ab3fbb26ff017b2c ALSA: line6: Fix potential OOB write in line6_capture_copy()
9637d57493d55fc8abd7c01bc42e6335729b6055 ALSA: hda: intel: Cancel delayed work at shutdown, too
cc590d03410fe7816b7aacc7251f295c64626c4a s390/cpum_cf: Honor hwctr session cpu mask during hotplug
1ebd4f5690cddabaa1c937eb64920c419cb3c027 wifi: ath6kl: don't take RTNL in del_virtual_intf
93fb9d36fe63757b3389c4ecbf49822b60d2dd9e wifi: mac80211: clear fragment cache entry 'is_protected'
72c136f91dbae0de08989573ced5b0786bedc964 wifi: mac80211: mesh: use hlist_add_head_rcu()
48f0a3b25eeba8b1df1d3f821f08b2fa33713434 wifi: mac80211: kill wake_txqs_tasklet on unregistration
1896a828751aa2a27300d337d1c803706cc9d98f wifi: mac80211: init radiotap iter after length checks
dc34c66067aee12c649c20e00324cf1833f42c56 wifi: mac80211: limit injected HT/VHT MCSes
6a2fb51eb518389ba7650dad8ae959681f20018e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
c51165e7b67497bc08ff35cba5a677878637514a wifi: mac80211: fix mbssid/rnr allocation in beacon data
1ffe9c259ee0224de196cf244d11eb3a4893249e wifi: cfg80211: reg: protect regdb pointer with RCU
337b26fbf3e19196d53d67db1a3ed017c7bf934e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f67092a90813e75f77b0ade543050e85ee45e72d nvmem: layouts: sl28vpd: fix device_node reference leak in error path
1a1547e2c60a587313aced1b34aa406d2d594587 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
350097eaa32903816e2e137689943203dadc2999 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
271cb2dc54f5cf96925c57b683baa5de2b2aae25 rtc: abx80x: properly handle shared IRQs
cf52781c04b736d398e32eb7efd5fabeae3f4c7b PCI/P2PDMA: Safely terminate ACS redirect lists
9226a2a134fd47e0de03864de51f06ab78985c7b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f474603f0854acac13c47416213daeffc2ee1f4a vfio/pci: Drain eventfd RCU callbacks on module exit
0c1f1065b0a30994b834412d03692d697d4c789e kconfig: fix infinite loop in conf_choice() when no choice value is visible
8c347b6c84984c5e62097c024b0564437b65975c clang-tools: Import os for broken pipe handling
664071787a5da4f20c5b26d1133e19cf621610e1 scripts/make_fit: Ignore schema checks when decomposing DTBs
a8cd9952e3c9b6cc4e5abc07a66936a709eb799d ALSA: hda: Add NULL check for the driver pointer at unsol event work
79e2e829084997e0c474fd6ccbd748a32af1c9d2 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
0f4b1c152ae895983ae900ccda281a8ff8cfca53 kbuild: Mark the initcall ordering recipe as recursive
82ca29053f2cac066af8dddb858114c8d9aa9486 bpf, riscv: Fix stack-passed arguments for indirect trampolines
95446bf5199c01b5efa0b8ad47f11b862155e11c xhci: dbc: lock the minor IDR on registration failure
fddc7f687c7000dd110f35bb2309243d38b961d1 mailbox: pcc: Free the channel before unmapping the shared memory
7da13f86207cd3662f8b61fdc1eb458c0ad85c19 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2a9f3c762aac9c61d57cbc63f8ee47e054786a92 mailbox: arm_mhuv2: time out if the receiver never comes up
e9a714c6343eb1b88e55258137324b14b14226ed mailbox: qcom-ipcc: remove stray disable_irq_wake() call
0ffed3513aba18d57fcf2b55e9fe8884fe08402e ALSA: timer: Pin the module for userspace timer controllers
faeaff2bd6b6090be14ded3a3c72a7cb6a3b9520 ALSA: virtio: reset I/O message fill level on prepare
454a4d820a6259515e74610d5327343f5bda4ba3 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a3322fd43a181c7fa87b721ae43020383e8610fa RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d3d6fa6bd90c34caea7db71f4dc4fd952859274c RDMA/mlx5: Cancel software CQ notifications before teardown
929eeeffaa990cbce5096c1ae8163e66de879202 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
82c4fe414b795b106f0610c744bd3a25ffd59899 dm-snapshot: make the chunk list sorted by the chunk number
99d649a72a8ea08251a3ae8d4f1845bb7bb88b85 ALSA: control: Relax __free() variable declarations
cd548141d5803dd6859ec804b7b7f695e1901b9c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
17bd45908f6f11173b1e4ad53e4561e120b331aa drm/panfrost: Explicitly enable MMU interrupts at device init
a8f1d884129d3876111b5a285089878db39c865a ACPI: PCI: pci_link: clear driver_data before free
0fbac805a1af7622bbbf1651cff81269f3422621 block: use iomap_dirty_folio for block devices
04f38bc222490ada4b9210ca76ac0adb13c839c4 block: honor IOCB_NOWAIT in the block device buffered read path
56ea1417763db7fc0740a9745e8543d27d550fa7 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
57adfa7ba66e63a49fa7234a6125c4842457ad46 btrfs: fix off by one super block end offset calculation when writing super blocks
ba78de1f3432248012bd276d0f6ce9ed66690555 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
85d8c2234d28357a404674a64c39422a456f34de btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c9f5c885e3951c7c1b8a0aa6c3929ac4e2a60a36 btrfs: fix incomplete iteration over fs state when logging messages
eae73eb44bd4f8c7dd478d71a81401891f6ec25a btrfs: don't use token set/get accessors for btrfs_item members
fbf68d598a774a639796fa53177d836bb54c2b72 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
b7b9b13ef8aaf204058679c7ef837b8af668c5df btrfs: accessors: delete token versions of set/get helpers
f94584cf0e9f8e4c0ebc4cec73648096dd1ff353 btrfs: accessors: simplify folio bounds checks
fe7c21707cb4532b46b74729afb63c3af14ce9d5 btrfs: accessors: use type sizeof constants directly
6335ca74bdaa0b64e7e4e0bd6dda3373170ac0e8 btrfs: accessors: inline eb bounds check and factor out the error report
ab93cbb2d8718c3b0ef95a76b062468f0abe7e26 btrfs: fix off-by-one end offset check in report_setget_bounds()
6259a048560b6a4c6ccb146ab9e05c29320d121b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8ec5df9a88cc97e8799e365de6778572a1a49640 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
4c7c4c564a7b59c537bdb85b617e080492669a5c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
f0d7c5fd1eb4963d5c207a47ba6013783dd874c3 btrfs: defrag: fix check to see if next extent can be defragged too
89ad88be247c23ce6acf6e9be2a8841900e3dd28 power: supply: generic-adc-battery: Propagate charged GPIO errors
9ed397c85f4d28ce4edeefb9f3632435f2ab7a7b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
84d957e8c7afc7e29fe8fc164cc1a3b440eb734d nfs: set gencount on protocol-specific remove
992071908d673f49f0aba0b031892ab969891c24 ASoC: codecs: rt5659: propagate GPIO errors
90778642ce68485241762074b156195d8f7484ba rcutorture: Fix divide-by-zero with fwd_progress_div=1
62e2be0145f4188b797289fd6b9f57d7d260581b wifi: ath10k: avoid IDR mutation during TX cleanup
3e56e7c9576ba540aedd9d0dc1af3a7c05d582df wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
eaa5dfb9d3191d80b60f481eb4f9586211955457 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f2d23ea440e85eb3f3c5f7674f517c7acd62b11d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
12d69c9348f28e921672a7050e6d35d05d958f36 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3367fb038c83a236691d86b2c28fe307b7c825ce mm/hmm/test: reject overflowing page counts
5b04a23aaead38408a6606b5425d7220f8d604fb ALSA: jack: Remove debugfs before freeing unregistered jacks
33d1713e5837d9b7123f01fd4b20e200579fdbe3 ALSA: hda: intel: Don't free card in the probe work
97f0ab0f8e7d149f867f901d592c00105d6388f7 platform/x86: asus-wmi: validate custom fan curves on enable
1ad49cf209d817ff13350f2a8e00ffbc0c034cb5 platform/x86: msi-ec: Report valid charge thresholds when unset
bf04a25b354c3d97dc94bb744bacb2058c36583e platform/x86: intel_telemetry: initialize default trace verbosity
eab4a4e6b302c8c0a2fb04de05f366fa161825a5 platform/olpc: Reserve space for a string terminator
1b22e3e932f29990f11d5a8714b6a93ee13494da platform/x86/amd/pmc: Use managed APIs for mutex
ada4cc790fbecbadc5b1ec16d121f864767e6c89 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3bfd3d256bdc27950546581ea0e1faddd0b1a5ef fbdev: gxt4500: Release WC setup on probe failure
a34acade274b801f75ccca6be700b4367b56c901 ALSA: rawmidi: Drain input work before freeing the runtime
7563b93f4409ace849d407ebac3e89359bf6acc7 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3581d430ece822a8566200a88c7d86edcea4d0bc PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
01333545dfe72ad3f602981732451301b96ea146 calipso: hash the cache key, not the option start, in calipso_cache_add()
ad8c68be1abdf6507ce27e2f49dbda532035ea89 clocksource/drivers/timer-mediatek: Fix random crash at boot
957517a2f91e31e20cb8a362f9ed8662d0612227 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
93578e008e858b3f97604ac8f6f1b848023861c3 RDMA/efa: Fix race between admin command timeout and completion
e6fa6179ef5a92cbbb64e440939af4ad46c92c75 wifi: mac80211: fix encryption tailroom
f1b11cc12acc1926ec189a89602e3fb9175fcea1 wifi: mac80211: reserve MME tailroom for protected beacons
1945acef61c0bdef8943ecb455966873d43abbc6 wifi: mwifiex: append hotfix number to firmware version string
c116bab9d9d76e95ae2e114db4fa13ec7dd876af tcp_bic: fix divide by zero on max_increment == 0
c20ad66e1b6a4d464db8c02bbfcaaab7258ed9d0 tcp_hybla: fix divide by zero on rtt0 == 0
516cdd4938b2f54d9a1256e678215f7e512dcc15 tcp_cubic: fix divide by zero and endless loop on bad module params
12a3d357481e844bfee0e1a32dbc1a3f3c3e15cd serial: max310x: don't clobber the TX break bit in set_termios
54dad861b2f8970e25b5d569dfb54b4d6d6ff4d7 serial: max310x: fix breaks not reaching the wire in RS485 mode
a9982f8da742a176b4c5c7dfa49408e35c67c89d serial: max310x: centralize the RS485 transceiver programming
63c276dfdbf2e862946dd6ffbfd157e1147c7ffd serial: max310x: fix RS485 delays being programmed as bit-times
1c1143ea7f7d5ffbe6bcf40985d52c6ea28ad9b8 serial: max310x: don't power down the port mid-transmission on close
3fc9cc5ff81141cac4da6d5ca05b569e4f6af9da ntfs3: add FS_IOC_GETFSLABEL ioctl
750fae26b479ed5220d663f264b3e6d14609b644 ntfs3: add FS_IOC_SETFSLABEL ioctl
474374ddf66fc8d91eb8118a98cc28c5acf1b128 ntfs: Do not kmap pages used for reading from disk
2705328662d634ce5adc93f70e10b18bd5db5962 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
35dd390874f880848bce0b47e08c4058fe661d77 fs/ntfs3: do not mark frame pages uptodate on read error
da3b5f2630d571dc9fa67526512dd4b6be342fe5 net: alacritech: fix dma_free_coherent() in error path
a6c3ba283114f186ee5f2f33520b3855db86be4a comedi: comedi_parport: validate the IRQ supplied by userspace
c6ec9a319e869a6f3630563a634170becb789226 comedi: ni_atmio16d: validate the IRQ supplied by userspace
11605e31b036ad7727516fa97f60d46427568500 comedi: dt2814: validate the IRQ supplied by userspace
959fdb33908317b135e2e53867d475bbdcf5803a comedi: dmm32at: validate the IRQ supplied by userspace
dc5483a73ca7db9d6f9c15f154d5bccd6593dfe4 comedi: pcmmio: validate the IRQ supplied by userspace
1e46cd2bd969671df5a8d955bce54a9771f68059 comedi: pcmuio: validate the IRQs supplied by userspace
739a6870313dcb565ff5f393f8aca8b14252b1fc thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
65a11e39b5dbd03bb53fa961306ce0a5d3ba9373 tools: hv: remove unused rte_smp_mb()
361cdd693c677feee027a926e4cf3af2931f7545 char: scx200_gpio: check cdev_add() return value
dcdea275ecc586c2158933558cb686671ad4e26d bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
16f60d69ceb73a5d9d690401a444dfc4fd3b3613 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
fb55b5108355c654eaf9df0b7f88314937d0c232 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
c4054530047d4baf564adbc2dd625dbf252ea31c clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9aa48d4f389ace5bf53e5c73b86399b9ff6b9789 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
74c47dd9547393846d95720b431d2e9a1f929984 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
baa2ea59d16ea8ef27929893d287ac01d90733f6 clk: qcom: rcg2: Initialize shared floor clock state
cc03f73777266465e93b978fa394d355d464c1a2 clk: qcom: rcg2: Propagate force-enable status errors
fb08e10acf956b80c0e341da52ba2e0295f7161f clk: qcom: rcg2: Clear force enable after rate failure
6fcdf19ba718eb6625d31e3c8e5d88bb93c1f2b0 s390/ptrace: Preserve ILC when updating system call number
4fbc9e0e19ce3ba0eddbbf65a1ae2e7280a00501 s390/uprobes: Fix off-by-one bug in emulated PER handling
ddeef6fb47df4c24e08f349a81808da6abf085e9 nvme-tcp: fix selinux denied when calling sock_sendmsg
22dbf78f411981429649096a03254f171acc01ad nvme-tcp: store and use the caller's network namespace
e0f68839f8fd963292d732ddde5dedf6f9632f45 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
54c8ea0c7d37ec0d1f1a287fff1eb12cb8093d01 nvmet-auth: reject undersized AUTH_SEND payloads
f3bfd09aed652a7dea387240016c633a6b4d2b46 nvme: pass partition flags to passthrough checks
3c6422c87850cce3e085b977d4b13fde4035088b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
f122d4b0ab760a3666d0a31681b787114dc620cb ASoC: amd: acp: Fix .close() being skipped on rollback
6cedcbf64b79cb531f81751a6069c455a5b5eed2 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
13e02a313120f93b9379c36fae6443463f1f412e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
2dedb67a5c843862950eda3cb14e5fb6a252b0ff ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b64482ae5d1e161dfc56625ca8f78a75af33d43d ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
73a2ed3fc01f8bbc0f667ab33d6557d3dd487cc2 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3c54309ca8252b7e3b2d1418ff20cb30bb460aef ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
af7525db9b42fdb6b8aaed74090fd159f7dc40d9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
8c369dd8af26c55c233e833b4ad12cde0adb33a2 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
35e5a5e7297b89b1a0133536fa60cf2db5fb4c36 ASoC: intel: atom: Use __free(kfree) for stream pointer
a71dbe2ac952d857f50d489772fe3a585d4ee938 ASoC: Intel: atom: Use scoped_guard() for scoped locking
25db1627903ee19b8b72d93a4d240b6798671760 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
edd936820ff61d5128dd03b6dd51057729323c19 ASoC: atmel-i2s: fix MCK generator error handling
39dbd7edadde885e0379b364b30776d3873ace64 ASoC: atmel-i2s: use optional API for muxclk
1adc1379dde9b13825b42915135295821235f4a8 ASoC: atmel-i2s: use optional API for gclk
8493f0bffc927c7c807402b684d0954a8bcf75f8 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
56f9916f94308a9072bf45519373c1d7cfb084a2 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ade2580e9f09be5e2498f856a03cd8d3794fee47 ASoC: codecs: wcd937x: request watchdog IRQs without devm
8808559522f4136104e7545095002a2deb08d132 scsi: scsi_debug: Fix a locking bug in resp_write_same()
b1ae72455b909d0e31ada3ec3a648b52c3eddd15 lib: validate in-memory LZ4 chunk length
300dd18fd82c600e21c0fdea99a4db7f029bc2eb ocfs2: retain all security xattrs during inode creation
cc687a8e28dc6bbad1fc4db4dda463f95b9c0509 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5d48e74b8a441365d0c64e8a6ad3961f6a5d91e0 ocfs2: validate chunk and block counts of the local quota file
e05f33e805b7a1cab1a162084d9684b47db36394 resource, kunit: stop selecting GET_FREE_REGION
94375a05097ed2d06546c3028a20a3df6bf0cf1a kcov: report spurious PCs in the interrupt selftest
2104c6e98fce93afb769aec2855e5dde0aebe780 ALSA: pcm: Fix driver_tstamp value reporting
807c78ae99ed53a87e5a6312c5f55d49b953b471 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
3bb8822b4a00cd2f13e0c041fcae6f1b4b540dd8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
95bc2f3f8d6a5ae755a37c8fe29dd38ae27acbcb ALSA: line6: Use kzalloc() for PCM buffer allocation
1105bfb663e2ec728fc1a5338699f4c7deacadc4 ALSA: vmaster: Serialize hook registration with control callbacks
70e3e6031ac266f69425e6234d752298e756ba50 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3d49dadda906252ad581add9cbb083d076c9ac77 thermal/drivers/sprd: validate the sensor id from the device tree
6321cd0a87bc9263409227ff856b59e5ad9cdfa3 tools/thermal/tmon: Fix string truncation warning in optarg copy
da6415fde5c5bda0c51cee1f6d37378e02a96015 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
adb04f7dc36967c7716c57e5c7abfcac8f44a02d mm, slab: add kerneldocs for common SLAB_ flags
5c515bfa586c3c3d6d237cf3454afd073d9e06bf mm/slab: Mark the kmem_buckets_create() context as a Context: section
96ed4e0fcb3b61e5f6880163c677b0a56e097094 module: Fix uninitialized count read of unloaded taint tracking record
91e28dc41e60131e55e8691ed0e0fa50a7108a47 ipvs: fix buffer overflow when sending sync messages
3af50f721d1b1833341eb3f8ae1defaddc412e40 wifi: cfg80211: track SSID regardless of country data
33ff041796cad3f9ac586123f31d3adbc44a9c9a ALSA: pcm: Unlink substreams before releasing them
7cdd1f214f02750749dd5c4628afb613fd59f92a platform/x86: hp-bioscfg: fix off-by-one in password length check
a44a3ca9d37f908844678a0baac6c37cb9e252ba platform/x86: hp-bioscfg: validate SPM state returned by firmware
4d76379417936f690e0d6bb70f66c6b474a1d4c1 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f665a8d9f381bcd63dbb7b5327efb93e909a97ae serial: ma35d1: Do not force-enable an unselected console
6b6b07d319cda6f62e4c15a157bccb171f7433cb serial: pmac_zilog: report received breaks
17f95692686d5f92dab47aa89689d45755c5a147 ASoC: codecs: wm8990: Fix definition of right input PGA controls
f4273cb86344b4cd4b47a1965dd63761dcafe682 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
48af31e2d6d12a9a5fb51d761e825f88166c6e8e ASoC: codecs: wm8991: Fix definition of right input PGA controls
75438819447b27fe83922844426e182c992f8940 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0ddd9dadfe93c428d30b5b4c5a8738ed5795427f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7dfca63bb225a29c67b572c0332e869352a798dd ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6d5e42d336214ce6a90b42ed4a1047ad8fa307a1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b49c01050861a79fb8c77c9bf1dac0d428c81c96 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
83b33e5521a9fa8a44c46d4a78c39098f8284e3c ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3d19bf44b1d19ee58522166c6a6be2723420df6d ASoC: codecs: wm8737: Fix definition of zero cross switches
264b7abffe757bcbcced2acb80e73f4cc53b327a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e40bb6041d2f81a35f71f2b104ed577917c548cb ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
423ee576b04270de7b92db78d38f2d9832164bf8 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
048f2fcfa1341db9e071950573c44ad7daf9595d rpmsg: mtk: release channel OF node on device teardown
1dd0a348ecdeb39bae52ef7dfa71bd4edef276c6 rpmsg: virtio: Remove uncallable offchannel functions
bb10676b434ea4c95cbf93c4fcbc087cd5a754ba rpmsg: virtio: EPOLLOUT support
1742cbfac8ccf22ba6c2b0c58b9ac8db1bec593f rpmsg: virtio: fix error handling in TX buffer wait
cc7616c0a662dd7e486ad9d7f1af4ab9331f58c6 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d51e771c695810c15db6bc3bd0441e0911fdccf8 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
beb35266717b3ecc7f01af570a6e19a07141b96b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e0dfe6b4d563d64e470e7db8e834dfeef30fc4f3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7c1b9d2fba863809043e2c9f5c646748177feda5 Bluetooth: btmtksdio: Remove redundant firmware filename override
f17840ef6a625ce4b64f1f14f402a55c3b1835dc Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
d1a7306d1c28474ac00ca7de4e4ac1f2ce572f6c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
197cf32cac5aa9f0055e1e3972ceaf9b322e3b60 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
1656e5cee83c2cccf89dd1b7c5f915c0b62c016d Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9cdae6e120762eb94f720bfdc4161c4ea4ade7ea Bluetooth: btmtk: Validate the firmware layout before parsing it
4512a7948e96e9142ddf22ed6fecaa2a2721385e Bluetooth: btmtk: Improve BT firmware logging
746543f7716c999c92aa91df58636d462c62b1aa Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
bbb7b14e2836e33dfe0195b4ddc432f373344e1e Bluetooth: btusb: Preserve event and ACL packet ordering
6317ca72c49d88450202fd4982eb4d051c7295ae Bluetooth: MGMT: Fix advertising instances with Global Advertising
057a2efb7629cf09261ff8bdd557840bf73ea58d Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
e82ab0888121c45231ab5e55ddbdaf4a189e02cf Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
e4b52501a49ab51476468d466c92451b24cbb18c Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6122e33677d732938cea30d562c20c38dad76d82 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
9488df323a2026f4d5d5fe2ff2cd77a21060f526 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
f0e2152aea780bc160c48663ff10071a56adbb13 Bluetooth: hci_core: Keep RCU protection through LTK filtering
06a4ed8f0c9c4d2ce68d2db747179f731203bfb1 Bluetooth: hci_sync: Serialize devcoredump reset during device open
04ba850f661b912976a65d63e01c957fe6dca5bb Bluetooth: ISO: Hold the listener during disconnect notification
8381cef8c81053bb854689ca14220cadf088c316 Bluetooth: MGMT: Reject quality report requests during unregister
94a283bbd8034a50c72938a3c91337df7270f4d5 Bluetooth: msft: Lock failed probe cleanup against feature readers
0a59139fff91573b3b1051362733d134f4ec2365 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b35b9ab3732e5f063e8a900032aac8a8b9088bbf Bluetooth: btmtk: fix skb double free on ISO padding failure
7251f80ae0f11cb4133b96ceac02d3903c08080b Bluetooth: hci_sync: Protect IRK identity reads with RCU
7dd3ba00b144bd5f10790e8cb0f569ebfd02faa8 Bluetooth: btintel: propagate version TLV parsing errors
a671466eab7c7156ae6c42c3ac53da1e796a356a Bluetooth: btintel: Zero version data before parsing TLVs
cc7e5ff96a6e7e87c3a54b600da80670eeaeda06 Bluetooth: MSFT: Serialize handle map cleanup with event processing
1bbf92f4ddc0b25bcc9e3b32803c92af6aeeb69c net: selftests: use skb_share_check() in the loopback receive hook
9db84e77374020e2205385a17305bfd1e4b4d23a net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2e12e957fee34018ba6cb9c618c370992f94ee7b net/mlx5e: use skb_share_check() in the loopback selftest hook
bcfc74f7b282103a9f8c54ed12fd411f88fbe596 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
f7195d981d92271397d19f6e207ec1393bad7339 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
9e9ed7acdd97a1104a12a46463f80e70192dd7a4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
7455b3c2b496316a2d194cbc70894e42c418e114 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
b33f047ad4b825717555d2942239243204040c10 scsi: libsas: Add dev_parent_is_expander() helper
f6f6912da7a0102c6ab12b46e424aae9af59e844 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5d236514e8957a313c62fd96301de6a72d3a1755 scsi: core: Define all additional sense codes and their qualifiers
d625d8fad0fd9f535e00cace819a1ac305006058 scsi: core: Rename sense field of struct scsi_failure
c0010b3183e9f8fa9558cbfb8c28acd1d437e737 scsi: core: Prepare for using combined sense codes
98cb25f60aa11c513b32214d0b0e55fc040e2d22 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
b84ee10bd7776c8af068e516fca4447b42609af9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
3d804e53efa6b9bb6a2d97d1a32bcd49d13e44e0 dt-bindings: vendor-prefixes: add Ambarella
ad3967399f63f7e06924f259c6600928853098d5 ata: libahci: re-enable FBS after error handling on a port multiplier
e3b1fe5d9e287c0287f87f4e2ffd88f97a8e5f55 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
db6e393cb9c306dda3437bc09aaef5e9bfee97d9 selftests/bpf: Expect at least one tp_recursion miss in missed
106cf840b39a10cb4864b28eb493e2f9086208ec veth: clear rx queue hint in veth_xmit
1d68d4b6629eeb30d967f44ca85458367ee4e846 IB/IPoIB: Cancel normal flush work on device stop
e92a5cdbe1d351e6b1b2664c2a16f7e0fdaef33e rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
5e8f300c7b1653a268bd937ce1344808f8dcc797 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
e3e8928d0327bd9b4a2f644c70af37a00ea760a3 irqchip/riscv-imsic: Reject overlapping group index fields
63c4f30e15fe491f21c41459af0f983a9f050348 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
122cebecb7918ceff6a2855fe5ab3c4494c0be2b irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
151de216e08b71da53ade0e747e193f8ffb24ae7 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
abc7ec6142a44879cca68f6331eb0b59a1bba63f irqchip/gic-v3: Don't register a redistributor that was never counted
96ceaf1f5fbd763088dd3e3ca3262535ff99f0b8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0866f80e56b99966de92ba5f4bec3ef3d11771bf ALSA: Add simple refcount helper functions
0553b2a7b48b2e0d952452446a7db4ba14c614f6 ALSA: pcm: Add refcount for races between drain and unlink
deb6a50e35605076247218a95ae340d5fd6ce7a5 spi: omap2-mcspi: handle DMA setup failures
6c2952fe8d4a439b42a994257d89ef90d9d0ac01 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
c5d20669643be9c2b988c1d5252b4f03cc931b21 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d4fb2e930a49fdf26291805aceb8eb54cd158758 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3e4659d26dd401a1cae09a893d5360ea1f5887c1 RDMA/rxe: Hold netdev reference for transmit skbs
75a37bc9de6f7b66562dab68c1ff3f00047f051e RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ef9adae7800170642ad1deeac8ee35def6365b44 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
3ef7c98461df8d08200133ba38065647e0a6b552 selftests/ftrace: Avoid unlink error on first run
124bd69e2486fccfe060aa0d25d95ebc9906bc08 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
97ea61bb1b23c19bfda048c1604d4c337487a79a ALSA: core: Serialize snd_refcount put and sync
a9b382ac6cee4f6520e0e0a532b7e78d58c43949 kselftest/arm64: signal: copy each test binary only once
a5e15128ae6bbb15348d46b2d0e479d23174b625 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
10e4f90a1d6d5264913b360f8e9f944fa262eff7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
732ed0cd13bdec9e31d2b168f45a5654ea2cffc7 ASoC: Intel: avs: Unprepare a stream when recovery occurs
c1c449b42046147a68b6e0278ecf9893b4d8e22f ASoC: Intel: avs: Prevent module info underflow
9123c6aaff5cbf479d03121f03dc32e2a9dc179f ASoC: qcom: sdm845: add handling of secondary MI2S clock
a8f07003562e5e925233cf1d1d4a2d3045e05aea ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2c6a953cfeafb9bc222ce6eb8f700dfb6567d16d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
ffb8310859ab440636f86677dbc4da8f86d43a03 selftests: keep the build status from wrapping to success
8bf5b43c357f772a6953f85499e8c5a5b68a4a4e ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
57fa9a4f0a4728a22a60cb94201f9cb166173120 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
9974ad3174b203d1422a673dbac7e518d7cc05a0 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5264799a86c2327dbe98539594b112b61c0df300 spi: tegra114: initialize native chip selects inactive
a8590f02163d9e0065d5fc8c91ab78b891afa642 ASoC: remove unused substream in macro soc_link_mark_pop
27b900af9f3195480483aa9a70b68157885f8e91 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9c63976dd8b75a3667384968f07b70fda087ffff ASoC: ops: Fix return value in snd_soc_limit_volume()
1b887be345c95902eb4dc4e08cc03bace0ed34f3 ASoC: soc-topology-test: Check return value of kunit_device_register()
559f30ebfb99fff25a00adbfc7c9dfc6f7539225 ASoC: soc-card-test: Check return value of kunit_device_register()
4cdd0f46a5831f838b656f9f98c53c24399396d9 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8fa736a4e401e761ad4fa0add1be9c94e08e04a2 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2a90b511cb0d0f4c8113c6063a46092bf86fe5da ASoC: mediatek: mt8195: Fix tuner clock error handling
d3aac6cc40b670eec1e9d74a0164cda7a16f893d ASoC: mediatek: mt8195: Fix register access clock error handling
7bdd80f527c79d67012ad155ccaebb720c68c711 ASoC: mediatek: mt8195: Fix timing system clock error handling
2d71cb4a9384db0aaa69b3f07e12f1f68566f8ed ASoC: mediatek: mt8195: Fix main clock error handling
72c6b06af000534333a005d169f9101e6baa11a1 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e9cbe5d4112cd7c2a873173d5c1ceafd47e32eb1 ASoC: mediatek: mt8195: Fix FE startup error handling
05945bc58b26009fbebf402187348af4dfe78da7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
999aca3ce6d33a2a9568a3629a501abc8d73b5a8 ASoC: mediatek: mt8195: Fix runtime resume error handling
1d2bb6ba5aaffd63e9ab24601aba6c0243705c03 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d2483f48a96ecb9383257dd215661ccde7f8a43e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2dafe24fc35636a070960997c4b1d90ab9316018 ASoC: mediatek: mt8195: Fix ETDM startup error handling
5a4d79594d72531b7bc0dc9d24636cdb1d8c18c6 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d4b0f939b58da50f2efc4f313f081985eaec78d4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
abb55c7756f755cfc6b9e5319edd8580db1e83a0 tracing: Print the bucket size as unsigned
bc324117bb2de1c9bdaee2534c51f70515998e0a tracing: Only report the stacktrace modifier on a real field
71f05025e013f1e08c5a1ce71b0ff572fd9deec8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
14e29f5b4608759e3e9e02bc4f05060d6f6f1d52 tracing: Avoid BTF lookup in atomic context
61b0d90c6f19c2d668dbe8cd5a8f9bbc2582e53e f2fs: quota: fix quota flush failure during filesystem freeze
2182b2c583da6663c547967467d014ef9a835c52 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
aae142759f01b90b2b45ac67842fc1ba70ba051d tracing: Print a signed histogram key as signed
315432843af3ce8f423610f794ed2cf51decd522 selftests/bpf: Fix prog_tests framework subtest count checks
b2f41a38d3adeba1d317cbfe4b8b0f1172e79f0f macsec: prevent AES-GCM nonce reuse after packet number wrap
4259ff1ae42c5ec8660a8ca792e941a359ef3d71 net: usb: lan78xx: reject invalid EEPROM write requests
97b282f1eae321d2a9efe4b85ff0e7681aa1bdcc dax/bus: Return errors for invalid mapping targets
6c596355c873d34cfd70c556cf7f594951980459 bnx2x: fix header length calculation for encapsulated TSO
605111b5509cbeff3559844cc118a15de8b3785f ipv4: use RCU protection in inet_netconf_get_devconf()
9f6ed1bf29ac878ffd63dee3e55a478cc87a0c07 net: use the full socket in sk_mc_loop()
d82037156e5541aaff6154f00423cbf7c897346a selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1f38d11a6e2f96de990f3a18150fb4c0eb6b0df9 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
baa40cd28c1497d66e61dd8cc30b64d94afc685a ALSA: vmaster: Protect follower lookup and setup
13f02f042758b0c5429979644704cc583274d717 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e07d4ba4c5037626e628f747f0f5088a1482cd2d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
77f8f75969a50ac65dbdf73df9a5222103beb7e2 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
6568b8e043532388c6bdc4f42fbf027390b09ed0 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0c573dfc4830d27b7dbaead38f15cb1c8734eae9 selftests/bpf: Fix spelling mistakes in descr literal strings
235e21facfc98520d2e9104dad4af3f3987b109f blk-iocost: charge zone appends as writes
7dea34e228b8e31b35ba83f79f4dee2ac8d6a264 blk-iocost: account zone append completions in latency stats
0b00cd80f0c48e4d5a766fc1d9d83411114f7cc6 ima: reject a kexec buffer whose declared size exceeds the buffer
fe38c8437afb30b267a12dc9b545ef723df08a1a usbnet: fix smp_processor_id() use in preemptible context
dbf16f96d15a0b71513acca2c91f5780a208486f platform: cznic: turris-omnia-mcu: stop button emulation producers
f03922e5378f4acbfbf6d83c8aa46d5bf4638378 ALSA: 6fire: take stream_mutex in the Digital Thru control
ad9e104156e6517ed67719db806b3df01e85b243 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
d601db2642bf9d9c3b70742b8ad6aa4ceaed222b btrfs: drop the extent maps of the written part of a failed ordered extent
3a12af5b31bbc8c6d8b2ab368f03c454b7a3d701 btrfs: update the inode item when removing a free space inode
03d71b9f02e6bca6a68310f5353e59009fed2e52 ARC: Strip libgcc debug information when generating BTF
e35b5034c4155552eb19e9e96c72801856e69fc5 bpf: Implement bpf_send_signal_task() kfunc
a269b8aa50607e0bc5c729a0c43504a15d55d024 bpf: Claim the per-CPU send_signal irq_work before filling it
54bedd1bbae857049353e5f86a3cbdfc59959495 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5b0e32e808422aba9c05e94920ca11173a4ae8db ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
750647abca7658e9d66d584f903936c34a5933e6 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
c9978f369d90b9cc6390565cdd8e67c8e6ddc3ac ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
47ba593c6212b46f068dd8468327c4ac30f3f5fa calipso: update payload_len when removing the CALIPSO option
94d40fe6cfb8c7414dbeef2ba197c81b6399049d gre: keep the UDP tunnel GSO type when completing GRO
7fe5019fa6dce75cb627a27d42ea62b82b997dbf ALSA: jack: Protect the index scan against control removal
5b78d2d819b9ebd63219a90bb1a7511b59b3058f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6adb6fc44c835b6181e31e671bc373f1788360b1 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
9390860b21fcf8012a5f1fe0033efa112a3406d2 bpf: Reject sleepable programs for task_vma iterator
e767007d70dc5b9615a5695c59be4f516060d943 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
51bdeee64f238aaeb3382338a11e865bdf9e2afc net: Helper to move packet data and metadata after skb_push/pull
9975ccea491c779e2a8a9015c2d7a96ed8711b41 bpf: Make bpf_skb_adjust_room metadata-safe
36a90590ed4d9f02033f1144b3b97da98ee2b02a bpf: Don't let bpf_skb_adjust_room() use up the MSS
dfd68c4363d28d6c0d937962fa3b41d286754c46 bpf: Add show_fdinfo for perf_event
ac840536a27a2d28dac4a300941b9848b008c62e bpf: Read the probe of a perf event under event_mutex
449713e73535e4edd1ee1a83a62f4f4d58c1a5ba bpf: Validate the SRH which End.DT6 uncovers in End.BPF
76a3fe18cb462db27f2177dcddde4fb4fa5e3002 bpf: Pull the inner header for End.DT6 in End.BPF
d0e7ec66a193295190854a4928b3a75e4da1061b bpf: Update the SRH state if End.B6 fails late
3ef4f17fd77bae719446675c42059e1fb9e32f4d bpf: Clear sk_refcnt of a clone before its storage is linked
82a1062afad3bc3d75651d27740c67480a2c02ef bpf: Bound the nesting that the BTF show code follows
822fd12acf42834bdc59156708332387ef3ffad8 bpf: Fix stale offload->prog pointer after realloc
acf181270a3765179172ddb2401b6b9a2221594a bpf: Don't bind a program to a netdev that goes away
0f61f97381bfa8ca85afba6d6514209d32ac8e55 bpf: Don't take an extension for an iterator program
f3062928210b5552cc0f25535a2ec9dc2e91783c bpf: Don't take an extension for a writable raw tracepoint program
511f324ce8667722b737ffb35942aa939d3f9a0e power: supply: core: unexport power_supply_property_is_writeable()
2c5545ae1148207a9f15953617045e0c27eac4ad power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
2e1ea0586667cf9714ae05df40bf78b4363152c7 power: supply: core: rename psy_has_property() to psy_desc_has_property()
e7ad44fd72c9af2f9f91df66b7ff9710f0ebac9e power: supply: core: introduce power_supply_has_property()
b5c110e92973363bf39476b6c67f62c5150b5553 power: supply: sysfs: prepare for power supply extensions
da3a4f6a9198c77223fd057382db77c519c3f4da power: supply: core: implement extension API
d3602bbbe0f1e19c8db583c1e79aecd7a6498f89 power: supply: core: Add power_supply_get/set_property_direct()
f8fbb5faa34f0e9eb80dc0fdf570178ddbfc276b power: supply: core: prevent unregistering a power supply while a callback runs
7d25447405bc519f14ca89ef15385262192bb4d3 power_supply: serialize property access with unregister
8b9a4bab43f0d0d0b26d937282787ea2533ca02f power: supply: qcom_battmgr: report full batteries
d4f05cb1b384600fffa2b32321b85ecbabe58a08 netfilter: conntrack: fix unlikely UaF in gc worker
ea7619431d83dbe5641bbf06751304a4b134f606 selftests: netfilter: fix return value in zone subtest
708f9e9d22e98dd5810b8d5c712ee1286849e64c netfilter: nft_compat: restrict raw table targets/matches
db7d1a757d2fc072257cfe0a25b647d85bfe66f4 bpf: Don't take a program with a target program for an iterator
d1792e31874855eacb038ef7e988be3179d0e546 bpf: Keep the symbols of a program until it has ended
4de3a20042bbc5f1dbc930aa26a3ed46ec19d7bb bpf: fix cgroup_skb prog test run direct packet access
2b8f5a543b0fdc83cb34d770f279cf6fa9c59687 bpf: Refactor cleanup of bpf_prog_test_run_skb
b0a13d11cd60dd0143017b7dcadf8337cf1130fd bpf: Reorder bpf_prog_test_run_skb initialization
1144ad2c3b98db8b949278ab408aee6c881c21c8 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
ef7c3410778c9fc3d8c73dd3edab05e05e9fd80a bpf: Use the socket of a sk_lookup test run under RCU
efc1eae20d926598140dc7b4920c4b2d2f59082b bpf: Use memmove() to store bytes in an skb
6b0d729021a19ddfc423bbef495c1706752f2dc3 bpf: Use memmove() to store bytes in an xdp_buff
32dc2599565f1aa4401fc1b629853ca1916f647a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1f608b9b28f25b47d060016b5d6e5353998a9dc2 usb: gadget: dummy_hcd: prevent unbind via sysfs
18b5ee6b6887d060a3a3e8658b00e545bc931c1a power: supply: gpio-charger: Report discharging without input power
951255574c6f1f14de056792775aad83913e2a37 RDMA/core: Preserve the selected source GID on failed AH modification
430ed0863109e64ccb7faf8b0defe4dcbb57b35e RDMA/core: Free unpublished port statistics after initial-read failure
2ffd4d07f7de926a558953e63ae65ba96e0707ce RDMA/core: Reject LAG selection when source MAC lookup fails
8c808e2de511a7cf58b41cfc6d840ba0a8f1fc8b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6ebc7a9926ea90b4be560d8e27f91626d238712d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
01c02c7dc0d98cfd87e6183f036057d3c8c8a9f9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
3794004a2ad3813fe7928e549f4006e31bc71d02 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
e9a38d348cbe0aba951c62f18ddab3b0f352ac6a ASoC: tlv320aic32x4: clean up driver code formatting and logging
bc8a727a5a658a8fbc9e6f6fbbb8147357716ab0 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e6dd1a6c27c109f0a0c86ae0c3e22f8321640912 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
8621b4bf3ba868bc8a2df67804199d3d3d916b6e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d79a13197c18cc525d1846441b95546d6e5981f9 dt-bindings: vendor-prefixes: Add Sensylink
ca6bf2f6a9639f2a0c99e0bc2d35ac004b9d64de selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
d2937426e7dc721a73fd61e6444eb57733f21b03 selftests/bpf: Run the cpumask map insert tests only for the test task
5d358bdf427ce54e3092b1aaab56b79919e3e4ba ALSA: pcm: Protect the unregister notifier traversal
4e6856e6f7c8b59e68923e5d47baf6d49f2d74ae ALSA: oss: Keep emulation modules loaded until object teardown
660706bd90f8d637a4379a80579207ab2b578edb octeontx2-af: Fix CQ enable state tracking after AQ writes
38494ba3a2f12e95d0f9be16cb67728aba58d05f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
69160a68b85808c1f3a92c0805f0735511906c39 ipvs: fix more races around the overload flag
924a8f9f05b95b9ca08256983794c18ec571b9d8 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9f582919695bbe42a05991870a8bb7e732eb3fa3 netfilter: xt_dccp: handle reserved options as single-byte
9741e3c3abf1509a933dae1078b2bf46f0b1aecd nios2: ksyms: Declare __mulsi3 export
3de52c79d17ebae7961f2df8718be4832905ce90 ALSA: pcmtest: Pin the module while pattern files are open
279e33eb772537f4e50be894ba5c559371b061fd ALSA: pcm: Remove channel-map controls before freeing substreams
bcf031879c66fc3a822ce86892768bab3345d03e ALSA: jack: Pin the module while debugfs files are open
d9cd21ac997b9f39141d1609ae66d8e9d38c161f ALSA: pcm: Protect channel-map reads against runtime detach
b02e4de0b2c5f5be1cceb594e5ed700d3717ef6a nfsv4/pnfs: use the MDS authflavor for data server connections
e478f570cdf4c37807ea886167309cd66ff39f6d pNFS/flexfiles: make pg_init retry loops killable
05b8c5211be7c1f8ad5d838d836281e93cf07ca1 ALSA: aloop: Keep the timer source alive until card release
f02e25e50a62b92b419f5624574e9f9aca20a02d block, bfq: initialize active lists for all actuators
6168bc00c3dff434d45a2aa81b3a46e23abdf4ca cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
04b406cbef2306505368504182caf5338a5ca7c2 ipe: fix invalid sgid value in audit event documentation
638841cec218b659fac3b2230273ec52eb62380a ipe: fix enforcement audit
fd574fadb1e7bc5854f9edd5a7e11a4e5cf0d62c net/sched: act_api: reject duplicate actions in a batch
3a9117078e17ff5b884a78747b8774dbf9b8c2f0 RDMA/mlx5: Fix CQ resize destination index mask
13bda82b275e43298ea4ce11c09cd8e3f771b447 net: stmmac: xgmac: do not treat TBU as a TX event
9025c2cde44ba22b0637160f3494da6d8c671dd2 mptcp: options: mpc: avoid printing uninit data
29386c005349bb6a86b3cf9191ba77656efc43c7 mptcp: options: dss: avoid printing uninit csum
e09dcbba749cc67f6a2b0b7a3d5ef13be95d83ee net: phy: qca83xx: read resolved QCA8337 link status
13bef9e417a0d2f3cba63562522b6b913b94afda net: stmmac: avoid duplicate XSK TX completions
fb884d42a07abc91c682e914a0b59c8dbdfafa4a rtc: mpfs: Fix alarm register word order
ff9236685e383ff0025162a7440c19a99977fd54 rtc: class: Make the time32 hctosys limit configurable
5ff97b7f1f8fad8193250abe51d10a4d572be106 timers: Clear pending_map on CPU hotplug
015c4a27051533a9a368d431199936d49bfc9e0a ASoC: cs42l56: Remove the ADC Mute Switch control
bf53816063431e572ef467ebfaf0320966a73962 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b64efb8314e463eed481316c1cfa8234c2e9fae0 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
c224c25b96eabfae17005cdac7736eb7f54cc421 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a3c88c03e7cfd56ffd88eed67f8acaed67b77226 net: openvswitch: drop IP fragments on SCTP set action
0190a3e16b7c60137c1751b5ee709028bb585409 tcp: tcp_metrics: use the socket netns, not the dst device netns
90afb58280143e2ee0b0ab5efd69500a38484829 tls: device: protect async RX resync state during device-down
1d41812b26769899b7a061812587b77c42e2653e octeontx2: Fix use-after-free of qos node in delete path
bb7923192163e5ec3d7ba62b61a78170a826fc55 net: qede: initialize extack in qede_flow_spec_to_rule()
8a5c3b2940002c64c50fdd93b008a6ff1ace7231 net: phy: move realtek PHY driver to its own subdirectory
e97dce040b48904410be3ef48a2c9917c3a67f84 net: phy: realtek: use string choices helpers
469927774fa705f9033818e12a38f5dfbac06348 net: phy: realtek: disable PHY-mode EEE
286b3eb571fd53b8efcf392829a33d34ef54e9a8 net: phy: realtek: Add support for WOL magic packet on RTL8211F
0129abfae4ce8911e44a8a772519ce3512a49f30 net: phy: realtek: add RTL8211F register defines
71b460c234a4dcf74524bf2d8e4a3b6614fb8675 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
b61f2a9930b5eddbfb45c3e6fb828cfd99f4ce21 net: phy: realtek: create rtl8211f_config_rgmii_delay()
4eb546a6f5b93ef5386c40ead153ef42c021314b net: phy: realtek: restore RTL8211F RGMII delays on resume
9b977bbf20131020311f79f9ef9946698055c92f net: hix5hd2: serialize timeout recovery with interface teardown
2122f1f07d1e535b026a0e1057319718370071f8 net: bcmasp: fix mib counters struct alignment with ethtool stats
c69c2bea30b4f6579f51f9da3dccaea87dee3550 net: bcmasp: unmap previous DMA mappings on TX map failure
bf1ef83a9029c721b049b94e8c4f0a85bb5f7e57 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b20d3155d0649816c9aad978d0564d23bfc78f7d net: bcmasp: fix OF node reference leak for phy_dn
19949e736a63e1f88bd2463d988bed67f1a02be0 net: bcmasp: account for offload header in TX short packet padding
0352af9e7fbf4a58c517577358feeb343ca4f0a0 net: bcmasp: fix network filter lookup and wake filter pair allocation
5565a89058b9d3a7accc001aa29dfa9d9a362932 bridge: mcast: Delete empty MDB entry when port group creation fails
ed760bc01f48d4d8dce6deefb1fcdf6206e915e3 net: axienet: release every RX buffer in axienet_dma_bd_release()
ef0f946a84b9eb0d968ec25e2cd650ac82271536 ipv6: account route exceptions to the netns of their dst
bd65e138f3145177fec98b337d580ad9334bbe28 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7e2c5e4956b828ee7bafe25a8ca3030051070789 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a2d626e62189a9577033982e096d22a9b8d8eab8 ipv6: Hold RCU when emitting route hardware flags notification
04714693cbf1216222b640aeedad43e72eb27050 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
bc3d1dde0208a9f0a612c805efc40a6580e34460 net: stmmac: Drop useless code related to ethtool rx-copybreak
df7d7182a0e058818e10b4324b73f7b78a974f7b net: stmmac: Correct usage of maximum queue number macros
112af160394a8d7afb303286da54519766c0661c net: stmmac: Track the TX DMA threshold per queue
43299f09d223dc9106cdf584c97caa525bf5572e ibmveth: fix netpoll races with RX replenish
87b72e41c4e59fa07fa3dd7c42cefbc3df1720d4 ibmveth: return the error when set_channels cannot add TX queues
af3b2ec81475393b2becbdc8f8e4df15d9ce8b70 ibmveth: wait for in-flight transmits in ibmveth_close()
2de60b775b1bdbe57122099b5f76da9e6b85ea5b ibmveth: wait for the RX poll to return before freeing the RX queue
1a7e2cd7b6da9eb38032b387d184cae4da64b57a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
d53c70800080224d5bb9ac7cfe30b4684e4bf79a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
fbadd1acfcbba4a87c63fa76448b4955bdd2f69f ksmbd: fix invalid Next offset in interface info replies
03ef9d6cfbf00bbfb35111f0e37a1c064ed722e9 cifs: Update description about ACL permissions
35fbbd8ab3ef14cbde4e464ef659b8cc8d8ad4c0 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9d0c6d5bb83035e0bad20eaa7d6af4bf82bf67f2 smb: move create_durable_req_v2 to common/smb2pdu.h
8502e51f359095afbbc1609bed47e6312d840fcc smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
fac645ca1de4a680793747bce77bfec454af7a15 smb: move create_durable_rsp_v2 to common/smb2pdu.h
69454ee7ca2b7a0af73d3d88679fb28a03050b7a smb: move some duplicate definitions to common/smb2pdu.h
110975931590215dd24f1568696685db1c8ca0a7 ksmbd: report IPv4 and IPv6 addresses independently in iface query
36bdd3374f2b3fac39f10c6616138a4dcf03320b smb/server: fix trailing period in generated short names
e62ecaa14903fb1487e9de4d3704dc2d228aabaa ksmbd: fix fd_limit accounting across durable reconnects
397fdd97d834a61a888248cfc746259f928574db ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b9ff0d1c250f0ccb7738591e5e5b2e080d3f6555 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
ee0af949dca47b86da897a4f36ad5e24a385f4eb net: skbuff: don't copy alloc_cpu in skb header copies
6c8bec336154e628858812abfeadf64a71426418 ocfs2: reserve xattr value tree metadata only once
a992a52d307a1582ed6a2681883f5ed68e6a491b ocfs2: initialize status waiters before publishing them
01fa04bcf18039cc1e7baa0d9b628aa85e7f1864 Drivers: hv: vmbus: Check ACPI companion before use
b0413fdd70e18a06483d5b4dcdf90708ba04db33 platform/x86: ibm_rtl: Fix potential OOB read at signature search
047f2214d1062755047d7d939823ec62821bfdac selftests: ALSA: pcmtest: Check the frame count of each transfer
b144ce2d0731514a7edb90166b757bceb5fc3782 selftests: ALSA: pcmtest: Make room for the longest fill pattern
aea52f8f3a9ee49f50799523d0eb6eef50b9b27a gtp: set a valid genl command in PDP context get and dump replies
7253f9b494d17ad3d15bf4c6704bc45ef37fe0c5 gtp: hold RCU for the device lookup when adding a PDP context
4ca34a89331ff26f34fedc8a57e287b309c0a5da net/mlx5: HWS, fix modify header pattern compare on big-endian
8ea509d4fa756847be78e54ae9872ad91b21f1f9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
77c1f1e124687c1426ce2d73cb67c28a15f41904 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f03ac628b0193e69a6078b5a2f9fc2d6d14baa94 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
02ffa7dbbcba7670c6094c361979a9582ae168ec ASoC: wm8994: fix MCLK index used for setting MCLK rate
d065a004a089705401216f3dcd370b1304e65941 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
8311ef1a6e70a27417b8d83d9fa2e0c4e293ecc1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
f642b0450ea6a4320d087b405abfe3ac69bc91f2 perf c2c: Fix memory leaks on output fields
fa39b6ea784a2f2b61c1623be1f2e0170026f9bf perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
32d4fe9f84c77dcc756ffcce7c3f4af23c403017 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
a5978a22bbc21a258a8de59a163f7120cd67a0fb nvme-fabrics: reset io_queues before computing the queue mapping
5191197b5b60ba214003c4b9e08f0893b582d4a2 nvme-fabrics: limit each queue type to the number of online CPUs
a8a89c3737564c2aad489c761baba5afbccfee19 nvme-fabrics: clear the poll map if no poll queues are mapped
0f90f6bac446fb94a1d231e27e178eea0c625740 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
f85354dff3dbbb08f34002fa5c7a02906b686dd6 mailbox: qcom-cpucp: read mbox hardware register using readq()
9cf2b98f0b7f771531de0ae04961cd92218c41c2 ionic: fix port_info use-after-free on firmware recovery
859353c4d208bc6911f35a48bc39b7ebd07978d4 ionic: free port_info when probe fails after the port is set up
e90bf6d4c9825357052dbf0c5b05761563b1317e virtio-net: fix frag overflow in big packets receive
927df1c8893ce0b3732881736db133619bbfa0c6 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
0dfc1d375c82cf04e01d4dc16e5a160c111c4841 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d74226e0ca3e5df070474d026d6a141f2065bb80 net: shrink the payload-only part of skb dataref to one bit
9e5113026cab559286db720e98f1de08c9a2a252 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
66e88beb20723ea8d87c224e0ebe69db29acca0d ata: libata-core: Ignore forced transfer modes the host does not support
ad9bdcc72af8d0704e2a65bf784d4e900068b717 tipc: fix use-after-free of broadcast reception link at node release
8c62a114df4a568d9136b81dd349e94853950381 ASoC: wm8994: follow AIF clock source changes in MCLK gating
b7f1ab7b36e267e629a8c91de85b1a56142aba17 proc/kcore: advance the vmalloc retry by the last copy, not the total
e421921941ee3b617261a85104407792c061fae2 eventpoll: propagate wakeup source creation failure in ep_modify()
d42cc02c0d9dea2334b0595a396b9ebff599d13f netfs: Restore selective debug mask handling
48bd89fd5ec263160ecab28704336057ccc47207 signal: skip blocked signals in dequeue_synchronous_signal()
acc125b95ab9896a5b8cc48c090f606ad5bea794 nsproxy: Fix cred leak in the error path of prepare_nsset()
d4ec2c02912bea2f31cdfc1429329fc1ea9bef63 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
36c38db98f1bd78e5b534facc5685eceb763f333 ksmbd: select CRYPTO_AES
9ae622b8422f43ede41f0a93199691e89308e6b4 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5b6a2451cf9a9ab639e2d5021803ad9da7a06a8b cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
975bc0f563d33146ffc7d5700df96ceb5b304a96 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7636377b4aa5470b1f5a1cac55e9032ed82ca5e5 regulator: irq: freeze deferred hardware access during suspend
6feb5c6924b637dcf205f67fc64e2efebc487873 sctp: reject forged cookie peer_addr with unknown address family
670831a91d3df82a9d209a5fcb7086020864db3b cgroup/cpuset: check effective mems for a movable-only configuration
993b008dd2c344e796a1776ed39e79357178f65e ALSA: sh: aica: Fix spu_memset() stride
f49e46f3c73df1c11b90edc18336654b9f66f881 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7455e7486cb2254a941a285e03c2cbccc1f8bbeb net: sparx5: split sparx5_fdma_{start(),stop()}
68599dfc6a75b50b646da00b1f12d24e2749618d net: sparx5: activate FDMA tx in start()
fd736a6905f253e912463931873f3e20543416b6 net: sparx5: fix tx DCB index drift in fdma xmit
cf7c962949deebdc11b02dc1470167700a37e6d1 net: fix frag_list leak in skb_segment_list() error path
9afe219f497e542ee564c191a2837e81201dd98a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e4b547253ae304817bb72c2e4085cc99521e6830 net/rds: include the scope id in the sendmsg connection cache check
8c6406252d6e99f7f6b8c82b6edb2f49b70c48df net/rds: keep the connected peer's scope id apart from the bound one
04796efd14d7f8ea95cc472dc1c1f9f06414eac3 selftests/net: tcp_mmap: remove unused -k option and keepflag
78eb50cff45d190aa121dd0d6789641a1c203096 tls: avoid field-spanning write when copying crypto info
dd98d4109f886c17e41cb259f972b39c6a077531 net/sched: etf: initialise the sock_exterr_skb before filling it
2344ec332a3aa75631921ac250ec5cee67d482db scsi: elx: libefc: Fix resource leak in efcport_init() error path
20ad1872337a247c94bfc2247612053d764cf6bf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
97de04c0417cac7d6c4889a3aaacb475a5818bd3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
244b51849768d346461e644114da49d5059b53c2 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
af42b25caaa3c8299096142da7959ef3955bcb37 kernel/reboot: avoid potential deadlocks during suspension
02722c8d8fba96e017fa2d42108f69114a8c5378 profiling: fix sampling step on 64-bit big-endian systems
92c01de55cf93e15665211580d83b52ecf9bea34 scripts/gdb/radix-tree: add lx-radix-tree-command
f08bd6208e3615829f063ee690a2593ba3bca67a scripts/gdb: fix radix tree lookup pointer handling
d7bd171eab9206adb0aa080143839cced89e41b5 scripts/gdb: fix stack depot out-of-bounds diagnostic
f188a158d1ff2be375820d251ff3af6cb96598d8 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f679feca2e69da73653bd0cdc417ead61f084db2 tools/cgroup: sum shrinker object counts across NUMA nodes
9be2138912d11e1637ff74ae44c476842c0561be maple_tree: Use kfree_rcu in ma_free_rcu
52ea05d351462cad54f5f9822b32c003b132a568 maple_tree: Replace mt_free_one() with kfree()
f41ac01a3d469f10a980a49fbef5a6ef8c888362 maple_tree: fix maple_range_64 crashes in RCU mode
55bccc016cb3400da09a2f2d2a7d1dad53346dc4 ALSA: seq: Allow system notification in atomic
c50971e9fdfc5b55b36b7d3df3edfff16d38386a ALSA: seq: Notify UMP EP and FB changes
0f0d53cb1d94e738c2c1a9d9acd7ae4bba2dca71 ALSA: ump: Drain sequencer callbacks before freeing their client
f958b493cf2024529f0cfc773d8b6ca6039b07a3 ALSA: pcmtest: Reject invalid fill_mode values
1b0badfd687c90aa753033a8c03b4216934dfca0 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7ece89047f8a8c14b07ea7ca5f54d4a7616e340b ceph: remove unused field `i_cap_migration_resv`
31f81cdc17970d92565d4d079e98b4d755c43407 ceph: mark the superblock active after mounting
6d39db44fba4c3505d11f49a679197cad51466bc ceph: fix page vector leak on encrypted netfs read EIO path
513cab64b0c98f48f62910d78a2933e881d1be28 ceph: fix generic/421 test failure
a986e8518f6fcb8dee09976486b9c147ce63eaa8 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
f1772082c86c7b62e779e5be99ead159aedb6fda ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
cd3e2f36689cf2f225eaf731647e9e1a1dbe7ab0 ceph: fix writeback_count leak when a bounce page allocation fails
b2e058ed89c0d30a8242fd2dadff33504289bd3d ceph: don't clear write_congested when collecting folios
52a4c2f9e8a7f3def7cad5faec9950982f728a63 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
19ded62ca2efe4b6578f4cdf70f645fddbfcfc7e ceph: don't keep a mon_addr string that failed to parse
98dd9cbdc438e8521a75cefa2e9ae706927021c2 libceph: reject bad connect_seq in msgr1 READY reply
6eb321da453b993daf62e189de3e82ef804375ae cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
eb0aae8647acc1301f6c8b7775881fb704cd2107 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
9dc828c11719e99052e34e20873aa2bb71dc94ed selftests: fix ARCH normalization to handle command-line argument
5d49ac0afdba85960788ca9560bfd53726b53fe3 selftests/thermal: allow cross builds of the Intel tests
df0b57d6f55befa08aee34575de34efdf124348d thermal: Fix CPU mask truncation in power limit trace event
f79f8fab64fbc8646e9b6de8bb3b723aab844c9d ASoC: codecs: wsa884x: disable runtime PM on unbind
c6f88eea7e3f7b95e7158f1265487ebca53e02ca ASoC: codecs: wsa883x: disable runtime PM on unbind
5450cf85d43685dc4df508326e9b10fdb2abd85d ASoC: codecs: wsa884x: Fix VI sense port channel count
cfa075705cca5656299f7bd410cda0a910103195 ASoC: codecs: wsa883x: Fix VI sense port channel count
2b2e461e1ef368694017f70e335de547ef752a4c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f83c2a66a6f5d81ab418b0d6af98fc4c40a0909a net/sched: gred: keep the qdisc lock while updating the table
cedb2912f6d08a7abce8d24aabc995f4a2a7a6ca net/sched: act_api: inherit filter offload flags only on new actions
e07c6a0ef44b4a7f816c7a7d0ef6de2e82d1f84e net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
6d73102bcb7206eac8f9ba5aa3ce17f81add0a64 net: stmmac: fix rx checksum offload with extended descriptors
6da49702fd8efc2eb618101a1fe387465d9335b8 ipmr: clear skb->cb[] in reg_vif_xmit()
51d57b81bc237b32bd908efcff649803a8ea9ff4 clk: lmk04832: Handle reset GPIO lookup errors
61d1ae22f704cdd92d77c503d82e03b941b582c5 clk: cdce925: Size the PLL child name buffer for any int
0e541745342e536b25469c6b5cf0649f88572b9a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
63e02e7df2f32641f2e4badca517b9ccc8b01258 pppoe: drop discovery frames with no MAC header
7baf49d776b054148424ed11b5ee10408c07ee9f gtp: hold RCU in gtp_genl_send_echo_req()
052d319e1643df683b815961de1c2205730c56cb net: atlantic: Unregister before clearing RXNFC rules
e78ac6e4e04418e2db5a1cc94794b968a4af9568 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
14639f1e18e19247f92c5a9d8f4d828b2f69176f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0ed82bc803cce18a184569e5b2caf97b708f753a ALSA: pcmtest: Honor the enable parameter
4ce9640539c33fc79a4ca03977d7493829f3f42e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e53feb3b2d8c95a7b2dc469e1b11ed62bb854d84 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7850d05fbd296f311e599fe6284c87bbbd3e5711 net/rds: do not fail init when CONFIG_SYSCTL=n
df6b82dd2f7b9c3e8b5f20e9a37b9c8c2d6d51fd net/rds: do not initialize transports after rds_init() failed
0f88a574d071db384372353219410c51afab0086 net: xps: bound the cleanup loop by the old map's num_tc
b4f20eafb9a92b48246b0df16d961aaccaf8a85e net: lan966x: do not inject uninitialised bytes past skb->len
943de7a5a604873e88efe010ec3ddae56f53eaa5 net: lan966x: do not warn on MAC entries that are not port destined
11531f657fadfb7280e9085af0430713fc828c80 x86_energy_perf_policy: Fix optarg keyword matching
9bf6649276353dbda8a2d21cbe125efafe516a37 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
eeb64138e73d1f8c321a0678d9ba4523998487a4 perf mmap: Use the head selected by read_init
c7b1e41ea34a03c36287998f7b9c27c51f5ebd9c perf mmap: Preserve the consumed cursor in forward mode
c076e980e0e084166030167967506b295ac81e2c perf print_insn: Include sys/types.h for ssize_t
f62e93b8113938ed85c3267ff0016792ed1785ab drm/amdgpu: re-enable GFXOFF for compute on GFX12
89af4b986241a0c145cf12f184ce9ec9cbbf26a5 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
07d5ef64e447f899b0062b9d0ec07cb7ffa1bfc3 net: lan966x: release the in-flight slot of a stale TX skb
5eb5191826099eb7a3a281308b4ca2aa81c25966 net: microchip: fdma: use little-endian types for descriptor fields
fa953360d0b3e02240a990e0da3cf4867efe1d20 net: microchip: fdma: fix DCB corruption under sustained load
d97a4b368ce47a57c1e1fcaec9b5f9078f009ed3 devlink: region: fix snapshot id leak on kernel-allocated ids
9843a8aa6fdbc7d7f68fb8745c3665aa788d5bcf net: lan966x: don't disable hardirqs in fdma tx clear path
a2412dfafcff9b30f7ecbff19416b5b11d35214f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e31c0b96c2795dcf83022374860d2731ff9a25f9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8e292cfc61fa832d8bb28fd52700acb5b0ff270c bpf: Fix out-of-bounds btf->types write for split BTF
d02a6611d62ed93910bd34f34d297f66c8a229e0 net/mlx4: always create the eth and ib auxiliary devices
ce2d94261bc6d8521cfc5352d2f8ff46fcf58e2a nfp: flower: fix use-after-free in neighbour update work
f20d052df3a3d4d1b7d3ae2254b61d91396a8b7b ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
4ef6bc438955f2fa871c26dd9b683a1f719cd419 nvmet: zns: reject a NUMD whose byte count wraps
bb82cce54fa0d56756af26d7fe368e16c8bc5366 nvmet: prevent double-free after metadata SGL allocation failure
a1392d73798af490be66acf05fd91094eacb869c nvmet: protect nvmet_ports_list with nvmet_config_sem
526095e08fdd5183f90f4a9fa6be44415f93ba6b nvmet: use the enabled transport when disabling a port
fb7725a828ccc9a851ee434f063f17c39afb0c56 kdb: unify CMD_BUFLEN definition into kdb_private.h
f9dad31ad485cf7da33c501d7fa1d6be4a874ba5 nvmet: ignore discard return value
e86a0b7e1e8199649f5278d34e8403853feba3a8 nvmet: don't truncate the length of big discards
ba253d0b45684330532b716e46b8a9bbd5129f21 nvmet-auth: take only AUTH_Negotiate for a negotiation
dea5a0a2a361e3da737c127aedf6116d50456b15 nvmet-tcp: stop listening when a port is removed
f343451463a28d6e1793ee256cde56693ac888a8 nvmet: fix NULL dereference in debugfs host_traddr
109b355ffd6566f3de2e83f811e38b2b55ecee73 nvmet-tcp: don't read a removed port at Connect time
e753486e71593ec69f272b6a9658905c92483528 nvme-loop: don't BUG() if a scan runs beside a reset
8283f8848241aa461684a8e3e5537bdaf22614ad nvmet-rdma: flush nvmet-wq on module exit
270957d9a29a3a3032e20d206c559105dccf520b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b4a5f898b7b6a72b81c2d92078cdfcfd75cc602f nvmet-rdma: fix double puts after a failed RDMA WRITE
0d82f3e523ad328235e8c3d657294d3d669ca0f8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
05ace15423f514d3274e91b335ad54ef7d304ce3 blk-throttle: don't truncate the cgroup v1 iops limits
47734d4422638eb9e0bc75e9a080d6dea2bb1f9d blk-cgroup: fix root io.stat byte counts on 32-bit
cc98bc208d7cee0121c93e0eb257fec3bf2e9ce2 blk-cgroup: don't free a blkg with its punt work queued
e81f5ca8936320a08c0efb1e62f8a72e5c989a88 blk-iolatency: flush enable_work after going offline
9bd47bbc805985e2cca1445e7fb6eb646bfd7c15 block: flush all throttled bios when deleting the cgroup
b13870826c0582a3b188435307e8b659c434f85d blk-throttle: pass the I/O counts of a dead group on
0ad8b72d8b9d6060ad890f9f0f3f82b0d954dda8 blk-throttle: make blkio.reset_stats reset I/O counts
7b3f604dd5fcdea492e52da85fc51d76297bc825 net: bcmgenet: remove dma_ctrl argument
3f1558656ee06df0aacddab02f7783785703634b net: bcmgenet: consolidate dma initialization
7e78dad189cfdb820727051b59d6204ef06a979c net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
ecfcac61c0ac65c850069a1f8d8ea00d8271e704 net: bcmgenet: revise suspend/resume
170699d10e76c5300365d18d47a9644364898637 net: bcmgenet: recover from a failed resume
9a853a017372b863068a6d60eb87e83ce5daa1a9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
989ca4c67967e4d83498aec49de896450c9b7d1d net: dcb: initialize PFC value before calling getpfccfg
639fcb46726c5520d3c285d06419fcc30fa7c621 ice: set in_use only after preparing Tx timestamp index
edb62092e847651fefe72edbe96d7ef7d7555a93 ice: E822: keep Tx timestamps disabled during offset calibration
ebf296ae176fd2c8aa140666a079aab43dbced2a bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
ba770cbf1fc535ad39716d8304757175ab73b4fe bridge: Add internal flags for neigh_forward_grat
36438b1bd46b11079f02d74d9241f5de8735e347 bridge: add bridge_flags_bit enum
a0cc20fad01b48fa0898401d2ac926d8247a033f net: bridge: use atomic ops to read/change p->flags (III)
2da50e153137db151ff0c06e95391b94b4dcde86 net: bridge: netlink: do not clear the vlan info dump error
9d5847400b3bc197bffd2390fbdee9d7107411af net: mctp: free reassembly head skb when key_add fails on SOM
44b5b5e24edbee4d00473618a60b925118917230 rtc: s35390a: Add missing newline to dev_err
5a7a64024c0c0acaef7a804edb0532d039d0843a rtc: s35390a: Fix alarm not disabling
491c037c042d215c6358952e929bca86a4f1542d rtc: s35390a: drop needless struct s35390a::rtc member
e2f79c7e3ee10b98af61fe2fb46b9169e8013d96 rtc: s35390a: use u8 instead of char for register buffer
8d6c05989a73c6537dd5310fce37bb62cdc48213 rtc: s35390a: fix typo in comment
c3406d9e62635a38ecbf4892497397b6c938f616 rtc: s35390a: Read 24-hour mode on access
24208fb2030a06968e4a01061aeeeb13b94f360c fork: Let nobody keep a task that may not come to life
23d505f5ab0ba6dfcc8ab2479ca929565a031c6f xattr: always invoke cap_convert_nscap() for security.capability writes
1c352494b11f6fcb3a5d553a086caec2e75f1ee9 block: fix use-after-free of the disk in sync_bdevs()
2fa4c02b553b70674f0fb26a62e579f07e0cb6da block: don't lose the status of a failed flush request
709c08877060b27b3d4517a012f2f52fe03c23d5 blk-mq: keep sharing tags fairly after a queue update
7b02b8b8599ce0fbc2e21a29d4c7161816eb4342 blk-mq: don't bring back flags of a completed request
ba8cbf10e7dbc74761b7f9883b6ffc096de5b8f9 blk-mq: don't forget a timer the driver has restarted
439528afd7cd019c13421041f775a7a0d049de0e blk-mq: quiesce a queue that joins a quiesced tag set
fe66b61b71db9948c7edac355d4380f814a3e28f blk-mq: exit the hctxs of a queue under tag_list_lock
4b1ce91ee94a8d40ee82f730d254df2481d07ad4 block: partitions/mac: compute the sectors in 64 bits
58c4044346fade88edf4f9b08914b36245d647d9 drbd: stop the start_resync timer of a dying device
c9f76193956bb0356247169e38714cec8310f57e drbd: take req_lock to skip the initial sync as peer
9b50baa0b9d4285e87c01d189948bad573d4feaa block/rnbd-srv: don't free the device on a sysfs error
931b17a1b46330b7df5d53d97c14917effa303c7 block/rnbd-srv: drop the sess_dev kobject unlocked
eded4189ffc75f10788976264d639a85bb40358c rnbd-srv: fix use-after-free on two CLOSE messages
b5131bb87eb151f201f717f55f4fd5ba195e5d06 rnbd-srv: publish the sess_dev at the end of OPEN
57e9236dc1150ab6ea0450a81bba1a4029e7bbe8 block: remove redundant explicit memory barrier from rq_qos waiter and waker
80bfb516ca1749337c5d9ccaef6b7dc14b2dd435 block: introduce init_wait_func()
532449b76d94305be42f1306168d67ab20a0a5ce block/blk-iocost: Split ioc_rqos_throttle()
e6583afb4614f837789c13180b9f794576b72526 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
20c9b2a5b535091fcaa28061ed432b5f54c76131 blk-iocost: publish hweights as one atomic value
51e16bbab62375e0cda91bd3a7cf4015a64c2295 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5c4f85d40f9c7ccbacfc2356f8bc4fa61ef0f7da apparmor: report a label allocation failure as -ENOMEM
e9c44c5bacdaf1d5e13dd8ded8af180d1c274311 apparmor: add support for 2^24 states to the dfa state machine.
694c0361b96841808ea4149ebe3a1f59f3aa48e9 apparmor: add additional flags to extended permission.
1ddf9ae48175a2153ac6e4603b3876a5a13992f9 apparmor: fix table_size() integer overflow on 32 bit
aef6b09863c85dc85c263a24aca7ad729a9a05c7 apparmor: convert duplicated dfa transitions to match_char()
65d7e95828510a61aecf1c0b11a94c21571c6019 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
527da8f412327d0e563dfcd73d9b96813e514908 apparmor: check connect permission for SCTP
039128d8b93a5fa54a8ea95d3c830fcc7468c7f0 eth: bnxt: free XDP frags when xdp_do_redirect() fails
ceb21fd2852d1222f5a37a36eb198d8c3e043520 eth: bnxt: hand XDP frags over to the copybreak skb
bfb08c21d3c1014df78c1031e1af7ba4164be772 gro: do not GRO GSO packets with inconsistent payload
36980f9ad2ef21ee39926ff897a832fa0f500230 net: bgmac: fix TX DMA unmapping and slot cleanup
4df39f7d019a8547e0019f1b403e8eefdb20f227 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d40939ed71d56f6221b7f4d9a46b5d64a550ed5b apparmor: fix check SCTP bind, and connect permission checks
66aa4caa35c2029e82330216f01be8d376e3c657 tcp: initialize mapped children before route lookup
318040c18ddf6103cec19b0b0f53c76bc20149cb net: add eth_type_trans_careful()
eada602e4f8d3816d207ea56946f3617b7abf9a0 loopback: use eth_type_trans_careful()
e9486340da51f808624ebce692febb67af925fbe selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
deee656e7fdde097e535bf4da9ac9b231ddbf84f net: use eth_type_trans_careful() in __dev_forward_skb2()
65a80ed595aec893d3f0237cd95844098d005ab7 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b53e7fc4abc5e98fe434f8cf6b8d4adf7011bef8 netlink: check sk_rcvbuf before charging the dump skb
8af589c8eff2c83d44430723fa1e8a522005262e apparmor: advertise that sctp is being mediated
72b5de5d372dd087384c866be6ee31b438a31d55 tun: drop batched packets while the device is down
d8aafe5afa0455cd495b25098d6c3502235078ac watch_queue: keep info_id separate from rcu_head
2af869d62d376e884deca2630ce1c57a1e3bc969 splice: retry tee() instead of returning 0 when it races
1214edaa1d0322905f83b1bf5c1725293e60e26a ucount: read the parent ucounts before dropping the rlimit count
8eb86f6eccbb6db5123e221d2d99df099690805e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
caa94bc0b58c402b39a97c7df71ed1238267e25f Add error handling to minix filesystem for inode corruption detection
c64f8f9d30c412fa356f5dcafbcef62209d772ac Fix a drop_nlink warning in minix_rmdir
515724ad9f698a7f64d5234a21fef6f122b975bf minix: reject rmdir of a directory with a corrupted link count
0122a35a41d1c727d4757981491d7a340adc21ba rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6304bc224e84d3031622c05b76d67a1b7c246b95 rtc: ds1685: do not sleep in the power-off handler
512d9fe695235a4d0f555eea59728845f2967b0e libbpf: fix cross-endian build with newer libbpf
6f00f5e72250c8f8eb44cd48e51e103969fbe128 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
8d7fa910013fffcefa3214d177b4d49d32831661 mm/damon/reclaim: use parameter context correctly
7545d9493d5359530948402459f9d5a949a8674c mm: fix OOM killer inaccuracy on large many-core systems
1eb5e6f17016700f45abd608ae595cb7a432ae6a vdpa_sim: disable page faults around vringh_need_notify_iotlb()
3a88db891bfbffcb440c03725619373660d85737 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b158657fccf-25f3e8434a45.txt

479314154c8e0a7d08694f35ddeafe40b51f48ac dmaengine: ste_dma40: Fix failed start cleanup
85aae30ea4345151f29359c91c2238538f968bc8 dmaengine: ste_dma40: Fix probe runtime PM disable
10016b6199f9fd4524c6fa58c5db46303a1c2311 dmaengine: ste_dma40: Check runtime PM in IRQ
473ee7b823710f41c100b322b2509ea29a615066 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
90c8ba3c6fe784460971558a0e4969367497f80d dmaengine: ste_dma40: Handle runtime PM resume errors
47dae3e2f44f98a05e67a6f9bf8404985996ede1 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
fd0227f6feefe12416d7f86a7c0500e044584f2f dmaengine: ste_dma40: Init hardware before registration
902cb91ab02d5fed3066937c58d5757da9455577 dmaengine: ste_dma40: Fix probe IRQ leak
d86469ff2c05dc24b93e4e1ccebe590366f850c0 dmaengine: ste_dma40: Fix DMA registration unwind
c2d409246cd669caba5edf0aa65484c09c9e7c00 dmaengine: ste_dma40: Fix LCLA allocation order
9dbebcdb6a30acde3d064c52c3d9650ba4934b7a dmaengine: ste_dma40: Fix probe LCLA free
af791fa58907bab4d9fc592fc63d3dd0a186a2fa dmaengine: ste_dma40: Put the LCPA SRAM node
0324421cce445f4acb7f0c9e720983e9507af186 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
dc37700cd4b735868862593c84a7dfc59a8254a8 dmaengine: ste_dma40: Fix memcpy channel parsing
e8bad8779f0e563c12c2e1d11f3f38af7db78f57 dmaengine: ste_dma40: Validate disabled channel indexes
035a4af570b4fae325e2913f242f8a662b309172 dmaengine: ste_dma40: Validate DMA specifier length
93cc79785bebc6cc9551fbf663df3cb2bc900a4b dmaengine: ste_dma40: Reject direction changes after allocation
dc5593c8f37826b6e3f71a719f4ac84623ae9f3e dmaengine: ste_dma40: Fix logical channel bounds check
de096832b9ec6595fdf176f8d5dd8bb1745982bd dmaengine: ste_dma40: Fix event group bounds
c1d17a89d67b3f26663e24de6ec642aa39453a4e dmaengine: ste_dma40: Fix V4B event group mapping
e56f60aea94530beaba5ecd979ca288bf8b44a97 dmaengine: ste_dma40: Validate fixed physical channel indexes
5d48c5ef490b20383ac13ace69fe62d1331df8e7 dmaengine: ste_dma40: Validate memcpy configuration
f629497ed4487d84c65d9607a45ef06eaecb6e2c pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
179be664edc8213af9c74349f6a8570db7ba6d65 pNFS/flexfiles: don't read through MDS when previous layout forbid it
e59529a85e4c7b91997e870a34ec588b87cb4f82 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
8a544fdaef5f8fdc8192d633fc455e150fe6d75b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1c6fe4ea243c3b7398cbde2769dd7c2b1df3804e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
8c4f4215b743c91c6e98548c4c66c21a7c6795d3 ipv4: fix IP ID reuse in ip_select_ident_segs()
83b9c3f5f0d20e29010b89da2c60755703469632 ipv4: reserve one IP ID per segment for UDP GSO packets
bc489e2e61871ce1ace9a995cce72de8da578cf6 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
371abbcb3c7c1a7b9957a447c2f34ef43e46483f ipv6: add daddr/final storage in struct ipv6_pinfo
aeb560403ab7293854bb3d4f88d61d362f00c11a tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a2d3970586a6853825f4696818bcbf3cf0bc0952 net: psp: require an established connection for association setup
ae707dc2e2004fb14d75926b64b3e3f797637785 net: psp: drop psp assoc clear in sk_clone()
88b015121ca0df0adb5ae45adc512b044bdeb8ad selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
cb6536219ae083ed31a479b24aa7ef3ef8d34c5b riscv: fix RVG_SYSTEM_CSR_MASK width mask
321597eabe7c988f4f91e6615587eb5d4c65c799 sh: Fix built-in DTB build with generic rule
8fb6e41db92f159f27b53b1ca48e5b55520e8f4e sh: uaccess: Require offsettable operands for 64-bit user access
c411a6dc0edb685ba53105ef825fc6f26e308567 sh: defconfig: Enable the current M66592 UDC symbol
de7fa2cc9663b60e0e227cc64b42a8ca4c94d58d efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4647a69991c5245c0b42b6e6a7e7c4dcff1983c1 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
6208536a4429ce43a3f5ae58c8d990ff9ab59525 efi/libstub: make local GUID variables static
4c2f9777fb5be264992f5f54a508777128d1e89a efi/libstub: Free cmdline_ptr in efi_pe_entry
781aa19fcebaec575691e7a3ca3e011c3c036791 dt-bindings: dma: dma40: Restore disabled-channels
5b9250e99da2a8484085d1c63801a244b2626d9b drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
5825e8cd9b9fe8699ec50de54698233e6faed63a drm/vc4: Set DRM DMA device directly from HVS and V3D
c9a495a527260a7342116a12246a4e11ccd8b90d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5c716e8a3510d273c2c7618ff51590f0f1d9e193 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
cbb4a0911b1a8c35cc1ffed7b05520c2709cd787 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
191baba18b48d1e7b7906d0d9b37a4d028fb604e spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a5c89e9839175439147584d86a2a5ef0917d5084 NFS: return DENIED in decode_lock_denied if we cannot decode owner
24099bf6a266609ab925e2e4549b210099bd678b rust: id_pool: document panics in `find_unused_id` and `release_id`
1c83e093b53d69edd6ddd6d2ca29ad8e1fc67b56 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
83873c71e4a58a30e006e2f9b454dd37df72e436 nilfs2: fix link count underflow when removing corrupted directory
c3a4d9a7ad2593d482fa1c72be976372a400a733 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
0ad73fb814d75406fd3f0be55f60b89c08c1b4d6 selftests/cgroup: conform test to KTAP format output
d5b4c25522f775f9324f2819d0561871003277ad selftests/cgroup: add test for zswap incompressible pages
48b4b5950cf99f2d6843389ebfc9a4ac6d75cbc7 selftests/cgroup: skip test_zswap if zswap is globally disabled
58b30e8c44ed5a1c6da6900a2707d17c91f549c1 selftests/cgroup: avoid OOM in test_swapin_nozswap
4780480d362146383d94499df69f20cf8c01eefc selftests/cgroup: use runtime page size for zswpin check
74524aaefdebc1b506b5ab1dd7800842200e0c4c selftests/cgroup: replace hardcoded page size values in test_zswap
3a8bfa26aae3523f09bae759328d41bc0dc02a89 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6ca1244d6fcadad190a7b9c8023afd1f4bd8a5f7 checkpatch: skip CamelCase cache for --no-tree without root
b7100e671b1fccf3d47d59c5161d501615847e38 ocfs2: fix deadlock in inline-data truncate transactions
9b1e97da550a004a610b099b542068ac9d4eca50 selftests/epoll: fix race condition in multi-waiter wakeup tests
2290deabcc0079d5d22a9c652a2c10d5dd49a179 init/main: fix off-by-one in argv_init cleanup
c428b8074468cd5f59d4556fa30ead4bc531085d init/main: fix false-positive kernel panic on environment variable overwrite
b45f05e537fcc1dc29dc39d05ea1ca0a78ec0e39 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
e3243a4f636ea11f629e69eb8a8e54d74d0c6a95 ocfs2: reject inconsistent xattr bucket during defrag
f9e80272ded61dd2eebf94e794aa6c3285b3d0d7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
49e8a07894c109c45efd4681e8ff6f497c265344 ALSA: caiaq: Allow zero-length packet handling for EP1
95eb01f4b57cc9c0048d7b667815e43a64593efd perf test attr: Propagate the return value from the test to the wrapper
b81b1481eb8334cf127a5f53b70e0036aae5e0ac gen_init_cpio: stop parsing on lines with a missing argument list
9f58024dc0daa96d3e173504bf0b01acf1650ca7 pinctrl: sprd: free maps on DT map failure
2e0e63cc4c79c009d5050508cf4cb4d5270525c3 wifi: mt76: check the owner of a remain-on-channel request
b32a364c6abdf9e859f27a6fe8b54acf759ae833 wifi: mt76: add offchannel check to mt76_roc_complete
67ccdc6565d7190c5b0c8148abe902353388ae33 wifi: mt76: check chanctx before restoring channel after ROC
de6e7fd6a1edeede9066a6a17342eee314183eb8 wifi: mt76: optimize ROC for same-channel case
d9a6b8941b27562990e9bf7e429a69b35359b932 wifi: mt76: send nullfunc PS frames on offchannel transitions
9bd6e33e7d953d0975f576024935b20c6ce82e30 wifi: mt76: set MT76_SCANNING when starting a hw scan
7531718fe98be295a931751a307be58118bbfb37 wifi: mt76: clear offchannel state if a scan has no channel to restore
0b5a3744ca74ce3aad71a28f1f764465a1d2ed6f wifi: mt76: mt7915: check default EEPROM firmware size before copying
3d4d7c85152eed049f5f9b7df8413af0161fabaf wifi: mt76: mt7996: validate firmware event lengths before parsing
0c38c8dd2f02919f98b45e3ac858c3069034ef2b wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8e491b1c181b9e74dd85345ea6a45880f45cb538 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
29b9f301b275af3796187751292d8bfeba229eb9 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
eecb3a61e0b8c67ed30b0e7dba421a1ed5431ae8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5c5596613543c855ef25d27e1b8826cb24b298ca wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
c976c5e076c9ff21ae3486b37fcc919479327a94 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
41387a86d0da84ff05441cf016e14f0375d5e2b0 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3aa1f39fd3e53a2b3e4ea6df68cb63c8223ec213 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
5f069e939ac0815b8ce21a3d0aa53b526820cf11 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
92cdb108b9f6912d6f07de2e31efc1a5dc891d34 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
2eec9a9345675aa3f58829ba9b9e837453af1ae8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
53e5aeb3ed66947592159b2e00bae8e6446f3eb6 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
0c484017349a1d8b0c200cdfd08b59ece84eb117 wifi: mt76: mt7915: publish wcid before MCU add commands
48203ccea74e4274f8333da0b09913b2bee57c57 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
13d4d4fb482885b9c8f338d6ce5d9a0329703bbe wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
a8d90b365bad1278a86d744c47e0f2f236df4174 wifi: mt76: mt76x02: validate RX padding before use
47f7e2144a74ea3ea60236048c9b95e45ccdbb30 wifi: mt76: mt7921: keep the join ROC until the station is authorized
58875da7f072ff1e0113015c4f0d7e8ba8b6783b wifi: mt76: mt7925: keep the join ROC until the station is authorized
f92d13e11c625c9a256624eb2cd1854f501a5c1c wifi: mt76: usb: fix source overread in mt76u_copy
8bae7656e06cc58c88291a73c8794d802adbdd70 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
9f18a4a84c13bd02ac6e923c2b12d02a44497fdb wifi: mt76: mt7603: don't drop short frames looped back on PS entry
3970cbe1a4e44ca0eae0d75dbf9d52e8a9c07128 wifi: mt76: mt7996: extend CSA and CCA support for MLO
7ac007f84582c51558e283601e7cb0d4bb63d811 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a4121767344f124344ccd51506121cad3d01a6c5 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
0a594d9d0cb62c705307be135f38b002ccf3adc3 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
062dc589eb07ed4998da7501ccbc6e861c680aeb wifi: mt76: mt7615: validate MCU response lengths
609ee4b53017195ce16134c2a0fe9872c2ab41fe wifi: mt76: mt7996: guard station-only MLO TX handling
27bcf64b0b8393bdba125341f59caefe6bb05396 wifi: mt76: feed the station RSSI average from the chain signals
88ed5b20d540130af3a2ee9e0cff15be4a46f8ea wifi: mt76: abort a scan only for a link change on the scanning radio
426111dd4f1d42434617f3e0602f04d3e4e8c261 wifi: mt76: mt7996: enable the SKU power limit table
efd301a82d252816844d1f33592409aabf929bb0 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
b1d6c704f7f451a33635e8439e0821c35e1a32a8 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
c46df9ea7a9ae4229ca9fc098ed10ec74c15f5a7 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
68c45a1e8366dea2b884a8cecdd5ca8f33f195e1 wifi: mt76: mt7996: find the last MLD link among the links torn down
1eb93389ea5b961fbe87efe4ba7fdc68dd7cd7aa wifi: mt76: mt7996: upload only the keys of the link being set up
69b772ce6bec0cb030c54dcd69ed201269584e46 wifi: mt76: mt7996: report station statistics from the primary link
0d3bb97e283f9244f1f58e24d17cbadcb5593db5 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
1beb9ffcdfaada37246a3bea8e1e26cfe736d694 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
6857e7f14ca4bccdc3853b04f426be8801472fce wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
2765fb96d01ae7d216a6b1cdbd51b12a9694a26f wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
69e57b2a53116f96fa313821b85011d7f070b3aa wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
a80cc4ba9f169c0cc616f1a23bb1c3d13235e66a ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
c93dcd658727ca9639d473c9b4ee774988c7d786 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
1454c1665c10d43389156f64e590cfbe3c6bea76 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
3eec541ba1a25473def9622de595909096e6d08d wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
a6443573fd629d36c860eb60e70187ceaf77bd58 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
ebe47567f76473577882ca401cd7116cf260cd66 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
42a923bbe3f502db1b0030e03db38843db8d148a checkkconfigsymbols.py: Parse Git status output line by line
8051bc19acde7e3fd80d38cabef21cabb85f872c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
8b66f17204621f52761644f2692378176bb045a3 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
0d1431752d64855b8a0f15cdb5798a11e4ac487b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9889b08a16e059ae4959023e7eee82bf56c4d641 drm/amd/display: remove duplicated prev_p_state_change_support assignment
cfcbdde4fe4dfbe4dc13db7f58d3a8d56ffc89f8 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
47b09abbd85b13405821fe20ffdd9ac234b12cad drm/amd/display: use right type for amdgpu_dc_performance event entries
d3194ef30fc5600070cfd25cbad2eb64eb84cef5 drm/amd/display: copy function name into dcn_fpu trace event
208ef9ababdc6f53de286818c92ed88dbf49bd21 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
9a3cc1492fdc390500e417e91f10c1c7823ed5ea ASoC: mediatek: common: Handle constraint return value in FE startup
0bcfdf05173641f2c746a692526ea0991b3a4e07 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
631466e7afa0adeb73d9b7682122146d58d75e6e ASoC: mediatek: mt8365: Handle constraint return value in FE startup
6acf354bf3e937245a5d75730ab8f6a15f4aab2c PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d764a44eee031276fb9f217b6240cac799a675e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
62160f7aa51b001ff26403fbacdeecd61a882cbb riscv: dts: sophgo: cv180x: Fix internal ephy node name
9bcf5a7be2cef5c99e361595177b798a5f7667c5 platform/chrome: cros_ec_typec: Poll for role swap completion
18483ed654063f026963465038a248d661824e08 ALSA: hda: Fix potential UAF for gating jack
24e4ce31cbb383be48b0c1d6ae5005c363d0a2ff ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
a9ec993cf22a2abf6ae0c750a7e8c7c2297a1b55 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
8da79194f985fcb6fe2d08a3868d748d6a3c3055 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
ae8065506c04f09e87919a0bcc348f56763f4df2 ALSA: core: Add missing barriers for power_ref vs card->shutdown
4026e9796edc5a7d533bc92c24c47d4fda9de270 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
2863b049fdc7932c5d6d78fe8261e1cf08e0255e ALSA: info: Fix memory leak at card removal
fe51820f530f031fe4bb1ecff98a1fbdc4c37c4f ALSA: hda: Use linked list for jack table
15bcb4cb5e6e60afa6b811b623e45060b4ad9fb2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
89b87c11a0c3dbb9f7a38461c8da698280c9a777 ALSA: hda/intel: Move firmware loading into the probe work
7378d3a76c2052cc8760d0ab37c4b63981f449a4 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
05ff70d881630066c651ee1512a74fd1e8184459 crypto: qat - force an edge when re-enabling all VF2PF interrupts
92c7959c93ee52628c6f91f115f35fb40275c794 crypto: talitos - allocate channels with main struct
1b1d0629a7797aa793b5ed5e512e3acb93974d2f crypto: talitos - use devm_platform_ioremap_resource()
4b2bc8ac201ef0ff7c11eaadcc4b3c2588445296 crypto: talitos - Use platform_get_irq() to retrieve interrupt
489046fe81cd3fba12331b1e531092ee66914d68 crypto: talitos - init tasklets before requesting IRQs
fa8fd0c9f833fc0a388f182b58cdd134f91e3345 ASoC: mediatek: common: Keep codec references until the card is bound
19ea83d21f2847347890e6ca3ecb451f64fca5a2 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5de64a55a462927e349c8982a039d23ac49e3be4 nilfs2: reject non-regular inodes in dsync recovery
e948a8dc1a36fee1b3223a1e8cfc984242cd6518 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c3081e38bfb21e7e395488bdc4f1534bf93a49bb xen/pcifront: Fix PCI device reference leak in AER handling
4ec28e6f7166eb13f74d8618d1a46b6a35c15e08 xen/blkback: Prevent missed completion when draining I/O
cc8bcaaa117e0d5c7468bb059fb6d883e3845454 x86/PVH: don't truncate initrd address/size
5fa682bfc9fb3914fb9650f45613be7817c601ee gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
b794c3767b82558e5f81046b826544a00749daa5 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
d9db498d34bd580afa2b508cec98a1e2622ab0a6 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
951896fa4fc2b2df2df5a370b16f321e47e08922 ALSA: usb: us16x08: Fix racy accesses of mixer elements
b4dd33f738ad09286815a30741a2005aaae66cee ALSA: line6: Reject too small max packet sizes
aaa61168da713fafd2c477d22757e113e444b597 ALSA: line6: Fix potential OOB write in line6_capture_copy()
3d17b2ecab63c184101939dee65f6bc0c38e8f19 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
3369b479ffbd01496efaed0cd9198d372e9823df ALSA: hda: intel: Cancel delayed work at shutdown, too
239ec108ec82bf2aa1c49f74853d4ae4a79e0524 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
6ff95f7858a7469dfd954773f08a7c656128960c wifi: ath6kl: don't take RTNL in del_virtual_intf
c4b24c0d4d0242276e3a7a5bdf855ad25e929699 wifi: mac80211: clear fragment cache entry 'is_protected'
3d0911e141a16c5002ec7550d51eb5593cb5ef2d wifi: mac80211: mesh: use hlist_add_head_rcu()
db972afcec537380ca6fa13374fade240fba2ee7 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f7bf9620d72f904ddd4853b8204f0b261501d364 wifi: mac80211: init radiotap iter after length checks
16c55ffee79217d9db36966f2e4f3525dbe84427 wifi: mac80211: limit injected HT/VHT MCSes
fe50ca17203f5b6526ca62059e2082cd2dfc85a4 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
9a33d780fe13365d5181125a9cefd1f59bdbe93c wifi: mac80211: fix mbssid/rnr allocation in beacon data
bafb5999dbc16fb67aa7f6a966d97ffeced6a6eb wifi: cfg80211: reg: protect regdb pointer with RCU
b2ffc56882964cf6ff4b13ee8e4e257cdbc8690c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
fc35cbfcc58d7bf71732964bd1f0d848eb073159 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
c3e0a2fd6e3a6a3c3e627f69ed2a4218212442a7 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
ad86cf603c678cdb262ec353af8178ccd6915f02 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0672f42b807027b10372d75caf354f8ea1117b78 rtc: abx80x: properly handle shared IRQs
a88545679ced978a418b1fe1a23fe663a7867330 PCI/P2PDMA: Separate the mmap() support from the core logic
7d35ab1f0b3e4d0de51a0a13889d22c31821f8cc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
c86b050fb8113884bc82aacaa25591835827d5c0 PCI/P2PDMA: Safely terminate ACS redirect lists
52a215cae45afc561bf9a2ccc2b6cb41eaebcf4e PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
66b66e35f423f9ff8b923a3bb4222c18115ce27e vfio/pci: Drain eventfd RCU callbacks on module exit
bcd363339bc7033e68b7111568ac0c5567a4abfc kconfig: fix infinite loop in conf_choice() when no choice value is visible
42ff62f3cd4b466f21061552837a0fec481094f7 clang-tools: Import os for broken pipe handling
d5ccb7e07682a422aa1f69b4007f666c96effcb8 scripts/make_fit: Ignore schema checks when decomposing DTBs
fbcf0840a6a5b57b85ca9c404f635be0f37289d0 cxl/pci: Update only the Port GPF timeout fields
da92dc694a1fd997222e9d02fe6f039e525458c9 fs/resctrl: Ensure default group reports tasks on monitor-only systems
84e212eae885e56ea338c0c079706ace1473611c ALSA: hda: Stop unsol events and jack polling before codec unbind
0813080760f8925389548bcf83e300c01c5fd5ef ALSA: hda: Disable unsol event handling at error and shutdown paths
d922a9faac87ab54f5fb5e5e3e8bd6915ed1a619 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
9faf38a6195a7b5a28f935438f5a8dda56469efc ALSA: hda: Add NULL check for the driver pointer at unsol event work
10b98c5aa66e00eec75a273e8e8896b0684f20e1 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b5857a3ebf7d38a2ff1b95b12ab613b07664defe bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
c3e0a01c9ffe474e6c665fcf4ee999ce3299781f erofs: fix xattrs handling when metadata compression is used
0a3c41d9e104131e7e71bc4f11e14a1b8d8a0642 kbuild: Mark the initcall ordering recipe as recursive
90624f89469d3f4f7629e7629146e1fa32b330c6 bpf, riscv: Fix stack-passed arguments for indirect trampolines
66724397b99515ce18963e55fa8d3ac7d036b122 xhci: dbc: lock the minor IDR on registration failure
5171b34771b2d0f1d6ddc94ef4970ee3001052ec mailbox: pcc: Free the channel before unmapping the shared memory
da8d2bd6b401a134d1a2c65e8c9627a1959cb289 mailbox: Remove redundant dev_err()/dev_err_probe()
973556b21495f8f439b3b38cc8eb9653a91b0309 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e064cc9940883fbb829de4f331d8fee8e04fdfb0 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
716f43495293f544785ae89801bcca7d5f687459 mailbox: ti-msgmgr: Read exact number of trailing message bytes
4fe76d5c2040380c5d44bbda4c97c11c7de94e5b mailbox: arm_mhuv2: time out if the receiver never comes up
f985fcf3f6c9386e1a343d41553acca798d286f7 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
8bcf16d9ed5016e6677a3efbf75b7f2970785bad seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
fc680068e623206ca16cbba69b1f79d3d8a1e001 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
e4d3ad4ec31e5aacea63b9cefa6f29b50a2a7f4f ALSA: timer: Pin the module for userspace timer controllers
a8af432170b9013878294b37416277e0c7d2e863 ALSA: virtio: reset I/O message fill level on prepare
6efb2fc7f32b50510dc427042e35227e31dea862 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
2feadb226a6fe87d72cd19727a9b6a05a0f1cde9 RDMA/mlx5: Cancel software CQ notifications before teardown
2658ea50ddcd9baeee0fcc02d9673b968c648fef bpftool: Fix out-of-bounds read in kprobe_multi link info dump
9c82522dbaff973b2669e88b877988a602e034f4 dm-snapshot: make the chunk list sorted by the chunk number
bb271cca442072218ca2f166d56583f4c2205a51 ALSA: control: Relax __free() variable declarations
de005d6c9d72237e6d7addbfd43dce882c1c23bf ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
fead2822a0945e98dbc8156778b41a658a31e39d drm/panfrost: Explicitly enable MMU interrupts at device init
b007d8ce8c059f1353859f835e8e280c1e1d8294 ACPI: PCI: pci_link: clear driver_data before free
acc573c59703503509ad9cc13765cacaf24a318a drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
6ae563aa25702dc3bd0a765f854a0445381f60f3 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
3ab1c34a3da4a7e32797a30c1f2f729c060356f2 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
e58435a2821624d799d5cf3c0d2a8a451347f133 block: use iomap_dirty_folio for block devices
a58af538cbc5546ecae13db2bf89f58eb3fc8ad7 block: skip redundant flush for O_DSYNC direct writes
b94593f84a09f6c40d0829e554f69a02580a26e1 block: only use REQ_FUA for direct writes if the device supports it
7dfd8b57eaf69b152dc60a51d8cb886bfe45c384 block: take i_rwsem for the direct I/O write fallback
900f5948d06eb258ab8077b4c858682b228086cc block: take i_rwsem for the splice read path
920d1a237898c6629ee4c6fa6c5cd7d05b1e4cdf block: honor IOCB_NOWAIT in the block device buffered read path
dd482d4e748f93e4149ef35369607eac6c394af0 block: don't fall back to buffered I/O for atomic writes
83abb4b4e748e5dd7b0cee2ec930eb60679f3cdb btrfs: add extra device item checks at mount
0e92bdebc8583598ad19e2c176bd29bd27630bae btrfs: introduce the device layout aware per-profile available space
92ef3d621ba4797f4d6299eaba1306212ca6ed0b btrfs: update per-profile available estimation
c36c3ca694d636780ce862f2f7feeeb8054e0db6 btrfs: roll back sprout setup after device add failure
7c0ac32d7cf8b44e69868206f4a47865b4b559af btrfs: refactor read_key_bytes() to remove the dest_folio parameter
da7a8f0c92f8876b44d0c4e8e6beeb104ee4e6d5 btrfs: fix off by one super block end offset calculation when writing super blocks
9aca4168e5ac64715fad31fc7127c9156310d673 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d1e886df54799a37f17c662a10b922b329bc1763 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
de4be00ee77a8e805a2c75d54c0fee9d3d0c7809 btrfs: fix incomplete iteration over fs state when logging messages
4c5771532e057b1f87de5ef4f15806ab5a03f954 btrfs: fix off-by-one end offset check in report_setget_bounds()
2329f04f3524c389997c717910b1734dbbb170dc btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ed71b24bccbec71941c681b72bb916f08a79de2f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5c8d2b1cc0381059ff724e4087190beac16e42b7 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
494563612b5e60564ed966e045588825e19b9dae btrfs: defrag: fix check to see if next extent can be defragged too
cb3d04ee54bac1e2718046de14b19534aa4a0b69 power: supply: generic-adc-battery: Propagate charged GPIO errors
aeac8191af3f985d53ab20081e9e4d5f06830268 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
bd77e2e16ae6ff6d3c03e8175037e8e46f4fa0d7 nfs: set gencount on protocol-specific remove
8d77ae4359f9e3a279340d3494a887bff3e41095 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
39cec972304c18d8e64ef1ec2cfb7b4e019e6220 ASoC: codecs: rt5659: propagate GPIO errors
5ab76262820740093e1a3c335f379e6266ee9a3e ASoC: codecs: wcd939x: read the SoundWire port switches per channel
84fae2c1a5cffc2cc7b2fc0db9c694869bf1226e rcutorture: Fix divide-by-zero with fwd_progress_div=1
19571a74d830b8e155cfa0c464b9e6f36629edba wifi: ath10k: avoid IDR mutation during TX cleanup
a3217f5bf098b591f8d11fb01f07a55e085e3267 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f2b2488a8db78f62b93875811a716bc17bd49346 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
eaac5f79a178d002e349b9c002ff9db5a965aa8c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d6c6ea07306f369b5fc921e42cf3d86b38bccdf8 selftests/damon: stop kdamond on error exits of no-op commit test
c14b37d208caba4b82a5d3c5982e3314b04602eb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
481a4cf859585df5de767d9edd1d077d89785d2c mm/hmm/test: reject overflowing page counts
7747b22ee3b189338e84a63117d78fbaf93ece97 ALSA: jack: Remove debugfs before freeing unregistered jacks
389c6a787dd14c4327810ddd47acdf3599681897 ALSA: hda: intel: Don't free card in the probe work
03f5a8032f740f1d486e7e9cb51e4c752c9a38a9 platform/x86: asus-wmi: validate custom fan curves on enable
48a7aa3235ffbf66f79d0dc37b0417723022aa18 platform/x86: msi-ec: Report valid charge thresholds when unset
6530f5f17f9bda05fa94d5c198c405236a29b99c platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
f69298221ed633130783cfe2e4879ac4f6decd5f platform/x86: intel_telemetry: initialize default trace verbosity
9096915f99cdef725d55f87e9993754871c21000 platform/olpc: Reserve space for a string terminator
6527de95f466393b5f47e5ccf257aa59a085700c platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
322e5454738a9acd0101d4441c1158258f7b7680 fbdev: gxt4500: Release WC setup on probe failure
67e1b5ffdc31e5f5e8e501c25b01c509fe204ee9 ALSA: rawmidi: Drain input work before freeing the runtime
a588c7a28fe5eb5aa001911ea2e7fe82ac0823e0 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
f90c469d151b557fa562babb2b83c4965ad4c7d4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3a80f7415c134f5e37f3afb01ffce675869b9907 calipso: hash the cache key, not the option start, in calipso_cache_add()
e37404e43ca06a3a3456b13cbcd73f1216e4ef93 clocksource/drivers/timer-mediatek: Fix random crash at boot
372aada775fc9258a301445e65d0ad6efd2fc33c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
eaa1b87bf94726a50bc411fe79f850a0e25ac7dc RDMA/efa: Fix race between admin command timeout and completion
bd067e8b22501b87d722045cda1601215af1592e wifi: mac80211: fix encryption tailroom
27dd60bf83be5c2876455f86085defe885cfc103 wifi: mac80211: reserve MME tailroom for protected beacons
57c27b02d28257e6997101d08842f6d88b1e9bab wifi: mwifiex: append hotfix number to firmware version string
52be4454eef46bcca6d44a719696a9f4706d3b3d tcp_bic: fix divide by zero on max_increment == 0
b84acdeb8e21a2ba6cec217d1f9263fe817e92f1 tcp_hybla: fix divide by zero on rtt0 == 0
e6f959dc6799011c45d12a6af077f993ea42e7ea tcp_cubic: fix divide by zero and endless loop on bad module params
471ed60cb98831bf3d3e3001d66e7fc9539eec23 serial: max310x: don't clobber the TX break bit in set_termios
575a54f2a3a445d3393309383fe7e0b2407e229b serial: max310x: fix breaks not reaching the wire in RS485 mode
572162600a69298c82d340d4e05afa2b4b8e32a7 serial: max310x: centralize the RS485 transceiver programming
3e9117c9524033a627cf983cd173eca61222c273 serial: max310x: fix RS485 delays being programmed as bit-times
baaaf3c36961d7374ad5194f18ed7e79a068c6a1 serial: max310x: don't power down the port mid-transmission on close
5841de8f954092957babc2bcaec42ab03b627b6b serial: max310x: register GPIO controller before adding UART ports
7ecdae007361c86815c9b3eb6e16e9a345da5f15 serial: max310x: support active-low RTS on the hardware path
c998b82d33c3a9249aee7f181b14cd0e1b4530ef serial: max310x: drive RTS in software when hardware delays are too short
19c274e38f1b52062af5002c4e841d98ad9253fb serial: max310x: don't transmit while an RS485 reconfigure is pending
e94ada103626dae06a46e0013bc6745dce8d1777 ntfs: Do not kmap pages used for reading from disk
028035a3cb88c38c4dad837d055075563d3449ee fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
c0e2f6291fe9011c27f04eac6a5733e1e722c409 fs/ntfs3: do not mark frame pages uptodate on read error
fd472f40762693dabf5278b8a63f3290c22c30c4 net: alacritech: fix dma_free_coherent() in error path
71eb94568570dbc8dc7f2acb5b597a700fddc33f comedi: comedi_parport: validate the IRQ supplied by userspace
87c900bca5d874b051a6278f5c122d210f62da63 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8c2acd419ceba5bcc93955f3af44b6713d3352d8 comedi: dt2814: validate the IRQ supplied by userspace
1423f70a38fc452ae4424f30539e7ce0d344b368 comedi: dmm32at: validate the IRQ supplied by userspace
f4ca702745e6249311387a8a25aa98d7119f6557 comedi: pcmmio: validate the IRQ supplied by userspace
5a7879e188ee855ea365cdf24d54d7872c521109 comedi: pcmuio: validate the IRQs supplied by userspace
5080d6ef17ba4010a54eaf27978adaab5b14fa28 perf test attr: Source setup_python.sh instead of calling python
c9b2e2447093c4a6819085f69f4c11b07f0687cb thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
da85830532b9d093e2e816b4988e8874ce9769da thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f85a946ded99c95fa50cf3268edef7e763b780e8 tools: hv: remove unused rte_smp_mb()
cc1e45e2ca4141fc43f41fe0852b6efa5dc76d20 char: scx200_gpio: check cdev_add() return value
bdcfca39f1bdbb4e49167fe54cf5f8e6689b6647 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3e18de2e6c686fa4a027dece7014c52706f62f83 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1997fc0041c9c27533b2c7b71fcc6409e6f1513a clk: qcom: rpmh: Update the clock suffix for Glymur
54c71fe3c2429695a8956a1a187af8435f318901 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
251d027076a1af7cc2939cae7e8c985d0373022c clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
87c0866371f0a2fac76753aa5384ec9e218ba52d clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
75fb76ea777467ade148c5652264306e1059a86b clk: qcom: gcc-ipq5424: Fix TME reset register offsets
36317277f645680d12e6d43069dbe2680bbe96d4 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4da8c7b40ed8a27714b97efb5a4437864573a31d clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9e9bb761a8a38573c2b8476fa243cf59c2989e98 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
223faef757933ebfdc78c4b2e08d2c37d29d6f5c clk: qcom: rcg2: Initialize shared floor clock state
8da185eefc9da849137425eeed8c1c0a313dd4aa clk: qcom: rcg2: Propagate force-enable status errors
8621b4e4f6bffa2f8633678bf8658d45e69af195 clk: qcom: rcg2: Clear force enable after rate failure
b8d09790477ba1bdbc36bc396b465c815ebe42bf s390/ptrace: Preserve ILC when updating system call number
d88615ee7b1340d355ee8e83315e065265aa641f s390/uprobes: Fix off-by-one bug in emulated PER handling
e498a8bf4092589c3874b3e2687e9069ebf33979 nvme-tcp: store and use the caller's network namespace
0b6b9959671b8686af32890e3bc3f0894f998f6e hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
51847db7b20dccc50a4aa0c74dcfc2ab1586dd13 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
7584c696e29cb036c92c5fa9f5e1b3332457ce8b nvmet-auth: reject undersized AUTH_SEND payloads
da1f5f9dcd7537dda31d056188c3d6c8a14e0e58 nvme: pass partition flags to passthrough checks
7aaf25b3bd2bbad08c6c73e60433398eaa4e5f3b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b5db408e933dfa553a9a44c681b572a3a767cfb7 ASoC: amd: acp: Fix .close() being skipped on rollback
0b4764f9f82d0f9852fbef6e17ca942358d054e8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
e17e31a57d121ed35bc266cede0e936b36dfa895 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
28aaf54be305be954a361e84c94d0befba9b9592 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
84e5396340baa602234a52ce0608b68b0624e10d ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4981d0fc5083acaf7b53ea5e528f3194005a81c4 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0cc5fd3376a9584a25e7b15a292d8a612c5e022b ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2a7a38cccef87a9f597849aecc05d70be4de92d5 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6536b7bc30da493b83f1b78951742b28b9590ae1 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
dd7c70d66fd0a9f1716ad2aba5e09ab0d7f54ef4 ASoC: intel: atom: Use __free(kfree) for stream pointer
d9737b077052cb583d160fe7b64c962ba0dd0db4 ASoC: Intel: atom: Use scoped_guard() for scoped locking
0580e9cf2ae990efc99f292559ded7d9cc753feb ASoC: intel: atom: Fix .shutdown() being skipped on rollback
0e8b4d5cef51571a6ad4b3375093e73b824a7294 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
615ba68608003280079b8b3d555faa6c138323e3 ASoC: atmel-i2s: fix MCK generator error handling
799b0cffd25ace2d18a6a5664aefe07ea70f7f4c ASoC: atmel-i2s: use optional API for muxclk
6a409506fa64f0eb35e7a9fc668d8de5e61c3c84 ASoC: atmel-i2s: use optional API for gclk
dc7df3e447ade4fa60ef9fa847f8623407f6fb91 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8d0750ca70d759f7772e810b286846eebd4cb2e5 spi: spi-qpic-snand: skip BBM copy on regular raw reads
1165aa4b86982efc4a1191df9f0fbaf570f65b2a perf symbol: Fix symbol loading from libbfd
f75a040af5ae823436dd8b07097ba79fc9d9ea8e perf symbol: Add missing symsrc__destroy() for libbfd
bf8e5286dc06e26628e772c55c9112ea83b5ad57 spi: axi-spi-engine: fix stale SYNC IRQ pending
7afe75ba0fc2701ddc59c0258326c8ac65c95c0d spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
535c226ee6941af2f8daa2c00a9fe871a34608db ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
4262a9c74fe57fbb8bb2db369df71feed4cfe489 ASoC: codecs: wcd937x: request watchdog IRQs without devm
9ec2960c1fec3faa7be501c79c4b24402e68bd7b spi: meson-spicc: fix invalid DMA unmap on mapping failure
263d1074eb8ab1bbdae767c3ccc312947ca97ff9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
dc696b8fc0502490eb7c160686266bb81afeafa3 lib: validate in-memory LZ4 chunk length
73350b739e0f9af571b13f549b2c910e2fb8b564 ocfs2: retain all security xattrs during inode creation
31c11f000d101b75325d74874ec36d0bcd5052c8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5f4918466b0fbcf394146dc8665cba7cebb0e943 ocfs2: validate chunk and block counts of the local quota file
c9159d03beb106a2e8df857240c28969acd430c0 resource, kunit: stop selecting GET_FREE_REGION
dca840e20d01d2d3318c359dac40d4c5eabd9cb3 kcov: report spurious PCs in the interrupt selftest
03995cd0cfdd18ea502254975ef5bca088a0998a watchdog/perf: one digit too short in the raw event config copy
d1e8f16f1b05144eff8feb01c1f6da5434bd80a6 ALSA: pcm: Fix driver_tstamp value reporting
ab9d03c18c4f2098767e3bcac5d8d643fe2c7bd2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9dc737b227370f067e48e1242ad2992b3ffc6d75 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f281cb51b8c0ca30ef7cc5e65cd1c70ba353b284 ALSA: line6: Use kzalloc() for PCM buffer allocation
b4cf7340e857d505c570e38956663953e50003d8 ALSA: vmaster: Serialize hook registration with control callbacks
b6cbbddeebbb0c33c552dbbe14b372f51d170bf7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3e0d60c49e0cb55577bae2075645d403bcecd132 thermal/drivers/sprd: validate the sensor id from the device tree
a7064e8f01d3441250cbd7bb88fb56476443da22 tools/thermal/tmon: Fix string truncation warning in optarg copy
5fa043133cac5e753f72b18a847ab6ef6b359184 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
c3e95bc6e9a386f248df46ad78d5c941c7f3f4d7 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
ef11803e9dac5b5b4c6c96745b80d8b6a7ecb90c mm/slab: Mark the kmem_buckets_create() context as a Context: section
cfa47185253a32cdb5882784937699dd605eddd4 module: Fix uninitialized count read of unloaded taint tracking record
b675556c5c4b6d7219ed2cffefb75fc2281eb6a1 wifi: iwlwifi: mvm: move rate conversions to utils.c
100e14d2e3c85f9a1c46bcc5b258e23289689c1d wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
c25492fbbe765b5b6aedf8d05767ee0ad8d8f65e wifi: iwlwifi: mld: include VI packets in low latency detection
b282e3e3d0d02ca92d66c9175a4ccddabba365b0 ipvs: fix buffer overflow when sending sync messages
1d57e748f0093d299a81ff93eb442943a2788d66 wifi: cfg80211: track SSID regardless of country data
4d6b50805e776b8f52ef3541d255f494ffdb35b7 arm64: rsi: Correct type of realm_config::hash_algo
7d0b7dcae61a031e235950b2efe07d1d3b1794bc ALSA: pcm: Unlink substreams before releasing them
5271fe5b9ee671a21f806a2f60a2419009eef3ad platform/x86: hp-bioscfg: fix off-by-one in password length check
50de5d4c34e30bd76af7c72e3595375037454dda platform/x86: hp-bioscfg: validate SPM state returned by firmware
4f47275fd484ff10bfce169082b55440ef33ccbe platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
746dbe7a41864bf5ec1247a39b32f06574e15d3a serial: ma35d1: Do not force-enable an unselected console
fc76429fdc322f5ef1cfb99b34eb12e9a88ed4e3 serial: pmac_zilog: report received breaks
8b83c9729cf1ce69f1f06be85f00a6b6e8c91e4c ASoC: codecs: wm8990: Fix definition of right input PGA controls
6e71311669b6d3d216940c5350051fe0b426f7c2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0881f61b0fe9b157b98f4ca34e1494a5a4308bbf ASoC: codecs: wm8991: Fix definition of right input PGA controls
401a4e40384a3e61624232818db6d6478acea488 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
04f166a2c21d8c9a45a158e54d31c4bf92e6db9a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c7d1b3853c650c48c80ecc6ac0cef0703dc0832e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
eef0e1a4a80dac36cbea7afd6efb8b3897c049e8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7f107b3782e686074c1ce1cfb8894d4a48302499 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
dfa947eb3f6338086839b2e5eb4ce63eae70daee ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
c4b1e261e3221005fb6188eb383e919ae0aea01f ASoC: codecs: wm8737: Fix definition of zero cross switches
1f2f376518acaf29a5b32af7c89cd0061699c01e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
672a32a96f8c03f65be17a2b4f64d393b311a0c2 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2f61aaba77fbd0f9f5e40a725dcb4ae53293d01c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e7069a1a161cf3f4c624e8d673cd1bdaee254ffe rpmsg: mtk: release channel OF node on device teardown
a5d32548410084238a0895d98d1b34b3561c8ede rpmsg: virtio: EPOLLOUT support
e1be06799ce6ee4160f8ca67759a9a7a395799ea rpmsg: virtio: fix error handling in TX buffer wait
fccfaf08c0dcfad3487bacf07c2edfd92cba2fc7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
3a3f4d936161764bf1c857c55918a8b4ccfd28a7 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ccaf0c86801a85a994fea12783114f7e7ba250f8 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
908f4c910a323bd94a4b8c52b071210d5a52c353 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9b464f8dcb0ae560df0a1eb4c24c1fc3bad392d9 Bluetooth: btmtksdio: Remove redundant firmware filename override
cea6d3813d962341b22913e756c0985e6f585509 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2333af506eefcbaafd2728329bcf81592b4c3bcd Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d8290e12c261f91ea3f11acac1c6d141456f6180 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
5fbd6e107f0d1505bf060c815c0af7b1163eaa10 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ca6318132352d34f61f45b1f18e899ddd33c6028 Bluetooth: btmtk: Validate the firmware layout before parsing it
cfaac7851360a041fa17e386eba113a30f7acd72 Bluetooth: btmtk: Improve BT firmware logging
c7e95c8b8a088614890f01af2c93fa6e597cb746 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
0794ae6f76d7c64400e1a416639d975f92b087f3 Bluetooth: btusb: Preserve event and ACL packet ordering
d56ed1f317a1690a23064d7dadc35b442f13e64e Bluetooth: hci_sync: fix mesh adv timeout units
8d263fd243a08e8b5a0f6426c71ff33b4b05a6b5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
4d6101803063e33313de7b71e45efc71ca839e60 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
851833c91ecc48f3a168812fa45651fe429df8ab Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
c7f16f4773dcdc2b5bf741f629edc519ac393ee2 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
95b6abcb8b93731c02cb949438dd29d00a5053bd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
47ab3eac01c9ea21263b7b2104220cf0a77661e0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
23cd530960adf56e46f961db766f2665146b4266 Bluetooth: hci_core: Keep RCU protection through LTK filtering
e784f5d992e975aaa4f27f2456a56a4bc2a7597e Bluetooth: hci_sync: Serialize devcoredump reset during device open
f078c9b776f037525070ea8143a786e12d62178a Bluetooth: ISO: Hold the listener during disconnect notification
c0b560a80e2adbe6baa013dee14dffad58dbbcc3 Bluetooth: MGMT: Reject quality report requests during unregister
943fd9f5cf0e2d47a713a9d299a060565fdbe41d Bluetooth: msft: Lock failed probe cleanup against feature readers
8ff661e8c5962fa0085aab3ada625844640c1942 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a6b6ef23ed601d59b6496e0c22d849aaf2d9a55b Bluetooth: btmtk: fix skb double free on ISO padding failure
4d9d1c8aaf3becd268f345bf4e4ab970eb45df55 Bluetooth: hci_sync: Protect IRK identity reads with RCU
6a89288d4ae884dff445167a6d2cc880e3c50f75 Bluetooth: btintel: propagate version TLV parsing errors
335333c501c9c0693d757ac430479bd9756057c1 Bluetooth: btintel: Zero version data before parsing TLVs
1e0ed24f4bdee88f1b588281f1b8a61002cda93f Bluetooth: MSFT: Serialize handle map cleanup with event processing
a0c9124b0b468dd666fd7a482faee2a09c18534a Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
e9c3cd81f865769dd6dada222828e976844b600e clocksource/drivers/timer-ti-dm: Handle runtime resume failure
bca6f52fd97123cfc2b8619cadb91f197d98acc1 net: selftests: use skb_share_check() in the loopback receive hook
c49bf07d50b0e51d1c55a2a33f27dbfec1ec0874 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8aa158427078b6231644135bc01e978c21a77a50 net/mlx5e: use skb_share_check() in the loopback selftest hook
b1f0b3a0361962badbabf8ef425299a7b5ab4b48 selftests/nolibc: scope custom flags to the nolibc-test target
447533a38c383da6580c060428e8d5a1887cde36 selftests/nolibc: use the configured kernel header directory
9feb43c58a5e8213eb1fd12aa6ce2e5c0fea0e74 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
f77b14af96bbaf59e698d9ed30e3d91b7f4c17ca scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
6b090a20cf739daacf84dbde556202e829cab12c scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
39f8c07b73675224318b45bb5fa6c49e8df2c8e9 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
b74ff427eca80136693811c8d6e354ee8da4f0d9 scsi: core: Define all additional sense codes and their qualifiers
8768a365dc8a55e1aaf0d5a8c07d80b6a0a663c2 scsi: core: Rename sense field of struct scsi_failure
92b3215f562ea22efadb144754f93c0965e25579 scsi: core: Prepare for using combined sense codes
164d6ebc33446dc6868509b47854649d76625fba scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
f299a69750dde920be387102373de01d4131a549 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
646b23efdc5fb940a4e7c8fca3bd77b7230e5552 dt-bindings: vendor-prefixes: add Ambarella
d8759e05a13875b82324e858671e90fb02afc96c ata: libahci: re-enable FBS after error handling on a port multiplier
70ca356664c8f073a7eabf53f8fe10859398cc56 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f529f204310a2a7cd3c3d673b432249442a964af ata: libata: Move quirk flags to their own enum
11822d707769202582c9ce45ede35c9172ea10cf ata: libata-core: Quirk DELLBOSS VD max_sectors
e74673d7d38c6c67df8575f924195bf89c29af7d ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
097909976064150e655df2627c0e940db897a2a2 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
67ea202bef387d88cbd107f58d95a2e26fc38fc7 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
b6d6db27d549f90006b71789e720b703cace832b selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
dc9832969b5e5ae027441f7245b01eea50df1f61 selftests/bpf: Report a failure to register the session key in test_progs
5056432e0b1a770375f4e95ec47cf2f6c2256ce3 selftests/bpf: Expect at least one tp_recursion miss in missed
faf0cd3c62e76e6481e15a9b7576744f0a0d7d38 veth: clear rx queue hint in veth_xmit
cdb921da8694b71b730cda0911fdee25dbfda14b IB/IPoIB: Cancel normal flush work on device stop
2f458924b59640bba16e2403137fdf0da4ff2484 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8baaf83d6175750c1b85bb93ff2e5d01fef95f2e rxrpc: Fix rxperf test rxgk key kvno to be 0
61a3ed3897c1bfea23769b933e9dfd5b251bd500 rxrpc: Fix aborting in rxperf test server
6fc20edf7759f752d512d4c4ff3e275c08a6227a rxrpc: Fix sendmsg length
ed85fe65b5a3f47669a2f850b20ce9f3ee205524 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
96640156a19a711ce90170de4d779362beaab8ad irqchip/riscv-imsic: Reject overlapping group index fields
2a1a2b90b7d8ca15f1cd0400fc868a2aa6c1039b irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
909484adb7459cd5605c641ae066f235510c577a irqchip/gic-v3-its: Don't free the tables of an enabled ITS
4c08c081e7889f61583eb78c30c54976d407b6b7 irqchip/gic-v3: Don't register a redistributor that was never counted
3286f35c0611c7fd2c38345ea7b845e0c3d20aec irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
702da19cca38beff028b86da2e818969369843cc irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
28fae4a625b740e32f583a4c30f4a611bf55ac71 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
dc2c55e83fe551d2b7502c0e4a24d98271a55f28 irqchip/mips-gic: Transfer interrupt mask state across clusters
377431e4efe5688f491f2cd34d0b6de78165671d ALSA: Add simple refcount helper functions
9106bd8a79fd4c705ddafcdb495cba7c54ffb25f ALSA: pcm: Add refcount for races between drain and unlink
9b06b23b27edeb60af7aef17b80483599e47b3d9 ata: ahci: preserve preset port masks
ba1da671fa5e6caa4b5c8ed143f7ce114a949ed5 block: reject NOWAIT buffered write fallback
7a5530823e476781b1a10c4310474b5702aa6a00 block: take the inode lock for buffered write fallback
1e8cd111cf973422b91faa87dfc39074ecb53acd spi: omap2-mcspi: handle DMA setup failures
82fa29890a1674cff517b331d56462cab88f2871 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
9529e335c7cd1f2762a4c97d0ed9ab142608f571 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
db8287b5adb8ed275e94545b3e132ac430dcb33f RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
d2acaf3555b64a8140552261c22840bd55ab0d75 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
4c131950fb3c380b0dd6cd94b46a47d2444df7f1 RDMA/rxe: Hold netdev reference for transmit skbs
66cb8d4e12ba9175125835c7e58800c467c4857a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8bc836aabad235e976add8b59694864e2f5bc620 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
1bd4e079cbb328851b2d1147426ba05a4c0d8667 ext4: fix orig_mlen initialization in ext4_map_blocks()
44e947e153d17ee813ed9fa206d47ddc563436bb ASoC: rt5645: Shut down the button timer on removal
bde8b682cbef769c0e07250cfcc39c612fc22f75 selftests/ftrace: Avoid unlink error on first run
78d6eb0c64d02e162954961e0f9012b2c451ab19 vdso/math64: Add and use __iter_div64_u64_rem()
6e0204857e7bf61f611416483b35794f6bf96a9e vdso/vsyscall: Keep the CLOCK_AUX base scaled
caf6e823e8144c9c92e06d856ac527aeeaa80c46 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
502594014fa0faacf93b32ea6f412a58c58de764 ALSA: core: Serialize snd_refcount put and sync
9c82c1fb07708dd0957368e563d70b6704a35ac0 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ac73f298be19c5fa4c404d0fc6df365994bb87f9 kselftest/arm64: signal: copy each test binary only once
9e5b1ef4cd484e6bb7f90e18c0a43691f6592e12 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
281e24fae76eb486a629156d3427340ef6b753c7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
dd003e4fb6d0cd67cb94f4a463c4097de4ed0a0c ASoC: Intel: avs: Unprepare a stream when recovery occurs
7e3f098e0bd13d50d7b5bc2aaeb233c190293ab8 ASoC: Intel: avs: Prevent module info underflow
36ff9ff3c8bf74154f3c7f6b6d64130fbb1fb77b ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
89847f4abcaaefb68a6193c793d17995f2a0ee82 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a844c58c36125e7a83cfb73996b9c6cb0dc0710b selftests: keep the build status from wrapping to success
17f94dfc691b62389f29b9ca2338ef0a5ac5d60a ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
bd07ba862fc7727a968b87ddd188252c507d8184 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
2db49583470b2eec75b5023f29e3a9f4201a79b7 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
76b26b53683cefe2fc3d3aba602b033e2ff3fee2 spi: tegra114: initialize native chip selects inactive
688d077131b504ea35ece67041656dd5804ad3e8 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b465d9e978b2df15ce574310c2d37e3f05800e7d ASoC: ops: Fix return value in snd_soc_limit_volume()
52ea5d4b2e734a1714b9f695b5b702ddf1cea2de ASoC: soc-topology-test: Check return value of kunit_device_register()
3cabdb66e4346bf42321d6bc09c3cab8ca6645f5 ASoC: soc-card-test: Check return value of kunit_device_register()
f86eeef95d233a34a40087280a332d01237d87de ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
99e9c69c3d41c1a3f109e6751a30cd9c3814e053 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c6b07389481981ccbad275c95c9a3334926e6334 ASoC: mediatek: mt8195: Fix tuner clock error handling
39500f23092d6b01dc24346e0d91a99d310434ef ASoC: mediatek: mt8195: Fix register access clock error handling
3d34dc4058d35405da6aec74ed2c3beeabd7ed0b ASoC: mediatek: mt8195: Fix timing system clock error handling
67b3846a74ca44d380659a01d71b0a33fc070a80 ASoC: mediatek: mt8195: Fix main clock error handling
6e633d4ed7f44a25ef13a4db6dab471ea3b0bfda ASoC: mediatek: mt8195: Fix paired memif clock error handling
7c9fe3e5fc944db37cd48b6d14e8507e0759ff29 ASoC: mediatek: mt8195: Fix FE startup error handling
255ef392866b2dc0b262bc039db9e58e9a10e083 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d59ffe09224b9f37840bca6787c8cef6202973e4 ASoC: mediatek: mt8195: Fix runtime resume error handling
49254cb84f1186ecf3758dc6d8130dcdfc3401f8 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
8040b415c1b7873f19090ac35f0cc7721252ed63 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
12043971f0657a5934dc0e2dc2b0e2d5fc81e821 ASoC: mediatek: mt8195: Fix ETDM startup error handling
55f2f81eac4b4e2099ee4fe7e48740b0e906bb71 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2dd220b73f146e1c0c9723594b7d88f721079b75 ASoC: mediatek: mt8195: Fix ETDM probe error handling
65ecb6f69bc6bb0db7983b218ade7ddedcf1fed2 tracing: Print the bucket size as unsigned
bb57afe0cf72b82bc8b3620bc88b4c364002b135 tracing: Only report the stacktrace modifier on a real field
638d1695af9931aeae4a7f9360ecb1f28bd76ea5 tracing: Clamp the printed end of a histogram bucket at U64_MAX
d571386ba3cac9eb859d3a533d7432b4fb41db4f tracing: Avoid BTF lookup in atomic context
23bc68d9fed5fd5e8c57bdd35316a443f69af413 f2fs: quota: fix quota flush failure during filesystem freeze
e6b54d1b339e37f2a1b094bd6566d874b14f2c69 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
958c4a0fa5675c8f6e760aff4c8333fe76fec43d tracing: Print a signed histogram key as signed
3b885231faa7b79913f22748ccc5dcb1b9f270af ublk: allow a NULL io->cmd in the cancel callback
b0bd9731f450572692684f1077706339654b3002 block: cleanup blkdev_report_zones()
ec7a9b516218be523c759d1ce39fd9e88d308f02 block: introduce disk_report_zone()
f6fc863cae7b9a04aec6afbcd966139fbfa0aa52 ublk: use global index for reported zones
4a2c5495754dd98d1adfc4bb83448dc130025988 selftests/bpf: Fix prog_tests framework subtest count checks
122b7afb3f95f4fd411a1bc3aeee208577307a61 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
d2c5780470db10c330defc77ffa49d065a992a07 bpf: Migrate bpf_task_work to kmalloc_nolock
62c60dd141be7a485f3ea85b93bd45183b007428 bpf: Fix NULL task dereference in task work cancellation
3f839a1e8d3dce70289f21be5f51470db5210a8e bpf: Prevent task work context reuse while irq_work is busy
fd3fdc0401909a1678d4cc092a5aeb775de2aa1f macsec: prevent AES-GCM nonce reuse after packet number wrap
50995cec4dd553d5fe6302897e06b98fef05b6ed net: usb: lan78xx: reject invalid EEPROM write requests
727bdd996a39b26992af9251e46fa37f4c0ab18b dax/bus: Return errors for invalid mapping targets
773906aee669b2cf571198c7abb976eccc327010 bnx2x: fix header length calculation for encapsulated TSO
d748b6eee93c24c10fcaf37e8a542e9d58527ca2 ipv4: use RCU protection in inet_netconf_get_devconf()
f7885ccc78e22dbda73b1f0484260c48ef69a15a net: use the full socket in sk_mc_loop()
c682318ce7e44a28b6106688482b11cef954a611 tcp: use the echoed source route in cookie_v4_check()
7860f7d43c8eeffa21af458e5a5020496851c36a selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
cec0179dbe8273cc03e801549d0414e9652d6818 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
fa485633ff3c656fee5e4e74875be968e023a5be drm/appletbdrm: Add suspend and resume support
217b25a6a6f2ee5d0aa0f1e358420b79c7bd43c1 ALSA: vmaster: Protect follower lookup and setup
66f467a24edad2d50e614a3c4fae726907a0382d selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
1fb5e4a9458ddc388e4c3b1956d5d21d5dd67261 HID: magicmouse: fix null pointer dereference in magicmouse_event()
b3235cb79712383e71d483ef23695477c99972d8 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
748930c0e9306b3db27b42ed375e00372b91e6d2 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fef958c1775ed9f20f69743b26e2ca3b93735f76 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
2a08427f5602abdb1abdf2eb3a40834239faba71 drm/appletbdrm: Fix incorrect error message on encoder attach failure
cbc2538e1f6455c48f516277ebe255ef58237cff selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
03e01d22846379235d9cad505b42784100da3425 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b258d37e0a8a23b6233f609bf89aa80bb051df4a selftests/bpf: Fix spelling mistakes in descr literal strings
9aeb82be77542f0f09907f342dc613b3df7881a5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
ec6a3e10f7dba97971a99c15fc6c47c62f1eee1f ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
f77abb8e29b52550487f073f120fc462f1820170 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
dcd1244dc31c7cb82b1c66277c932fccb02a7777 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9f5dcf3fc71c891d0db8d2c3efcd18224aa9e706 blk-iocost: charge zone appends as writes
8665e213dd683c95e5dd3718c086f109efd263e2 blk-iocost: account zone append completions in latency stats
c6b08df02fe33e2c74e1c95c394e6cabe5185008 blk-mq: share one tags_srcu instance across all tag sets
3464367eaa155808efb4340f1d515f1945648c0b ima: reject a kexec buffer whose declared size exceeds the buffer
dbf0f9d64e6fb92cc4489fe856a709b1896c06c7 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
5dc10bfdc61352fb388cb671a48905b213171cfd usbnet: fix smp_processor_id() use in preemptible context
e84c973c18739b0424fc4a04e4b785525370fbe0 platform: cznic: turris-omnia-mcu: stop button emulation producers
514d961ba9fb61a88b5285af18a2358875d5b366 ALSA: 6fire: take stream_mutex in the Digital Thru control
a9bbd5560765ab152347ea6bbe7e0cb1968621fc btrfs: drop the extent maps of the written part of a failed ordered extent
a0e4fdff20e51786dbbadd3717dea9536a0e1c57 btrfs: update the inode item when removing a free space inode
74c39099f4eb2ac1b08376768bcb5f5e2e974b35 ARC: Strip libgcc debug information when generating BTF
aa32b1ebaacd88277243c0be978cda9e2e3124a1 bpf: Claim the per-CPU send_signal irq_work before filling it
9126c246081da32291991b38a6ec4c0f10a9daab ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
ae19f03d1c3e22769f0e811d13de79e3652032c1 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
62383c5d0af0f2848961c785a15b4fe7252178d3 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
f724ec0cd2e4ef16fe22a49bb54689ba40a14980 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1f079615a16573922a5c326d22f735d609ccdf07 calipso: update payload_len when removing the CALIPSO option
4e77af3092f1e196770f7484424b16f36d67dce8 dpll: zl3073x: Add output pin frequency helper
6c4955a326e607d4d1f2b502c5e1ba9617d2da3e dpll: zl3073x: Include current frequency in supported frequencies list
22c1e9af6fbd6cb390ac8d8b150b73eb620d201f dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
ae82585118c8e4677ef2e748471097c65da6e7fa dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
34561593442d3086d21ab09e2983f81b4ebcdb8a dpll: zl3073x: reject inexact frequencies for N-divided outputs
490f5f3b805c187965310b2051bf50db902abcb9 dpll: zl3073x: reject output frequencies with too small divisor
040719574271198aecba1761f2fde8873583190c dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a11451c9d4f5742ac3c8f6670cd40b9d051d8b4e net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
e8008f4fae08ad803e8d455d58fbfd21a8d69735 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
25f8e7dbbb90b45a1caeb8db932f1a0abdeee7ed gre: keep the UDP tunnel GSO type when completing GRO
6202873acf225e52a64e6d89fdf19805997f1fb9 bpf: Don't echo user-supplied map info fields back to userspace
4380bee45ed8a12e6aae8360014072e149a02c9a ALSA: jack: Protect the index scan against control removal
9355739041f8ff3f4f1cf24a6ccbd4e328f59555 perf evsel: Mark the event as supported when retrying an open
b1a894441c0b3fea8a8693df58b8f4bcbe316f3f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e80fec94b1cef351be70efed7c109f690b0d9ed8 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
e4b166437acdb99059797f8ce4f878403346f4e2 bpf: Use the frame mem type in devmap egress XDP
e228af06620b070682abc2d26460dc8b15a2a245 bpf: Reject sleepable programs for task_vma iterator
8789f02fed25495e0851d862551a63ed4f9da84d bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
613a5aea750c52a88050f102aa2fd51b6d596e73 net: Helper to move packet data and metadata after skb_push/pull
a9160c22a77294af8f206ec9d3c8066087c25200 bpf: Make bpf_skb_adjust_room metadata-safe
c4376143be2ab393de9b414e921f39800839fe4c bpf: Don't let bpf_skb_adjust_room() use up the MSS
bbcc731aaf6acb6158eb32b2b75808da4bf19ab4 bpf: Read the probe of a perf event under event_mutex
225c8fc5394fb7089df06a09325b5f026ead9934 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
db08b6bc02ff7e5836f463e0318c1da372104f4c bpf: Pull the inner header for End.DT6 in End.BPF
d6bc4917de494aee90bdf690a052b91b66bf634e bpf: Update the SRH state if End.B6 fails late
594b14eb590cbd313c3342d366df4af4b210cb38 bpf: Clear sk_refcnt of a clone before its storage is linked
a7a98c55114d784c24b0ebbcb8400a1ddf0cf066 bpf: Bound the nesting that the BTF show code follows
1fa74117b1fbe0f6b7a1cd575f1ff95ee7207c3b bpf: Fix stale offload->prog pointer after realloc
2c70df5e9dfe95a4f758cc16ccebcb18ca2be532 bpf: Don't bind a program to a netdev that goes away
886eee87405a5df98e193c9c49c1b9dfb9704f96 bpf: Don't take an extension for an iterator program
5cec1a348e81f7f0f31622fe9a02b72747070147 bpf: Don't take an extension for a writable raw tracepoint program
a11c674effc2899c628d83306f05a696929405bc power_supply: serialize property access with unregister
d6bbbbe874cc33e72eb30aef0c8d2b0b1cd41f07 power: supply: qcom_battmgr: report full batteries
112487362feac59cbd5ff55f7d76e43030e24cee netfilter: conntrack: fix unlikely UaF in gc worker
07713430719028fe8982252fd845164265ed69ee selftests: netfilter: fix return value in zone subtest
2ec4b0bb49a8bcdca5467c089319a48737a0070d netfilter: nft_compat: restrict raw table targets/matches
a2695cf4decb671fd8a6f01c260f5afc6303ea89 bpf: Don't take a program with a target program for an iterator
c852a5676bc8a6fb9a6ea8224dd74c8364b2f99d bpf: Don't let an extension reach further into the context than its target
44d699d4ec7ebab27bcf9f0357a9ccdd49240eae bpf: Keep the symbols of a program until it has ended
e2843d34ae0a8865abc2efeeae0c7698432a70d3 bpf: Refactor cleanup of bpf_prog_test_run_skb
9f9ede6b34343c12b4f742cc260815d3e74a5c4f bpf: Reorder bpf_prog_test_run_skb initialization
75e98f619a06170dc6f6d6f719ff2f9987074c75 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
50b0a195150f7d84a0b13900d5d3e892a0b0bc2e bpf: Use the socket of a sk_lookup test run under RCU
3f0ab006802134f16f7a0172ebfa68bdcc4cc77e bpf, cpumap: Hold the device of frames in the queue
a0723d9fbdf8470ccf6f4d2a55f20a5deedc6b11 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
3c6a81e398ead441acf045719d67f36aedf37a8c bpf: Follow the head if an skb is written from a slice
a8dc2960413ffafb46b908eb1f62346048296322 bpf: Use memmove() to store bytes in an skb
1e337a80a14f17dcf689d535fe2bd7dc32fb9527 bpf: Use memmove() to store bytes in an xdp_buff
c9cdb450f9d1f3e61eb82acb1e77dcf5baf7df2c usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3fe624f16d6cad229f440818a72d68ddab18576b usb: gadget: dummy_hcd: prevent unbind via sysfs
d6e1eec84593dad5be52dd8b3638d492e38d8b1b power: supply: gpio-charger: Report discharging without input power
4438c27fd30e9fc34248a715f2185c087c65b7c1 RDMA/core: Preserve the selected source GID on failed AH modification
ae2f07e263390644c07058cd57e289588399aef8 RDMA/core: Free unpublished port statistics after initial-read failure
fff4f06e4e8a9b25d46fc318cb6e2fe97dff398d RDMA/core: Reject LAG selection when source MAC lookup fails
b62782c83c08d2a7ea4065092212d0e218a7b901 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
dc926e14d843657ea21d04362dffc10ba0baf8f1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2c6ccd3d550a7c80b1d335a44b9b7ccbf84ef729 ASoC: codecs: sta350: Fix definition of limiter threshold controls
dc95aa766427088c5b8d22022f98f9c01de196cc ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
3a372671f2dddfdc0fbecd293bece2172971d676 ASoC: tlv320aic32x4: clean up driver code formatting and logging
d7e0f37158e58b6a504ed5749b04cce4efa93f8c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
1d6bf2acbc085113307620fea3780987c86ffad9 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7fabd5c7ba238453526e434146d28f13cecd4455 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
680232ff0a157c91caa553f2db217f31c2c52b85 dt-bindings: vendor-prefixes: Add Sensylink
8ffe9bc5e8a569c627f26abb2c285c14fbcaefc8 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
2fbec031232b19324fedb23d53c0ed19603c4176 selftests/bpf: Run the cpumask map insert tests only for the test task
2f6d542a20c25a48c3c6671aa9043eb69ef71ec8 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
49f460b74d38e6975edc2627a069029253e856ea gpiolib: clear the event clock flags when a line is released
8c68692d9d70f83e03666f2ff68acf3ffd4bdcfd ALSA: pcm: Protect the unregister notifier traversal
ca52f46c1e0113b7698eed4f9137d05113d3fe29 ALSA: oss: Keep emulation modules loaded until object teardown
9f5eb4e2906512a045f9716c789109959b20745c octeontx2-af: Fix CQ enable state tracking after AQ writes
01a31b01900948e6309b459d4710d537159846de netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e5a6769e43a517bc4a9ee72c01241656923d47b2 ipvs: fix more races around the overload flag
5c098a9dfa1a87cb4f7fb4fb447ebfb3b0799890 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6fab9e5f6e0ca462c17964d7d356a325e3a28bb7 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
e7ac586927da68f2b3ff0112c588b26b127479df netfilter: xt_dccp: handle reserved options as single-byte
3f07c5c8eb2460f32071e80c3de2599f0f70a77f tools/power turbostat: pmt: Improve sscanf() hygiene
34f61ca9cce72798e58bfc9afbd6989c6769b31c nios2: ksyms: Declare __mulsi3 export
3759efef504285787b00e75557b7859682b9b1bf ALSA: pcmtest: Pin the module while pattern files are open
f2d60bc08b16125474c800648cd0172a4690cd06 ALSA: pcm: Remove channel-map controls before freeing substreams
39d6c53221c03e38cee710d263b25f66c74d5d5a ALSA: jack: Pin the module while debugfs files are open
731b858b9c8ef6b0ca8204ead83e9d0b45e45919 ALSA: pcm: Protect channel-map reads against runtime detach
d5694b83e38aa6a2228921f0c49d489b4497d1bc nfsv4/pnfs: use the MDS authflavor for data server connections
981765db7c052bdc69239a78d994251c758442da pNFS/flexfiles: make pg_init retry loops killable
c56714b84bf78104adb77bbe421b6f240cb546fa nfs/localio: pin UUIDs during global invalidation
748feffbbc7a07f7c9260aa4f4bf2e5053082d1b PCI: rcar-gen4: Add missing PM ops
a92954ff41cbd0d91aac4431e0ddf7583598697d ALSA: aloop: Use the new helper for stop-count refcount
d6600fdd0de6537ea538ca111b58a97746c06669 ALSA: aloop: Keep shared timer callbacks alive through close
3df5baa12ce3ac7811ee5010dc640cda78684286 ALSA: aloop: Keep the timer source alive until card release
2c3ef72c4d571be060c46082af7fa14b835113e4 block, bfq: initialize active lists for all actuators
94033e3e6151b9af2c03af7786b3540f40c807c6 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0312d57a4f1e71fc77cb6c1b456b18eedee760b4 ipe: fix invalid sgid value in audit event documentation
c5cca717209b9a03c1feb35ad614bc13053dd037 ipe: fix enforcement audit
4ce88f4f90ee24c8d2698abc86901ff252923740 net/sched: act_api: reject duplicate actions in a batch
e6315f8b7edfc0b92bd869808d152dfceb9cf61a RDMA/mlx5: Fix CQ resize destination index mask
ffdfa643f53dab0e901a37f40c1411e23a4d999e net: stmmac: xgmac: do not treat TBU as a TX event
d12cd7412d98747340661a4d6b3081f24a656c1e mptcp: options: mpc: avoid printing uninit data
f7ee9a509c5532b0bc30027a5a8afac9488e473b mptcp: options: dss: avoid printing uninit csum
a32fc6afa54e8ebd774a13c9910fce72349588bc net: phy: qca83xx: read resolved QCA8337 link status
08fb10fdd8b87f840d62c38ce4c461fb94ca40ca RDMA/irdma: Bound in-flight CQP ops across deferred completions
a7d614afa617ae392b925e2fd5c849b96a7af44e net/mlx5: HWS, fix reformat pool creation race
5bf6748c4041d6828b84863a710f700e0ba2b2cc net/mlx5: HWS, fix modify header pool creation race
2fbcbfd431660a280987f39392120a1e411d0b6e net: stmmac: avoid duplicate XSK TX completions
14e52c02a9f8484ee3c95b0f17ae53420deef5d8 rtc: mpfs: Fix alarm register word order
3175d939c44dd38ccfc0429bb331d14a20a6d55e rtc: class: Make the time32 hctosys limit configurable
fa307639ca3b1355ed3ad80bef2762d6fbcff7a2 timers: Clear pending_map on CPU hotplug
d3e9ad36fc8e5a37865193bc480b1f43c034154c ASoC: cs42l56: Remove the ADC Mute Switch control
0af7d4b468f61b57d32bfa95fea8443d554333cd dt-bindings: clock: mediatek: Add MT8516 fallbacks
c1d81daf0491f1857154f3b23cd7a17309951e00 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
33a132cad837cbdb685729f150be0a3e16a49296 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b5834da6b680805ebc598006b1eff3c3e02683c7 net: openvswitch: drop IP fragments on SCTP set action
8e4c98a29d561d2f8bbd093eda94b4b6a19df5fa tcp: tcp_metrics: use the socket netns, not the dst device netns
ac20ea00708235b71b794bafc49c684771e4ad26 tls: device: protect async RX resync state during device-down
4e38b2473fba84c74aaa3fd9e323a2920450daad octeontx2: Fix use-after-free of qos node in delete path
b70e94c3b0b476742d20a065ee73314484c7cc9d net: qede: initialize extack in qede_flow_spec_to_rule()
defd0b2d0fbf75e3eff2b54f84ad85d207ea3ed2 net: phy: realtek: restore RTL8211F RGMII delays on resume
f29a437f640b33f4d62d6794f700c475876fdd3b net: hix5hd2: serialize timeout recovery with interface teardown
0f317068f450d29b7576ddb9dc1850a258c7c590 net: bcmasp: fix mib counters struct alignment with ethtool stats
c7c99f338b41e7542b9e2b8d5105325ba374f34b net: bcmasp: unmap previous DMA mappings on TX map failure
282cdd587c50e678903337a120255c1bca677c63 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
5ee42b69197bd4acc3e527f20937e93af91d0e34 net: bcmasp: fix OF node reference leak for phy_dn
b9e34b045e7cd48696c28a95e67c05ca2c604ac9 net: bcmasp: account for offload header in TX short packet padding
49d98ab48713da5b7abf61411eed4c2e726b1c1d net: bcmasp: fix network filter lookup and wake filter pair allocation
99770528bc1b65db5a3fde0707ae2052aaa5ec8a bridge: mcast: Delete empty MDB entry when port group creation fails
0d863407e05d9ce710b301b6ce82cb2c4bb45886 net: axienet: release every RX buffer in axienet_dma_bd_release()
c59ba153ce825303152eda49421f348e9136de78 ipv6: account route exceptions to the netns of their dst
7577160cdc19f07bee0a6b9c6626706fb30f5644 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c08ed5e0937cd3cc049bb85ab1d96c81b6acf5bc net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ab7c21487def902b1a82534b0157dff4f3060d16 net/mlx5e: Update netdev features only after a successful ringparam set
ff216a6b2208cfc4885f250a36aff2225e12fa76 ipv6: Hold RCU when emitting route hardware flags notification
6ba5c3c6cb6598c902746da81f21ce0040ec5631 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4a72dfe23ecbd4bbbe3bc083d917a0882d12a32c net: stmmac: Track the TX DMA threshold per queue
dd6b9408b5de40defcb7319dcd29ec2a0ce95471 ibmveth: fix netpoll races with RX replenish
ed431cf48db96b5ddf4517b6857ec41664ce3cb9 ibmveth: do not close twice after a failed reopen
206d309c29bdb54f038c3001cd95fe899bf8c103 ibmveth: disable the reset work before unregister in remove
c2330533861f3e21c0120e09c8058260b98a6337 ibmveth: step past bad RX correlators instead of spinning or oopsing
269951cc1418baa1b154986fd126e30694727713 ibmveth: release the pool kobjects when probe fails
48f34dcb6a5f63a2145dfd822bde6927defe7a1b ibmveth: return the error when set_channels cannot add TX queues
716e23d9f568dc8075a816b654ddfa4f534039eb ibmveth: wait for in-flight transmits in ibmveth_close()
f0015169058961d2ea42c2ce0eb7e9bdb85e046c ibmveth: wait for the RX poll to return before freeing the RX queue
0c63a15e64ffce1b8926243ee99ad3ef9b43990d ibmveth: check headers in the RX large send and checksum helpers
44558af765223a7b4b523ac94814b603630e17ab ksmbd: server: avoid busy polling in accept loop
49eb0a38fe48a8f1d9225d973d8f93de02b972e4 ksmbd: fix listener task lifetime on netdev events
9d43a04a86ff937a8cfb21d3e09f1e6617afebc4 ksmbd: fix iface_list use-after-free during server reset
987d68e6bc31537b645283cd34fa29830c46fd13 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0353f6cbaa33ec706b2a10c093e7a2b37e21b6b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2d70a679df0d1141024bd7e97b6f76be8563540a ksmbd: fix invalid Next offset in interface info replies
29f800c28c5c6b9476e523951b42a17df798c421 ksmbd: report IPv4 and IPv6 addresses independently in iface query
77dc11106bc78500bf9d5342f5abf05a76d45e73 smb/server: fix trailing period in generated short names
a44080e612ac383769f8cc4c9af9adc830ee356f ksmbd: preserve open change time across rename
165f7f51486d195f53e10b4d00ca5e7c9f88e5b8 ksmbd: return requested create allocation size
ac9eff724f0e6f0921f2c52012a965f2e6bcb248 ksmbd: stabilize allocation size after buffered writes
424d1e9902f557d6ee07b7cfe6182f13966dd529 ksmbd: round SetAllocation to the advertised allocation unit
c633c854e8b9fb2e3bd3f0e88f112d0d9a2fdc93 ksmbd: fix fd_limit accounting across durable reconnects
55cc2f32edbb8ebdcf7b1aff3d8bf8051844cd6b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
56131e14a6d37f873e820e16cac9e36ffef000b5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2e13d2ac5a70044611bedf3873335f8585415979 net: pse-pd: si3474: fix use-after-free in ancillary client error path
e54d183f2f7284a60149719d9c1470a97f0fa3dc net: skbuff: don't copy alloc_cpu in skb header copies
e4ffe1f24022e54b0a71128ac15998dcedbbcd31 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
434e9ceaab241d8a144d287f91fc885a4b43e26a ocfs2: reserve xattr value tree metadata only once
1ed7fdb2df004f37d9ad1a9f91483d095be732ef ocfs2: initialize status waiters before publishing them
24eff42dd34cfba3d4d2082fe0a60d696bc9b6c8 selftests: complete kselftest include centralization
21a7bc6e074ce61f756e49d3c556c26988c2f784 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
58bb677d0b74ba440c730b9c80da1e61cb9c0ced Drivers: hv: vmbus: Check ACPI companion before use
a28443f9027c899af6b79a76d2bdee1e71b9b377 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
a5dea2ebd4bcb0e39cd46b54b24ad83b12e07d79 kexec: Add helper to report an active kexec reboot
342bc9ff459085c77a54f3cae6ade9731dd703df Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
92b14f19aab95c1c9f88babe5c05da564f6abc03 platform/x86: ibm_rtl: Fix potential OOB read at signature search
00ec07a67ad2150149db76fdf5363eb430729cbe selftests: ALSA: pcmtest: Check the frame count of each transfer
a14bf93e27a9b4ef74f41f3b192fde4b6d22620d selftests: ALSA: pcmtest: Make room for the longest fill pattern
004aa4c2bc7586092e4d78dfd117b3b122dea414 gtp: set a valid genl command in PDP context get and dump replies
a68597ae884f7995cd2d87091326eeed31709f86 gtp: hold RCU for the device lookup when adding a PDP context
368056bcbfd45d2ac450a6a3c60cea95dcd73f36 net/mlx5: HWS, fix modify header pattern compare on big-endian
b674c1163ae58304b289b51070fbcf7e2dd9447d net/mlx5: HWS, fix modify header pool match for copy actions
6b9ce87c08ba2d51106195d1d3f454f64e3ed416 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4696d23f3bf16e513f6f9e3ace9e9bf49e04c6c8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bfabe45f9d671fefb8282ae575a6871ec9e735b3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
fd10623c3e2c8ef7b499740e23a3d1cc6e104e63 ASoC: wm8994: fix MCLK index used for setting MCLK rate
3cea2f3b76021badfe4f421ad73783264b18f1d6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
fa0b6c3b6d9a2ce3e4dd93ddf523ede4ec76d2f3 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4c33b2864bf7c7b2dce751f59761ffd5a79c4c6f perf c2c: Fix memory leaks on output fields
6192a0bba379c8004ddb911406018015585c1ed6 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
9ccef0d33175bf62b31e0cf0fb058a1d8b1d2e1d nvme-fabrics: reset io_queues before computing the queue mapping
d20d6950a2c37f39a2699f30fac4cb3ed1b5de11 nvme-fabrics: limit each queue type to the number of online CPUs
14d8f59b1d3ebb57d3494a9299e41e4417ce7e60 nvme-fabrics: clear the poll map if no poll queues are mapped
60256cdc2e1bd2ffff78f8c255cf30f5a1efe9c4 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
cc69ea0399bc9ed66bc8bdbfa0bdd26eac5a52a2 mailbox: qcom-cpucp: read mbox hardware register using readq()
1c54c7fda4bd45cd5edf4d3612c6803cf69cde2c ionic: fix port_info use-after-free on firmware recovery
d11703c1c0120cbb127068a74ff7a8879557c847 ionic: free port_info when probe fails after the port is set up
05ccb4ce4fbf1e9fb934fbcf6a19379d904ebffd net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
a9ce6a926eece7763e09d1a9c41d48a290ac3006 virtio-net: fix frag overflow in big packets receive
74dab3324e0956b9a30b73326ed47f8dcdf550fc net: lan969x: fix DSM calendar for empty taxis
c4621fa8b69fa7afdbfc844fc2875c514828af48 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
4c161675df2f729b50cad048687caf7769cd2944 net: lan969x: don't disable hardirqs in fdma tx clear
d13f29768d6da2476998304ec6ac827d2c27304b veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
6647a73522db0679c907104308fbae0ecc722628 net: shrink the payload-only part of skb dataref to one bit
cfb1f873b44daebc9799d1104a4d4518edbb3dbf net/mlx5e: Stop asserting for RTNL when closing channels
690d5277c268383559c9a7587df99f70fbb63ec9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
1a887254b00940b50f27f212cbfacf9801cd981c ata: libata-core: Ignore forced transfer modes the host does not support
c0e25296fbbf36aad71134a8950b628b64ea0400 gpiolib: Propagate emulated drive errors when setting arrays
16d1d1dbc7289e28b14e71b850decd382cd795d3 tipc: fix use-after-free of broadcast reception link at node release
058f345b4913181c0e7c49e6bb32e81d3c91a520 ASoC: wm8994: follow AIF clock source changes in MCLK gating
a46cae4b50c23ce4a70ce1eb5f21e75c424faae2 proc/kcore: advance the vmalloc retry by the last copy, not the total
169f2e0ae27be315163b388809544ed9b9cb0801 eventpoll: propagate wakeup source creation failure in ep_modify()
da827335f0b9f1c08c0c163fa8d432961822d257 nsfs: check the trailing bytes of a file handle in bytes, not words
a36e15dcba52bb28b32b55e68b8dc8c31d13c270 netfs: Restore selective debug mask handling
336d9267421be759432ae28b6c44bd82517ea962 signal: skip blocked signals in dequeue_synchronous_signal()
27313971d706e36122bdc693db6cd19d2f6dc5cc nsproxy: Fix cred leak in the error path of prepare_nsset()
ede8db4530969d288d7d8268dcd386461582ad49 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ddc97f311767ac5faa1bf131bb69e5e0d90e91b2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b59347a329b8270b834e6ce7d01de183c1e98702 ksmbd: select CRYPTO_AES
0d5037a72d83cda17cf117031adf6d9cc739aeb9 perf: Fix UAF in attach_task_ctx_data()
e22537fca4c40272d885919bb808176f0c1bad2c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
924d213aa2c9dc9ac3aa62864ec8bd9e942496c7 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
b9feff03dfecba194e3eb35f570a0a996e272580 regulator: irq_helper: replace use of system_wq with system_dfl_wq
b8787505f78f55e52845e6e50ff7648dcea0c953 regulator: irq: freeze deferred hardware access during suspend
dddc90525a0d59f5d0575afa45ef914e1f459d8a sctp: reject forged cookie peer_addr with unknown address family
90042d9cdee8028fd2f38485fb490546576bdb19 tcp: reject devmem tx with fastopen and repair
1bfc5c72c7b23a253ce3b51185f0840f0d7d86e1 cgroup/cpuset: check effective mems for a movable-only configuration
093d0ca4ad5ee4298939e1a1a231be253144df26 ALSA: sh: aica: Fix spu_memset() stride
f6954bb17ecf7087aad7638eabec8ba8b22ec799 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
02711bc6502dd33c031b30ef47aa45605f3efd83 eth: fbnic: Correct packet header prefetch
9ce1e7825e94556768288674fb1d1842bf4f982c net: pse-pd: si3474: keep detection enabled on the other PIs
25d17763bbc1ee7c21cfea8d71caa2ec5f1ad64f net: pse-pd: si3474: validate the channels of a PI
7434b201a18ad06bdad299baf847f9248842a4d0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
2fe4a1ab993a8a2c19e8466f1054df83f6fdb8f6 net: sparx5: fix tx DCB index drift in fdma xmit
ce0bfc5b03024d6a072eccbca0c5b8a420d09fbf net: fix frag_list leak in skb_segment_list() error path
fbf97b37d4ceb60ff5925c4ad0a7a7eead4d870b net/mlx5e: SHAMPO: Do not merge PSP packets
f3c1b0bc56912a722fb5bcb85e8934a08ee95ae2 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d884a2933c3746d701b2d88822128f5c18c1db53 net/rds: include the scope id in the sendmsg connection cache check
a0f6ea559fdb1b977b65811e08317f55ca2585b4 net/rds: keep the connected peer's scope id apart from the bound one
9b3855b0601645d1df113a4573358a9d206169de selftests/net: tcp_mmap: remove unused -k option and keepflag
21729877576ae30e855ace5e5b34e06c3ba2df00 tls: avoid field-spanning write when copying crypto info
1bc9f5ba67aceab2fc66b89bbec75e805ae62201 net/sched: etf: initialise the sock_exterr_skb before filling it
fb20cf4baa4a3049bc1d4270d6c92628c278f905 scsi: elx: libefc: Fix resource leak in efcport_init() error path
0a266c09764bff16fe96e04824e4dabc45ea761e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f25f1c45b61c99f1fbcb5b30f8f4a4fbcb3565ac bpf: Use memmove() to load bytes from an skb and an xdp_buff
56e847a725aa979de781754a519794f02035e76f bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
a55bf13c033a5346570e90fcbe8da352cd3aff62 kernel/reboot: avoid potential deadlocks during suspension
08d1527552b48579125d17dcb70a4c6063be082e profiling: fix sampling step on 64-bit big-endian systems
72d2bc45feacde364b53e87e4540ba9c6998c72b scripts/gdb/radix-tree: add lx-radix-tree-command
a138b7b5c54c2ea1ce986346aaf37b05cc64301d scripts/gdb: fix radix tree lookup pointer handling
2a2d9b902f6a9f9e6fab17609be07b88d8581b7b scripts/gdb: fix stack depot out-of-bounds diagnostic
0008813fa564b32500a7d78ec4011af5eed6913c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
d9c81ef964c568ac2d731d3bcea65fc432fa647b tools/cgroup: sum shrinker object counts across NUMA nodes
6922b1057fa085ac4c82c7db0af6ad47729bf116 tools/testing/shared: catch a failed posix_memalign()
a2301bfc329582d7458739b66d6445f677576fba maple_tree: fix maple_range_64 crashes in RCU mode
7d9fb5879a58d9f56262b445a1aefbcbe8e6422b ALSA: ump: Drain sequencer callbacks before freeing their client
0eefee67cc1c00c1afbde8f395e85b3bebaece7c vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
c7af245c1c08816d5b3e5f2434c39fe32b6da251 ALSA: pcmtest: Reject invalid fill_mode values
8cfa1cbcdcdc0af8c00551ce25969898af6dd5aa netlink: fix out-of-bounds bitmap access clearing stale mc groups
b4ccda554e85bc47c9cd84d0a9c5b9b6777fa8b6 ceph: remove unused field `i_cap_migration_resv`
ff81f780ea7b21b03f42a8e1b960c6e5a81d19b4 ceph: mark the superblock active after mounting
3a67316b07c271b6a60e0dd6755ffc034156d119 ceph: fix page vector leak on encrypted netfs read EIO path
e5655e8961ca4fa27a8024903b6783ae2a9f20b5 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9fd7e76799e8f6af0f58212ae3472b664975bd8b ceph: wait for pending fscache write in write_folio_nounlock()
e2d7ec6f1089aaee8e68fe85677ec23f9e2aaded ceph: fix writeback_count leak when a bounce page allocation fails
516b075a740845b53ff33b42894dc3e06085cd18 ceph: don't clear write_congested when collecting folios
b002499fcb5a26cec5fa399db1127fde16880d33 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a8737ebd5930b67447a27d969c0df91f4b055564 ceph: don't keep a mon_addr string that failed to parse
0b1b41236c505b98c0b9b3903364f3a258f1283c libceph: reject bad connect_seq in msgr1 READY reply
0f8dcd307a8f7a64beeb65ccfd052002a476d576 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f722558380993d65f56895cc89b5204333ff14cc block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
84b5af74fabdd847921e85b6c88d84f6b3802c01 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
ed5c637e65479ab3cdba8bc2639b1fc3f5b80782 selftests: fix ARCH normalization to handle command-line argument
e0f66ebdf8a85a9c3f7cea26cf17a91965adab2e selftests/thermal: allow cross builds of the Intel tests
4531c03e11264bbe967ea43ff86b055788f5c60c thermal: Fix CPU mask truncation in power limit trace event
9f1b36be0c3d518e265adb4e7fb835ce32d5ba1d ASoC: codecs: wsa884x: disable runtime PM on unbind
ff491b32d4fba6b3c3f7f1444e89755c280a322c ASoC: codecs: wsa883x: disable runtime PM on unbind
f63c565f2f1340b9113f83cc7b8c1fe9015f38a1 ASoC: codecs: wsa884x: Fix VI sense port channel count
4ff6e0c3cfebc56418e72690c14334653cd18789 ASoC: codecs: wsa883x: Fix VI sense port channel count
c19ce887993ddcdc7760eb7671e9bd23c28ecd9b ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a509db2ae610d4f3bf6622b89113da849975da6d ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
2b6a1870b5141e056839d54c0838cc8b180af798 net/sched: gred: keep the qdisc lock while updating the table
47aa7e0f11565a6268fcc4b598ff595eba659e2e net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
97d7865d1cabdac0590cbcef9591420085665406 net/sched: act_api: inherit filter offload flags only on new actions
a441696a80361e0bed271953dc41ad3dd2c461a1 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4a5d08c3395bb2361384cff0d02f682e5f17bbe9 net: stmmac: fix rx checksum offload with extended descriptors
c9c8063962f2540b13c21d361cb372b3a43d821e ipmr: clear skb->cb[] in reg_vif_xmit()
b92ac0c2a0f04d27bdfd84b767e6213bd7d16b3c clk: lmk04832: Handle reset GPIO lookup errors
096e4dfd1dbb5afedf61067ac1d7b8021aef1664 clk: stm32: fix clock array size for STM32MP21
90138b44e181a856fce66e5d26a6d306b6f95f7a clk: cdce925: Size the PLL child name buffer for any int
64e9ba4d7554fa016c13f10faa5f0bf958e52ac3 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
6de84b360534d01346bcd66715b60c7e864bf383 pppoe: drop discovery frames with no MAC header
1e150dfdf13edef142959b48ac39f41e5145dc58 gtp: hold RCU in gtp_genl_send_echo_req()
e3bc9648ea6db43bb2e9007c055a605dca17c2a0 net: atlantic: Unregister before clearing RXNFC rules
d6508ce82ac5ca859b8af25c1553feffb4e2d86c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
98fa0c2dc295559cbd21062c624a1fc70d2302a4 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
38d2bc3cb225dc8cfcddc3112ce9a94532902e6a ALSA: pcmtest: Honor the enable parameter
befc63eac568af4bd56112b78751d5f66a9a9e5f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
56d7b1093ffa2d79226c452f2aff0e80308e6c42 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
dc9d8752b90181976f7c1d55a91973f4bd53d840 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
b6a113d04cff52da707ef0a5575a16daf9da7fdd net/rds: do not fail init when CONFIG_SYSCTL=n
b5f887dca1115cbbb2379decbc73dd855f91ec00 net/rds: do not initialize transports after rds_init() failed
1dbc4dbcec688869529be1949b57b39c3be9c6aa vxlan: keep reserved_bits across changelink
3775fd2151829bd2cec35d9b80def83dda33a731 pppoe: wait for RCU readers before reusing a socket
dd1e32f7a02ae3fd94554fb7cc3f9977d81dbcf3 net: xps: bound the cleanup loop by the old map's num_tc
e879c6c511648ad806cf9d2766e65a10e105bcaf net: lan966x: do not inject uninitialised bytes past skb->len
89399dbf0a22088ede439c9e10bf02a625ba850b net: lan966x: do not warn on MAC entries that are not port destined
55a4a19c07f99a880ae7dc84ac9e7218cd24f2ce block: fix recursive i_rwsem locking in blkdev_write_iter()
be037a81d4afcc266475a01e8cb93229ad0cfebf x86_energy_perf_policy: Fix optarg keyword matching
b9e593ba0d1c45794b29b035773572afd9fd76c8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
aa620fd5a102f86f547dfdef3a0c24c572cfe5f7 perf mmap: Use the head selected by read_init
a356a8aab4913413e7859fb4926e9fbe612d8d2c perf mmap: Preserve the consumed cursor in forward mode
431ef17d4c2fe5c7d01f4e69e63469da7b2a309e perf print_insn: Include sys/types.h for ssize_t
5298e8a7dedaad0903a21b9d08a6750b440ad03b perf parse-events: Include errno.h before kernel headers
5e081c74e3760b07652ac9c5cb487879671ef97c drm/amdgpu: re-enable GFXOFF for compute on GFX12
c39d2b27d3e985bc491f01c929b9ba6b0cdfaeb8 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
be71032f48c2bd97c13ccb4d094d67cea1e86df4 net: lan966x: release the in-flight slot of a stale TX skb
2b74ec3794f8802e0c786f29ac7dbcda2c16af4e net: microchip: fdma: use little-endian types for descriptor fields
243814ae1ba8334025185c996382443902c764a9 net: microchip: fdma: fix DCB corruption under sustained load
d19c594bf6dd82416b0e7a3da3aa03fd976a7bdc devlink: region: fix snapshot id leak on kernel-allocated ids
b09a231e836447a6f033ac202b84c2d64b2a25d5 tcp: Fix fastreuse cache initialization on first bind
9670b35ff68196c07c3dd30b65d9b59d7a696514 net: lan966x: don't disable hardirqs in fdma tx clear path
07ceb984274a095976128bcd0ae9c629df8172c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
214a475a55b70a476da1706a6514af0195b68fdd net: dsa: mv88e6xxx: fix 88E6171 statistics type
e7c05ca978a8771d0dd8d6bd5e39d5a26149ba0b usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
28ebaff5a4149b37d5a6965369dea0ec80de5f7e bpf: Fix out-of-bounds btf->types write for split BTF
ed5c657db2adb8bd159f12b0b5d28ec021bb229a net/mlx4: always create the eth and ib auxiliary devices
ab46886a7b20b07d7ab465d5be8fe07546543e4d nfp: flower: fix use-after-free in neighbour update work
d7ea9999348d5b1b1e4bd0b3a7d87d9ff93deeed ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5cbda5ba4003383d8cd0e45c1349e76ae3185b40 nvmet: zns: reject a NUMD whose byte count wraps
4d9cd1a93bad043fd97177fbd203ffb96b5fddb4 nvmet: prevent double-free after metadata SGL allocation failure
5d90c562ccd5bc431514164b86568979a4f60ce3 nvmet: protect nvmet_ports_list with nvmet_config_sem
b8604a68a87f797c8444bf453f0621edb4109208 nvmet: use the enabled transport when disabling a port
f82f3b935998d5f32e290aa4f4d365f246f2601e kdb: fix memory leak in kdb_setenv() when environment is full
ec619449d5de86b8562c9f74560f36720135c141 kdb: unify CMD_BUFLEN definition into kdb_private.h
1c2707731c33c8f93b6ecf196aea13357e8e93bd nvmet: ignore discard return value
cd5b56b59afb6251d6e714c662bddd23eb6d1d93 nvmet: don't truncate the length of big discards
84549cea2a390b3c63313b922dfec3b5042a17ac nvmet-auth: take only AUTH_Negotiate for a negotiation
d5ecd444ae7bb418e646592c660ecf758af19be9 nvmet: fix NULL dereference of PCI endpoint targets
d3cf980cd93c5444dcefccfe3c146f900b29b303 nvmet-tcp: stop listening when a port is removed
1e56cf18ac05f44babb9ffb0a4b480b5e39a022b nvmet: fix NULL dereference in debugfs host_traddr
cb5ba02bc147b34f35c02a3a1327967ee258afa4 nvmet-tcp: don't read a removed port at Connect time
839a12b3dc68c7d7134f4598488dac6e6d6692b1 nvme-loop: don't BUG() if a scan runs beside a reset
727fac0735f8b19e6c343f30c5781d0aa10314f5 nvmet-rdma: flush nvmet-wq on module exit
8b46690d9a6f6c3d119711da1fbeff0d73506783 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d0ae3b83a444c3f1899a0babd0bba36c68f8d0de nvmet-rdma: fix double puts after a failed RDMA WRITE
24efc35b752aa3ad0341af8efab0bc206c6927da nvmet: don't clear sq->ctrl for a Connect with sqsize 0
81bd86e084b32987b8abf8dc06e6d61be13dfb09 blk-throttle: don't truncate the cgroup v1 iops limits
979f081a172b334aee1174a9d81819d03a3fdb05 blk-cgroup: fix root io.stat byte counts on 32-bit
27350ef4e88f68c3b4c0131694d07adabda1ee5f blk-cgroup: don't free a blkg with its punt work queued
14d4d3cb9e6e08279c13deb7efba76682a88ae6a blk-iolatency: flush enable_work after going offline
706cc748fa54a38fc21edde490d0c097570312a7 blk-throttle: pass the I/O counts of a dead group on
4cf45895023a40ebd5a2f69a15e20f16e35481f9 blk-throttle: make blkio.reset_stats reset I/O counts
2afcafb39d10df324c4a95b1cc33352e91438820 net: bcmgenet: recover from a failed resume
8035b7518b24bbf85a326f4372e5119fa1fb8ce0 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b74d8ddd96ce107a0fb6458a37d445e9a833dd71 net: dcb: initialize PFC value before calling getpfccfg
59c037662fec301f1410c319042f0f0496ad6fe8 ppp: linearize and segment bridged packets when required
98c80bb590ed7c6dfbc93ee0a251c951d8da17df bnge: cap RSS contexts and RX rings to the RSS table size
bc00834aa6aab138f2d03c854c39ca1b31504e56 bnge: fix RSS table sizing for large RX ring counts
4bc57d38a466f0721a84437888b293af3b5f19ca ice: set in_use only after preparing Tx timestamp index
69543850f1cbb4e797db3af52ede5220d2fab905 ice: E822: keep Tx timestamps disabled during offset calibration
bc4d42cf56eb5ac341fe53a9d7068acbc18c7e32 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c91e737b03d81460bce354683cc8ec05d2e5497c bridge: Add internal flags for neigh_forward_grat
a3de18a98ab40a265ba7fe7bd625a03068ed4b35 bridge: add bridge_flags_bit enum
8f4b6e21d2d196ff17b01eeb393e8bdc996fed4b net: bridge: use atomic ops to read/change p->flags (III)
4039de530f348d71da3ff8ef40ed62a9f7e981ac net: bridge: netlink: do not clear the vlan info dump error
63bcdc0342e860017be66bac860591861cf1c3d2 net/mlx5: Only set num_doorbells on a fully initialized SF
a1c04688f87496edcbe4748c65e75d46f10915d4 net: mctp: free reassembly head skb when key_add fails on SOM
98763ac105052422b321b931f09bc85acb92edc6 rtc: s35390a: Add missing newline to dev_err
3c1e1557b72d9f49bb011febc6135527b66d83b6 rtc: s35390a: Fix alarm not disabling
66ede6d9b90445394f5d857a9605e73d6b7ed993 rtc: s35390a: use u8 instead of char for register buffer
e8dc78f9c1c64f85fda18f007e3f9ce3c40b6270 rtc: s35390a: fix typo in comment
fd1b118a1719fc5b932d307b2c22f24f2a5c3852 rtc: s35390a: Read 24-hour mode on access
838561cc63d59fdc898cf15e9c22b6488d508432 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
5e1f3ab8ff787e1e7e34c7c0d4ab4682c2fd2a0d octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
0c4fe5ee0158564d753eb5628a34ad80dc092fe5 fork: Let nobody keep a task that may not come to life
7d97db8bac3d727fb41afeaf7fafe4fb31108573 xattr: always invoke cap_convert_nscap() for security.capability writes
28d4d8c97cc421982df15f45937a85edc3616651 selftests/ovl: fix detached layer mountinfo expectations
d95ce343d965d0bacb0dcac4ec5019a60aab1c98 block: fix use-after-free of the disk in sync_bdevs()
82fca6a66aa18c2623e7a235de93c3668ecafdab block: don't lose the status of a failed flush request
ca3619e113342e201f04f1c2cfa6beeaa175fe63 blk-mq: use array manage hctx map instead of xarray
f747635ba8a0d5e85bb213d9cf05dde3e29d2d4e blk-mq: don't trust the cookie in blk_mq_poll()
9cb5911c72348ac643fee3763296fbefb987ad22 blk-mq: keep sharing tags fairly after a queue update
d13f04aa814f5cc78a4aef4cd605b2bd986f4a3e blk-mq: don't bring back flags of a completed request
58d6ea12dc8253565fe2c87dd5ed722b93ec7875 blk-mq: don't forget a timer the driver has restarted
bc640168e4093ac960497a4096a15358be6955a3 blk-mq: quiesce a queue that joins a quiesced tag set
b805ae63a9d80e092c1770d0d0c6fee2df8b1aa8 blk-mq: exit the hctxs of a queue under tag_list_lock
811779b1232eaa2d17f5f1aa21813477c797e4ff blk-mq: set up a queue under tag_list_lock
6fe0371d08ce781ef2b94842629453f603f7f0e4 block: partitions/mac: compute the sectors in 64 bits
31f6f730474add676b3bbf01251c49833ebfa279 blk-mq: free the bitmaps of tags in the SRCU callback
67e31fd78e06e047287e091f32c25f0a8420edfd drbd: stop the start_resync timer of a dying device
e9f4b41019358908faed44c159f481f83df7217e drbd: take req_lock to skip the initial sync as peer
9915f327d376c5bbb67b92d0732d07a65df26a02 block/rnbd-srv: don't free the device on a sysfs error
2b0dd0e46fe2de7af3180da81d4e6e7057d17063 block/rnbd-srv: drop the sess_dev kobject unlocked
d9134ae5f8b0f4a872a2f8da33082308dbf1d057 rnbd-srv: fix use-after-free on two CLOSE messages
4aba15ac9aecc1be414abdff1dbd0b412040a031 rnbd-srv: publish the sess_dev at the end of OPEN
17a16c36c12f3cf26d6cd48d72ee03aa5e9ae6a6 block/blk-iocost: Split ioc_rqos_throttle()
f7f3f00ae13049c05666fe4c59af08afb7777c1a block/blk-iocost: Inline iocg_lock() and iocg_unlock()
196371706e9e6dabb2da47654eb3ffac08ebc008 blk-iocost: publish hweights as one atomic value
b8927e5f47eb6c131104ff905ac8d7169d4367a7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
cf525c9de77ab935407282a947e5926375433bd4 apparmor: report a label allocation failure as -ENOMEM
86407df6802e5fa096f5f2834c5acb3d638fec70 zloop: remove a duplicate call to zloop_get_block_size
d53a5efc20e6d314358cee53853054af9fb344de zloop: share more code for opening a zone backing file
afcc1a71015a9de2f7376249cf989f1aaf76afcf zloop: fput file after failed zone init
e9f6dcbf346bb82227dacf9e20a669695451a70f zloop: check that the zone backing file support ->{read,write}_iter
167f2f4493370b827c7f50a442c0fa1c02709e67 apparmor: fix table_size() integer overflow on 32 bit
efccf791186eeadc8d55831292e994ee61277b2f apparmor: convert duplicated dfa transitions to match_char()
61d825a65cdf9c435acedcc18d45d054607bb013 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9132f0687774d37186dd6d1b84bad0d4b83107bc apparmor: check connect permission for SCTP
2670c44073e023af8e223eef758f1522601159bf netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
4b86e5c987bd85b22e85885f8dc32027864f15c6 bnxt_en: use bnxt_xdp_buff for xdp context
e1326b28a8650c74c1418da05617b209a4a61ddf eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
669e19b6bb1e99777af7bf574113562b85b940c0 eth: bnxt: resize Rx head buffers when rx-copybreak changes
ef76f11afc37f3684aac9454bd8dc73a3f286454 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b98f55f6c9ce1bdd058ed19d2a1c506c638aa327 eth: bnxt: free XDP frags when xdp_do_redirect() fails
60448a91537c74bd7fd42444c99b230abf18aabf eth: bnxt: hand XDP frags over to the copybreak skb
10e266ef60bca01bc13e75bcc41038ff8ee0b334 gro: do not GRO GSO packets with inconsistent payload
2ecbed9e12688c2898a684469196e938872120d2 net: bgmac: fix TX DMA unmapping and slot cleanup
ffa677a7bb92b8e70f30801178d878b026a91667 tcp: avoid double destroy in tcp_abort() of an unaccepted child
5c19adaddf007be353db4637de346ee0a96b0cb6 apparmor: fix check SCTP bind, and connect permission checks
24c66106c02552901cbca7ef80c24a2310c5b193 tcp: initialize mapped children before route lookup
5f65fc167bd1ca528577d93996276fcab511fbf9 net: add eth_type_trans_careful()
be122db93c1e8f1c731aba922730dfd856745cb7 loopback: use eth_type_trans_careful()
f393359c0b8f8c9000833a4422e43cf20a48ed6f selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
148deb2c68a26f38dacf3675d073fc96c4ed4c62 net: use eth_type_trans_careful() in __dev_forward_skb2()
d0b251e70b3b86991eb18c1a0e3f191e2df59578 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e33ab46d78a56e8e93272fa469fa6b547f730520 netlink: check sk_rcvbuf before charging the dump skb
c8b8a04ab0ea92850ac0f5e03683fef07563a06e apparmor: advertise that sctp is being mediated
ca36372f652acd3180d3314d267fbef2d2e6babf tun: drop batched packets while the device is down
5f48ff1fe6645f04d8e5429ebca3aa3a82be19aa watch_queue: keep info_id separate from rcu_head
63e68eeed7c6ee164ebb8630c4405f98bb8345df splice: retry tee() instead of returning 0 when it races
77f72c932ce2b11d199141ef71f77e6287be184d ucount: read the parent ucounts before dropping the rlimit count
180e48d7f9be296a53658a4f1c54be37576b4bde fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
70b20d013b0f72c33a4ac0506f9628b351b8fec0 Add error handling to minix filesystem for inode corruption detection
50190175a0c36f410be6c8e5486680f89a2c14e2 Fix a drop_nlink warning in minix_rmdir
6621d1c1c4554cec40b9026bbf8397c61948c7b2 minix: reject rmdir of a directory with a corrupted link count
00d863929488e1333b21ab83ef762db1700c38e7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1adc26737f068f05b138bd03fe214b7f5d08c035 rtc: ds1685: do not sleep in the power-off handler
67b12a4ca86e6b4430aeeac0b33d7289d8290446 libbpf: fix cross-endian build with newer libbpf
a11ab0cafec879bcdeef2d26dcebb0e8e09216f0 mm: fix OOM killer inaccuracy on large many-core systems
997c2873c6b6c93932620d69b3e3e6563a59b0c9 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
25f3e8434a45fc3caf3bf40b235a5f039fcb796f PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f87f98b77a5-515766692ea8.txt

2bd55bd4d7b556534021106fdd6adbfa5f1d7c08 perf build: Check the version of the compiler that is used
dcba2bbd34176eb7ec3e8f7b2553d88a08006f44 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
7cc57e9d1776db3e4bbd612d84c6bec0f09ddd76 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
bf4488c204fc3bd760ce1b4f8f3ee381a74e2cf1 RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
7f8caf533506ca92642b1a3aef8b6abb97c2dbb3 leds: flash: Prevent using uninitialized variable in flash_fault_show()
b387df7ff7d49049360825ab79526b51de265ac6 regulator: mp886x: check get_voltage_sel() return value
111c37f7f8ac2bbb7c6ffd0945a46acd95371c8b regulator: mp886x: fix pontential division by zero
5559308c9d1dae013c57b022c5d9031fd65606e9 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
17844aa23e213ddc35947c6327b05adec30e41d2 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
f7491f84ea462f1cc002309649ec9ac3d9305b1c RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
d033583dd5fefcef56ea83ba970859f35dd6a79f ata: pata_parport: fix parport attach idr_alloc for
ac6fba6c2b5ea329cbc99cd7b759688bd5605315 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
5def833580da687c563ff391561e2353ea1b6dd8 wifi: rtl8xxxu: free RX skb when URB submission fails
6910ea1e8a44093fc50078c209729f8730e054f4 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
57468162207fbbfd1a440dd143fae68e5b928b06 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a339eb4cc7c5102098407e4af87a8d91602a9bdb RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
144f3a88c853d70a60831e090d3f690a8f417a43 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
9579b4f2bec5d3ae4db3d070cead1c8abf7f37e9 hwrng: starfive - propagate clock and reset errors
41ef2bd123b2f8a4bcac831d0cd8494a176c8f96 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
76b17fdd97954c08e722de3140891d1c1a91dc00 crypto: ccp - kill v3 IRQ tasklet during teardown
2d49e62eedf9e3bc63ff3ce5c1ab0aa1d1e27c55 crypto: ccp - kill v5 IRQ tasklet during teardown
e829be65d1bb5f15cdf5e6ea119604d4b47c69e3 RDMA/mlx5: Guard steering anchor resource destruction on create error
a37e9a7bc7f8884c9ea2d51b13ab5f9a5483b41c swim: Assert strobe with stable outputs
aa59a9c099509a737c49e44c7c233df6ae6b5cc6 swim: Select appropriate drive once only
672c4bf8820ee04859ab4db25dce5d1d54c89fc2 swim: Enable the drive when probing
1fceb1648678e464a0f1732d01267024f1ed3711 swim: Don't disable drive after every sector
4b991c4ce9945497901403508ffa232b34005748 swim: Perform ISM/IWM mode switching according to specs
98981cd21993b2c4474f6f033723eb407027988f swim: Configure parameter memory
f3374211cca72691820e0b9bdc54905cdac6a088 swim: Don't start motor until medium is present
d51df62de99754339cccccd8bc8913e22e677082 swim: Recalibrate when drive is probed
0e58001ef594608c328522f034281b171bcd45cf swim: Add track zero recalibration delay
0461ddbb9f1317eb049f9d290a99f943f1640fc9 swim: Handle FIFO timeout error
ba96e6818a925b80f9bfdbe3df499dc33ba0402e swim: Check for CRC errors
63b9b857a789702cc8d8a5e31dbd02a4ad7fa30a swim: Simplify return value initialization
8e38a7abb695ddc9998aefa806c43aeafcafbc16 swim: Check error register during sector read
0217394ee70e05f7b2d67cd38ab48852938fbc51 swim: Don't use the mark register to read data
d2480ab632cbaa75bd20eadd3780d28a5e54bc41 swim: Fix buffer overflow
6fffcd74a04c36036981f1ce69139930a43f79e9 swim: Remove redundant RELAX actions
9cd5e2e3fccee65b76b5f236394d379205066a89 swim: Deduplicate polling loops
eefafab97e52a77aecceb2c8e51ef27510259f45 swim: Check drive ready bit
9c14e7476e53decd522b16862c2ae8a50c8e1b6f swim: Revisit delays
71423453a66c062e0e8a6c9dad332bb91b8c1212 swim: Don't search beyond the first data mark
7691fcf481b39e83b77cdcb8425ca26a629e1256 media: i2c: ov5648: Fix a data race on state->streaming
3d3deba43e64625d8a0bf6e16acd8defc78a7721 serial: sifive: fix off-by-one in console port bounds check
bd3ef474d69c4dfb45ce9ff14cb3033a3ac37fd9 dt-bindings: Add vendor prefixes
06936ddd116669de5647e9d6b904abc2f9d2c180 dt-bindings: vendor-prefixes: add Free Mobile
e7cf1f6a7930ddccd33e24edf411dae4716f3232 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ebc3a420ef278babb362d107ca27d59a49ccf386 tools/nolibc: fix WIFSIGNALED() for status 0
0ec1d8fa6d8212ef85a07ad3ef67697ec983bcba bpftool: Add support to display uprobe_multi links
b54853bdf23f3246c149bf15c1ed86098e9a22d6 bpftool: Generated shadow variables for struct_ops maps.
2968112f68fdc42096bd0f3772a7a637c146c5f5 bpftool: Using the right format specifiers
65631df1393e38d3889e9259e7c9a244b97ec107 bpftool: Fix CPU IDs in per-CPU map output
f74eaffc407e6dceb1d459405363c838022ad0dc ext2: drain in-flight DIO before buffered write fallback
9bf6df9ad86b1c33f647cf246f910a8abf33b8d1 mfd: rk8xx: Register poweroff handler in atomic phase
7c08307e6b44858bda537eae1c10e8d915c07a47 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
e66cc161cdf84f431adb06ce039bc50349d46a7d mfd: da9150: Balance IRQ wake on teardown
c6aad3f7e558336e6e103b27ac81d596de74c028 kconfig: warn about malformed KCONFIG_PROBABILITY values
389e4b826ec5247e0ee73bfe6afeca4c6db84651 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
42ff1d933abe35bb2201a9467967efaa2f40290a perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
63ddcc342513d7e627f9de47dde3590e6a0bc460 NFS: use TCP for MOUNT when xprtsec= selects TLS
c50a4836afb1accf0c18036bc1b9b2bd985bb73e ASoC: fsl_asrc: check the second front-end DMA channel
fea86096c2ddd955796aff4f64eb8b950cbf7407 ASoC: adau17x1: return cache sync errors from resume
a68b0f0c90e8c2621920852eb3f96bc0a46b8064 ASoC: ak4642: return cache sync errors from resume
1f7cebe4dc80f38d3bd3a49b7e3282dd5b6d00b3 ASoC: es8316: return cache sync errors from resume
a772d1a0f9ada9e392ddbd9a9db7f9dbd8cc11b6 ASoC: nau8540: return cache sync errors from resume
007e3953b8c7211b7d41820ae244ea49023fa8b1 ASoC: rt1011: return cache sync errors from resume
33406fc63fadf51e360258aa733f02d11f62aa00 ASoC: rt1016: return cache sync errors from resume
737416388897d4fa2c153f88ca23fcc3774b8128 ASoC: rt1305: return cache sync errors from resume
7b5c22c3500b087b18904f0bee7d30dab998a05f ASoC: rt1308: return cache sync errors from resume
f47a6f9cf627fa6dce6e09763a8bdc58170e0c39 ASoC: rt5616: return cache sync errors from resume
c9f9c94b97d27c09fb22ec922dbf2fcd772771d6 ASoC: rt5659: return cache sync errors from resume
24461d397dd6095cf470f67391a7f3493e6db794 ASoC: rt5660: return cache sync errors from resume
7c5439b5810129891b73b0df6303709579322af0 ASoC: rt5665: return cache sync errors from resume
f8a282e8214f4da056f2a2717e0b4c3f9dbc0755 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
8ba2a3ba224a3c0da88b7a4508afcb5a888da6d6 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
83e09b067d4416fa9eb3e96ec32e7d65ab7703a8 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
503f50be461b5bda1373d5762a6aef951675672e ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
e60a7dbc12f94909f19598baeb119ce8c8f04d8e iio: accel: bma220: publish the SPI driver ACPI alias
ed9f42b96c35bbf6b4e65bfcd9baf8114c30b221 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
d81e112937dc366d49d9203a14e69db82d0f509e dt-bindings: vendor-prefixes: Add General Mobile
eec9d7148d054b374cac8785af152dea98829009 perf c2c: Fix documented default coalesce fields
75799923662f2c8c357c175c801f001f8d29b8c2 mtd: block: prevent reclaim I/O during request processing
767b2b07a420d7ee534802a3f7cd2cd28a74bda7 writeback: size foreign flushes by target wb dirty pages
f8866b2048583b7eb85a4ad13227e9f3ab42ff16 ACPICA: Fix memory leak in acpi_ds_create_field()
22e09155ce80fef109da6e979c81f45eee81de48 ACPICA: Fix PCC OperationRegion command offsets
8b24e8a7ef6efa051dddb8f5a91ff8b3b91ecece ACPI: PCC: Simplify PCC shared memory region handling
49db622312a9aca4e0e90726ac5a7d8ebad1e93c ACPI: PCC: Preserve shared memory signature in OpRegion handler
d21e5c42b0681a91c7cc95ad0bb8639a07821330 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
cb4c8993e97f1503ec1e8237dd44b512be8a9e0d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
9be0077826faba15ab7e68d3d00f26cc0591a33d ASoC: mediatek: mt8183: Fix APLL enable error handling
4c5616c0f74b1ae63f0148bf807ae323f98462af dt-bindings: vendor-prefixes: Add Chip Wealth Technology
38c6279470c030bf26314d41f02d2c22f5cb28cd arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
f84b80eab61c9981216a0c0a599d164832232473 hfs/hfsplus: serialize B-tree close against folio release
bbcc43c4f916b7d3150278c77db2260a046ad2b8 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
fd108adf6d1f77690d625637f2987f54328e51cb ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
e555aa65280bd143facafbf2808c275fb512650d ARM: dts: qcom: msm8974: Sort header includes alphabetically
3bb85b0ac5a06bcb6dc560983c4c6fb2ff5b359e ARM: dts: qcom: msm8974: add MDSS reset
e5586088fc246da1d2584a3067b2404d6fbe553d dt-bindings: vendor-prefixes: Add LeEco
fa96e46aaa1626c9618d2f6353ce102e9fb2665f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
42e080b6e834f56581ad973e3b29e586a75bb8d0 dt-bindings: vendor-prefixes: Add Retroid Pocket
e916cbec548c6303b45dc3c9b496e1c1813c0d0a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b8d4c9ce99ff168b09b87c038937614556086747 MIPS: Only check -msym32 when need-compiler
ad1b2199a8b1f43dcb40bf3590224f6ba0b0bf2f bitmap: Remove dead code, i.e. bitmap_copy_le()
42bafd055bb562394853ae11db9124908e85d027 lib/bitmap: split-out string-related operations to a separate files
63527e00c24810aab44f986d75d975a0f9767303 bitmap: bitmap_parse(): reject non-hex character before 8 digits
15d557ceace01c55771b8a1b87ab44be4f4b34f3 bitmap: bitmap_parselist(): reject trailing characters after group size
5b9d78c258ba67cc9ff0031cbb9fd927216aac1d bitmap: bitmap_parselist(): don't wrap around on a huge group size
2dc8aaceb3a5cbb1899c3be1da9d7035812b085d m68k: apollo: Fix interrupt setup
1edbdd2d8ffa311191d4452e6bffca5d4d286897 drm/msm/a6xx: Fix secondary rail vote in ARC votes
6c1f687d95cc301b7810cc61d73f4b59328689f2 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
938f5968a6842b94d6677c9f30fd8368585ba5b6 ARM: dts: gemini: Use a level-high interrupt for TVE200
168be8ffca75c9f8790e291987d1250d5c4b0947 PCI: aardvark: Disable PHY on probe failures
ac502f632d22eff632b718dc02d42b70912e1261 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
cb7e5a1d2475a4dccbdb1bb6a34aca23e7796520 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
6b0bf3eae3452d44da6f7a1945dbb14348e1f42c wifi: mac80211: Fix a race when expiring a mesh path
4e7f647c21be4a08d5dd95d4827400e944a57664 RDMA/hns: Pin CQ buffer writable to match device DMA write access
022d15386c1a49260a3bd39cf19e13f5517fe0f0 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
bfeb2097a89a8d91ab3f72a1fb96480472c38219 RDMA/mlx5: Set SRQ event handler before xarray insertion
eb5629508b728a50d93bc6f5c9d7b88b3465451e RDMA/mlx5: Set RQ event handler for raw-packet QP
d14a4e52b43a94cdb787ba2d41d7c1b5b4cd0c47 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
0df867ed5dd8599e1553772ed311e2f7f9aba89a ASoC: amd: acp-es8336: Use an owned codec device reference
1b1f824f5186ecfb47148513b6d8ac2c7c7195c4 ALSA: oxygen: Use guard() for mutex locks
9b336a80d64bc75cc7400639a9408c13cda82ef9 ALSA: oxygen: use helper to activate the SPDIF PCM control
3d45fc4c9b564e22b7ebf058fc1db65a8fad57e2 ALSA: via82xx: use helper to activate DXS controls
56749bbfd3311c1e93a0563baebdd8415146368c drm/exynos/fimd: fix register offset type in fimd_trigger()
742ee35856569cd079dacbaf0bf0fdfea703b733 staging: iio: adc: ad7816: Sort headers alphabetically
08ac8f54659b58b7f902347d92de1a41f7a7968d staging: iio: adc: ad7816: Serialize SPI operations
2a612a9826a0f848339986675672dce4e35f003c staging: iio: adc: ad7816: Protect sysfs attributes with mutex
12cc23aaf82de0c6ed481bc19cce6be4a33514bd iio: dac: ad5758: Fix alignment for DMA safety
cd83a83388d030d4644eb0d7437e356c6b749d63 iio: dac: ad5758: Reject out-of-range raw values
22b6c30fad4f71d853a6d4b83cc5211fea5d660a iio: dac: ad5758: Fix the offset calculation
55bc1d8588dcdd3003da107a5d6866be5944cb38 ALSA: caiaq: Serialize access to the EP1 command buffer
704ef7195e69587280c38d110a980325b6ed2fd8 ALSA: caiaq: Fix the Kore controller key map
504417f50337d7d2bdcce5c718719082afbfcbea spi: rspi: Get rid of unused struct rspi_plat_data
226e7c061e5343550b56dfaba165ad3c53990ca1 spi: rspi: Fix DMA mode when the DMA controller is built as a module
6d1becfdc01de19bc9e0fdc061ebe962865c284e ASoC: mediatek: mt8192: fix APLL mux error handling
a1e5a655491402bd7e632051d0b1e2bc4597c0a2 ASoC: mediatek: mt8192: fix AFE clock error handling
b7bb82dc5a91277fd67fea3f26de3f167a38f137 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
24586579c77cfdc676b820c9e0f78322aab7b7fa ASoC: mediatek: mt8192: fix MCK clock error handling
25099a58e4afc6ee578187e637a933d17e5b81f4 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
84825162303d6308d2ccd3b469b61d4bf67ef215 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
6d8f419dd3ecbf8b8fad2793cc988021bad9c0a5 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
a641c60037c0e1d020d6885f4e0a2ac78c1e6037 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
abed0a8d29a93dc0ea4063d112f9881a8aa10d58 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
2b0ecc7fd1d876e2ece9c058f63de5fdc833ead3 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
4295ef2a7b5c9af0e5456c89f5129b0e23fcd1dc ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
c46db8011cc03cc6c867ac8bc8f1b779c6290398 ASoC: mediatek: mt8192: Handle component name prefix
5c83003f754a71d3b84e1a853cf2f0f29c9600c5 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
7b3896e7098ab103e5a1a46290f7bc0b182d8474 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
803af76ac062598cf82064723175f5847882fbe2 perf vendor events intel: Fix skylakex umask encoding.
712946bf34f1f72f10192bbf26a8ee0573949a45 perf vendor events intel: Fix snowridgex umask encoding.
3e02aec900419645cd551d872fa19f3cf9860191 soc: ti: k3-ringacc: Correct ring API kernel-doc
ba96f76d0cbd0290c9593953bd7b758f1330b074 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
ef96dd70bb4533b9289f71622f784d99ff8660c6 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
67e96f42ad45dea94c6a184fd9ed5b341ac52d4a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e6670e61047c10df6c9eb988276a47847b9e97c4 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
8844d6587832831df21d546db3dc6635030d9e58 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
819f178865a57a1419a66f77647cf49e50dc6ae7 PCI/IOV: Read VF config values that need not match PF
b2bf2e281a763e1bedd3962b9ddbc706800c17fb swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
76a3aebff6859591eed9971df22348d1e8d661b0 swim: Fix FDEJECT ioctl for exclusive open
d15edad82df34be6026129bea937bc664a653220 swim3: Fix FDEJECT ioctl for exclusive open
10020874aeb93cbc2ae54aef5f9ffb06aa56a052 RDMA/bnxt_re: Fix integer overflow in send payload size computation
43c8258146c72778b62938238e06d30a3fb320f8 RDMA/bnxt_re: Detect wrong sge_len passed for inline
e8f5fa46c3aebe8215b3456a3fe7349ef830bbdf RDMA/bnxt_re: Validate SRQ max_sge at create time
804102276830a854f74439a15cd319410d367f53 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d47ef5a8cc8d7ee2f8a979d87eebac77cd6c8227 RDMA/bnxt_re: Fix the PD and DPI table size
df6148fdb08e57a22599e188b2fc021433696977 media: venus: Drop session events without an instance
f35f9a31e3bc4557ae0646c4fe227ffffda28f6a IB/mad: fix UAF and double-free in RMPP receive reassembly
50375ff5296cc07a21fd127ab5ac9e430fe95cbd clk: ti: adpll: unregister OF clock provider on remove
a8acc45a613074ce4af8e8387622c322eee0d6ae clk: si5351: fail prepare when PLL reset times out
8a500f894126234b09a97c74a562ec0a0e9d08ea RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
543081b45e58fe3d7c3683a11b534f20d8a4b01d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c872808bf927f2ed4023dca8ce0519deffd3b72f RDMA/mad: Reject receive completions shorter than GRH
61abc37aa7e356ef3ea0688f52cefe28b78c688b RDMA/mlx4: Do not allow the user to write to the clock page
2e445a14e5cb63c5465617d0464b0cf1ea625789 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
daf2a23e7f450464d2a4fcb4cc86b3274f998ed2 RDMA/cxgb4: Do not allow userspace to write the status page
48bc19bdfdb036fc81d5abece673ccb45e42d6fb time: Prevent time64_to_tm() day truncation on 32-bit
969dfec7a764620bc2632ef1dcbfd8c72288ab98 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
b6548cbf9c52339a4921b84c4d4eeb980082b80d vfio/platform: prevent read-only region mappings from becoming writable
ae8b1d3facbd2e319f23260af253a0a2a9c1dae8 vfio/fsl-mc: prevent read-only region mappings from becoming writable
9cbd03208ab55edf21a5bddc44f97de28f081ac0 vfio/cdx: prevent read-only region mappings from becoming writable
4181c790a930df6d1bd5b372e8ed156d4f66ebf7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
143904e6a504cad4d075a939131f03620e585820 perf symbols: Don't let a module's last symbol overlap the next module
6c39d00fdc45b323c2192119a93ea6f3765e90ae RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e4bfbc1c23d05465222c32f46cbe42d79a7bd9cb RDMA/siw: Fix length of first chunk in siw_try_1seg()
9dce9c78276302845729a11cc5f39a16628b8f35 RDMA/hfi1: shut down the trap timer before unregistering
c1f0b22567f806fdeca8ad267e11cd3bcdca5c55 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
787c0377cdca794fdc7d0750f7490df73ca32f21 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
ed63aafe9ed13fb0af910543ddfb9a4ad8c659b5 kconfig: tests: Provide defconfig outfile for savedefconfig
ab430c106377a65e03c967ba10df655c9abd76d2 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
9bb7f41cb058632c2d21c157ac6626e084b63679 rtc: bd70528: properly enable wakeup
3dc1f61380b2b93e8170256b261612965759bf23 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
97e1bec15f0ea7721db572848d0265e9d73842b6 tools/nolibc: check for overflow in malloc()
72b1dc31e335ba4a8563026ee57abd49428d0783 dt-bindings: vendor-prefixes: add milkv/sophgo
f9186a5c66a35c4a7922be2cdfd512cb566eb83f dt-bindings: vendor-prefixes: Add Sophos
60de3b027f44a645ae57b234712698eb3d127dfd x86/hibernate: Ignore page-zero RAM in E820 checksum
472dd0f02ceb0037e5848916167232d262336824 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
402b7c632f392984b910cc7138f638ef8ca4fa4a ice: skip stats handling for channel VSIs on rebuild
c11318a534640379a7ce31571dd665ea9ed43509 drm/msm: Properly handle msm_ioremap() without name
753b1dfd1d8913f80f8f24dd33193f9fda670e29 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
97fc316b3da3a850a56581f5bf929e8238b58ae9 drm/msm/mdp5: drop cursor pipe for msm8x76
58250da86802e4efca661c7b77d525ea0545618e staging: sm750fb: free cmap on framebuffer release
5c4b2e393407f1f5c40fe503e50146688dd7f869 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
6445ce4abfd6aac8028d02e9ed7540b49219777e drm/imx/lcdc: avoid duplicate clk_per enable
055e97f9b82b8a34bf4f415f0b99fa8a27712eaa rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
d2f2be1cb4e0846e4d174634d3bb5a391c5baaa9 rtc: ftrtc010: fix clock resource leak on probe failure
faf7289263c02b5794144edcd8a1d578c6b5f706 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
94656bfd9b95c670145ae4c469d5a34354bb26eb ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
5f384873d347d7ba71ee6b205ee536e0ca77cb1f ipv6: sr: restruct ifdefines
d1e1d019cf642ad7f16f9f66fd1a808c6b8c7e4c seg6: fix HMAC validation when an extension header precedes the SRH
cf7c151ccdbecce8a877b09953086c367ff2ce1c amt: pull the AMT header behind the transport header in amt_parse_type()
51b989bb68abefb025fc362e3f175fcaca7479c0 misc: enclosure: fix UAF on device_register() failure
4efa6f4bab43b6a79d4194aa71f670fef7dc5a33 debugfs: make debugfs_create_str() read-only
79ebe7b7fdcbf5cf9ec5ce84ffdc94e9946d56ba cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
c1ee68dd13177e94379d9fffab21fc959cf11567 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
96c5e2247e87ccb882a37dc00546ccdc7f50f170 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
70089d6e460a716180b910662f37b993af796709 cpufreq: amd-pstate: remove global header file
ff41ad10b428b3cca44642b4bce906426f02af79 cpufreq/amd-pstate: Export symbols for changing modes
0c414d1624d0ddb1dfcbad9a173658c705353742 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
95774dad816bb1598985aaf27dbdcc80ecec9f4c cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6ae07119afd75af089a941dc9365bb8a5770f547 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
0c6b33c0c4cecb6cd59a43e3bd3a399a7923a954 drm/tegra: Fix syncobj_in wait return value check
e6807f9f5e5470a357baef9a242dc81d73e074b9 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
46af4de843d7d2e1e83d306b416b0aa8d761193a drm/tegra: Drop reference on postfence
839ca290645e417553fb25a98d2c4d30b9e9c2a6 nvdimm/pmem: Release gendisk on probe failure
7cb4e62b054da50c095a29ea286063b2e2379033 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
f2fdf5a2e9f3694b35d6355b6b27098564c4cd0f crypto: atmel - handle authenc requests without plaintext
4b30541d9462fbc57dcbf1060749ef7664b048c3 crypto: tcrypt - Avoid reading req->base after submission
cc82f9ca324eb0f6f9dde93a196d33cdcbc2a353 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
12914e8eb413ef7db67c9641d1f628149358c6e2 rtc: ftrtc010: fix integer overflow in time calculation
2cb720ed3b73a1a4d1a9c0c864ac9fbcb586134f ALSA: ump: Avoid dereference with max_src_size=0
7b570eaaf0e9c206dbdbe3b37bf1a9354055bb50 hwrng: intel - return -ENOMEM when ioremap() fails
3414ab9e8dd3aa7ea0c820f0fb328d9b8fcc6dde clocksource/drivers/dbx500-prcmu: Check timer register mapping
2d44345b15f56a736e59226e1a11351c58ebefc1 isofs: return long Joliet names whole
389996c19bbd9087142ec08428eb9e3dc46d7067 ASoC: dwc: Use OF match data again for StarFive JH7110
19244ba50808f2fa44dfa0745cd11e81069c994b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
592ee4c812e11ee2b54cb4695d76988555306c0a arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0bf357b6571b47583fc7356b5498a2ea0228eb3a soc/tegra: flowctrl: Release OF node reference on error
bb1c51205ea106a41ce5e485c763819f5fb7a8d2 drm/msm/dp: don't report link training success after a reinit
22ea3f5c75691205c44448052a0521c5b4191994 drm/msm/dpu: disable the slave encoder before the master
ca6ba7aca8266e8b666329d1ee7fe15b19fba7e6 drm/msm/dpu: extract bandwidth aggregation function
0301255993c1a1e432b6602932a0cf4a6c809c0f drm/msm/dpu: change ib values to u32
b189c78c5baa84c2efd630e1bf6b61cc35851e90 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
a4bded54fc43a240f1d6f57016d7ec55cf57a86b drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
406b842920d71ff7a7272368979409b949140712 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
3eefbfcc787265001365635801c5b5e9f8bff5d1 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
18a9f66fb0ef3d784dcd7300ed200f07a9fce8b8 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
8c1cb83b461be6035890039f09a736be338793c9 scsi: scsi_debug: Refuse a negative physblk_exp
918a4dcd46c5cc7ab12efc25edd77e0323ceb499 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
cb4617571ee6c8b7a0880069cd8687277cfaeb70 scsi: st: Record the tape position after a successful MTLOAD
06f8a476c77edbcb90c94251b8ddb2ec704b953e md: take reconfig_mutex when enabling PPL on an inactive array
ab2f818486344088eccf02acd8789c7bf1af2e64 md/raid5: drain released_stripes before destroying the cache
33b90a054ff501339865e607c5effcd6cdf2e846 clk: imx: composite-93: return timeout from gate enable
f4a71231e9d4771e3a7a9080ad6b6d149fcc25ee dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
70b0fce938b7c7b3a67ec0c7ad531e957847d3cc dt-bindings: power: supply: ab8500: Add AB8505 charger
f098e54b315112285a96ceb3c2d774078db58f8e .gitignore: drop Module.markers
e780e6ecf0d50c799beec0e86b5b63a1ea96d2ca perf/cxl: Program the requested event group on configurable counters
355dfa867ccc36dd061148172ef8fa8237320742 bitfield: Add FIELD_MODIFY() helper
70d86569a54d956f90bbbe6371ff1fa55e934ff3 perf/cxl: Clear stale event fields before reprogramming a counter
26bc904f9d64072d7e73a6508b3303305e2f8f02 perf/cxl: Fix the counter overflow delta fixup
440ca1cd0003fff3caa88d8963bc7b061eb4f060 perf/cxl: Accept an overflow interrupt on MSI message number 0
c40035557247cae02bc0731d5d4df16c41dec219 perf/cxl: Don't share the overflow interrupt, and keep it pinned
da4be2c075910132331b5cb034a6eb1d323aff16 perf/cxl: Unfreeze counters after handling an overflow interrupt
9796b022c1d864db2a57b4638066d5cefd0db94c perf/cxl: Validate the hardware-reported counter width
81d07ccf1ef7c2987dfb54e38ca3075c70b7d46e perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
9c99adfe0f73e95f751dc2b585e7fe79b0066f59 perf/cxl: Clear stale overflow status before using a counter
d45c882f767b33a5c4db2d9c72943e6a4da439d6 spi: fsl: switch to managed controller allocation
e72c5ceb50ecf2db73b93c0615f4f56ac176657e spi: fsl: unmap immr_spi_cs on remove
c1bdd02c2e8fda11164fb91f1ffa00e1f92e588e spi: bcm63xx-hsspi: Disable runtime PM on remove
0590167d2c8e995b2962d7d131e5debfc0783cd0 selftests/alsa: Do not take another control's event as our own
51baf85f7174c6cf8c5bb9de0d42490fc0224afb power: supply: ab8500_btemp: Fix event temperature reporting
8dadb330c3710375af1ae0feee72dac5603548d2 power: supply: ab8500: Preserve battery termination current
fbc031d8a1bbe9c6b10433c01ea8baca36973502 power: supply: ab8500_charger: Fix AC charger re-enable
5b77c579d6878a407f733e8a6ad6d448369b7af8 power: supply: ab8500_charger: Decode AB8505 USB status
e2ed62dcab5d8f8d80ebee26ea6f4a0d21388ae7 power: supply: ab8500_charger: Respect AB8505 register layout
90c086ec659f8a31b7a072275d4d6e090f9c4d6a power: supply: ab8500_charger: Handle detection errors
9b825bb52261dfcb74e4ea08304f58b9bcfbd31f power: supply: ab8500_charger: Skip absent AB8505 main charger
2f1c250571d56177882bf3a0ed90264045628d25 power: supply: ab8500_charger: Retry AB8505 USB detection
3889d4f79f1b9aeb00f411bed33454caccef2b37 power: supply: ab8500_charger: Recover inactive AB8505 charger
606ce37d5f8ff4bb0b5c0c4c5572d430d9d63dc0 power: supply: ab8500_fg: Finalize current measurements
bfdeb8c5c66c9e1c5827c7ee88ba7de6fe2f57a0 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b0ffd3e509747dfb94123b415b06088ef4bbd03d ASoC: rt5682-sdw: always cancel jack work on remove
80c9fd3b47b5e161a28cea11c05b497424468fec ASoC: rt711-sdw: always cancel jack work on remove
f7fab4a55e0f114cddf9deb63e2fefac81aa3c1d ASoC: rt711-sdca: always cancel jack work on remove
6d3e8e9909aa1d2493eaf9113d6cc7307f0042ab ASoC: rt712-sdca: always cancel jack work on remove
62b27df0dfb03ce37c56ee96e3b558905d19915d ASoC: rt722-sdca: always cancel jack work on remove
e69897c47c8aa306706b991bea51aea2094c2420 arm64: dts: rockchip: Rename rk3328 HDMI audio card
1a5be45f396407a384035f71c7a7ed66fe06f2c2 ARM: dts: ux500: Use AB8505 charger compatible
368d64055cbc2c0d5330154bcbeef8bd53f8aaa2 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
8cfd15c863bc05972eceb1e11a764d659c6a817e arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
57d11f81b416e2bdc87eda609375bfd4aaf7aaab arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
29a6a6d1e0e44ca8d91d8eed33194efd847d652b arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
e03994518698d36714f206e5ffe9956b01022f4e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f52d35fa35d99ab0ab3ea5b8fc0a954bbcf1b3a3 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
072971aebc636fb28f767f0761a1ce90fae9f21d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
def84e589fbfd25a86800fe2aca59670f31f43dc arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a29132c96c5e37201ea7b28c129a0aa4a0da7750 ASoC: mt6359-accdet: manage private workqueues with devres
975b29e8a209d5a3d6c50c9d6432f64a607d69d9 perf/marvell: cn10k_tad: Publish the OF module alias
07b2a1d03fad4a5bc20f70fd32d32d67ef4079ad cpufreq: sparc-us2e: fix frequency table index copy-paste error
a58b5a4d7ca7d56521738b0411b1ca5cac779dce cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
509a887e74b809690c6538223021a58def775400 cpufreq: sti: avoid NULL dereference in dev_err()
7d615231f2e424b768cd39c83e808c46d4a25c64 wifi: cfg80211: allow zero HE OBSS PD offsets
ec64ad302187560e35a679eebd04f2d049b29be3 wifi: b43: don't pass unterminated string to sscanf()
d13d6b1f682257416cae1b55e2bc5f6151e3c441 wifi: b43legacy: debugfs: NUL terminate string in debugfs
620a1f7ff1f8366080a4be89bab89aec1b086450 wifi: carl9170: NUL terminate string in debugfs
abb6c94fa2125eb59d4c8d246b6db276e9987e6d Revert "wifi: mac80211: do not use old MBSSID elements"
9be5f1aaaad3325847e39760033a294047bda6b0 dmaengine: ioat: disable relaxed ordering before registering the device
b731abaa731b0677699e08f251e7e18db783d8a0 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d31e1993ac17ebed501d2ca1796a83a652fe3750 SUNRPC: reject a client-side TLS alert record that is not two octets
4b08f41d22f83a85283b97ff28996fe32782af9a SUNRPC: treat every client-side TLS error alert as fatal
91193f070e55044993a044ffcf56f1d865ad5603 NFS: filelayout: calculate dense stripe width in 64 bits
93e12428ecb21d72188bea58a402d7ba9ef93489 floppy: flush pending work before releasing resources on init failure
ed72d8107f6eac35ecb5b1a3b7575975555b9781 floppy: avoid NULL deref in reset_interrupt when cont is cleared
8261a29dc048ce6005a724a4cb3480ed50327337 floppy: unregister platform device on add_disk failure
50483f82c7683af5787a8509745b3a82e6640cea drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
22ea44f5dce26da88a8b3f428c54bc2d9ece2754 dmaengine: ste_dma40: Fix physical cyclic capability
6d711e72016a78b85b516c2012bee10708ec25db dmaengine: ste_dma40: Fix failed start cleanup
911dfb926f4c32d4d96329a5b5d1b8ae17170df4 dmaengine: ste_dma40: Fix probe runtime PM disable
6e8892edb44c0d61c40f8ce91e4d55741dfd0655 dmaengine: ste_dma40: Check runtime PM in IRQ
6cde2aeb07118d35ef0ffba33da9484155f87ad4 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
5dfdbc7d9f7e9f5192f2cc1c7248ff4c73e58380 dmaengine: ste_dma40: Handle runtime PM resume errors
be30df1ec1d2e33ed0d37c82613829b14c7bb8ba dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
224e2c616774140496db71519104af5ffdae0dc6 dmaengine: ste_dma40: Fix probe IRQ leak
c3346f18bf3b5d0d516a346c5c1946c14163ae7d dmaengine: ste_dma40: Fix LCLA allocation order
978b2bad93d96bcf1ea2f33a80c09ce998bad513 dmaengine: ste_dma40: Fix probe LCLA free
d879e91013a43be77c22a2f62ba0f50fdce7c847 dmaengine: ste_dma40: Put the LCPA SRAM node
1a519ada419d96fc18ba759fa5288714e3c952f9 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
85756e7d160d2bf65705a5867f10bce4a89229db dmaengine: ste_dma40: Fix memcpy channel parsing
1039276253ec409eccfdf2bbe3c333476281126b dmaengine: ste_dma40: Validate disabled channel indexes
8207fc467f80a7ce3b474b909f8055eea1282076 dmaengine: ste_dma40: Validate DMA specifier length
5eab457e044708767072493a15af61db8da8f6eb dmaengine: ste_dma40: Reject direction changes after allocation
a8fbf75f7ad6d5f5a5773bbf429b947966b25c3d dmaengine: ste_dma40: Fix logical channel bounds check
ecc8720e69ee37c6fa2a26f175d7dd5e82dba123 dmaengine: ste_dma40: Fix event group bounds
91fc63ee4328a705b0e5d7113ef97d2dcb1652e8 dmaengine: ste_dma40: Fix V4B event group mapping
839623b8f279cd16971c07e74a0cb50e4609c45d dmaengine: ste_dma40: Validate fixed physical channel indexes
914cfe36bb18238ff6db0a85f7a622f82c88511f dmaengine: ste_dma40: Validate memcpy configuration
cae54f7b01be527eb39ba29b1406810a28dac098 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d82aee494868e4edf5cbc9a264bbbae55e6a6783 pNFS/flexfiles: don't read through MDS when previous layout forbid it
bc3feed921e6383c5705a0a00b9d7edc91392bc5 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
1a65157cf8162cec749716543d4b79a477feb73e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
a3d23e933b4f03586622dc9540e3345773b6221d arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
48d49d35a991e00d8451a0d46399873c41778913 ipv4: fix IP ID reuse in ip_select_ident_segs()
46d41fbfabbef717f0b8561d964f6c57dda1d5b6 inet: implement lockless IP_MULTICAST_TTL
a0d7fa04f4b54fb18da41fca2f63df81189dd596 inet: implement lockless IP_MTU_DISCOVER
05f57b299ec3c32932995644f6ae070276fcbce1 ipv4: reserve one IP ID per segment for UDP GSO packets
1f1b76cfdee0cfebcd402a58726bbdbf7a24230f riscv: fix RVG_SYSTEM_CSR_MASK width mask
99d0bd3c25e8daa545778b86154f03f8c26ed667 sh: uaccess: Require offsettable operands for 64-bit user access
101da0c597dcd073f3c6cb28cc6e093737709c43 sh: defconfig: Enable the current M66592 UDC symbol
2555e534ff1643ecfa1b176e03f9f1f1d3626923 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
86ae9815b7fd387432bb8303b9d3227203ea7007 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
6b4554c9df686abf050ee5b558df43825d8bc8dd dt-bindings: dma: dma40: Restore disabled-channels
b9ce3afffcb01c8c1f7a93bc5024207f0d4ad705 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
e4f27701415d04b8bbaa2f26780a5e93f07ec935 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
38e2018f77ba8402fb9cb7d1cb8ee1a3c5332ca3 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
6d5b8a6758a74955a1a0cec85746cecfef78edae spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9897035cabbc2e2629433603d2273d2772af8b86 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9323494be548b2d406853cece2b1871173e8068f nilfs2: fix link count underflow when removing corrupted directory
2cda8a15464b4bd7b2c3c2f8996afb5f0020116b checkpatch: skip CamelCase cache for --no-tree without root
ccb93c2612c8518063919fe46259708f82af5d67 ocfs2: fix deadlock in inline-data truncate transactions
c1fd636e3307edc9915f0f24ce3d7283439e1e8d selftests/epoll: fix race condition in multi-waiter wakeup tests
8f0c0cd936b217e8cd7d97371312d77bf4692faf init/main: fix off-by-one in argv_init cleanup
cfdb9f0419ddc64030bc018168d4b50b6a3a300a init/main: fix false-positive kernel panic on environment variable overwrite
c00c28b483a31faa424430a7eecf82bd04ffdcf3 ocfs2: allow xattr bucket entries to span multiple blocks
3fe5f8c28880d67dd8dc74edc804ff17b2f9c77c ocfs2: reject inconsistent xattr bucket during defrag
1d5c759bb18cf997e2b483ade8e028cd6a2dd97f PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
08c81ab4a72f48e39f3db1e74b4f9ac8103180cf PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
645e2e2f00b51463323de025ce9ed5a59357e8d6 ALSA: caiaq: Allow zero-length packet handling for EP1
1f6ecef327f26d3d770de5b0e22934661a4125b0 gen_init_cpio: stop parsing on lines with a missing argument list
e6475da7e8b1c4c3f3968fcb906d465272facb31 pinctrl: sprd: free maps on DT map failure
0122ebce1df2ee9a637eac8be6bd86a215034fee wifi: mt76: mt7915: check default EEPROM firmware size before copying
fe1a930bd7ab68d564bdb1fd887687c43b264c1e wifi: mt76: connac: add more unified event IDs
0d1f30d19781053629c04e9078b4ea5a88080b36 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
9ab17a73f59beceea23261873726be6a7fc79f49 wifi: mt76: mt7996: switch to mcu command for TX GI report
ee61d19deaa3d12ab13a8acee5f853426fe1184d wifi: mt76: mt7996: validate firmware event lengths before parsing
69d933a7e6afce074bfd6b0724960994f89c6867 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
77f373d8fc4a4200217c15d08247c643f0e92ae3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ec0af3df9e69f6863ca93af0a665226f92bfa940 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
6616a35cd848668fdedd451892a8b9fa5c51af25 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
2356c44dee2d9d637f6ebdfd47b053717fafb1b6 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
7edb6182874771d6c5b451066a0918f193940474 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
0d5a125413f9a7fee9b1e3e57815e2c9eee187e2 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c1abcde1cf3015991b5040b7c3ed243ec2b8093b wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
b0117c434cf4a2a92803cbdfc8f596e32397283b wifi: mt76: mt76x02: validate RX padding before use
840d16967e920581dc4077760be42e5c47e08ace wifi: mt76: usb: fix source overread in mt76u_copy
2367d7d90289c39e2546276fca69b6758220bf4d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f2cf4b8abb0224acf9861ac556121312c221110d wifi: mt76: mt7603: don't drop short frames looped back on PS entry
eb9949bb13097b58fed880298401d37e43692fb1 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1555c94438f5a53f18bb60632927ad71f427ff02 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
44df6858d79f284c0595b03b81ebd035040828b9 wifi: mt76: mt7615: validate MCU response lengths
b47030f00a7514534d45cb59283b034b2cb3d5ea wifi: mt76: feed the station RSSI average from the chain signals
2e6619674c4510c02c6ec68d3ee147f809839625 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ccb57a57393b7a410a2dd2924862f599d7791f57 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
126a41e99b6fbc9f8c77df2241f5ea37734de477 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
7868091ed497612dd09d3e688065d4fe955afeb9 checkkconfigsymbols.py: Parse Git status output line by line
8d0bfe61cf2735fcf3a7e35542465d2b602edb50 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
a293367a1685a152c8a5818983d41ab1aad53ef5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
b0b79c52bfa5e334414864f52b7ac61b69ab82e0 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
72853c623a8ac46b15d92f0a6f3139602737ff2b drm/amd/display: use right type for amdgpu_dc_performance event entries
d7c68253b54caa494863ec4f7ebf75d1cb1350e2 ASoC: mediatek: common: Handle constraint return value in FE startup
38020b1a24e717ffc6605333148e6fc35ae1873b ASoC: mediatek: mt8188: Handle constraint return value in FE startup
db907bcc25c8d54154fb6c2bc593e58ce0f73989 PCI/sysfs: Stop reporting _DSM failures as -EPERM
26e8b98ed42512334f6644d475e5a140873598ee PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1921b6fe3dccca0005306641ce0c5dce05d6be81 ALSA: hda: Fix potential UAF for gating jack
1572a34b45a9b0ddd3219f268944dd932cac6151 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
00606b9955342b87aa420777379c1acfc434de65 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
521f72eac2298e2dca3f5cb0ffffbb61c85a12ce ALSA: core: Remove superfluous CONFIG_PM
4c9f6ec5a17523dc8b57da4747205a58ea6ebfb6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
90a2003a92816f390060497c4ba3cd23c9808672 ALSA: seq: core: Use automatic cleanup of kfree()
d63b2bccdc16f23873d635278dd7c0b1c89a51c6 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
924cb20c7f6c3779e8e7284479292f3fa2805741 ALSA: info: Use guard() for locking
4a7ad30147c21116629ba04f80bba03a3e429551 ALSA: info: Fix memory leak at card removal
2c59da486fb90dcf36c424c0047fe55a4d6c0655 ALSA: hda: Avoid non-operational GPU warning at regular device removal
1a5d00e1eea03eec5d47632676c9d26ef8befb3a crypto: talitos - allocate channels with main struct
1081d79be354c0d7416f6c0b0e5a99d26ae0b602 crypto: talitos - use devm_platform_ioremap_resource()
9717ab2d560745d40c7bbe74eef881dee77744ab crypto: talitos - Use platform_get_irq() to retrieve interrupt
fa7794916f7ba56e5836c01fbcb4944f0e357f9f crypto: talitos - init tasklets before requesting IRQs
796c4dc8a03fd97c61c23f45c735711ceda5c2fb nilfs2: reject non-regular inodes in dsync recovery
31f78bc46b73acdc796745220e336ac0d9c6db82 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
92f941712a050cc7d4ec52ff973309c824fe2634 xen/pcifront: Fix PCI device reference leak in AER handling
32ce0abc4e60183920dd4f443e87c2ccb07a0e0f xen/blkback: Prevent missed completion when draining I/O
df87b298f8525292ad647e6006fe3801a9b0e4fa x86/PVH: don't truncate initrd address/size
48c15f49d9b3b7c7cdbc7afae122d0b793bb2591 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c5206c0d22854979c2c837847d6ba21340a50f90 ALSA: line6: Reject too small max packet sizes
146cce7f828deb9f56d01d9bce865f66ddd6d192 ALSA: line6: Fix potential OOB write in line6_capture_copy()
b5e98056842f5c5ce9960dd83ef2a4915fa58b69 ALSA: hda: intel: Cancel delayed work at shutdown, too
dc9952b2fd8c9525b0ea8c84112214ab4af88aa6 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
ea517c29d3d70de487bcc20761f96321b49c6cbc wifi: ath6kl: don't take RTNL in del_virtual_intf
969517f0d2f368bad2fc3d9d11025a2f4051302f wifi: mac80211: clear fragment cache entry 'is_protected'
8ee89e3f15b8fb364128d4e13a987b1a0c6bbc75 wifi: mac80211: mesh: use hlist_add_head_rcu()
5187c9c813fd3c860cc0e90d282d5fac263d64f0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c0299b05dfcc12fc709047d30a3cd135b0b2fd20 wifi: mac80211: init radiotap iter after length checks
59b790e2e838e27d6df96d6cb60ff52c32117c83 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
b2c518a4bd3f10b36e452541045f7f8581677ac8 wifi: mac80211: fix mbssid/rnr allocation in beacon data
816601cce42d839bba00b34d17704fff9c08450c wifi: cfg80211: fix header kernel-doc typos
c6d3280eb92067539761321e16e755b519675c06 net: rtnl: introduce rcu_replace_pointer_rtnl
748c1e0a44905b4fa6fedee744d0ca7e9a63dae1 wifi: cfg80211: reg: protect regdb pointer with RCU
b8a64d3b8c2b71fabbffe2dd8d0d189e785d57b4 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
40a9135a3e8a25d7f4d1956657b0b6e050f7fa02 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
edfcfe7fbdc399ba5983e6177ef0acc524351796 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
2abc4edb8eb7011c34f193e4e5aef5c105b73215 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
9c5418fae9c9cd5836f4d5a55950a31ed79cc06d rtc: abx80x: properly handle shared IRQs
cad38ac07043c98ec324a5bfe44eee2e6edfd02f PCI/P2PDMA: Safely terminate ACS redirect lists
dcba62ca6ca3d13b242907e875df0c7c98544a84 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f0c5861bac99327a46bb7f028235645a6db67800 clang-tools: Import os for broken pipe handling
e512ca82edd9b82c2c2fd4aa24b633fc5e17c468 ALSA: hda: Add NULL check for the driver pointer at unsol event work
7cbea6306ea1fba3ea5cceb1569235f040413fb7 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
40c42756344f8b49fdf6f59442b1f28185f913d1 kbuild: Mark the initcall ordering recipe as recursive
d3a49729eca4ee46576142eeb9265bdae594ac08 xhci: dbc: lock the minor IDR on registration failure
f886a51e17b26a46d8a4f7b990c1261c15cbe978 mailbox: pcc: Free the channel before unmapping the shared memory
0cb579a30fb766bd917d055b8d9652d4c8fc0328 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2f39b7c4762bc69b99670d6d788eca1496ce6ad4 mailbox: arm_mhuv2: time out if the receiver never comes up
73f6fc0d7995b3d64ea6be6c1246de657af5c537 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
82083fa5cc7aab982a19e78a3e9aff1faadbd8d1 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
36f87059dabbbfeea56d9c247b2e1b0662f40118 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9670bd30e85c820c0e9b8397240526d7c6370122 RDMA/mlx5: Cancel software CQ notifications before teardown
c8be9cc04e979da197e6b267ce29fe19bb43bc96 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
d6564ca8fae2c75b8439801d3b619d2fdb2cf31f dm-snapshot: make the chunk list sorted by the chunk number
a21bdca5e84c23333ebfd354d6602b8d8d3592c7 drm/panfrost: Explicitly enable MMU interrupts at device init
70debee68577a02daef7c0ffeee562b8a4e23204 ACPI: PCI: pci_link: clear driver_data before free
83b7856d61a2978254e19dcd7f493602a61603c1 block: use iomap_dirty_folio for block devices
2fc9dd9540d222d1cb0ff793dda6ead5811cfc5c block: honor IOCB_NOWAIT in the block device buffered read path
83fbdbe3ca3d1413a73f783ccae3b6147591fc0f btrfs: convert read_key_bytes() to take a folio
2a1bf3cab6d6099cd1d60937fc978fe1ccbde35a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
e578b943fd82b95ae2a992a08fc2248a0477c2b7 btrfs: fix off by one super block end offset calculation when writing super blocks
cc392ae56999ead8603d9a529b6e83bc0553a168 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
de2c99f2fb3285e8db04d2d4ac402fc2403dcbbd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
72f9b13b8d581795ba22018007ef7d469f71f594 btrfs: fix incomplete iteration over fs state when logging messages
8079f0f2902cdcbe22e7a1215a3fbef94d284996 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d961e2e4cd04fa76adfc150fe7d046dbf71f0369 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
1660759b542037eb1e215e8148ff716b46e3ec4f btrfs: defrag: fix check to see if next extent can be defragged too
c4da7c9c21ee2d880418a58407e7840354b51efa power: supply: generic-adc-battery: Propagate charged GPIO errors
67420d38de6dafe253c20f84f0afca2047f36b12 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9cd95e976d15a9f269458e3d04d53c12b7a2af55 nfs: set gencount on protocol-specific remove
aae9c372b451a1f60141836ac4a98118b001713e ASoC: codecs: rt5659: propagate GPIO errors
c21e0de085eab29274f8869a257ac206cdb17c03 rcutorture: Fix divide-by-zero with fwd_progress_div=1
3c6c11b0da63ad97e0fd96fa5bb2fade0bcac5f4 wifi: ath10k: avoid IDR mutation during TX cleanup
6783878a0a3adfb8aacefde944653bc5af62b74f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4e75c61eb8e3dfda2d6dc64b26a8d0a0a6580f84 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
77c624631b37083e120be82834d5eac8e872e25c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
213c0ab32ca725bdc6288ac75f2c9ae3b35dfcf1 mm/hmm/test: reject overflowing page counts
870ddbd327507d914a06bc8445de114d74c56e61 ALSA: jack: Remove debugfs before freeing unregistered jacks
2a150404957be5d533c9f2c5c46bdd1fc3ae0049 platform/x86: asus-wmi: validate custom fan curves on enable
0cdbb0ca30c27203a52872d5a37a3793a5f84611 platform/x86: msi-ec: Report valid charge thresholds when unset
b8b20345e128d21123efa9bf41ed4452a74bc26d platform/x86: intel_telemetry: initialize default trace verbosity
3efdaed8df979e63cf9daf37d1b9510c8dbcdba0 platform/olpc: Reserve space for a string terminator
8c97c50ad02661d2ebb400619059be02974fa125 fbdev: gxt4500: Release WC setup on probe failure
5d86abe6cee7543a592d87ce91bc8b9f9eb8e245 ALSA: rawmidi: Drain input work before freeing the runtime
d82d8330807c5af6dbc8810e029b551839c23c6a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c1669973a9604929a8acdd915351793b73b92107 calipso: hash the cache key, not the option start, in calipso_cache_add()
3100f0f62f82536778fb9346fe2c116feb36e8a5 clocksource/drivers/timer-mediatek: Fix random crash at boot
3b180907d10d9006a898df9e01e46ad5881a2e63 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
534c747261b8bcee435276a654c063e205ea63fe RDMA/efa: Fix race between admin command timeout and completion
ed66fe224ff335d5a63edfb09a5fa70cee867c55 wifi: mac80211: fix encryption tailroom
41aee1d7f8c0b4d5f23861ef492382f2129d5677 wifi: mac80211: reserve MME tailroom for protected beacons
6dc331bc6f87161de146efea564cd1c2d63c70fe wifi: mwifiex: append hotfix number to firmware version string
48c056db9a093fde476a833b6c63ea9d33661f33 tcp_bic: fix divide by zero on max_increment == 0
2a3f5d647c6bb0313058ef758bcec42887e7817a tcp_hybla: fix divide by zero on rtt0 == 0
8d88288621cadd033fd67b1f9eea721771721013 tcp_cubic: fix divide by zero and endless loop on bad module params
e3b5101b2f464e9cff6c40c885076d9e6ed3bafa serial: max310x: don't clobber the TX break bit in set_termios
851dc38aea3a15966cf5c682977f4245cbdc72fc serial: max310x: remove trailing whitespaces
3920f0949b712db1fe9b4f25537120d28f7f42f2 serial: max310x: remove holes in struct max310x_devtype
9e2951a85ce9cc6eb7da473d5bf703ed300a89bf serial: max310x: simplify probe() and remove() error handling
2c549aec71190ebd0ec18248cb7e126555324904 serial: max310x: use common detect function for all variants
062b4ce33b758daf901e26e9dd4f444aa79ce7b2 serial: max310x: use common power function for all variants
2b85a63df0c799a32371df4e8377450b0b54a673 serial: max310x: fix breaks not reaching the wire in RS485 mode
4526edeea4b1543f7b75ff9c687be8dfedd249a2 serial: max310x: centralize the RS485 transceiver programming
a2573635cd98143ad71511b96b4095c130e5103c serial: max310x: fix RS485 delays being programmed as bit-times
002442e22499f7c04f493207af846dc60fb7e2f4 serial: max310x: don't power down the port mid-transmission on close
73d53ae9d447bbfa117af238cf5e8900e7295215 net: alacritech: fix dma_free_coherent() in error path
8d5c5b485d66d8419d543d6c6d7a2665b0ad675d comedi: comedi_parport: validate the IRQ supplied by userspace
d92a93fd4478b573a36595398ed4dc3f7b9ec213 comedi: ni_atmio16d: validate the IRQ supplied by userspace
6e373766221e642e2e3bbb48cf4a7fe5cc172e83 comedi: dt2814: validate the IRQ supplied by userspace
77795f6a401033e2975bc91258e6877b403870b0 comedi: dmm32at: validate the IRQ supplied by userspace
05796ee8afcf7ce383bbecc0cc41a4a66f5aa60b comedi: pcmmio: validate the IRQ supplied by userspace
64f7c58e51099baafbb3ac7cc5f0be0d9121bd52 comedi: pcmuio: validate the IRQs supplied by userspace
3dc5b0db45fde4b3af854e1fe129a397640f9b2e thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d8cb875bac6351de574c81b9308dfe78bd4d00a4 char: scx200_gpio: check cdev_add() return value
60ca68bddc1d4b312ca8d8456b6334fa542f1286 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8e8976e0a7faff240a85c906349c33e1263fe65f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
b2700d03a0759358bb81b8888dc78cd983910955 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2fc9995e84872b9ed95e5cbe870e560d43f585c1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
90220c4270b88b6367cf75150c72aa3d265bc586 clk: Use device_get_match_data()
f7bb368c65f63c31d0988678bd0cd00515dbc53d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
75f190a683185239f4eb084316177506d21b0c92 clk: qcom: rcg2: Initialize shared floor clock state
1c3c5cd9a177a1193bba14ba75880188535e00ad clk: qcom: rcg2: Propagate force-enable status errors
17219c4cc7ec7f904347e79f9d7e023575114273 clk: qcom: rcg2: Clear force enable after rate failure
829d0c6688c23ac61032e2ff78f6e43f547dba0e s390/uprobes: Fix off-by-one bug in emulated PER handling
80f52e02605d8b6b1aae6ce98d09e32c08b5ad49 nvme: tcp: split controller bringup handling
c05ee4d11403d95dab9dc7ff4fb458c6cb94e620 nvme-tcp: fix selinux denied when calling sock_sendmsg
6d795344c0499ee2064976c39b7d3ea2b3b243ea nvme-tcp: store and use the caller's network namespace
a6c4625dbc5bc7ca55470c3808dbc0601638d8b9 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3928d2a921c4effdfe4d1b6b2ee2fa0865faefcd nvmet-auth: reject undersized AUTH_SEND payloads
396157e3f62d9bd1556b61f0fc75ff7c7848e727 nvme: pass partition flags to passthrough checks
e1da952ec0e6687f02a0ec874f68d8af0d87123f firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
515e8508aa89a1b660b942c8fa16367ff541d4d3 ASoC: amd: acp: Fix .close() being skipped on rollback
942e482f6d66c5d6ba4b89dddcfab12b0440d1a1 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
9f05015065ccddb60a51e983e96300784846c20e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
79ed4346bc62ebbf1c90db328e149c99fc707d23 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
fed427567217714f1a3fd3b6846591414524b8f9 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
47b6e1bd53eb70d917af94a6cfb735383849c3ba ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9bc825e7445736c5569e2a6b25e152bef5898d03 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ea24b189a75687b61e4b65447f0bbf7d6fcccfba ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ae326dfe49ea0e28df7ddf6c00916a656f4a3895 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
8acdd083ab52d47b0e2ea8e8b1ff18613d738be0 ASoC: intel: atom: Use __free(kfree) for stream pointer
ee6e623afd1ea1f45f2d1ed0dd79348c983ee864 ASoC: Intel: atom: Use scoped_guard() for scoped locking
b179b0bb466cbadd16d14055ea7d7fefb9827f96 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
1746f1f4e7df5c8b30a4b25d7667c3dd14f0a3d2 ASoC: atmel-i2s: fix MCK generator error handling
77df09b692fbd3c588ce9083468a3206030f3680 ASoC: atmel-i2s: use optional API for muxclk
c8bf8a99f542a00c6c3d441436fb3006aa258023 ASoC: atmel-i2s: use optional API for gclk
dcbe259180429a2b9a19ac8126497d838408950d sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
327b4512607023b95348bd2ef860ac13e02642cc lib: validate in-memory LZ4 chunk length
36c18af5c16d5a1175094aa0c7dd279ad76f6152 ocfs2: retain all security xattrs during inode creation
524326830ad58eac242482bdeeb40a2a1d14ae8f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b2275ef1d9f8ddc4609bed5982e5d91e5a1d6f96 ocfs2: validate chunk and block counts of the local quota file
e208fcb2612abee72a29e9b9903b55680d37d038 ALSA: pcm: Fix driver_tstamp value reporting
516ac3ed05bc4aa5b52d61c553436ee9a4eae5e3 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
bc98089a4819bfd9962f9ea8faa7b6d58ef3197e ALSA: line6: Use kzalloc() for PCM buffer allocation
9915075b0f1f84a76e1d7af1b5179c2e7edb10bd ALSA: vmaster: Serialize hook registration with control callbacks
a88db4d7618bb0576c8edccbba64db2c072b9154 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a6c42cf572a15afb630330396b75d1b9061d0005 thermal/drivers/sprd: validate the sensor id from the device tree
fa19477c9bc1db990700a63094a5c25e25d9c4b7 tools/thermal/tmon: Fix string truncation warning in optarg copy
a45b9c6e5e3efb0cb3040802eee032e7bb72acdb thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9d62869f0461fa495b303e1a885888b6e8f4eea7 module: Fix uninitialized count read of unloaded taint tracking record
568a8c6dad7318a2a31e47679537cee2884e37f1 ipvs: fix buffer overflow when sending sync messages
360c56433cd16879b1ce83f977746e0dcb4083de wifi: cfg80211: track SSID regardless of country data
0b7f6925dedf3f4ffbd0ded609562135ded42118 ALSA: pcm: Unlink substreams before releasing them
10b8d31af97405ab7d2b9bb25ac8b0d1d719dbc3 platform/x86: hp-bioscfg: fix off-by-one in password length check
999b6b56edb93d2acf6b2429370dc36d62dae202 platform/x86: hp-bioscfg: validate SPM state returned by firmware
e9174fe763522cfa41ea089c7bbf158afa112fa1 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c63421961aba830b0aa744ce239773fa30fb4673 serial: ma35d1: Do not force-enable an unselected console
d707ffeb35e71fceb09db35a668f9ec2b1ee5797 serial: pmac_zilog: report received breaks
135be10c5e8844b7edd5d6d70ab063d715d6cb1e ASoC: codecs: wm8990: Fix definition of right input PGA controls
47521029915a40d6ff475ea0b4f41ff5472cf28b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
45ed9373c75ac789f1bf3316904c581f41f9f7e7 ASoC: codecs: wm8991: Fix definition of right input PGA controls
928a1da354a689fdb7fef4e76935b5186e9a1259 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
618f7ccaae1fbabd0c4909fec17e2f845ebf8cb9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
826b6b6f70f7cc85d8dbfaa4e03ab42671dbb318 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d8786825930e4345e52fda1bcc81af6bf2305b9e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d6af1132b24cf0deb1b4db3b7b05fc7b340668b8 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
94427c509328dfce97337f7dbbbb4af1759c97c1 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2802f4ce7fc4e92f772c543eaae9f39adeed19d5 ASoC: codecs: wm8737: Fix definition of zero cross switches
4394be04c427db17588fa1e09a220b0b93cf5024 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
c8272a11344d7d30d5511ee104bf740b6978dee1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22f8cdcd8a924daa40d3db1df4f2fe741ea9a792 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bf7d03ba2e9f6c34625fd7043a4035d97fd5bbc0 rpmsg: mtk: release channel OF node on device teardown
d2611d178bfc7fc7de0354c01cb311e4eb22d68b rpmsg: virtio: Remove uncallable offchannel functions
0b733649702fe7f4cf8c47e741b0f0d93e848a0a rpmsg: virtio: EPOLLOUT support
b4ed2004a006f0a6061dadadc6476819f73a946b rpmsg: virtio: fix error handling in TX buffer wait
1ae580912a5d056cdbd12ce5468d54cf6ca08e6b ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
573be393d78e02d5fe931ede47a0ae82d4cfc278 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
2ee9243be31beb23d044fcfa0eb78b84226ace46 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e7f7a1b6de4a05272684dccda75ea4ff6cce112a PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6c757902df806629fe48a314ad0093403c8de54f Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
440f4a7d2c932f5cc6a98bf0a22260d5c4e15945 Bluetooth: btusb: mediatek: add ISO data transmission functions
fcaa6fb6e0b99b9d9e34bc7a18833b3305533361 Bluetooth: btmtk: Mark all stub functions as inline
b4a4d80ae2e863a3da807ab8e51cb4c071e1a8a2 Bluetooth: btmtk: add MT7902 MCU support
6d75590cfa3a60c34cd998e0556de522e1dedfb6 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
ca4028fd15aff601c2146e4aa24ef5b8a8e831ca Bluetooth: btmtksdio: Remove redundant firmware filename override
f1034a93a7a75e6a219c5c8eec48b2923408c0cc Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
69c525a9298efbe0888a2bede9dc296bbce03a6e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f34bd758f4ccad6960575c71898186ed948e31ed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
4cacb7287a6dff6e4b217c5b2c2ec2ffd0dde3f1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
23ce57c76171115577ea34faeb78bf1530226838 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
471f8eafeaa3269b7e360e952f4ea550166ca6c2 Bluetooth: btusb: Preserve event and ACL packet ordering
8a3c4768f7c4a03820261d461b5b2759373c64de Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a22932c5340cd8fab3c2fffa4ca7fba034255016 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
fc0747da150998b81c2c576fd25852b492b617c6 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3ed83640cd7e1986c6107bf6422e0814e2765cf5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b7b081292847a8bf4e4372e76dcb9c7f602064e8 Bluetooth: hci_core: Keep RCU protection through LTK filtering
66754c94cd5c8cb1a873ca4d1e34a8e4e6985df2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4bdd16ead076dccedfb7669f96fe6f3578a97db Bluetooth: ISO: Hold the listener during disconnect notification
3521b059bf23380d85192aa22599681dee2f8ad3 Bluetooth: MGMT: Reject quality report requests during unregister
3dcad9e56f63064af25ac6730569948947947a9a Bluetooth: msft: Lock failed probe cleanup against feature readers
506af8767212b18cbc5b649cb6baf59a878998f9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f9ce86747e013c795b949645ca59395b6c4a15c2 Bluetooth: btmtk: fix skb double free on ISO padding failure
d0b4fe257853f4b13b489ea463c00f7b66d8eeda Bluetooth: hci_sync: Protect IRK identity reads with RCU
9a13738964b79f2baa3b0d35b12f1c580a0b4131 Bluetooth: btintel: propagate version TLV parsing errors
0bd976da32c8ff599b31314213c1da432c1e37b7 Bluetooth: btintel: Zero version data before parsing TLVs
3709d15c5e599c7feb7279443b85e77e7257b66f Bluetooth: MSFT: Serialize handle map cleanup with event processing
5ef202491be3e2d371fadf2cb245e1f24a70f205 net: selftests: use skb_share_check() in the loopback receive hook
aafc4ae9667849560a170b0a43753015ccea7d10 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f928bcec4d4151a7a14e93d71a1ed87e054e9778 net/mlx5e: use skb_share_check() in the loopback selftest hook
0ca6f2c994e7890de2fb3a6ae5035447faf2e82d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
42d6839869c5705fdc688a30e13df130553f64b6 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
e749f595216cd45c4e0cc276dd01c5a7226254b2 dt-bindings: vendor-prefixes: add Ambarella
9507f2fc8f760c423d1540b34859e2c44770536e ata: libahci: re-enable FBS after error handling on a port multiplier
3f884764a27e4c5943cced41d373c283d7feade4 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
8416cc0ecf8e6d941d283afe853dfae688bc0f27 IB/IPoIB: Cancel normal flush work on device stop
81d1b18c3c22812e4072d8a8c4b8888a7dd37173 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4e6da2ec1778907c9783dae04c33997de821deeb irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4ddf36219bd205d0be94212f4a57bed69b24a0ce irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
4c6c426eca3931d9dca8446c3241044466c180f1 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
05870fb0eced6f28ec8c59327d7b6b4ecf0be70b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e34213476edc2acf1dc8c170c7f7384951eeca74 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
40844214cd256d05e5e6e6d04e4a45c96eb904f9 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
05632a3f3f296eac85ab5cb983f4d9b86c76e264 ALSA: Add simple refcount helper functions
6064da31ef965b6ab883ec323a7e1b1fb9aadf98 ALSA: pcm: Add refcount for races between drain and unlink
ef856cbc32aaaa232270ac27d4e53d279a68f97d spi: Introduce internal spi_xfer_is_dma_mapped() helper
b520294d13cc831cc874ab4d584ebd1556bf3bfd spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
0c4ae1d957d89babd33564433920f5774c48ae75 spi: omap2-mcspi: handle DMA setup failures
53a67074291feb565d12454ff8b65588a5189476 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
1453849d29531ceee97c01537d99be634bcb0566 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
820d1ab2ebb7f0577a046fad05d45c40eaa66764 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
b8246a80de491f2bcdf8f232f204bfa5ba2dff48 RDMA/rxe: Make rxe_loopback match rxe_send behavior
915bb3f93d77d50c95860e421839a529bdbfe0a3 RDMA/rxe: Let destroy qp succeed with stuck packet
6aa384d89a9c5852eb6a4dc8a9446d24b4ec68cf RDMA/rxe: Hold netdev reference for transmit skbs
95b691ecce30e82cecfec45069cb202a4039db1d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
69f8facef97c6b7741988971d7d35f8b12a6a301 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a36fdf8c3253c5a16706ea2dd7ad0eb2e2fa5628 selftests/ftrace: Avoid unlink error on first run
c4c37a6f9c916c3c765c93258dba3677f94930aa selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
277d5d8a3a3e61c983e48eb31144157114edd16b ALSA: core: Serialize snd_refcount put and sync
2184de78a721b0f0e707a7bf0a1619f9cb2c94f9 kselftest/arm64: signal: copy each test binary only once
acc552f619aa40819fcb81957851a51df9ce3b15 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
0367c9116a4ab8efffa0729436bf65fd56bf4b81 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
113b5b1ba85c342f7a02ca029779d1bdf8873701 ASoC: intel: avs: convert not to use asoc_xxx()
8aecb395fe97e84f05bab25ba411b74abb6e3064 ALSA: pcm: Introduce MSBITS subformat interface
ce1f52f249b5f18f9aaba9076b3fdb17f0ecb083 ALSA: hda: Upgrade stream-format infrastructure
7fd8f05e848d29982870b0091d0327f7f487589c ASoC: Intel: avs: Switch to new stream-format interface
9b7c905732437f7b8724a0f2a6bf4d12ed7c4d0e ASoC: Intel: avs: Relocate HDA BE DAI specific operations
ea2cc62e14115d801bfd13977a6594766da72bf3 ASoC: Intel: avs: Remove redundancy around DAI shutdown
24107a4fc799288ee1fcc6c71ac8a2248a3134fb ASoC: Intel: avs: Store pointer to adev in DAI dma_data
305157b259b688cf08e8343058728d42104b93a3 ASoC: Intel: avs: Store pointer to link_stream in dma_data
f6701f41721fc1c8247947b695856e7916624906 ASoC: Intel: avs: Unprepare a stream when recovery occurs
0d30d0262c2130af59377d120b58dcfd8cd98907 ASoC: Intel: avs: Prevent module info underflow
b16624fd85ced591b5ba1aade63a8848f99a4828 ASoC: qcom: sdm845: add handling of secondary MI2S clock
2f0500f95e00e04156a5bc79bc8792a3bee125dc ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
998745577505241d923ae1b4052c0dbe05d911be ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a0f60c01202e922dfe16c6976c4d9e55e113d5c4 selftests: keep the build status from wrapping to success
c1a16a43d29030e89ca3015e9b768346b1349340 spi: tegra114: initialize native chip selects inactive
21647bb53874aa4a294c6ac54500ad1267c52599 ASoC: remove unused substream in macro soc_link_mark_pop
db5683c004bb3e76912432827c691890b4ba1a02 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
7fa7bd645747a88e8d6f9773162c5545c369db5f ASoC: ops: Fix return value in snd_soc_limit_volume()
7d697f4ab8dab2c58ff7cf18d5d5a9350aa8afe9 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b780f4b00a3e100e8c71fd19b97cc93d1fe091f4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b22c6106eaa7721ba5f934efe55f219043db08a7 ASoC: mediatek: mt8195: Fix tuner clock error handling
2c7ae2b0584c576257cba670bbf4c1e689aeeb86 ASoC: mediatek: mt8195: Fix register access clock error handling
48664da0d462ef29764908d2aea4094e3c7e704a ASoC: mediatek: mt8195: Fix timing system clock error handling
26fc4281f927af72e336fee897b5f01a5dd22887 ASoC: mediatek: mt8195: Fix main clock error handling
5ae16268fed9abb8027caceb77da72b95355edd0 ASoC: mediatek: mt8195: Fix paired memif clock error handling
5a0b7bc04befca56fa3999dfea6b064413e2d694 ASoC: mediatek: mt8195: Fix FE startup error handling
98c564edf89409dfdffbee962d65168d787a684f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
1e03cfff0d9316b1335edacbadc6ddc23609c4e3 ASoC: mediatek: mt8195: Fix runtime resume error handling
6e9c5bfae5fb8cfa47693f6e37f7434d6698948e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
35be5796cced029a62a34743952553afc4f5e135 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3e81c18b5b3f08550757f745953dd3d4d0fd3ce2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
1a475d5d20420e2979083001c11d55f87f95205c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
37190f5770b07ac7db58e3079e99d34c7ba8d970 ASoC: mediatek: mt8195: Fix ETDM probe error handling
e1744a702d495361b1b66a4966b5d80167baffa0 tracing: Print the bucket size as unsigned
0cd62c7690c2aff87f3cc05e2412093b46982ce2 tracing: Only report the stacktrace modifier on a real field
a4766068f71be200af48bf36dc4ac302b85415aa tracing: Clamp the printed end of a histogram bucket at U64_MAX
d668809d440fd8deb0d4ba2fbf24fedd2a12442d tracing: Avoid BTF lookup in atomic context
022e1ecfc5f15f2e99dc0c86fce3ad92d8c71067 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
449a3cfa792cc5f6412adcc7f97b290dfa6cd226 tracing: Print a signed histogram key as signed
09b92c4bf2e2c3f6f9cb8b16f3e8b400afe3ddad selftests/bpf: Fix prog_tests framework subtest count checks
8d72c8b8edfe8f1e40342728ffaa52a2f451704b macsec: prevent AES-GCM nonce reuse after packet number wrap
8d70c97dabd31830b8fee471e65c81f561daf0cd net: usb: lan78xx: reject invalid EEPROM write requests
bb9a5cf935d92913a8be3642066d1ccd53a9b152 bnx2x: fix header length calculation for encapsulated TSO
a072b8634f189895e20727b5674fe244a358a390 net: use the full socket in sk_mc_loop()
1690be5ffef0b0784f3a0a87f2793b71908dd84c selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a846239832d73fa008120bdda8df6f10d4c6674c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
53f2472d657bbe8db44281147de486584fd325c0 ALSA: vmaster: Protect follower lookup and setup
53deaae07cb928341100329cf9ea648e8cd46744 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
128759c3c0d82ed6e474dfa2c25f723b538a10e3 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
225fb712773efd853767487ead5be6df44f1af51 blk-iocost: charge zone appends as writes
e3ba1d4cf888e8175c107fa062c5e169050e7c0a blk-iocost: account zone append completions in latency stats
0807b8d8b440653ce208947d7c09dada496fc5ca ima: reject a kexec buffer whose declared size exceeds the buffer
dae4677c9dc541ff6043b1f35aead6bf03f62984 usbnet: fix smp_processor_id() use in preemptible context
8be0bc663ca6c80b9a6088aac18e27801cf9ce68 ALSA: 6fire: take stream_mutex in the Digital Thru control
29cc266c3f35f3bf3af0d917df9532f7097a4795 ARC: Strip libgcc debug information when generating BTF
5d28b926b6b358af36d7811e36ff74c92a19aa8b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
46954ec1f83f796a045266e70e9fd76d4e58cf29 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
9f1fc803465eafc42506b4b677534bd90803df04 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0111c6e49b13dab5464e179e6ccf76a394e93ba4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
005dc696abeda11ea07e30cc45373274a3525462 calipso: update payload_len when removing the CALIPSO option
88bca0acbe5266d22284a8df10bce46d713245ec gre: keep the UDP tunnel GSO type when completing GRO
66a705f775c501f4d5dc8d9d61fe1590be84e5b1 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
1f9e9b86c58668d1df871f25d387da0e2c6db67b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
20eb62040b783d138a9eeb21148d896bd9fddacf net: Helper to move packet data and metadata after skb_push/pull
02532eec70714b07579d8e1864d4833fbd4324e4 bpf: Make bpf_skb_adjust_room metadata-safe
d6c1d45ac24f3423ce8d6939a1ab870a4d529cc5 bpf: Don't let bpf_skb_adjust_room() use up the MSS
322a783afe5bf8ffcf5f4983ea99546187948719 bpf: Add show_fdinfo for perf_event
e090032046b771be03ba92777d2b4c3d16acc879 bpf: Read the probe of a perf event under event_mutex
311a9b037fda4b268ad27fd6a62bd1954ddfbfd7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f72a32e1789fa17b2c6ed749b33af9641c9d43d1 bpf: Pull the inner header for End.DT6 in End.BPF
b8e880fcc9331a3cefb7fe43a2ab742f9c23db84 bpf: Update the SRH state if End.B6 fails late
46652a13f569fcb0fa29573f4b9bb82768d26a29 bpf: Clear sk_refcnt of a clone before its storage is linked
dc12197c80333d5c20b0c00b6213ed801402aaf3 bpf: Bound the nesting that the BTF show code follows
bc8d16dd4e09ee90efa6baeb30075e93ef144c33 bpf: Fix stale offload->prog pointer after realloc
6131ca3397aee7fc6cb19e9509552fe53824cd8f bpf: Don't bind a program to a netdev that goes away
b7795e08a47e9ae8d8a51f3f8483d083a89a9f3d bpf: Don't take an extension for an iterator program
53fc357200be085c181adbb3289d3bb862a6e483 bpf: Don't take an extension for a writable raw tracepoint program
7603c55100ba53871208955553ea119b815214a7 power: supply: qcom_battmgr: report full batteries
dd6726e92c7e2f356b002c9f25226563bfe44993 netfilter: conntrack: fix unlikely UaF in gc worker
00627893ab4de76cc8dde466dadb9f54adfbed1c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
39a00ac0db7548fe992765c455cda62deab95965 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
e3d5c428a0d50cbd4da73de23988ed0d9ee3d886 selftests: netfilter: fix return value in zone subtest
e8ecde6c67a2f51315b3fb148c4c9e6663b69d61 netfilter: nft_compat: restrict raw table targets/matches
74f1da4f4db66e63d00518ca3d34ddc2f3be604c bpf: Don't take a program with a target program for an iterator
a5894b0b46dd81f727d5750b497735d15402b5f6 bpf: fix cgroup_skb prog test run direct packet access
d8ac83525d8635a5c0235ecf79e0652a9ce59f53 bpf: Refactor cleanup of bpf_prog_test_run_skb
905e48e7cb5ab93c76cc1b780505044d0aa42823 bpf: Reorder bpf_prog_test_run_skb initialization
6cca1b74e1f42f3af06032f3da683f4312086b00 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e9326fc1f8ff353156f0ad20554ba228b164963f bpf: Use the socket of a sk_lookup test run under RCU
4683c74ae127881bb003b52c1b0d8e2a1ea1708e bpf: Use memmove() to store bytes in an skb
9bd81641c09d5bcc1c7170f130146f01c535d1c7 bpf: Use memmove() to store bytes in an xdp_buff
ba914fc7ec4c56083fb2ed912c025a8599948414 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
16a89d3119c4524ce6234d03374f3297a2a3ada2 usb: gadget: dummy_hcd: prevent unbind via sysfs
2691e704af049c49fae81dbe49ab85e946f2ee82 power: supply: gpio-charger: Report discharging without input power
ad7e66ff3774cd8dfa8fedfb0e4bec8d55304280 RDMA/core: Preserve the selected source GID on failed AH modification
4713a05b2aaaf36b83d90d85b8fce9dc4be26cdd RDMA/core: Free unpublished port statistics after initial-read failure
2a8bc40a302d27e711c2e94deb23568a607b6faa RDMA/core: Reject LAG selection when source MAC lookup fails
9c4f87fde82de04349cdc4f7412eebe9095aa00e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
4092ff340afa587571214a7ffabfacf1032d1828 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d579eb9757ffe6b9a882ac1d47590ea4f2e1eae9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
31fe712ea79fd1276db51d956973534a1e118ba0 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
ef33f2252bb20c2b0e5c9cc630b613efc1d84861 ASoC: tlv320aic32x4-i2c: Simplify probe()
877a8f5f3b1656f6e94ef1cac6f540214fc3c31f ASoC: tlv320aic32x4-spi: Simplify probe()
9ebb53390477b8124a40570dd2649380d76b42f9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
fc116a00794443f6f19f4311b567066b5a67e0e4 ASoC: tlv320aic32x4: clean up driver code formatting and logging
7118c808942116a6868dc72854757c26c78bb1dc ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
fc7240775ae8c8948d2a38aeadd735ac23496b27 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
327d32944d2b56a5f43735921423a8b6fe8b6d16 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
db35a6d78085bb1708f13b29414475880fe2bd1b dt-bindings: vendor-prefixes: Add Sensylink
eea0b75ec53589978ffca3c23bbbb2ca717ad86e selftests/bpf: Run the cpumask map insert tests only for the test task
de9d5978603f80315fc93bfdca6b3d32c1c41531 ALSA: pcm: Protect the unregister notifier traversal
300ba3fd6d6f3f3aa2e66d2325fbdcbb6ac62de0 ALSA: oss: Keep emulation modules loaded until object teardown
28720e446f92123230b4f48a1973c81ab1eba31a octeontx2-af: Fix CQ enable state tracking after AQ writes
e7034da7aa3c2ad3d838705704c14e57af4b9f5d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2a752a95ffba3c9cba53c6a6b7c97cd4f58ffc70 ipvs: fix more races around the overload flag
f66ed93c09a0f67022200e1e726a54ca50458bee netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
f660d0b88397f8001852d5f0414cc753c74ded36 netfilter: xt_dccp: handle reserved options as single-byte
ba87bf23820e63b260226fc0cfe6cd5246985e34 nios2: ksyms: Declare __mulsi3 export
24b15f7d15b30d3a231376eed39a0e225138b0e5 ALSA: pcmtest: Pin the module while pattern files are open
2707acf82f6e4ff45106e8515d93bf07b452d716 ALSA: pcm: Remove channel-map controls before freeing substreams
2312be49b78f1e4d4d829c2b9400dad1a7e63b09 ALSA: pcm: Protect channel-map reads against runtime detach
81392da0959abca63e84dc6955b60230d9c4f03a nfsv4/pnfs: use the MDS authflavor for data server connections
ac27d39c6f4b4aeef766b6b81da0d1216c69865e pNFS/flexfiles: make pg_init retry loops killable
bf972b0071186fd80ebb64836709276e47e9bed8 ALSA: aloop: Keep the timer source alive until card release
abcbeea138bdf75099e2644980589496e83b727d block, bfq: initialize active lists for all actuators
4dda6ebc6ed3c154d81461b897bc95a344b825e8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0c36d037570772747401b8a0927433fd81292d41 net/sched: act_api: reject duplicate actions in a batch
661be53c2d7b64c3c60a4c6eed49acc18d6ea136 RDMA/mlx5: Fix CQ resize destination index mask
c0b1717458ad321ca1a232f4d80cf54f42887996 net: stmmac: xgmac: do not treat TBU as a TX event
98a991dd1677b0162c44abce662c6637a88f05b4 mptcp: options: mpc: avoid printing uninit data
f6d98635e31ca63a23d568f3b4f3228aeb51ae38 mptcp: options: dss: avoid printing uninit csum
80bb734a9d45df9756105a2f0f98ecf63ee41dbe net: stmmac: avoid duplicate XSK TX completions
a7294c0bd5a1ce1916f6c473605b0eb52d3a62c5 rtc: mpfs: Fix alarm register word order
b891923ea7bdbfe00baf42f95dff3fddd1ccad92 rtc: class: Make the time32 hctosys limit configurable
f9d6e0054839c8ef608bf46de0a98f9f0280701a timers: Clear pending_map on CPU hotplug
ba7d4eb15ed75f8fbedb7b84556cc30f05a3ebc8 ASoC: cs42l56: Remove the ADC Mute Switch control
a97e55c3bd9e85acb83896eeef4128b7d96c07e5 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c6a70eb1543a5d91792d039cc805da410f3d6ebd vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
f3fb072941d1b1a83585db7246fe38bba4d992a5 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
16d99c3faac2ebae1e17a20868a9d48e2fc283ab net: openvswitch: drop IP fragments on SCTP set action
d1c32eca813b97169e29e97960461c16e3683745 tcp: tcp_metrics: use the socket netns, not the dst device netns
5688845040523279756131bbbf427e17d4eb512e tls: device: protect async RX resync state during device-down
1beae436d9b281af826cc714a8a39661a3c4b7d5 octeontx2: Fix use-after-free of qos node in delete path
8b36df53d28f63f1ff86b2e98404325469b29323 net: hix5hd2: serialize timeout recovery with interface teardown
66533352459e20952235655ddb688aea73f5feea net: bcmasp: unmap previous DMA mappings on TX map failure
bb93e301ff386cda9c0f6d58c9024f619e30d59a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
66a3a78a82dfbb6aaf26a1a2d37db4a929b171d1 net: bcmasp: fix OF node reference leak for phy_dn
88861253445f4dea9a5bd050157107cc7920385d net: bcmasp: account for offload header in TX short packet padding
82c027b0a090403f4a5538a66aa65c6df12b7410 bridge: mcast: Delete empty MDB entry when port group creation fails
4b0d45e062ca6e58a4d5770f5c2f612031df4a1a net: axienet: release every RX buffer in axienet_dma_bd_release()
6781dcafa708c31d81da291c88458efc8ff0acc8 ipv6: account route exceptions to the netns of their dst
e7710950c7c3711cb440c4e5ad2f96662eda3716 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
868cd8dc406e815327f4f71a6e66226856082701 ipv6: Hold RCU when emitting route hardware flags notification
013b51c698bffd9fbc94cc225c48075cebdfdf75 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6f1fd40ed8b6136b4fda9a198a2a44100143846c ibmveth: fix netpoll races with RX replenish
0a18c85b18f5b66d6ac91d95f15e9bd369cba593 ibmveth: return the error when set_channels cannot add TX queues
fd038721e8d0fd8449b5fddf9d72bd3387a0cc81 ibmveth: wait for in-flight transmits in ibmveth_close()
fc7ecaa87925068f1e2913fdb3806d9290080391 ibmveth: wait for the RX poll to return before freeing the RX queue
f8736bcd082835ccbbb64a3787fc8ecf98d3abeb ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c01944871ca3aa019e60629c605644936920d6c8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
86c78e9b209136e28d4411bbecac8df5ac7aeba4 ksmbd: fix invalid Next offset in interface info replies
6f35f3926c8f6b9fbbb0aac07fbca22dc477e64d cifs: Update description about ACL permissions
14339b00d768e058842b05fb9051b63a6c506e89 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
0c18454f1114c457a01e6610cc2b1a96f450562c smb: move create_durable_req_v2 to common/smb2pdu.h
73d01c2cb318c12f11b1186e8846416bcb0315ef smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b937dbbddf2e32a66e107fc7ac152e0c1d63c600 smb: move create_durable_rsp_v2 to common/smb2pdu.h
82769a2b1ea3188c8cd4d7529f59bfce14f6ff31 smb: move some duplicate definitions to common/smb2pdu.h
a79d8d706fccf831e6fd71805549d3a42e844174 ksmbd: report IPv4 and IPv6 addresses independently in iface query
9d387ef8fb0a7f983950dc963e3a855956f6f18a ksmbd: Correct typos in multiple comments across various files
eb14c38dc638be897f9480c7cbdb549ba699992e smb/server: fix trailing period in generated short names
a39c6496a74a4b0588b29817fb47e6d485ab3ed7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d5dbd1efc540499b236a6972ee88c3613b848ec2 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2713c6161497cbb1c29b945595a071248c99ce13 net: skbuff: don't copy alloc_cpu in skb header copies
46c574077cae011fad6fb2d492f27284cd6f1c07 ocfs2: reserve xattr value tree metadata only once
d172291144f69e70c81a566a0e33b1ea2a33b93c ocfs2: initialize status waiters before publishing them
77ab711d3365f8ef4e9e738fa7c9ca006b6bcfa9 Drivers: hv: vmbus: Check ACPI companion before use
c5a131b121d85f85d3d305de7e92a4ea51e6f18d platform/x86: ibm_rtl: Fix potential OOB read at signature search
896376463e03500b405cc05f4d4b3bd41b9b43e3 selftests: ALSA: pcmtest: Check the frame count of each transfer
6ec1b927ed82ba744ecc17225f268ce17b090b1e selftests: ALSA: pcmtest: Make room for the longest fill pattern
c9dffe5fbf38bd0e4e8635dfe5cd8eb721d0f110 gtp: set a valid genl command in PDP context get and dump replies
4c1dd1012cc21b683b2fa2df934af0e95370f8ba gtp: hold RCU for the device lookup when adding a PDP context
3c887cbb5379a2cd0888fef7c2daa0e798927d43 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
5932a9df7277ee977d72273782dfe3dd9e6a522f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7ff9b08a4a15750812ff7e92da549b2d562dfe0a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6816dbae52ef8e2484d0debc0ee8af8fa9d80a71 ASoC: wm8994: fix MCLK index used for setting MCLK rate
93838c7f9ca8cb335b3d9789029db14255e75626 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
c672cbd1f20de58ccf034b31aa0b080d286fa3e1 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
667d8c3f5fa1314072d3464fea725ebd18ad6498 sh: Emulate one-byte cmpxchg
e150e9558c2791a554777c6a38a8d34804bee4a7 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
12702b07ad1804573de4153f86207a59f5774f84 perf c2c: Fix memory leaks on output fields
b92a7fc21f90191d0a3618692057bb86233fe5e8 nvme-fabrics: reset io_queues before computing the queue mapping
51c38c6d3b190601e826ad7e0f44946a391dcae6 nvme-fabrics: limit each queue type to the number of online CPUs
e19c3fb20d4a368fae85cffd267bdd4dd059a006 nvme-fabrics: clear the poll map if no poll queues are mapped
c1d67759fb6e5068ed60af58d4cba6aab6d1cdfc ionic: fix port_info use-after-free on firmware recovery
543f683a2d007267660465244732d49971c6f4dd ionic: free port_info when probe fails after the port is set up
39f428aafdc46fcc2bfec938b8875e42f527ebc8 virtio-net: fix frag overflow in big packets receive
43703aeb75a8b9ef93b96d576f8538b8a13cb96f net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
078a5b57ab72df3c7a98942eb032ec892ced04a3 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b23557fb5f45d865506fec74cf9ebc984eb03235 net: shrink the payload-only part of skb dataref to one bit
0d3c024b3d51c15431375473aabfa9c88b86ce00 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a1f3ad4e7b64aa464f40f19e7a9fa18129dda229 ata: libata-core: Ignore forced transfer modes the host does not support
78385be9d07d4fff8e0ffe27e4b7fe9ca0fc8263 tipc: fix use-after-free of broadcast reception link at node release
ca875fbec0ea3b010070a6e061c72256b4301d57 ASoC: wm8994: follow AIF clock source changes in MCLK gating
9aea5d31b6de6d18c974b6227a5e5fe9de6807c5 proc/kcore: advance the vmalloc retry by the last copy, not the total
3bb3a57920a68aabf7d58002e60b7a5873a84e53 eventpoll: propagate wakeup source creation failure in ep_modify()
47f8e0b2634d2ee32426b37a9a3032f6af8ca986 signal: skip blocked signals in dequeue_synchronous_signal()
a0e2436aa76ae2f47df88847d1ef61074496c052 nsproxy: Fix cred leak in the error path of prepare_nsset()
5fba7d49fafa35d8ad536b6f54a6fbee167c3c32 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7cada823ce55f79c001cc3101e0b8f30dded631a ksmbd: select CRYPTO_AES
e201fc18429b21eead728764fb6acbe3f65bb7d2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
21c2d36af19c4c8a031a349cc922113f5d48aaeb cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cb616c5f3126d8722c4f13c0985575f4651f8b35 regulator: irq_helper: replace use of system_wq with system_dfl_wq
f0a864bbbba0970cf3ea03d81cb075901ace7ae7 regulator: irq: freeze deferred hardware access during suspend
a1be0dc45c127ebf36f84b0c735a0ce5595baa1e cgroup/cpuset: check effective mems for a movable-only configuration
0c1c892656bee5f7627c8a886df38765c642cc2e ALSA: sh: aica: Fix spu_memset() stride
5fde8d9bdb60dc399b676585feff7ec970014fb1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
e9270d57948f92708c2983551e79cd1cdd422868 net: fix frag_list leak in skb_segment_list() error path
e479141f9d438f5ff19ed361978db19b60a8d5c7 net/rds: include the scope id in the sendmsg connection cache check
88c6df27d823ca2c5cabb6e5ea7bb679d38aa8a1 net/rds: keep the connected peer's scope id apart from the bound one
9115dc68056de90522e6ec810cc14538deca2991 selftests/net: tcp_mmap: remove unused -k option and keepflag
19bc285c1bd4996e693b68ce9865d3e6e76d4ee3 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
6f288a4998ea3cdf3e57f52621b8708a5130b05c tls: avoid field-spanning write when copying crypto info
621b333a88450ad1767dcbda81701541e780a968 net/sched: etf: initialise the sock_exterr_skb before filling it
a383a9c21100f4cb197fab4b6ca251cd8174b953 scsi: elx: libefc: Fix resource leak in efcport_init() error path
74102c5c9adca462046d31d3b70073d14ea4fa0a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
8800191dc00bf330081782f150134f357feb243a bpf: Use memmove() to load bytes from an skb and an xdp_buff
2665920664aac31fcd186694b8020bca79d139f9 kernel/reboot: avoid potential deadlocks during suspension
483de9ee31c2229f554cb048d6a7424d184c89f8 profiling: fix sampling step on 64-bit big-endian systems
63a725242443d0996e441c406f0ad8dcded2ac4a scripts/gdb/radix-tree: add lx-radix-tree-command
14902f49959044e4d60d8d56dcc99438b357487f scripts/gdb: fix radix tree lookup pointer handling
3e96cff076a372ec47d1754b52c0e2ed811ad35c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
cee612f1e9abb14df82477169f50fb64561e4be5 tools/cgroup: sum shrinker object counts across NUMA nodes
3316bdc4055750220305be72a9dd450f2a76a517 ALSA: pcmtest: Reject invalid fill_mode values
b62e38876a21fb8962ae2e579c2a06273e00a5d9 netlink: fix out-of-bounds bitmap access clearing stale mc groups
8eaae2a3d335dd03702f4d42670dce1c80302de0 ceph: remove unused field `i_cap_migration_resv`
d5d1d3ac7ff42022d27c6a4a5b60ba7df0721a41 ceph: mark the superblock active after mounting
e9a997fb995e088ce605af6e1a115fa3d39214bd ceph: fix page vector leak on encrypted netfs read EIO path
1a6ee0a2c300e87bf13cb9db9cc2767c305f14af ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a6967f620f8776f5fc08a3c8721f0f9cd00aff10 ceph: don't keep a mon_addr string that failed to parse
8053b71006b4b790a313ed43fed68cae63874dc7 libceph: reject bad connect_seq in msgr1 READY reply
160eff0443cf19855f8b6cc85be27cb10528e379 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6173e306d802e2bdb52c997e960ceadf60b7055e thermal: Fix CPU mask truncation in power limit trace event
f8cb0be0e73259d8596d59125faa0edd526d1f19 ASoC: codecs: wsa884x: disable runtime PM on unbind
46e9a688543210185140aff59d4adaae6da3f0ee ASoC: codecs: wsa883x: disable runtime PM on unbind
da84cf491ff443f33293829339be0954e3f95405 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a52a2cacafc4df5fdd3f55fbde360f5fdfe2a366 net/sched: gred: keep the qdisc lock while updating the table
b83140d9c815c40871155e8382b3927e413d51c7 net/sched: act_api: inherit filter offload flags only on new actions
75511482d6384f46be5e997826b75b5ddbbef18d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
65b704d6b6da6b2ecb3b87d4c9fe8c59656b8c8b net: stmmac: fix rx checksum offload with extended descriptors
66e699c6140415c3dfb655522fc614a001558857 ipmr: clear skb->cb[] in reg_vif_xmit()
ed1ebfa37e5b230c09762a2f3c4bb196affe66a6 clk: lmk04832: Handle reset GPIO lookup errors
7cdbbc8863d9108876e98d7b479b0e96fb5e6a02 clk: cdce925: Size the PLL child name buffer for any int
1643df09c6127192c1577997b6942ee089d6d4a8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4b461fbec1f6acc24c205d9c3501136173622a84 pppoe: drop discovery frames with no MAC header
389ded77b801ecd181ab1ef5e7ac6d7f6727a9c8 gtp: hold RCU in gtp_genl_send_echo_req()
bb7af3961c66ed9ba6137f58c2634db0ff272047 net: atlantic: Unregister before clearing RXNFC rules
ed7f595223c4d9ade2da392788460498e69f9666 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4b53f7fda7e246bb1dac9d937b1b683393f13cf5 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
8d96347e9ed7f7892a1f5b4f43bcd76f9b51fbea ALSA: pcmtest: Honor the enable parameter
6bb005a10e696db64793eef8a0e646af1a0bdc4a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bae0a5f30e2367c5d0d07a9533b34cc0b1b4ed3b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b97ac383f9c4d9865784a6bed40c2da119a8c9cb net/rds: do not fail init when CONFIG_SYSCTL=n
7b326f3eea5db2274b92acd13ca898387c28cdfc rds:Simplify the allocation of slab caches
f283997dbc3613604f72e386e3f65632b3df24f4 net/rds: do not initialize transports after rds_init() failed
3066ed918ce164cf81959c41004d7962d5df9feb net: xps: bound the cleanup loop by the old map's num_tc
f5fa8ef2f362fcdc5020264616418d88bcca8bb1 net: lan966x: do not inject uninitialised bytes past skb->len
498187efd56920a63e08380d8656a1bd15894e72 net: lan966x: do not warn on MAC entries that are not port destined
0acfda4dabb5ffa1c3bf2985f45cc650c768d9c5 x86_energy_perf_policy: Fix optarg keyword matching
cf74ffeb2e0b55792932664f24e9b292bbe7e064 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
202e84c18421d769fd99d6d1bdf05fe3e1750835 perf mmap: Use the head selected by read_init
695cfbfb62c6ee972f632d5746d293bf8fb93c05 perf mmap: Preserve the consumed cursor in forward mode
ae08779913d0d013888b7a83d93ca7b515754570 net: lan966x: release the in-flight slot of a stale TX skb
47756f8f40c57a0d23b5f4a5b40512d4e0eb00fa devlink: region: fix snapshot id leak on kernel-allocated ids
9a4e430c1524e76ccc1ff7c46f04a07d3924c624 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0f4481fe011c501edae5c714021224b1f2aea5f1 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
8b1a3cff68f493205cd3a5d8b38b0a3e58fe655e bpf: Fix out-of-bounds btf->types write for split BTF
007a378620b927f668e51b2001113fda3add8981 net/mlx4: always create the eth and ib auxiliary devices
ab57f57f2db416269f2f221e1286758bfacd3dba ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
4f1bd127f591012394ff838795bcd209f7ce5997 nvmet: zns: reject a NUMD whose byte count wraps
ba896e68ddf78e9ba05e03f90b9b0bfa965c5f5c nvmet: prevent double-free after metadata SGL allocation failure
6ac1edb0f4d714bcf6ca22401930b3667594867c nvmet: protect nvmet_ports_list with nvmet_config_sem
b7f27f6c2e78ae58970fa7ec44ba3800f8da7392 nvme: add TCP TSAS definitions
fe87d64d30a65aff182fc30df50698be4d5bd555 nvmet: make TCP sectype settable via configfs
5a3fba1c7b0857f5760f45fc3d7614851a7e56a9 nvmet: use the enabled transport when disabling a port
a1e40ac7bf43447d6ec29cb348b75b55d0683afb kdb: unify CMD_BUFLEN definition into kdb_private.h
0bca395fc73e2518fce835684ec33a687fb7bad2 nvmet: ignore discard return value
0e77f4cdf509b2bd82025f3a38f18addd6d15cb9 nvmet: don't truncate the length of big discards
c197e307cb06a2d0866e48f20b7c5ad1405ad02a nvmet-auth: take only AUTH_Negotiate for a negotiation
a2b9cef32847a0daed8f43b59f756b8bd12e0d66 nvmet-tcp: stop listening when a port is removed
9e66984c8dd819260cd92f59b58637b195a45c4c nvmet-tcp: don't read a removed port at Connect time
dd79013dc501cbf5a7a474fd6952932e7707a88d nvme-loop: don't BUG() if a scan runs beside a reset
72e76e04253a73e6195e939c4adda848ba022afc nvmet-rdma: flush nvmet-wq on module exit
e29ed3d292aca1454700be1f9200c83f35f12bd6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
03ee100857ce65d1a3862de91af73481d5afeffc nvmet-rdma: fix double puts after a failed RDMA WRITE
f8e61cd8f21c13cc97f804d171ac997d6807f510 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1022b629a8c9e49b0a81a14812e4b75bb1f21686 blk-throttle: don't truncate the cgroup v1 iops limits
fc0a54abe033b9b18f727866bed808dec8f28542 blk-cgroup: fix root io.stat byte counts on 32-bit
7eef3fb72a849ba4944c0d44150c28bf44f57029 blk-cgroup: don't free a blkg with its punt work queued
89b21bc246b30fcb90932c9946b4c8ca0948d91d blk-iolatency: flush enable_work after going offline
cb2ee2ef1708545042e7c7901cd5e2f7b3c76443 net: bcmgenet: remove dma_ctrl argument
e7f277155e00055b656fcaa0809aff348df02ede net: bcmgenet: consolidate dma initialization
c60ac4f0bcf110d63d7adf891a70109c7fd42157 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
b48a6984156655bc6dbc7eb0f58b63fcdf564c09 net: bcmgenet: revise suspend/resume
6609f094e83b9bcfb65096f0333a5d82265f27bd net: bcmgenet: recover from a failed resume
c85942edf7cfd798827c936d6f270b936e35f8b9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
50dc42d520e01971956eb2e99f24365a14e9b363 net: dcb: initialize PFC value before calling getpfccfg
094e44fa0c2cc255c68d868f6a738f549bde5872 ice: set in_use only after preparing Tx timestamp index
177f4bab4395a1cd37a3235e9d0fdc1e92e65497 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
f62dbadc6ac43ac5d40b19d7a45306579fc0ecbb bridge: Add internal flags for neigh_forward_grat
f399de7b01e4633fcf5674c337be2b882d9c79c8 bridge: add bridge_flags_bit enum
1b2e9d30974f45f2260150c26c5ca63ea175addf net: bridge: use atomic ops to read/change p->flags (III)
a13e03d0c4b8b820dac5bdc580d6bb2410e653b2 net: bridge: netlink: do not clear the vlan info dump error
6689ee11e69d7f5d8177225be370a1729df8e208 net: mctp: mctp_fraq_queue should take ownership of passed skb
eb2aec47331558728975ee6005ae27e431450fcc net: mctp: free reassembly head skb when key_add fails on SOM
2d645e389e5139dff768a59ac366956872d5b646 rtc: s35390a: Add missing newline to dev_err
75dbc73797ef37534fa94406293ccb1a143b4835 rtc: s35390a: Fix alarm not disabling
35a22d189585652db50aca2505d52ffba1b3dd27 rtc: s35390a: drop needless struct s35390a::rtc member
3e45dddbf599166cf7dbe047e662d5a2bed2feb7 rtc: s35390a: use u8 instead of char for register buffer
972c4f5db8304955d4b5f053044b95101f922508 rtc: s35390a: fix typo in comment
5b28af6e3bc9caef156ba3262423194b89914f29 rtc: s35390a: Read 24-hour mode on access
10904991e37cb11d1e744a3b6f9b7c7074e93a90 fork: Let nobody keep a task that may not come to life
998ca00c98720b0b1c27323014f70c72a5acc9ac xattr: always invoke cap_convert_nscap() for security.capability writes
b9d8230659eda818800b66acd3de780fac8438c6 block: fix use-after-free of the disk in sync_bdevs()
bcadd50233c420d9c3047b1ad6823841c425d481 block: don't lose the status of a failed flush request
bb24be55aa16f200e077a7824d51e905b5071aa4 blk-mq: keep sharing tags fairly after a queue update
31a177eaf0e8d007b93295fe8520512e6d5a04df block: Allow using bio_attempt_back_merge() internally
683bb60689f03bcf4329c6052c88d93aa84d287d blk-mq: don't bring back flags of a completed request
b08b844cc921efd727440d3933a4de1a52cb0633 blk-mq: don't forget a timer the driver has restarted
1d9703b476c4f3011351d60a67dfd75b77489742 blk-mq: quiesce a queue that joins a quiesced tag set
c4e7e56b7f0461da6a754405d635177107b4ae61 blk-mq: exit the hctxs of a queue under tag_list_lock
2a3756a5494ad2961add72bd853e79419396d5de block: partitions/mac: compute the sectors in 64 bits
5af3631c786320264e229fe3045c376f10e26193 drbd: stop the start_resync timer of a dying device
07e4d86d05030385106f23c70605a4cba4ab913a drbd: take req_lock to skip the initial sync as peer
5762cef4ae6c3f2ed15a18d2b74b8a0573032010 block/rnbd-srv: don't free the device on a sysfs error
6baec52f79785d73b33c2d8b37ab1db97e3c41d9 block/rnbd-srv: drop the sess_dev kobject unlocked
a84647a427d804989fb147329bbb571f53a312a5 rnbd-srv: fix use-after-free on two CLOSE messages
f0e48ca72d274cac851971d4fd3654a83b281963 rnbd-srv: publish the sess_dev at the end of OPEN
7e21924df280f501443e625ccb30b14b8c82f666 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
67d6910cfd9b155eed305c59a21e9add2363e76c apparmor: report a label allocation failure as -ENOMEM
16abd2c2311bb9a317da2210f558f081e7aa1610 apparmor: advertise availability of exended perms
a4a7344868351fe04b1494ea8fb441b31d4dc2af apparmor: allow restricting unprivileged change_profile
746bd3b27fb4af0a2738f66effedb234705f5639 apparmor: add support for 2^24 states to the dfa state machine.
8652dbea3a3b4aa932ec7dee7e76b2b1295887b8 apparmor: convert duplicated dfa transitions to match_char()
9b77d448ae884c47fd677d4d2bab9f3fdee8de92 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8ab8f606c7291f220cea98f33b91f2fa501b45fd bnxt_en: Change bnxt_rx_xdp function prototype
908d25f7f40278c35922369f9ad8354a330a2d73 eth: bnxt: free XDP frags when xdp_do_redirect() fails
71c56ec4d543c6953d46fada8bb8bd07d4b909bb bnxt_en: Add XDP Metadata support
ccf1cf707a1ed94f5a089eebe7d376b9b16a6a68 eth: bnxt: hand XDP frags over to the copybreak skb
3f52b8a26068bbda2489642b3cc32f266bd04866 gro: do not GRO GSO packets with inconsistent payload
ef85c59ace1575ab3f4c5006d325be9f3c8191be net: bgmac: fix TX DMA unmapping and slot cleanup
540661a49d630d41f4acc9552d461b1893695a40 tcp: avoid double destroy in tcp_abort() of an unaccepted child
aa9fe22e51242537c09f5a180deef9a302195c9d net: add eth_type_trans_careful()
937add2e2ac490106b849ec40ffa3a9398033d81 loopback: use eth_type_trans_careful()
e8bdc653729fe59da55f856890f9a611bdffae06 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
a06934f9736f41746d3ff17296527eb979802766 net: use eth_type_trans_careful() in __dev_forward_skb2()
fce4f718a1094c28fb84037e21b356731c55ca5d openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8ef20529f7094b1fc5fbd99c661099fd6817c42f netlink: check sk_rcvbuf before charging the dump skb
d7a3cc42ecd7dc348cdba4ea2e202a1050905b2e tun: drop batched packets while the device is down
d478538fdf18791a6c0ba0fa2da38e8e10b13116 watch_queue: keep info_id separate from rcu_head
4893333231358b2f99c58964cdae5a25cdea76d6 splice: retry tee() instead of returning 0 when it races
9d5c2e93ea970e938dbc32fbf0a022308e10904d ucount: read the parent ucounts before dropping the rlimit count
0764e351a3593a99cb796b7086d245d2a4d72552 block: remove redundant explicit memory barrier from rq_qos waiter and waker
b1ab254582d13a7ab3963c6d7f8bc869c47622d1 block: introduce init_wait_func()
3074669e998a0685fd4be1cabf6f0ba61099723c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
141d3cbf15c7435cbaa641beba294e459d5a3ed3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
4b58f68f6051fada077bd142dde7fc762d936222 rtc: ds1685: do not sleep in the power-off handler
46c2f31f3a767a3cc71aed24be7f4564f8a37b49 libbpf: fix cross-endian build with newer libbpf
82b61455a6e11dec65c5ce6c985abc525ffad545 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
66bafaaa678cf3bc9cf8240321d2de354fbdaefe vdpa_sim: disable page faults around vringh_need_notify_iotlb()
515766692ea8f322db50eb1229088f7ca0fd9247 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06eb9f3b706-226ec1df28ef.txt

baefba7d2493fcbd4810aaf5ff0903289ad3cbf1 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7d5119098f671fb2e8f031871278e107f5568aa1 dm-snapshot: make the chunk list sorted by the chunk number
3d73d3e60593f34efb789087ff5696da8f53743a net: devmem: replace gen_pool with freelist
0a38403162cce3fdad115ea9e289109526bdd62c net: devmem: embed net_iov_area in binding
bc0d40b132a62267b74aa30ccec1025899aab4c2 net: devmem: check uid and netns in net_devmem_get_binding()
3b3bd4719788e513854f9463ef2375ca6164b3b3 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
453e9a6bc7f622baef292602244c00b1268ea6b0 drm/panfrost: Move shrinker initialization and unplug one level down
c7a60104bd63bf498fe5c6dc274be9b52ee8b1e0 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
4c210f0a179568abbaff1ed7d53ff31f2e89e614 drm/panfrost: Explicitly enable MMU interrupts at device init
f1503ecb9f36b54c309d924aef8736bc807fdf4d drm/panfrost: Move lock and modparam initialisations into their subsystems
6d5b9efcb5ad1f3553d7b5c4be94064c7ea5f634 drm/panfrost: Move perfcnt GPU disable sequence into a helper
8fe6543122b3960d10e4f83b345b98d29292be43 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
ff5c2ac46a85fac8960cdeaeb0885ae8c8fc4ea6 drm/panfrost: Introduce a reset lock
25f9bb01a725d2bb84247009f7305872bcbee2c4 drm/panfrost: Fix races between perfcnt and reset sequence
a329e1763a5c00a8a359271ee3253d1d551cba61 ACPI: PCI: pci_link: clear driver_data before free
7a3c152b0bcfb1331895944428e2fed705237c39 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
40801939897f0e39bd157e9207c252702407225a drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7017470c1c79c80592a159077f590952d446a7d4 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1a2e78485395898c282d5455357644a5e947eeba block: use iomap_dirty_folio for block devices
70da5489aebed8409e1a692462b22b17da6043a3 block: skip redundant flush for O_DSYNC direct writes
1d3abdf8fb618f4287a73e77d725433f8ee0b84d block: only use REQ_FUA for direct writes if the device supports it
452693091da1d408e0ed63ed7151e6c402054791 block: take i_rwsem for the direct I/O write fallback
c1b216036cee96e17b2760d5f1e2aca52bcecc28 block: take i_rwsem for the splice read path
487276c1cd180bcdfbfb37063f8ec4ff0beadc73 block: honor IOCB_NOWAIT in the block device buffered read path
f6afa2d9256d9aa7aedc68c54fea30a54b9173b5 block: don't fall back to buffered I/O for atomic writes
38d304d9fb7176a6787f2232969e0dc63b2dea35 block: unpin all pages of a bvec in bio_iov_iter_align_down()
d51b40b20f1d04b32ef0ee8d6a8c3d9c89e0ada4 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
484fc4d750b8954a3b9c96c974fea5f16170602c net: stmmac: set real_num_tx_queues to max(offset + count)
2174eb2f99ad279f1b634fc1076a0c68dfd6feaa net: stmmac: align real_num_tx_queues to mqprio configuration
dd0ce491aeb2d0070adf7895c50a1752753747e6 btrfs: roll back sprout setup after device add failure
45663901da9b2e8a3eb3a03f6f15f417787c19bc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8e4e80d5efa71bacfe0cf24f5069ab11c10061e1 btrfs: consume given iter directly instead of copying in csum_one_bio()
f1c1e0d711fba6f4f2918fd08025b79011173156 btrfs: use bio::remaining for async checksumming synchronization
039011bcc43f7828afe8b5ab754cb68bbd3bf53c btrfs: fix off by one super block end offset calculation when writing super blocks
40e8b5f9977cd71a1b86341b59146e5b1584dc63 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8b3429eeb57e7afc0c7bc489d0e082507c431928 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6ff6e99e14478e40a72ebdcda3136600068ae5aa btrfs: fix incomplete iteration over fs state when logging messages
0e094fd8d4550a493065592c10ca07c85ef6cd3d btrfs: fix duplicated code in fs state string in logged messages
e3d9a958b7d2f191b5204d41956ab7e137f53ac5 btrfs: fix off-by-one end offset check in report_setget_bounds()
24bce7302baefdecb91ee74390caca906b85f5d3 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f5ddbe2f587de14f9dd801854270f3e1f8f4a505 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e8a48eb44cde9d00ff396e96599e73bb8a10fe76 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3d1d380bd9a6ab4ded2fa4f94351686aba5c86c0 btrfs: defrag: fix check to see if next extent can be defragged too
d04c7292e31e609779a9cc592770708ba47a3e91 power: supply: generic-adc-battery: Propagate charged GPIO errors
acca97257b8f11b0c1eb5df0c672b06d4d4e61e7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
0b26c71176fdc5b4286905176de51656ec01dcad nfs: set gencount on protocol-specific remove
9d77b909f3260d6b717331d0736a4e63b303e1dd accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
f14f588849eb77c1cf5601fec617c3d86ad9e040 PCI: Update saved Max Payload Size in pcie_set_mps()
6115c1d36c395308203c5b6f57ae8d8aab005a09 ASoC: codecs: rt5659: propagate GPIO errors
596081f01d65ef389fa9d1ec1675f47ec681437b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a32787e4bc67162a09ac52bd4732ae07b90ee29c srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
99bb7ff1008a2d23ccf0d42c20115b8c40d12203 rcutorture: Fix divide-by-zero with fwd_progress_div=1
94e3712300cbbe3954042b72fd9fc450bc1b94b1 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
bae1540a317744648a0ebcec7e14954253a89708 wifi: ath10k: avoid IDR mutation during TX cleanup
077bdad1a97551465e533ad15ece5d65c3cc80ed wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f8f0dfc23f53dfcca61204fcea34e7dade60fc6c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
400fd6ea06734817b6b8118f748aa4cec0861322 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
47499d0d70948ba7da6543953f0da4fda6912ba0 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
8c83c2d0c5bad447b8a10d6e2a39c84929f80478 smb: client: log the selected security type on session setup failure
94eef2409d82068c3dc0e91754764e33a39b9321 selftests/damon: stop kdamond on error exits of no-op commit test
302b797b47baa1707994fbbd90c6854ed637e2bd selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
57b78573d3792126508236be7637c112d3684d12 mm/hmm/test: reject overflowing page counts
be29887b8e2909829bcf46049427a3ffb7cf703b ALSA: jack: Remove debugfs before freeing unregistered jacks
8e52d667c63b8f4118b4fb3ee53d8ad96e7d38b8 ALSA: hda: intel: Don't free card in the probe work
16a739f7bdec06de40a1a50ce0afbd3f986ce84b platform/x86/amd/pmf: fix compat ioctl handling
e532197c0a4cff1d40cc346b920f1edec5c8ad78 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
2ceb0d596ad1ae3e0ee214cf6134692411f944dc platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
e438288efced0d5d94939e6ec2bb67f74f0b22f5 platform/x86: asus-wmi: validate custom fan curves on enable
c4e4a55a4bd5cc3a0e46180a7d3100fb672cc590 platform/x86: msi-ec: Report valid charge thresholds when unset
552845ff97224a382dae091b8facf42e6b8386cc platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
dc7715564d0198e1f0dfea32ab04357e88865238 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
bb0a6d11666ed9c1c93f5bcb5a723ecb5e9c407f platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
26feca9cd49ea488cfcc19beb1461c0a6df395ea platform/x86: intel_telemetry: initialize default trace verbosity
7dc41657261cd15a25cae72f4d419e72c9051a02 platform/olpc: Reserve space for a string terminator
dc41bcee854917d270c9d3aa560bef8ff9f6361b platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
cffee7f46ebb0c66274ceaf39576744215960f49 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
94164c67e2043c33b4d9bb688bbe2c7b4ff73197 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
6169bb7d6874dd214e580c7c2e9050e54e946767 fbdev: gxt4500: Release WC setup on probe failure
2f3996124b5bdb4d83c92dc85a76da38f80a164b fbdev: atafb: fix sparse warnings
359bbc8839b2749b3ec5ffae7046f37461a44e35 fbdev: atafb: avoid cast when assigning buffer address pointer
706bf81760dc5feb2d64dc2a6f909c03fc9fc5d2 ALSA: rawmidi: Drain input work before freeing the runtime
f0b36bb197f60001ed36ca4150a10407f26263b9 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
10cceed85730d16aaf6127460236c44f9a3c895f bnge: skip dev_addr when building the VNIC unicast list
8a4789de5c0409e7e333a98fe404aa4f864b67cf PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f1d8fbe171f6e59d3a7b71610dbc82f371ac75a5 calipso: hash the cache key, not the option start, in calipso_cache_add()
efd3f13afb78e4408896dd99f5291219de6cb20d clocksource/drivers/timer-mediatek: Fix random crash at boot
0f5276f351fe060b34d363a7b7032e20edf589b0 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
10068816146676e2c469593f3ce8a2c851aad35e RDMA/efa: Fix race between admin command timeout and completion
121faae8d26c65e0803b964cbbf79ae874c4c6f6 wifi: mac80211: fix encryption tailroom
142f8d05d5c350752185b5bd8f1f6d2cc77bb313 wifi: mac80211: reserve MME tailroom for protected beacons
525b6aa184b004d72c3e6254a54653a6701574f2 wifi: mwifiex: append hotfix number to firmware version string
8e5e2b45422c0f5c8b7a9d80acf1af94fd4456ab serial: qcom-geni: power the console back up on system resume
a458e255816795247f3e67fc29829ca9aa70d3f3 tcp_bic: fix divide by zero on max_increment == 0
866cff02f8cc726f14c76f05c583a1847f90a977 tcp_hybla: fix divide by zero on rtt0 == 0
52776d489285b8cd57c49db98b4722b7a8a2ad75 tcp_cubic: fix divide by zero and endless loop on bad module params
259073c6cd8364315cfad872f5b138b01221b6fa serial: max310x: don't clobber the TX break bit in set_termios
b73d68827addf3934841ebae8b7ac3be41582cee serial: max310x: fix breaks not reaching the wire in RS485 mode
0abdd25e19c6a0d0eb34dc3c6efc774c2b7da7fa serial: max310x: centralize the RS485 transceiver programming
fbbabebd1a5f06b4f0451d066ecb9f27edee7853 serial: max310x: fix RS485 delays being programmed as bit-times
c4fd50a9a05fe345530b9cf20b93198179c49ba3 serial: max310x: don't power down the port mid-transmission on close
383f3aa32cdf668eff8b3584684f149bbe89826f serial: max310x: support active-low RTS on the hardware path
c645cf45a7a5ceac6aeecd745453f815aa622044 serial: max310x: drive RTS in software when hardware delays are too short
c5fe9ea9041a2af25625657d5d0a3a8cf57a1ea1 serial: max310x: don't transmit while an RS485 reconfigure is pending
14233b0775b1f40929c9da7f0a1fefc3821ea297 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
60d4a5be0bbc842c9d0a7bacb19e4c1c39acb653 fs/ntfs3: do not mark frame pages uptodate on read error
805931bd811e36d5db00d158221fb17803376e4d net: alacritech: fix dma_free_coherent() in error path
211be1e194936892b130d97f9e6ee838803c92b8 comedi: comedi_parport: validate the IRQ supplied by userspace
bba08e4d7ba0933208e9584e52b6f1e1974371ad comedi: ni_atmio16d: validate the IRQ supplied by userspace
9a8f8d1e43f1fe5ed32a06dcb069543607ab4b9d comedi: dt2814: validate the IRQ supplied by userspace
99d16d5ad54162c5384e5c56f12b5a883744ea81 comedi: dmm32at: validate the IRQ supplied by userspace
63614228fddd05ded7a02ca93dce217e10283301 comedi: pcmmio: validate the IRQ supplied by userspace
7b13d0e529b306e4be58aa97261d88f937d20f25 comedi: pcmuio: validate the IRQs supplied by userspace
acc60e841445cc0b312b9afdfa0e5572eee81ce8 perf test attr: Source setup_python.sh instead of calling python
fecc86fc1cdf0b2047a1901c495b650957f78ecf thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
e1b562d742d0374d93f4dec2aac79dec077d6641 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
63e9edfdb9ac5f691b2bd7e97ea77b7b9c8671ef tools: hv: remove unused rte_smp_mb()
e26e1af11e68be5b1723f93f266e1cf74d3e4900 char: scx200_gpio: check cdev_add() return value
b8f0392fb0a448ed2fdf381e6b5d1c816c34a52e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9c65d88742ea59c17be23a6d13b712df1b67b1a8 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
897ea4466203e596f6c303679cab8060d45f1a38 soc: mpfs: use kref cleanup on probe failure
65d98e0250680672de3db911ea747ae8e8ddc023 clk: qcom: gcc-eliza: Tie the CX power domain to controller
233f3b09e1e1d9eedff35e2045f70b6445297d7c clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
ae443338c4bd1f08c4a198c532833335aa367c22 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
283ae7f7a6dfec9848ee8d54b9fb7739a671ddb7 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
fca05dc2fa5965e58511c5bac9df151c17441859 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
e14f7826a2569cd78b96e8843af4f53cb73ea078 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3aafe236da47f619044cbe86018b4a92e811649a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3973749a245c1d0d42d944fd416a957e0e5abefa clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
41b5dd3d67fa9d230da1e0f7050237b189cb8d70 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6b37773a830c95146c52222606792c8f00e7783e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
81d07101927e552e086114fc19e4df8e92f0c2d6 clk: qcom: rcg2: Initialize shared floor clock state
fbfb70755765df876f2dec4063fe0d067eb7630b clk: qcom: rcg2: Propagate force-enable status errors
50a8c7df3f40abe2dbb2b9ca0db8fcba58d87bcf clk: qcom: rcg2: Clear force enable after rate failure
6c2ebd70545548c81febad3531a9386d697f3026 clk: qcom: Fix camera rivian PLL configuration settings
7378390c61e9667d50f15441b124be0144706463 iomap: follow the alignment requirement for iomap_dio_hole_iter()
1e79de6a6fa71d894a248a59de8185a439076262 s390/ptrace: Preserve ILC when updating system call number
5f4b2bbb2fa22737801216ea8f8d570e6c73787e s390/uprobes: Fix off-by-one bug in emulated PER handling
2486bff47c0627794e0b0f103889b99dca6fc73b s390/early: Fix early warning handling
5ab13b85a8f196bc05f5692f28f8eeab32f7d1ce s390/percpu: Add sanity check to GEN_MVIY macro
76ca6ad296a86a75ac05ceae318de7d9b02e59cc s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
f1ea707354daf138d2d6ebaab6902ac9a973087e s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
07ea531669124dd3d49da7ad257bb766f384b33a s390/percpu: Rename inline assembly symbolic names
a9497fce305e56dddfc7d16d4b38de58d2c06046 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
ef92b745566d3e7972a55bf79a906c24f807ad75 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
ccb371b028d03b43fa84f419221a7bfa95823d9e s390/percpu: Use percpu code section for this_cpu_xchg()
8cdf8ac106c29dd5f4e9da1e01dfb7d717dc3eb6 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
a0d62ca09e46a63a1f5816dfb4d259175a5834ed s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
5184ac74af983d178114523b611f231b67eefe92 s390/percpu: Use asm_inline for arch_this_cpu_add()
f75f2a151dd4a576eec5595e0bec7ad2dd0dd0c6 RDMA/bnxt_re: Use kvzalloc for QP table allocation
6f1f3c187706daee4efeec0c3bce144a0162642b RDMA/bnxt_re: Unpublish QP table before freeing it
326a8bf07a3a4a03eae2b8779728256ddda919fb hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
be16edc1791831a5d087bff1a8b8aff26b073f69 vfio/pci: Remove the core dependency on driver data
fc66075ba95eef9a91bd6566b99b6e5348f37ced hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
701bbeda14501469dedaa58886b1a87a1f579650 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ccae6937263519d8c11794f213e5c0aa118eafe8 nvmet-auth: reject undersized AUTH_SEND payloads
d8d55c51fb6f04a68e0cc421a0d7618ac1651210 nvme: pass partition flags to passthrough checks
5e28dfe13d76433aa932b5db4b8e11800c56cddc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a5ff94a7cd7dee1833e31da1c398c6cc7162a080 ASoC: amd: acp: Fix .close() being skipped on rollback
1baa7bb91cd08d8e1d7a594b8b866335c5b2a4a0 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
c8b7b3ec4b99e5c7e135aa5b6917fc8834f62d00 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
dc8d32b700715c13798d8a3efb3e01dd78af76f9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
59738fe37bae0cc8275f04f79be0ba58b96cee74 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
09aa251d6d1bd3582ee89a984a8619da1984c996 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3b9f047779ee593a234b30088cb14bde041cced9 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0c5f8176da44d47a4ad239c3e27cb46ea6f457d5 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
db99aae5ffc0bb057a537d175345dbc3d7d8fb02 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5af48c1bd3b409a6351cf1200cc6f0324e601b70 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
ad4d332e14e0443b7625be29b9a539c2fda74afe ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
2097820b92c41c2ac2efa7a13229a946e9f69062 ASoC: atmel-i2s: fix MCK generator error handling
807202c55263d9e9589c146c5526fe4ff81a576f ASoC: atmel-i2s: use optional API for muxclk
d4c4c9faef8ee4b9a405fa6af90b62be790b6148 ASoC: atmel-i2s: use optional API for gclk
8175b5d4c3b6e541a881dd8eeee4618559272e54 ASoC: mediatek: mt8196: fix APLL mux error handling
0bab15b9649119df088f7dc88e2b69d33cf619eb ASoC: mediatek: mt8196: fix APLL enable error handling
0eb025caf3a1ceb898a8d71c18d115627959a9ec ASoC: mediatek: mt8196: fix MCK error handling
a451150b19bc4b10546d7bdcbb816d986ff88213 ASoC: mediatek: mt8196: fix register access clock error handling
d813c689c775661ca23de4af2d2f7ec4293f4daa ASoC: mediatek: mt8196: propagate main clock errors
2ca69044e98475c6ee9bd3c68da2a6364d3bce5a ASoC: mediatek: mt8196: fix runtime resume error handling
f26b41b270e883b2097844a3e82d79d368630bfe ASoC: mediatek: mt8196: propagate I2S clock errors
d025f6cfa04b9da9e8fabbedd3b29703f7e2f1dd ASoC: mediatek: mt8196: propagate TDM clock errors
54c236373841d76ab05e914054c9cf3d4550719c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
4ef0fb606e9722d822b8535a063a7a7aac6e0d32 spi: spi-qpic-snand: skip BBM copy on regular raw reads
512cdec103c34d1ccaf666aeaea19fb5c7c1ed04 perf symbol: Fix symbol loading from libbfd
ab8076d0c476df607b23b8039c64cbd53a8f78e2 perf symbol: Add missing symsrc__destroy() for libbfd
533bce14250963433210a8ab8f37c9f5ec473e95 spi: axi-spi-engine: fix stale SYNC IRQ pending
fe6d7496e334aa9dc151e4a395e59bbf3429a973 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
518efc259e2db3e8d4d81c285c99aa3984bfb06b accel/qaic: Protect perf stats BO state with bo->lock
58ab4bdc34d5c1391c02ec28e1153659f7aac7ae ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
abc7d3fcdaecf02665c571ece95753a4eb7ae70d ASoC: codecs: wcd937x: request watchdog IRQs without devm
5fb5706287433b19412710b6fc753c802dfdb309 spi: meson-spicc: fix invalid DMA unmap on mapping failure
a6f4676461bbda9974762c6b248225483b417138 scsi: scsi_debug: Fix a locking bug in resp_write_same()
e82946f7b4b112ec30319180cd0360a4a2a4473a lib: validate in-memory LZ4 chunk length
02c93beeb90f042aec0341e1c3f9a863ac91a1c6 ocfs2: retain all security xattrs during inode creation
d797b3fb684793a86d86d3668e6008393281fe14 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b5547909f7e2c5dab319aa96cb81b54f8c073928 ocfs2: validate chunk and block counts of the local quota file
5ffa5299ea5838ab4842054249806ab8816dbe83 kselftest/filelock: plan for the five ofdlocks tests
6caf4d78dadf30d43cf31ca0f4caa80850a418ef resource, kunit: stop selecting GET_FREE_REGION
cdd069c2acbef31f46f95046ba5ab8af78f47332 kcov: report spurious PCs in the interrupt selftest
e7ba292a68b21399285ccdf771be60d1f454a331 watchdog/perf: one digit too short in the raw event config copy
57e0bf6409d9247c349eb4b335c25633bb47c365 ALSA: pcm: Fix driver_tstamp value reporting
b78272dde90bce2654f3e77de26fab35890ae851 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
56d4c1927352965cf83cbb22af080c4c7df67a64 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
122d4dbd7efeb25d6f90c953d035a7fa11b6be2c ALSA: line6: Use kzalloc() for PCM buffer allocation
a2a9626c075e1403db491528187954fec0c6bd99 ALSA: vmaster: Serialize hook registration with control callbacks
92fd8320efe40c79287209da7c9e0cb8d2b7ffc0 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
65470035070766d468018a803c16575c3291d4db ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a35c09368e13d77b619667e39a7f79a5487f995d thermal/drivers/sprd: validate the sensor id from the device tree
3fbdbf3ecb394aec8b94eca4b89bddbebb441920 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
f23b03cdfc8ec4f4b048191cda889a7982e18f05 tools/thermal/tmon: Fix string truncation warning in optarg copy
6ac522f96ac3530ad94bf1f422ece267b1a4ad1d dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
298bb1a7fd64974ca5c11d69f29f8f257bd3e275 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
7998d24351a2c7d8f5e8d8d1af6a2ea26d206004 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d32b225b997e61e2ba972930d65211f872b5b746 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
d474799dac0660e4d11e17d22ba34c2354759e7a mm/slab: Mark the kmem_buckets_create() context as a Context: section
40da64d5841a5ec20c458d7b5c7617362d54ee09 module: Fix uninitialized count read of unloaded taint tracking record
3d1decb59518d1835af864d5251a67b688f8c379 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
e9126ea60d08e01622b86a65e99168322d9bd8bc wifi: iwlwifi: mld: include VI packets in low latency detection
4d1cfcb85a597244107e2bae19e34c42757777f3 ipvs: fix buffer overflow when sending sync messages
140862c046f1ce4e2cb3878ef64e94b875c82701 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
fc14b3d44eeb1f0e7e64ae79834fc20fde11a52a wifi: cfg80211: track SSID regardless of country data
97227b3a76f294940a53d19d4cc5769fbb777b17 arm64: rsi: Correct type of realm_config::hash_algo
b8f45ae32abf8c2bc54b2bb464b50df3222aaf44 ALSA: pcm: Unlink substreams before releasing them
a10b9b79b265181b7a56663e3f64540238b56b1a dma-debug: Skip cacheline tracking for MMIO mappings
1db72842fa8ac8ee57c7dcd1f66ef5d7a7b3fd2a platform/x86: hp-bioscfg: fix off-by-one in password length check
2e32e83f95e5d865a455907fb347bc05ab7b73e2 platform/x86: hp-bioscfg: validate SPM state returned by firmware
aeeecb03ba546010b690daa91b7a80f10f4b29ab platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
bc06b1364c5a684d0ca3e2f91681a6934f511a5c serial: ma35d1: Do not force-enable an unselected console
4bb77039a0cc6d4d1b5a266e24c724fdcc28633d serial: pmac_zilog: report received breaks
d224e69b3fa122b9ce813a5b127b36417761a469 PCI: eswin: Publish the platform driver OF alias
0aa08a0274ea157bc1be6ef018f1ffa70650d00c ASoC: codecs: wm8990: Fix definition of right input PGA controls
a7096016c3c0028adef79fb10c5304d948e72636 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
dd0f1feb014aebe9f1c9454412627b7249eacd07 ASoC: codecs: wm8991: Fix definition of right input PGA controls
d40a40f8531e44894d19a6d804b0363aa67a5c3b ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
251f7c945857d10afd6269f6ac95873373a40b08 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9d9f67b31f476fea3cdfdb056bd3c16a0e958d67 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
87cf57187cfddb5c4c8b52cb41beedafbcf6b052 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e8e869965c8332ab9f3fd92b99dfc00ae4a89a7f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a30d95e009546a239683d04c8e838aaf76ea91f0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1180d1f7c0249cc3c7b023bc737fbaac91fde300 ASoC: codecs: wm8737: Fix definition of zero cross switches
11bcac0c75f606678ea1f492a43b2b74798371fb ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
02098bb6ec3a392d4582b8fb50a3038e493c69e3 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
30e88f11e6c64aeca512c030128f87e5e0357481 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
245c607662d2505ef751f1ce8345c671daaf3612 ASoC: codecs: da7213: Get MCLK in I2C probe
d691470155199cb3d9f5135eb5eb8096a5e75115 rpmsg: mtk: release channel OF node on device teardown
ea0d9a0500aef01fd1ebbdcc225abbe403269ef1 rpmsg: virtio: fix error handling in TX buffer wait
2a0614c5ece9fa77355254ecbf2664ab33078dce ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
42239b6b4972d7116987cfe7a1e2fb306b6df6ab ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b2560028c16153c8829d2efaa261fae82ffdbdfd ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8d22362fa4ebbc6c2ea2b4be177f79a67f9fe1ce PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
16e33a714b75190cbd33f4302337026e9ad45a1b Bluetooth: btmtksdio: Remove redundant firmware filename override
73d3cc0deef34ec47ef598540bc7184a87161ce5 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
e117d56a99252a466e02a88fc959009d59a7fa5b Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
932dd266ac8b4b7f266f30eb7de5cc1013098683 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
0f1907b186c10e8e0c0e77e3fda79bce6af1a7f3 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
82d36530dd2e093b9592350bde0aace11462ac39 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
d7bafa077f6ea214cd555ba2a24d5bb7b7674ca2 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
6c76b19b669e1c1be8cb20fce16d4e370041cf56 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
0c449f1275b58a5b5b298e3bf282f1e4c703e335 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
b89df79acd24247908c2782561c0c11eb65efce8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
4916b80aa0a18098b0c74b91551d2cc011fbebb3 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d8b8a10bdbf1c598a1df07156db6ff8527266c75 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
ad93a5e99cdd3d10185122db8d246ea40b28f812 Bluetooth: btmtk: Validate the firmware layout before parsing it
f6db61a7fee3d9e266ace641ab03151b184e185c Bluetooth: btmtk: Improve BT firmware logging
acafc6aee09169cb0aab92f39a9d1ef3e9f2af06 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
f0b03537053ead75b836be51d7dcaeb7b93adabe Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
77c37f4f221d119ea74a392a5e1a4b77ebe12519 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
4a5181a56328d69db89b52212db0e430ff7d65fb Bluetooth: btintel_pcie: verify and serialize D-state transitions
f675faafab633a9bed269deac0f41c7fdc606a0d Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
a6273332c43806297632db949818e5025269cf0d Bluetooth: btusb: Preserve event and ACL packet ordering
bcffe1c958d4f824ed4a54a5b1bccbad84cf6a8f Bluetooth: hci_sync: fix mesh adv timeout units
0b9aafa54e9ef2b3a16f39cb52bddc5091ba92e7 Bluetooth: MGMT: Fix advertising instances with Global Advertising
281e7064a1792d93a6888c2fdddd1035e03be728 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
db3d111add265b0540d2288ce73fb36dea68e868 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
436d5d215ad9c69077f5eabc78e7b96295b578d0 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
f041cfed2b7eab2938907b3bab18e678c9b31ab6 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2631de8e0f073104e08ad31846ff7fecdc19df7c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b3ca78af763d7b2dde4c6924e0d781384ecc6a20 Bluetooth: hci_core: Keep RCU protection through LTK filtering
ebdb07d9b9d1b028ea122fb1253415bfa9d4dfe7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
f32ea5965f83fa51ec9506ebc0c91d92fed3d4f6 Bluetooth: ISO: Hold the listener during disconnect notification
9ffae347004429d4c8360ebe5cda515b92bd0d2d Bluetooth: MGMT: Reject quality report requests during unregister
5ab203b2d5da6b1e970e8f342428f665fbbd18d1 Bluetooth: msft: Lock failed probe cleanup against feature readers
ae6e1e31300b9e921562e250b815176e7cfda7a9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a095267b963eb9af517c7c405dc91fbe1e2d8fda Bluetooth: btmtk: fix skb double free on ISO padding failure
c828c88b910f967f3c7b2fe508a8fa4fed22e202 Bluetooth: hci_sync: Protect IRK identity reads with RCU
2380af12de649955260703df0fa71a2efcaff4bf Bluetooth: btintel: Zero version data before parsing TLVs
d34b8d813c84c177589d5e748383cbcb1e454713 Bluetooth: MGMT: Allow connection rate request as peripheral
d773969e1f742e113ad84533887efa35f4db5009 Bluetooth: MSFT: Serialize handle map cleanup with event processing
41250cd6dc1aaf6290af97471fae43943cc97578 Bluetooth: hci_event: Fix LE link drop on remote features command status
047e5766daa572dc26e03b29ecd7a6671290de7e Bluetooth: Fix the LE Read Connection Interval response layout
2ee3cf116139b54ac29f60b281e86f22757e4a51 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
8c9bf1f702567cc87a97f032b8c1f009e921f0f2 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
498a0fcea454f46a20b30da6b1ac781a34f2e52b net: selftests: use skb_share_check() in the loopback receive hook
f6f994a1c2eef2161e4ab55ff44f44ab870fe6ae net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6af5978044d27fd9a6bdc8cf6a25c7e431244722 net/mlx5e: use skb_share_check() in the loopback selftest hook
0a02364cfeb0e7dad962eac8bc3b6f47ca87700e PCI: iproc: Use the EROM outbound window on BCMA
383ba3cc4c270d5626830b84ef3d22f70ce88da3 selftests/nolibc: use the configured kernel header directory
312dce09cc2774a88b87bb97f938b1bcfa4518b2 resolve_btfids: Fix the --fatal_warnings exit status
990d6235fa1d42a0577c02b8f677696badd367f7 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
8df146d557af2164b528c1fdb75c87e8d7fb39bc scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7114579e5ea945d8d60a1a5121232af64f854c43 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ab689224943b439a4632f52445dca81633133f0e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
fdafea7b0efcd3629314668812cd201c4ccc1290 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
39d4ab7c34589e76e0aeb06791771d4bc035d180 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
58f93a7c405238c4c10ef468bb6e340c75ab9a4d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
33067fae117ed9c3e78ccdb76c103906c5fc1a3a dt-bindings: vendor-prefixes: add Ambarella
df43662da9eadfb158a6c482dc60f865865acc43 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
59214f84e90c0536679108b4c40564251b676fc4 rust: zerocopy: fix link to upstream `README.md`
eaaff14fe99ac2e1b547f21ab8aa0158315446ad ata: libahci: re-enable FBS after error handling on a port multiplier
5ead45e18b494653c43ddcd6ce49cc9b048e3527 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e933499e7c23eafe4a6ae640e733d001a6eb8a04 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
040183e7daa5ae88d0c3a8078650013d20c186ac selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
0a35a049fb1e4ded9e7d8b7fd9fcc57a069e739b selftests/bpf: Report a failure to register the session key in test_progs
196e00bf2c40463a073798dc5636f3e6b288cf74 selftests/bpf: Expect at least one tp_recursion miss in missed
5d3cf66abd80dad664b81388899e53c01efb3a96 veth: clear rx queue hint in veth_xmit
d95f2375b42af1a3489b26e9f5f29fb743686000 IB/IPoIB: Cancel normal flush work on device stop
7ab80428e1f923b274320c17f6134177f3984f30 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8c41f4bd7b0431ee8dc57c48c908652667dd6c43 rxrpc: Fix rxperf test rxgk key kvno to be 0
5fb90a589e0c32ea5ee7afc7efe63748ac64fb14 rxrpc: Fix aborting in rxperf test server
59d9d16bb4f0203c23631990367604b1b284df36 rxrpc: Fix sendmsg length
fbd780acf814cfeba1e4d6bffe187dfbed56b15d irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
146997792d287c7235b2e4f1bbfdbcad25fc2ed8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
5b1ff3e40f17283f6e0621cee7e9010514d39727 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
3f65f081e6aa7ff579707a48ffff4d95ab6e34c3 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
ccb5a1b6026c778b705d6e4a2390fdcc00428e7c irqchip/mst-intc: Validate the DT interrupt range
7b976aa0cf9794d8d4228e238a08ec26801bad19 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
053561c1edb162696a212212dd79abe0f6cd7321 irqchip/riscv-imsic: Reject overlapping group index fields
3d056a9b842d3715bf2a8264ecf149f4789a6b39 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
157ac4cad803767546a95b6445db63c7c40b736f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2ac4e70be85289d88fecd87d0bfb6eac84686e2f irqchip/gic-v3: Don't register a redistributor that was never counted
388592a9fa64117c455413663c6dcf578752fec3 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0c6232cbd0cdab3dd6a41df5f1169af58575ad56 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
6f92f159ece51b569a117f8aee921bbe52a194a6 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
9705a7406227471b9a61b482f8d01ea143836e16 irqchip/mips-gic: Transfer interrupt mask state across clusters
0062b4f67ad859d957573e248a7a1b660b53ba43 ALSA: pcm: Add refcount for races between drain and unlink
7ff70fe6726e9111af078c177a8a825853377826 ata: ahci: preserve preset port masks
db5654c590af675fc841b8c99bc9058e126a006a efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
6cfb46ec6d09ad153a19214a8c111031852d450e block: reject NOWAIT buffered write fallback
fcd2affe571cafbf7b9c1803fbfad644fb943b80 block: take the inode lock for buffered write fallback
6047b366f2f972446a7a11a8c9eb216c708ae887 spi: omap2-mcspi: handle DMA setup failures
ead038f942f48c72a1d391d170aa281e9e2bee7a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
69a6b4c1516627a84d6c0bbf11048f759d576f02 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
73fb97f525fbe7313d48636d00b3f4f3c4971734 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
68bc64540997cf0536231c1eb81c4d7f165d5a3e RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a63d2b4298f474c355b5720817a708c9e122ebdc RDMA/rxe: Hold netdev reference for transmit skbs
059514be399c20ba660ba97857bfaa9697864de5 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
b94b71f3c7e1a269bc5fed7b4b133ece4b1631d3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ffef4d2baeec57141c9743e3281c5f19d95c5a34 drm/panthor: Fix handling of NO_MMAP BOs
1be85ebf8e8de5c82df8b2e3ea484ed6d0fd3ff2 ext4: fix orig_mlen initialization in ext4_map_blocks()
ad46bc2522f3b1537952b5cf4728dd2e25dcacb3 ASoC: rt5645: Shut down the button timer on removal
ca12f78f78efea9792004d93bf14ca7e46ead2c4 selftests/ftrace: Avoid unlink error on first run
89c79108ae69c5fa78e227163495011ebf6dd7f3 PCI: endpoint: pci-epf-vntb: Track link state from both sides
3cb4e9543eff3e3f16405d23d73ddad58807b055 vdso/math64: Add and use __iter_div64_u64_rem()
9548998e7e5d76ddb520cffe19f1bb82ecc73211 vdso/vsyscall: Keep the CLOCK_AUX base scaled
06664d8cc048f723bbe845cb16611d15ba25be9f IB/mlx4: Avoid requeueing executing CM timeout work
059fccaa738455770698c53173a2010dfe571ab5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
347793475b5e53d9be97d6ddc031f7d3aa49ca5b ALSA: core: Serialize snd_refcount put and sync
970d3ed00739ff709816e1262d2fdfcfe5fb412b selftests/bpf: Fix map fd leak in no-BTF wq test
94b85943240a98a373df55c3f19005eb584defd1 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ebc3e6a4ac0df7e9cc056153fb8826ba646382cd kselftest/arm64: signal: copy each test binary only once
2b471a52b94bf94a75efcd16ae512f98ae55a8a7 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e54d43745ea666131c96f8b31a9ab49e9d28b1e8 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ad4691056f73e25d5f05c5899854244c278adc93 ASoC: Intel: avs: Unprepare a stream when recovery occurs
f5dfafb19d046893529c642ea0c15c812fd390f6 ASoC: Intel: avs: Prevent module info underflow
8821d2ef8fb1ccb913fe3a7969e685892d0689f0 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
11c431174887579e07e0f6c7013748d43c969007 selftests: keep the build status from wrapping to success
536b04fe9521e254f35cdef66e29d7ea5d0eb19b ublk: hold RCU read lock in ublk_try_buf_match()
51c54750f3a3c0e0db1a651380bf7a58ce0d5c24 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4260877cf2ddf82b75bb8abb431a0d2112709f5f spi: tegra114: initialize native chip selects inactive
604ca7ee27f846638e6fd89b3730958d029f7369 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
1b30aa4c57293ca519fca16d65d0944904276310 ASoC: ops: Fix return value in snd_soc_limit_volume()
90ee898895634ccce9ccad814b9bce6bed519bca ASoC: soc-topology-test: Check return value of kunit_device_register()
76aa22ab797a0a4a1c2e38f8d3fdcf629f67c982 ASoC: soc-card-test: Check return value of kunit_device_register()
bee6cd3499a8781bcba7b8882ca6a9634ce34c8c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8b0cb8cbfd65adf54124f7931f966ab879fa5662 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
60cd0e515185b2bcd9e6954efc4513b5bd0fe36b ASoC: mediatek: mt8195: Fix tuner clock error handling
39d2b45808ab51e68a819dbc7079fadd69cd5b2d ASoC: mediatek: mt8195: Fix register access clock error handling
992f7a76bd80c7eeeacb02e1075bde613fb974a9 ASoC: mediatek: mt8195: Fix timing system clock error handling
07df674e3d4ddcc29f6d2c7d6c45dceed1f91da7 ASoC: mediatek: mt8195: Fix main clock error handling
2234cce0d271cc5a35b610e8948da521d68f3af8 ASoC: mediatek: mt8195: Fix paired memif clock error handling
5d32674fb33655ce1078fa6f2f582b1c916661cc ASoC: mediatek: mt8195: Fix FE startup error handling
268399dbcfda46f8c67b59d35027c1d4702390b9 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
adc92a53a29db4052365d3941c896c2c318a6cfc ASoC: mediatek: mt8195: Fix runtime resume error handling
e8cf47a3fe30b2507f9526ced67cedf70f47b568 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
50878b67a729537bee0d1e73d5c464fac3729f5c ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
356a2620cde611be2f1688aa73fac4e7e3193237 ASoC: mediatek: mt8195: Fix ETDM startup error handling
72b9ecb3ee32bb6b816c5f86b2ef259436c606fe ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d7f8d0e1ef1963bb187bd27f56b8263bf6eae58a ASoC: mediatek: mt8195: Fix ETDM probe error handling
a90f59a87e89ef3dc6bd7e6685561d1f6835fe16 tracing: Print the bucket size as unsigned
725428dfd0e3ec2de02e308d80ad0006c3e7bb17 tracing: Only report the stacktrace modifier on a real field
e2476017d90c4b332bd39c10a06fb98baceefb1d tracing: Clamp the printed end of a histogram bucket at U64_MAX
62a7279458ad6c0eebecb9415f6adc1dbed597e1 tracing: Avoid BTF lookup in atomic context
8b0cd9858e096f9bc95aa8e5a388ec57e7db06ff f2fs: quota: fix quota flush failure during filesystem freeze
769fdf45a6136ed9d98e06c3289f93992275b36a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8f9b305898bb927443a3f08e38fc67d509555c1c tracing: Print a signed histogram key as signed
1f09a21c528c9934de3c8b382fb4edc8676bbffc ublk: allow a NULL io->cmd in the cancel callback
b58de39ebc2d1d504d8d32517bfeea53f7b291e5 ublk: use global index for reported zones
76fd10ff6146a6973867dec81728849fdd062748 selftests/bpf: Fix prog_tests framework subtest count checks
efbe10d653f3733cbe1ddae5d95dce5898291694 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
bba8c0a7f8e5aeeea52ccdd108de37197acc21da bpf: Fix NULL task dereference in task work cancellation
e2e48c96ab3b0b662d8f9e425e19ab76bf39eaad bpf: Prevent task work context reuse while irq_work is busy
9f37d7373ddf6055fdba4087f13f80122e989392 macsec: prevent AES-GCM nonce reuse after packet number wrap
08872b3a8d5befc086247738f09b3196c7418c06 net: usb: lan78xx: reject invalid EEPROM write requests
2a3287937aa945456bab14273a1f964b1ec2cc21 dax/bus: Return errors for invalid mapping targets
0309279f30922e4dfcd0f5ef4b2407409cd1b7bc bnx2x: fix header length calculation for encapsulated TSO
08eeb08d736c78b5a9d3d1534819921be8b49e07 ipv4: use RCU protection in inet_netconf_get_devconf()
910752e8f99eed7a0f72266658cb450c5c04eb08 net: use the full socket in sk_mc_loop()
4fc13930e0e3e7989688fee39a8ce12235e458d2 tcp: use the echoed source route in cookie_v4_check()
8ebe054f8592068293989505cd92bcd437668fac selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a83f5d3fd3eab07cf6218ec27807090009e36d1d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e2c36a04b55f293a580e18d572a5bea845a5e8ce sched/cputime: Don't account idle time twice after dyntick-idle
38d7a18b8cad792ae01f4414846a286027be08fe sched/cache: Avoid publishing partial LLC utilization
7ecb82cc29c2fe04135e61571e0e5fb316e5f03e drm/appletbdrm: Add suspend and resume support
79525aac10ce7a205bff02dd32bec2f1029c1c83 ALSA: vmaster: Protect follower lookup and setup
5cd51f35650b86f5ac9d67fba2c23dd6e200cc48 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
f8b605bf0d10449563e01049d83b377b931f6777 HID: asus: document and harden the worker teardown
deca51243f1a4f729be4c99b19daa27123f74326 HID: magicmouse: fix null pointer dereference in magicmouse_event()
91152187e17d8c910bdcb5c88ece5cf9c9776a7b HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
524e85f95a542ed5c748205ba7291d3e0b1ed462 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
8dd41423cde187af37a45a87241058ae933cf049 fuse: fix NULL pointer dereference in fuse_request_find
20e0e386bd9330ae7a6b55f3f634cf251ddec9f6 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
4b50d21d2e01c8d8b492200a029a1e6e5fb39dd3 drm/appletbdrm: Fix incorrect error message on encoder attach failure
02d9f395327e1e553d4ade22db37752991d61052 drm/panthor: Don't invalidate OTHER caches
cdb501ec9a395969c293e16a612c88dfed6a8514 drm/panthor: Fully disable the AS even if it's going to be re-assigned
f935e87d1fde43dca064114292b33707797fa0a6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
7d5609a563d101a8dcfe87f19d413f3cf62b5fbe selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e0548d844b39eb686ea89c2ab1334d5cd54f2700 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ad8b7c5fe727ed472c4bfb74eb42b3eb445f3619 selftests/bpf: Fix spelling mistakes in descr literal strings
7196fd7813bf05219d02246c340d11f99f471ce5 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
b940c99b8ec4f96d966d0c432b136f5f299bed49 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
219c7843536b83b84dbb7d80ff3bd6413fd5eba8 blk-iocost: charge zone appends as writes
74f3f6d7e3ce6c7df5024fee39d0cbc119f937ed blk-iocost: account zone append completions in latency stats
d40c5a6ae03b46adb3be93733902ff64a5527f57 blk-mq: share one tags_srcu instance across all tag sets
09d50b944e555496bbbbd665fe1b90bee1de75b4 ima: reject a kexec buffer whose declared size exceeds the buffer
1a504d718995957b5302e8a5e0d3988da952dcaa net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
f8021cce510f808e821e62866826f922427b9cec usbnet: fix smp_processor_id() use in preemptible context
84b9707063681d0331a2d7473a857266043ab0a2 platform: cznic: turris-omnia-mcu: stop button emulation producers
b3565a77ebd766b3c4d00b95c95e38a2ecad580c ALSA: 6fire: take stream_mutex in the Digital Thru control
e9885df36b6d605ae4ce92cefdb6f3d96858bd41 btrfs: drop the extent maps of the written part of a failed ordered extent
fbe07d879bb8b7e60359274d71e9c6a000b7af21 btrfs: update the inode item when removing a free space inode
c7703892a8d287553eb7c4d5f4a58a274e603ceb ARC: Strip libgcc debug information when generating BTF
9ac9b496e0b19fe59f5d87492130b69c3d1e8b5f bpf: Claim the per-CPU send_signal irq_work before filling it
69e1ec88220ddc92225263eacf5e435ab7afb570 bpf, x86: Pass a trampoline's stack arguments by the calling convention
9979020f587d94b16128480f0d2dc524ad7b8abd ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
da1b91c6a86ec47e25bd4107a8a89b76b4458e1a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d98afb0ff2c77ec3038ea6465ea187525fc13d49 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a90d6694fe02ab5d2958dd9f79510d466d6095ff ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4b3f28cd921bb3a413326590d5fae8869e6e4f8c calipso: update payload_len when removing the CALIPSO option
1e0151a3ddd6343e9cdf45b9669eeda38b774bb0 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
7a63448aadc97a89474404c3e6ecb3ad86de178d dpll: zl3073x: reject inexact frequencies for N-divided outputs
5ce2175c2e80a84f90227c22d37786f9aa95264a dpll: zl3073x: reject output frequencies with too small divisor
fa11daea25033524021f9dedceb1d97c608b1516 dpll: zl3073x: make embedded sync follow the output carrier frequency
c10b076aa61c65ba4d0bb79049233650f70181b2 dpll: zl3073x: notify sibling pin when shared output config changes
ca0e055916f0cba74405271d7679a8798e340db5 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
dd5b4bdd2265857514601611910fdd702ac528cb net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
62f0e36da5c163dbbb6ed5910b2c6aecd5632044 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
6a5f3641d26e17f21172c09b461977a41d7234c6 gre: keep the UDP tunnel GSO type when completing GRO
1a1fb40854261e2e0e0ca44d3f0c1861a34f7126 bpf: Don't echo user-supplied map info fields back to userspace
cd6b86f90ef732d592a08c5ea27452c367cc0028 ALSA: jack: Protect the index scan against control removal
8a63325efb32cfa495b257c0f355e97d6eafecc3 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
ce5f5154dc91d209d923c8c5cabfee8ea28e8da9 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
b3bde543cb1b6de01127897804fbc7ca01f9de03 perf test attr: Fix record dwarf sample_type expectation
bb7145d5e85781f92453bbd0ab3f27104bda5e08 perf test attr: Fix legacy event encodings in group tests
5f32dff5425f1874dd08381829eb0f7bf4b86097 perf test attr: Fix default stat metrics expectations
8697accd31efd622d09c9a270a7373d0912013d0 perf test attr: Relax group checking for ungrouped expectations
760c9affaf831ce5182a1041207daa9ebc504a54 perf evsel: Mark the event as supported when retrying an open
55607597325ed04d3b75bda10ad363910d580db0 sched_ext: Fix the running task keeping its protection into bypass
cb1e782f2e0125f8e64f1808e394b4427e5762d1 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
8d8a834066917a49702dc7dc0894a2cd4cfc5c8e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f6d716331e3d0ebea39be0ece215528bf02657cb power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
64e743856bd155aeb2fa3f25845eed3a41153ad0 bpf: Use the frame mem type in devmap egress XDP
84e300a03d6f041b36b471db39fa684a7403eb82 bpf: Report non-sleepable kfunc programs accurately
f5459e06f73a537277f0ecafb548cd02b3b149cc bpf: Forbid sleeping in hash map for_each callbacks
9b3b77f69fe827dd727cb5e50a487241c29e1196 bpf: Don't leak the inode when token creation fails
523387f06c77e49268f72a576b128bbb5068d199 bpf: Don't hand out a linked element as extra element
8ca0b36c73bd9588ee256fb778ef94b0272610b2 bpf: Reject sleepable programs for task_vma iterator
3c7527b780cef4c6266bc64b79782762fcd4a598 bpf: Forbid sleeping in bpf_find_vma() callbacks
ff1b52da177444016eb5e8314b2a969e552738e5 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
064b2746427b9af2c0794684cac9d772ee69f961 bpf: Don't let bpf_skb_adjust_room() use up the MSS
e158992afc23c6dae1ef4b9060e907d3edbd4bb4 bpf: Read the probe of a perf event under event_mutex
14af14e5833cbdcce27e5a1440fb59433f40299c bpf: Don't saturate owner_refcnt on the last unpin
97fcb6805311da1a8de2fca59f38b3d36427f73e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
185a87de66415df92281b682b36547aec58ecbfb bpf: Pull the inner header for End.DT6 in End.BPF
7a7aa4bd89345baebc7b962806a7bf23e2b7f8b9 bpf: Update the SRH state if End.B6 fails late
8df574893f0182fec371b6ce00d09827044251b7 bpf: Clear sk_refcnt of a clone before its storage is linked
99990243308f628845febc52722f8c7d4cd730ed bpf: Fix NULL deref in the sk_storage map iterator
eadfbd8ee6c54824eeafbf8d9d570c9b1963b08f bpf: Link the first element after its storage is published
7c377e08a376f7b2d35c0330a85af9d4a47461d2 bpf: Hold the socket in the sk_storage map iterator
2d6a44c8f39c99abacff29c8a5a2bcbf195fedaa bpf: Bound the nesting that the BTF show code follows
e55afb032d33d554f4896b1a6a916654a3e4228b bpf: Fix stale offload->prog pointer after realloc
a9b19de3d8fd04981fe250f222224958072b7dd2 bpf: Don't bind a program to a netdev that goes away
4d70ee2dcf8a1ca79acbd4e238fe3adf95dd2adb bpf: Keep a program until its bpf_wq callback has ended
c32c1c2703dcf9bb9936eb9802b35a77c5daae09 bpf: Count sleepable callbacks as sleepable map users
db9f1944c2f7071ae295ac3fc7033bd1ed3f5adf bpf: Check the maps that sleepable callbacks use
3bed99bd3354f535e4504fae32b190c63d01e0aa bpf: Assume no bounds for buffers behind a tail call
dd6a433feedfe80b4d5bb666a1ddee47c3ed2cf4 bpf: Don't take an extension for an iterator program
433d033d70a145e03c60db822fdb42d9386b42f5 bpf: Assume no bounds for a writable tp with tail calls
f1ea72f06670973f3329f663e2fc396d1acac760 bpf: Don't take an extension for a writable raw tracepoint program
27eed41c669fde0ec9ad00552009f91edfd6ed3d bpf: Free what map_free() unlinks for sleepable readers
35ec645d20fdbb3ae58b2e517c1257937373dfd2 power_supply: serialize property access with unregister
857da99b5cd13cf3df71a4591f83bbd45964c722 power: supply: qcom_battmgr: report full batteries
dfdfacb4eb8d48b4cd6d5d95a9a4cf6d3b5919a6 netfilter: conntrack: fix unlikely UaF in gc worker
861a3bc0d677eeea863440bd7571e55da446c8a3 selftests: netfilter: fix return value in zone subtest
ae9d6b8adc6d892320746f49e00cf3df1b111490 netfilter: nft_compat: restrict raw table targets/matches
1765016135f5acf5f6b627fe99a22609352fe1e7 bpf: Don't take a program with a target program for an iterator
d5fe65c58e9f47357041c73c2cd2c53826b9dbfb bpf: Don't let an extension reach further into the context than its target
28dfccbb7160633bfaedca267b4b81814283a0dc bpf: Keep values of a dead owner for sleepable programs
75fbb6a98d18677860f21ef2887af6b6477f31a2 bpf: Keep the symbols of a program until it has ended
9bc6396ef7b62db9f727a1bb23bbb75e3ea60fef bpf: Use the socket of a sk_lookup test run under RCU
6585c5c4e9e8bfa5d3ba7334ab626a93b90e877d bpf, cpumap: Hold the device of frames in the queue
83012cc1e7647e3f97af59f4b9efe14d686073e5 bpf: Let bpf_dynptr_write() mark a global function
e633b9fec67ebd1226bd8ad4930007a2672eb31a bpf: Don't take a dynptr argument for a local dynptr
4adb6ee9c4b319f1508f6acad4c1a35414c3b184 bpf: Follow the head if an skb is written from a slice
86b7feb35fa22e9e38490e30f2aa293944d63407 bpf: Use memmove() to store bytes in an skb
cb804149f988bab889174719c4190d4169867a9f bpf: Use memmove() to store bytes in an xdp_buff
c2d6c2b978b4b1b8276cc1d8ea106c7eca97b984 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
9a5547010d049f56caab35e083383477c969bb8d usb: gadget: dummy_hcd: prevent unbind via sysfs
9a5326a5f092a61c158668b8ed6c2c0a466bdd25 power: supply: gpio-charger: Report discharging without input power
d884f2f3a88b6aa0a11611b117836673534dafcb RDMA/core: Preserve the selected source GID on failed AH modification
cf49fe192e14e6a7cca15f413c01a439429730fc RDMA/core: Free unpublished port statistics after initial-read failure
e157c96cfc779ceacf382cae0157895bc860259d RDMA/core: Reject LAG selection when source MAC lookup fails
4daa628988c2a4a1637219d700472629419dd5f4 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
cb8cdde94142ffc2eeb36f137aaa7baa1c47ef36 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
608fbd32b2eaffa555369084bb05d96bc18eff77 ASoC: codecs: sta350: Fix definition of limiter threshold controls
b252fa50b009ccd36041cbbf1fc6434939774e0c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
b5261fa89b671ee1edd5c9cad29db993392a54be RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
fd68e0a8e32d948ef7ede9f0ddd31555456fedae RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d0c59740f06e05a288ea8be538aedddbfb1598a5 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
9ca88185390043045da8a809662335be37081f1a bpf: Zero-extend the index in inlined bpf_get_func_arg()
682b29bd699c007c5758f41b1d5d25621e3a19ff dt-bindings: vendor-prefixes: Add Sensylink
5f4c12b3ceaba08502a6709a4da12cadc408ca38 alpha: fix stale user_stack_pointer()
e1a58297ce61c079ed62b1d73f61d61c2b55cd2b selftests/bpf: Fix stack arg pruning test JOIN log expectation
b8e6b42dd42ed635a0683e0893dd705da2c1532e selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
fb2151c4c5e95badcbad91fd3fca842645b01821 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
26f5f09e16d65f8c65335993ff9d90662dc0bbba bpf: Fix incorrect handling of user flags by percpu hash map updates
da6368fe9a4f94f14c0ee9fc1989a928af6a0b7f selftests/bpf: Run the cpumask map insert tests only for the test task
9bff43176367c33d57ec93555047b7041cc3f4dc gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
cb887ab3df5c9f69d95755556a74ea92c9efa308 gpiolib: clear the event clock flags when a line is released
6fe5e47e6e4be388c8b961cbef90168a214350b7 ALSA: pcm: Protect the unregister notifier traversal
6a41b800f70c2fc4332f687c4466a2d684c63f9e ALSA: oss: Keep emulation modules loaded until object teardown
499555e9b40ddb4eefbef44e3c9d3c0e8105eb07 octeontx2-af: Fix CQ enable state tracking after AQ writes
6f7f1fb3a9bf26f7dd816ba346bcabe5ec67cb34 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
7ad4176a2abd4256868ce44b1099892be5c891bf netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8cc69f121315f42b2b3217389a05f70c491db156 ipvs: fix more races around the overload flag
98071143faba18114f4fee6d61dd1b458bef250e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
0da9c0a9b6ed141fb1962d8252bcfcafe9e8e447 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
cc96d0eee280763712406c5aa756e71e4f1382d0 netfilter: xt_dccp: handle reserved options as single-byte
1173650a51a0aaab13172244019651caa48b93ad netfilter: flowtable: reset transport header after nf_flow_encap_pop()
4990eb318f4b0b098818c8e58bbbef412c9ac649 dax: add fsdev_dax_from_file()
14df866a910251274f6eb9693cca38bd76091085 tools/power turbostat: pmt: Improve sscanf() hygiene
f52e0064d789baf122a87b20bdd064d8754bd521 nios2: ksyms: Declare __mulsi3 export
0e58c52dd7b0e46c06a1454bfcd7b6a484688155 ALSA: pcmtest: Pin the module while pattern files are open
a8b67fb622e226bf66eb8e13093fb69ddca92e96 ALSA: pcm: Remove channel-map controls before freeing substreams
fd1654efdd1c22a6df64f4abe75a0b20aa88654f ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
7b7a2dc2ab60a8a26668d516582ed8807a759ddb ALSA: jack: Pin the module while debugfs files are open
446e7bf9fab61fa1f13b09bc5ffa670cfd182f58 ALSA: pcm: Protect channel-map reads against runtime detach
9faef82d91d5fa09166d282fd4984285409f0ca3 f2fs: refresh pinned allocation boundary after resize
ea62e4419a3c907d0a4def22de150b8073850b13 nfsv4/pnfs: use the MDS authflavor for data server connections
f0896bae40ecb72ce5361b9ce5d38dd1c6b05f95 pNFS/flexfiles: make pg_init retry loops killable
a606ddeead9841ad11e845342a0f76fc253dc521 nfs/localio: pin UUIDs during global invalidation
877f9ddd78f1c2b518c6d8fb48d619be36bcca6a PCI: rcar-gen4: Add missing PM ops
d3f9a162f7ec4ffc032f88b9b7f455c029a8a587 ALSA: aloop: Keep shared timer callbacks alive through close
ff55a67a4939fabb4eabea56156e436c31947eae ALSA: aloop: Keep the timer source alive until card release
d92370d81023ae40a33c76daa454910d613acab2 block, bfq: initialize active lists for all actuators
c3055be9543934a46be7227f893965b54cf014e2 libbpf: Keep the fd_array fill index out of bpf_program__clone()
b6f612837f4cf68bcf349d4517da18070976f317 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1725dc392a54045d67259fb358805f4e289ff1d8 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
b40bd34b68c7f65de00a50801b4899e7d906fffd cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
277e80c60d90a737a822b3a03fae72b5e0083061 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
67683bf321e5bd511b3e91fda6afafd2298fc5ff cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
73c86f05e9f3724cd32a31827e5a6eda45e01f60 cgroup/cpuset: Properly disabling partition when partition state switching fails
61d491bf5047ff56333c2eae58648d0b04d22157 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
d3428218b9be878924bd1866dc8b46acfdb3d47f bpf: Revalidate faulted arena pages before installing user mappings
6802a0d201afb08537a3f9507bd38ab21aaeb1f2 bpf: Fix arena race between page free and alloc leading to incoherency
34d184db9291ca26612862214c35e31b221980f2 ipe: fix invalid sgid value in audit event documentation
b36d19511facffe27a430f014468e2e9b2bab7a9 ipe: fix enforcement audit
8aa07de124c9a49ec23df2440245b740b9cd919b net/sched: act_api: reject duplicate actions in a batch
603419ead56386367169e5595463c95cb3883b6e RDMA/mlx5: Fix CQ resize destination index mask
6016e4cd9f67782c1f7abfb81da219227cd5bcbb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
7c21f911faa206df62cdb6fe92fc26d2ae54c3d5 net: stmmac: xgmac: do not treat TBU as a TX event
a2dfaec2a9fc06808b29513acee5f6160a4e6fb0 mptcp: options: mpc: avoid printing uninit data
472018d37bbbd6758ab680392274e547a0185a34 mptcp: options: dss: avoid printing uninit csum
8bd10519be299e6d0424ab2f94dd0b5bd5b6dfe9 selftests: tc-testing: use $IP in hfsc test 8c39 setup
591d80fa56381ed4b3e98537ec7b987e762e01d4 ntfs: fix directory lookup on large-page systems
53ca4517ebc23e8272c4e121e06453a5ec9c47c1 ntfs: fix FITRIM bitmap indexing for large pages
9135b42a9cbd6b653c378a341436b542aba381eb ntfs: require page-aligned full-page attribute writes
90a49a38cba90ea5e20297b175734f05b47ea997 ntfs: preserve the 64-bit FITRIM minimum length
1309e23f97bc989db91254e9f9b419d81b4f2ec2 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
b010e68bc0ab29989f73df4158d3d8b320b36eef ntfs: preserve the truncate error in ntfs_enlarge_attribute()
c48e3a6ae47f61381f85b6bf8c31232d0c18dd00 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
17aa40c073715720e57653030b87e0214a558151 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
0672b21504aeb389183389fb6e25c0c86af353d9 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
524a93131ef5b1ea1e552a9f1ec5d90a5a6193dc ntfs: fix runlist marker allocation and count
fe628a9ca4d5a5a534946d97a78c576ef7170500 ntfs: wait for the bitmap scan before MFT bitmap extension
3245620b0d157ef77a6a406c214cbaef38016d34 ntfs: account for direct MFT bitmap cluster allocation
a1c9308a4060a97d434b85218e232eff0c8d04ba ntfs: avoid misclassifying directory reparse points
86d543991fed1229be9a93c9ba232ed8a5a05478 ntfs: accept standard sparse compression unit
621ab7687b654ae6185df14b2d38d8ddc05a7be2 ntfs: reject non-resident attributes whose sizes exceed their allocation
12ade57bf7934fdfdb6de4a57d25a85fe753e625 ntfs: set the attribute list size before reserving space for it
3593a4893bdefbf92d150f6b5fff99e223335b3e ntfs: restart the zone search when the allocation hint fails
ed47dd8dcb7e63b94eca16571650670e616115d8 ntfs: do not refuse fallocate() when the MFT zone is empty
4d5f831b90302323eb3abbcd11a9bfb024bef4a8 ntfs: do not give a contiguous cluster allocation a second run
8ac1818b2a467333b60dbc91496ee716491dcfbd ntfs: drain in-flight DIO before buffered write fallback
aecf9dbfd37ea00cbccf33d510536e76dc8da76e ntfs: only require compressed size on first extent
70f878da225aeaeace0f21dbd651f5a012d17ae8 ntfs: sync attribute inode size after resize
8175b107598a80b7bf584655d04f1c1ff69a16ab ntfs: clear stale pagecache on initialized-size extension
48ac592a6fe00215f2fe7287779132b4ab331310 ntfs: propagate EA truncate errors
54d041beeaae443454776f0570d3d9b2f2c51d10 ntfs: do not read ahead encrypted files
5251dfd823b9d0db1eb68c84b67742eb3d8c5fcb ntfs: reject direct I/O reads of encrypted files
d90dbb3c554256c2a6d319e913524e2b6909e4c8 ntfs: widen the sub-block offsets in ntfs_decompress()
f747b428be5a9037283b5f1686c6e6c270159f1e ntfs: fix NULL dereference on index allocation open failure
7464a9f9059b4afe82902f3545222d1a3fd53f5d net: phy: qca83xx: read resolved QCA8337 link status
a3cf702f29c0c2aa88b51174430cad824512ca6f RDMA/irdma: Bound in-flight CQP ops across deferred completions
4d2c0c490cd90d67ea5827a79f75ecc42bcc0dc7 xsk: freeze deferred pool teardown without blocking unregister
38763816b459ce3d37a9f70b9ca916359f02d686 net/mlx5: HWS, fix reformat pool creation race
95d19b4cd52b8b7f2b2c579a84f41f5d797a4dba net/mlx5: HWS, fix modify header pool creation race
c3bda11045b987c4d334262e31b09c8c775273ca net: stmmac: avoid duplicate XSK TX completions
06bb9cdd319ed4a5571d00554f2122596a11c2db rtc: mpfs: Fix alarm register word order
e863852ffe7e7f444d5f419be676d7c1a6303d68 rtc: class: Make the time32 hctosys limit configurable
37d56745009263fe471c28278d37f15649f96779 net/mlx5: DPLL, fix fractional frequency offset scaling
ae3bd714edd49173ebd84314635cbfdbf91eeca8 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
d596daf54499ce7ca869eba95e8580d3e4b8d5a8 timers: Clear pending_map on CPU hotplug
491d0457d759549453275b465d23e6e1c95503e6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
a2e29c11f94eab70a3073da6427e9bc95bcd1fea ASoC: cs42l56: Remove the ADC Mute Switch control
3d4225e8b937314ebbca19cc2e67d64cb7d09e26 dt-bindings: clock: mediatek: Add MT8516 fallbacks
a4e82cc617f3ac631bfe57ad018cd9551c8d1397 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
4b03b79564649bbc1efb09fe9cd36a5f7977497d sched_ext: Use irq_work for deferred actions with proxy execution
51da1a32247bb944297fcbdc52a82c18a7ab3a0c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
11e4b48b37f3f773ec30c74e42db03193f71c9de net: openvswitch: drop IP fragments on SCTP set action
3f554b822b11cda1ea161aeafb02db42bd121eb8 tcp: tcp_metrics: use the socket netns, not the dst device netns
145b812641bb9ba17c3d2cf0f0591332eb865622 tls: device: protect async RX resync state during device-down
4fed680bae088bf4a8fa52506081045fbafc21f8 octeontx2: Fix use-after-free of qos node in delete path
05098f6ff53b3783f10e3a315cf4b38f2be444c2 net: qede: initialize extack in qede_flow_spec_to_rule()
c901a070c802a178ccd31870b8255628dbe424c1 net: phy: realtek: restore RTL8211F RGMII delays on resume
a14c41ec6e589cd8a8f1089158b112334eac396d net: hix5hd2: serialize timeout recovery with interface teardown
99af255e316561fd189a92c2dd3951301cedfe74 net: bcmasp: fix mib counters struct alignment with ethtool stats
c76e624dfe35ae92fe6ebe016463c098d37e79d2 net: bcmasp: unmap previous DMA mappings on TX map failure
bff26ea39f81094954b424151e5cb2c08f40c3aa net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a8458e3cd908ede7f3062e8ccb95343a11077cca net: bcmasp: fix OF node reference leak for phy_dn
cec7ba7c5abe01f81f9b8ab787cc79f438ca8b27 net: bcmasp: account for offload header in TX short packet padding
2945c4ae585b3f5c60e0c5cb3505568b5514e76e net: bcmasp: fix network filter lookup and wake filter pair allocation
56ea9b0d1076022d2d2143591cf998328193d15a bridge: mcast: Delete empty MDB entry when port group creation fails
ebe7c7c5f757a0ef895bac539fe82887119c0f47 PCI: qcom: Ignore -ENODEV after Root Port reset
d974502c52b9bce49e019475e01e964831491125 net: axienet: release every RX buffer in axienet_dma_bd_release()
755559fe7982242ac7ee7168d17584c8d0ebc6a7 ipv6: account route exceptions to the netns of their dst
b885d2dac3fa192d4a531f3944ec365148eeecbb platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7120457061a85fc480b882094884219caad8e857 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
2011c9aa68d22d0f5cf16fa8436b84d3a52fb4d7 net/mlx5e: Update netdev features only after a successful ringparam set
4dd7b7fc9c90809808d89c4eed973c9f8ab98f76 ip6mr: clear skb->cb[] in reg_vif_xmit()
adbb2e5d646f5d811048a6e1107695cfa338ba0e ipv6: Hold RCU when emitting route hardware flags notification
b4a606a4519e3db6a90562ae48c8d602a03213da team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6632edd482f4fddc5ba457fc988e4dee8f557bf1 net: stmmac: Track the TX DMA threshold per queue
5b2ec89cf4ac3d6f147c2a2467b217af5032979f ibmveth: fix netpoll races with RX replenish
979bad09be59867f8f28a3708ba4b725bcd950d9 ibmveth: do not close twice after a failed reopen
e954467adce030760e0f35450203b688be9b7976 ibmveth: disable the reset work before unregister in remove
74959c990cd392def8f364aeeb37a575a883b76f ibmveth: step past bad RX correlators instead of spinning or oopsing
942f44fb888d8b2ae2f6df69734ad6545008df51 ibmveth: release the pool kobjects when probe fails
26bc90c7559aae73a967635b9ed5506a55dc6859 ibmveth: return the error when set_channels cannot add TX queues
12697abe96558c8103d86c806afc87d179067aac ibmveth: wait for in-flight transmits in ibmveth_close()
eab48f7f8e911fb76198c15a17f285eb5fcd339b ibmveth: wait for the RX poll to return before freeing the RX queue
a541e2bd4c2821269a20412d8698cd0705058696 ibmveth: check headers in the RX large send and checksum helpers
7c932c517e7a1c1a612497137bd55f37df465db6 exfat: fix used_clusters accounting during cluster allocation
1da93238eaa21341cd90853efe64a7fac3807153 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
39d7b24b5a89b70ef9e7c1a5e11b9cfcfbadcc52 exfat: clean stale bdev buffers of newly allocated clusters
05c9466510afceae97f0ef4b4d55c1684d26d5bd rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
3bfff1b17297d65c216c9cb1b074811d0b839c3d ksmbd: fix iface_list use-after-free during server reset
ed233afa41dd13c5d5780cbe3e212841809ebcf5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c704937247be3f90fe3d493e5f3d1585e1c5b542 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
45d39e188c894cdcad183fe9c3524b1b0d8d0c99 ksmbd: fix invalid Next offset in interface info replies
ddf7bdd2e207c03f5a072d5d66de2305d1629cab ksmbd: report IPv4 and IPv6 addresses independently in iface query
434ca8625c90afd827d289c0d13642bd8557640d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
ba97b0536a444e7ce9176de3870b89bbd22b6fe1 ksmbd: print IPv6 client addresses correctly in procfs
312dbc4a000a9e8390148c343a16ed61b13410d1 smb/server: fix trailing period in generated short names
ba67af8e4d3c8cdac8f48c6076d1234d1b3237b7 ksmbd: disconnect on invalid encryption transform flags
a0f9f9687e4cb6bcc234ada926897c03f6ca3141 ksmbd: cache the resolved share path for durable reconnects
dd956d3001c52ed52a097cbc6c9eae40d1f51c1a ksmbd: fix durable reconnects for root shares
141625b7f66b3c1c9b4b81153255231706713bf6 smb: smbdirect: don't WARN on an unexpected receive opcode
b00b97bb37191257d89dfe9e9e52b950336eac8f ksmbd: keep lease tables until their last lease is closed
d626cb55e8c1d50814c7ea316c7a219eef364a0a ksmbd: inherit FileIds in related compound requests
d24921021fcdac3767a7c614a9fa04a1c6aab6ee ksmbd: round SetAllocation to the advertised allocation unit
03d08cce1bacfc01a77cb6300d9321e63a0375ec ksmbd: fix fd_limit accounting across durable reconnects
58811b21db8d7a27ee7ba15754659c1da403eaa7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
5c9d68470582e5146b178c25a89507be96625222 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b0d01964f54598f5c583efcb8f811731b31888a1 net: pse-pd: si3474: fix use-after-free in ancillary client error path
790bd009f8c1ceae804d486126dd60248f1a953b net: skbuff: don't copy alloc_cpu in skb header copies
a4d1841ef77ec96512d191ce82cb23eaa95671b3 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
4a456dc4bb0a97503e7e3d3d298923a89f9352b0 ocfs2: reserve xattr value tree metadata only once
d0965ed3dd9dddcc353333299a378b9cf97f7b14 ocfs2: initialize status waiters before publishing them
f0d7990cbca3c6407895b157f70fdd8c640d08ef selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ddd35723cd759b4a4a838ba4b2765bb44bb47730 Drivers: hv: vmbus: Check ACPI companion before use
d7b08e7121a1fafce19831feff24e7a526ffbfe9 kexec: Add helper to report an active kexec reboot
ae57f5044d4d3a9be26f9a6a964c0f30d181c48c Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
3258435dd6263d1003078e91592859e286bc9398 mshv_vtl: initialize poll file mutex before device registration
2ac8d890db6eea2c5fbe7223669fc6edc6742208 platform/x86: ibm_rtl: Fix potential OOB read at signature search
f4270b42a83c0ccf0c70fe4cb9e9ce9681cf5933 selftests: ALSA: pcmtest: Check the frame count of each transfer
06a380558abfeb540526e3659573b2451342633d selftests: ALSA: pcmtest: Make room for the longest fill pattern
4e15711716d33c5c23dee37a5990f2060661bc09 gtp: set a valid genl command in PDP context get and dump replies
7c4f34808c558d200df60ca0c60a319492e72541 gtp: hold RCU for the device lookup when adding a PDP context
27181c69f7721d7eaa2b780733bc68c327f439fc net/mlx5: HWS, fix modify header pattern compare on big-endian
e70d3bf74d976f8f5e8b26185b688c4fd531730f net/mlx5: HWS, fix modify header pool match for copy actions
5b8fa1308b74b1da22d514cbfec991f21406c66e selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3616bfc7948d22f8f77e229ac7efc5e869270ff5 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6dd55cade9c5bcd4c7ce69beecf1ea5448705b33 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
3583d6d51bcf12652976bdd732d3619a0c4e743d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7abbac57499a65724537873fe0bb27bb19c6a0de ASoC: wm8994: fix MCLK index used for setting MCLK rate
1cd1a27946e108fd5bc3d844d3957d0d1fe8b612 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4c350a988a47ef6cc7ef071405d7e93a1dbe1d77 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ccc08fa92e7fb06d86da6eb2cd0d0e338a4ff945 selftests/bpf: Time tc_edt from its first packet with data
04d96e0e727ecbfbc3bb32f863f041654ab744fd sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2720408fd4947ad4e67acba489489080d8befdb6 PCI/pwrctrl: Power off child devices on power-on failure
582631f41dc56bc58ac3f9313f30d2b3354c4bf9 perf c2c: Fix memory leaks on output fields
7cf931b3d5b25930ed71edf9ab93e4e63b5d4f4a perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
22e4afaff625beb3d6cf4a34006acc947d18e3fc nvme-fabrics: reset io_queues before computing the queue mapping
fd0b98dc7adf338813209c01172e73441e98c069 nvme-fabrics: limit each queue type to the number of online CPUs
09cf0904036164b1f3fb421fb1c0094b7e2a256f nvme-fabrics: clear the poll map if no poll queues are mapped
fc0a434d3be045948a67a77bda7c359f0972a690 sched_ext: Reject oversized automatic CID shards
5e0a9ceab1949d2d83d1c57b1328bec2c2dbc247 perf lock contention: Filter events before creating lock_stat
75bec8f1192af5efc78dca2c879670964f874e69 mailbox: qcom-cpucp: read mbox hardware register using readq()
fc3fc94c856a369cf1bfae5742fdc08def71c6db ionic: fix port_info use-after-free on firmware recovery
fe003e1a0c0dc6f80f1942cbc919c0c8061f95ba ionic: free port_info when probe fails after the port is set up
bbd49ad7e73f0ac427487e6603ac43e72f9e4c5c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
8dd92c42c1d24575dec271b6b2dd314852f24dac virtio-net: fix frag overflow in big packets receive
b23bc3df2ce8743bad08c789c77cc007c627c282 net: lan969x: fix DSM calendar for empty taxis
b4f636b11120558904cf800b4e2553f4c71c908f net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ee4260e21d3cf9603dd419c5a76eeb41a4fe23ff net: lan969x: don't disable hardirqs in fdma tx clear
0c21bc82812319002884e3dacecf1c192bfb435a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1d147f65c14cbf4d3b105030b5c267dae48b0d16 net: shrink the payload-only part of skb dataref to one bit
81f2cfac798278d961d6c39e545877964fe0988a net/mlx5e: Stop asserting for RTNL when closing channels
33289d28f3bcf190b28057971a218bcb3c45520b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
f2d97c91b1766bd517d9c3514c98bcc2c518f008 ata: libata-core: Ignore forced transfer modes the host does not support
60761b41e7fe7b5072a619679aab03e3d2ee62d6 gpiolib: Propagate emulated drive errors when setting arrays
f1fb0c790b19a5fb061a8f74b4dcd92e6df673cd tipc: fix use-after-free of broadcast reception link at node release
fe380112acecf23a81c67e30bdfbfc271b890ca4 ntfs: reject index blocks with a too small entries offset
e8f7f0dc5e51733c68d338e5b817f0e6b88d1ba8 ntfs: fix u16 truncation of the update sequence array count check
cfcee30aa683b86cb3c8ef7f75bd43c79c997908 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7d83b9af797bf9c1e6e5f0e165e75c2f07656789 proc/kcore: advance the vmalloc retry by the last copy, not the total
98a502b9e4d6eaf748d92870fde73095999cf807 eventpoll: propagate wakeup source creation failure in ep_modify()
7f2c038ce09c30885aa6ff605381832d77392bd2 nsfs: check the trailing bytes of a file handle in bytes, not words
cf4181d842666a5f524553df6b1f514f9e9d0371 netfs: Restore selective debug mask handling
2dcb0d61aca697410a57774015327d5857b3e70a super: convert to plain hashtable
5eed940acc3b54888daef305cc9e3b6143125617 fs: fix ramfs_fs_info leak when rootfs is unmounted
9caa9ab26486a02e7302dcad70c6a9d9125ad427 signal: skip blocked signals in dequeue_synchronous_signal()
bf9af3e70cbe720db3c14c9a3b755436cee0af61 nsproxy: Fix cred leak in the error path of prepare_nsset()
b7fee4a4e17c8247b4caf16f15b972badd34cfd8 ACPI: platform_profile: Separate handler locking from sysfs lifetime
84fcbb982d459de2a385783234c9caac09d0edc2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
08566dadb9925981ba663c34f9a978448a5ff1c8 ksmbd: select CRYPTO_AES
a346a8e96fef457d9c2f5686046ad57e4ca8daba perf: Fix UAF in attach_task_ctx_data()
6c28aa68c4ae18e3479c1051374e4d13de0dc3c2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
47622b123e9d7bdb0fb8252f7992566f1705c298 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
f8d33d3ee037cc6e7d7d4651c460cb45229873f9 regulator: irq: freeze deferred hardware access during suspend
46e97dbfb0a0e5be1d4576c31c77cec315162457 sctp: reject forged cookie peer_addr with unknown address family
a96fa4e722b2a4762437bdab774c7cd4f6182d6b tcp: reject devmem tx with fastopen and repair
40f561829909b4cb7e10e147b863615ef26c1959 cgroup/cpuset: check effective mems for a movable-only configuration
0b46ecce54be1de7b944b1aa916e8e9e5fa28fd4 ALSA: sh: aica: Fix spu_memset() stride
1c6a37dca7dea8e1a5e17f59fb92e095c1619ed6 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
ec02ef2b54915706e1d127bbe57a08da764996f8 eth: fbnic: Correct packet header prefetch
fe513951c451b869bd6b5de6fd54b0ef2137196d net: pse-pd: si3474: keep detection enabled on the other PIs
4452901df5a164db266f3c06772a42d8b10d8be9 net: pse-pd: si3474: validate the channels of a PI
4988212efbdbe031edfa07160fcdfcc39ce01f2f net: sparx5/lan969x: do not read past skb->len when injecting a frame
3d66397ca426c21a4323f6c996ab5eff4f353ff3 net: sparx5: fix tx DCB index drift in fdma xmit
7e879d2af8389f416a08597ac53d35b7cd220caa selftests: gro: remove unused variable total_data
1ecf22873f2f5556a680c1feb44237ad10ea40a2 tls: fix the open record check in the max payload size setsockopt
7c426c2da3e75282b207036d319889ceec819538 net: fix frag_list leak in skb_segment_list() error path
19d2fc9a060d26eb0ba6fed4f8e314509c05e0bc net/mlx5e: SHAMPO: Do not merge PSP packets
51243564dfe29fb34fec91467337e463a9714a49 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
34f6eb7799cc6bb0204a9c6822ac7114aecb49eb net/rds: include the scope id in the sendmsg connection cache check
a2f31fb737f8193b9577d162a7a929de0ddd040c net/rds: keep the connected peer's scope id apart from the bound one
6cc3104d82804a8e70aa06919d82ec370f72c06f selftests/net: tcp_mmap: remove unused -k option and keepflag
f8f485cfbac00b7406de677c3e1fa3cfd7711a99 tls: avoid field-spanning write when copying crypto info
177015701be900a18359989900e0c4b81aa8abd2 net/sched: etf: initialise the sock_exterr_skb before filling it
84f503bdd8647014d271752c78360b39365d6615 scsi: elx: libefc: Fix resource leak in efcport_init() error path
cf106d525aff873a5d4e94eb4b0176a71ad17ba3 scsi: ufs: qcom: Power down UFS during system suspend on Milos
d54c7ccd47b48bfba3ec06d3f2fe528280c59327 selftests/bpf: Test freeing a struct_ops map under a running prog
c519a275bee3512deb592cbc6e47b7cbf5cda2ce selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
2e27da50b7f0a11dd5b747e28fb4c95f2c93671f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b20a433cfc4187b7f57c76bba423af84c4e80286 bpf: Use memmove() to load bytes from an skb and an xdp_buff
71ba5530ac1fa69f1718df7f2a8417b0957e9300 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
740aeb89e17fd336db69ac082d6fa03602679330 kernel/reboot: avoid potential deadlocks during suspension
d58384bcde1ac51ecd102eecf20a07966172f9d2 profiling: fix sampling step on 64-bit big-endian systems
2214f1870b1f2a0a6b61f6d4fe76ae06dabb5b89 scripts/gdb: fix radix tree lookup pointer handling
ca384e6e481498701c2985e344f644627dd49829 scripts/gdb: fix stack depot out-of-bounds diagnostic
e0f8e53d28eddbc7f6ddcf30a9a67cc0d58b1c06 zram: fix short reads from block_state
742bb91e09b5ba9f82de658f109f9d648edbc132 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
b7622ca30271148ac98d2d02ba8d7269dace79e3 tools/cgroup: sum shrinker object counts across NUMA nodes
4138f85af85f8a5f94acc6c57761b65a20b3d0ee tools/testing/shared: catch a failed posix_memalign()
74ed1b17df025335a665ab14cb8724ea2a849396 maple_tree: fix maple_range_64 crashes in RCU mode
1c0503b33ff824f904ea5eb8adf6ebcdafce0d03 bpf: Track borrowed iterator results by default
079f0fda7ca17e3709d7ce65fbdd556894107f98 ALSA: ump: Drain sequencer callbacks before freeing their client
61c2c2d95f9f444cfcaf7901d6d53ab99c53d66d kthread: Fall back when no preferred housekeeping CPU is online
7107f93026b16c09bf97c53fb842f81835133527 hrtimer: Add cleanup class for on-stack timers
1aa078439fda8588b595730f6fca799c3f29f875 sched/idle: Use hrtimer cleanup class in play_idle_precise()
2d09e957ff75b5b11278c157763156c901446766 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
bb580e7b39d3f12bb7b05e96966bb10c6ae9aba1 bpf: Validate stack arg reads against caller state
dd06bd76fdcffacb0019a5c57dd9d941db53d1f9 ALSA: pcmtest: Reject invalid fill_mode values
dad7078224fe94bb6591e3290361b7df564101ac netlink: fix out-of-bounds bitmap access clearing stale mc groups
da09d008ee97672619a84823ee9cb450a7be131c ceph: remove unused field `i_cap_migration_resv`
7b0205daed85e63b0660aa5fd1ce0efcc001fa4d ceph: mark the superblock active after mounting
a7c0e61d40cde560099ba6675993e6bb0a46afb5 ceph: fix page vector leak on encrypted netfs read EIO path
296f4be255891b57394d1e85ac4124b73ad3b017 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
32e5c917115e2850bc18439c0dcf7722904a8316 ceph: wait for pending fscache write in write_folio_nounlock()
55b4c030c6c41b73a24d24b79f7848847d603097 ceph: fix writeback_count leak when a bounce page allocation fails
235fde0f18edddbc76dc9c3cc1d287bae572d67a ceph: don't clear write_congested when collecting folios
6579b1dc1fc7e8cc199a055456d188efd887b77e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
86dee90893aff2deaff3391ca32381f37fe9c7f3 ceph: don't keep a mon_addr string that failed to parse
396aa286b4cd5dd3c8bde1f71c50742423584512 libceph: reject bad connect_seq in msgr1 READY reply
d2ef17de5d1ddeaf36c676a5fb1a11e2b32f4037 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
ea4198292e7e3d31693b32c1dbf3986ac271abb6 cgroup/cpuset: Don't allow a child root partition under an isolated parent
ab3156174b94428f2a3ff49a6c2eeea99a089e62 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
0bbbef76eb1b26f3713bd8c95b32264b83ff453d cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
401b7b798674ae6780cb14075fbf1fd12b33ec31 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
ab0ca19a35ba52ea589693e4ebd185cc699af045 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
1aab7c1d362897246807df09d2a168d9f6fcfc7a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c861a622d2f78b2dd7661e14d13379486e410f00 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
55920fed00272aed01f129b3b84f01d27f0d230f cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
0ac0328aa5000517bf7e1caa7ea58a09b4ffb417 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
e0e4c2ecbd1bd264f9d2ac4efb4190ce7915e123 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
935e40760826e18bd3ab4f979c935635333fe077 selftests/thermal: allow cross builds of the Intel tests
25bf475c473d95226e0bade561b78b6316c55527 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
1334a49adf0c7ef975b92d5781d650cd9743c893 thermal: Fix CPU mask truncation in power limit trace event
a0e63b5b580cb14e294749c82267afcc84f21e18 ASoC: codecs: wsa884x: disable runtime PM on unbind
26536914d29d2d763169aeb07ddbc79711b7ce56 ASoC: codecs: wsa883x: disable runtime PM on unbind
15e0f3715d414d47271dd4e32d780bb3e48db43f ASoC: codecs: wsa884x: Fix VI sense port channel count
6df266ccda5d3529a987018f7d16cc8a4f787a0e ASoC: codecs: wsa883x: Fix VI sense port channel count
3ae3ab3a554103df154053775234a59460952683 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
5b54724af86854ef0f39f590e6e7d4eae0cdff9b ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
91667ad72be6aa8da5a632ca0973bb5656875e33 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
5fb4e16af0b411bb074c55679c940520f2797c80 net/sched: gred: keep the qdisc lock while updating the table
ebe0aa62f4cca1a80d1d3c523d243ab9ba8b2682 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
84e570d21544ab219f7d05fd698b1f7f1e7ede65 net/sched: act_api: inherit filter offload flags only on new actions
862549d648c6e24dbcb376f8496d0a207b3db20b net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
edc157631272c216714aaa8ce42392fae37305cd net: stmmac: fix rx checksum offload with extended descriptors
5ac538f423de7ae0e6cf9b2d91a9436a84cd0bae net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
aa9f6e8cd36bb2cc3cbc36d5bbafc6abf2ffe504 ipmr: clear skb->cb[] in reg_vif_xmit()
6ae8a04dcd4f328513f6c106995c67fc47405aa0 clk: lmk04832: Handle reset GPIO lookup errors
7600fcab96d8dff2a35d595e48fb026640f7d7cb clk: stm32: fix clock array size for STM32MP21
eee8c5317e13e62b4cad2231272439dc20db4fdb clk: cdce925: Size the PLL child name buffer for any int
71bc966e95cc40f829fb7a471a0a75325c6f6745 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2fef202d4a57a6793b11f3cbebbd995eb2cf9cb9 pppoe: drop discovery frames with no MAC header
cb7423e2f4efb8d23fc8f11741e1f02c47d245f3 gtp: hold RCU in gtp_genl_send_echo_req()
56a4996351589d9cfbc01a4d1b9d867b487d642a net: atlantic: Unregister before clearing RXNFC rules
bc654e44d05014eec371562999108397f1d4003d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e11ff10b8eb3f4480659557f05c5a8d33dcd14af net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
316b57813a3c5fc9a57c1fc8c4b34d16c1f82596 ALSA: pcmtest: Honor the enable parameter
d44ddd223bf8a2a8d258509562195065c940ccb9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
baa4f373fc19f9f7eb9ccdae675978a7a97c7c54 fs: rename vfs_get_super() to get_tree_super() and export it
27e034716f5b6b402449a78aff8d431cd0306698 erofs: reuse superblock for file-backed mounts
5f60a6c91c6484a7596c419333afe567f8ce31aa erofs: drop unnecessary .read_folio() checks for file-backed mounts
855ee4f1cc92b38174a4daf0760f704a9bb07a2e ksmbd: use the resolved share path for the share root
b455de69293193046f6bcf256e66437e3ac0ac78 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a06aa6af543ea65467504f13c833f179999efab5 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
d3e5c4f4e28310561af734dd67f368e527d32de8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
8971620e76ad9841cf0b2c22b94966df5b14ae2f net/rds: do not fail init when CONFIG_SYSCTL=n
e479601cf87df2f10c598cf2cc9a1f330ea2ad51 net/rds: do not initialize transports after rds_init() failed
349858030489998024e50c6e4329dd0cdf9497e5 vxlan: keep reserved_bits across changelink
8200369fc6baeca0b345415b2f78669870bf4289 pppoe: wait for RCU readers before reusing a socket
c0e32db37db89e859d29486b7a318cb9a7414407 net: xps: bound the cleanup loop by the old map's num_tc
b614d2ed0b2af6abb9ed1b07f02dccf07babfbca net: lan966x: do not inject uninitialised bytes past skb->len
7e3b30f1a872d91c8d162ecedb29371fbf17fbd0 net: lan966x: do not warn on MAC entries that are not port destined
41f43761b03ca2d98da5fab972a512fc8d36b11e block: fix recursive i_rwsem locking in blkdev_write_iter()
7228cbb9b756bf57b8038c9a278e238b9c811d85 LoongArch: BPF: Fix stack arguments for indirect trampolines
8ada2a68040bdfb089bc95ae11a07e2de3a07faf sched_ext: Reject rq-lock-taking kfuncs in tracing programs
3534903ede0808cf843cf669f8b4ae1ddd8b7b54 x86_energy_perf_policy: Fix optarg keyword matching
4a27dd379e092d3c3a6ba917c20f160b4566faca x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4ed651669c8008e20ce023c97d809b06894e1e90 bpf: Fix bpf_timer callback running on a freed map
1b88ae7d521f91d9fd7f62abd1e1956b303d5df0 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
3b88f7a51a45028e9bd93aa7334ce16657d47c15 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
bf95f8c02d810d8c8e3be4734c2828ea693e17b3 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
b4755d814eaed0597cdf79839031f62beddd8063 sched: Restart fair hrtick after same-task repicks
b871df7acf158c594ad82fa3c6563313cc63e15a sched: Add sched_ext hooks for proxy execution
261aae03cf3224c363a15bcaf9f878dcffb106ac sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c7472f6968aef727020bb75a8476de894e43c412 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
b21cfceecbd80d6e10bf6c2d671b186eaa8840a7 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
457d4f65594f2993981c318a41fd9e986ec0c07f sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
c37b4ab01a60d7be3f6af26ff79cab5ef15732f6 sched_ext: Let the bypass load balancer move tasks homed on other cpus
8df47551783cdab19bcaca87156ab2e0eb986238 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
3069246749431aa2871354ca91459e5f38e9c8a9 sched_ext: Fix a lone IMMED task waiting behind a kept prev
59915b4444216f1df08142f76a9f136ee005b2dd sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
d79f657f6f31c80c99b1af46623125bf182c0338 perf libdw: Optimize fallback logic for missing DWARF
d992061042b38335a01c5c2390d6abb53f48bbeb perf mmap: Use the head selected by read_init
bdf57bc4cf1667389a9abe4504dd3cfacf91546e perf mmap: Preserve the consumed cursor in forward mode
6637e34e4408f8c977f71b66611a60f9e0f8627b perf print_insn: Include sys/types.h for ssize_t
6a1261f53ac0bcdaf1a945730bb9d76496830590 perf parse-events: Include errno.h before kernel headers
b1bfdf29449ed1539509f5284be5accbe8378df4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
3212e514f3791d24955d1853862dc33885e3a57e net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
af30c55d79c4eec753e28612fba5eba0cc7f7c19 net: lan966x: release the in-flight slot of a stale TX skb
39600e7f7593e4612498583c51cc6adde7db0f9b net: microchip: fdma: use little-endian types for descriptor fields
ab343227fd0e2cdbbabc10b1185ca94dda3ea67c net: microchip: fdma: fix DCB corruption under sustained load
bdda26e01dff854c7b7c914f9eaeaef79d3432ae net-sysfs: reject a one-entry RPS flow table
0b46eefa19ad0f36043248a315ef8baf80cec071 devlink: region: fix snapshot id leak on kernel-allocated ids
edfa8d219eeafb68715734c762681df2eabf1611 ksmbd: avoid races between named-pipe operations
2f66d83df06496f479979bffffd5665b768f3be8 ksmbd: fix named-pipe reply loss with small output buffers
6f7f3ded65172eb3b0fa2f642a634b0a7ee96490 tcp: Fix fastreuse cache initialization on first bind
cb7ce29960132c5286e664ac3d1c12725f2a3c64 net: lan966x: don't disable hardirqs in fdma tx clear path
2e29ccf8f2c294505447286dc3c1db9b57cffa89 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7a7de24841a102a7019d8ac22aff3844713b783c net: dsa: mv88e6xxx: fix 88E6171 statistics type
c11c2a5cc4aa68bd7cec5e5011e741a2a475fd14 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
acf38937d37b3e8a43efd3da32fbee332b43d3b6 selftests/bpf: Enable arena LDSX tests for riscv64
38b7117548e2fa83556ebf98f34893a479743df4 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
4953fc00c887e9369287e707ef81b0ed352c306d bpf: Keep stack arguments in arch_bpf_timed_may_goto()
0354c5fe26daeb451d9a37f5294a1db33b8f4561 bpf: Fix out-of-bounds btf->types write for split BTF
a6a6df805c4a5e2166683345760e61e3ef7fe562 fs/ntfs3: take ni_lock() once in ntfs_readdir()
ddd70b9e6713e930ff3e12d3149751db6a7b38f3 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
2b5455fbaaba93c86ff869e7553d5b55c7b5e910 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
3a6b45e6b086eec95a612ea2ff64ee46e4024f98 net/mlx4: always create the eth and ib auxiliary devices
da447a1ed79cf2beac6df273baac74018359a08a tls: keep TX and RX hardware offload on the same device
ffea624fd0a698943e4cc7a6e714c868ca8759ba ksmbd: return complete and aligned stream information
fc9cdf40123903759dc954787910b32625e681f6 nfp: flower: fix use-after-free in neighbour update work
af3ffdf1b552bf0f5884f05d54ceec2bfca7d921 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
02b2fa3fef78d19282b6c421fc2ebf960050bfb0 nvmet: zns: reject a NUMD whose byte count wraps
1ce34c7d4a1034d5b9bdf86ba95a714075b090d4 nvmet: prevent double-free after metadata SGL allocation failure
0203fde1cd3d09f4cc1bea6b90ae1145a699b124 nvme-pci: fix early boot hang with nvme.quirks parameter
74efcfa898f25647818220d26c5eb05719e9c726 nvmet: protect nvmet_ports_list with nvmet_config_sem
d302eb4f034766f88cbc9fa65f50f66bb1b43c6e nvmet: use the enabled transport when disabling a port
1669fe269875ce30858b9e36468dab555a64fbf9 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
a6a91a619b64dde224dd5e3bd5227c0606d3c461 nvme-tcp: refactor I/O queue setup path
72d18bd7a6ca8e9c60fc674fcca37c41f3691506 kdb: fix memory leak in kdb_setenv() when environment is full
e424deca4eb020a786e06f126169e3d891dc8553 kdb: unify CMD_BUFLEN definition into kdb_private.h
da2582cddd82bbfbabfe5f05de882e68b448605b nvmet: don't truncate the length of big discards
0741e28710c4f8545b4281d46b9d31b1d3cd649c nvmet-auth: take only AUTH_Negotiate for a negotiation
4df100887b1ea23c305f3a910193c33b0a9cf856 nvmet: fix NULL dereference of PCI endpoint targets
3254b4912e0241c88fd9339bf7917fe39254e48c nvmet-tcp: stop listening when a port is removed
d10bd724c4f706f0606139c17e0f93dd536e722b nvmet: fix NULL dereference in debugfs host_traddr
188d739866fcc6ee033d21f14a10e8eda4158b1a nvmet-tcp: don't read a removed port at Connect time
f2aeb3f42ea06a6a40c57ee2b2965c0b50aa6984 nvme-loop: don't BUG() if a scan runs beside a reset
a3cdfc473bb54db44df71c98992b3881e1102efa nvmet-rdma: flush nvmet-wq on module exit
2370682367943d46d948c29ace404b24a2fcbe5c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5bbfb635b7c730695a90e80d9b80bfe52d1ec239 nvmet-rdma: fix double puts after a failed RDMA WRITE
93591ef11f5e56584ea993d153aa4818f03ed291 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
eb41aeecb0b8e4e26bc0094e6d0b71edd14ce22b blk-cgroup: keep the old blkg while reassociating a bio
0e127ca27c1c8baab8f8bdd2c48fd8a81e3fd9b9 blk-iocost: free struct ioc after a grace period
6aa525a12250073c4169ab96e2aa69d95cde624a blk-throttle: don't truncate the cgroup v1 iops limits
f3770477630b1fe2b744a81aef2fead62f1117c5 blk-cgroup: fix root io.stat byte counts on 32-bit
401e82235c787f1af30bef94b5a612225beea1b2 blk-cgroup: don't free a blkg with its punt work queued
05a6f4f9458baad0ed45dc3a0c7e31a772e57964 blk-iolatency: flush enable_work after going offline
2309f709862fadf1b03bac4b15a112e5a467b52b blk-throttle: pass the I/O counts of a dead group on
fb4a4da11f54008d294bfe3d699414559ad6ba90 blk-throttle: make blkio.reset_stats reset I/O counts
e13e6c5355a55dc2404cbebc82b19de65d5746e0 block: don't enter reclaim under rq_qos_mutex
537a6d39180c6c275de76c83f675de20c92386dd net: bcmgenet: recover from a failed resume
d0d800240c1e7304e147238e3cd13c88eb236ba7 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
c020e9d741528de495048d0afd8034b0944234d3 net: dcb: initialize PFC value before calling getpfccfg
48161e09eab921c625be48f1b4ee9c35c206ca41 tls: Honor O_NONBLOCK in tls_sw_splice_read()
9b9ac00fdd69125a0d270c4e19f7b204880d5e8f ipv6: Protect multiple routes insertion by table lock.
44907d2c70e11f6a40484ec212883272695f8763 ppp: linearize and segment bridged packets when required
d890b1c9ac4d78a64374254c50c3165d72f467ef bnge: cap RSS contexts and RX rings to the RSS table size
171db443fb279be0b7500691cfe621f8d781221f bnge: fix RSS table sizing for large RX ring counts
08e82fe03b2b9772d3c3cdea6b82420e12cd45d1 ice: use reference counting and SRCU for PTP port access
1758f2e2ed5e47549883892e8081328a545aacb6 ice: set in_use only after preparing Tx timestamp index
385ca81fb69cec82c58046825fb84386dd8d5c4b ice: E822: keep Tx timestamps disabled during offset calibration
d1753feff2dcdd3c2555460a18d784690e19d9b9 net: bridge: netlink: do not clear the vlan info dump error
f74882d27576ebff3b416303ac87af63bc99576c net/mlx5: Only set num_doorbells on a fully initialized SF
7bc4c67f75b08624229b21397f7923dad900ea72 writeback: don't kick a missing wb for dontcache writes
d7af870af9094511b47bdf7918ec400e9dc02843 net: mctp: free reassembly head skb when key_add fails on SOM
f86bb81f98215e733bcafc0dde8195f2684a2427 rtc: s35390a: Add missing newline to dev_err
79c3bdf7aca91f1e65c9934bc8ff85369d7c46e4 rtc: s35390a: Fix alarm not disabling
cdd9b72464c8c727438519ed5b8cdd8a2f8efbe4 rtc: s35390a: Read 24-hour mode on access
5e72374e3b1b605389965e0d452b0bfb702e1a11 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
1f31f27375e1e3e4f77b3c7fe079c5161816b5e2 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
46fdc91094f1de97bfea505ce7ed9a45955bd984 fork: Let nobody keep a task that may not come to life
52f64522f504a98c54d51f9939f739e67b1d69d0 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
f1124db4db206c92fbecaa79c656651912e6b1ca xattr: always invoke cap_convert_nscap() for security.capability writes
ebd8f3c190099c7c9055bb53ca40d83cb552face selftests/ovl: fix detached layer mountinfo expectations
fa475f5ca6aee9d201332708da8853a32e64d040 namei: don't assert S_ISDIR on a stale rcu-walk inode
f26a421cb60119b55b2114f8a6558cf62719c017 block: fix use-after-free of the disk in sync_bdevs()
f5b005448ce46bea2e119c3aef247a3270b5ea50 block: don't lose the status of a failed flush request
6071f54ab10288e8c9645f21a58f3da86c7f4944 blk-mq: don't trust the cookie in blk_mq_poll()
11a090762fc39c68d26c6a29ffcb950596ea4e07 blk-mq: keep sharing tags fairly after a queue update
d9a8723999890923be4a7f046a21de8ad6dcc1af blk-mq: don't bring back flags of a completed request
dcbfcb1a8718bf9e8a64bc0837c90e861f8775a9 blk-mq: don't forget a timer the driver has restarted
a275917d4851e27cf06f7e2f6e769aa4ad27f695 blk-mq-dma: initialize the dma state for P2P, too
43358bc6c90980df91df78ceb3b1c6cb4ac98b75 blk-mq: quiesce a queue that joins a quiesced tag set
34a0029fe6b8369097cbe0816c133faf1bd9b6d4 blk-mq: exit the hctxs of a queue under tag_list_lock
9f8f710afef93565f8d1ed10fcb1d735ae3b9eb3 blk-mq: set up a queue under tag_list_lock
845996e41e57a29612500d544112efa6af5703e3 block: partitions/mac: compute the sectors in 64 bits
4fb974a7d2c002261e258995ca597f70ab772fce blk-mq: free the bitmaps of tags in the SRCU callback
aadb1aeacf884ec9d75a23cb2732c0e701e3be03 block: apply the segment size to the integrity buffer
f1b7c6a875b6249b1bc6d2587057057efc14b70a drbd: stop the start_resync timer of a dying device
c1ba6a38e665b14681cac31d27303ad901393a0b drbd: take req_lock to skip the initial sync as peer
54d819eed2d1d7cd0e875468cae2dd9cf95e305b block/rnbd-srv: don't free the device on a sysfs error
f6a6dfd0d3f65eda2fb3a8bcc24befad44cdcb73 block/rnbd-srv: drop the sess_dev kobject unlocked
d228167365bd6e738be5b64070118b15611e2cce rnbd-srv: fix use-after-free on two CLOSE messages
a699fdb8131d750307ea585330d295376db9cf74 rnbd-srv: publish the sess_dev at the end of OPEN
d6af634c11defb3326aa35762ca172973ad5d012 blk-iocost: publish hweights as one atomic value
d8fe461a2d053d391f2790a75f050ca90b9112d6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7d57fc946c345bd53c734ffcb058630009142943 apparmor: mediate AF_UNSPEC socket disconnects
7e127189a01f3d11f8705be2bcebc9587c490e17 apparmor: check address length before reading AF_UNSPEC bind address
c9482ac04513d165411610061db9198549b7d2ca apparmor: remove unconfined_profile() check in inet socket mediation
9f0afed492963522d71d2aa39d3e814a6d574e0a apparmor: fix a leak on a rejected string table entry
091c73975554f04a911eeb2ec6c7dac8aae0d710 apparmor: report a label allocation failure as -ENOMEM
b1e5a8de1b66c5604b769be30679c220850cf8e2 zloop: remove a duplicate call to zloop_get_block_size
39b5ef79a1b84cf8efb6ccf6eec63105c42ee9d5 zloop: share more code for opening a zone backing file
c5d0d0c30ff2970bfbacd1629243c12f12c09119 zloop: fput file after failed zone init
a6e2ed053dacd90be60753bd82074eadd8c3d405 zloop: check that the zone backing file support ->{read,write}_iter
7aca86519908022a03da06f10e0714d4b3481026 apparmor: fix table_size() integer overflow on 32 bit
f471f88b1624cb8cb37b000676ddd0f005ded2a1 apparmor: convert duplicated dfa transitions to match_char()
f477266152771b597f1644a8c68dc5c603fc0e52 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
080fa8b60ff72b3b4ff8aa7bed3fa79f419fa431 apparmor: check connect permission for SCTP
6daf334fa6d7a2978245a9d9518ea1b8142324aa netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
28d268145caf698888c1b94392430208b0ea6d03 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
3d64de72952c47b8e386e9a79e51b7fc9f628b13 eth: bnxt: resize Rx head buffers when rx-copybreak changes
c2d75b0c4a8485821e4424f7a3cc6dff8294e4e0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
930a4c01db31299501b5af62b5147f7d52be9f0a eth: bnxt: free XDP frags when xdp_do_redirect() fails
5a873627477f9e76732da6084a2c5390c764373c eth: bnxt: hand XDP frags over to the copybreak skb
b283a8934c735e5dfdc3bf1484b7c56c7daf05eb gro: do not GRO GSO packets with inconsistent payload
201f80593c7d1150b32c758bad8db83e57b367ad net: bgmac: fix TX DMA unmapping and slot cleanup
0647fa3a13308eb982c0b286560cc22509da7d77 tcp: avoid double destroy in tcp_abort() of an unaccepted child
17938a09798f6b37eeb2da59f2cb939c998a5c34 apparmor: fix check SCTP bind, and connect permission checks
98c069e6556def8ef1e571fd1e92358ef5b2c80f tcp: initialize mapped children before route lookup
a5ccc0e6fbcff6abdc98f885f9eb6171e04a1dee net: add eth_type_trans_careful()
12185f7f02ab1c6c33385a8a8440ba286751516a loopback: use eth_type_trans_careful()
20d23813871592e4caeed5b65779053c7dcdf3ba net: use eth_type_trans_careful() in __dev_forward_skb2()
1416d1570756a7194c729a40fefb483a621aabf0 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
910f77b9e932d360562fdea4a3278ede4d9e7d60 netlink: check sk_rcvbuf before charging the dump skb
604a6aa6e290b947debc71caf4ebd61c598eb78c apparmor: advertise that sctp is being mediated
f4951705ea56f6f1e873274cc7e8f3134fcf965f tun: drop batched packets while the device is down
521eb0fa8a1bd8c4e02b9e924f613838adc787fc iomap: only follow dio alignment requirement if specified
4eaf1ca98d2e31aa720b60b73ea2c8600c0e5702 watch_queue: keep info_id separate from rcu_head
0451c251e9b48796971e563863e8f3d686387eb3 pidfs: do not report fields that do not fit into the caller's struct
81f6683743e5fe4f78be1ffe40dc35996dd2af63 splice: retry tee() instead of returning 0 when it races
4374d432bee55f7cc4b11899bcf568b5bac8b01c ucount: read the parent ucounts before dropping the rlimit count
8e54d92fa23e8f13ca49ed29e528e3277e640ca2 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6dce81f08cb7559face2eff92751008c8a67f8bb minix: reject rmdir of a directory with a corrupted link count
f0e545b3500b9345ebd71c153ecbed8fefa34cf1 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c92e15f1d00dd648bc79cedc910dfe278dc126bf rtc: ds1685: do not sleep in the power-off handler
eee2a6c32749484de18aa4770f89f6d89a4de04b sched/cputime: Don't warn when the tick period starts after idle exit
8c33766d62b43cda45b95497291fed99221e5d04 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
226ec1df28ef9ccb500781fb2ce6d58e188391e4 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============7417024290823541509==--
