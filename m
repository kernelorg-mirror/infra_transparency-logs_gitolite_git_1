Content-Type: multipart/mixed; boundary="===============8297991214271920942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2026 14:43:47 -0000
Message-Id: <179535862737.3198517.13152483438706146810@gitolite.kernel.org>

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2a86736e37466e9a6961c1549be2d805978e6267
    new: ecd1d5ec977ecb7c0f101ffb7e081795daa065f4
    log: revlist-2a86736e3746-ecd1d5ec977e.txt
  - ref: refs/heads/queue/5.15
    old: 438a0636629164f057e570994667ce3f81182c78
    new: fe0ebbb4342bcdb37d7cca47b8a7117ec099d514
    log: revlist-438a06366291-fe0ebbb4342b.txt
  - ref: refs/heads/queue/6.1
    old: b3fa0b237394531601441da1fe3ae9efa00a8a04
    new: 380b01029ea8c75dc735533be109419d7ec47be5
    log: revlist-b3fa0b237394-380b01029ea8.txt
  - ref: refs/heads/queue/6.12
    old: 6599124292af0725f589bfe2cbb6aeeda88ab395
    new: 01607752fe615c98ff24167f3e2b2702c24b0790
    log: revlist-6599124292af-01607752fe61.txt
  - ref: refs/heads/queue/6.18
    old: 5d4ecd5831907c4369ea7b32137a1254ec74d8e4
    new: 2ac4110ee93415b823492b795774086625b623ef
    log: revlist-5d4ecd583190-2ac4110ee934.txt
  - ref: refs/heads/queue/6.6
    old: 7b2e32c7367ddc0e8318beb60f9146db4f418bc1
    new: 0436775ef66e75981342c6ff92e75176746a036a
    log: revlist-7b2e32c7367d-0436775ef66e.txt
  - ref: refs/heads/queue/7.3
    old: 1bea2e4e61cd5d37cc824e8ddd0556d736305385
    new: 19804a35a1ff7f7f309c8bb3e574be3353137df5
    log: revlist-1bea2e4e61cd-19804a35a1ff.txt

--===============8297991214271920942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a86736e3746-ecd1d5ec977e.txt

c9a2a0f8e77b1d5203724ef8b84c00df51bf1a7d ALSA: usx2y: Refuse a retried DSP load after a failure
a4ff003a19ffcc132bb3fafe72a574409103876a ALSA: bcd2000: Fix race between rawmidi and disconnect
62079baf07f0f26d6e3f674c7a09f4530fbf3b44 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
3a249f88ca8ef23107f121a128814a3ee074e3d5 of/fdt: Ignore disabled memory nodes
6296d589909043ba7459e8535ba1a98f8e2e7f80 wifi: mac80211: queue frames while off-channel
e0e60cb48c394e77cd77fb6b5ca77001721c338f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
066d9d2e75371b2df17c84fcdd1f4dfe1fea51d6 media: microchip-isc: fix WB offset and gain register field masking
4d53ebc3a0dcb02e81b59a967a02cb9470cfa449 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
2818d933888c56a75e5b155d415a4295976da78b media: microchip-isc: don't sleep in the clk .is_enabled callback
415e94c4fa396ca737a3df7daddc1e772e51b560 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
7f2fa7704ddc028bc4eca57d88880590dc13306d KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
3df1056c8fb6c2f68088af58d4469d79e34454e6 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
1cf21c887e9da2ce8ffd423e7aa8db6b7f74a737 iio: light: isl29028: fix runtime PM reference leak on error paths
acd1fb2e0a917e7063fcb22f60723d2894f2dace KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
4c3dd49cb3f5e1db3dd882bf0f928925a09805de media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
d0a6093c4c4d0b98a3c05946e185b4777854437c media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c0c4c26e315e1003bcf75389725c5d8cf474bd4c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
aabb698b36adc583bb4bdbc647877f9a19b25f40 ALSA: usb-audio: Protect Roland control activation
b0b16073629ff5d1608ab800ae22765247223007 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
f5eeba80e2255cd554c522926bfe0be0c005cd07 gfs2: reject invalid inode sizes
99b2f25f8a9946fca4390e9da94fd1e2a70b5f14 iio: light: ltr501: Power down chip if request irq fails
fbeb6e94a5d8d1b5f9a4b514431486f03661f395 media: redrat3: Error path leaves device in transmitting state
ab6ee9048035bb3932d689e3a522c276e64345b5 mtd: rawnand: ndfc: fix gcc uninitialized var
c343408480d2ddb977b5e150c3e16913ff938100 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
03e0831e94dabea58cfe26777927dd32650d85a7 staging: media: av7110: fix sp8870 initialization failure state
383fdfc3866295586dd848783e1cefa5eba2a0ba Bluetooth: L2CAP: Reject signalling responses in invalid states
8bad43a73de7579d55a77ed002cfa5752a1d7fe3 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1a213e8381bf45b0051394fa654322655a296c9d Bluetooth: L2CAP: Ignore connection responses with wrong ident
a53f2f13f397d602d2deb7b2dff4d1164ca2a03d xen/gntdev: prevent private mappings from becoming writable
ee7ed66008473c8c64a3e3575b40b2f798760145 ext4: fix ABBA deadlock in ext4_rmdir()
490ba27acf373b8abc13d7900820c5b4763823f5 crypto: ecc - Handle exceptional points in Shamir multiplication
592ae8c1dfad4d021b93361a6bea647cbc1b1117 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
d573fb1d8f53444d4a7cf96ce046c7d0dd61f473 sctp: hold shkey across socket migration
f7b82cb51d0d14465b0bb9d553ac22aae587c834 sctp: re-point retained control chunks on association migration
73b423f7f8d1730ded5d509a12b724e3e9125d55 netfilter: nf_reject: initialize IPCB at inet ingress
57c03d69acb8a8332d97282ee9c9f26cbc5477f8 bnxt_en: don't leave an XDP program installed when the open fails
285ea0f287bb93d34272b73ab4ba6967a195c6e3 mm/madvise: atomically clear the young bit on THP MADV_COLD
466fe4faff6aae099c582d849f15f728a487b2d0 ceph: fix integer overflow in the snap trace bounds check
a0920a61df58a366d6b7cd0109baf8b621915a45 usb: xhci: Fix bounce buffer overflow
e56f4b017457c11f5ab2ca1161729012eee7848a platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
7f65ad183774cfc9a0080c55dc3c1110adc0a310 platform/x86: Rename hp-wireless to wireless-hotkey
f9af0c7772b742e51c68f834505ad252bf06bc57 platform/x86: Move existing HP drivers to a new hp subdir
482f7a350dc6583eae13fa486bbfece33a6073d1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b89a4893002abfceee5239c504c9602b1eb54a50 ALSA: usb-audio: Bound packet copies by the PCM buffer size
817756918582d3efbf54f5186a489c2cd50d8776 mm/hugetlb: unmap the page where the other VMA maps it
767df6e1468f842f7b5818f3ee54d80e74258316 ipmr, ip6mr: validate packets injected into the register vif on xmit
77b48dec1c6465e0214761bb1da63dd46be47dbc loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
a422f5b5631adfc31e12b54c71923c6454bb8e4c mm/page_vma_mapped: continue past nonmatching huge PMDs
3a6fa943655a7b83ab418c314a6a9581b1d665f4 do_splice_to(): move the logics for limiting the read length in
21167bddd78cdd7370865035b0d0eda4bed23545 take the guts of file-to-pipe splice into a helper function
51b18abe2da375e7696f174b12c8004323ef24ba splice: report related fsnotify events
501c727d7a4d725ccf6042290a011e72fcfb5676 splice: always fsnotify_access(in), fsnotify_modify(out) on success
5b2846fcc3bb073a4e7b8775f0b4fb1879fbef41 splice: avoid stale f_pos writeback on error
dbea98338496b860f9c071bd3377828a4ff83fc8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
90e3fba3bb5dd42aa59cbd20ea16d8b749ab1b20 mm/madvise: fix data loss from MADV_FREE on a KSM page
73d53d1265e24dda2018212c13941cbbc67dcd60 ALSA: hwdep: Serialize DSP load requests
2e745c4ec78e9658c58b13b07a89babe05dcf3be mm/migrate: untag addresses when querying page nodes
3ef592231f6bc99bfe2fc1ec9309ae8ae8397103 x86/init: Initialize wall clock in get_rtc_noop()
e9bc80fa9f4134cc2984a38f9e0412f509f29e75 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4cd7c84da3b41d72b20c72ce8b65dcef2ec645ff udf: validate the device specification EA before using it
5fec4ffdd49a4b135861dc9ee72eeebf0f3ac622 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
48934aebe82392544c546f6d97996a15196f04bc dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
3305137ad96a0f1db45f0003e3937ac95ffd5bcb dmaengine: qcom: bam_dma: free interrupt before the clock in error path
cd2ef4f1070cb07a3af8a8ee269a014bfb96ff49 nilfs2: ignore non-fatal signals during synchronous log write wait
93e95cbde3fc316863b84fd4fb7d817b0701f0ed ASoC: stm32: i2s: remove irqf_oneshot flag
c5b8c713e2086e1d67065c765c57b65d7499901c ASoC: stm: stm32_i2s: Drop redundant error messages
4e26757104bec3b338cea122726724c570a30ef0 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
93b7846adcfa9e22eebb1d59708c5d4f371b25ea media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
6d8600b24abcfa08d30206aa24377a8ed0e1a135 dm-writecache: report I/O error if flush failed
719a65bbfa0c1f2de48e51974a683e903fe36162 ata: sata_inic162x: remove dangerous broken driver
04f569b9a33ea8d8b7f96b8d7397b04eb6610fd7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
18703cfc639675d849595042724f089db04b474c ALSA: line6: Handle period elapsed calls outside the locks
7d6d72be077cc114a75712a3eb3080278d6f31af PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
4da90cefa7c04a269a8604a0eb391d362f1c6680 mfd: ab8500: Drop bm disable parameter
f49dd6c4212d63f8807199b7f889b23c2ceecc56 mfd: ab8500: Fix child device leaks on probe failure
d757c0f025a1ca15586c7b199450f6f149dee0ef mfd: twl: Remove platform data support
762573e1e250196404371d559aad5340e9d42e57 mfd: twl-core: Use i2c_check_functionality as boolean value
5bfa5aa77b8366435892f27f217c95bcff78492a mfd: twl-core: Unregister the auxiliary platform device on unbind
160a3588bbe7bda05dde74107495f0a300fb63de ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ec41ac67f423e3c33ba86fe64aa1b887917a98dd Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
becde16303d4ba355f8035b352501485a4a59f95 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
8b652f29885996f172f4caaac02940be818e7a77 Bluetooth: hci_debugfs: Pin module for debugfs file operations
416ac186de9e28aac4e9531b5f4e458d2988606c iommu/dma: Catch scatterlist length overflows
3fdde743afd5fe579930e547c0d0f35b0b4d324f platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
5935a3953dd3ef9bdd62cdaa45a17c4a8c7e454b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
41d891c9411e133ea6f710e98d9ee04e336b26ba xprtrdma: Remove the RPC/RDMA QP event handler
8f706c350453b40e613d11bdc21ecda1e7f131cc xprtrdma: prevent disconnect feedback during endpoint teardown
66edbf410ee1c4e71189bcac96ed980b804fe819 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
834e039f3acb2ec1832188c1b543a4a6a3ef264e media: rockchip: rga: fix clock cleanup
962a09adc097d5df050d176669a80309261dff09 media: rockchip: rga: use clk_bulk api
155fc85a111d118bb90099b72b20f08f95b90077 media: rockchip: rga: quiesce IRQ before releasing m2m state
a84f34c869c9a475023008ec1da50f3ee51517f8 fbdev: core: Initialize modelist in framebuffer_alloc()
fe3d5449fc1914372c1d733ae43f8b1501708597 s390/pci: Add error cleanup in zpci_directed_irq_init()
27f4b230714b8fd478711db66972e5128b631118 ALSA: mpu401: shut down timer before freeing MPU
3cbc9864e2deef3a4ca6199302e9ed2e5a499ef7 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
275e91fb10649ae99fd54796a1ffecd877006766 fbdev: smscufx: check for fb_deferred_io_init() error
dc9d4f2fafa43856aeeb20fd55bb0d90627ef020 f2fs: remove mappedtodisk flag usage in mmap write path
e7862fb36655e5bdc0f3223001a0626eccce2fd3 serial: sc16is7xx: declare MCR and IER as volatile registers
f8adf08ffaebdbcb365572f4acfc3cf48dc3575d virtiofs: add FUSE protocol validation
69354a6a7bf4ea45ad9963aa9ada1253034a35db virtiofs: validate fixed-output response length
a0a2b40fde85c8bbaf46aafeb09a7a8179772f96 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
24d768418534e7362fe5dc8db23c22fdc73803ba irqchip/imx-intmux: Fix runtime PM teardown on remove
ba690677b2098f6577aea5fdd6ca5acb8b6568fc xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
2af2f887e8c4b6e11ccee38632059807dcd96b8c xen/pcifront: check that an AER callback exists before calling it
e41683641c658cde0ac446d6d3cde5340878e3fd PCI: rockchip: Drive at 2.5 GT/s, error other speeds
d555e1d71764623670878ca3667a1691a9116f7b soc: fsl: dpio: Free the IRQ before releasing the I/O object
1a9e2f09044e6e5b467e5d93a4b2df07658674c0 nilfs2: force clear dirty state when restoring from the shadow map
3c9dbf2ac18ff22cbbafa474e7937899af118ab1 wifi: cfg80211: Allow P2P client interface to indicate port authorization
9a7e49434bcd4e632896f1f09007fb2fea920ffc wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
044aef250c02d7228bfe97111e8a0a382251d67b spi: jcore: Fix trailing statements should be on next line
100bc0a0acf88e208894a44923c3356f85bc6a72 spi: jcore: fix divide-by-zero when speed_hz is zero
674be161d0d0851725438fe92c383774aa872511 serial: 8250_exar: store the GPIO platform device in struct exar8250
efd848ffbb7f6db9e8f404f28d47b51d20213eb3 scsi: ufs: bsg: Clear the reply buffer before use
aa196b2f78d02279115da284d6d85b49bd55b428 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
fd27d4b933e69167dfa47aa0b51ed18518dbc0e2 fuse: don't launder folios of a bad inode
23835aef7c31c9909eebd1da39a7881a89b23bdf block: amiflop: synchronize flush timer before track flush
a5cc543a98cf40ea742ff200c2862f14d9f67da2 leds: ktd2692: Pass context to regulator cleanup
a65078b5573c9311a3446df69221c520e4f8e7ff ALSA: emux: Fix UAF of soundfont zones at note-on
b9340e9de231c071e885df7a18984c92f91874c7 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
bbc938631baa696f1895a1df10e78707bd11e8e8 drm/amd/display: Fix swap in median3() for DSC rate control
74768bd691332197d66c16e1639d6d90312d5eb7 fbcon: Retry rotated font allocation after failure
1fbeaccd3cd126472347e64f6fe2059626d4ad60 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
84f29c3ce29aeffbe4acc15b58dd06cd73867356 mm/mlock: use a long for the page count in mlock_fixup()
8fa0201e2bced14537768fa29cbaddb91756f34c drm/amd/display: take a runtime PM reference only when a CRTC turns on
5288c7e3fafe1e8946cde42ccbb42304f8ef29d2 drm/amdgpu: reject CS chunks too large for kvmalloc()
08da0f84444a0eae12e1eb12acae8af18d482e83 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
c0bc9c4beb0f8e64f028d59413738e54192503b7 ALSA: emux: centralize & improve patch info validation
a89f2ea654f8db94aa43f393933aa57a0ecba3c5 ALSA: emux: simplify snd_sf_list.callback handling
176be443d2c65f9a94743c7e7d4cb867e15be8e8 ALSA: emux: Stop voices before freeing zones in all cases
810856a8a7f9c91fe95aecd588b369f6f211e5d8 nvmem: rockchip-otp: Serialize reads
e4f9176e8afcda7844238e424d25c864c5c712e3 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8fea999c41117832a0c80622a86c8ba2e715f2d9 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
47dce51c862da6d6953fffc205525b48709e9dc0 media: microchip-isc: do not touch WB registers when not streaming
5a8b4dc6bf878b7e2a616fdcae2dc76951fc3203 apparmor: fix refcount leak in aa_get_newest_profile()
772d80cf7a9a6b67ccd51ff0519e65038b756550 tpm: tpm2_probe: propagate transport errors
7d5d74812bb8f474c26d77e2dd87d96f1971ef94 gpio: pca953x: Utilise temporary variable for struct gpio_chip
72e9be3c8806a121710804a0e510c49312ed72c5 gpio: pca953x: Handle direction register read errors in IRQ paths
611eee1ebd0ff226afb275b23c6afbfda54c966c fs: rotate inodes whose page cache could not be dropped
9f932f22eafd6d4b309f06668ed601d7136db86b fbdev: bitblit: Fix glyph clipping when fbcon pans
c0d617dc96714fd408a58839daf32bfb914ccd59 mfd: da903x: Cancel IRQ work during teardown
4427882a3a5059f7b2749481eeec0ad1f935eac6 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
75a567acf7de47ecfd77c81bee154a045ed744dc i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
fc46a2523db5d7f316909061bd36d84f2328b373 fuse: don't drop destination page cache on a zero byte copy reply
840381b9688c17ab8a19259d6c4e113a83896fa1 hwmon: (lm70) Fix rounding of negative temperatures
bb2ad2eec113bd7e2412d69e0315c431a0b129f1 ceph: fix 32-bit overflow in readdir reply count check
491e0f76932a42ac084e2f76bd8b416ab27e66a9 fs: don't lose inodes that another LRU walker is isolating
649be069ac24ec6cca048239fb28da24ea2d3ed6 ASoC: tlv320aic32x4: div: Switch to determine_rate
6d740fcfabac7151429c4607ffac89bc378958de ASoC: tlv320aic32x4: Fix the divide by zero
9d2e343ad0fa66b077dd1b7b18647a0530882721 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cf47128c9324938487778b15cf61951534d63e8a ceph: validate MDS reply fragtree split array length
9ea768dacc972c4c7a897289bff0fa8b030c85d4 ext4: fix fast commit replay failing on a read-only mount
f02ad0b2653c5780c3b60611595ad5c6ee63470a ocfs2: fix oob in __ocfs2_find_path
4baf41ec6821ce11dac251a6c5f1d61b944fa800 ocfs2: fix array out of bound access in __ocfs2_find_path()
a8d30f02fb55c6aa69411ae8488b62cd16bc0137 PCI: cadence: Store the core controller in platform drvdata
80c90b0da1f156ce2132d4c95ffe85883366fb30 mm/shmem: report RCU-tasks quiescent states while undoing a range
1ff1155f186b223906a048ced5ca7fdcdb87ea53 iomap: don't mark unwritten parts of a folio uptodate
2281f29f232411047d87b7cdd13ff45476f95975 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c9518752cb38b1f1ad5b8d86023d6a18823b54bd fbdev: udlfb: check for fb_deferred_io_init() error
75e47e109bf668cc3005da8efa741c11b6358e53 drm/ttm: return an error when kmapping a BO without pages
8a0c9f5273a59e6bfd161f289e522eb8aa777a8a mfd: tps65217: Use devres for IRQ domain and wake teardown
5bba2538f63bc20079cb0b4f31775d67b083f740 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
1ed64522a49f9a189b254c3a228aece48bc805c3 ACPI: APEI: accumulate the queued flag across error sections
90e0c6e6459d8afbccd28d07b85adf1bc88a53b0 ip6mr: ip6mr_sk_done() can exit early in common cases
851ad93ae4cc13af9fe2594790f9eb1c409d8dd2 ip6mr: fix use-after-free in ip6mr_sk_done()
d1cfa5cd606874f0bf8d4c4e415daf4a7337fb39 ipv6/addrconf: allocate a per netns hash table
15ec780803db7c1efc299fd3bce77355fd854fbb posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
263a25c01d15aa38b279f8f96cfe85c1e777750c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
0a73a96d88a1ef740b2c9243922fc4318afdd9b0 drm/msm/hdmi: use bulk regulator API
b4269ea22a8ffbd7c2c99b56efe2f1ea2b1ecd2a drm/msm/hdmi: fill the pwr_regs bulk regulators
0b7b5477227b15b39821418a37944ce5cc0192d1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b0bdd7f0aa8d123ba35cdde4dc43e1ee6f933415 f2fs: release a removed xattr node in roll-forward recovery
b61f49c775dcebdd47b4e8e1bbf917b67df6c7be ocfs2/cluster: initialize heartbeat regions before publishing them
5943fe4cd37acfbe98e16e3f317555fc6e26d9af ALSA: aloop: Don't constrain playback params in notify mode
9e8e5caf734ef5c9e2e7ac9ec9ef6f32fadd7465 ALSA: aloop: Update the PCM Slave controls for a matching playback
04219e3d76cd57ee05392f3eb4351000ab776f51 KVM: arm64: Turn vcpu->arch.pause into a counter
dc6d0ff5c54fa97dd1a9cc86a0d34c9d6a385ace mm/ksm: keep soft-dirty when merging a page
cf89ea3c9e281ecf25a39a1835538a4a4cacfedc mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
5eec5229a5a12ebe9dea632b772ac28a95abcd1a virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
967407a489be74bfbf4ea376bc1d65da8e9174a1 scsi: handle out-of-range SG_SET_TIMEOUT values
6a6736c65f301460c3eac97f9776027a4b9f7af1 crypto: omap-sham - fix crypto engine cleanup
bf2cc1e461c4ce3d4b468a6ee58f29f8e347d7e8 dcache: report a Tasks-RCU quiescent state in dentry_kill()
045eddd2edab07357e533a47f3102314dd71a6db ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0c2a3d953011cd8c25aca3b6e0f8240eab5c3d43 mfd: wcd934x: Replace legacy gpio interface for gpiod
538fe4368da337a74c14231c4fcd9e865d89bd0f mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
73c96b29eae69cbfa65f3b87d2f9d1ebd9a15a11 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
845c24b51f476ab561fa54c0e9b8ddf2d0ff8cbc power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
841603783d6fe52587a0823b4b31e45b3da74d7f ata: ahci: print the lpm policy on boot
4caecebe5bbeaa8ace426cb63cb87083a76a10eb ata: libahci: Free the IRQs when activating a multi-IRQ host fails
856ba4055d27a796a2c9e06387a46eff3826326d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c919913ed51187b1b0aaddb0a7d07aab3bd61c1f Input: xpad - add GameSir Nova Lite support
a68557018a045ae248db04de2115dfb81c337fac power: supply: core: Honor supplied-from with CONFIG_OF=y
a419c3138475e1a30fdc88fcd8e4ebd7521efb97 fbdev: nvidia: Release write-combining handle on probe failure
7282e3c8ea933bcaee8d3ce937b5754e55a862a4 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
6ee7bd9a98af65cf7ad4dbb797f82d134e339605 power: supply: generic-adc-battery: fix status with no supplier
5553b08fce4f1b620dfb5994e76873406c083cbe media: atmel-isi: release unregistered video device on remove
8dd188b84ba9d9b6df23359ee98d0e12fdad6d57 drm/amdkfd: stop restore retries on device unplug
2020e7722341a4f5c415d56816950b841d2ed33a lib/cmdline: fix get_options() count and overflow with large ranges
090fbc57ffa9701132845367eca687682626bf20 ata: libata: Do not leave ata_host_stop() registered when activation fails
469cee98d79d0002e7b997a78706ae659d92be2f media: sti: delta: use unaligned accessors for MJPEG SOF fields
043d8bfc079145682d984e084d35e1c478b22261 dlm: fix send buffer backpressure handling
04d2c4e8426a53daaf8fd89d67bf8ed4569d85e3 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
3b00865fc543043c5b3ae1109f29c7061b3d423f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
98e59d5521f86b866575b6520d3fe287a9e1f97a ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
eef8147515c8ff8f5903be7002c0494cf8e5ff16 assoc_array: Avoid open coded arithmetic in allocator arguments
35d8c0287e6db5eae61883467ad83ec79d32297d assoc_array: don't lose objects when a shortcut is split on a word boundary
f368dfdbd7c227852568665794b81f4c10cefc07 assoc_array: don't lose objects when a root shortcut is split at level 4
3810223c6a5c42a2436f715f2f2021411e27fb2b assoc_array: move in-place insertion into a function of its own
0697357237810880f48df8564d3354f92abf68de assoc_array: fill the segment cache in one place
e79e3acb0116b688ca95aa9a158a2e2a419e2ac2 assoc_array: move node splitting into a function of its own
1c70e4a73525f571826f931e2d34be7804400c42 assoc_array: move shortcut creation into a function of its own
4b7456fac5a65045e4a2f394ee538329c4860c31 assoc_array: choose between splitting a node and a shortcut without gotos
007f5f1b19b281067706287d11ab8e4b4226bd0f assoc_array: don't chain a new shortcut onto an existing one
d62912e7da7186907ff06cb17df20f729c1dbf7d assoc_array: keep gc's cleanup out of the live tree on allocation failure
33edf310b787952712946aa243062ec0807dc787 SUNRPC: Copy the deferred RPC Call from the head buffer
f8d0b5e57ad050144ad1e13e4e1cc860b8dc3046 net/packet: check TX_RING fragments before memory accounting
826f322a9b5feabb6c14a44cfd3eae3a6c24b27b kernel: debug: Ordinary typo fixes in the file gdbstub.c
8c66477aabc5992980338527577ffcbfc41ee59a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9520cb047b4d22fb97fe7de1a1c19b36f65a3638 inet: frags: limit the truesize of a reassembly queue
4f29b63a70d981fe514394c88c112547c08b0466 9p/xen: drain response work after unbinding IRQ
d8fb92944705cc49c768c49f547d512e3ea4966f mm/ksm: fix use of a freed anon_vma at swap-in
a60fd93b4e46734c8b34ca87d3863bca011b4cf1 fbcon: Rebuild rotated font buffer on font change
430ab8674a294a43f60bed01be36ca03e00f03f3 btrfs: prevent deleting the wrong subvolume by ID
58a1c1855788330e25cee89e17755d9dcfd6df5a ALSA: compress: fix buffer leak on failed SET_PARAMS
46ed1e3afaa84679dd0c5a09edf7ea77346c1533 io_uring/timeout: count cancelled timeouts in cq_timeouts
e80106b11cd2739df55607a809f2b528ff4288b7 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
da5316742dd75d95b418d76c111d926fecfaa2d2 proc: add proc_splice_unmountable()
9b813a26c7fc1670ef8cd22f45575e32329fb0e3 procfs: kill ->proc_dops
119657c1cfda1db05156cdb19c3079e1cadcbc7f new helper: d_splice_alias_ops()
98fa8590fb6bc7d585611c0e6f4eb0ee6f399246 switch procfs from d_set_d_op() to d_splice_alias_ops()
cc62738db5a2ad6bf69d943633efc59423ee0aea proc: don't let an entry below /proc/<pid>/net be a mountpoint
442a8bdac43f62c670224c81db548e461f85bfc8 nilfs2: validate directory position after llseek in readdir
86471f242cb312391564b3957aff4ece5d5be590 mm/userfaultfd: wake waiters when registration modes are removed
0e5ebd6ccb9308b92b67c1f56d9c5ca2e8082ddd apparmor: remove fs entries created by a failed policy load
4b4deea7ab3cc574bcc55eeb64d448816cd0f7cb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9914c8e793c6c0befe578318f05c4a6ca049786f f2fs: fix to update superblock crc in sanity_check_area_boundary()
2fbc8fbc844dc67e507e99f9da8d4763a8300cd1 libceph: initialize CRUSH choose argument weights
594cb4088ceb4c63af9d76fd1d28ba360b45f80e ovl: inherit FMODE_NONOTIFY when opening directory realfiles
78ceda11c0b1132052378e4dff6f4825b73cd113 f2fs: fix to fetch ino via ino_of_node() under cache lock
fee69d0d0bf900d4b84cf29424759cbc187c6d1d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
641303a6462496ef4c11361ead35cbabba2c4dae drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b1a83659817330524ae5f5c30ecab45712cd621a mm/ksm: mark migration stores with WRITE_ONCE()
fcefdeffaeebf25196898db15acc35697b0e4bbf selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
d1a9541c14169645470220dfa34ddda4bb072e39 selftests/core: fix unshare_test with large fs.nr_open
42bea9239a0b3061479a1eab756401c2d8b46b72 apparmor: on failed load ensure profile files are removed before parent
cf692c8a8e746876e436701a585373dadb03efad ocfs2: constify struct ocfs2_lock_res_ops
9304984c04635f6a4a78fb7a59901081925f0ef1 ocfs2: cache the mount context for dentry lock callbacks
fad7a1725c2b8bec7330fced83bdbd09463fa7c0 ALSA: pcm: Prevent O_APPEND open on OSS streams
0218c3276f91f5f3b56feaf1bbdfa14d3782aebc tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
9f069ddf19b68ca7c533ab0ebe2cf4f182251a86 backing-file: always end a queued write
5cdc37ac83cc65c0bb78c9492a6c48181f8488f4 mm/mremap: fix moving PUD leaves
07a101de225cf78dd96663aff8ae028d1ecda374 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
47d56ef932b65ee4a69be63d859d0967c88566f4 ovl: look up the index by the decoded origin
2c4cd1c5e24ec632dc891d192be720adf65a6476 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
2a307e79be0236c00efb08b2126f7352435b3082 iommu/virtio: Reset device before deleting virtqueues on probe failure
cf51f5b64528d740ff321d2d56df70bba770fe3c drm/amdgpu: keep the CS user fence BO in GTT
4e6d146952f16fde8e598d57e9ce09d319d0c464 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
1843fa6499d9f548ae1bb6585cbc6ce063803c5e KVM: arm64: vgic-its: Don't map an LPI from more than one event
9d091b9f3394d9bb7b077df144bea5e975ca5cb7 l2tp: snapshot sequencing state when building transmit headers
80e06fe11818ea7333d93d2096d393ffa3fa9cb3 aio: fix NULL deref when a fault races ring truncation
1391c150e40d9ccc5b4643ed116eb0e9b6fbcc3a mm/huge_memory: fix truncate racing with PMD zapping
837e9d56e67aee8daedcdeb2a1b90850b330ca36 udf: fix preallocation discarding before an empty allocation extent
f4e9faebb25d1bf0631703dc047c1e566e76ecf0 fbdev: kyro: Use devm_ioremap() for mmio registers
d08eb470569206bb079dbf5bdc2919bec39393b8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
1e774e32362a9af0fd3e29dcccf8c5f8d2509df3 fbdev: kyro: Release WC setup on registration failure
67ba9f3afdf0af491e2d4c0529f50923f3b0f097 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
4164e695ced6a6d164bbe428f66703847d738715 hwmon: (tmp108) Fix initial conversion delay and wait until ready
7837aa70e367e20f3f1c356c845e6d0d6b1ba824 drm/amdgpu: don't walk the CS chunks when allocating them failed
b4496b7563deffd0650564e03918e4823c9087a3 nvme: unregister when pr_register() is given a zero new key
675aa81a71ad01f3ae8a8415714e9c866313f9af mm/vma: don't leak the charge for stack growth
7884d7ab9feaaa53f105caf72157e42368a66da6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
773f1566272092e153cd3f8d3fb0e51b2d6ecdd4 mm: make swapoff interruptible when unusing mms/shmem
a3641c2bad8f752a6f7ce66ff32b14bd5dda12d7 mm/memory: reject remote COW faults on PFN mappings
d7c7c85365f0cc7b55a44b55fc4943bf47fcc221 mm/userfaultfd: compare exact registration modes before skipping
91837733906e006895dd8565534c5a0dc4810285 apparmor: fix query_data() output overlapping the lookup key
9e12bc3fd9701c0b1ed2ffaa8f7d5c2befd98cb4 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
d0664bfa4e2ea338bca74aca4719fa11ae9d07cf mm/filemap: read mapping->a_ops->free_folio under i_lock
8294100329186b7e72b9ae278174805d8f0fbedb hwrng: virtio - prevent use-after-free after a failed restore
9aaddb5e6d3b121a07b1343f74846afb372848e6 fork: take mmap_lock before copying mm_struct
66497686492324013c4fee0f46db6c756abbb582 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8f8da634abd8a4b9101bd1e34cf911aa1ab26151 drm/amdgpu: Only enable HDMI audio if display supports it
1f8ff28096ecc688306e6fbed598d6c188308694 scsi: bsg: Report synchronous data copyback failures
327d9a7413230fea874964ead1cd268f65ad67be ocfs2: use the stored hash when checking xattr bucket collision
c3ae19c29341e8484b3d6d5be1c955c6f9ac63b0 ocfs2: do not read the entry array of an empty xattr bucket
2065bfb71e4a368e6ad380873842a686294cead8 ocfs2: read the xattr entry hash before defragmenting the bucket
fb7386a7441b332a912b07cd88b05be5361c63ff KVM: x86: Exit to userspace if emulation prepared a completion callback
f02d1554da5461f386e972405ba4e529942b8b6f KVM: x86: Conditionally resched when restarting REP string emulation
32302659ba4189e99b83717e48f416d5d13ed61d drm/amd/display: Avoid closing unowned DDC pins
3dd9d8518e87be7c673e2abec0f3dc1293d71609 arm64: kexec_file: Fix elf_headers memory leak in retry loop
71e257d71370b40d99a5339c06e282239b902ba2 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c3ced8c7f91244520374bd0481ea5f9d74473680 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c89b74be34f8f4a06db83c666bfc56fe0a1144f6 mm/shmem: make shmem_file() check the file's inode
9a501df10fc12b8c8925f350c77263e411aa840c nvmet: reject keep-alive timeouts that would overflow
ae50d910c89b3a00a4e6766750fcfb2156d1fae0 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
1fc1ecec9d73a7251556acf62dd1b46c25b4e5db mm: document mmu_notifier_invalidate_range_start_nonblock()
72496e4e8e36c459e931b4c47bf93bceca7c71c8 mm/mmu_notifier: finish non-blocking interval invalidation on error
d495a1091464e993a75024a2ed990ed0bfaeaa43 blk-iocost: Simplify ioc_rqos_done()
314e2971834c263b662bd592c401581d61211126 blk-iocost: account flush sequence latency only once
d109d15c056c3fe7aa8444aa028afd218fc5cf4a xfrm: retry inexact policy lookup after node reinsertion
c0dccc893a71ef6c85e510b7d7d1ea8fff50273e mm/filemap: don't lose a folio lock wakeup to a signal
4038481c496bccd8d39bd0231b06542703b5925b xfs: mark the inode preallocated for pNFS write layouts past EOF
cf18ae6a1c6c156c5dcba729fa4ff8a36854d121 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8c0762b8d9e5d5726133d83b18ff8c8f8c5ce60a xfs: cap the block count of xfs_iomap_write_direct() at one extent
502a84e96b95c305f5274e9e0b95aaf580112e15 selinux: prevent KMSAN warning in selinux_inet_conn_request()
dd09ba8d9f5e32a48c0c53e484215b0768a172f7 ovl: inherit FMODE_NONOTIFY when reading directory layers
d41c9eaf4489222f7835a10c39abac968daf437c comedi: addi_apci_3xxx: fix subdevice count underallocation
b04a131c939ab534f57f5d3cf303427f0dd89c1d comedi: dt2811: fix shift-out-of-bounds in IRQ check
6c1e32ee8ad665e56178ccd081cfb04660243192 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
84c96f47e7466a74cb9621e045ef173a399c8cd5 ocfs2: validate move extents against a stable EOF
df8efa7a2d5aaff2bef47ba8f53e742df196e819 xfs: add a flag to convert unwritten extents without allocating blocks
d46189ede29fa2d5fefcc0c3cf3d0bb6de034142 udf: don't use eloc after the end of the unallocated space table
1d759f55adc814e43393971cc7d31475f6606811 sign-file,extract-cert: move common SSL helper functions to a header
42343df6c7b320d462e3f7eeae737462436514ea sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
cb59e1a857fde47ddd2cf16691dc5d0907672bcc sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
c00784c7cdb64c9370c9c11c8d23835466deb366 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
dd4d8f245d7aae28d5ad00c803b5be7c41efcf67 crypto: ecdh - explicitly zeroize private_key
78571e9ec2b02d2e5d5481b42469ab07cf0b5cbc drm/komeda: Fix bits parsing of GLB_CORE_ID
2809b312da3e42a5891fad86b92a761b707c6b1b drm/panfrost: Prevent division by 0
8605d227a006f25d32bf78e094354e2b1a2a0998 bpftool: Fix spurious batch file read error
6af834fc9e2ae7fde32462805256eb2a6a5e7d26 regulator: fixed: reject incompatible platform devices
c68b59aa805bea7add71c15fe4680cdf7ae52d21 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
c4383a13c83cd97f5f89db3f4b897e39097d946a spi: sh-msiof: propagate setup runtime-PM errors
45dc118896cb4d1f56fbbda9b688cf5a26315110 iio: humidity: hts221: report available values via read_avail()
5dda3aff742addf7aae233c287b9fcde1d44075f ARM: dts: helios4: fix lm75 supply name
2dc90c88643d1c940f14dcf882a8906cf8c9dd18 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
43889b66473e82c09fbe27b1118ffc05f034b7a2 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
77d8cb23afe79fdbc346a1ca00ecfea86402d4b1 ARM: dts: armada-388-helios4: fix vmmc property name
43c58359fca2de1312ad923028906da8a3cbb3dd ARM: dts: helios4: fix vbus-supply for USB2 PHY
552dea2a9e9801d6decc685681b7a9587e3d5b6b ARM: dts: helios4: fix spi1 location
61692c0b84ccc17f820a98d36cd5408dcc957a45 kexec_file: stop the top-down search before it underflows
143afd8e2bc10f5064a9a9095b952fc77012d7c9 perf jitdump: Fix extended header read that always fails
10f8c86c445203a578ecddbab0db77e4ab1591ea perf jitdump: Fix debug_data and unwinding_data leaks
8953b723e5101bcc9cea554f41bc458eeb61225b perf jitdump: Validate code_size against total_size in code load
7db24bbe6c8b9c86f9bc2e962617b645a4ede1b4 perf jitdump: Prevent integer underflow in debug info size calculation
d963a6ccaf4c6111e1a726f47e6e5a4fa184adf3 perf jitdump: Bounds-check debug entry byte-swap loop
0ceaa24eb2c5dfb6b5a4abccaf450beebcad4055 perf jitdump: Check snprintf return before computing header size
4b01112fa69c9bf4acee7b1d4236317fab92ff0a perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
e3db2e6cba0c84df63859fd892914c049f1cf347 perf jitdump: Validate debug entries on native (non-swap) path
b86e70c67747488f04518edbe804df5d8088ba17 perf jitdump: Validate sym string NUL-termination in code load
991ceb163c75cbed15c319f2b8b9cc6be8751fb3 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
1a0e8107fd50dfca62954d95a7d56f7c0cacc286 pwm: renesas-tpu: Implement .apply() callback
ce0516e9592b9d6db91430931a73cce6531540e2 pwm: renesas-tpu: Rename variables to match the usual naming
26f2e73b2e64e4eca41dc1a1e9af4f4dac9b7e2e pwm: renesas-tpu: Improve maths to compute register settings
164411f726e24234e4ffad2cf006d59f37786a24 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
a7ca808faf66491b32fccbb6e0d90321fb8ec535 pwm: renesas-tpu: Fix runtime PM reference leak
c462bb9662938a6843eadfe7425d69e6afc6d3d7 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
f328b3832007326647023f17bbb7b5b6c667aa02 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
cd05b3cc9a5596d9c9148fbe9e30e9bf3a96317b microblaze: CCF: fix refcount leak
f5e8a26e059383ea24de5c838204482f046e8053 microblaze: prevent ptrace writes to MSR and pt_mode
ac2ef2b808f68fb3dbd772a7a8cbf03344429431 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
97d6654a3a250f7256455d24d540f74024226ade dmaengine: fsl_raid: don't invoke client callback under desc_lock
90a2882124a5143c66ebd7c7090f4bdb1b8f3f69 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
7ca7c80364999a3cba12a2285b0723b50a49cc06 clk: Use the generic OF phandle parsing in only one place
5b65be6805609533ddf8c2d0575c2f3eff63f4af selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
d7c67af4ebf5bafcf657f28794ff2429da4a089c hwrng: cctrng - Fix runtime PM usage counter leak
ccdc222016378ea67e583e46348d277036f22d3f crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
8e29c968e3a7f7c19ee0c587aa2f1d232ab85ae1 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
bee6e29b045ab65b40422b4a8d7f8333382c4eb3 memory: brcmstb_dpfe: validate firmware section sizes
7df32bcd3380395d0055ce3209e3a71a2d71603f regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
a8b8f3d0c778433a5bb484f018f673057bc5ca08 regulator: mp886x: fix vsel_mask
074d85e80c68d5fe86217e494a7aa55fe776bfaa efi: cper: check section header more appropriately
f481067407b15a2baac236721e53368dc49e0421 efi/cper: Reject CPER records with an out-of-range error_data_length
0fa9e70b0df7a233f01933fa581f2203c9d247e3 efi/cper: Reject an error status block length that wraps a u32
256c07714527b2e6df0f3cc8028256e950ca651f ACPI: extlog: Validate elog record length before walking sections
dbb5f767efa7d99dd038b219a3cee7f742763a46 efi/cper: Read only validated fields in cper_mem_err_pack()
8e91d5bc6725e27c9d068fc89fcc8c5c1b102b2b spi: mtk-nor: fix runtime PM usage count leak in probe error path
e3816a3b56cdde34240e023855f1c2b075834c62 gpio: crystalcove: add missing MODULE_ALIAS()
a043a4aa5ed1666a469a2757325ec02e5b24605b drivers/base/node: fix UAF on device_register() failure
415e510999e66f234a11cf9a0484b81dd4e5625e irqchip/gic-v3: Switch to bitmap_zalloc()
69dcb6febac49347a7017e6f814ee9d4ad8b5fa1 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
b96df7920759835a44f4e4803a14746b96109c96 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
19c58c6e539bcd507ff3c26848fbc06df80ac268 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
c2783ae2ec90ba998c027ea0c4930c37af1bbe66 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
e7083f13c80b2145fd84db006170c9d9b4894fe7 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
6e5010309658ebd09bdf189a81c6ff4c6412cf34 dmaengine: sun6i: Do not use virt_to_phys
ac1beebbcd92c0201654268aa7b8a88d9a63ea70 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a98f6eed055cf5fe2abe93dd22d6d5c19c763218 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
3cff076401325e22b62574ca064540090d2da4ea dmaengine: img-mdc: Fix runtime PM usage counter leak
c24154fbdfb94017772eb61a12c3cbfdc23dcb41 dmaengine: zynqmp_dma: simplify with dev_err_probe
4323d64e6148ed4425d5047cca97dfc477d16ae0 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
8457cac59d269634d86c674d7f4485edcb20f01c dmaengine: zynqmp_dma: Fix chan probe/remove error handling
5de91a57275526ac2469b405909d34aecac5a30e dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
9a6ebf3420ecc5b49256cefc17874d52b4f6b041 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
f49b43fa3d4070ab427c03d3733d906883005044 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ed46d86bbb57fb83d6db149ffd59b69d31c8d3d9 dmaengine: zynqmp_dma: drop redundant label
af05ab84e535697f0a2de2f77b8ba6a00e32cd08 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
f0434accf2c07a6590f23586a8e2e74e70a00037 ACPI: utils: Adjust message printing macros for ACPI objects
9873a332e2f494e7e871b766106227d27e84e309 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ff592feffcff9ad68470e69203e7fd405fb63f99 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6a146d92550c1bf178214ef125a68cd2e9e83e0b power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
876ba20cf324f532864cb12a4ba748897f5cb80c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
2ff5d84575e9e662a1fe1e370c0f064f96104694 PM: sleep: wakeirq: drop unused enable helpers
a1b187a9ec44df7b6b9d68eccac38c1e29ec2842 PM: wakeup: implement devm_device_init_wakeup() helper
8fdbbd0a0dcad64a93e859bded7fcd2fad44a84a PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
c066b6c6715dbe1a3fe6384eb1b905dfdb8cd857 power: supply: bq24190_charger: use the wake irq API
04b7b1f43dc9e6e3264456628be6134c88d9fd55 power: supply: bq2515x: Propagate charge-enable read errors
3422caf21c92505edbb7b08d5605105811b0b857 iio: imu: adis16400: Check return value of spi_setup()
9e29cb477fe249f0cff25475cfeaa728c2cb5614 efi/libstub: Fix efi_set_event_at() parameter documentation
4984f1174ee870914872ceedecc9d6bfd345a516 PCI: xgene: Use managed clock for PCIe controller
233d1dd66cd9af957146328214fba0eabc7f9c35 usb: image: microtek: stop SG processing after transfer errors
8a25ec96d59a56cc257561c3cee767aafcf38534 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
eb3cd31bbb4eb296009909af1eb745c99b4348b6 USB: pci-quirks: Release EHCI device reference
c7ff2f64c5aaafe7a01daf604f1519ce9a5a40df usb-storage: alauda: do not do DMA from the stack
0f9ea804e2849ced26d0953f4f5fc6a5f096f7a2 usb-storage: alauda: check the return value of alauda_read_map()
17d083fa5255281a856673bb45c4d93bb5af7400 usb-storage: alauda: fix out-of-bounds zone index
b03fa3e26fb6bb154a1fbdcede0b7d1b396e778c usb: musb: da8xx: depopulate OF children on remove
2d52fd93dac3d58565b20b653e6ccb4114eef039 usb: musb: da8xx: depopulate OF children on probe failure
17a308c41777b25f238c950bd86ee23538029b93 dmaengine: sprd: use clk_bulk API to fix clock imbalance
4901c806109758854be8cd5e3963973925cd29c2 usb: gadget: composite: avoid warning on aborted delayed status
c5d778cbd3b79cc4adbb2bc7beee9b85698dd52b usb: gadget: f_mass_storage: ignore class requests while inactive
a14b71a8b50af7f6daab6b929c07c44e98b39c75 dmaengine: fsl_raid: zero CF descriptor pool allocations
1aaa55478163c58b7fe5cd5a7f4f738ad651814a regulator: ab8500: Fix AB8505 VANA voltage selectors
c9f7695d833248fa2a23bc8785c55b07f0a066a0 regulator: ab8500: Remove stale expand_register kernel-doc entry
d0d46ac886042a6358d65bdcbe8905332795a21b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
8e77194d6f7e97d3a00d05cbada06a4b5326a69e regulator: ab8500: Handle AB8505 VINTCORE selector 7
67276fdf7d6c081f0a061b7d79f0ecbd7c6d8112 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
4d56b8a2147d5ebc2b91eb5bb9f0b91d9b300f0b regulator: ab8500: Test dedicated enable bits only
bf1b26b51dec5ae923a9b73c957fec576750d028 regulator: ab8500: Propagate mode enable read errors
07426c8c4c05c9c8e5c6eaefcde8e096022a548f sit: fix UAF in ipip6_tunnel_del_prl()
2072767175ef4e090f1abc46810f01df3825c17d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
0d01a91a859b308484366f98db8d88f4db1c3dd4 crypto: amlogic - Fix dma_map_sg error check
41f9d4508fc77f5a1bdaebf900ea20721f408460 crypto: amlogic - Fix DMA memory leak in cipher error path
f4fa697f27dc49154d7c189be8dd695bd73427d1 crypto: qat - avoid OOB read when stripping RSA leading zeros
f464fff884207706e20cb75d17be4065baacc3c6 memory: exynos5422-dmc: handle clock enable failures
4006c82d2882beb0a559c702803c6b4a0e1a16b2 gfs2: Fix journaled truncate range end offset
a149f328bdaf3b889203ccc9e0d65d4e47529fc8 ACPI: glue: Fix up and adjust acpi_unbind_one()
dc2b640f9cc613e6b7e91ffcdb81c6ab07632d42 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8f00dc469ccd884baaec8ee97aff479d44be79ae firewire: core: remove unused link field in fw_packet structure
2c97b3350c37558e6b760dca3bc2eca6041c3f1e cpuidle: menu: Remove incorrect unlikely() annotation
ccd6e630ac54527492aabadda485cd35f686118e cpuidle: menu: Remove single state handling
ba5f30b779eace19bd2bcee1821c89216228d617 cpuidle: menu: Do not return a disabled idle state
92ef5c9c11944935c6a699c2102159e1ebcd1af6 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
6471095fcea900429d3076ce8e6f6ea4b918ffb3 ARM: dts: imx7-tqma7: add SPI-NOR flash
6b7b4df928d727d91fd5e04ecbaab186a988b211 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
530b87d07eebde903d9efb529ef480a587367589 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
f29b630977e68e520eee3311730954e9cc1b648c ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
9ac7fab1f607ff40c329673b57a5c99edcd33e37 gfs2: Fix the return value in gfs2_get_link() kernel-doc
fb5b1b50320c3ec86370ddf821cc5e8599bde80e ALSA: control: Fix virtual master creation reference in kernel-doc
f3711930f60c2279e359523ac9891eafcb055ff7 ACPI: video: Fix backlight unregistration ordering
fbf3b9d80e6f38e656dcc7d74798a2322e245da2 perf header: Fix potential memory corruption in cpu_cache_level__read
d91686925930dedcb81b03afa2d5faba71ad7c63 microblaze: uaccess: Zero out destination on failed get_user()
e9ddc11932ea68eff6a61ca957d6cac889943bfd microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
6df0dbb0d0221bfbcec909780c348e4328bca8f8 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
018fad003d227fe1fbc0bf26af523c8b3a85f476 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
177b29bed439ff71c7bb0f17cc9efd27fa214390 memory: emif: Convert to platform remove callback returning void
af170fa5bec6ee63dbeb1709b77480b9d3c9cfae memory: emif: fix device_node reference leak on np_ddr
04066a84bcf075a1c637f7c558c7bd1b08a3b977 RDMA/uverbs: Make CQ handle mandatory for WQ creation
e2de21d26783ff4cc6f659976b57e90ddef06b97 remoteproc: core: Set trace buffer name for diagnostics
fbd45c405ca2eab4afa1d2a7aa5d0cb023527d74 dmaengine: mv_xor: kill tasklet on channel add error path
e13b0a1f72f5f13e7b69c9fadcb3112500fdb474 security/loadpin: Update the changing interface in the source code.
8dd5ea198e9c7e119f4ddb8046e94a150128db09 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8f009750753ae61ffbbecc45615d9ade19975e79 mm/gup_benchmark: rename to mm/gup_test
7fd440845433f749c689c8217ac2cca20d3636bf mm/gup_test: reject wrapped user ranges
2cdcf1d204ce59b9357e324b133c8ee499c4f7bd mm/gup_test: safely calculate GUP batch size
dde9f4e8c7aac1d15f2f45619f5a282653a909db mm/gup_test: report actual pinned bytes
1ed9621d44bbf63b45c2a73a3e8122e8bdf4a809 ACPI: tables: handle failed initrd override mappings
21dd1264996e55da7d0eb27d37e9cef6572ae54f scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
22330cc3dba9b7367c426db8e79c072f2ccf18e1 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
a9d89dd883840feb4e5cca489b7d0a726ae97285 md: reject v0.90 arrays with too many devices
50163e986ade4d5acbdef6875520a9ab5ffc46a0 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
365a6b4b678916e690165a990d63f7c633c4a04b md/raid5: setup_conf: Fix null-ptr-def in error handling path
df2f2b33b1f9cc875decdc802379ab5b7e0e8433 clk: milbeaut: Return divider update timeouts
c69e31154c62d6c616a336c21124959db7523560 drm/amd/pm: bound SCLK FCW range entries to the table size
2a1e9d72109a309fec39e07edbd093bce8a8e9cf ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
18715c8e81dd1c924f6a96801e29cb3949bb7c83 ata: sata_dwc_460ex: Use temporary variable for struct device
f85f176c4dd0f0594fd90c9cabc9becaff14477f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c1d73ad97cf25996563824fe60cc172f62062719 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f093ac3f7683411d8a6b41a99ee19f12c71d581a kconfig: change defconfig_list option to environment variable
3309c31165e1543b13170c3d57317145387e0690 kconfig: remove unneeded symbol_empty variable
3df29ff6aa890dcfabcca4c766938a0d09c540af kconfig: default to zero if int/hex symbol lacks default property
a91ba88f9ab0677d6e8f954d68e5570e66f8db4b kconfig: fix extra output from savedefconfig on out-of-range defaults
ca95fbb5b235ec1166ff46a96c3362d3c388a846 crypto: atmel-sha - reject initialization without a device
a5ad14b3a7824a2da740b049910b7d40813d4563 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
06c2c7f2f4cd07c22603e235d4b05b5af663fbc4 ACPI: CPPC: Validate the _CPC package header
2e9ba2bd26d2c61742a72872f184586b5449fc42 spi: mxic: fix ps_clk leak in runtime resume
715893238b1cfce318144116e150fd9494b2d3ec dt-bindings: vendor-prefixes: add ESS Technology
e562b59c30cd2dba83812fecf7e3fb5ec8ca377d clk: raspberrypi: Handle cpufreq device registration failure
f09d17c155c58d8e198fd5c50fe793bef47bc46a pmdomain: imx: Propagate SCU provider registration failures
dae9507fe5536d0d353d65c1803812b997b1e478 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
8e6d8da496ffff815d450aa80a3060e05884d78d pstore: don't leave an ERR_PTR in the ramoops zone pointer
444f0601e64b46dad18b97dc244dc4cee28e4a59 pstore: reject persistent RAM zones too small for the buffer header
7d06d6235cffe563e04a2fb0c3174c78964c6803 leds: pca9532: Check i2c_smbus_read_byte_data() return value
8c5a320336bfbdf2ecfff049893cab14bd522027 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
2eaad71187d019407bfe1ddb663928b0b3dc3f19 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
743683919f17202c6307529624b65d070cc184ed leds: flash: Prevent using uninitialized variable in flash_fault_show()
0fa046acbd582ce1a2c5513ab6c1a958234f763b regulator: mp886x: check get_voltage_sel() return value
995ce0d0f5a3b0377406e9666a56efc9b94f5c69 regulator: mp886x: fix pontential division by zero
93e83170c59620cee456b0109bbbefae7913d2b3 wifi: rtl8xxxu: Use dev_* instead of pr_info
c773228547fb59940e221895d9297f8b6d47cec8 wifi: rtl8xxxu: free RX skb when URB submission fails
e1cc01075fbdd1adf291a88eac46381edd63acf0 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e4858f53952d0b0fdc39375724c08ec82b5360ca RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
840bbccbe94d8c2997ac85c4a7fc467982c35eb2 crypto: ccp - kill v3 IRQ tasklet during teardown
fb23e379e94d93a531ad5feabca27d39bc0271d7 crypto: ccp - kill v5 IRQ tasklet during teardown
09e2879b97031314176635abdef177cabeda6750 swim: Assert strobe with stable outputs
3770d6b76db43dc6891e51544c89aab69352d956 swim: Select appropriate drive once only
5796bfe905e60cbc766f38e39552381ef2a0dae8 swim: Enable the drive when probing
2dc9b765b1f469bab3bbd0f56337d02428944362 swim: Don't disable drive after every sector
b88d11e12d11cc1f73255741ba865773e5abda20 swim: Perform ISM/IWM mode switching according to specs
178ff388e7dc5662c7ce6ef616a7a4df0b8c3b0a swim: don't call blk_queue_bounce_limit
7b13b67280ae8694aed9cdd8e643513f0f816cd5 swim: use blk_mq_alloc_disk
633bdaadb24415910bf0e70bc41546d66838e20e swim: simplify using blk_cleanup_disk() on swim_remove()
d38317f87e059a9ab9549dac80ac14aa56b34728 swim: add helper for disk cleanup
ba492f459bb8fde0841ecd69d4c4dea35e77427a swim: Configure parameter memory
da2cb71ee280cb02d712b6cdc7c61e79c932451f swim: Don't start motor until medium is present
04609cbe012f4beeeaa1aeef187607f6d6ab39a7 swim: Handle FIFO timeout error
8eada2babf709628629b1ae3f7b024467df8adc4 swim: Check for CRC errors
8c3f2a22c679355316b8ae780cb4b4fb9b8b4928 swim: Simplify return value initialization
3845eb11dcfa573523cf7634a8b2453d9c792ca0 swim: Check error register during sector read
7396a124dd787a99c0c7f8695a5689faa2ce9eda swim: Don't use the mark register to read data
d77cd61d2feb46da60887c08ad00d8e307195d0c swim: Fix buffer overflow
4ab297d1d977c735e4bbd5742786dd8b48114f92 swim: Don't search beyond the first data mark
92f6c689e8715568fc834722c4cbbccac3420280 serial: sifive: fix off-by-one in console port bounds check
0d33be7cfcf269658b7c1da573e0eca64397c440 dt-bindings: add compatible vendor prefix for Forlinx
f957a000d1b871eea625995b31df6e0ffba7ad85 dt-bindings: vendor-prefixes: add Genesys Logic
0ee92550c5a59296a1a10159a36cbd223a4af071 dt-bindings: vendor-prefixes: Add GPLUS
eb153fdf7cb1af648a2d10082a22b5ea8eebb857 dt-bindings: Add vendor prefixes
f1d974a9ff724f9a42e3ec055e91fa50d886c12d dt-bindings: vendor-prefixes: add Free Mobile
d3715026d74a19045e49a1d6815ced286a417d1c software node: Introduce device_add_software_node()
838d85477fdfef20e862062ced67d322f14e22fd mfd: core: Add support for software nodes
8e7f1018187f0350fdccfb5ae3eeed49eb05c99a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
b50e6700f554dcc4ff4cd888efd2084e8c69e149 mfd: intel_quark_i2c_gpio: Remove unused struct device member
067ed5898c00d1a5d6bd856ae25a6e2b8dc7e8d4 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
7c891c8acf56225a21f9dc0c65ea9bc6840d3c53 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
127d8a7094a43d81eba8af1dc7a9d2400ac779c9 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
ef507381363c92d6f5b1dd626ae915fb9bf90774 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
e215073acb43f57e7721d57e66db602f15691669 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
7c20a616eff331168f9a625456e188b959a3da86 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b343bd80c314bc73f51e0509e23378277ce3e7c0 mfd: da9150: Balance IRQ wake on teardown
3fad3b99a33d2f0e5f3d90bf2dfb4ffc2f4cc8a4 kconfig: split randconfig setup code into set_randconfig_seed()
6cc565bb6de706951671fa804e7350bfd4f7d62c kconfig: move conf_rewrite_mod_or_yes() to conf.c
768093b4e4963654e22694a81eba1b7fb6f0a79b kconfig: move conf_set_all_new_symbols() to conf.c
358e73834c462a3fbf7c2de7b4e2c724c5dbf141 kconfig: warn about malformed KCONFIG_PROBABILITY values
9c682c4c195232fcb254e4193a0646761e9e5946 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1751ef1129fe7d5cb38216897f51841eb59a5b87 ASoC: fsl_asrc: check the second front-end DMA channel
fbfc86ef9aeb3feba9d044a79afc514ce4b61f54 ASoC: adau17x1: return cache sync errors from resume
1c8343f8199674f8310d08a2eb3c4811f57144a2 ASoC: ak4642: return cache sync errors from resume
dca54645879f2fc94dd5faea1e55ef41834549ad ASoC: nau8540: return cache sync errors from resume
eb2658c145aeacc6c96dabbb293fd9912ced9791 ASoC: rt1011: return cache sync errors from resume
28781615ce6eff1b5810de4adf197ba30b0fe5d2 ASoC: rt1016: return cache sync errors from resume
412feab003fb1977a5f72c8fbcbf4e2f633fd340 ASoC: rt1305: return cache sync errors from resume
968c35fbde17e778e736b03471b64943b67b7933 ASoC: rt1308: return cache sync errors from resume
6471b90fe6bf4b483289aa088b236699b25faa17 ASoC: rt5616: return cache sync errors from resume
768ea84e47e298647e1d55de0746c908df3ce56c ASoC: rt5659: return cache sync errors from resume
25a14df55136f688bd966f984fcae3e60827091f ASoC: rt5660: return cache sync errors from resume
2b16f389a4616033471e7c3a10c55c5779ebc7ef ASoC: rt5665: return cache sync errors from resume
e0b53430d6befbd5a7aeca09e2642c254eb3bdbe iio: accel: bma220: publish the SPI driver ACPI alias
4ec5719254edb67532c14ee7deb99964d66528b8 dt-bindings: vendor-prefixes: Add General Mobile
72fc5d347b36b467cf5c7576e8ecefe3cf9f2a6d perf c2c: Fix documented default coalesce fields
16028673b9865b8725faa08d3f814a780f607acb mtd: block: prevent reclaim I/O during request processing
b1e6647591c1607a7ef2fe04e9cf40b1e173c5e2 ACPICA: Fix memory leak in acpi_ds_create_field()
fcd127e0b8924669a886c128d3b387a7bb289708 ACPICA: Fix PCC OperationRegion command offsets
c53227e597962faf4e73a2e77133fa8c04bc2036 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
0794735ccd5fa6b897dfbad2316ca77e28d7bd0d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c3a4cad506d4dd1fd78a2cc560ad55a9dda7cb55 ASoC: mediatek: mt8183: Fix APLL enable error handling
f0ad31026f87549fdd7f939ab57d15086c4d7677 dt-bindings: vendor-prefixes: Document Chongzhou
b2b2ec8385d514068bf019d47f8a27c2b9591634 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
2b9e516d0e8bae06833b46a4b57600eb54036052 hfs/hfsplus: serialize B-tree close against folio release
bf8253f792524738322edde608bba871d15a0a8a dt-bindings: vendor-prefixes: Add LeEco
1925fc8f7d4b7c8a8121660e6cb2343db57d5ce6 dt-bindings: vendor-prefixes: add Revotics
3eefe87b7707ccb4cd79de52e57999718705f5e9 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
95630a4de4a95f0ba0e34c227b0008dd8bc57b3d dt-bindings: vendor-prefixes: Add Retroid Pocket
0e99c03c19bd91050034eb4d2fc982eccf4e4c61 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b66e2c77df447faa46fd3da4fbb9c9d25c7b8bda m68k: apollo: Fix interrupt setup
80847d692634c8ec4385432e4e5354c44878e386 drm/msm/a6xx: Fix secondary rail vote in ARC votes
2e8b3aa67a974dcc7fdcf79314ba4ad46a5e6485 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
9a4f11e006f9caab40d40cab0e0eae971a1fb63b ARM: dts: gemini: Use a level-high interrupt for TVE200
251cd13f643757969c9dd2f0ae37e88f74a3a22b iommu/vt-d: Report more information about invalidation errors
8b9f2ef1700d30e9e22fd879924de1ed42f2b58d iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
90925123eec2057ed9f7e863b95c25b45efb0eea wifi: mac80211: Fix a race when expiring a mesh path
627675ee475ecaba2d7d345a1f7b3e3b4846029f RDMA/hns: Refactor the MTR creation flow
d4c185daa972f76f736f37f13dcb3b16a9fbcade RDMA/hns: Pin CQ buffer writable to match device DMA write access
4afb9c8c375703ba0933a5308e76a30dcbe313dc RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e47bf95fc9760027d48be16362828d0f7499314e RDMA/mlx5: Set SRQ event handler before xarray insertion
a59e4835aea39c3c3ccfc0e45f83162793a1a298 RDMA/mlx5: Set RQ event handler for raw-packet QP
a50d97bba605cff07c7a6a129b7772139413ec82 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
4e7533b489c281ef159e579e08b89dfaf74ffb95 ALSA: via82xx: use helper to activate DXS controls
eadf9733b96a26484a655a2cbd3900edc22261e3 drm/exynos/fimd: fix register offset type in fimd_trigger()
5c2545481d78beaa6323d4c5dba50f4fc139063a iio: dac: ad5758: Reject out-of-range raw values
65c407b9f4fd7e7d322e90ccafe198da244df460 iio: dac: ad5758: Fix the offset calculation
894ba4351c3e1405998a2171b0d4ee5df463b53c ALSA: caiaq: Fix the Kore controller key map
2fe3867213c69c17d4d1dd8d3be56632b912f206 spi: spi-rspi: Add support to deassert/assert reset line
a7377d477110102923b401f278c399801947ecf3 spi: rspi: Get rid of unused struct rspi_plat_data
e2125ae38c3b4903e9dcdbd542b22c631145e791 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4162928883d6061366e5dfd8e86b28d126d8e28e soc: ti: k3-ringacc: Correct ring API kernel-doc
e38b069943718eb9440ea54cec92114c421d1b9d RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9fd50ea52418a011249a4e72b0645555de0944e3 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6212faaea8cb706582aee079841f74fffcce7d7b PCI/IOV: Read VF config values that need not match PF
80f36c1d5cfb2f665aaabe70ac8e37531a4a537c swim: Fix FDEJECT ioctl for exclusive open
989ab8f2cc2ffaead6702bf3d2496daa14fb99b4 swim3: Fix FDEJECT ioctl for exclusive open
927eb3bcb241dad0f44f72c33d164bb524628c08 RDMA/bnxt_re: Fix integer overflow in send payload size computation
3567e102bf5b8911eb81329aa4d9824f5c35c75a RDMA/bnxt_re: Detect wrong sge_len passed for inline
7691b6e4bcedc4c79d3ff8d0b8e1ad81eb4b950c RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5055d4abfa2a2ca19a084e438115196cb668e6a8 RDMA/bnxt_re: Fix the PD and DPI table size
0cb4637a1baacc927e1682cbd892c4d9bede1fcb media: venus: Drop session events without an instance
64321e2ec40378508b349afcb896972aea355114 IB/mad: fix UAF and double-free in RMPP receive reassembly
94865aabd423bfe8ed1373c758313d13f1d67a23 clk: ti: adpll: unregister OF clock provider on remove
beeb49bb463ffc33bf3ad59db2fecd5b23edb16f RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
f962ff7cdef3d4fee1e7f62a69b86d525ef37e61 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
bf796071533e1ac69f661c950765c8f24766953a RDMA/mad: Reject receive completions shorter than GRH
a8b4d63c08d139382621368883889e0e11da1590 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2097184e5989664d6cead1a4e7b896a1c0659218 clocksource: Provide kernel module to test clocksource watchdog
e88e313287bd74b90826df7693ec490191b93202 time: Improve performance of time64_to_tm()
76e0321a5ff5be8936535a0125c2c241db767911 time: Prevent time64_to_tm() day truncation on 32-bit
faaa83b5321c9cb07ca75d72e0b6d747391744bd selftests/timers: clocksource-switch: Fix unchecked open()/read()
dae3ab25d4e0f2448492d4a566f0dded18fe2e00 RDMA/siw: Fix length of first chunk in siw_try_1seg()
f28820874f449523b197e901c0127f9de2f07148 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
c2f46e5447f009de20c93568eb6acf293497d4f8 kconfig: tests: Provide defconfig outfile for savedefconfig
ec7d71c44441b906b061159a04500c029d87197f rtc: bd70528: properly enable wakeup
bf5f7fb8567de8734c5b38ff5453f3eb8c0621d9 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
37958dfe48311fc034b61a6ff3c7237d2510886b dt-bindings: vendor-prefixes: add milkv/sophgo
63b7ba40d3dc623904df4c388924a9031652ff40 dt-bindings: vendor-prefixes: Add Sophos
c87a1b635ec7a3272d177f278389d78c2240c641 x86/hibernate: Ignore page-zero RAM in E820 checksum
02998c94687c201ab47623075e759b6082673686 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
eebae5da2bd3dcd18615834d8c39c55f84c5b76b drm/msm/mdp5: drop cursor pipe for msm8x76
f0e3f1aabde9fce13c61d51d4d0e910f71c428f7 staging: sm750fb: free cmap on framebuffer release
961a0995e3d446e8b5b06f070e753e5b0fcff005 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b7e3da3a86f8897f4e8a8efe40e4c6128df2309a ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d603c774ae5267a3c0315f2852aa5ea5cd80bb37 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
2147cfdb9791a72a45473380c0d57a4bb94744d8 misc: enclosure: fix UAF on device_register() failure
b3167c3b958f1137fc13532401e2f66365562bd7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f384e84c5cb2306adcd9e59e73b96182c5f63a1d crypto: atmel - handle authenc requests without plaintext
a8af6df395f238e1d22f553d5e71ad9aee0525b3 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
76507793dc4911e70358a0b864cb4d097be7f30a crypto: tcrypt - Fix missing return value check
4a4f3446c5d4b558ab8e3365bb40f5c3bd03d31a crypto: tcrypt - add asynchronous speed test for SM3
6cefda41e34875791dda1e2e54a3bb561b10a2c7 crypto: tcrypt - remove all multibuffer ahash tests
8dece8ad65179a0152fe037affeaea861c66cbe5 crypto: tcrypt - Use pr_info/pr_err
287fe155b4fabac90025fa02b9171fee86063f99 crypto: tcrypt - Drop leading newlines from prints
f7299a6c089d3e01889729439c2168cec3a830cf crypto: tcrypt - Avoid reading req->base after submission
ae5df47fdecf5c67d3dfdeaf3dce0ccc3b8027fe hwrng: intel - return -ENOMEM when kmalloc_obj() fails
095ea9ebf7d0fee2aa08feae6054cb20f090c14f rtc: ftrtc010: fix integer overflow in time calculation
11003089ade0fe9f9e4293bafd315c0c11de7282 hwrng: intel - return -ENOMEM when ioremap() fails
1270edcc919a0836f5b0d354f39246b27ed86554 clocksource/drivers/dbx500-prcmu: Check timer register mapping
d064748f630058d686eec44868f8c9488b7459bd isofs: return long Joliet names whole
19dde2b59ffa7463c74a520fd5ff3cddd5bf2d2c soc/tegra: flowctrl: Release OF node reference on error
9817e34eec4b6a80adba0c348f90f06af9560b5c drm/msm/dp: reduce link rate if failed at link training 1
e6c133b1df7957d5133fb179ff55575ca97e5072 drm/msm/dp: do not end dp link training until video is ready
2973f83a3858bdb04f8b63d6bad7bb43649b3dd3 drm/msm/dp: don't report link training success after a reinit
daf4312409573f9282a1001831f5821ccd92d4dc scsi: scsi_debug: Refuse a negative physblk_exp
5cee87f0519d1cc94f9e3c421f45731bec30784c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
7345f675c8f8d535bccf898ce11ea1f03625b8dc scsi: st: Record the tape position after a successful MTLOAD
5cf341cc97a25e486e8c126607f5315e4f63b9cf md: take reconfig_mutex when enabling PPL on an inactive array
044ca1efd9caae9afe3df44d0f18b1380d9ac1b6 md/raid5: drain released_stripes before destroying the cache
8a76bd3a3cb670551e1ece6254abd7ed0d84efff dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c06d388610c2aadc80aab5eed9ea603c6564974a .gitignore: ignore only top-level modules.builtin
18398dc176e6ef9a4054b4d8bd77cb22ecaf4e48 .gitignore: drop Module.markers
8f5e665404188c066a366c58c97594114f3e8a1f power: supply: ab8500_btemp: Fix event temperature reporting
1437d44a557a1b53e44185d1bd03431fcfc38867 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
0f8c193e4f44b219bcc64fde4b7a7f1650ab92c9 power: supply: ab8500: Use local helper
5481c4dd942ac431a2be668722a491b8db02b20e power: supply: ab8500: Convert to dev_pm_ops
eb3bdb829f1fa0db9fdaeb0ce80eb011110eff72 power: supply: ab8500_charger: Oneshot threaded IRQs
fd7920fa08a8249bf027343a3193f908bed95fcf power: supply: ab8500_fg: Request all IRQs as threaded
bc08ad5a316539756ae1a6d4f4709974373bf538 mfd: Standardise MFD_CELL_* helper names
d73e60f1580c270c0d3898d343c95e9001b5f292 power: ab8500: Require device tree
5f7331710115e2f742f3819faf0b3920134f871e mfd/power: ab8500: Push data to power supply code
380b2d74086c8470e62af2bb48ff8fd11cff8810 power: supply: ab8500: Move to componentized binding
f7292b03de0c6e4376a2881a4a8c29eafe8b4886 power: supply: ab8500_charger: Handle detection errors
153d7b9eeab642f854ba4eb88c05b1d2c73b31e8 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
954bfa5017448f2f8c5eacf13cab69861e37780d arm64: dts: rockchip: Rename rk3328 HDMI audio card
f567bdedbcf7383bc71ce7291aae14a13fa71260 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
10b229a7efe59a712d924e8ae55f4edadcf88b81 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
1b6d5afff1ae7a9b5e049c3c6eaf3a0647396301 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1f48f89349aec5e797e8617cdbcb23a5ae8c67cd cpufreq: sparc-us2e: fix frequency table index copy-paste error
198f59f4b8ca8c9429433ab17bbba1fe9b291fd6 cpufreq: sti: avoid NULL dereference in dev_err()
f53f73325dc739e139f530f8cb429b57846d41c0 wifi: cfg80211: allow zero HE OBSS PD offsets
28f4f4717e077dc9f3f44c64b7ef939b437cca31 wifi: b43: don't pass unterminated string to sscanf()
cab63314064deafd6f761f5a01dabc6b4c887cc2 wifi: b43legacy: debugfs: NUL terminate string in debugfs
69744487595ffa3ddd251edc30368148c18406b3 wifi: carl9170: NUL terminate string in debugfs
7758c131c7d993fe67637f50a2a90d762bfba572 dmaengine: ioat: disable relaxed ordering before registering the device
adab726aee5eb402133e587b808b0be18942baa8 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b8016706a51635e3d270bdc77604f1317c86b6cb NFS: filelayout: calculate dense stripe width in 64 bits
e0143960132bd7fe24dbb8fd7354ebbb1d454118 floppy: flush pending work before releasing resources on init failure
91e4cfd9aab8ef901e12d88814b79494823f5861 floppy: avoid NULL deref in reset_interrupt when cont is cleared
ae0eb579f6b634a84371d4f69647580a592a8411 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9b57a48a99ddf6157693572f4b908294f4a9ac27 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0de337a1fb86c7dd5e96af01b39f196a19f57050 sh: uaccess: Require offsettable operands for 64-bit user access
7d3e9e88492eb495002b715dc279b0411403239b sh: defconfig: Enable the current M66592 UDC symbol
2de0baea045ba22edf1724eaecc3b6221381514d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
62d406001fda3de13fed9414649fb888d36590df spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
ca50c236ed5df36a1a843509eb51a2efdc0fa194 nilfs2: fix link count underflow when removing corrupted directory
bb3d230c6ceb67e99a6f6705d0edf4ece8cb9bd4 checkpatch: skip CamelCase cache for --no-tree without root
df1361ed7e0b8e540d54113355af61b723c4136a ocfs2: fix deadlock in inline-data truncate transactions
271f94c0f498f44567d817d72c4bbe528165b0bd selftests/epoll: fix race condition in multi-waiter wakeup tests
c0ff253e21ab8dc06150c2372fafc85089acff1d init/main: fix off-by-one in argv_init cleanup
3ddf1e76ca9cb34e1883f9a0eb3795b9b3cd5a44 init/main: fix false-positive kernel panic on environment variable overwrite
2d9fe8c72c2d28ecc6aa7a5455d26a511bf0103d ocfs2: reject inconsistent xattr bucket during defrag
e13ba246c068c063fcd613c4acd9a0e11591758b PCI/AER: Add optional logging callback for correctable error
6ad1aef95d18d7878eaf16d1c23d47437132a77b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
2b354fca8467630e1bbed42f671cba086e31d81e PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c78a9ef489f5fb5784f5cb47d2b255bf8a67abab ALSA: caiaq: Allow zero-length packet handling for EP1
3eeff0d9a6c281bd517e55bc19fc03511d6afc49 gen_init_cpio: stop parsing on lines with a missing argument list
907678ae6608d123aa0d0ab04199a3a108689187 pinctrl: sprd: free maps on DT map failure
b52bff51b188ecb597da0416437e4c191390181f wifi: mt76: mt76x02: validate RX padding before use
b710341f80d409e1db003e8c5f8f5c3983453515 wifi: mt76: usb: fix source overread in mt76u_copy
dcd80bd7a7236ea1cadc0031c880ee260f1677e4 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
fb254ef2b39db514a911a15deea2fa12519c60ec wifi: mt76: mt7615: read MT7663 temperature from the correct offset
7b18df44a88f99aba59756d9d24f8e0d8fcf10de ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
0c49193e3f61b268bced45d6cda3be0f56b81fc6 checkkconfigsymbols.py: Parse Git status output line by line
490c13a6fe3de3c515452b526fe504996310c883 drm/amd/display: use right type for amdgpu_dc_performance event entries
6af0af7f0f49f8d45d19879bb58f9102a9088493 ASoC: mediatek: common: Handle constraint return value in FE startup
73bd3f07e504318595652ff67f98c0fd07e7c074 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
34c862a7dc73c936270814f9fbfafafa110f194e PCI/sysfs: Stop reporting _DSM failures as -EPERM
1b2bf69ce87f8b832b241b5d329ace566af42869 ALSA: hda: Fix potential UAF for gating jack
54fa40b6f6ee062d3a28c799732c7499bb389c49 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
e85901322e6ba7674cc858c071fbed1610d1e446 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
56f30d5ef8a4ffcc89118e05f41576aaaed9a968 ALSA: hda: Avoid non-operational GPU warning at regular device removal
a62e0361d14c6c42f0166546728473e3c56e382d crypto: talitos - allocate channels with main struct
29859b0dbd616855c4fd3dd800a7baa223befca1 crypto: talitos - use devm_platform_ioremap_resource()
a50ba2710755161af7bb721f5b8cbd4c394ffce8 crypto: talitos - Use platform_get_irq() to retrieve interrupt
dd6621b5078c954f6e3841279af3bc4009045a87 crypto: talitos - init tasklets before requesting IRQs
bd1e02abb7a9e933bdbe30a2c341d896af669a77 nilfs2: reject non-regular inodes in dsync recovery
d4585ee045fcbc40f1eb4373a5cca834e4bbae9a xen/blkback: Prevent missed completion when draining I/O
bdd217b3f9f6fa114f760484f246ac13c83e1681 x86/PVH: don't truncate initrd address/size
25049de3b18b3b956dd01c771f68badf4e7b2c53 sound: usb: remove third argument of usb_maxpacket()
d5f1118d640a54e8e8ad9a627057f43904e47646 ALSA: line6: Reject too small max packet sizes
706a439ddc8af409cdad01d0196ea67d83f02371 ALSA: line6: Fix potential OOB write in line6_capture_copy()
d514a17c7bcffa4b3a27e34ab32d0e716d756992 ALSA: hda: intel: Cancel delayed work at shutdown, too
4885db28364757b3bbf3b2ff0cefbdf6ad5b4621 wifi: ath6kl: don't take RTNL in del_virtual_intf
51814dfd8267d677be7d3c7ea441dccd65373d6a wifi: mac80211: clear fragment cache entry 'is_protected'
d5893db8ab6af670a65118e2e8f8f67a09d9ad5c wifi: mac80211: mesh: use hlist_add_head_rcu()
26601586159f4ff83480e7dcb2874545214e63be wifi: mac80211: kill wake_txqs_tasklet on unregistration
afed6d96cbba0c7421d8e485c46407d65f15a68c wifi: mac80211: init radiotap iter after length checks
a9671d31f227d78b0b551f52eae90b157ab77ca7 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
450285a354e46a35c7bcd5a95c01c17507b50165 mailbox: ti-msgmgr: Read exact number of trailing message bytes
df74b58d94f285a70f1d6cfc4ae9e3464d95918a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
8e19234e07db98a88886c74644be2909eb22a874 drm/panfrost: Explicitly enable MMU interrupts at device init
511670bb3f265a3860a6078eb6a9f598f7ecec2d ACPI: PCI: pci_link: clear driver_data before free
0456f23e3ff84ddfb4c2198435cf5371cd5649e1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
717da67af1f34166f3ae2f455f7accd9eefcd810 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7f4db257a243927af3053cb7428c9447ab2b4468 nfs: set gencount on protocol-specific remove
e241cf2c9af19c6098ba0197cad31128c1227ee1 ASoC: codecs: rt5659: propagate GPIO errors
2d9e7f4c191e6b1c7c09c61ce7d2a5aec1af0d8d rcutorture: Fix divide-by-zero with fwd_progress_div=1
4e2944161b9d0ef42b84980f72bd2242a5e9b230 wifi: ath10k: avoid IDR mutation during TX cleanup
3a2f013999547848521384f2777ccac5bf78eff3 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
834303af23019e45ff9c32ddb99ce09ba9b8f4f7 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c97461da31f97ef9a26007a37baf51c996ff864c mm/hmm/test: reject overflowing page counts
453ea2aa04bd4e5c4e04082acf9ecccc6a310ab4 platform/x86: intel_telemetry: initialize default trace verbosity
2ee678b6a1b74b9aaa53577eae23686d40bf4dad platform/olpc: Reserve space for a string terminator
0052cad3316ad19275877bca5227451ec1f08ad9 fbdev: gxt4500: Release WC setup on probe failure
3849430f67a1529351abb6d600a9c7af2a25d4d2 ALSA: rawmidi: Drain input work before freeing the runtime
5d17ef0222bc76dc42f2db2cb7ba397fe9fe6c48 calipso: hash the cache key, not the option start, in calipso_cache_add()
95107da41a7af05eec4bc92d1bc5dd0b23d519e9 clocksource/drivers/timer-mediatek: Fix random crash at boot
561e819acb13cdf3bca3c06e64a5d4d88c04a30c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a69bd647b7852fa3a8d7dfead3090f478129547b wifi: mac80211: fix encryption tailroom
cc8cc6e8d69f41a25c6a4dbdc59f8389fb7ff7c8 tcp_bic: fix divide by zero on max_increment == 0
40d7eb7e864b6dce9e2992ff51fde307ecdacd1d tcp_hybla: fix divide by zero on rtt0 == 0
7d4b6134559e89d7a0089e14e4e988e1c9247719 serial: max310x: don't clobber the TX break bit in set_termios
ba83bcce58310c6c8160edb7b2d54077e88b8c8b serial: max310x: remove trailing whitespaces
2a8cbed42ba1f1fb837ec3d949765000ff4f1bd6 serial: max310x: remove holes in struct max310x_devtype
40f7d33d4d55d52f06965c0f64daf00f5d697f1c serial: max310x: simplify probe() and remove() error handling
61108add11eae3bbcc57fae4c13595be72aa47e4 serial: max310x: use common detect function for all variants
a1c8db9d43e3fe3b7664ebcfb6c987368f99aa9e serial: max310x: use common power function for all variants
ca3d00a4fd300c6ceff198f8bd42d303d8e07f36 serial: max310x: fix breaks not reaching the wire in RS485 mode
675a774cb38792af33d642f801dc72ea7d08be0d serial: max310x: centralize the RS485 transceiver programming
d9b2caf2da8810d300eee459e207716dc63d68c9 serial: max310x: fix RS485 delays being programmed as bit-times
614e475fbf125b396d22cecf054bdf3d42d74842 net: alacritech: fix dma_free_coherent() in error path
9c7d0600b0adf50353fc84c19f7e2bd0a3786d8f comedi: comedi_parport: validate the IRQ supplied by userspace
43ea027cf71bf3ddd87454bfa4fb4a5edd496a7a comedi: ni_atmio16d: validate the IRQ supplied by userspace
305588804a5e4deff10e44ed1ae304a7cfd9b3b6 comedi: dt2814: validate the IRQ supplied by userspace
75b9004d361cda86eda2e33d1e4a52a02ff961a0 comedi: dmm32at: validate the IRQ supplied by userspace
27f742817e092841c6a9c496443331eef329bdfa comedi: pcmmio: validate the IRQ supplied by userspace
f8a171de69104be582ebf1a6e471929a7a16a853 comedi: pcmuio: validate the IRQs supplied by userspace
e19a84f46a52f18f345e06652919400be87f980d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
22874ca7b4b714e85af031384e9027391c09f48a char: scx200_gpio: check cdev_add() return value
a1153b4566828215e67edc7e84233c380efa5f25 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
ff4c88029bbc7bf345722918a4baf33d4dd3843a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
307d501150ef206249f33fc884c65cefdb9e6124 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c42519bd0c439041646519e07d20917dc359b207 clk: qcom: rcg2: Propagate force-enable status errors
27e5fc6106483ffbbabbd7a5c4d7d022f0501d6d clk: qcom: rcg2: Clear force enable after rate failure
a0470fe6166503daecc8582db25ac2d7af3a5eee s390/uprobes: Fix off-by-one bug in emulated PER handling
8fe06564918ea0f5d8e6f7ca4916d39cae5ed8be nvme: tcp: split controller bringup handling
5d0e8647b33842f49a161d2a7ec411ce5790e955 nvme-tcp: fix selinux denied when calling sock_sendmsg
b58947a0ad1fdc1a0cc4d64717dccebe7aa65a02 nvme-tcp: store and use the caller's network namespace
81dcb208957bd8be277feeeab322934331553dab ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
19572ce6a5ff27515fe2cc03aeb18ca187ab7493 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c1af5b316a19c60a5446b20c73badf79a4e1062d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
264c5475925a2dd71835e30a24f90878d969ea93 ASoC: atmel-i2s: fix MCK generator error handling
36b520f0b68a5f6210c85b1edfa5e8c1dbc1b43d ASoC: atmel-i2s: do not warn if muxclk is missing
b887ff101a26797a1ced3db7388214e66b1266cd ASoC: atmel-i2s: use optional API for muxclk
d70d8fb4711892352da9068a31abe6f9dd89f5e7 ASoC: atmel-i2s: use optional API for gclk
d0b2495a7083cb31d0ca754eb3fe87d4d9ac0c70 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5af6e2cadcf2e6abe5ff9efac8ff93ea4e4f2caf lib: validate in-memory LZ4 chunk length
fc2d5a6f453d38944e0aeb33d7297e9d334d65c2 ocfs2: retain all security xattrs during inode creation
a676d0d89b9222c50c91ae53865949b962a805b5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
91f949bb09d92d5bfcdb2052ba3428cac78365d5 ocfs2: validate chunk and block counts of the local quota file
5f4fc67c712094ec238a74f6d65e1ba852f39028 ALSA: pcm: Fix driver_tstamp value reporting
4b79695a39f20bfa89ccea1fdc480f6829263ffc ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
5cd7bb00874afcadf254e259e60dab4e77f0bdca ALSA: line6: Use kzalloc() for PCM buffer allocation
f726431d4414e623a66a4b5034cbc9bc7e600455 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b32db7bc6f12f31e13ccaa7420dc78de9840559a thermal/drivers/sprd: validate the sensor id from the device tree
71eecc083ae0c1f1b5ef4db84933c81c67f62abd tools/thermal/tmon: Fix string truncation warning in optarg copy
226b7dc2532dc2e7b02d23724ff020faf10db326 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4e606546dca092f6d97f13367299df454ad3f444 ipvs: fix buffer overflow when sending sync messages
ccc4c68327726716f83013becd6a4e5f4ff1fdc0 ALSA: pcm: Unlink substreams before releasing them
5495a17129fac52a66aab1083f1a16853c38dd8a serial: pmac_zilog: report received breaks
53aba329446f0202f67b3343994899501b0bf50b ASoC: codecs: wm8990: Fix definition of right input PGA controls
41612c6fc07b7a24fe7f3bd047ceea872965dfe6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ef6a1182f54f1bae9b378c84bffa7fb773752569 ASoC: codecs: wm8991: Fix definition of right input PGA controls
9c1b106b6d76cfbd08eeb7837e6e05ba707f8fcc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
7c0f4051c9be66da21a7e915a54cede26da8e393 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fecee3b5239436fb39b02c3adc7ab1000b98d4e2 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
419dd786189a3592fa5dd2c8b3eb43d83fb03017 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
0f7b10032ac1cb163530674fd9971768a9bfd687 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b55dad2ed841c86f787650d4f1cce3e8617000ef ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
5ec19de1281dd9a08f126beb85e28a2ee9c6a761 ASoC: codecs: wm8737: Fix definition of zero cross switches
9daaa20c8d177f67adedf6b0e12297ed0a62eba0 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7d95bf750a2502db51d7102812d1e5eac2b9033a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7a3730c23e838e07b7d597d7b29e086748c3a1a9 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
2c15df01b1fb10198810e770ffe08425a3d427bb rpmsg: mtk: release channel OF node on device teardown
8dfe5a47e8651ddeeffbf29dbf51affc43a64b54 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6cf798a64ae485164b23394232dfbe08be0e1fc4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b6bc9e98d8c0fdf2ae8242698adb62317f4e4a47 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
37a2c0ff9d38c78871b43b977a124a4fbd11b015 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
738d1edd900cc8e237c4ca5a3c4a75fa2424437e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3084a7ef4fa5c3cd951d9626ee04a56e2a199748 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5378e66b484fb7a2c09661d2a399cc008dc44427 Bluetooth: 6lowpan: Drain RCU readers on registration failure
c0251ac276f83ea9d0467b15d887bf5a61c5acdb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5a857420f6ac0db04d2359d7b0880dac89d74523 net/mlx5e: use skb_share_check() in the loopback selftest hook
46864a2671bfd34eadd613528ff0133b93cbce01 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
3d7cb45352ea4b52be8a14b4704a3bc39e70ff22 dt-bindings: vendor-prefixes: add Ambarella
77e66357abf7bd859b3010ab5b07dc6e0ac4567c ata: libahci: re-enable FBS after error handling on a port multiplier
cdc916b41baba610a2f3363e9ca94b6d71f72846 net: axienet: Clean up device used for DMA calls
6dd324c4b23267f53e9654a38da4748e363dc6a5 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
23a888a8ca9065f8588c629efc113f332999a8ce IB/IPoIB: Cancel normal flush work on device stop
018cf5f7a201b36a3f23b97d735ae33310c05a70 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2da739a1563891ce10b876c74d1ddbaa074bcfd0 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
786cecc42aa7c0ac3e745d7db81f30fe79dd5015 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
162341e90cae6ccd5bfd8246eecc67e5afc29699 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
25656dd120430f2866b8a6d2dd3b3c6026ca5da1 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
11e7403fc8f2020a15444c78c20dcbfae6673bba irqchip/gic-v3-its: Split allocation from initialisation of its_node
7c627d1184e4bb95d1ed0aa644be6871d75f6022 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7ceaac2ad13d8ecb88d3d86a8c3a4c6e0dcec0f9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3b05547ab0fdad9ab2f5a9fa0bcf911ad89a4632 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
cc6a5f20155607721abbc5af9177edb98fd8eee3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
aac98cbd3feb7902d950d49707abf84267f1364a kselftest/arm64: signal: copy each test binary only once
e13526161ac1442d0937240588e5c673f447fa5d selftests: keep the build status from wrapping to success
e2d50d07b73ba7cafded9f203d6e7e8d0f8d06dd ASoC: ops: Fix return value in snd_soc_limit_volume()
527ab0aace1369f680e87c0f7ec7f428820aecdc ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
78a4b16022d798e5dde971236bace4a0a04bbaed ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bb8950fe3c0e2fb901a3b878d6dd966b04334f55 tracing: Print a signed histogram key as signed
107e82772e539dc33b492acd0222e0d1fdcaaca2 macsec: prevent AES-GCM nonce reuse after packet number wrap
73f5b4079de746e45e2bdfa0f3dece1170e79c40 net: usb: lan78xx: reject invalid EEPROM write requests
92f96021728e5bde14c633ac8dbc5b20981f2f02 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b454424d6f1055dbba7f53e976ce9e6f3154ffc2 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
d015ce3b581a351052c68c9e50bfa7486ca0bd51 blk-iocost: charge zone appends as writes
97f36bbfb3e3831c783a2fae2d7a9493e77958c9 blk-iocost: account zone append completions in latency stats
0a17334692af5500bfc8337f975af9f5a4e4a777 ima: reject a kexec buffer whose declared size exceeds the buffer
d2536be1407fec271713ea8ff742c48feddc0de8 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a12c927579399e075386f22eb1a339052fd5e0c usbnet: switch to core handling of rx/tx byte/packet counters
30b4de5414bc2ce300c8498ddd83f4d8b7db68fc usbnet: fix smp_processor_id() use in preemptible context
021eb03df963c9044ff4fbe0e68dedad1cb126a7 ALSA: 6fire: take stream_mutex in the Digital Thru control
3678835285576f2694594717710f5ec7645bed45 arch: arc: Remove CONFIG_OPROFILE support
c38f6224cd5beef931969ad0779901a86cd20376 ARC: Strip libgcc debug information when generating BTF
0cbb76b6b7135ef0d3003611eabcc97e5ec073ed ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
00a9fdd795cacf20c0dbe498b9ede1381ca7f661 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
71f6895beec3c5974317406562eb8763c88dc7a8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
2e19bdf8d4f4011d3ffefce10681b046a92ee0c8 calipso: update payload_len when removing the CALIPSO option
87cd52946df5eaf8972cc1ca413df6593795f497 gre: keep the UDP tunnel GSO type when completing GRO
39f097ffb481bc7ef2638b22ac95b6721d1ddfb6 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
e33597cb7257ca62488a1d995b86a0b8c9637cfa bpf: Update the SRH state if End.B6 fails late
b6a0631cbcee239c38968bc7bce3b7f905c822da bpf: Bound the nesting that the BTF show code follows
7ac50fdda8817ffd8ce5f556ce223b91973eaf9c bpf: Don't take an extension for an iterator program
79f467b6258327221be965a575b36c0bbad4e820 netfilter: conntrack: fix unlikely UaF in gc worker
74539f69ff14e0351f4ee6be36426bde6c1e93e2 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2de42619520a413395abddfced3411a4c2d5708c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
3d4b45d76344bda760a3b15bafcd7014867473d3 selftests: netfilter: fix return value in zone subtest
26e700fa220ed869847be45e794b911a952226b8 netfilter: nft_compat: restrict raw table targets/matches
d1f7e9ae3da0c2f17b0700a5c2cd8fe53cb9a9a5 bpf: Don't take a program with a target program for an iterator
f78c3c2867a0aaa37bfacd16520d3af3a302560a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3411b04e86d2bcbf88665074f99565721e44cbdc usb: gadget: dummy_hcd: prevent unbind via sysfs
8c63ac9a603c0a47c2c17bea3d44bb0b30d30125 power: supply: gpio-charger: Report discharging without input power
70bed8f6b0bda979d87142818ddcbe844851ee42 RDMA/core: Preserve the selected source GID on failed AH modification
015ff6d241e53b72b0707c658578a61adac224d4 RDMA/core: Remove 'device' argument from rdma_build_skb()
9e7a24caaebb7c56dc5ec05e29b6fb6f5da9c9b6 RDMA/core: Reject LAG selection when source MAC lookup fails
8f10c0b06d98456a9629b4e8b1ff03646e63a249 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
82b0aed63e7313cd0d0c29e1a088112c3705e809 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3bb70ab4bd1405722fb82bd9b626a114cfa41c4d ASoC: codecs: sta350: Fix definition of limiter threshold controls
0f77b38aa95273a6299f28e5dfd76b87d60f9989 RDMA/rxe: Remove unused pkt->offset
8ab1b4113e99bfe1d3dd48119f81ba86bc04ce3b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5b74f8204f7fe6fedf2b7b2e24f58912c3ccb8a1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
61ec909c5fcc7bcc6b81f242bdd4bc16b9e34f33 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
2ef2eeb77476202b3b0f657071a6b851fed660fc dt-bindings: vendor-prefixes: Add Sensylink
5ad9b9f2bcccb708b58bbf85c975b20071ef81e5 ALSA: oss: Keep emulation modules loaded until object teardown
c7ac67aa36a21a38f27a93852c96970188256eb6 octeontx2-af: Fix CQ enable state tracking after AQ writes
0a6009503b6515563d0b167bd2f8438249c49b23 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e2cb2cacfc13aed2cb000db5442360006d0549b0 netfilter: xt_dccp: handle reserved options as single-byte
e3b961413286c1e6014cbef57012c053b228d0f9 nios2: ksyms: Declare __mulsi3 export
ddf21d1fc7639b2b9a2870c14fb741b0f0ffa579 ALSA: pcm: Remove channel-map controls before freeing substreams
61399ea43d42a2fc80b426bb5c021a073188c047 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2cb90e1cb242f12f3ab7ef69c352dde8871fb88f net/sched: act_api: reject duplicate actions in a batch
8a443b4819dca2a8f50e306aadf9ee06588747b7 RDMA/mlx5: Fix CQ resize destination index mask
e8a21e177810cc8dbd07ae1974b17215af454b32 rtc: class: Make the time32 hctosys limit configurable
6f4baa77d9796849169eb8b9d8e31a410cff31c9 timers: Move timer sysctl into the timer code
6eab32331ce1905d9f3800bda60f1b70f4ced73a timers: Clear pending_map on CPU hotplug
081150f68e794ff8ae5c65d1c22f7a51a5069a9a ASoC: cs42l56: Remove the ADC Mute Switch control
8fd35fe9f6beb93cd69fedd048a0351c40a31b32 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
e9f54062c18a02cb8dac13487795b096156a93ae net: openvswitch: drop IP fragments on SCTP set action
b823c6e303fa63462ef7f20f33754186e8420543 tls: device: protect async RX resync state during device-down
725fe75e78b6f91cb54348a81af969be526dc3b5 net: hix5hd2: serialize timeout recovery with interface teardown
386f073acd3820243e3424cddbc75fbe7d789637 net: axienet: release every RX buffer in axienet_dma_bd_release()
bb8521922a0bfa37db5c43c72413f00316e6cec3 ipv6: account route exceptions to the netns of their dst
1a8050fb51c8d4fd99909a045ca1cd89a0562fb8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fc0a3b1b23a834eb29cbe9c91998ff03e1e5fd6b ibmveth: fix netpoll races with RX replenish
442acc2639872878f0adaadf45cf52be7b29e1cd ibmveth: wait for the RX poll to return before freeing the RX queue
d9a727f5894dbab2b8e8e78f410a1681181d3391 ocfs2: reserve xattr value tree metadata only once
1d66b787003d467a7455c74ac2a82cf30acd50fa ocfs2: initialize status waiters before publishing them
f2691ac596332e8ecad5f53061c048df293d6233 platform/x86: ibm_rtl: Fix potential OOB read at signature search
43a5cbea48685201d424c19f0a109b13a2983a0e gtp: set a valid genl command in PDP context get and dump replies
ad1eeac2e3309dcc38f07e9c3f4bd8aa0edc86af gtp: hold RCU for the device lookup when adding a PDP context
f9f72d7ddb23cd4a436459736b70e834df7caace ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
750486eb01a3f4d1251e0156251280920729604d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7ef704482819bb910f293f8cfd0e1303c688d959 ASoC: wm8994: fix MCLK index used for setting MCLK rate
40e40b3c30df632373c073ea4c03383e36c93487 ionic: remove some unnecessary oom messages
6603af1f596b5b344c416b52583ec73aade49936 ionic: fix port_info use-after-free on firmware recovery
27768fde595f4a748fa2a1bef688bc172c141dac ata: libata-core: Ignore forced transfer modes the host does not support
a7c6da500c5a834c404cf2c35d9ac0985fb800f0 tipc: fix use-after-free of broadcast reception link at node release
fa91c1cd244c1ee5fdff93a315ca82488bf82af2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
54feda59553f0139edc15de54869bceac3d11b28 eventpoll: propagate wakeup source creation failure in ep_modify()
c0530d8f84a4a6d8a1da6c71ffc7e1752d15850e signal: skip blocked signals in dequeue_synchronous_signal()
92c099110fe3b5a15b95b5622151e8d755adc456 nsproxy: Fix cred leak in the error path of prepare_nsset()
4b428b6d0a8dcd67bb522e682fd7ffd659b81dbc ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e6c34285e7eaebcba1a0fbd0ba774b2dbc07c312 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e650cba107a4d24b83792c31c47fbcf75e475dee cgroup/cpuset: check effective mems for a movable-only configuration
dd358950a1519c161f2cf9028daee8fb0d5ab77f ALSA: sh: aica: Fix spu_memset() stride
e55bf50979e33fe8fd969c350f5a9eaa7309a722 net: fix frag_list leak in skb_segment_list() error path
aa13ee759825ae96d90870ff99f1e5177740b1a2 net/rds: include the scope id in the sendmsg connection cache check
631385791daa25fbbe3c9ec1aa28895ef6a0e383 net/rds: keep the connected peer's scope id apart from the bound one
de58881a00a5a989f42d93d6d8a505493b009c25 selftests/net: Add SHA256 computation over data sent in tcp_mmap
c61321204dbde2b6d23af3ef615806661a3a1321 selftests/net: tcp_mmap: remove unused -k option and keepflag
001f7739bfb6f7470f15852f993c8c43e3e3f4a9 net/sched: etf: initialise the sock_exterr_skb before filling it
05f5188bbf6aa933f65308e64ff6e8d7c9c2d2ac bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c5a2b0042cc190a8279de532e778a5cfc99dc6b9 kernel/reboot: avoid potential deadlocks during suspension
4422f1d7c0301d6d0cf2b96925dbe01829d85f30 profiling: fix sampling step on 64-bit big-endian systems
cf070677905511ad8742f38698726018f7f99c92 netlink: fix out-of-bounds bitmap access clearing stale mc groups
35e2a0a5d05d62d855ee39242f3f539529de8f7f ceph: remove unused field `i_cap_migration_resv`
eaeaf5531a123a984a6f78a712eb25b1995f5077 ceph: mark the superblock active after mounting
ffe9272d1c2d624daa81862b448ed89d5616e1bc thermal: Fix CPU mask truncation in power limit trace event
0c94b5c71a1e53399a0a831d17d96637441bbf0d net/sched: gred: keep the qdisc lock while updating the table
81cab9c25f0f015f24cd5278b06e469a79ddbc3c net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
490e939c093685c341b92dd9010d49ed866e65c8 clk: cdce925: Size the PLL child name buffer for any int
479e4a65db952f822115a9b055292d076ceaec5e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
29af9037a896a6798968d886bca7e88db8e21ef2 pppoe: drop discovery frames with no MAC header
fc7dca2cefce2a06694fa2b291a92e588bcd71c7 net: atlantic: Unregister before clearing RXNFC rules
c32a2d6a958c23eb7c5722c62208a2c881957304 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
cee8550aeddafa53f4ec32b057af7c75f60232c5 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
5c29386b9400f8221ede1c212a29e0e2b9ff92a9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b841f5434f44d8d07cde8c3d4a4ec6a5f5d49cbc net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
455435d082007974c67efd7391b4e2154ff7d7cd net: rds: add missing __init/__exit annotations to module init/exit funcs
45ffe73b06f1c698dbfb4bed50f0420d63f99f04 rds:Simplify the allocation of slab caches
37498e8f98c2a1e391cfb2982f4d34d8a18264a5 net/rds: do not initialize transports after rds_init() failed
854308faaf9a7b96ad75b0a36d93350a75c1fe0b x86_energy_perf_policy: Fix optarg keyword matching
428c9e9995fb3feb22822967e52c1ce7df708bff x86_energy_perf_policy: Cleanup: Check fseek() in VM path
551b7006409f92ef0a74dde55f723ce6f8284921 perf mmap: Use the head selected by read_init
e7f2f5c54d531616414cf24a14e49d65e4bb3350 perf mmap: Preserve the consumed cursor in forward mode
670e85bbcf6977b15f154f07b012199682520288 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a5522362f02ce70281c29f0251841450f273d0dc usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d1e4862766639f6227d15f2d760fa08a1c0fc942 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
494164fdcf423ed0887b236d71671195d6a164ff nvmet: prevent double-free after metadata SGL allocation failure
9952e096530ed4f4de01ef307aabcfa903705462 nvme: add TCP TSAS definitions
ca889d7aad4dd25ae276bac8129214c1bddc58bb nvmet: make TCP sectype settable via configfs
71088e7dcb7eff5874da988d82fbc539ebd51969 nvmet: use the enabled transport when disabling a port
72f8be3ed7b99b6f271861d5715e7a33fa0e692f nvmet-tcp: stop listening when a port is removed
958b349ab56e609a852a145d43447626ecb3a995 nvmet-tcp: don't read a removed port at Connect time
48eb5f3c1e3228e27964868707884bd08e72b729 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
fd4782c1fe948ccf1a95794a615b158e3206cfca nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
61382a915282689274d8f2dca0cbe4301cb6a7e0 nvme-loop: don't BUG() if a scan runs beside a reset
7eb0d6ad24b0a69d2a2c10a4d5367abbfa244ae3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
10a604b3892009f4ea7d7ba95da94788d7a51024 nvmet-rdma: fix double puts after a failed RDMA WRITE
00fb171aa3ea1bcfcb0d0fb465739e7c3e133b49 blk-throttle: don't truncate the cgroup v1 iops limits
8adb0734b62967750e74e8d3e4f1497e8868c220 net: dcb: initialize PFC value before calling getpfccfg
0ab5abb7545c036a240eac82cfdb471f8f39c365 rtc: s35390a: Add missing newline to dev_err
e14ce07261371bca80ca98a81def03c2a200f773 rtc: s35390a: Fix alarm not disabling
d866b87004f3d735f9494fe1779c9576e9843bd6 blk-mq: keep sharing tags fairly after a queue update
c166ab79a9cb6778a2fb1f15fd4f02f0323068f4 block: partitions/mac: compute the sectors in 64 bits
ff0eded9bf90cac70ca8bcf5b88ae220123fdb97 drbd: take req_lock to skip the initial sync as peer
013235ba5f01a3c2a00762c7a302b88307691a9a selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
99ba2817e8f271a13cc7a2cc2bd7d27944ed3cab apparmor: report a label allocation failure as -ENOMEM
842a027d2d7d66a4b386f40e08c9213b50a6d8d5 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
50970d49545fae2a5061eb2a7d1cba5ebd6abffd net: bgmac: fix TX DMA unmapping and slot cleanup
df0bc5dbc9ddafe240ddd650968ec39252ada170 netlink: check sk_rcvbuf before charging the dump skb
1db0f8b516e0d29f105eb51c32a1104e511af03e watch_queue: keep info_id separate from rcu_head
b48913cee5cbf18c08d1f8909cde3d430ea44a22 splice: retry tee() instead of returning 0 when it races
82802f342c63524c031846f41224e4cb541507d9 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6c99bc7f5b8cbe57a8f2b1e84eefaa0a1c8b85df rtc: ds1685: do not sleep in the power-off handler
3789f6255997ffe4f5fc72df6a47f32064b9eba9 libbpf: fix cross-endian build with newer libbpf
ed3c8f784a4c634e047a90fc6f07b6aa3525f532 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
7a1b0ec3e0f8281c2a3ae9b4b80deb4359614683 selftests/net: fix typo in tcp_mmap
cda997640b7e799f8b743250e9455694b0e8d8f5 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
a53f10998c14fcdf67b14b67f55c3b5c09d885cf irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f3faf737be75076ddd81d6211f4d8c8b1e6c1612 nvmet: do not return 'reserved' for empty TSAS values
585703fa306f45522cc2ae8cdf9db2129650277c selftests/net: fix EVP_MD_CTX leak in tcp_mmap
bc13ace7e95ca5225e0fa5549bd80d334cca19cc irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
718c9546e4ff245d0c340951f2bf508d780d1e07 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
56ca9899fe8cf7f468bcbf1fb71605d1f5f0453b software node: Fix device_add_software_node()
aae0661a19208f7b023a4cabd5aaba8c106eda0d software node: Allow node addition to already existing device
ce093472898b871998c8a21cd19dc4513a9cb905 mfd: Remove software node conditionally and locate at right place
b39a1df9e273acd82d35161ff7f9aa900e6bb81f RDMA/hns: Fix some print issues
d54ce50c9d24927711329187d146c13c16bf4268 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
49e32f70cd47dca26c1ae87982e9c2eecbd97748 drm/msm/dp: stop link training after link training 2 failed
2d15f95d6b91f735d5029b2a12b15c35b468172f drm/msm/dp: always add fail-safe mode into connector mode list
b5fc4cda7cd87dd645a4ed5fc26677cd67914e0b drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
529e5a22e8ee9f2a4f431e9e756e1a1a7724e7d3 power: supply: ab8500: Fix error handling in ab8500_charger_init()
f6b7ca1cbdd51136fd04918887314a7dc1eb08cc kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
de9057bdcbcac30cf8a49e0cd0c90ae81e0571ad software node: Handle software node injection to an existing device properly
3371d40e88a168c96905b22198ec4cfd6bc049e6 drm/msm/dp: add fail safe mode outside of event_mutex context
b2b0556eb7723e9a0ea1d700af6530212c65461e time/kunit: Use correct format specifier
92f26bf1b2bcde40acfca5d40e7a2d74ec79dff0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
c1bbd187aa674d38df2bc7b779556be45f212811 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
8444ff8b75955014f36b92a0d748168854e11df6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
58cb67ff3974dc6413e68562bb558200841230c4 netfilter: nft_ct: move custom expectation support to helper
4de0ef1e8c7fb462cc365a381de3abb009adac40 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2ac274f14c83f8af660a7448a40c1099d9864172 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4131fc6c2dc272db1fa7460fc8fa8732578a980b net: ravb: Fix missing rtnl lock in suspend/resume path
6ece4c0367e3480b570a8a2de31bed9be997f9df i3c: master: Fix recursive locking during device registration
781eae3c475e9d1aebbd8f2c5da4901662a0723f drm/amdgpu: Check cs flags.
3847ba6db5ebb09b08abf14fb1321ccf62c10119 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
4942f00e0b633f120a8cf2ac84cdb29cd8fbfe7e vhost/vdpa: reject overflowing PA map page counts on 32-bit
740cb4dbab0e9bba6a610f226e80112bd100661b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
5e0aefb27a090bf73366e6e475a5a92d84af78d5 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ad1a4dce585ce50d72ed4f9d2d2b0b27aca4f91e ASoC: mt6359: Fix refcount leak bug
126e1b7e3b16b4d0c9c9bf1dad998f550314d7ec virtio-blk: fix implicit overflow on virtio_max_dma_size
a05a8cae4cc894a443922aca6178be7e1d21b969 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4160fe3acbab42420117163094dc557b4caacfbc fs: aio: reject partial mremap to avoid Null-pointer-dereference error
af974ddf551572dec8078e9fafa399a7effe74c4 ASoC: rt7*-sdw: harden jack_detect_handler
ff2abdfed6d375dbd507c75da3e04934da9e5f41 udf: validate VAT inode size for old VAT format
ecd1d5ec977ecb7c0f101ffb7e081795daa065f4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438a06366291-fe0ebbb4342b.txt

221c002ff32b94d77fd7194a2df779c12baa448a posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
495c3f64c51dace211ac73a0a76dda2b563e690d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
76b7b07d0ca699ee162e8f731689ee973862ee32 drm/msm/hdmi: use bulk regulator API
ec67482ae34ee252646526ba83244d719b6cef22 drm/msm/hdmi: fill the pwr_regs bulk regulators
7cb0127a5d1e9ae2135c5afa58e2bcd5999adc6a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d18828dd4a0f17222dff4dfdfe3c18ab49034b6b f2fs: release a removed xattr node in roll-forward recovery
9183d992ed10d4df8778184284ec03396f5b3092 ocfs2/cluster: initialize heartbeat regions before publishing them
473999f9d2c514f02ca0108f4130c00ba9e03910 ALSA: aloop: Don't constrain playback params in notify mode
95fb42c9a823e379b017d0a89f5d89476ab10bb5 ALSA: aloop: Update the PCM Slave controls for a matching playback
8b5d66f2d157b6d001a57ca957b7aa59cb3a9507 KVM: arm64: Turn vcpu->arch.pause into a counter
3a61274ff7d9fa16db50012e86ab5ad4d81a83ce mm/ksm: keep soft-dirty when merging a page
9020a65ab17b04fc7ad18a08e5fad3f5fbf63db3 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1cf85c97278c2c71784f035dbeb90e299918e487 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
de89d080a350ecbab15642d5999392fc21128abf crypto: omap-sham - fix crypto engine cleanup
7d074f42385029647220a40f7ac83695d9dc9da5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
964bc598e93142f33a2b027a9e2f2755184b3e24 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
87a0a1e43ab4d424e52cde2c67921517c61319f0 mfd: wcd934x: Replace legacy gpio interface for gpiod
22e624721f846adf3a7a55539f8fad4748677ffb mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
74b9ff9eab2d5f42e9f15022fb38f1ecc89b1d39 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
9dfefbd3867e79979e0cae9f3d46290002e3f223 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
00f25233edd74d2cbd3f6e272257c01d80eb6bf9 ata: ahci: print the lpm policy on boot
c011f7936f6a20a03f40eafaea784a1b502cf9cf ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b8ca181f77fb5a4e12f4d971b9a4ce676c066c0d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
879e243793cd02668bff241c28e51457c15532e8 Input: xpad - add GameSir Nova Lite support
a782b1f851c1ae40445cbbc7f8697c3098baf88f power: supply: core: Honor supplied-from with CONFIG_OF=y
100afbf042d9c6a6c54f9f029cebed5505ad5d15 fbdev: nvidia: Release write-combining handle on probe failure
c3f276f3362634063ac8f9b89495b5edd7acce51 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
e24e52f22d5d513922e31ca7712773b26463fb62 power: supply: generic-adc-battery: fix status with no supplier
0c67f0ea749af7633b8bec114ac14b9dde95c6fa media: atmel-isi: release unregistered video device on remove
15d567ed3ded865d5f02f9403be1c9c055cd801f drm/amdkfd: stop restore retries on device unplug
e8c481ce2ff8b53e1b223cd4ea850e5a7a034510 lib/cmdline: fix get_options() count and overflow with large ranges
a44450e92bccaacccc451871b6c5b99fe36fc3c4 ata: libata: Do not leave ata_host_stop() registered when activation fails
f965ca768b5efebb864a587d9e6805c7d23f577f media: sti: delta: use unaligned accessors for MJPEG SOF fields
b0d074bc882538b50d356998fdff3ea2ea6c5650 dlm: fix send buffer backpressure handling
c840501dee3a79d13e0039ccddc5125111980347 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
a5c80be95bc897d8d655eb996faab0dc93a4de6e splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
f3c96787b62b8c85fc8c1b5df53116a4563ad358 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
bcd253c748f31869916e9794baa2c98d68c3fd7c assoc_array: Avoid open coded arithmetic in allocator arguments
346dd4ef9aeedf79bce4febe6ca18b505f4c4d27 assoc_array: don't lose objects when a shortcut is split on a word boundary
66e18eec13a55670db9c43cf41efbafe70a7e1bf assoc_array: don't lose objects when a root shortcut is split at level 4
c866acc2b70dac732712541997b8304331e2a691 assoc_array: move in-place insertion into a function of its own
40322dc857349dec093ac6dfb8142b06e8c37ad0 assoc_array: fill the segment cache in one place
4a7e4e472dd415d97080f95da94ff77614f6a178 assoc_array: move node splitting into a function of its own
64d0882195827eaa7e35d702a71945ca9274e47f assoc_array: move shortcut creation into a function of its own
88c0092785381396cdb78ffa3f3368dbe027df57 assoc_array: choose between splitting a node and a shortcut without gotos
73a31b0c4d3379d35b1ad9dcdebe02ad74a59c16 assoc_array: don't chain a new shortcut onto an existing one
460749455793e585cb8f1fe9cc31dfcfaaa203c5 assoc_array: keep gc's cleanup out of the live tree on allocation failure
9c61b8f2ac348ba4de9f8fbd8b7850c221e44ffe net/packet: check TX_RING fragments before memory accounting
43e6190bf6fc5e5c57945b47fb561fc89c757dc9 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d65ec9d9fd169ff3c25e9fbfec5ef3ae9e8928df inet: frags: limit the truesize of a reassembly queue
5f868cf1acaa828e9e349a3a6f69ba1dbf4272ae 9p/xen: drain response work after unbinding IRQ
01b2dda7e3ab06314f78e2e9ebf3ca01a444d878 mm/ksm: fix use of a freed anon_vma at swap-in
80e1ef38307f40f62a45399d26ceff152b042f9d ksmbd: enforce the read-only share flag when creating a stream
755e907067e47556eeedcb742d6272333548f2af fbcon: Rebuild rotated font buffer on font change
dab27159cd015534c20ea615c332eb7c3fcd0879 btrfs: prevent deleting the wrong subvolume by ID
b433e66f49d61f262738501ad1b3386722dd4d83 ALSA: compress: fix buffer leak on failed SET_PARAMS
ceae019f5316c431896dc55d48ced272a885d6e7 io_uring/timeout: count cancelled timeouts in cq_timeouts
40ae2d237357c37ec23ea88e2d743dc2490f3c45 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
85314d9c9bbdff2c126c51eeb2a9cc8db51d14e6 proc: add proc_splice_unmountable()
4bb088ebe6f529a287e89a34fe00dc663aed01b0 procfs: kill ->proc_dops
ac56103d741ba3fda86c8962c5da329e25cf6bf8 new helper: d_splice_alias_ops()
1db48b1774458751a632e494cd9e650275123377 switch procfs from d_set_d_op() to d_splice_alias_ops()
a34e133d4d2a0a3a3e88f03cc97ecaa2c2c2ba2c proc: don't let an entry below /proc/<pid>/net be a mountpoint
8a1286a3f7b22199d951a6eed7fb780c81261caf nilfs2: validate directory position after llseek in readdir
fd6c55ea360327943ca727546bc4de07df580f58 mm/userfaultfd: wake waiters when registration modes are removed
5ec44489e16495c79ada9475985e97f4e8f451dc apparmor: remove fs entries created by a failed policy load
c53ba5b03640abdb233bfbefb178b1bcaac28d7c mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5965ac895dc3d98a5ef408e69c9b955243a1bab7 f2fs: fix to update superblock crc in sanity_check_area_boundary()
30a2e16442d518baef524172e81d903749a3f9d1 libceph: initialize CRUSH choose argument weights
ee31a8e7d5b1a333f65945be53520b79e487a14d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8796b0b5ed20b38e5c8f5c9bae9beac88d3d8db5 f2fs: fix to fetch ino via ino_of_node() under cache lock
8882a858ff95c9e2c719217f6d2afa0653ae26bc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b2f82d5bd757402b076c9ce8b7cda8fa52b0c188 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ddac46ded2bef936f3e7b4727ab40f06670d1500 mm/ksm: mark migration stores with WRITE_ONCE()
0458b7fdb5ef29dae1c701a4a46dc43ae7b2b900 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
85421b29f9486f25a8f433c9c2f1e1071b222f69 selftests/core: fix unshare_test with large fs.nr_open
c8a789a023935a8efb0f2d46a240ee605dd56684 scsi: ufs: core: Remove an always-false WARN_ONCE()
fd73c7c58d99ee985977286f38830b72c6f03c65 apparmor: on failed load ensure profile files are removed before parent
41480ed0c2bbb6b421fce2ad841e6f9250db9e1c mptcp: pm: kernel: use RCU to free endpoint listeners
4450e6f7e5882fcfb2f15e8b5b12c20ee41b9b79 ocfs2: constify struct ocfs2_lock_res_ops
4a26b1aab483a48bce7eac9c91b02b08e317697b ocfs2: cache the mount context for dentry lock callbacks
277c11426f96ed5d4f75673feedf8fcac97e722c ALSA: pcm: Optimize cpu_latency_qos_*() calls
b09027b922cc575d6f4e1ab77427314528767ded ALSA: pcm: Prevent O_APPEND open on OSS streams
cfcd057d8dcf808cebfd5728295679a153ef231a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
94989a63123d55c7c3bd1b6ef4fe089176792b58 hwmon: (sht15) Stop deferred work before releasing its resources
058c6a87527fcee0c7745663014e135e170ad9e9 backing-file: always end a queued write
243d86319a6933d4e96118fc85f21e150d4fe203 mm/mremap: fix moving PUD leaves
9111c04e8a080e359b76d558080802beb246befc mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
f4442224b1c9975c1c7ff0dc63422fcd272e62af mm/mremap: recheck PUDs under the page table lock
5321619743443d6a52df79dc0abeef79b2018561 mm: page_alloc: do not give all non-blocking requests reserve access
141af9e3e1b7cc2125153c824a03ef0afcec9240 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
caaf5203d39871532b9a89ffea23d21b167bdd9b ovl: look up the index by the decoded origin
0315f37002a71dd9282b6bcf6d8b2fc694ad53b1 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b2aee1d6eadb0dc0a40a4088c53d53ac60333967 iommu/virtio: Reset device before deleting virtqueues on probe failure
f509f224a5a152b62235ad9652d738173b4b451e drm/amdgpu: enable Navi 48-bit IH timestamp counter
108c3065f75aab0d1456ce9cfeb376df41d3c10e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
bad798731078238c3638d91bfa1dc4edb6a29cc1 drm/amdgpu: keep the CS user fence BO in GTT
97469291e5c0507bf22376c51affce5177419997 ksmbd: do not read past the DACL in the access denied debug message
890b3ad4ce754fdd4a979a0d634d500dc9a4cf34 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
dd9818464e691e4f2890ce0d4ee39170f957a83e KVM: arm64: vgic-its: Don't map an LPI from more than one event
ffaa31f84828c22f5cdec3007aaceab61aa921b6 l2tp: snapshot sequencing state when building transmit headers
e52867abc349c8e28dbbd83a141a59492282e86c aio: fix NULL deref when a fault races ring truncation
334d7a359d4ae2d7049d72ecdbba9b4144bbbabc mm/huge_memory: fix truncate racing with PMD zapping
04bcb5e1f9c463315009c74ab64117f01777d918 udf: fix preallocation discarding before an empty allocation extent
7acd676daea4233ee66d467462dfcc70bd62ba7b fbdev: kyro: Use devm_ioremap() for mmio registers
4e3e80780cb39bc06956624a30fe049150f64b24 fbdev: kyro: Use devm_ioremap_wc() for screen mem
7ffa633ae8859bf20ae1abc0208115f91ddff1c3 fbdev: kyro: Release WC setup on registration failure
c5cd397daf358c8053c23189bc735f050dea36f7 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
fe0aa8b63d8cdd93c0c993cc054e6a71d20be5e4 hwmon: (tmp108) Fix initial conversion delay and wait until ready
b265fa5fc5e22c8f248c3f6f09765e170d67ac0c drm/amdgpu: don't walk the CS chunks when allocating them failed
fcd30a1a84f5409b2fa1a0a3901afed97919c851 nvme: unregister when pr_register() is given a zero new key
a258278e97b2cf0d3c6b6e35ab8b8c0ac9a45a3e mm/vma: don't leak the charge for stack growth
f5545a6401387d9f6d0b09e08ac6e2966959a3ac ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
caabdeb254c76550644ab010b2de0235b0debfd4 mm/mempolicy: apply bind policies against the scoped allocation zone
5831d14cae007ec37a3891ad32982c0d3ca8dd86 mm: make swapoff interruptible when unusing mms/shmem
616b0deb45e5b8379a9741275b7840c56d21acaf mm/memory: reject remote COW faults on PFN mappings
9934dc935fbfc9be28dd2e2fa69bb42d63b130f4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
1c75aed881df0bc2635e3c5582dfcaaa9fbaeb74 mm/userfaultfd: compare exact registration modes before skipping
cac749877eb0cea8f691891f6f8d8ae55978942b apparmor: fix query_data() output overlapping the lookup key
9c4a1a90252819b0c878d20d5222f9530af2faba hwmon: (aquacomputer_d5next) reject short status reports
aa8d21be77124759f77a5bebdde0a18c98250fdb virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
d414b74522d2d42da5ef26ee03fac6d3b8bcd7d6 mm/filemap: read mapping->a_ops->free_folio under i_lock
ca1ac16616b3b4e27cdce830b54d5c43293541e6 hwrng: virtio - prevent use-after-free after a failed restore
8b5e7d69cb8666f5d240ed8211df48b090522d56 mm/rmap: handle device-exclusive entries in folio_referenced_one()
dd46ad8113381e7d9aa972deb6e0eabd778856c2 fork: take mmap_lock before copying mm_struct
831405197198c23fffc85df9623f6e1a13c9f2d3 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
fde07214aa01331d6fb9816ce5bead7fd8b13b78 drm/amdgpu: Only enable HDMI audio if display supports it
0f070a2943071924e73716fbdc3319e5d93d5742 ocfs2: use the stored hash when checking xattr bucket collision
21896c3760fa514696b2eff0a887ebc644a51536 ocfs2: do not read the entry array of an empty xattr bucket
259ae4b1c4bd02c048f5ba837b9b9865c21fe9e9 ocfs2: read the xattr entry hash before defragmenting the bucket
77bf8cc73223b3107dba9319c351cdb5ce2ce7de drm/amd/display: Avoid closing unowned DDC pins
d943a1f527d35e1ed1cded2e51022c4835252b73 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e1045add89d7844ca3a8ab3cc4147d457f25370d vduse: fix VA/PA confusion in the coherent page fault path
eee9f7c4a86efcbf1b11c13dd29df4b2e36bd04f mm/filemap: finish fault cleanup before dropping the fault lock
92e76c6ba94ef1860277ea691836edd4ed22ba91 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8cbf319ef1a0974859bbf6ae08f3fd66d12c804c mm/shmem: make shmem_file() check the file's inode
413375662e43ebb5b37b61942105063c74ae4bee nvmet: reject keep-alive timeouts that would overflow
060d483ead1d062fddb51ed3365abc40f2c8e80c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
42f33ac60f419f7587808f789e5dc4ae545e6b74 mm: document mmu_notifier_invalidate_range_start_nonblock()
a901b73231a36adf3872ba98860d16554226dbbe mm/mmu_notifier: finish non-blocking interval invalidation on error
93e25759bec7b8772889beeaab77d3b4f4dcc110 blk-iocost: Simplify ioc_rqos_done()
c109c93c35dd142e44c7e2c0a777751878cac60e blk-iocost: account flush sequence latency only once
610f144fb00a9dc8a5bf000d4b2646d87f129a9b xfrm: Drop unused argument
0a8ba10d571e27ccfb14e367497e63483128afbd xfrm: retry inexact policy lookup after node reinsertion
5aed24a9fb92edbef937494345fa252fbcf8e9af drm/vc4: hdmi: enable scrambling before the TMDS clock starts
689231079f1876a90a5a24e621290fc21ea0d670 mm/filemap: don't lose a folio lock wakeup to a signal
794b74de539a3db3aeaab96506e13d740a9f9a9f xfs: mark the inode preallocated for pNFS write layouts past EOF
26dd6b8ef42fa02671dd6dcf6608f3b06fd03746 xfs: cap the block count of xfs_iomap_write_direct() at one extent
a8a73e2affae8e9e6bcdd1ab1835ffa86b9a85b5 selinux: prevent KMSAN warning in selinux_inet_conn_request()
bbb7054009d32fb0e73ffc3fabc66b5e6d1b7ae9 ovl: inherit FMODE_NONOTIFY when reading directory layers
bd8e5b4da1d2a0e589cd9aba2f8d30ba64079bcd comedi: addi_apci_3xxx: fix subdevice count underallocation
b8639416d78e2ede33882df9d26c06fddb502d30 SUNRPC: Copy the deferred RPC Call from the head buffer
b396cdbdafaa9ec91dd317119c7efa2bb41c6589 comedi: dt2811: fix shift-out-of-bounds in IRQ check
4d3ab5335575f87eac33e3d531eb8612c3d7d270 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f89fdea1eca4bb81233e7982e6ff27c7ebf0bdfe ocfs2: validate move extents against a stable EOF
dd74b55fd07b4e6e5904d6ff77b57d6be1b68937 xfs: add a flag to convert unwritten extents without allocating blocks
99e3b114ed32f17fcff53d5590fcec4527b6ac65 udf: don't use eloc after the end of the unallocated space table
309a565c1ce7dda8332a5a2032deff99c19cca23 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
52eda8faa9fdaaeb2399492a982fe44d520206fe KVM: x86: Unconditionally reset MMU context when emulating INIT
4614e275e479807670ff823d36b50cb38e571c7c sign-file,extract-cert: move common SSL helper functions to a header
f3f375bb41e157bd860cc60a88650001aad7446c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
139093703615352993eec2e4f595bf618917569c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
7582204e3104fb1d4bb50100926f2e81d1feaf97 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
38926b053965bdf8f0c07f549e52949c109e829b drm/komeda: Fix bits parsing of GLB_CORE_ID
84a7697f1b682c4ec9af00f95f7af5be61720128 drm/panfrost: Prevent division by 0
69ae72553e675056f204a826b0fc2197448c8da9 drm/omap: dsi: avoid sending bta sync all the time in writes
ac91f3d6a50241388d88b84b326c757a979bdee5 bpftool: Fix spurious batch file read error
91c6f8f339e433fea5ebb3db44adf5605dcc59fd regulator: fixed: reject incompatible platform devices
52184860b6ac0080cd7df33dad9822cec41afefc spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
4898b03ede9c6e8906f71f6575355a6b2732f507 spi: sh-msiof: propagate setup runtime-PM errors
49cf0fce0f3b2e08190849922b9c0d67fc5c424e iio: humidity: hts221: report available values via read_avail()
5b4c37f6613d37becd1371e029be04fcb8598de6 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
cebac40160d08571190be8ab2f32c685b8ecde1c ARM: dts: helios4: fix lm75 supply name
f7a587686cf03ee2b050a9a17547e63981a733ef ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
7be01c81f462b22ac2e7368fa88a525ad7442965 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
0f75acc35f7ecb2a9e8fdd8e1e38c89d927d0e07 ARM: dts: armada-388-helios4: fix vmmc property name
73d8ec8108c730956c790c730d18f5563d5b826b ARM: dts: helios4: fix vbus-supply for USB2 PHY
e35cbfff74d902e487effe6da139e3fcfdbf500e ARM: dts: helios4: fix spi1 location
ad3c4e95068c8442616061af51658f9c23a8fa27 kexec_file: stop the top-down search before it underflows
5f9c9ccd40133aceec763a1d080034a387a97564 perf jitdump: Fix extended header read that always fails
de5a88dc5ca8fb2a8afb65574a996a0701635804 perf jitdump: Fix debug_data and unwinding_data leaks
b56abf4e1a8009dd75766bf093d8ab87f393852d perf jitdump: Validate code_size against total_size in code load
97db5be585b804a0267bf7e467cc9f29a2fd5b3a perf jitdump: Prevent integer underflow in debug info size calculation
887c7816747813231e3e69ab38d7244fab22e41a perf jitdump: Bounds-check debug entry byte-swap loop
e676fb6b360db2ffaeb39b63e8236931ef2fe59a perf jitdump: Check snprintf return before computing header size
823c7fa4c828bcea529c12b2b1169955771fe1ca perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
1032cbe53a70de361ef759da58304e2a02e8b9bd perf jitdump: Validate debug entries on native (non-swap) path
b7576fdbcce936e9c3ed696c76e53b0cd5ce4198 perf jitdump: Validate sym string NUL-termination in code load
e17c5866c569d4c732d1996dcacc25dbc42acd7a perf jitdump: Validate unwinding sizes against record payload
7a87e7b9623a67f24d170ffe4135798973904833 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
210fc22287458b976cc6486bf6f5e99e6df1dca9 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
dfc62279a24c48f1d32da6fcf3545b2d1a706fad pwm: renesas-tpu: Implement .apply() callback
57e20b228b6c3c97161dedafe50530bfd3d1803a pwm: renesas-tpu: Rename variables to match the usual naming
47fcd031b780ac9a8e33c3395c6a6eea9207fae4 pwm: renesas-tpu: Improve maths to compute register settings
40341b264eb84d0507d6995340bb3fbde0b27b7e pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
277456733c440776a4a4129e1c2994e5f7a86897 pwm: renesas-tpu: Fix runtime PM reference leak
c554efec88ff19e095991932d743b7d3732327f2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
b2a12c3e39209cf304acba67f0c5d70842dae796 staging: rtl8723bs: change remaining printk to proper api
74f2882e0f5f8672972c52636b80127384261524 staging: rtl8723bs: remove return from void function
5471aaa4e2c06ca143cf3ede93389b79580580d0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
44a73561ca5564f7084b474972513cc91f639efc staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
3045348c6e00b80715ba879b32f4f20ed19caa94 staging: rtl8723bs: remove unused private debug counters
1cdb0a867610a672db992f68caef961ccb329d22 staging: rtl8723bs: disable SDIO function on block size failure
e459155b82d880d28819ca4f0fbef1d33623eab6 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
0dddd1169b51f7b607baba5348e3534b45de21b0 clk: fix self-consuming provider module pinning
02e321f5a02415457b64d4e69aad03757663807c microblaze: CCF: fix refcount leak
f0cb8b3736c1aa776abb75d95d01953a0624ae0a microblaze: prevent ptrace writes to MSR and pt_mode
8d5d5ed7ac0ba0a92d927b81e5b3fee490c6fdf7 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
c0cfbe509b882545c8b9709c2e361f1c0483c667 fs: dlm: let handle callback data as void
b7e845438f0ac6a42c8d1e3012343266e7114fda fs: dlm: add debugfs rawmsg send functionality
6cd0689aec0fdbc826888f151b52bb590d95b4ee dlm: use __le types for dlm header
10baaa768d2d1ec08cf4172356f0709a54ce4e4c dlm: validate lock modes in recovery messages
baf16a70966ba61a71e068147f7d1038d886c1e3 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
b73bd0f270827a33b2b0ec0d4e47a0060241fca5 dmaengine: fsl_raid: don't invoke client callback under desc_lock
554e4af1807be0ed10d0bb53481e996d9dce319c dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
e98018c2089e5e4784a4b21c23b4880a7369e02b clk: Use the generic OF phandle parsing in only one place
79ebc61f849f20a922c2751eb939156c0c14eab0 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
a4c6a8d939da2f89d93ca062efa686c46433ef13 hwrng: cctrng - Fix runtime PM usage counter leak
a680ad7afe8726976ac128334c6a6e789555ccc9 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
748f416d81d513ae73b18dab17b724d2985234f0 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
ca61ea6a6fb9765a176fb104c4ebbbdcca9dad4a memory: brcmstb_dpfe: validate firmware section sizes
3bbd08b678a56db7748344cad3eae143f9b32a5e regulator: mp886x: fix vsel_mask
59b6d29e0e26731cb5627e7c8fb3d9b4946d853a efi/cper: Reject CPER records with an out-of-range error_data_length
5b16f2fbbf9a959c1cb6465c50f4f24e3e5924b2 efi/cper: Reject an error status block length that wraps a u32
526f7ca6414b7bf130716c3a019d3e93559c484b ACPI: extlog: Validate elog record length before walking sections
6e3a5800134380cb2a5db0b7359eba3c26238f63 efi/cper: Read only validated fields in cper_mem_err_pack()
9d9570dc3f713d2a189c976b9fa51e28da798f17 spi: mtk-nor: fix runtime PM usage count leak in probe error path
3454171dc91ed1a476ebe989e8302d6253988daf gpio: crystalcove: add missing MODULE_ALIAS()
b52389f2e403bd3bc04680f734efce03b7636d49 drivers/base/node: fix UAF on device_register() failure
4fdd7934fc2aef266f0a30f6b8609457c93e500d irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
9fab4d40fa231031a8f86b62e505454280129b94 pwm: mtk-disp: Fix period readback
a7b5b977f68f94defe94225285932a4dbe215e73 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
7b26958397d4fc4caf0512e8d8f5b763b8777416 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
a1b714c5e5cc3edba65d3742fbd88cac871b16fb pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
fe69c3b3b638dc36cba292717f26d6c2f94b14fc mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
15ae94211359527feb6badd94ea6588d8e81b9e1 dmaengine: sun6i: Do not use virt_to_phys
badb6e28b00792c36fb90d030f7c59b4959a84e5 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
315658a714e51f1d73cfdf39aa7f956c97e0d030 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
3c9e9b5fa92452420fd9a160a48907689db65ca8 dmaengine: img-mdc: Fix runtime PM usage counter leak
d54ad737e5bebe6a473282fb85a5117028637d5d dmaengine: zynqmp_dma: simplify with dev_err_probe
a0ed2bdffb0188b1d2a191bf82cc29b5da7dcd86 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
693c0f98dd5db5af0f0f6188314230849d11d339 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
38757a8cef982965c7336619148ef3d8896ba82f dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
33f8c73f8cb61877cf58764773e67279cfeea89c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
4c6049802c7ed7905afc8f0c5b7ba3dc32bc99a1 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
9efbef208fc681cca821139b9d08427a8248c114 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
df87a5e2e0e897652ad8b36cdec621cd45da9655 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
4926f9866424a6959ea5b04e456f057f45accb43 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
62aae12f07c56e29fd721fb913bb3029bd3c199f dmaengine: zynqmp_dma: drop redundant label
38d2c159d0bbd3e3b9af4b0df29de499cf98a849 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
62b41919737b6f60c84732d889b1ca789e681923 ACPI: utils: Adjust message printing macros for ACPI objects
d5102f074e7838b3f4784b7a2fcb07d69c5b5c26 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
a1ce947f736e32db9cb51cf49b396f3dd23dae7a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
910516fcaa090a430a32f8972a14ae34f7c3c58f power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
6b5b1c5547b5bc1dc16eaa238a70e83f10350e37 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
3847f3458cf4ced7299fe481809d01299f4079d2 PM: sleep: wakeirq: drop unused enable helpers
5cb443cee6f2658b8f6d2dc54eebff6d27a76b31 PM: wakeup: implement devm_device_init_wakeup() helper
d0e0136895096559458fb631e7a3c1ee0398c510 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
3277a75301469cfb7534d7c4b09dfa52d66a05a4 power: supply: bq24190_charger: use the wake irq API
d24ad3e8c68134b7ed3587bc14d83ab1b8b2d073 power: supply: bq2515x: Propagate charge-enable read errors
ec7b1fead6add612c1aab84a99f92dd1dede8748 scsi: mpi3mr: Add debug APIs based on logging_level bits
c476adeaca7438059f0ea5c34fe77a7fc60c6a71 scsi: mpi3mr: Update MPI3 headers - part2
4436ffb909c8ee29b8169373ef76df6bd2dc49b3 scsi: mpi3mr: Display IOC firmware package version
457d424b7d0db7f73ecd883e3e361787b2a4ba80 scsi: mpi3mr: Code refactor of IOC init - part1
aa6f5dc036ddd64e9a0b883cd3bc12daf16b2e27 scsi: mpi3mr: Code refactor of IOC init - part2
abb5fcfc41d10e01c66c160f0d5a01184242c08c scsi: mpi3mr: Handle offline FW activation in graceful manner
0b9c8252dd7c393d93117c9064ba9976a9943f95 scsi: mpi3mr: Add IOC reinit function
067b57d676049e94e388aef97659f23b8c879693 scsi: mpi3mr: Gracefully handle online FW update operation
2ebfe8657f7ea7f4eacde48214b859377f4a282f scsi: mpi3mr: Fix out-of-bounds reply frame access
381d9276d7818a29e4d16cc2b80051995fd7e0e5 scsi: mpi3mr: Fix out-of-bounds sense buffer access
821c5cf167c9c46181a24f0eff26fb318fbc953c scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
6170a65c8ac0d97242e92d25af3632748585a12e scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
450f0bf9439ede9144a9f1715c160a9284bcb754 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
f4b556f22e7f6b5f47c5bd5d7d145cb9c6e164d1 iio: imu: adis16400: Check return value of spi_setup()
f08b761cf15104d43f7114c4d962134773eba081 efi/libstub: Fix efi_set_event_at() parameter documentation
de7c7ea09af89b8d1907e3139f039ccdd151106d PCI: xgene: Use managed clock for PCIe controller
c8de470962a9bd2ade1a2dea6d3996cab9dc46aa RDMA/hns: Fix GID capacity loss in 64K system
c2ca7c85112f0584e89fd97015073fdf7584e3da usb: image: microtek: stop SG processing after transfer errors
fe7c7438d7bd28680064abcc7930319b5cad215c USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
3e176830e8898ff4140a5234a61c01cb85b50e1b USB: pci-quirks: Release EHCI device reference
93348ed7ec7ca9cdc8964c79a10bf56b581232be usb-storage: alauda: do not do DMA from the stack
285e50e3c0b55f306cffac148449a7253c829588 usb-storage: alauda: check the return value of alauda_read_map()
cc00330b57fe28d771707fedb45322b4ae064390 usb-storage: alauda: fix out-of-bounds zone index
9f8e73d149cc69d80f705406ea259a77eed7ea82 usb: musb: da8xx: depopulate OF children on remove
e8e8eae7283e41d4ef807c434a70528a8fb541ce usb: musb: da8xx: depopulate OF children on probe failure
e1214f4deee3cc0a813b713dce9754fefb0c3bc8 dmaengine: sprd: use clk_bulk API to fix clock imbalance
c85af742806376cda8baae48cb8302c7ed3f0d1a usb: gadget: composite: avoid warning on aborted delayed status
a6d9c5c92d26a0c028f530872d809873ef177f52 usb: gadget: f_mass_storage: ignore class requests while inactive
5bf82900139658a7a0f58c63c3a106f6d34b67f9 dmaengine: fsl_raid: zero CF descriptor pool allocations
f736712ab75b1835d941d254885b75e9121c41f0 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
dcea9ae60f6441786a4a08992bee4f77f13b1200 Kbuild: use -Wdeclaration-after-statement
293ad0911dadc872703bdd3bb5e9bd95f10e24f2 Kbuild: move to -std=gnu11
75caa2dec8165ef24a1bf9a5138e1020f87bce4a dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
5fa14f94e72cbee5cd5ecbabf4042bf2274fbd66 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
9ca4378484d596e511d084ea2a9c8c93f99a0fbb PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
ab0a78a619664cf10d5b64526c50a6f918744021 regulator: ab8500: Fix AB8505 VANA voltage selectors
d5c9c3968cc5965e62b4ea8e6d193302d14917a8 regulator: ab8500: Remove stale expand_register kernel-doc entry
7a045112d009771503ad7f32d38038a01aec9d2d regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
15b065c7836fc471e641b5df6143ec01c133eed0 regulator: ab8500: Handle AB8505 VINTCORE selector 7
ff77dc759f804fc694470590b4900d0b6fa49f13 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
47c5b6f8a721d5f13772fa1aae671542781e2736 regulator: ab8500: Test dedicated enable bits only
0f377e46f259f98a146b4d9066376c6a3b3d120f regulator: ab8500: Propagate mode enable read errors
511482b52be5b13e2a676980508510e5ef9a2ea0 sit: fix UAF in ipip6_tunnel_del_prl()
e778cec1705c88b829660826502d3c1ee4ea997d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
97a8a5ac0d9c7597afe821754a507b9790738623 crypto: amlogic - Fix dma_map_sg error check
6b004f9a831c8bb8470a184138de09597b84cbf9 crypto: amlogic - Fix DMA memory leak in cipher error path
91ff467310cdc9ad569768330ca88c9d041fb0cb crypto: qat - avoid OOB read when stripping RSA leading zeros
3017f1bbcac3c67d86e3bfc303e6434056631959 memory: exynos5422-dmc: handle clock enable failures
c613e3af8555f6a59ef89776b4a271e445541468 gfs2: Fix journaled truncate range end offset
e2821212b3b1e0b5b3f31b9b32b317ee9effb331 ACPI: glue: Fix up and adjust acpi_unbind_one()
6de77e813412b39917e3e933b8000388bda42aae firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
4f2e7b9c979a9e1178e185cbd0b45b85b66d7e11 firewire: core: remove unused link field in fw_packet structure
1c7f34c827a4677be613b4367511a06f5094d117 cpuidle: menu: Remove incorrect unlikely() annotation
95ec3a562224e921c1ad3017e57ffd747cdc0f52 cpuidle: menu: Remove single state handling
7c30057f724d6a8f8e330375da1649979406518d cpuidle: menu: Do not return a disabled idle state
2ac536da2317d33992e1134d9550e3a74b31a703 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
e700c80eb98571e0bdb5d41aeeebdcf06d309cec cpuidle: teo: Do not return a disabled idle state
5fe20a1a2e6ae1b68962ccf16b75c2fd407f2078 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
dc1e29cdbb836122a0122998e614f7e0c4501b4c ARM: dts: imx7-tqma7: add SPI-NOR flash
b3b61a5b9a1da899c829ff1ad0a2bda3a6e51bb5 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
981c72f331026503a5e6f55484770401249c297e x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
9bae29219e388a19d11fc4e43a0016468791500d spi: Fix the return value in spi_new_ancillary_device() kernel-doc
f15038eadb909f47ef80641ff6c8aaf3b0370b46 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
30c4fef3713c16500187301dd1f184c930839039 gfs2: Fix the return value in gfs2_get_link() kernel-doc
d51f9340f8f5a911f3e10d4471ae6b15a4d20463 ALSA: control: Fix virtual master creation reference in kernel-doc
53b6111460427638902d91988d6a68ec262b0680 ACPI: video: Fix backlight unregistration ordering
1a9ddb1d3d6c39377f14144c744fc0a3ca6c6317 perf header: Fix potential memory corruption in cpu_cache_level__read
c7c64aff1c392756f4fb2ca20094c513ed444cf4 ntfs3: Remove calls to set/clear the error flag
51672c9d5e6b71e4609a6c0def399bfadf10b34c ntfs: Do not kmap page cache pages for compression
edba00951ba06a0cdc7d46f3c5e92517ca81340e fs/ntfs3: zero frame pages on read error
72d4fc691653d48e523029dbdeaa5e06681f9f29 microblaze: uaccess: Zero out destination on failed get_user()
3907cec043bcf274db682df36e2616271a20814a microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
df9f6893fe0508427e0beda5bb11feac0226af4f wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
2dd2d44e3fc85c61adc9ee12e3ea73b81756867a firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
bc5f7c03d3bb71699ec6cc2ed5230eb4c1acc3ad phy: cadence: Sierra: Do not modify register when getting parent clock
a75906bdfb08cdfd6d8f291669414023e306ad96 memory: emif: Convert to platform remove callback returning void
bf04804fc59f43d396f030b76c9c5ae40596d53a memory: emif: fix device_node reference leak on np_ddr
32c2c35659817b8236f947d4a7106f44c33af582 RDMA/uverbs: Make CQ handle mandatory for WQ creation
8bc638eb3774800f85b49b9a2c5c7af7910aa4af remoteproc: core: Set trace buffer name for diagnostics
becc9d925b9f5d15859bab5692053f7b9e1cc422 dmaengine: mv_xor: kill tasklet on channel add error path
2fdad7f4bb8e051a97edcbf48e42e84c665b0cc3 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
f20f6d638e1a0442cea99a1f6af54b11f2190394 ntfs3: fix out-of-bounds read in ntfs_read_mft()
459e6fd3ff7262147cc79f151899756626c8f257 mm/gup_test: reject wrapped user ranges
6657de09534d1c965b8dc34bd74bce8074f07790 mm/gup_test: safely calculate GUP batch size
39386b67014e0e473010ec885366957942ba2e03 mm/gup_test: report actual pinned bytes
7b49d3cfe911d0c95b1d66c502315e82d3902c28 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
56b88e744c15e6f9e74cc3666e8aaa196cab65dc ACPI: tables: handle failed initrd override mappings
dc78cb04cd4ef1d0edec9f5e4eaddf723dfc8f49 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
a0d776b7dda6e084e20f75a633606df4cfd2abb1 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
d5f51780b76e544deb8457f3dc9522514c61b9ef md: reject v0.90 arrays with too many devices
7e8fee88013e880ff4d04d5d1f42a762c2bad6f6 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
53df0e31badf9a7649b7a8c8c5ca9a727bcfebfd md/raid5: setup_conf: Fix null-ptr-def in error handling path
22db8e4df69719e5b075d0fb9c9054315dbcad8f clk: milbeaut: Return divider update timeouts
57dc4f245fdcb47530ce463ea05403fd0110cba6 drm/amd/pm: bound SCLK FCW range entries to the table size
9d920da43dea2e931bcfa2c5ab29c491bdcb3cb8 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
18d47003cd37b41b8efbc33ce44ab228f0c24e0a ata: sata_dwc_460ex: Use temporary variable for struct device
5276b52479752a4e951c55fa0c6911dc620e27eb ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
78cf8583945fb96361aa7e8e0911fe0a28e17ef4 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
71a1e2444b12a61cdcebb57c0e0fb694c757fc9d kconfig: remove unneeded symbol_empty variable
4f0999c8c27aba2984f6425e633a947e9e930d2a kconfig: default to zero if int/hex symbol lacks default property
fddd713fc69221151b9669018cb3bcff07b40306 kconfig: fix extra output from savedefconfig on out-of-range defaults
2d9e8f4024b3b52f776e3a3a738c13d1c50cbd2f crypto: atmel-sha - reject initialization without a device
c980f77a41aaaaaf678eec727580997ef5d8c602 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
9d871d437e028d276e11999e8859aad09400e4a8 ACPI: CPPC: Validate the _CPC package header
e52fb1d944f4bb239e6b45a72493f89837493b50 spi: mxic: fix ps_clk leak in runtime resume
1b6336b691ef5e0755784068219a91c7e21b7448 dt-bindings: vendor-prefixes: add ESS Technology
eb83d4f874b2e23a3ee3a5ee863d045cc6e7ef57 clk: raspberrypi: Handle cpufreq device registration failure
97e3204d8c04c4afe6226eaff547e003dd7d0f7f bpf: Factor out helpers for ctx access checking
de47cab3bf5345ab29be59f2bb9d1e5f49f52645 bpf, lsm: Reject writes into the BPF LSM program context
7b171c01e440527fea7b41a53a310944e91b74fd fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
7d8a7dcf2a3ab55bb24c49bc42ce111e208a6a2a fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
9e3d8a984a9e3b029566e70730b03069f9e6d19f fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
ec7665919826e9ee1425b618ccbedcaf57955416 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
ad90e762f4f89edc991a820874b1a12f37d4f845 pmdomain: imx: Propagate SCU provider registration failures
671039dc8791b2bdad370758368aeac67fff3292 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
60e9b01bcdbae4c84ee3742c4bfcef11883fec5e pstore: don't leave an ERR_PTR in the ramoops zone pointer
43c83b095869a1e48c0dfbbef053149139e73df7 pstore: reject persistent RAM zones too small for the buffer header
2556b2f431aafff2c96177bad9297a0926e7c0e6 leds: pca9532: Check i2c_smbus_read_byte_data() return value
105541be5ebbfdc58725188be23b76dc1f5b7d58 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
9adacdc842f7addeb83e784e2c7ac9e28628fc31 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
94073a424ea63fc6f008dd88c56f4dfee7e57957 leds: flash: Prevent using uninitialized variable in flash_fault_show()
708c47524095cfa50f09cf48bf84e4d59ed27adf regulator: mp886x: check get_voltage_sel() return value
0f1bf62f2a02eb4f9ebc13fd96de13951eb60c1b regulator: mp886x: fix pontential division by zero
6f1611e6f6169d6b1b62f0b95dadcece7cc1e2a6 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
a6a5c0eb524be208dbaeaf9f5562a2715be026a1 wifi: rtl8xxxu: Use dev_* instead of pr_info
0514a82b4c9cba42b6d526b4216c406641dd811e wifi: rtl8xxxu: free RX skb when URB submission fails
07be3326f9c473dfab673aa39d2de5da0c0a6144 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
777016881350d4c684cd4ae6c34d5b686a24c143 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
12c5d778644ab66aec138562edc30f42c6c65322 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
690a86b3a4db9250de84486d809a4786dcfa75ee RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
f5b58bc34c44e98a9dd0ac0ff5d153a3dd1917e2 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
8fc77ec69349ed7f7902fe9b429b634d29666480 crypto: ccp - kill v3 IRQ tasklet during teardown
8ba5a50dd6d3457c977bf16f942356950858c2aa crypto: ccp - kill v5 IRQ tasklet during teardown
21e543182251f54cfa5336adcfe0ee095e0f2092 swim: Assert strobe with stable outputs
15174889ecda3b975f160b558d4cc50f860f3305 swim: Select appropriate drive once only
1c70aed15e8f043e3506e3017dd8c58694cf7c6e swim: Enable the drive when probing
c19280e4739bfe97dcde74f9b88778e08cada7d4 swim: Don't disable drive after every sector
d4f2d84b8d98fcc468cd383d21138ee7e0965010 swim: Perform ISM/IWM mode switching according to specs
94d0fbfbdb2d086430247ae2793a53a2d73a3991 swim: simplify using blk_cleanup_disk() on swim_remove()
eb4fd746a27f723c19581265689a091cd066080a swim: add helper for disk cleanup
bbad6a881a8484f87039023347e0ebbe7a0c38e1 swim: Configure parameter memory
989a0cde1873eb45dfaa68024e92e02d57a67b30 swim: Don't start motor until medium is present
01df75caafc7ae5a74ebafecd199488192f5c5a5 swim: Recalibrate when drive is probed
b34db9734877ae61d0517acf4863ac507817d21c swim: Handle FIFO timeout error
dc62861e16ebb9356172ab521daba3fa405e60b0 swim: Check for CRC errors
f3f5ec92db07b609fe4a0a277c1f7baf3c50ae8b swim: Simplify return value initialization
1671d988cad9789458031991e81f8e222c458d9c swim: Check error register during sector read
a89a19418e7b3742430e93b0281a02b50958a10b swim: Don't use the mark register to read data
a3c01e259759b9e271ee2850fc1ef05ce207213f swim: Fix buffer overflow
5bd0ac14a41f8f79a50d92557a9761e5a2f040fe swim: Don't search beyond the first data mark
8193f372208d1895b86fd0e1f850631b3dce19c2 media: i2c: ov5648: Fix a data race on state->streaming
8de085843a401a19a201666bf51aa82429409518 serial: sifive: fix off-by-one in console port bounds check
2423558178e8b40c29a84860e36e8db4adca62cc dt-bindings: vendor-prefixes: add Genesys Logic
f25ac6f04d7e9cb00f5fb75c579d54db06fa0f74 dt-bindings: vendor-prefixes: Add GPLUS
a35ac3b4009ab539ce7ae70755247a8bd540928f dt-bindings: Add vendor prefixes
9de4e667366a612754dbb66dd5b4ebbcdf3bcdbc dt-bindings: vendor-prefixes: add Free Mobile
6fc0220b2b6066a4e97006acda420327574d3b6a mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
55163af5828b37b65125fafc04d8ea7bf1291bae mfd: da9150: Balance IRQ wake on teardown
dfcfefc48ff2ef483fbb765922c4c71b2355c17b kconfig: warn about malformed KCONFIG_PROBABILITY values
5cfcd92834202429c2470d2318cedeaf44e2e563 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
ad0846c0d4565fb8fa1bd34bc2af394b8066e83a ASoC: fsl_asrc: check the second front-end DMA channel
35fb73c7fb333da15fd3074735387800c5df93b0 ASoC: adau17x1: return cache sync errors from resume
b2dd5a2db13a2e493da6a775c8fd64ac0d311544 ASoC: ak4642: return cache sync errors from resume
e266f82a5aa34e21aec6bb45a1dce843ca5283a5 ASoC: nau8540: return cache sync errors from resume
e4340a1d9ac93816593b79f53cca5cb259cc8d24 ASoC: rt1011: return cache sync errors from resume
280ba25d1df10fe2e05778f29f6cebac2d535d73 ASoC: rt1016: return cache sync errors from resume
6734ead5045a3f80f0fcdc7bafa0150ac4bb42cf ASoC: rt1305: return cache sync errors from resume
8f0bf6c8932ac7115ddc83fd28f81cda01066e49 ASoC: rt1308: return cache sync errors from resume
874d0ad786b7c0b9ca728710e3e46e9f5b87de3c ASoC: rt5616: return cache sync errors from resume
adcdf4a15b2d5f5fd55d158ffdc00de04dbea467 ASoC: rt5659: return cache sync errors from resume
2fa25122e19b7df787fc4293b66d7cff1b7b2eb4 ASoC: rt5660: return cache sync errors from resume
cea6659167ceab3994cb6694fcc60a41dd8c0a1a ASoC: rt5665: return cache sync errors from resume
622950c026cd33935c8671faa82957022a8fe123 iio: accel: bma220: publish the SPI driver ACPI alias
56b67be8a055b584c02ebcaa92ef5dd7d36c2c02 dt-bindings: vendor-prefixes: Add General Mobile
3e30658df822f999a3a8fe62415d744c9d805922 perf c2c: Fix documented default coalesce fields
7e8c3357a37dc80c1446d880e7835edc7ad48fa2 mtd: block: prevent reclaim I/O during request processing
c69fea397c641307f33d22663f61fc980b61a42e writeback: size foreign flushes by target wb dirty pages
3c1628c06faa27b24edf969c1781112114426e80 ACPICA: Fix memory leak in acpi_ds_create_field()
461647a31e9b771665b570a4fb06771e369bc1da ACPICA: Fix PCC OperationRegion command offsets
c6fbe62601f161d279cc3d3b64fb143bd9866c6a ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
3a0e0b44941e9e124816cf1f91cced423061e837 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
b493723dcd40baf250bc7dfa7e037f0fea255faa ASoC: mediatek: mt8183: Fix APLL enable error handling
621220dbf49a769befe0e7ddfd144b9036b69b4a dt-bindings: vendor-prefixes: Document Chongzhou
83e369e54fcedee6d7a41b934e267a89f744e4f6 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
5d32d7e7d00bde0bedc09b24269f2d820c38b2b4 hfs/hfsplus: serialize B-tree close against folio release
c9280c7412c96e049ed8fdb030a838145fce940f dt-bindings: vendor-prefixes: Add LeEco
b4ceeded5154a1438174f4f89b8fae9590fedc2f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
32eef2b52ad523607c38eedd38c9bf6c118d00c8 dt-bindings: vendor-prefixes: Add Retroid Pocket
f422d92b50662c7b4242786051507e55c32a587a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
30354a8bf925d0722da1b8a70cd523b465d55267 MIPS: Only check -msym32 when need-compiler
cc4fee1d9d49dd3c7c9b0db606ea7737c133524c m68k: apollo: Fix interrupt setup
8021d087898afe4502b1ba99f8258e6ba9784a17 drm/msm/a6xx: Fix secondary rail vote in ARC votes
2f4618bb6a3002e36d2a7fe4c6dacf0bb290b8be netfilter: synproxy: fix reset of ct seqadj when reopening a connection
d8d0c9cb9795b9fba254c239b22bcaba4cf08e90 ARM: dts: gemini: Use a level-high interrupt for TVE200
26ce662deddaae871d63054abb23fce731b982f6 PCI: aardvark: Disable PHY on probe failures
d95e4f2c60f28ef8b7b614f0e403129c7b703726 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
17baa2f27b68793f141020f3a3fbbc79ea642f2e wifi: mac80211: Fix a race when expiring a mesh path
211043903b02574c696c2ed9e1f30f8a7d3c39a0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
848eb7c554b64cfba7b785684ab8f3f56989f25d RDMA/mlx5: Set WQ event handler before firmware RQ insertion
650ab514b1eb9f7b540e7db4d1f6578a21ef4656 RDMA/mlx5: Set SRQ event handler before xarray insertion
fbc735ce1d359c3156ada14a7ee728152c89f63f RDMA/mlx5: Set RQ event handler for raw-packet QP
145881a0856c22fc75409851316cd5cebbb04aaa RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
58339d06bc96400ba4fdf6e2a92c6ab3217211a7 ALSA: via82xx: use helper to activate DXS controls
13828b9a354282834f73bd8ce663d764386c1102 drm/exynos/fimd: fix register offset type in fimd_trigger()
38ccbb6ff90921e689f50d2b4a955cbeec92e2e3 iio: dac: ad5758: Reject out-of-range raw values
cb3ee35bed3c2268e506b057fe1181d7b862f9e9 iio: dac: ad5758: Fix the offset calculation
ec6896dda1203e1fb91172904ecdf54fb93bcdc1 ALSA: caiaq: Fix the Kore controller key map
147f8d281fbbf355068257cd6253013e4e8b63f4 spi: spi-rspi: Add support to deassert/assert reset line
b45892aa67df56a3f5f060af0b81959c657e2703 spi: rspi: Get rid of unused struct rspi_plat_data
05961f5179af54717e48feac4f228f89a57d1e93 spi: rspi: Fix DMA mode when the DMA controller is built as a module
cd30cec63c70a3ddeb4b8a402b01fffbd61d901e ASoC: mediatek: mt8192: fix APLL mux error handling
d8eca5795ed0c5db02114b6dd80767f76aadfe56 ASoC: mediatek: mt8192: fix AFE clock error handling
c5b0cc8dabc20cb1c53dabb58c2578a787c965b2 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
10a06537ca6a89e2100877cfd9b5b068d41e3a58 ASoC: mediatek: mt8192: fix MCK clock error handling
dbb9651eb7b48989555192c1fd2884a0182795f1 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
81879de5a9faaf165cb6917cd4f41d720be5685a ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
45369bc841b05cb1f32c0ede506d4ee06bf41af0 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
a3712b0cbd4d2eebc54e20cfb6ac2212de90de7a ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
04de7dd1dc297927ed5273d444dc7e117a3d8eee ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
5e569b27bd00b3dd69cbaa8081f1d9801220b7ca ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d1b16f91a55ce44ccc0d6fa2408a5c418aab2f91 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
beb92dcfd6742cbd79b7e7a0a65f374c339a51fb ASoC: mt8192: Remove function name log messages
0096ec835893102526a82ed571fd1005bdce5522 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
a6f257a2061cb9982fea64ad4774dbfb823daee8 soc: ti: k3-ringacc: Correct ring API kernel-doc
8fbc6ddebf7f6d1376bf1b84512710ab39381a7b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
4431fc759a5dba8965f472c2930a48e0296f5022 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
34e2aee374a4cff6d7ec5c5f52fbe788ce9f98d5 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
070d3f1ddd15c585944fca61a9206c8dc6796103 PCI/IOV: Read VF config values that need not match PF
36ed8e277092f0ba07d18e1e169a6f4a0f1c0ae0 swim: Fix FDEJECT ioctl for exclusive open
040a49bdcd809b01d8c577b1a2ec4f0b8e5dd308 swim3: Fix FDEJECT ioctl for exclusive open
8671ac4d61d1c4fc7884da61671ce9a40692ce86 RDMA/bnxt_re: Fix integer overflow in send payload size computation
0454b76fadd58d95c440b02f664937469a20092c RDMA/bnxt_re: Detect wrong sge_len passed for inline
ecd75f65c927f8d23eb85c96466dcf8d3ce00207 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
c39fcc82f83ba361aafdca352407121e3bdb1f42 RDMA/bnxt_re: Fix the PD and DPI table size
86481e51cd6bf40836ad99054e296651e2a12c71 media: venus: Drop session events without an instance
8da93b9cf1f0bf6c2c62dea4f342a3c19091fdb0 IB/mad: fix UAF and double-free in RMPP receive reassembly
b36c84b5b1931a4f10f7fea0f00d47fcd4dcc244 clk: ti: adpll: unregister OF clock provider on remove
31909eb7e785a3b511ffa929e20deec74697a248 clk: si5351: fail prepare when PLL reset times out
46f50cb9e999954e4ca95ba4443d50c45a2a0f6c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
cf7ba63ac2b794ef99dd532290a1971873565fde RDMA/rtrs-clt: Reject invalid queue_depth from the peer
e2caa0f88c057409e16c4f17e87421411c0011ab RDMA/mad: Reject receive completions shorter than GRH
6ad38b5287d79b98bf484d7a0e0b18b15ca35fdf time: Prevent time64_to_tm() day truncation on 32-bit
e432721ff5e9f0acf78bcdf567b4c804992231b4 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
722cad9ed2ccf878b5cb4cbe8fa75eeb7fc1b215 selftests/timers: clocksource-switch: Fix unchecked open()/read()
ae75b373fbf3b8a55dfa696b71db4134fd507b2d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
d6e34a225abf1141915b875cada26574e5273b89 RDMA/siw: Fix length of first chunk in siw_try_1seg()
bf0c92906545466f07619611483376dee02e98da RDMA/hfi1: shut down the trap timer before unregistering
f2f00961784948e835dc546b69b8e12c6ec845a5 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ee49747fdf74581e91b501fbaac0ac9eafd1cbf7 kconfig: tests: Provide defconfig outfile for savedefconfig
87ce2db49e22bce7036919ac0a53842d38854473 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d96fec01061d9ffe7c503c47d6c40c7a9329e658 rtc: bd70528: properly enable wakeup
3c11321f4b74c17124b509095120ef3687142038 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8ce3a46b7550cb90fd4eba74a67cb63cb942bf53 dt-bindings: vendor-prefixes: add milkv/sophgo
de9ae1edd77819e47ae74a9ef8d283e1717c6bb0 dt-bindings: vendor-prefixes: Add Sophos
d955897d8d7a5c924c285cde3edd9949d2915d31 x86/hibernate: Ignore page-zero RAM in E820 checksum
59ad74911fb25c0df68b8c6efe1cc5e5119b2d14 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
613ba8a57a964086d2658ebb222a6c2228ae82eb drm/msm/mdp5: drop cursor pipe for msm8x76
6a8940040cca76bf057e357ace09ed3665075e5c staging: sm750fb: free cmap on framebuffer release
0593c63809792ab28e78041bc7fd6f80f07c2aa4 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
10282a8cf789c4aa82d5c2bdeab6f916ec251e3b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
162766cb4bf171947b26d7d5116d75a5cddfd35c rtc: ftrtc010: fix clock resource leak on probe failure
ee300432a7051ec2e214664c2cb370bbdbacd42e ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ebeb92a73a4da82bb73ad11f061e5640289f8721 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8cb8d96d79d98b378f8bd4b6bb78c3ec37691fb3 misc: enclosure: fix UAF on device_register() failure
18e10a64d5fd510f2fcbd5bdf719478cafd05945 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
567d1f4c52065d26f1473da7a686bab44cb58358 drm/tegra: Fix syncobj_in wait return value check
bf4722344df88b29fddf029f2deadfae8c813e96 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
7c1749c6e260abde0dbfa5a63f2c0d1661e6da93 drm/tegra: Drop reference on postfence
bf91896ee77b0606c63a23e26e0b8543e5069af9 nvdimm/pmem: Release gendisk on probe failure
87a5d6e171284d959cbd182ddc2bf6b836a19844 crypto: atmel - handle authenc requests without plaintext
34a63afbcc266f100181b1ed8777b39e7aa30304 crypto: tcrypt - add asynchronous speed test for SM3
e8ff1467b7bb64492cb4cd1a40bfb5332cfa9c11 crypto: tcrypt - remove all multibuffer ahash tests
6fc9fda6c54b6119149adf51345c58a545a8a992 crypto: tcrypt - Use pr_info/pr_err
c786b5cc9530084e28f5d5a7cb615dce85274ac6 crypto: tcrypt - Drop leading newlines from prints
0f3473f3c237da9057b94cfdeeb3f786985e5b68 crypto: tcrypt - Avoid reading req->base after submission
7150ac72b13a1a918e9c14e9c167ba843afe799d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3a5c67f3a1e146b4228ffc60c39c00f1e485690b rtc: ftrtc010: fix integer overflow in time calculation
8be0704734959fcef70327d5270ff2aa9ec9a21a hwrng: intel - return -ENOMEM when ioremap() fails
b6c3dc9eb906f56ac28f57bee36100fb00ce8a2f clocksource/drivers/dbx500-prcmu: Check timer register mapping
34215b72ac8967cb29d3b01c4297b328e3d6fd7f isofs: return long Joliet names whole
1bc57a58757668c1e41d502ecbfb5e099591c13f arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
657235496c2f7e311b665979de7e65d9483fec02 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6b735e0e0e29e3606b5d9038c4f923986211a781 soc/tegra: flowctrl: Release OF node reference on error
671b9536bd4503740e3cacdfd8a7d412f09b2fd0 drm/msm/dp: don't report link training success after a reinit
1c1ec94db913731a24775afcd9edea600d812546 scsi: scsi_debug: Refuse a negative physblk_exp
1d315d38e1dcd66355b0fb9c9477a29ee193d424 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
e0b25d3a57fc91765c2f4d436d6f2fd430853d54 scsi: st: Record the tape position after a successful MTLOAD
41a216ec865f66367a56ac2868a5d393ae3ce5ce md: take reconfig_mutex when enabling PPL on an inactive array
d562211900235fc023e8d2672e135989470e5b33 md/raid5: drain released_stripes before destroying the cache
d9314ecb7e2d2d15fc70197e5ac70dc3f63bc0ab dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
7e39095bffdc5c86791d5bc527646bd41df58725 dt-bindings: power: supply: ab8500: Add AB8505 charger
8104237db96d7f9b32c2941a3ea6cd39714df48f .gitignore: drop Module.markers
d217672508e3c26483cdcb6a91ae79a4ab71e904 power: supply: ab8500_btemp: Fix event temperature reporting
60c25df3945893c805559075afbcb8d3121fe315 power: supply: ab8500_charger: Respect AB8505 register layout
668c409642bd316866c10d1db12234b5915aa791 power: supply: ab8500_charger: Handle detection errors
ff3620d625c51dbc344c03b3b21446392b04b874 power: supply: ab8500_charger: Skip absent AB8505 main charger
1d214f8fdcdc053220ad1b650421bf4093560011 power: supply: ab8500_charger: Recover inactive AB8505 charger
1d983b97b9b1f78767bf1da9aa34532827e6048b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bba5ceb984cd87a6ec38a57189ba5a2330653e32 ASoC: rt5682-sdw: always cancel jack work on remove
1094f26d5b49b5bd979bda147e0d3d386198ecb8 ASoC: rt711-sdw: always cancel jack work on remove
584c8f63e5114e15c8e35865af05e1cbfd4a7991 ASoC: rt711-sdca: always cancel jack work on remove
8ddd3cca2b694d16f2ed528a90b7333b42b87ff8 arm64: dts: rockchip: Rename rk3328 HDMI audio card
62de19a381dd68ffa667b1aa4908a9aa0d35d1a5 ARM: dts: AB8505: Enable charging options
f6132202f3f4963d49ec8edf7c5fef783b0a8b91 ARM: dts: ux500: Use AB8505 charger compatible
e8384f8733efcd6d4655b1cce28d50be9fc73826 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
820950b647a81baf12355a9eeef35c7d5cce2c7a arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a7293a8d8ea631b0de5b9a7f056e706847d400bd ASoC: mt6359-accdet: manage private workqueues with devres
a1b3d8c9be7ebe7739d3ea9b8eeaf481b8c26f87 cpufreq: sparc-us2e: fix frequency table index copy-paste error
7619fdd2ace89af46fcb456a107f7c259eadc552 cpufreq: sti: avoid NULL dereference in dev_err()
fe409474830052fef357376f0d7fda7fa4b33725 wifi: cfg80211: allow zero HE OBSS PD offsets
201c9d9f58716fcd294b3eb9f723063c232162ca wifi: b43: don't pass unterminated string to sscanf()
7d1f11f4e660b87b1d8dc581ba308867ff837703 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8700845345bf6afaf66eb05dda404e08ab20d108 wifi: carl9170: NUL terminate string in debugfs
c0d8e4f057d8e0afdf41e4e4ac8780d01e5d4706 dmaengine: ioat: disable relaxed ordering before registering the device
3cdb451f24fda2f52fa452eef600869733163ec3 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2880af56872f33bb94dafd8c5288d421d378dc07 NFS: filelayout: calculate dense stripe width in 64 bits
143d7d3b671159a0b27b0d502b1f21bf0a768bd1 floppy: flush pending work before releasing resources on init failure
ef4648dc2f6c340d7efe469150c6fa3cb407e0fc floppy: avoid NULL deref in reset_interrupt when cont is cleared
bdd780757589a4d8dca7eeeeea223cc96a08a642 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
db272edd2348b7006010216c60df4e053508d2ca arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
04be254a433d0999f12ce677b29b7cbb589b2ac1 sh: uaccess: Require offsettable operands for 64-bit user access
627917ba0c14eab5b6e61939dac752462a8dea51 sh: defconfig: Enable the current M66592 UDC symbol
77290dbc2626bc68d184f7643435a99f7aee2d22 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
89efd727f993d096798bd9ca86605dccc6a48662 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a16ca19a211b1f03e64b530fa1c43acc6e95268a nilfs2: fix link count underflow when removing corrupted directory
0fe39d9c17a4de2be3f8763962624aa77981fe28 checkpatch: skip CamelCase cache for --no-tree without root
50cdebabd06135baa81cd0a64a008d15f3ccc5d0 ocfs2: fix deadlock in inline-data truncate transactions
ca7717b8ef56289b3ac7f614fe61c6ab2573bc80 selftests/epoll: fix race condition in multi-waiter wakeup tests
dbbe31b322fa41972907ccf1012fed8ec7cb216d init/main: fix off-by-one in argv_init cleanup
62d6fb4e8a588a1ad3396475f238f649c50b80c8 init/main: fix false-positive kernel panic on environment variable overwrite
3452972d345747f4c1c28bbfe9dd43508322a86a ocfs2: reject inconsistent xattr bucket during defrag
6190c6a44fdd6bdc3c5aefc3179cb0ce553984cb PCI/AER: Add optional logging callback for correctable error
7c8f7e771e1279f24827a91f94abddab244f629d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
4cdc11225a01ffe0706c8841343b270e4d3e2202 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
43166359be2935f6280bfc8a5d9b1a2bd7c387d8 ALSA: caiaq: Allow zero-length packet handling for EP1
f086424c663bc285fcf3faa4c5239dae7a5b83bd gen_init_cpio: stop parsing on lines with a missing argument list
67d98d9f029eb3985c643203702e911f2b8cf51e pinctrl: sprd: free maps on DT map failure
e0488a20167ae7a63b5613b2907adf2d6bdd0a34 wifi: mt76: mt76x02: validate RX padding before use
03a80b3f7fe506fe7e026faeeb6ff1c2459ce926 wifi: mt76: usb: fix source overread in mt76u_copy
43da204e8e50b4bd78a2f35c4bdf4a01cfabcc71 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6db207a498bd636b7e2577e00a3f1cbb3146cc81 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
ea9f7888761273ce8a0fc1f026c5414a7b14358b checkkconfigsymbols.py: Parse Git status output line by line
1df7206229b95f3e9a899aad111e61e00c0ac95f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
85ba8ca4e7380c91b70790997d3b99660eff3fab drm/amd/display: remove duplicated prev_p_state_change_support assignment
3fc570bd2cb03f1855dc7e229b7879a1977df9ef drm/amd/display: use right type for amdgpu_dc_performance event entries
ab2aee89ca51d1a0f17d84540b10ee9f5d5d98cd ASoC: mediatek: common: Handle constraint return value in FE startup
b9743dd505782ca2d5875fc6546550d54d417fdf PCI/sysfs: Stop reporting _DSM failures as -EPERM
997ce1d3d545e206ab78b7ad47688802fcba3217 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
38b89e205a9413ee7d865c1426b7789a09c870e3 ALSA: hda: Fix potential UAF for gating jack
db33ebac844804e708cc1219e2223fe2d090c8df ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c6a44f08147f95d41613305239986c0ebdbd2baa ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
eed6cf3143251b76ad2af99f8b6416adecac7764 ALSA: hda: Avoid non-operational GPU warning at regular device removal
5b89eee39c5942d2fbd6f4c4c4c15e4bc3818dc8 crypto: talitos - allocate channels with main struct
2315bc29052bbf3743dda49a5dad03d8399e0a4b crypto: talitos - use devm_platform_ioremap_resource()
73f3e9b68b8aca64c99fd1c80a2c946196b3617b crypto: talitos - Use platform_get_irq() to retrieve interrupt
65ccb513e7c198e49a960075266f4a45be12a71e crypto: talitos - init tasklets before requesting IRQs
77b3bda001fbee199f0207e3b4fb3ce8623452b6 nilfs2: reject non-regular inodes in dsync recovery
68e0ab9c42c2dcc20ef2ec964a13a6d832da9965 xen/blkback: Prevent missed completion when draining I/O
2cf9afe2f0e74f60b2caaf491bbbff17807ec3f9 x86/PVH: don't truncate initrd address/size
f823645847b49a9786440f88c04a67f40c54ac4d sound: usb: remove third argument of usb_maxpacket()
9798ad7e6614d165eb6a103c0a42045c404438d3 ALSA: line6: Reject too small max packet sizes
d11123ec94f62edc12b566c2cbd940be4176716b ALSA: line6: Fix potential OOB write in line6_capture_copy()
c3bee9804f560b31bb05822c4169677e21199b92 ALSA: hda: intel: Cancel delayed work at shutdown, too
ee3c2c0cf946997f56c9dde24388b4f19f099107 wifi: ath6kl: don't take RTNL in del_virtual_intf
855fca0a0e2dd65c238640decad2b0f40827bd47 wifi: mac80211: clear fragment cache entry 'is_protected'
8fa84d3b24638739699addd5eb0f9f05e701a7fd wifi: mac80211: mesh: use hlist_add_head_rcu()
09b7ec5a8a66dc842ef2fe36c7ba316e455f1f81 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d8b1e4a1643d04957e8ba4cbf48dd9563ba6cbb7 wifi: mac80211: init radiotap iter after length checks
5fa615570a072db8c52b2dc2b17e07d2c89a1fee rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
100e7fdfc0a879505b5aa4df0611266ea4a491b1 seq_buf: Add seq_buf_do_printk() helper
5a2f54e3e8302d2f5f44518608f6c5e660620520 tracing: Move readpos from seq_buf to trace_seq
728569693fcee02f6db2d5bfcbbf07f9a0343bff mm: memcontrol: fix potential oom_lock recursion deadlock
4f17a00c801d3b7b4b80fd4901cd357fe7ee3a6a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c0be1c6469a55ac21e1442faa39f8be823fcbbf5 PCI/P2PDMA: Safely terminate ACS redirect lists
f69cab76dc6cbe3a88d89309b8f3fe7fd5c17c81 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
46a59bb3155c7ad549d326fa83bd11fa251b4ad1 xhci: dbc: lock the minor IDR on registration failure
0409a64cf3aeafdc7235c4dd70df5285250654e6 mailbox: ti-msgmgr: Read exact number of trailing message bytes
3fdd331381831fa90e185c87c759d57ceac6db5a mailbox: arm_mhuv2: time out if the receiver never comes up
0f44fbba70b778312351bc1704110b32badd85f5 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a03f3e80423933216b0f5bff59e44cda8c5b55bf RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
ed78ebf6dabbda3e8dee8465e1535410dda8247a RDMA/mlx5: Cancel software CQ notifications before teardown
4d237b02afcb135268704de7ca5ead040470af23 drm/panfrost: Explicitly enable MMU interrupts at device init
37925531a0cb241772f1725aa7821f8a9c45c5b0 ACPI: PCI: pci_link: clear driver_data before free
d7ac499c84b3c4ac59cae124014927727beb234f btrfs: fix off by one super block end offset calculation when writing super blocks
a75bcbeb748ebfbe0bb125363cb14bef7784cbe7 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
5d2ece6e2d0467c36e7fbe1ed559517922b9319f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
6f6ecca0013d79c44dab25b98b2f5101a43e387d power: supply: generic-adc-battery: convert to managed resources
14f8e5468f157fbfed64920182f0a916540baf6a power: supply: generic-adc-battery: Propagate charged GPIO errors
af282ae48254fbe02726a108ce63389726dcca4d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b35a59984be74e4c14ed0906403839cb7b61cf9a nfs: set gencount on protocol-specific remove
0fd6f052fa2ce33c1723acd11456a581a828d4e0 ASoC: codecs: rt5659: propagate GPIO errors
1e3bce06dbcb7a67dda4269b6c1207738a3673a4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c5feef0158cb4b5d2ec1667fdfbc80d69484c2ca wifi: ath10k: avoid IDR mutation during TX cleanup
0619a6f111c9d6bbbc054c0081c3b680febb8499 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
033a0434f922d49655a5dfde58d6ee5713870be8 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
0232a2812d4aa0454328f7f0affa2b5def77981d mm/hmm/test: reject overflowing page counts
3259662e5279899dd825da4691e09b8325a9d25b platform/x86: intel_telemetry: initialize default trace verbosity
e48fdae3ce26c268c474949c6142dffd84dfe878 platform/olpc: Reserve space for a string terminator
c14898cc031c4226286a0176e071c0f8f1721daf fbdev: gxt4500: Release WC setup on probe failure
8695a140d4e28f008196468b3ada40c27dc9ffa0 ALSA: rawmidi: Drain input work before freeing the runtime
b595a96d6fd00f8af28a37449169ff11b1978306 calipso: hash the cache key, not the option start, in calipso_cache_add()
cdfc38e84b6fd726bf6cad3783e540dfc31b7587 clocksource/drivers/timer-mediatek: Fix random crash at boot
cc25de2676a4bf03b95e266ece5c0ba51abbe612 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1b33cd1c9ad58de4e1b5cba91472f0114b2dfce4 wifi: mac80211: fix encryption tailroom
9a05e8bdc29d2f33bfda68c4add1d9d6e837bd7f tcp_bic: fix divide by zero on max_increment == 0
1275a143c10c96734007e3cdac5ce70fbb2bfddc tcp_hybla: fix divide by zero on rtt0 == 0
56a4f202b9c01619766dcf9736e5016818901b64 serial: max310x: don't clobber the TX break bit in set_termios
608ff7fc8523975c6a14b3cd19e8dadd2711c1aa net: alacritech: fix dma_free_coherent() in error path
f72f01c6ea7d84c749113aa5be6b3c4e40550abd comedi: comedi_parport: validate the IRQ supplied by userspace
d5dd6b4793a50b3dd6981e0d4ffc8025d67d016f comedi: ni_atmio16d: validate the IRQ supplied by userspace
acf209e4bbe24a3c45f218267a7332f72030d877 comedi: dt2814: validate the IRQ supplied by userspace
5ebad0177f170d5b0920497e88b844974ffe383d comedi: dmm32at: validate the IRQ supplied by userspace
83d564cebf9a084904d28a37d648f8add8e095e9 comedi: pcmmio: validate the IRQ supplied by userspace
c58b30c54253b632dd918590abc403b80f039f69 comedi: pcmuio: validate the IRQs supplied by userspace
59700099ebddad89f9dd9263734f3b014ec9f283 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1a3dc0eeb273021be70d4595cd9049bbc7293952 char: scx200_gpio: check cdev_add() return value
07d5b4aa9c58e75b1b8bb112822a08eca8d7f6c9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9791911a0a7b1b4af87413534abbf38d5dcb82d9 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
7bed061c14d625ab8fc338108d869e6e68bba841 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
77806fd3981ada9a752ce6d1049d6c0e6cbb0556 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4113cb8df45dee3f782983cbbf9656ecdae4ec9c clk: qcom: rcg2: Propagate force-enable status errors
de2cc6399d7ec0eb3021cc7526d1e605bb2de322 clk: qcom: rcg2: Clear force enable after rate failure
572fcf119601e4916d8d762fcb142d19d32bc73c s390/uprobes: Fix off-by-one bug in emulated PER handling
6c5ced7ab237c9cedd24f2d48ba58166d28ebe8a nvme: tcp: split controller bringup handling
9f2c446cfee4f568a63a04533815830b325ce25b nvme-tcp: fix selinux denied when calling sock_sendmsg
2f45e53564295848270b4e94f403e90390912796 nvme-tcp: store and use the caller's network namespace
f73f59a20ea141836d0a2693632b412b2a1f7433 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
6b6ec000b3d974cc93057fe2278a0208b62aceac ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c7a5a0afe58c333fd6b408b306b0b467294a88ff ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9ae4b984e6d6d218523414483b8b0ae2807a5372 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0b02e360a62f968a0d39362c8a207b9f3e3bdade ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3ea0c093101cfb3dad84b4a66f8ca05dca7c6f3a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
da35016349f9ba16a372d61c1ec3d6d231135f3d ASoC: atmel-i2s: fix MCK generator error handling
ba2361ba570ffd5d108d382469996205fc90b306 ASoC: atmel-i2s: use optional API for muxclk
04a2b5c824394642ab56dfcf46e2088bf1ee4457 ASoC: atmel-i2s: use optional API for gclk
5c7aa46695722c317f10f9e03fc2857d6040b1dd sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9e93b54a99de59037d72cb373e4511a2c24b5954 lib: validate in-memory LZ4 chunk length
3bc6fbbbadbab3308229e75f1cc1c13f39663d24 ocfs2: retain all security xattrs during inode creation
f67827d6745b55f1f6c3c5db5de953c934d839b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0f9640e8e0e9e77e920d41bcc21ba73d08848b00 ocfs2: validate chunk and block counts of the local quota file
4890b6d894502570f67b0d40e632d85d0cccfd8b ALSA: pcm: Fix driver_tstamp value reporting
e09d64b3e25d35b682b0030de76699d3fd63b62e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b6da844a28eb68c94bd1d4dccd0fcd3afaa295a9 ALSA: line6: Use kzalloc() for PCM buffer allocation
4741448c764aba1f119cf2034309faa487a5eea8 ALSA: vmaster: Serialize hook registration with control callbacks
1d9f1a37c74cae0395eb03e8b5e319db9260cd5b ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
0fae178e71771005413ffe0efaf830e7e6fc489b thermal/drivers/sprd: validate the sensor id from the device tree
b9fcb1016a8bcd2986469073de2966c97c44a6f8 tools/thermal/tmon: Fix string truncation warning in optarg copy
1eb7db77d63c84f302aafa351d1b9a414a8e8356 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
18955f3ae21858a053ca9c58eb743be5ba7e2792 ipvs: fix buffer overflow when sending sync messages
7f6dd67b5a5cb0b61f4767b201530e2a0c91090d ALSA: pcm: Unlink substreams before releasing them
bad67ced31dc1c01152c2107c54685b12f2bf8d4 serial: pmac_zilog: report received breaks
781f7940dbbd4459e9103b55721fba65f88d997b ASoC: codecs: wm8990: Fix definition of right input PGA controls
5c952164bd834400ba6a3518fc6c4e054ea1d71e ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
22f75af7afbf4930a4981f6e41920511d7267557 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7dd12221857371632690257c8534e1609cf86575 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ea46379cbecfa1c8b9618320652e5c132b4aaa11 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
f70fbe45396393ecacbef8a4554f3a178edac4c2 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
85f17c979d8fa1520fc184d06e0510a52cc1b948 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
be962e2002e6f43b8f0e2f23d04f11a91e08f53d ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
222dd217900383e92f9e21ba9acd73bbaf804e72 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f0a225414be0505629e87576fc23b061b98efa2c ASoC: codecs: wm8737: Fix definition of zero cross switches
81e6289ab69464197e6ed4ab51b23bbb5c1f982c ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
31fff468271ccc33b39f1f988bb03143900fb1e0 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8d633cc48ff63a148a0c2c1f9125eeddae38325e ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
cc18168e5517f45be59fe1b601785d55974f8c40 rpmsg: mtk: release channel OF node on device teardown
f92889ff45ca1aae57f1ca1bdbe08f21a8d4399a rpmsg: core: add API to get MTU
a9ab279bc235b0f2fb40ee41038f23caf1ba3cb1 rpmsg: virtio: Remove uncallable offchannel functions
3bdec4fc8c55f47c101a46c6b1c252ece7995a78 rpmsg: virtio: EPOLLOUT support
8e46e6ab548cecdfcfd2d508b5dcbf5abac2c023 rpmsg: virtio: fix error handling in TX buffer wait
39c0bc237a2a71362cb18ba2c78563bae5bf9581 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
253e558eeeb39958e58d3617d815cb5c9de4a21e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
cf1a19516c0b320410f06e8541442f93dc286a63 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
15c7bad02e21a42c7943c7aeeba95d28c2d6065e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8cff214477d8fff832a06b6a66edadf23bdb0d4a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
88136781aa161d2663b04904eaedf827db55886e Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9ec1982919ed2b821d595f5e9ce2c86949bd247d Bluetooth: hci_core: Keep RCU protection through LTK filtering
08179636a5531fd656cbaef2a96235fcffda89d9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f277e1dd437105ce1bcbc76354a1dc543f186f36 Bluetooth: btintel: propagate version TLV parsing errors
ac90836269aad6fdeefe770b03c377b8e72a4587 Bluetooth: btintel: Zero version data before parsing TLVs
d9dd834cf9b269ccf052e6d98f1692067f937e83 net: selftests: use skb_share_check() in the loopback receive hook
24345e011416473afd4b2dc0943f4e25f25108e6 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d20e1e4e83b2255655a5e0b5475ecf0d9f1a90c8 net/mlx5e: use skb_share_check() in the loopback selftest hook
03edb0e50f6f4c0eb5ea37c8e74721190df9bc36 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d4495d6801a58ceb53ccb218f6dfb29f121d6908 dt-bindings: vendor-prefixes: add Ambarella
0075f40d457b0ef273387af8c1a3acc21562ae61 ata: libahci: re-enable FBS after error handling on a port multiplier
ae832478cf48d29e753a6f0707b40129d0139103 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
82bc3a3d69236fa27edca2343b106cbe4f186676 IB/IPoIB: Cancel normal flush work on device stop
d01e1a57754f2342348d48aa63eb8d05884ac7bf irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
9a8e1c1dbfa7b4e1ce8f7abbf38d7dcc13d174d7 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
56fc07d33f56815262a61b3050cd8e2ac03d7c6e irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
6bae95b9a30efa0fc3b769dbe1a4a2084ec86770 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
f38ea620584d58bb07d93e8fc0879f1bad497214 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
03ab62aeeb370ae7287a44094580220b1907df62 irqchip/gic-v3-its: Split allocation from initialisation of its_node
89353e94fb697ea42b3cfb2bf7d2a27fa9f37484 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
0c594c208c3ffab0b234aa0b139ed4680c800d37 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
92efa57529a43d179e672d3726600e7449c8aa7d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8e3282cbc63cbe23a83a6260cdb22e78b37b6450 ALSA: pcm: Use deferred fasync helper
33fabfc9ff4ebcd31d953427e669a7d8deacc62b ALSA: Add simple refcount helper functions
5ff63167951eaa08c05fd3feace18559cf73918b ALSA: pcm: Add refcount for races between drain and unlink
1a63098864bf61a64ee3d70430180275fe088a6c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
e7b2063fd45bc17e330d266b5300c4c34ec9b66d RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
9ef72b1e8df5f9cd5a59be4bc35a3808e0bd6d2c RDMA/rxe: Change AH objects to indexed
1aac363e65b5de2fc42079d894791964a5dde13c RDMA/rxe: Create AH index and return to user space
c680cf6d6a1aee8d9076e5fdb413a0abbd289f50 RDMA/rxe: Replace ah->pd by ah->ibah.pd
9b75a23d3ba565e47c307886942fedf6de7f4927 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
e08b0e2af7f4d4bfa29ff0d463385a0b105d7e4c RDMA/rxe: Change variable and function argument to proper type
2458c7ee73888e9a56104074e574c191fb718c20 RDMA/rxe: Fix ref error in rxe_av.c
8d49ade121b5bbb137e506dcec1aac929da83d17 RDMA/rxe: Replace paylen by payload
cfb7dee1226cdf5bb46f6106eca19721516cdeb2 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
cf8e8d4903e490089a82eb42312f111678e6dd63 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
799c3b6c2b2205e2237ee8142bc905dd90beec51 ALSA: core: Serialize snd_refcount put and sync
fbf36643f84ef0cb40a43f04606c4427fba81698 kselftest/arm64: signal: copy each test binary only once
d2633d9654beb5141f260425687f3c93689a991b IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
375850621d2d1ab4dbc61f44df1ffaa449d270e2 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f3683946b2f7086aed4011546dccd5ed86e20346 selftests: keep the build status from wrapping to success
d3e5cfc6fd909dd53c4ab99aa43e77cd319a5d9c ASoC: remove unused substream in macro soc_link_mark_pop
6b7edc3bfee889a736f3a1c10ccb36b75a4a17b2 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
9f272371937bf1352314dc9fdb1379d42c216318 ASoC: ops: Fix return value in snd_soc_limit_volume()
6b2e02549bcafa3535649e66cd6796f34d903088 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
79e4c3d5428e768773cdd98771b2042840651ba6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
89539d7b4cf89538b71610f334493dea22c38dcf ASoC: mediatek: mt8195: make several arrays static const
6949480a56019945eb7259ba66b5d7156ad75b34 ASoC: mediatek: mt8195: Fix register access clock error handling
5846d57bb470daf44f9a4ca5a628f755e20c5604 ASoC: mediatek: mt8195: Fix timing system clock error handling
4dcf0ec4351a4e2872d7024c727974ac036cdfce ASoC: mediatek: mt8195: enable apll tuner
e2210fa3235049c484bdd58022b3a880927de476 ASoC: mediatek: mt8195: Fix main clock error handling
4eeab2e83519cf2ae28f78c72355b5167c3a0c93 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1530d534eaec024e731ba8dbc287a37c619a1789 ASoC: mediatek: mt8195: Fix FE startup error handling
e95ed052a41e6008b39c2f9db4bd3435d05d2e46 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
42aa70006b8f43c3cafa5d14542b7a62eb332aff ASoC: mediatek: mt8195: Fix runtime resume error handling
7a8a0efa6a452e62f2db13a3393095e27337f856 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
8f7e2d3f17f4cdb724c73e1a82b34880bd44c3bc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5e6e58fc2f83cbcacec2d06ecda7e62a30642321 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4ea684cc0e91d2195b1634a9e372e4f70951ca38 ASoC: mediatek: mt8195: add dai id check before accessing array
f4ffdbf6ae07ddc0c5417077dce588c629d45ff0 ASoC: mediatek: mt8195: Fix ETDM startup error handling
141d85f101ffe86ba3e050c23f370ba13ef80fbc ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b8e3f23ebcd1e68783d150ff2e6fb117b18acac0 ASoC: mediatek: mt8195: Fix ETDM probe error handling
35d5da47ccf1cd13adafa3dd7d42dadc9b5d5821 tracing: Print the bucket size as unsigned
6bffaa5bd3dba54e89cac2176b4b4f5e1c7e7a58 tracing/histogram: Document expression arithmetic and constants
994f5a58aa54bd03850399e3b5bf81bd418513d0 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
ceed396676a4c9614e42cfd9078e68952b26278f tracing/histogram: Document variable stacktrace
b59b8e19ced0ef1cefd55eb21665594d825cd4a2 tracing: Clamp the printed end of a histogram bucket at U64_MAX
14c0ce47d3313a66760acbae76ce3c8d6c8a5db5 tracing: Print a signed histogram key as signed
ae7751bb9a47ab4dc2944aa1c208cacc968860d7 macsec: prevent AES-GCM nonce reuse after packet number wrap
64856d76f6a2bbf7dc51715f5c5c64cdd8a34e69 net: usb: lan78xx: reject invalid EEPROM write requests
a93e2de7551471df971a9102bdff88eef185e503 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
0ae75545a8727ad9b91af5198ca4844c258fa949 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
38d2898b0198159c6d83c4ee01f1e30acc636cb7 blk-iocost: charge zone appends as writes
afd59d58df4b777dd18d226ad78d4ac61b7e254d blk-iocost: account zone append completions in latency stats
3c57965befabbdbe2f05aa8a438e999067978c67 ima: reject a kexec buffer whose declared size exceeds the buffer
8f83c27661153784d59cfd751094f01c02890f24 usbnet: fix smp_processor_id() use in preemptible context
dbe095fdd33e85562749c257d2e06b657edcfb00 ALSA: 6fire: take stream_mutex in the Digital Thru control
3f6a8275e781a8c0c7ca5f69a58971a2b5cde116 ARC: Strip libgcc debug information when generating BTF
0bc4800c2ed89f6368c05295a58bdbfbc69e1578 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
048e9a867b31b0ab4de7866eb0a5b3dbbce21447 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
24347cfdd59d257bd87d9b63f7a1ac79c15692a0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5fc878619279417d607bf99932d44f6c9f71ffe0 calipso: update payload_len when removing the CALIPSO option
7a9d622b816d4e9ce6817377a51aba54b69f9acc gre: keep the UDP tunnel GSO type when completing GRO
65d9047cf946f0d3a210da60a3c3bc992e376fb1 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d498c36a3d5d4873941e650aa6c516daa8aaacc8 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b1d048e582098303267e2cb2d993674e1b6ed32a bpf: Pull the inner header for End.DT6 in End.BPF
804c97fffacd5ef8951247a8b9f1c993db5adf85 bpf: Update the SRH state if End.B6 fails late
632732a5a26bcec282d3d7f13c3f7d078849623d bpf: Clear sk_refcnt of a clone before its storage is linked
fc4e94764e3843adf56bf7ec61dbdd55f5a75d4d bpf: Bound the nesting that the BTF show code follows
6cda5aa1a56bf1d0e0ea680f5d77e55f26f00d78 bpf: Don't take an extension for an iterator program
a155c926c885142edb06f346d84812289ce5a101 netfilter: conntrack: fix unlikely UaF in gc worker
6dea0369ac1e16203ff4423b0d734fdda9dc2dda selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2ca64c4d244866a109d9bc0a3e4131d01d3b0adc selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ac550c5d5bf7ebf7de3ae3e5c3e3544854e13e0b selftests: netfilter: fix return value in zone subtest
15a05ddb07b9ff90f2bdb98f93c28b9a2da9655d netfilter: nft_compat: restrict raw table targets/matches
3d3466d9ae351170322235d5aac2e1b6e6f73c41 bpf: Don't take a program with a target program for an iterator
2be36dad934e68440b35290dd5a19e4f655b7db1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
dd3938f84ca90bb187cbf79923657fe8cc14b24b usb: gadget: dummy_hcd: prevent unbind via sysfs
96c7f7a7061b3ec04b37da4e97020f65bca6177b power: supply: gpio-charger: Report discharging without input power
4386f8c5feb43306e9f34f8f60d5e9111a335684 RDMA/core: Preserve the selected source GID on failed AH modification
0489897a276f017503963f16f0e63f1d83146836 RDMA/core: Remove 'device' argument from rdma_build_skb()
cea811052ef26b235d20ab0cca8512e1825a593d RDMA/core: Reject LAG selection when source MAC lookup fails
cd1aaf63eccaeca5954d2978699073ec358905f2 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
3a3a0b89d50dbce24bbb0c0d95dd49978e7fe57d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1ca20321935ba4f5ff931eafe97ba217c30d5cbf ASoC: codecs: sta350: Fix definition of limiter threshold controls
b2a5715ed0499ccaabfb32aa09fb880fa7d8815c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
501274cf0276daaaf2686bda00094ad768b3ceb9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6442db3cc7cef7dfa1d21ccbb9cc98f17982c8fc dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
be1cef5d26a021b6a3603feb19ea91cd26511242 dt-bindings: vendor-prefixes: Add Sensylink
970dc2e4ccc16627d37da9342a1d6f8169cf30c6 ALSA: pcm: Protect the unregister notifier traversal
808e80dbab152a7cccb810409124cab51c49d9f2 ALSA: oss: Keep emulation modules loaded until object teardown
f9ceab41df67953e8d66f8a256d40b037a751cb8 octeontx2-af: Fix CQ enable state tracking after AQ writes
9170207c41594e33a0ecb4d9e7f3174c2e328489 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a2714f91d18c0e8da0dfa74ca53aa8860e0299fa ipvs: fix more races around the overload flag
87467a9ceedaa6e42fdc325fdea416ffd4564309 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
18c2b00373c54b4f66b93f1388f6b090681e99fe netfilter: xt_dccp: handle reserved options as single-byte
693868c882a7e10e0297abe6c1f2f50624bab767 nios2: ksyms: Declare __mulsi3 export
f8a30cf4348b8b4c09af4d4f7caba630baf7629a ALSA: pcm: Remove channel-map controls before freeing substreams
5a6549454bab5a3b69ba4bcc01dcd36cab4af44e ALSA: aloop: Keep the timer source alive until card release
b06ef3f2f4c0d503c37422b9c11019722a72d4f7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6ca3255585d7374931347b5a0fe81ef462f4fa3c net/sched: act_api: reject duplicate actions in a batch
2867f753acefc77527e8d5284f237e34e0420953 RDMA/mlx5: Fix CQ resize destination index mask
a1875039eec30ee021fe3e4403df626b20422905 mptcp: options: mpc: avoid printing uninit data
505eb6ed64d93bf457217458cc78b9ec2fcae635 mptcp: options: dss: avoid printing uninit csum
4522e311c24412766d975731dd8087eb878b5db6 net: stmmac: avoid duplicate XSK TX completions
55b0dc72a91bbcfbdcd0fcba4d9e74d1640e0132 rtc: class: Make the time32 hctosys limit configurable
b3163463ad2f5566d324b477651b242afafe0c0f timers: Move timer sysctl into the timer code
b187bac639b85969c9d24457fbc93913ce41146d timers: Clear pending_map on CPU hotplug
c5fa60711775771bfe20186a5da678ffd1d60740 ASoC: cs42l56: Remove the ADC Mute Switch control
62bd6c2e5803cf69ed2f0083e082a3ec993b9b9b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d8024437a34f655fba36bb029c5adbc4abbf0e0 net: openvswitch: drop IP fragments on SCTP set action
a4f254707f926a9d70f09b28be3d14cc687a04ad tcp_metrics: use dst_dev_net_rcu()
b12c2e2fd89001c17c9df399379b44e583c5779a tcp: tcp_metrics: use the socket netns, not the dst device netns
c20c85961644f7e1a9bf2971914fdf239fcda6ff tls: device: protect async RX resync state during device-down
300cd7094eaf36cf4e74d17cf6cfeff8ee242e56 net: hix5hd2: serialize timeout recovery with interface teardown
2a65131afe19ebcdbb1845c1bdc7cac15de0818e net: axienet: release every RX buffer in axienet_dma_bd_release()
3f27dd94f43c9c3ebbf4028b2c25026e5897aee9 ipv6: account route exceptions to the netns of their dst
8bfb16c26062fb6d5e8e96402a4dc1661451b514 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2d560e21ba9a8f948294d9ac94888c5ff21c8dbf ipv6: Hold RCU when emitting route hardware flags notification
818982b7320c3024e2dce17defee12e6778aa5df team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
96886bd7e11495f4baa1b75e88ffbe6de9e3cf20 ibmveth: fix netpoll races with RX replenish
5bf9d0b09e29baaeedbd2931fb86ebe14a5379c3 ibmveth: wait for the RX poll to return before freeing the RX queue
3ee3f0db1aa5e9a14775473ed401458719cc5db5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1f10e23e6d6f1d95d610a399907856894effa21d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a4691882e5bfc169c1fb2e7128dc975f723a84ae ksmbd: fix invalid Next offset in interface info replies
67c5c4ed7f4efff99ac2abec5e9f1e4e77a0b678 ocfs2: reserve xattr value tree metadata only once
3ce004a04769cfb22c8c85508fcf9838245cee55 ocfs2: initialize status waiters before publishing them
0e9a5a4300ee2b48dbc1cd37db8f7a75a91c3673 platform/x86: ibm_rtl: Fix potential OOB read at signature search
fc59cb225f5ebcb25d0bcaed26b71bc5707e213b gtp: set a valid genl command in PDP context get and dump replies
150186b2d7f67c026a88121338735fbe6a113b54 gtp: hold RCU for the device lookup when adding a PDP context
d38af013d452b36dcef42f57bc24ea5847589953 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
43d0d0e8bb5065a3259d7b45eeb9b444abcac631 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2fda10acbb977336f850622296e7b064c31f1275 ASoC: wm8994: fix MCLK index used for setting MCLK rate
14a7289c77c300384b5c6d8bd1ed3f14f6571ce3 sh: Emulate one-byte cmpxchg
489a6a0a90244353c36dcda073378c3339bc8786 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
590958f6be1e19e3782635f3d99faa4b494433ac perf c2c: Use 'peer' as default display for Arm64
85191dd3da470764e4f9e3c6a46ac2d3ae921181 perf c2c: Fix memory leaks on output fields
8ed024fc4024b712710df70df80c86c17395daed ionic: fix port_info use-after-free on firmware recovery
af54e1c020532ba1c53f64f2ba5683c5785eac74 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
393d801ccc216a799a97dcfe266602f4260a222e ata: libata-core: Ignore forced transfer modes the host does not support
0475a59fe86d3ad0d20b105559297f0bc3db7570 tipc: fix use-after-free of broadcast reception link at node release
1d56dc0f5fadfd5e4b2cd3bb88233cc2b974fc10 ASoC: wm8994: follow AIF clock source changes in MCLK gating
fdfcbdf40d3f098d148a682a7ade1bfba92f7b71 eventpoll: propagate wakeup source creation failure in ep_modify()
a9cbd8c58c9afcbac474b4a7ae1d9f624b507256 signal: skip blocked signals in dequeue_synchronous_signal()
eec098aa5ae6cbfa418baf874b99e3fb106e7cad nsproxy: Fix cred leak in the error path of prepare_nsset()
45193c3662febc648b9d734a39d5a275267e6f4a ACPICA: Initialize parser_state.aml_end in acpi_install_method()
602e44fae0656220f36ab1d5c2ed5e68ab234fbd ksmbd: select CRYPTO_AES
abb37722c53768bf473e14ed31328c8dc35afab2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
c1fc89fa7f1908dc6b9518de600c1dc6d459b665 regulator: Add regulator_err2notif() helper
613da72b37e0af7fa3576bc3d5ea787686c9ab57 regulator: irq_helper: Provide helper for trivial IRQ notifications
ed039ea95cbc39234f97c5f5d55a83bc98b497de regulator: irq_helper: replace use of system_wq with system_dfl_wq
7db99a01ad3805d586b476cefec57690d68588a5 regulator: irq: freeze deferred hardware access during suspend
0086a69105640e066f096a4da004672c76ff256a cgroup/cpuset: check effective mems for a movable-only configuration
3fc38e70600f5ef54906c0d17dfed1e2d9d72205 ALSA: sh: aica: Fix spu_memset() stride
ed0a96952a467fa38811adf3c25f46e60a16ed16 net: sparx5/lan969x: do not read past skb->len when injecting a frame
a01e7597ad2524a70283455aa948147256e8e5ff net: fix frag_list leak in skb_segment_list() error path
8fc4f3a2862a96ae002549afa029f12e738bb122 net/rds: include the scope id in the sendmsg connection cache check
fc1015aba385c3ed998497362a46b1d8431a8e2c net/rds: keep the connected peer's scope id apart from the bound one
b55c98e27582295e712d0b48ae03507734a259f3 selftests/net: Add SHA256 computation over data sent in tcp_mmap
034d0424d2ddb64807f5bbd320288a56bdd4e304 selftests/net: tcp_mmap: remove unused -k option and keepflag
2d69a4057e21cebfab85d0844b3de45d0b2df063 net/sched: etf: initialise the sock_exterr_skb before filling it
21520f6339ac4516a16f8dd5ffd4629da1ba87f2 scsi: elx: libefc: Fix resource leak in efcport_init() error path
24cda0c38734ddb1912237c178a03e9c296dde76 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
bc77b10310c4320b9dfceadb4ad325be19e259c1 kernel/reboot: avoid potential deadlocks during suspension
97d3138ad435ad751699e76cea7153b7f645bf20 profiling: fix sampling step on 64-bit big-endian systems
d8e236a6eea9d737b714e4810f1903f726711b8d netlink: fix out-of-bounds bitmap access clearing stale mc groups
04d5996da0acb9e830dbf32479ac7dc6f346fbf4 ceph: remove unused field `i_cap_migration_resv`
9dcfbaf1189140c61080660dbbcaf907c61bf8eb ceph: mark the superblock active after mounting
668e12c85b1b957e4e30f12b451d41bae4f8a371 libceph: reject bad connect_seq in msgr1 READY reply
ae24fc15e27097341d1c75a41a3cab357d59458d thermal: Fix CPU mask truncation in power limit trace event
2a6e0b8ad9468eeaf6906969289632de0ef8927c net/sched: gred: keep the qdisc lock while updating the table
7154c473c3410ef878c4b60a8791665842e84bf0 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
dbe834abfde8e9b207b06c6f22236dbe77b346a3 clk: lmk04832: Handle reset GPIO lookup errors
ed1dbbb22e98a39e53510000bd25a7ba06f0a90b clk: cdce925: Size the PLL child name buffer for any int
d0a354661d15bb9f2def804834d3c4db24258db4 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
a822e79a829e01fb0791ed16a5d1e1435a8692e4 pppoe: drop discovery frames with no MAC header
9106a71ce015dd4096539903ccd59e9eb4ed93ec net: atlantic: Unregister before clearing RXNFC rules
8cfff33c4babf8d2205b9eba1f1344679d16e720 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1b34e4a210ebee8594fc32423ba2f995e7db2c54 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bb2ea4c1bfaaa8a29d61937d06e75c078ceec4a9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
83b0a502cd3936748db47716aa50790c0143c09f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
de3aae060a78cc2a715b4127be92d85df950b05f net: rds: add missing __init/__exit annotations to module init/exit funcs
dbcddd9363fc63b4fa44c1316410e8a440ec462f rds:Simplify the allocation of slab caches
47dde6515ab367ac35d1431b70d496e44a840588 net/rds: do not initialize transports after rds_init() failed
dccb997f31b03025fb4429c97bb1ec85a40ce4fe net: xps: bound the cleanup loop by the old map's num_tc
68e52bc9d9c5f36e46f582b22d143eef12162054 x86_energy_perf_policy: Fix optarg keyword matching
e729955939b2411d9fcea8e38c3acf7a54dd6cec x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f467843b9d5d81a1fd84191d41aaa9126eb5056a perf mmap: Use the head selected by read_init
2b683429ae862147464f22409a35621e2eecce03 perf mmap: Preserve the consumed cursor in forward mode
6bdbfba7362207c36a928d7e76ac902c83d4560a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
6099e03415ed756c571a7223c2b5a2d07bff1bb7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
7bb57c005b562b0fae05599aff1598d8882c7ee8 bpf: Fix out-of-bounds btf->types write for split BTF
4f28453a4df8cf52c89f3c861483e0e45edfebb5 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0a249981aaac3d16fa1ad4f2600e8f93923e0fea nvmet: prevent double-free after metadata SGL allocation failure
83bd949e2bcc19be43711bf80a883321f2371931 nvmet: protect nvmet_ports_list with nvmet_config_sem
e381f1cb1b363716dfa64978f04fbc84c1438a3a nvme: add TCP TSAS definitions
b6a8720e44d2db99363abacd76f91b7dc28ce8e0 nvmet: make TCP sectype settable via configfs
a52f42f5bee854dc32506f495de758762097ff8e nvmet: use the enabled transport when disabling a port
f560f25ce4f00f112542b349c1cc13e1eaef620f nvmet-tcp: stop listening when a port is removed
3314a707e07900b77188aa8e1b1e9f41e1909860 nvmet-tcp: don't read a removed port at Connect time
69e1fb95b5edb2a7726eb559b24d93cc209259b1 nvme-loop: don't BUG() if a scan runs beside a reset
3b17be127b72fc58c0f0cba98631ee2e02d266bb nvmet-rdma: flush nvmet-wq on module exit
3b64098ca8aec11c193d514ab35ba10734558191 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
611ecfb07e51392217cbed1aa48a06fe7f0bdee7 nvmet-rdma: fix double puts after a failed RDMA WRITE
2866e82c1ba02c5b7927660c5bb0e7d99fb8c117 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
90d8e991355b0f7b64339e89d31f67bde177a94b blk-throttle: don't truncate the cgroup v1 iops limits
15d815f121c2c82bbf5886df093b178efa9c5bb3 blk-cgroup: fix root io.stat byte counts on 32-bit
10283ca98bbda4e535ff31e825747650fb9e2a5a net: dcb: initialize PFC value before calling getpfccfg
4d44cd8d93c2b08c9c7aabda98112b278712f60b rtc: s35390a: Add missing newline to dev_err
163c377937b319c18a4bc463b4f1cbfa6578d46b rtc: s35390a: Fix alarm not disabling
cfef071f2d726dd3499be63c93b72cabf80bafaa rtc: add alarm related features
7a1e6e09142edafa1a0d6be7fc9dc22cd475f752 rtc: s35390a: let the core handle the alarm resolution
8dcdbb97780509713685c2140eb187cee03847f9 rtc: s35390a: Remove the unneeded result variable
7a51d4ad37c59442abdfffd5c5b24d1ccd94816d rtc: s35390a: drop needless struct s35390a::rtc member
fcc31064fb7cf0d06463588d2a472ff801bdd72c rtc: s35390a: use u8 instead of char for register buffer
3d632c03da725e6f11590a5ee882a9a70e762a44 rtc: s35390a: fix typo in comment
2a54211afcc4a0aeabf1b79de5ac9f658d9d3a4c rtc: s35390a: Read 24-hour mode on access
f38f3712dd419b49b78afd1079fb751762ff4441 block: fix use-after-free of the disk in sync_bdevs()
cb8b450768591c6898e84739c37fc52f55ec86a4 blk-mq: keep sharing tags fairly after a queue update
443e04e6286fdee4e506782541ed295b53d95836 block: partitions/mac: compute the sectors in 64 bits
5a55ee79b29bac2694639934fdacd1c72080ead8 drbd: take req_lock to skip the initial sync as peer
d00750978e003e7d018f9f2c34a036f59018eac3 rnbd-srv: simplify bio mapping in process_rdma
4443c6c8284f70ab626f92625740d11dca67f2f5 rnbd-srv: remove struct rnbd_dev_blk_io
e54a948e97de9d965580e0344c68720891c5cac9 rnbd-srv: remove the name field from struct rnbd_dev
4f6d508b5d5b36d5980799d22ff5808a5e3635ea block/rnbd-srv: don't free the device on a sysfs error
c09bcd1f848bfee8a6057919de37f67fb620c9d4 block/rnbd-srv: drop the sess_dev kobject unlocked
344d37c3d009ca5669b5d9fa2a4550a6751a5666 block/rnbd-srv: Replace sess_dev_list with index_idr
fcaaec768717baeff8e7254688dc7376358b46ce block/rnbd-srv: rename one member in rnbd_srv_dev
996f4a22a0d0bc97446555e95ba8efb37fb9f033 rnbd-srv: publish the sess_dev at the end of OPEN
332c92db169e7c74c0ed68bd5c1fa1682dce6dcf selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
24c15892f34300ee5fe2ea1c115fe51c68f8a4fd apparmor: report a label allocation failure as -ENOMEM
8ead1ab59d9e8cd32127fd84f8f0bdce805c495f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3e9a69b490f59b0829a67618bb81630acaff6720 net: bgmac: fix TX DMA unmapping and slot cleanup
35e0d7239f451181af27260c625b1323e029e6a3 netlink: check sk_rcvbuf before charging the dump skb
619825ab8c683a48f51cf7df80a10298d5b054ea watch_queue: keep info_id separate from rcu_head
297f0b81a37f43d935e2717986ccf5aa687beffe splice: retry tee() instead of returning 0 when it races
0a8d6b4f8fece4c99438beaa2cc9e56960b53e3c ucount: read the parent ucounts before dropping the rlimit count
33cd304d2045adf6eed490dcf3dbb4041fbad917 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
bd11d4a31f48b054d116fea76cca7b84417e3eb1 rtc: ds1685: do not sleep in the power-off handler
7eae3e49358a7af6f416665c04a5ed84dc3a4682 libbpf: fix cross-endian build with newer libbpf
1bd80daa45c5828a8082aaa237b78c72538a09d5 PCI/sysfs: Decouple acpi_index from the optional device name element
bbfbc251f19ab01bef2ee97bea6853048150a91a irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
fdcdffdb9232eeffb387b5b77f87a60647972d03 tracing/histogram: Wrap remaining shell snippets in code blocks
dbf315a60663036e295b02cdd68f109692b3d647 selftests/net: fix typo in tcp_mmap
e30a2a35ed85c4c80a3c92ee4343a97132aea52f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
e119f7c8e67b40be2bf3f1c3d05bd842211a96e4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
4148e052a2efb332e1c4facbb55d60b4b41b7c39 nvmet: do not return 'reserved' for empty TSAS values
718f0e20d639d4de954d58124fc20878eab40523 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
ac4a4508aad3006ca29ceb3e604ff05b2773eca5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
fca24e469c19211e7bb4a7fe2c178819dea86bdd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
b65d6c0e86ebd7b03a6c4ec743b596affd2c9972 tracing/histogram: Fix documentation inline emphasis warning
1fbb89a169ae62d7b38878fba8c6a20f804ba532 docs/process/howto: Replace C89 with C11
cc11c1bfe24269d828f449a4a58cd783b4601860 seq_buf: Make DECLARE_SEQ_BUF() usable
c268e687e30bdf692061c7c6151f32f1607a7223 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
99af23ee0df190be96c6883afcbd6166aa063859 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
98c823c30142957a48041fdfdd3694baf864eb7a ASoC: mediatek: mt8195: Fix tuner clock error handling
4a268f3804e4a0e098932cf7a63bf4e9c9c543f7 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
208e887cd7e3f8898dd054ae5427beaf81b04cb2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e6b46354f7204e372463ed02ed2a08a267bb38e3 netfilter: nft_ct: move custom expectation support to helper
265024099096ccfecbc0bee09a4a0abbb145f7b2 mptcp: fix UAF of child socket on listener close
86549f866391c5c5196fe45908afaf02ff7f2f0f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
26dc08cc222be7dcd641173f01f7a0f1a6f4f840 net: ravb: Fix missing rtnl lock in suspend/resume path
ef478e79b3c6ba91ded8e36f196a19ae965723a7 i3c: master: Fix recursive locking during device registration
2e8c0886da5ca7178d7ab0135661a4610cbe508b drm/amdgpu: Check cs flags.
f627d6e5958328dcfc29d7081712936e01056cb2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
f3c13f3284f20d85be0fb1dc011de13ba7d43b23 bpf: Drop inet_conn_established from lsm sleepable hooks
1289a87a8d4d26895f12f903f38bfc31b9a687f9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c20dc7cfa0bfdc750eea8bd7df9566afe4b2e151 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bcf577c35e22626e47b3ba22d082f63f6bbf0b10 udf: validate VAT inode size for old VAT format
fe0ebbb4342bcdb37d7cca47b8a7117ec099d514 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fa0b237394-380b01029ea8.txt

35c4134b30fb13aba01054838a423a9d8c90115b ASoC: mediatek: mt8186: Fix APLL mux setting error handling
9d9aa9ed973fa8c1df821305a7e7b9a20528ec2a ASoC: mediatek: mt8186: Fix clock handling in mux disable path
7b22dd7cbe6d2c14185fe01acb165f6506da54fc ASoC: mediatek: mt8186: Fix AFE clock error handling
f6bdce998db3d2f86effca5eb259006a93e580e1 ASoC: mediatek: mt8186: Fix APLL enable error handling
f5af720626b4ffacf9cd2453c972e243a947ec49 ASoC: mediatek: mt8186: Fix MCK error handling
87e704f66da325edf7940b1c2b668ced9f421d7a ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
22dbedd962b9f6824f8f6a7b7e2b1a98fa53e192 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
2bf0726d6e360dda439158064385c2fa351e912a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
188abc5ebab2f970ad15b1e8bf53386eeb6cba2e mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
d1296338040b827eae8a1844d9c94a1d744bde58 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a6eb0a73a596dd56f81bfba6baa6daef3a72af2d dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
a2efea364a2a5cf641e03e899237e54f8573478d dmaengine: img-mdc: Fix runtime PM usage counter leak
5ab1303a3929b17099768b428b0564c580d7c702 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
4ba12649b61b59f3ba68cebfb859aaf3b1352225 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
4ebe6a107e676d18b7c12ce8c0669c7d732ed585 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
6612575a2ecb88776aecf8b1208609005851e892 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
f157cdd1e9519c67919106c0cdde8a44e326da2d dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
eafaa6747f726eb596028cd52e39d974db7e3e1d dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
b7f665ab5ca2de4669b3593b10d886a8f1f74132 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
d3b7c6b75cc8b1034f1bfbdca8358ef1f6beb95e dmaengine: zynqmp_dma: drop redundant label
3c7b2fd80e4576601d948c16c22754e542c0f7ea ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
5c7fade8370464883938a22c7aa2debab88d731f ACPI: PM: Drop parent state update from acpi_device_get_power()
d07e32ed90fdcc6e3e4642ba91fb26ce02d30792 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
3b4c985cfeb2abde1a2993355302b52eac89d8ba ACPI: scan: Stop calling acpi_bus_init_power() early
f365a79f743fa34178de1077bbdd13b16a3d3b17 ACPI: utils: Adjust message printing macros for ACPI objects
c862ccc406ff14d33181bddc0f242c9e54623d2e wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
086b75a91fb7c6f950ed170570558ccdb09a2a1a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
45c6cdeec4330731b5eba3da24c2c93be38a0ec6 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
95404770fa4696b4036dc039482efecf4a5b23ad PM: sleep: wakeirq: drop unused enable helpers
bd77bb7ac7ad802ffa8ac4adc63a2a821cd49b6e PM: wakeup: implement devm_device_init_wakeup() helper
af36c43144bff5f25b2e72aaf6ad15d278864bae PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
95b25315ca8f456cbdb1aa75badf8478b26e3dc6 power: supply: bq24190_charger: use the wake irq API
0e660aaaec5c70c309932a6ef0e78e4ee2308305 power: supply: bq2515x: Propagate charge-enable read errors
7c71f5aa8be764c5c39f76b225735a7b63a82586 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
63fb4a90de01c8d69a8400799a940e5d2c29300b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
17f9f8ccd7cc8b1578b70f5f63bd3202367dbe4a scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
a4299bcdb7a2dff1e228f5859b9b87dbd8f668c5 scsi: mpi3mr: Fix target device reference leak in BSG task management
162fb7489aa7886c4719824a0a1464638d67ad98 scsi: mpi3mr: Fix buffer overflow when caching log data
5c74c2ba4acf14c176950d8c4d0e2ede7291a425 scsi: mpi3mr: Fix out-of-bounds reply frame access
05e33c6ae31bc5d9c428b4e717b522ef25e90b92 scsi: mpi3mr: Fix out-of-bounds sense buffer access
61823d0969d0a57970eaef0b47fd6d84f13e4e9b scsi: mpi3mr: Successive VD delete and add causes FW fault
774ec3014f13cdfdbd313a32ebf43d50b28e0482 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
57fd6816efe3f23ec227a058938ebc0641eb08f7 scsi: mpi3mr: Fix target device reference leak in device removal handshake
a2892860b6300cac1fa367a589042639a85ba682 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
7ced57b6f6630476e3d200f51a75594ac879e496 scsi: mpi3mr: Event processing debug improvement
34c1658416d28e6c06bb7932236afd0f907410a8 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
f2bdd22e4b1820cf8438dd0bc4feeeb89f9567e0 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
d0be3e0352680054070a7691b6e91c5f462cacc2 scsi: mpi3mr: Fix out-of-bounds read of event data
d785c28f100fd27dd147164696502c4126ae66e2 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
1225f58b7bce7c51790a08975b22baad80ad1725 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
5b1282814ae9e3a1768e38fb873da02d226271ab scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
9011fbd13d58390cbc5c366dfe03b8eea3bc8778 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
8be23af2843e3038fcf49bd6a7f4406de34712ae iio: imu: adis16400: Check return value of spi_setup()
2b9ec542814353f098e9981475395a038c2219c3 efi/libstub: Fix efi_set_event_at() parameter documentation
484ce14d50ca5ef0be4488b5080f4475bc5a5699 PCI: xgene: Use managed clock for PCIe controller
3169ebbed99ab3b6f7dfe88b048c3666bb29e219 RDMA/hns: Fix GID capacity loss in 64K system
8a2f2c445c7c040e5f1ac454fdf7d260501c9820 usb: image: microtek: stop SG processing after transfer errors
586218f0771d5b3838b3f8805a68b823de152f25 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
90615eb2430a8a3721e842761fd3319a75a312dd USB: pci-quirks: Release EHCI device reference
503e9e2c3a6cd7897a32cbe66c6d162c4d6b85d5 usb-storage: alauda: do not do DMA from the stack
5c76fdf911c49db2b8c0b930d838431478f8753f usb-storage: alauda: check the return value of alauda_read_map()
0d913c245acde895ef20f84ebdbfea01f8b83497 usb-storage: alauda: fix out-of-bounds zone index
49a1a87a91c0cf458102f66430b4f7bfea9ed482 usb: musb: da8xx: depopulate OF children on remove
b21ebe3ebdc1443fad101a7d5cf3517e3fc9aaec usb: musb: da8xx: depopulate OF children on probe failure
21e20afe73db997ec2411787e44a7be5673c5a1d dmaengine: sprd: use clk_bulk API to fix clock imbalance
c5fad0780d9cfa9808c1a3cfd2dd0d789e5f666e usb: gadget: composite: avoid warning on aborted delayed status
af8d8eb57aa9e441a33affd48a010b243b3d3791 usb: gadget: f_mass_storage: ignore class requests while inactive
1e1edb541d6fc11ae994bbae6e3d6480168fa746 dmaengine: fsl_raid: zero CF descriptor pool allocations
36e8a44adb57f16839b38e44427d6d3d7c1030cb dmaengine: dw-axi-dmac: Fix AXI burst length encoding
60cd4ac97d3a45da5b511d56c63a5e0352cc84a2 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
19410373c0be6675b83dc5ce258e8086b5c67ba8 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
865409c0878e8d73e548e0d8366ae056a447bc31 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
fc3dfe4c6376ddeedc51d67cd012a9fa69bf4830 regulator: ab8500: Fix AB8505 VANA voltage selectors
c2ef4094168c32444c42641d38eb0caa125bfbb1 regulator: ab8500: Remove stale expand_register kernel-doc entry
f01f98bfb6b34fb016fdb56bc3814e789e8d4bb2 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
651692361d981d523f3231745cefda4566db57f8 regulator: ab8500: Handle AB8505 VINTCORE selector 7
d773fd433b2f0134b66c004d050e34b034458c65 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
615ca81a5fb28e16c3ab3b42cf22fc1530f9be49 regulator: ab8500: Test dedicated enable bits only
426bcf4929f4a1de160439292c01049128a1a831 regulator: ab8500: Propagate mode enable read errors
b2114e69353a146f96b80b58e33ed683a30cf878 sit: fix UAF in ipip6_tunnel_del_prl()
591affb062d3d0710746a7e52c9f028f356ecda3 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
07cbdc56c61670f07670da9c832a09fe9cf4c1b8 crypto: amlogic - Fix DMA memory leak in cipher error path
d5124dcd58378b33820bb000aa37fdb4e40b5724 crypto: qat - avoid OOB read when stripping RSA leading zeros
5205309195106e2affbb9d12e3b5d4ff798739fd memory: exynos5422-dmc: handle clock enable failures
ed661343076892006389cf5088632cd319a047b3 gfs2: Fix journaled truncate range end offset
b1f8a6d4a370cf92013448f1c164d66b8045797b ACPI: glue: Fix up and adjust acpi_unbind_one()
a327376874eff4195b12cae0243806d56dee661c firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
9259cb63dab6e50baa6972857b14b95933821650 firewire: core: remove unused link field in fw_packet structure
0755fff1fd896e61b8c7db9f62ae9f9d37a49b85 cpuidle: menu: Remove incorrect unlikely() annotation
98a359f79c9b1695151caa49ec3ea75f8c698916 cpuidle: menu: Remove single state handling
828a56ef26fc0ac550ba65bed10ef4eaca2d4abb cpuidle: menu: Do not return a disabled idle state
a4515e431ba0072c4f4d8ed5d336854a91c87253 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
176a71afaa6709a7319c13fd790376434d1b01e4 cpuidle: teo: Do not return a disabled idle state
5e3cd0fb9f78b25db3d3d6d3884565371a522d74 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
ca8536dae5651fa3b9d14d76fb58e1bf8d75603c ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
015e433ca19d96a7bdf0f2a0e4de1a727ac35312 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
23573f18bc48b2074e0f8c630ab5dfdbb61bd8e0 clk: rs9: Add clock index range check to rs9_of_clk_get()
c320392743f5e2707ea253f970e9364f86c72908 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
cfda014042b57c1731c5ee0bbfee8baf55ecf7b0 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
a0ff04d899b9f81edac340ed64f688fa5ad8b307 gfs2: Fix the return value in gfs2_get_link() kernel-doc
8957aed51ab548b17032f97b70052448ba6291aa virtio: synchronize callbacks after device reset
b31fdecbfb706a836a19091b698b698c3f9c9ee9 ALSA: control: Fix virtual master creation reference in kernel-doc
b8e67cf30bf08d5c2f246b7ed928759689dce61b ACPI: video: Fix backlight unregistration ordering
e1b32b11ad527638f224dd4dcf4ed5f3b8d72502 perf header: Fix potential memory corruption in cpu_cache_level__read
5f5752f41dd43ef8594ad2d954584314ed9f8f0a regulator: devres: Add devm_regulator_bulk_get_exclusive()
ff7240b1100f23108d373f8bd3d4f8db86a796b5 regulator: fixed: add support for under-voltage IRQ
1365a1b95eff92366b3cf693692d4f1483461abf regulator: Unify "negative error number" terminology in comments
3b4b8380745510d2f4acd30562568d9a5256df06 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
4000a39320f49263b9e8d2f58edbd3c793cddf5c ntfs3: Convert attr_wof_frame_info() to use a folio
ef40f48b98bf65f1b37c9ea3af5e0db58825bd3b fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
dde3b60d77a245a30bbc005610c47b716aca1b66 ntfs3: Remove calls to set/clear the error flag
bdbb8f0b9bca5f6ae56d945639165b7760f5d211 ntfs: Do not kmap page cache pages for compression
f7f613c666155b5c1a362c67a8057b34bc115818 fs/ntfs3: zero frame pages on read error
2336111806b752bba31d185561f76c2dc1db5e22 microblaze: uaccess: Zero out destination on failed get_user()
6ef82f3835d3bb6a8e56778ee1524de2045bfb65 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
cd87ddbabb57b6a025695dd29c760dee6bfe9862 arm64: pi: Run the source checker on the libfdt objects under C=2
50f4fcdb62bac0086d8ddad99f63f5d54beb6531 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
6e9bf608c32dce9fb0ce0812598bc8f37b040632 wifi: mac80211: don't reset the TXQ scheduling round number
3290fd9212eac34fb35bc48ff9632838f219004c wifi: wfx: fix use-after-free of the cooling work on device removal
4462cc9d0c32a52009d86f99e2c7fc096fa9e430 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
b5bd1634ec74c89028d1fda39d760f406baaade6 phy: hisilicon: hi3670: Fix OF node and device reference leaks
f200b4fc9d51f196135e04248bfd7949b2143e4a phy: cadence: Sierra: Do not modify register when getting parent clock
79bcc28a93ad0e80f93b7e68935e53302811ed0b memory: emif: Convert to platform remove callback returning void
777a1005c49fd72cf67df9403c79b33699857767 memory: emif: fix device_node reference leak on np_ddr
b2846dba036240b807e5b35afb51c52050f81858 RDMA/rxe: Use validated num_sge in local buffer
792ad6e32f0865bc0218f02de40141bddce4a2e0 RDMA/uverbs: Make CQ handle mandatory for WQ creation
564b0aca8c531b58866552e89dca51333f6733a4 media: i2c: ar0521: remove duplicate media entity cleanup
727a240dd5d98b84acd1b2dd0b99ad4935c2d829 remoteproc: core: Set trace buffer name for diagnostics
10523c91c8381eb1869ae96e870edc459f52d536 dmaengine: mv_xor: kill tasklet on channel add error path
5c2449adba188c36a90a6cd0af7aced49e99179b loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
86549d65efe8429ed3dc80e7b17b164206309faf ntfs3: fix out-of-bounds read in ntfs_read_mft()
366e76c16a269e8b85f92c6b4fd687cc303bdf2b mm/gup_test: reject wrapped user ranges
b1a5fb36e6afc0d37c4c0ba9a03e5d68f9d1cd8d mm/gup_test: safely calculate GUP batch size
c9930daf94b45626eb78124996639bad5d317d1e mm/gup_test: report actual pinned bytes
7cca9b912e5bef6dbc74b14d4658423eefb99d8d arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
d53152d03afdd283192ba60ea31a01a006d7a1de ACPI: tables: handle failed initrd override mappings
f8f71fa0377f103454167dfce298ced015a50074 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
2c04ab7251b4e589f6e9304a67ab17715de3ecd4 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
ebe07e3356fa697dbd4895bb9d782ede149a3597 md/raid10: fix missing wakeup in wait_barrier_nolock
5f6c59aa5c5737ac9c8dc62b611a91f5d11973db md: reject v0.90 arrays with too many devices
aa2ab5d21343f3320b2084cf7c64ecb1862137fe md/raid5: don't BUG() on an inconsistent reshape state from the superblock
db2a88218484b2ea6a50881cebae808e43143446 md/raid5: setup_conf: Fix null-ptr-def in error handling path
881f4ff5670138bd3892c12510ca5fb118e6abc5 clk: milbeaut: Return divider update timeouts
185f2f894ca934db9ec0f02da99a64050338c681 drm/amd/pm: bound SCLK FCW range entries to the table size
d6736023d214978089ea73764479e5c9581a98d6 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
c32257db593ec6e54ed85c3f7080e5d01e983801 PCI: dra7xx: Remove device links to PHY
a9d8f708831861ae62ce44080c401f1956c0d19c PCI: dra7xx: Fix clock enable leak on probe failure
6e81999edbdb38328d40824f2753290650997bde kconfig: remove unneeded symbol_empty variable
fd1ab3c34a55c41210953c33bc356652c69bdd52 kconfig: default to zero if int/hex symbol lacks default property
64bbcaf784b28949488fffa6a91ed5b3d64e5c90 kconfig: fix extra output from savedefconfig on out-of-range defaults
b0c9d5166ad77b282b60c059ab19beeb0dac7b73 crypto: atmel-sha - reject initialization without a device
25e7cce569ea8f50a7e3e90f08354aa50d03158f interconnect: exynos: drop redundant link destroy
a9eb1210fa007af2f546ac7b0bea3fe3273729c0 interconnect: exynos: Remove the PM QoS request on unbind
19275839d99171569a551d138a496848646c1901 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
8f2fd4a526253bc7fb04e32b295f11e0ada9e49b RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
d515c31678beeecdf56929030aaaa908bbe4180d ACPI: CPPC: Validate the _CPC package header
7d6670ab2bd8245978089b89ffd7b8ba2c2fd345 spi: mxic: fix ps_clk leak in runtime resume
6f157944cc3b7857584d0b29754c81a8ea76095f dt-bindings: vendor-prefixes: add ESS Technology
aba06f8761ca1b08580d24f61f5909b9c66e7f16 clk: raspberrypi: Handle cpufreq device registration failure
9aa092f2237477b3cdbe72980c97af6a99c590c2 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
290c58071b054b1f60ed54d5999b0f630953967b bpf, lsm: Reject writes into the BPF LSM program context
643d86addc702646fe4916a62df795ef9e780ff8 pinctrl: fix PINCTRL_SPPCTL=m
1ae12bbebda42b3996b94045eee72e0bd82b9e12 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
759c4b570d15dddfa08679e83582d8139492cbac fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
33fd82f0cab083686972b1847e5a685419cb0c30 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
4786066003a3d527d55f856b4832bc9f750b2e51 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
cb8d490f8320c8663d2c31f20a47d266567f47d3 pmdomain: imx: Propagate SCU provider registration failures
7066a96429ea563eaf4bdf808265b78102219b11 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
8be3017e3364b5256674e1bd3a5d874e4ab09593 dt-bindings: vendor-prefixes: add NewVision vendor prefix
adb9370b4ade7389245b40c5dd3fa50ffb5bdb4d dt-bindings: vendor-prefixes: sort entries alphabetically
e10bc2ae7d159f575e1ca5b17e8ff6c8c7946b23 pstore: don't leave an ERR_PTR in the ramoops zone pointer
7949c016d8161c1f5a1b04744c855c0d4ed4295d pstore: reject persistent RAM zones too small for the buffer header
56a2e792339e30eb7d7ec5d6216917a95a6067fc KMSAN: fix memset() when using fortify-source, again
34692c646d22feb696b75452aa64a9ec303cf522 leds: lp8860: Fix device_node leak in lp8860_probe()
4c7ec7a023c9fad182a6c9ae298c9bd8ee2382b9 leds: pca9532: Check i2c_smbus_read_byte_data() return value
932402e03ed93ad7ba9b21f3f96814319fbe9fd4 perf build: Check the version of the compiler that is used
099c5e54d0884fa62f71b4acefdd889c45bee504 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
c1efe56d05e0d7377ffab45c06eabd6ccf289bba RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
8a46993f47eabd36f6d23a89da110c575d8b8c86 leds: flash: Prevent using uninitialized variable in flash_fault_show()
5e1ddf0f2fbc900bf58fc8e772f13f8877994bb7 regulator: mp886x: check get_voltage_sel() return value
ccf276e341fff89a3da6017921d2dbd98989ccfa regulator: mp886x: fix pontential division by zero
b5b277c39d370e5362764c62ea82e912e95547bc RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
b5c5fc52e6a05cdaf6b21edbc515d4cf43665d85 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
6240e5972bf51b25588e2da989314bd3a0194710 wifi: rtl8xxxu: Use dev_* instead of pr_info
2159d233a561fa24b0d1fdaac37d487455bf7db2 wifi: rtl8xxxu: free RX skb when URB submission fails
fff1a6e3786968bb3ae6b44dcbffee38620097b1 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
d1d833ecad8ce68b1980084953f303c862194207 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
92616d7829f1d544145d5ebfea40cea3723437b0 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
b260a9c88cdd7ca0ac29ffd72bff610d184dffd6 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
385251f5e9d598cb36572f4e5ca581b144ac9b91 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
5018187a52d15ba0ca1be247fe6e983bc8b12887 crypto: ccp - kill v3 IRQ tasklet during teardown
6c0b3f367a65e6d3bca90499480111c73c28457b crypto: ccp - kill v5 IRQ tasklet during teardown
8220999aac2df127092d3dc811246a2b96d04075 RDMA/mlx5: Guard steering anchor resource destruction on create error
9a230ee8dcf614e56b10c2e1ca339cd438c1445e swim: Assert strobe with stable outputs
ab7be36a301015df53e9889a670f4d0688ba74f1 swim: Select appropriate drive once only
0f037d05adad208a5fe02705d51d40b0024b7d98 swim: Enable the drive when probing
60fde616972a562ca3c3dd63f9a581c47e3b69c8 swim: Don't disable drive after every sector
ff5808c097b3a52a03958b93be20f78c68ed5a6f swim: Perform ISM/IWM mode switching according to specs
b4ba085a96e34a3a8d039f3bc6a5f127c8ef8b57 swim: Configure parameter memory
a2850d736dc300bea7b8064599c7311029397d2a swim: Don't start motor until medium is present
1a371f749a086fe994db1f81d738be40ca0a3174 swim: Recalibrate when drive is probed
9f7807a2a1460620d28eb9d967a16553bb943241 swim: Handle FIFO timeout error
f8196a35e14adda006a2c0c686201d4dd7c5921c swim: Check for CRC errors
d3c2610acb441e11727e3481ce89bc9efbac58c0 swim: Simplify return value initialization
c6f7a53a44c23472c3825f067abddddce2342be5 swim: Check error register during sector read
452a573b330e94614f77d4821f427c28d45e54e0 swim: Don't use the mark register to read data
7b6f72a598b3175d47c719b9d102a5f96332c48f swim: Fix buffer overflow
e708f87b222adba59b21ba48035d0c8e860ec8c7 swim: Don't search beyond the first data mark
5e916a54a5e683c090963f7c9dedbfc462d34cf9 media: i2c: ov5648: Fix a data race on state->streaming
8d65b9374fd687a874872622ad332f8921ef157e serial: sifive: fix off-by-one in console port bounds check
d6592574478f1f03b9e90d1c4e71194133441338 dt-bindings: vendor-prefixes: add Genesys Logic
668560a61f47f2c467b6e1e9618ccd4cb876cd3e dt-bindings: vendor-prefixes: Add GPLUS
27cdc783d202e02bfdd0a12b0ec854a1b9985ebc dt-bindings: Add vendor prefixes
ac956d6d8894c0817d5ee8d6376e0971a6561d95 dt-bindings: vendor-prefixes: add Free Mobile
938f745c9cbee789918532899ebf5c3350d0855a clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
121746eb806ff786c7ab322e872639b3b7df2bd3 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
36160fc293264cbb47efc7eae386aeb850d0d3fc mfd: da9150: Balance IRQ wake on teardown
d2e89071a43ce43cd150b0716cfd1d07c4dc66fc kconfig: warn about malformed KCONFIG_PROBABILITY values
5dffe46056c184afa2998067623935256305ad78 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1768d9135fac60301f229226afe44421cbe08c0a perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
b8b361200e2f38034c2f746b5f01926d9e57c4c9 ASoC: fsl_asrc: check the second front-end DMA channel
d5e77944352a9f22c07d2308d441a12e14864921 ASoC: adau17x1: return cache sync errors from resume
9005ac24e282034fa0303cc772bbe77fc13bf9fb ASoC: ak4642: return cache sync errors from resume
08870f945ecd5d50a0f07dc720561a4ae69ceff4 ASoC: es8316: return cache sync errors from resume
1f5f6643568938fce449c344cbce684d46aee900 ASoC: nau8540: return cache sync errors from resume
90fb0d4252b9501849f301d4b489e3229ebcdaef ASoC: rt1011: return cache sync errors from resume
75b8c416babcf68bc617051505e654ce9da91ce0 ASoC: rt1016: return cache sync errors from resume
1670d4c1ad1c653e9634afc415131e9083b4b49a ASoC: rt1305: return cache sync errors from resume
cca7d039f158121281c758b49d32e81ad32b7046 ASoC: rt1308: return cache sync errors from resume
ba7087dc82af87f680dd1b98dc7f34d4fb070488 ASoC: rt5616: return cache sync errors from resume
bb37c3f6b393c944ce2f2c1ed7fcb18b47ec3447 ASoC: rt5659: return cache sync errors from resume
c4443c261272ff464af13c6cf08deaa22b08726d ASoC: rt5660: return cache sync errors from resume
6987c3da146f71bafc0e779680903fa04a0c1033 ASoC: rt5665: return cache sync errors from resume
73a10a2f15cdc448277b749315203d5088783c98 iio: accel: bma220: publish the SPI driver ACPI alias
b98e87a8d0a80c8afcb3df0c49ea8be2ba7886de dt-bindings: vendor-prefixes: Add General Mobile
2572dc2ca8a52830924ac91e3c91ebdfb7cd7d2e perf c2c: Fix documented default coalesce fields
bc7610dff24bff370509c0885a900b7d25826201 mtd: block: prevent reclaim I/O during request processing
cfad62cebe460a42a8789c1c2bddf335527e3bb1 writeback: size foreign flushes by target wb dirty pages
572a704e727e6202079305557373bdbec27a41e8 ACPICA: Fix memory leak in acpi_ds_create_field()
0bef9e85701db1811f981dfb35e831b3a68433a0 ACPICA: Fix PCC OperationRegion command offsets
c5c0b1fc7e1043a588004abebf1de9eb6b2247bb ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
4295b7ddff051359c43e867b9dd92721be88c403 ACPI: PCC: Simplify PCC shared memory region handling
9b9123704cad1fc5a44adc1830d3e24d6afdb259 ACPI: PCC: Preserve shared memory signature in OpRegion handler
92c88de66814ee76811a35368d4c88f8fa05a097 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
31edb74d5b3f26d990bf462d9c5085c373790479 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a4fb93c6e20798a628215e2439e6fe2ddaabcd88 ASoC: mediatek: mt8183: Fix APLL enable error handling
2b9dcee4dfbf61a363f85aa93c84921888b57668 dt-bindings: vendor-prefixes: Document Chongzhou
ce5bb2912860717545a08c799f800be4c081c136 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fdd5aa8aa84e144d924c6e1dfd44b648a9b213ce hfs/hfsplus: serialize B-tree close against folio release
3e6b1aba6bcb5ffe79956944eb19cdc0d4893272 dt-bindings: vendor-prefixes: Add LeEco
a26bad2bd4539428f85f0bc9d526b690f0e12a40 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
3cafea765cc962f79220178a164e2dcf2840802c dt-bindings: vendor-prefixes: Add Retroid Pocket
45ed5becb8dcf40f8e575edf6c9c713c899b2330 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
ff53ae6ea17a9c0acf95293c94392acf32c5793b MIPS: Only check -msym32 when need-compiler
904d521b6c0cf1122aac54ca5613844c59c81905 m68k: apollo: Fix interrupt setup
0589df726019e3b0fbaa0beb8b9275f2de984d4b drm/msm/a6xx: Fix secondary rail vote in ARC votes
24d333205f24cd7cc7e1875cb661ed3a8f3948b6 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
263103641e2231462cc07682f43de5ce24bc6753 ARM: dts: gemini: Use a level-high interrupt for TVE200
7f90849d2c29cfa9740ce7c687310588a35048c7 PCI: aardvark: Disable PHY on probe failures
e5c264d2cc3bcf13a2736a5524dcad0af572fe7f arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
a8437b32985fae75a3fbc000c37a4bbd645b80a2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
893372c08c820143f9fb275d32d331a384b81016 wifi: mac80211: Fix a race when expiring a mesh path
eab815ea0878f194c983f894bf2db43d99a32e0a RDMA/hns: Pin CQ buffer writable to match device DMA write access
9a56ddb77b5e76c121e5a1239dbcc18d5dd71f2a RDMA/mlx5: Set WQ event handler before firmware RQ insertion
fd17601efb79f36e2293ef832f9da612b42c8308 RDMA/mlx5: Set SRQ event handler before xarray insertion
9cd55e822cdb7199e1c552e5c9cfed72ca201612 RDMA/mlx5: Set RQ event handler for raw-packet QP
67fea0d001ce7b84eecf29773d3eadb2faf80170 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
5707d3ea331cf1686c4a288bb91f6e4dab050a80 ASoC: amd: acp-es8336: Use an owned codec device reference
8b9961e6f992633ed7c37e3032a22b6a1dd17d39 ALSA: oxygen: Use guard() for mutex locks
58e6896564e76f81e676f14743b92c7533a8883c ALSA: oxygen: use helper to activate the SPDIF PCM control
e9aa66c701b78d3078e4daadf7f4660f8ea7907c ALSA: via82xx: use helper to activate DXS controls
40e8e502ebbdfce9b5b0c7bdea93aa0eaa9b5515 drm/exynos/fimd: fix register offset type in fimd_trigger()
584fd4b1ca648a88db0d73911ee084d758d89193 staging: iio: adc: ad7816: Sort headers alphabetically
0bed1c5b6288d2a83ed8757bd20b39a930430021 staging: iio: adc: ad7816: Serialize SPI operations
d866eafc76d7cc27c9c05e790b4e54cf60284914 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
96ae1a3ce556beb2ce2fb665218bed253c8f1c96 iio: dac: ad5758: Fix alignment for DMA safety
cc45a63cd603604a8966127bbfe1d613a22fb8fd iio: dac: ad5758: Reject out-of-range raw values
8f62e8e31466469a1416a732446693b31e3c62fb iio: dac: ad5758: Fix the offset calculation
5c7af8faa5d03ed39f532a0d5f48beccfb380741 ALSA: caiaq: Serialize access to the EP1 command buffer
512c9dccf385f448bdcc63b966441867669b2292 ALSA: caiaq: Fix the Kore controller key map
b8539d10c40915b4d4ea397b8b11ab1238b68e9b spi: rspi: Get rid of unused struct rspi_plat_data
814e290fda98b2b321f2176c17c17a5b5ef4a5b8 spi: rspi: Fix DMA mode when the DMA controller is built as a module
dfa414467373dc0740c2d640be90ceb46886ee0b ASoC: mediatek: mt8192: fix APLL mux error handling
9db36fef095312afa94f8855bfa1b52cee7129ab ASoC: mediatek: mt8192: fix AFE clock error handling
55e8b4fb3605cb8c7752734415c4e5f6bd094629 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
201fa7d6f9c8b1b02993ca84068cf305899003dc ASoC: mediatek: mt8192: fix MCK clock error handling
18980b3fb5fd47fd11b9aa072b6942cdb2a24451 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
130eaa1dfa140b67c639ae4e0f8582e93d5b1e48 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
663e561fe3bf9ee8f77f20eae6ce0549e95f6ff9 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
87dae4bd01de1eb575276685950a700a2c762d8e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
cb98ebcf89bb1e838aadbd2cba18961aea0e428c ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d9ece9b9beb8073456c1393468b511f05561074a ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
0f8c8aeda6f261d48b7e8aef8e19424666b398d6 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
46edc49c62ed5832d9c2a526e7dea0dc6baa5dbe ASoC: mt8192: Remove function name log messages
6ca50975bc328881ce4ba78ef1525be1bbcee1be ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
6277d09d643c9fa3a0a7222654f8df21f54c8b39 soc: ti: k3-ringacc: Correct ring API kernel-doc
baa8690f66e55beac326405410cac714320e5b94 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
a8be9fc5f7198ec85c597f61aa2e761a7f26dad4 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
df3465c3987d81d18d6e00e476fae1aca2afcea5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
f39bffc8993dd5ea1bd616477beefdfe7524da06 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
20c7d16063d209fab28c0c87e9dd8955ab612b78 PCI/IOV: Read VF config values that need not match PF
c7f62115a8a4a6b5f1a178aeab3ef5f6862d8fa2 swim: Fix FDEJECT ioctl for exclusive open
0dd572f094c7fa87fa815fd1f4f92b1f91eb7939 swim3: Fix FDEJECT ioctl for exclusive open
0f424de7a5b0cf6bf1fd6af14831b47cb9ef4cc5 RDMA/bnxt_re: Fix integer overflow in send payload size computation
27387d3a4aeb7a77af1100ddff2dd286f1c7a512 RDMA/bnxt_re: Detect wrong sge_len passed for inline
ea79d2dac6724e5ab9b636ac89c98a0786cf4ce4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
8508f73a49942c24e349b8da09ffc13399ae2353 RDMA/bnxt_re: Fix the PD and DPI table size
ed4824f9016178abe4f9a134973d7d276e4e6738 media: venus: Drop session events without an instance
1bfeda29ec7cb923569e70d35eb6d6f795b3adee IB/mad: fix UAF and double-free in RMPP receive reassembly
f39b38398ce62eb744e7d10f5bdaabb4c30bf6a2 clk: ti: adpll: unregister OF clock provider on remove
68c2d96819c0b164732826bb5d8e4d80163c08ba clk: si5351: fail prepare when PLL reset times out
fdf3335e84d7fcf16614699f399027ccb6b55199 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d5d6d836fd221d83ca573a865384fa1b3ae31b19 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
b2301203111583bb49d04313ee62c4297b9a22fe RDMA/mad: Reject receive completions shorter than GRH
d72b9cf07cc8539b2da9cb79b5f8cf2c52f615e5 time: Prevent time64_to_tm() day truncation on 32-bit
4f981d3d80181f09fbdd266d207d8c02440c3ee9 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
802f99e68e54521aab19d9cb85bc1fa951fe0061 selftests/timers: clocksource-switch: Fix unchecked open()/read()
548f8242e04bee5ad68a0ba3e938362dc0224a82 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
0375ce43906765ea58bd74443c5eeb9f1ff7b9b0 RDMA/siw: Fix length of first chunk in siw_try_1seg()
55e61e6279b8f9e35e8ae87628819bff4ed48ed9 RDMA/hfi1: shut down the trap timer before unregistering
a2b130d78dcc7d0350875418a559851be9a443d6 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ab7ec3c75ed930b118db0ea088e66bdbdb9a243b pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
37d887b89fed80bdf0aad7a87f78e99494cb4a82 kconfig: tests: Provide defconfig outfile for savedefconfig
540f165614570e110e2e1e839e91540977ab793e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
9792b75ac30a20f2c131debd267cfb2b620ee611 rtc: bd70528: properly enable wakeup
b12dc3367f14be6c2efc85a47c0a3771e0156e0a tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
d6be5f75764d5fba1fc91ba705be20132f912500 tools/nolibc: check for overflow in malloc()
3b1358ff9a56c2df6de99dcb5f957d288d20d2fc dt-bindings: vendor-prefixes: add Source Parts and Lctech names
d5ddc55b7df3ac9d5ed2ad82c4bf2949791e0ef5 dt-bindings: vendor-prefixes: add milkv/sophgo
b1cbe399deaa8cca3c2422b63d349441bb88e188 dt-bindings: vendor-prefixes: Add Sophos
bde77c2d884aba05fe41be1c8a4927f186f08c92 x86/hibernate: Ignore page-zero RAM in E820 checksum
cac8bddfb9d1f269b110327820e21103db1e9800 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
6af7f3ea848023380e7160f9589ec2bce02142f4 drm/msm: Properly handle msm_ioremap() without name
9075fcd75a6ea322096d4f8e2d1e54cacf0fb6ec dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
fc71835390ce08866eb9df6fc57f2b2f8a28b7df drm/msm/mdp5: drop cursor pipe for msm8x76
14a018100793142daa079629e6eca9d355da74d9 staging: sm750fb: free cmap on framebuffer release
1df1093f947431038a8329f665cae5b50f4db829 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
10a77710746657b1c5a029656eb7eed915e166db rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
5de663ec188d682b434faf02af32be56d8d4ad20 rtc: ftrtc010: fix clock resource leak on probe failure
623e7a08815b1568d74b39b9c85709efc1ce6d3f ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
96b73ddb7e051535eb09c0df226d28db4a587d8d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
4d23c004717b81969c42dc5055143c3a1aa9692e amt: pull the AMT header behind the transport header in amt_parse_type()
092da309ec90157b64fc0bb0dfacfeacdff47462 misc: enclosure: fix UAF on device_register() failure
166a6e9e355653fa76d68670e5cf43aa329126e5 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e0966dc239cd0e2dee2024fbccad332e44616521 drm/tegra: Fix syncobj_in wait return value check
4e441ab866b4f389d0e652619aea2ab19b171f3f drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f56271fad87b99933255b8b9e915ebf8adad7bd1 drm/tegra: Drop reference on postfence
191680313063307dc1faad72888f2590b901a6fa nvdimm/pmem: Release gendisk on probe failure
105024824b96ab52af0dadb0fe78387e2ad22bf8 platform/chrome: cros_ec_typec: Stash port driver info
3d078b2f0c311675663cdc9ad11f555561d94362 platform/chrome: cros_ec_typec: Move structs to header
71242451e9666d84bc1d4081429db3c34af819f8 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
e4d6081e6e21a22cf985d381b13a673bf6e794dd crypto: atmel - handle authenc requests without plaintext
cb96fa46dc23c10789c1c42a135e8ab26f3e6297 crypto: tcrypt - Use pr_info/pr_err
116a87acfab38aca381938d870f1175d6ddada06 crypto: tcrypt - Drop leading newlines from prints
5dd8e1d943d46c89904e0617e3a4e1eb77a74776 crypto: tcrypt - Avoid reading req->base after submission
3516bd936bf23a5cd2761733e91593c5d9bd098c hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ff8629956c7a5265a00754a666db8550a0d65ce6 rtc: ftrtc010: fix integer overflow in time calculation
da084106a877459ab92cf3b47b06c3c5ba7e9853 hwrng: intel - return -ENOMEM when ioremap() fails
282e97a37ce006b6581e008d8a73fa16f819ead6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
9eef6bfe8d2b4c6bb22e46e4ec4afac3a21abe11 isofs: return long Joliet names whole
06ca83b4dcd11c51e6f0e1bcef54ef31e71a7196 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
003de8cd96544a4583232ee7cb01aaf54e529e42 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
eff39ee72cca0750a64152dc80271545e83e64cc soc/tegra: flowctrl: Release OF node reference on error
de8db1b3a36c995b19deaa445afa1e8609e2f2e4 drm/msm/dp: don't report link training success after a reinit
75aba1c5e650d31a927f668b8bd7db87e1d53e85 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
bb8412ebaa48a7751f1c92fd81b527cb70cbe7c4 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
53f1f948ef41d10d92d4fa8a4a74dd2bfad2c1c2 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
2f2f242f557dec52d10fa8d1716f100c1767a61c drm/msm/dpu: extract bandwidth aggregation function
7521c73422bb293fdfe199864ab6c818d3885734 drm/msm/dpu: change ib values to u32
0fafb0dd2da6d314cea2efb41d3b4a1f8fa80955 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
5d0d947e9d59c495c343bdcda9cbe4b5528e2b3f drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
b048890190b884b3a22ad4644c333135a170e463 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
503c80160ce92f77a06d7b41b9a45513bd277cfc drm/msm/dpu: compute the CRTC bandwidth from the state being checked
0f32b4e3babc9bf594d76fe855a8dbea05193627 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
8a83239df44202ec2858aeb140fdfa0ce3d66153 scsi: scsi_debug: Refuse a negative physblk_exp
d33d31420029f7373b7a688f1d1774567686ad20 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
f422d9945ca90830b64d890dd6e8e0b5877d2424 scsi: st: Record the tape position after a successful MTLOAD
f8a2d47c04f1db03a47de0aece73b81f434d071e md: take reconfig_mutex when enabling PPL on an inactive array
6bb85c0350f471261d633b83173cc19ad4cebbf2 md/raid5: drain released_stripes before destroying the cache
6f112010832df54b39d543f29fb7c3938f2d8672 clk: imx: composite-93: return timeout from gate enable
5be8bbbc79f48a72b6b7397a221d88b08a31ab29 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
69a689dd2be40d4a890e8199b1ff1ae91b3f4817 dt-bindings: power: supply: ab8500: Add AB8505 charger
1b8886c5a9ae5116c25a439783d148f45345ac09 .gitignore: drop Module.markers
4ed5bcdf02ee3d0ebb645a0a213914c6c8e0acaa selftests/alsa: Do not take another control's event as our own
1883ae1efa833d978949b070c0a70ff3a16d029e power: supply: ab8500_btemp: Fix event temperature reporting
77d9bd63672ab5d6272f63af81303ed950b3ff06 power: supply: ab8500: Preserve battery termination current
6fc3334a007bcd98fb740c0b6e495892cf8d920e power: supply: ab8500_charger: Fix AC charger re-enable
ed8bc0ae096aeecd0bc907e4b1b9164d2d12f05f power: supply: ab8500_charger: Decode AB8505 USB status
b9e3761e0cdbd7635a0d623cfc1009378b96661f power: supply: ab8500_charger: Respect AB8505 register layout
10df98747b426720b41b1b923214477dd846befe power: supply: ab8500_charger: Handle detection errors
29693cf090fc84fd42cc3a13d59db0fd113858f5 power: supply: ab8500_charger: Skip absent AB8505 main charger
54dffa6ab04c47560be10a341fc5139c822e773b power: supply: ab8500_charger: Retry AB8505 USB detection
c6d4d75f83311612e09ff8c1939a054141def148 power: supply: ab8500_charger: Recover inactive AB8505 charger
db9def52828ccd3b26a8d82eeb76442c907e8e71 power: supply: ab8500_fg: Finalize current measurements
6cccfd684ce45750d25f2902203218be31ca5768 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
4412e9c261c08f4b2d5f43bbc5c1805244e25253 ASoC: rt5682-sdw: always cancel jack work on remove
88ab57e639dfe2b100b6680c20129a7c6198eb5f ASoC: rt711-sdw: always cancel jack work on remove
9db8a5d71e2b5a3579b405496e8f953bc02a6c69 ASoC: rt711-sdca: always cancel jack work on remove
affdcf2351fc15a09aaeab5210be39fa2a7cadeb arm64: dts: rockchip: Rename rk3328 HDMI audio card
bfcab7f8f9bdf99b8d0eb1f8699b1ddeb6eb9087 ARM: dts: ux500: Use AB8505 charger compatible
8cacd6434fb09c962cda95aca60efe9becc47cf3 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
d48029db5eaddccf9d76803f946607359240e8b9 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
a23edb10c819ae66cdf7b31aded710cef97089c2 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
752d07bdc904bc0b7efe9977073d58fb725a53c1 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
cb251410b07153def6cf51bec7170d685d195453 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b6c1eb69b8a1f55dfa839925118e94ad849337b3 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
b4b62ea6e2d3b6307d006d111588ff0cb311a2f7 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9c2a758f40125c56edbce08e07cf63774f070ed1 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
568a7bc2199f68cad6cbfe97be2ddbeab2d3377a ASoC: mt6359-accdet: manage private workqueues with devres
a00032e30439dc5d50b0d100aa1c2c1d3a0f89b4 perf/marvell: cn10k_tad: Publish the OF module alias
7294134b9bdc8e6bc3d875c21474d50857e2b8c9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
27411e7bff1915f75e5cb61e1141c3b79bcc3c6b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
426998b809030c3ea8eadcf19d5c92d1b2e36031 cpufreq: sti: avoid NULL dereference in dev_err()
e545c4c9ca7df37017381abe72b03ed3b4f3f85d wifi: cfg80211: allow zero HE OBSS PD offsets
a787a90cf6c46a9e14eae37a35ec2024b8822771 wifi: b43: don't pass unterminated string to sscanf()
18ab348ff46bfd3d146db8cb33c33a4a8417c6b9 wifi: b43legacy: debugfs: NUL terminate string in debugfs
d8d55fded0fb96bb27a67d58f6f02ffa65231762 wifi: carl9170: NUL terminate string in debugfs
fead0d32886590cc66a0f50f40f254d1f79ef6d8 Revert "wifi: mac80211: do not use old MBSSID elements"
cc2bb16d4a9d470d0c0c3fcdb8620382e45ac9d6 dmaengine: ioat: disable relaxed ordering before registering the device
d4915f821613b4dba77c61e9c4578e1d34ec9a37 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4c20434e5116a9abd836ab0fcd6fb6bb91509c00 NFS: filelayout: calculate dense stripe width in 64 bits
d1465ab344e62dddfb0cc923e4fa2f4f1c25e6e1 floppy: flush pending work before releasing resources on init failure
61de64b31c057a6c8c749e1a2da054c3a8bd5f43 floppy: avoid NULL deref in reset_interrupt when cont is cleared
b10faad75c8775233f08a05e2fdd284ec8456c79 floppy: unregister platform device on add_disk failure
29fe7072f1b80c92ef656737645a0df836d4f743 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
bbdea1129b7ba6c1bf4b931cb47fee3b0291170b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
366d2488ab49d1dfea386cf56bf9eb67e4b37a8e ipv4: fix IP ID reuse in ip_select_ident_segs()
bb213000658a1089f5d52a958e2ee841b336b91b sh: uaccess: Require offsettable operands for 64-bit user access
944881d914c5b5a2001b271b054af3c17bcc3fd9 sh: defconfig: Enable the current M66592 UDC symbol
ad4dc3dc1102b96b0d1b6ca9244977b5d0f64567 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
aeea21d0d34f09a8c4013a256a7d3ad879ae42c2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
bff53cc8f1d79f2ceb69383d7fd86011ee3452d2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
1774804457dd265e53d076770f52c46981d641e8 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
5b37b76f0f378fcc060d53ee4cba157221955903 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c6ce18e0e2a4d7dbbba886c7237811d8f2d08929 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
ae6c1b31a0e968f5de3e42602e6ff143b7571342 nilfs2: fix link count underflow when removing corrupted directory
4234e0d4411f287f40be629d626f5651df03f5f0 checkpatch: skip CamelCase cache for --no-tree without root
45bacdcbe4ad538082005f548585f9f1eda2b1b3 ocfs2: fix deadlock in inline-data truncate transactions
c66c4401aab384e79508ae3b4e1490699f4bbd31 selftests/epoll: fix race condition in multi-waiter wakeup tests
9b97e3fe9dac1a9c0423450478d3b1f2d6135876 init/main: fix off-by-one in argv_init cleanup
fd3f3c65daf09b81030ad8d85d8468db22b95c40 init/main: fix false-positive kernel panic on environment variable overwrite
0194934f6ad3c3bc77878a7492563faeb5972944 ocfs2: reject inconsistent xattr bucket during defrag
dd7704b209f6bfa5d6e782378a2fcbe3cc87f0ad PCI/AER: Add optional logging callback for correctable error
6cbd7e0b3c0b97fa4eb25d255357d7afa1bf5724 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
474a24c464fc60bb0e0a910e10351ccb8f4ee80a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
bf14a55f3d3ac06f62a2aab5dade294800ce746b ALSA: caiaq: Allow zero-length packet handling for EP1
408c24a15e818862514bdbe5b58a86870c468eb5 gen_init_cpio: stop parsing on lines with a missing argument list
93e7621e8f3c70eac7798bfe0cb9442bb6f433a3 pinctrl: sprd: free maps on DT map failure
d526086247e30d797b1ad3ad48d19e4bb3e41e0b wifi: mt76: mt7915: check default EEPROM firmware size before copying
ebe19cadf40ebec7f6cd910b77b58a4780baa2da wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
32ff3ec1d1dc5a33be7d02b01eb1a91abd60f166 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
906dcd278ef35262de8a37761fe5c39ca132a47c wifi: mt76: mt7921: fix the lock inversion in suspend and resume
787280ef7acbede33e7727b04bdd25cc1b998210 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
4762d690c4c2704cd58c61da2d182a3290c81b94 wifi: mt76: mt76x02: validate RX padding before use
7b66ceb6ee1e7204df5a98024cc7c596a58127e4 wifi: mt76: usb: fix source overread in mt76u_copy
0b50901a95dde83e3c9cec993cb39f2a26e15f21 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
fac9c897101cb59399e38779ecaa6745d5c367b8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
fcdfb6aa01fca442afd55d7237361b7c4fe3c52d wifi: mt76: mt7615: validate MCU response lengths
50c7e6913ed6ab397cbe19d82ab2da3f8c12ccb5 wifi: mt76: mt7915: improve accuracy of time_busy calculation
207d530039e03f818499ad38fff79f43d38690c9 wifi: mt76: mt7915: add ack signal support
643be86288bc7c7d6bd799398fc7909aa8e7cef0 wifi: mt76: feed the station RSSI average from the chain signals
90743fd09ddffd0a8773a49fb7d752d657f8c188 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a96c979255755ab7a92c2d96330617995ba7e799 checkkconfigsymbols.py: Parse Git status output line by line
7e3da56faf91effb66d11c8c620a3cfaec380d5d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9b3f1a67d71014e1da8a3eb4ae207217ef71f02e drm/amd/display: remove duplicated prev_p_state_change_support assignment
52a3ad38b1e80c3a6ec38840582cf457fe2b2f40 drm/amd/display: use right type for amdgpu_dc_performance event entries
aca74c32a17f88628e0619457dbf38465e84923f ASoC: mediatek: common: Handle constraint return value in FE startup
051ae92758e691ae2495ba0dd603663a09b77c9d PCI/sysfs: Stop reporting _DSM failures as -EPERM
562995f677f86fb02939e24aeb87be5fa6daf612 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
df070d9e0d60430377f1ffcf82b528df57284cc6 ALSA: hda: Fix potential UAF for gating jack
8570fe470ba4abd82946d68723b98c13fca7405a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
feda1659ccfd4dfc68324abcf27aa47a31d1418a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
400f44f312bc580ea1078df3c8e9b5bf2d76f4ec ALSA: core: Remove superfluous CONFIG_PM
81ac47e92b3a6fc7701234994f53745c83162277 ALSA: core: Add missing barriers for power_ref vs card->shutdown
15d2c9fbc643ba535355fd902661bf0cc8e36943 ALSA: info: Use guard() for locking
1831ddd19f0322f0083ebb95b4ad4c1852235568 ALSA: info: Fix memory leak at card removal
32d14c21f2648bff0988cd071da67895ab2a01fd ALSA: hda: Avoid non-operational GPU warning at regular device removal
b8a81e53df69c9bdba6dce93d771b5947707f9d3 crypto: talitos - allocate channels with main struct
f545a101ef2e5da9ef298851cae11a6ab71cfc99 crypto: talitos - use devm_platform_ioremap_resource()
aa1ff88ab107c3be425eeae23ad099c41b0b7119 crypto: talitos - Use platform_get_irq() to retrieve interrupt
32643615133c7d85986ae51d53665420f417822d crypto: talitos - init tasklets before requesting IRQs
d6c9da7710ba9d92c6a47b1274e815dff772e83c nilfs2: reject non-regular inodes in dsync recovery
9eb1ff81a9381b2dccdd9ef2a05a1dd5451722ba xen/pcifront: Fix PCI device reference leak in AER handling
a879489370e8c0388d3d1217a55aa68f1eba7c91 xen/blkback: Prevent missed completion when draining I/O
ae9d79df598f748a2e4f3f55ed48339add22f186 x86/PVH: don't truncate initrd address/size
6e21c0622028a6ae5abe028bf55cc69a169c5d63 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9aca867f77e3c059e1af8c7312b795b5698c23c9 ALSA: line6: Reject too small max packet sizes
d5c55fd56353db4c3807416c5d7e3bbeb8711e6c ALSA: line6: Fix potential OOB write in line6_capture_copy()
77020420c9ca0dc9ae11a363f8986a6ee7cc7f91 ALSA: hda: intel: Cancel delayed work at shutdown, too
a959d41621ab7479b280d89c6c864e515af3e805 wifi: ath6kl: don't take RTNL in del_virtual_intf
0b0f74265e922a9a252bc86ebe473036b6377901 wifi: mac80211: clear fragment cache entry 'is_protected'
844fcc7dcdc6818fa71bf1600e80435a50fec5d5 wifi: mac80211: mesh: use hlist_add_head_rcu()
468be8da2a45a229208280d9321a65c22abb8700 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e20dc208a203d86be094efbef50b7bba2fe17c47 wifi: mac80211: init radiotap iter after length checks
674ca2147f399b11735e3d7ad35c59227d335139 wifi: cfg80211: fix header kernel-doc typos
75d012a6acf53ef645d3bdc3634edc371754c55b net: rtnl: introduce rcu_replace_pointer_rtnl
a883f36999af476c97ccb424af80cd067de5545d wifi: cfg80211: reg: protect regdb pointer with RCU
adcbcd47b59caf63e66716e451f2f91f541b2fe1 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ac2335d93389bb04bb34f0f7d35a99615c5d9847 PCI/P2PDMA: Safely terminate ACS redirect lists
787a843fa6998fb0be1c9da70da3ce14540fb7c2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
55a59410b8998c236e6250652004a60c76071381 clang-tools: Import os for broken pipe handling
ff99154704da6e43b0c66a54ac9091f7c8906f92 ALSA: hda: Add NULL check for the driver pointer at unsol event work
4e98f0a846972906a62473267f0586a3755421d5 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
d7acef8fba78bf4fe68e6d391d06f8c2d0d6e39f kbuild: Mark the initcall ordering recipe as recursive
444b4b49eb564ff65fefa0ded2b216e0d5d10b6b xhci: dbc: lock the minor IDR on registration failure
69fdd806628aa6370fcebd73d35452b4c18d8ceb mailbox: pcc: Free the channel before unmapping the shared memory
d65373d6ad83c0fff34defc58839ef7cb92a4b0e mailbox: ti-msgmgr: Read exact number of trailing message bytes
4bf570bb4cbff86e70862b4f61e5e38a959c91f8 mailbox: arm_mhuv2: time out if the receiver never comes up
90490307c71c6b79f60a9507475fcf072ce401b1 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
ffd2aa33f11f0e203b4ade3fe3a92d0f169e484e RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0da8755b9992a5241a0f910961a37cb596e8a4c2 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2ba26213390625692f23c265e49661cadc5b59bb RDMA/mlx5: Cancel software CQ notifications before teardown
8d1c3bd86733d53669cca846f784b2dc8777e430 drm/panfrost: Explicitly enable MMU interrupts at device init
2d34ea151142c3084650735e3da93b5fc5bb4bf0 ACPI: PCI: pci_link: clear driver_data before free
e64c758742745b9a0fc3d1618cf056de4902696d block: honor IOCB_NOWAIT in the block device buffered read path
7c7e328a27a6e38f041db9f4d031f75b1b94e0c0 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
a0cf9817061d5957cfe09c8ea14e9e0a5ab6981a btrfs: convert read_key_bytes() to take a folio
7af26a11437297e69c86e9d28704b87b8ac48b8e btrfs: retry verity reads for not-uptodate Merkle folios
297e6322d82cf83a40f95f01c1c3255b83cdc793 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
9de626e7c1dc0c218eec7a58788ddd2ebabc9f16 btrfs: fix off by one super block end offset calculation when writing super blocks
97e99140fcbfd4d63f8e5eb17a5ba3a025d54f26 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
7aaeede9c541e8598fed80d96de71acf2c47e39d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d4f1376d60184792c87bde60b309cc2e3c9d99f7 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
7312ecda2e0d962bb8d4fec2b477f3ce6604fcd1 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
edfa2b607bd10fb07575765eba294fdd7ae7e3db btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7fcb946609b229bc5e560e89a4a643e36d740bcd power: supply: generic-adc-battery: convert to managed resources
b990cdb992ebf01b5c4011ebbc7da5b4e4dfa703 power: supply: generic-adc-battery: Propagate charged GPIO errors
128d681691289480e82d1c73617f744fb4d11238 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
ec0251b42fd88df7e18bca9597c455a4e61acb62 nfs: set gencount on protocol-specific remove
5e3cba0c42e621f488b5251ed32dcf93d9e293eb ASoC: codecs: rt5659: propagate GPIO errors
2bcbe5c8f5be13c23ba868f76b0ad8e136eb70ec rcutorture: Fix divide-by-zero with fwd_progress_div=1
1ae84638dcfdd6d2e17a4b17dd236d8ddfbeda9d wifi: ath10k: avoid IDR mutation during TX cleanup
0f209cf2e30af43ad45599e47660cd5c42d3c8cf wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c73385b84c5c9b384c2abc13114138b9fa276d80 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
a0528a992e0c5231e66508f01bc7bd1bd8090360 mm/hmm/test: reject overflowing page counts
e40e4ce5f8212991c73263149666b9bb417d8f85 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
ad2d7671b152d3776b488a47421cbe14dc44f686 ALSA: jack: Remove debugfs before freeing unregistered jacks
4717fe10a2d3c9ccd4b96138020abd13b6d33c82 platform/x86: asus-wmi: validate custom fan curves on enable
0d668ab5357788dc47110a1914b9b8e3a6f660cb platform/x86: intel_telemetry: initialize default trace verbosity
2030cda6e382556a2c829cbbfbf16e11db5c42d4 platform/olpc: Reserve space for a string terminator
bc2275942fad18546ae6b1cafaa46c9d98829c51 fbdev: gxt4500: Release WC setup on probe failure
4a0ea3e67a1f848f65bba491270888de4c8e546a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
5b6cd50d1d67823e47fd8885af0f873e84d03131 calipso: hash the cache key, not the option start, in calipso_cache_add()
2161bb3410a4c337ba549b1bd60f45d598fb4b17 clocksource/drivers/timer-mediatek: Fix random crash at boot
b4d3cf5fcf9086e0f2028c89d3baf48be2ca7a19 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1dc3abb060b17f543aeb59fbf8fb835846081023 wifi: mac80211: fix encryption tailroom
d4dc6de85f7967d6582e539c7b9d0d03c75fdfce wifi: mac80211: reserve MME tailroom for protected beacons
8f005afea88e6e90e6a3ff0dd0284a3e3713e85c tcp_bic: fix divide by zero on max_increment == 0
63ce8dec01cd278353c759021cdf95d987ba940b tcp_hybla: fix divide by zero on rtt0 == 0
46c9a4f9db37aebe6596f5410a3ceaa7cc19b7bb tcp_cubic: fix divide by zero and endless loop on bad module params
bda2ac0c37211c2d3c97706bb105d0cf64c783d7 serial: max310x: don't clobber the TX break bit in set_termios
ba00c4086b702f20f281d7a943137cc5c964ce78 serial: max310x: remove trailing whitespaces
f07d921ecec65c13f2f46628d252599a10a17c49 serial: max310x: remove holes in struct max310x_devtype
19e3f811471a5a5c877c74090d860867859d8e03 serial: max310x: simplify probe() and remove() error handling
d440fbab460f4b6cdec5bded1298259f9bab9c7f serial: max310x: use common detect function for all variants
d43cb5708f15e4cf86570fc663ca211f72d8cf37 serial: max310x: use common power function for all variants
48a4a1c344c6e21a7abfe7b56b15a7442e59678d serial: max310x: fix breaks not reaching the wire in RS485 mode
342344a4133a7f2f46b5451b5bb880f31013d5f3 serial: max310x: centralize the RS485 transceiver programming
c0ed7e6c9c531ba89721d3bc7ae9c28fe83c93ce serial: max310x: fix RS485 delays being programmed as bit-times
cc1a772de79f31f9fa393e27e325e5b28302ac03 serial: max310x: don't power down the port mid-transmission on close
3aa33b4faa9c94133ad4523664987c5bc9f5d91e net: alacritech: fix dma_free_coherent() in error path
f4a903aeb3227b81ed4ddccc029c7b873ed83826 comedi: comedi_parport: validate the IRQ supplied by userspace
718152e428d30258f9d1adae29a186613306b19d comedi: ni_atmio16d: validate the IRQ supplied by userspace
2c89d74f86a3c7ac0570e1798fab9ccbe747d554 comedi: dt2814: validate the IRQ supplied by userspace
6d3233778357add987c51d826db7539d9121240e comedi: dmm32at: validate the IRQ supplied by userspace
8b791c11e1c8e78d6eed6e5181ab49b3d8f5032c comedi: pcmmio: validate the IRQ supplied by userspace
dae639a9f250d956a8fff1fc73f6c4a9210aba89 comedi: pcmuio: validate the IRQs supplied by userspace
dd9d475af54d136233ea8475d6a9ac697d089bc3 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
40738c8398db3ee4675b3a3513540e3c652db4a1 char: scx200_gpio: check cdev_add() return value
aee829f79316ec634fd8401160e21d32b75ec1df bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
0d90ed079210009ea23c8dd6682e976fc9c7e569 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
569a576b0f8cc4d72684eb3310d4b61f17a6c30d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
fcc98b2741ad4402ac8ee34c433e32a3baab0925 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f532bab7b67ab87e8f3f9af1437b531bc03e31d0 clk: qcom: rcg2: Initialize shared floor clock state
7a0d73350c49588a1bf9c8bfee1b580460156e44 clk: qcom: rcg2: Propagate force-enable status errors
965137f7e1c754c12449a4f580d9e8283470c5f1 clk: qcom: rcg2: Clear force enable after rate failure
3c613b74bfa42e7ab1f04ef0d442a0e48224cef6 s390/uprobes: Fix off-by-one bug in emulated PER handling
49f3d95b0684ad725d67bacb2321641d28cace96 nvme: tcp: split controller bringup handling
7b84df6c487b83e833f2c306423aa10d64a7eb7c nvme-tcp: fix selinux denied when calling sock_sendmsg
bedd9d44a799cfb30d3cc2237623ae60418c84f7 nvme-tcp: store and use the caller's network namespace
ae0fdcf5dd4e055e61eb890547c39b7e62a1772a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3c36609573ad8cb96a831b2110ab5199c9048962 nvmet-auth: reject undersized AUTH_SEND payloads
abbe64c3670d806e34c6e546b6679acbb94edc36 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
29036bf9e7cfafa8af82ebfc57ce790b3dd249aa ASoC: amd: acp: Fix .close() being skipped on rollback
e3a362d7ab186a4bd0216abfcf032d5c6693810e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
8fa8d4eb65afaaba54074cf3d24dbcf1db7358f8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e978fe08a46526858bee8585d133d4d4b6d28d9d ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
450e772e5bd99326b0e7fded773c26ecc6d4518f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a8a217c3d01cce4ef7cbcc9e80eb5e37c59a6caa ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
b9df00afc849be4589dc088797d16cb955c8cd9d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
4e4efc2c72ccfcb818ff6c2b3b3f0c71a3189529 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
169d6c11475b68aa35bfc0d0186578fb63cc3450 ASoC: intel: atom: Use __free(kfree) for stream pointer
ad828e2d1e394e632ffe9a719da4130773574d6b ASoC: Intel: atom: Use scoped_guard() for scoped locking
f4e0cb1f84608f6770bca9821e171e2aed95eefb ASoC: intel: atom: Fix .shutdown() being skipped on rollback
1d556e8d171eb38ed3071cd537e931c56ecc1a9f ASoC: atmel-i2s: fix MCK generator error handling
049793a52c2065f7ad6b38165e7906cc1f4f9044 ASoC: atmel-i2s: use optional API for muxclk
4b101f1a0e03083793064c4e426ef01cd1eb0115 ASoC: atmel-i2s: use optional API for gclk
1220bdd1d7a31a8ee08ab5c615c425a30154cd2c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
66a3675811bb8c4a8c8f5655c43dfef274c83c51 lib: validate in-memory LZ4 chunk length
3122ae729c6314f853db32b594b0d9e04c28653c ocfs2: retain all security xattrs during inode creation
4618d453e2df81e78bf3ca719b7b5a06aa5a6015 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0d4cf113b90b9a83918cc57e310527ca0c99fa36 ocfs2: validate chunk and block counts of the local quota file
01a8a0f80912eb3237eb73c1e0a0117a2cc2db1d ALSA: pcm: Fix driver_tstamp value reporting
4109e8bdffda84781be76fd4654504f5a1f8c994 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
63f9f97e2076ccc5cf664331127aac18deccbcf0 ALSA: line6: Use kzalloc() for PCM buffer allocation
962fd69d4e925b2a69cb3547b1f85bf630ee6e56 ALSA: vmaster: Serialize hook registration with control callbacks
7a8315c7715a5b7e11b38f46d75de2468efebe9c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b9128619e05f0b2d360f86188c128d85a0094e3a thermal/drivers/sprd: validate the sensor id from the device tree
fc3e6dcd4b7ff259e78b82441cfc0302b2c1fe75 tools/thermal/tmon: Fix string truncation warning in optarg copy
2bafb2550278915e944a742ae4bb9389156e6271 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d5dd3b733beb878edd35bc43d1a27ddf74d83914 module: Fix uninitialized count read of unloaded taint tracking record
7627f7061888a9102d4b21a3acfb4a3d00614195 ipvs: fix buffer overflow when sending sync messages
1fc7f1c2986be7ffd9310e0a0fb9f1e5626ea674 wifi: cfg80211: track SSID regardless of country data
918a019e4aef85bad638d1453bff6a688531b752 ALSA: pcm: Unlink substreams before releasing them
40b44723fb4d3e9707eabde6ccb5a2bca52eae2f serial: pmac_zilog: report received breaks
7e713a0b112f9c5a2e7d99f0a4c2b95b86a3e46c ASoC: codecs: wm8990: Fix definition of right input PGA controls
1088be6f533f83b4a64240728e28637be09aa10f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
51cda5ea06c58829ffa1edd475f9baa656594f5f ASoC: codecs: wm8991: Fix definition of right input PGA controls
28220a0e0d7f1e163f6fae8b582b4c032d3774c6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
13a3aeb04d4b165b1dee697164a05fc1dd9d451b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0f2f45bcbea4e9355d6fbdc4f2215c6dd8b46d98 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0e3242e9e68ce8d978b24a79f97e0f788d2cdc05 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e8afad93073bbfddf159124dfe17b433379334b4 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d683b8f4654054440fff7c3618503a94283531cb ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
620a8b5054ce8e3e01b104c646e13ac6f188e5f2 ASoC: codecs: wm8737: Fix definition of zero cross switches
8afafcb12f8c7c4fbb8d772afd31c88388d8361e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8b04c7fd113ac2cee2bd5d48f340b11450d9f689 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f0aeb3268fa60bc89ac889c654daf0ad192ff2c6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
fac9fcf468588c6ab404701d0e3cc7e73356f62b rpmsg: mtk: release channel OF node on device teardown
bee77eb94184af40567cb903360df238a999ecee rpmsg: virtio: Remove uncallable offchannel functions
e210334e66a12c49bc8f2b971128c3984c760883 rpmsg: virtio: EPOLLOUT support
afb5c62a03e90d110e33e5d3a32d3cd0393c1239 rpmsg: virtio: fix error handling in TX buffer wait
9379190156c9d69585c2015e4578d1e82febc952 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
0110b3d4168824d10d8c9e14b9432c1efb53abe6 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9fcfcf0e1bd1b00ad8ac4ada5d212a11bf24b443 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8aef5c051d25ad448b57746fc943ac1fa4365687 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
48efe62772907b46a37e22b295032884c9a76057 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2a9b3208bc6b4133e95e879ae67901ba9099e2a0 Bluetooth: btusb: Preserve event and ACL packet ordering
f763a72ba675d10597f051afd6962f6e297173fc Bluetooth: MGMT: Fix advertising instances with Global Advertising
862ccd9bb036f834ee381dbe4e0b50794bbf9bf8 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
745342cac2c5adcbdfc341f97957f6da6c4e0fe9 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
fb2c7b6766ce57a3169cd9b3dedbdce71165ea40 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
157619ae300b80669c00a51ce6dd6d350a7e9bb7 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
6e6813161111bd665a4db09f24104980255ebcd5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b8f5cd9e7c8ab5bbd34848bfe03bccd11e4cfc06 Bluetooth: hci_core: Keep RCU protection through LTK filtering
e22fbea00a6136a6c61997ed11fe19852f9a5c36 Bluetooth: hci_sync: Serialize devcoredump reset during device open
fee6021acefa103715b18f18b7c63a2d2c275db0 Bluetooth: ISO: Hold the listener during disconnect notification
30e91709841e1a88f60f0ca9d5c7e7679094989f Bluetooth: MGMT: Reject quality report requests during unregister
e01fe0b2eac4d5d40e67ee4b926d1f3a51185a5f Bluetooth: msft: Lock failed probe cleanup against feature readers
0610c46afbbc7931d46d4eff6627484c4965dd38 Bluetooth: 6lowpan: Drain RCU readers on registration failure
807217ac6bee2ee7a7527c1f8f568fcc8460e37f Bluetooth: hci_sync: Protect IRK identity reads with RCU
555705fe7492a6ed9ec87541beeefabe2d1bbcdc Bluetooth: btintel: propagate version TLV parsing errors
d841038840a7e609052a32ff03a24403842cec78 Bluetooth: btintel: Zero version data before parsing TLVs
55d085c1893522f96d4583301cda69cfb45195c4 Bluetooth: btrtl: Add btrealtek data struct
eec0c5c4d608b04051dd9e4739be4d500056e6c6 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
306799e0100e0e12b5e78affd1083fd3b9c1c5d3 Bluetooth: msft: Extended monitor tracking by address filter
aa36cfd2114cbd042a71d899773cee1b6409bb38 Bluetooth: MSFT: Serialize handle map cleanup with event processing
df60a00c926eb711b13e4aed163860865b4cffcf net: selftests: use skb_share_check() in the loopback receive hook
055f555c5ff2c86a0249cabce10b6273293e4ccb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e220dff32344ab82a702dd08ebbb217cedf6b28f net/mlx5e: use skb_share_check() in the loopback selftest hook
d412fd26637ad75e017cdd09e070416ad47f7dd8 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b6f196ea48dd6ab86cd46f8ea1375429c5b7d3a3 dt-bindings: vendor-prefixes: add Ambarella
d04a6c084921f35bba95f1b60a595ad1fa061fe7 ata: libahci: re-enable FBS after error handling on a port multiplier
13e8b4ada2fe8820fb5000bdad5dab07c11a1bca net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9649546e8ba444d30d50d3ada60a276ee40de26a IB/IPoIB: Cancel normal flush work on device stop
da8acae7c5bc7bd437f2ebbd026075a32c083e5f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
6c1c805e70f70cc49def36960a61ca72698f5eb7 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
3356285c49f9cbe0395c2bf1637bd5b58546d034 irqchip/gic-v3-its: Split allocation from initialisation of its_node
c81a46574dc5414bc410e6d1b93efb377f7c6b0c irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
283af68bb630f29045314e34927955f4c1d25330 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
e380ca426988641e7d0f9b88356c24aa49ad0dff irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7853d1771d1469ad0ba8d1a53d2a83775d935fa6 ALSA: Add simple refcount helper functions
f73e1bacbf6da72a55c4e6bdb84d845a00896314 ALSA: pcm: Add refcount for races between drain and unlink
e84c91914a11170743096430b49eb81d0596f15e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
5c7d0c487cbb2e72cb19bf843b5eb4d7cd38f4fa RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
132b5cb1f797efff3720a67cbd4ab8d79bfa1c6d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
6e7a8566e4ccc421f6536bbda54983828b7aa2fd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
216ddab0296934ac33ef4c51c6f24d68f41d56c0 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fa62309ea3e059ec949117a59465acae6c4569c5 ALSA: core: Serialize snd_refcount put and sync
a75d9622156f8d2beee24c261230657430823811 kselftest/arm64: signal: copy each test binary only once
b90c22b54c912e460ee48f284a75450851a4f345 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ad58a66d67d47ba9a068dcae1544f3bc7f8f4564 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
5f176111811998e782f4d97712890c3b2ed093d2 ASoC: Intel: avs: Prevent module info underflow
a70b4d392b2bd4c72f1a594acec70b56a6cdd6f7 ASoC: qcom: sdm845: add handling of secondary MI2S clock
ab132e2a4811fa91f707fce3b0fc5866ced7dbf0 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
16aec737f0a56f8ffc15fe176fe58498f493ae92 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
42352baf6bf2fcdb13cbe54e4011e63ce0b541cd selftests: keep the build status from wrapping to success
c47b260ad296ff5dc9fc27429a25e8c6f0a54541 spi: tegra114: initialize native chip selects inactive
7cd00e4e2834d2cc82372ea844a29bdd6b43ef99 ASoC: remove unused substream in macro soc_link_mark_pop
a7c18f8305d90cf8b15d19431b2398e4e15d38d0 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
a94e35c4898cc55318c1762b68989e0e530285a9 ASoC: ops: Fix return value in snd_soc_limit_volume()
4d05c52a091125d9bbc87f8376a463222c358b16 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1e487cd380e5124204c8e04fb065bd45ffb29657 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
eaaa7297700ea47e951ede110c9bd882dec66664 ASoC: mediatek: mt8195: Fix tuner clock error handling
35bd7111b93f2be3b4d3c60df8b4a95fbf2b5e59 ASoC: mediatek: mt8195: Fix register access clock error handling
3dcc6ee1eda08fe234910c8548ede861c6b8e0ea ASoC: mediatek: mt8195: Fix timing system clock error handling
04045fac8c76553e29b0c906154d419a545af4fc ASoC: mediatek: mt8195: Fix main clock error handling
5e86645a3a2074e6d02ced855efa73c5dae143ac ASoC: mediatek: mt8195: Fix paired memif clock error handling
769168a6aa8a78385de7ca2b7d36ccacbe6a671a ASoC: mediatek: mt8195: Fix FE startup error handling
94840b5d044adf7550802465d14ee1c0b6169ef7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
eab5d1d52703cee11400370a9f420b634ae377ff ASoC: mediatek: mt8195: Fix runtime resume error handling
fdee133f1fed7c8efcffe88f4016b0a5553cc239 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
dd53021079f3c5d0db7ca98087586b84bee61dc7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
fca3af4170f1a2e0a34cd2b07d5bbead0aa7176c ASoC: mediatek: mt8195: add dai id check before accessing array
8c01d6fd4f65e0df9214a699e70fb071a3cbdd98 ASoC: mediatek: mt8195: Fix ETDM startup error handling
4aa485fc5152913b4260abdeee6bdb9cc9dbb4fa ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7d4e7036c1a538839b373cfc69d6324b27ef68d5 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a7bfe47d3187d9daa63c8c9d010b6e93215b1e82 tracing: Print the bucket size as unsigned
3741b1432a612ee609b672642445e68ff2457a7d tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fc1da8ff6d754ecf4eeb34fe02a7cdcfdabc6b77 tracing/histogram: Document variable stacktrace
270bbb7efae4ee0eaabc71bfbd2a5fb8ff949136 tracing: Clamp the printed end of a histogram bucket at U64_MAX
51d872edaf988354c3d1a2695d9ac4a49367c9b0 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
fbe5cf60c3783997429ee1d7bd99136526bbc919 tracing: Print a signed histogram key as signed
c5aa2730b691d7b7aeff7ef4f80d23e8237268f7 selftests/bpf: Fix prog_tests framework subtest count checks
25ddfb864848b2731d3a769b5ee381a1268c5125 macsec: prevent AES-GCM nonce reuse after packet number wrap
d13f180dad71535c5b6cc74f2c4b3152f7059440 net: usb: lan78xx: reject invalid EEPROM write requests
86e813befeceeafbf525988f3d1ac08f1f3d55ed selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f0109c6ef0681ee0e8dfe4f1cda51abfe19dbef2 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
435f965749abab225161d0aa39028297386b4e02 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
31e1000e3752fef42150d16577e0178aaf96e3bb bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2f895afb35f6b18704b5aebeb6cfa4524afc1a1a blk-iocost: charge zone appends as writes
a1beaa6fd7a2cf07b1f0fe85b5aeba17490cde6d blk-iocost: account zone append completions in latency stats
df2340f01310db43bbc2e27dec0d0799b81b928b ima: reject a kexec buffer whose declared size exceeds the buffer
771590bea71b73062534a43d2de3ce4341503d77 usbnet: fix smp_processor_id() use in preemptible context
9a4f079efa52d1f6c1d3178077c1aa70b2b7929d ALSA: 6fire: take stream_mutex in the Digital Thru control
73b992925eb05ffca4075b455754577dcf734107 ARC: Strip libgcc debug information when generating BTF
4b4005ae11a332e683524d4c28d06edcbc62da8b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d9723d82811ddee61cc542d225f033420b1ed0fb ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c7e202a35fd7085abae981fa85166d7ea4959f9c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
47c0491fc7eac3c7d837ed0aae5a230f7d1257f2 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
c9e28ca6765e113267799d3b38f3b13c288e5b00 calipso: update payload_len when removing the CALIPSO option
af734d2f0ffc9652ad7c9c1ce97009a2dc98a12a gre: keep the UDP tunnel GSO type when completing GRO
49cc405c59da66eba48bd00012fd7d1aa6f5f8dc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
2076a851fb3799f4f42997c4fbaba8bfee8d909a net: Helper to move packet data and metadata after skb_push/pull
ec4ada39b688351891f1b5f9a73668d2e05be750 bpf: Make bpf_skb_adjust_room metadata-safe
ead3d680024eb9e81ab6df2a997457f01296f202 bpf: Don't let bpf_skb_adjust_room() use up the MSS
9918e53c5d0ba3bfd900032fdef08918342f5312 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
162a6a517a963b7e0d060bcec27c2dcf78f0084f bpf: Pull the inner header for End.DT6 in End.BPF
1128c6826bb4314258ee0d9f17fdee783b7f4586 bpf: Update the SRH state if End.B6 fails late
83648895940018a8cb56f17353e9e51e55d55eff bpf: Clear sk_refcnt of a clone before its storage is linked
5b12ffb9e66a49e54886ee45b615eafd06d73417 bpf: Bound the nesting that the BTF show code follows
02c24e251780249848ea7b3eeb20e60ca9cc6f01 bpf: Don't take an extension for an iterator program
51dddf528217b16f7de1b6d45d700bf58f2c1085 netfilter: conntrack: fix unlikely UaF in gc worker
6ad2b93f865565712f542b37c08027809ae1aa9f selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
64b3f8d2008c2e40fb7802534df515c41095242c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
c61d27a8ce9ad401f3934f42ee78f4414fd8ae0f selftests: netfilter: fix return value in zone subtest
09bd62a8bc98d639a90594339292026d70090ef7 netfilter: nft_compat: restrict raw table targets/matches
04a1ee59f61b7ed75d0d789f42216f762b0a3dd3 bpf: Don't take a program with a target program for an iterator
950cd6c5e79bc44c03b076544e551bf0097ba1e4 bpf: Use the socket of a sk_lookup test run under RCU
6c36783701e828c4a47e1b6a550d1ab3b167c942 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
4575ab8f08f173ac2c358efabf231d093e25cabe usb: gadget: dummy_hcd: prevent unbind via sysfs
05c6366e7c59edfdaf17d2713a8e495801923caa power: supply: gpio-charger: Report discharging without input power
6b23aecc09ec191d983e5fbca05bc1be6eb3643d RDMA/core: Preserve the selected source GID on failed AH modification
b91f2ecfe936a3d5121bd344561cb42419a713c7 RDMA/core: Free unpublished port statistics after initial-read failure
3b1449c094f66b7bc38c16a3f15b8925ab1f5486 RDMA/core: Reject LAG selection when source MAC lookup fails
67e6902bd2cbb1a8cbb6e171b66fa7f00174dc43 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7c440a959f7e7e8f9e30f01f6d43efb1b77e650e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
51700e2b8cd4f3571f3473b1c9cfc5ba0b6f54dd ASoC: codecs: sta350: Fix definition of limiter threshold controls
9ab516d3ab5045ad36f2f310fad2f6d0e0106c8b ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
ff3192f943ebbebfcba16f769ac0a711dcc9e8b1 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
a78c35a9b390cf6ce3ce92fb0449aae7084d635d ASoC: tlv320aic32x4-i2c: Simplify probe()
52a4e62d845f2b91c0561fd9b55f4472fb6ddeb9 ASoC: tlv320aic32x4-spi: Simplify probe()
eccc216e1184543b100c43dad5324512cf7949d5 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
5a0487af0a28fd64cfabbeab80ccd37890c15353 ASoC: tlv320aic32x4: clean up driver code formatting and logging
9f93b720c330d66d8adce88df2e8ebf7b5d53619 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2a00d75463bd85421d1f26c2dd47dfc7796b55cc RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
70cae838a324588931d4f5975232d306cdde72a5 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8b712f028261a1f73c5354f2e87e0e170373b734 dt-bindings: vendor-prefixes: Add Sensylink
ee7778b6b99242656624f54975770af677fcc2da ALSA: pcm: Protect the unregister notifier traversal
3c3aa193f76febe882f7bf07a841f56b11ff2b9d ALSA: oss: Keep emulation modules loaded until object teardown
eb658e769f10064cc26b46f54812204552eca0fa octeontx2-af: Fix CQ enable state tracking after AQ writes
313657e12d8148770b7f4976c23e4cbe7838df5d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2b32f76dc6781160d8dffde934cc580a49197a87 ipvs: fix more races around the overload flag
a1e4d5d6b6752af5cb2444f0b2ca3795a0099293 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
2f7aa521c359ea9eeb85921d1cbd52b529e51e4f netfilter: xt_dccp: handle reserved options as single-byte
1ee77f48c32918ee560d554521c37627a1604333 nios2: ksyms: Declare __mulsi3 export
d542cf280c1e75e84802fb2f6ad3216d7d637767 ALSA: pcm: Remove channel-map controls before freeing substreams
6d0925140f64a18eef77adfb92e06b19c1636049 cleanup: Add conditional guard support
0c9346179b3b33e6140e968d2509c96d0d7de873 ALSA: pcm: Protect channel-map reads against runtime detach
1b2ed6c7da2101afe03664bc5c0ccc1822de6e5a ALSA: aloop: Keep the timer source alive until card release
19202ee38a347eb625283c292a19ea486e22ba25 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4c8974c3532220c5345d9ff5fa4f01f40f71a8da net/sched: act_api: reject duplicate actions in a batch
a611a650171ca4a009dd5f079721b7a571da9089 RDMA/mlx5: Fix CQ resize destination index mask
8282ed0f4036e9a92991e98603cf63967350d87b net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
09d67da623c8ba8691533c20fee811cdad01602d net: stmmac: xgmac: do not treat TBU as a TX event
ac4d3aef9ff467d61611111305fec8a8fb2fd5d3 mptcp: options: mpc: avoid printing uninit data
8ab2eceb7616503f884308e9fe0e382009a0b625 mptcp: options: dss: avoid printing uninit csum
bbfe86d6136a3802b3a12011afe700703180a31b net: stmmac: avoid duplicate XSK TX completions
4435a1e4cbb66af855c2c5ebb9febacee6bc916d rtc: mpfs: Fix alarm register word order
8c2560ef8fc93ac0458c7e470cb59c030decabbb rtc: class: Make the time32 hctosys limit configurable
f5e42e104e6ea0b3192c15a9262f23aa6a6cd01e timers: Clear pending_map on CPU hotplug
9282bde90cf6df4c62e95a2173b34a0851c2fd07 ASoC: cs42l56: Remove the ADC Mute Switch control
06d1469b7565c769625e350f85d1a7d7b9053e2c dt-bindings: clock: mediatek: Add MT8516 fallbacks
555e30588d20fbab39d8921548de7f3dc37981bd net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a0272d73f555a416eff640bd49d490acb08d98c8 net: openvswitch: drop IP fragments on SCTP set action
8ccd9c2a0759663e2837ffe2c024e1760bbf6404 tcp: tcp_metrics: use the socket netns, not the dst device netns
bdbfa24e71a438b0435a10bce80ef5d20ee8443d tls: device: protect async RX resync state during device-down
9d4208bc796dfeb5a4374c9249325df1331742e6 net: hix5hd2: serialize timeout recovery with interface teardown
e2bb9836b59662dc9cbc7208dbf1dc30dcbc72ce net: axienet: release every RX buffer in axienet_dma_bd_release()
f15e090d5ff2b4e3524d1b0960a1e15aa3133062 ipv6: account route exceptions to the netns of their dst
ab23a5891b346b40689b036a9fd011a2e936762e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
0193ca0f94b22be8d18356c16c82bf6da1c2847d ipv6: Hold RCU when emitting route hardware flags notification
28e4038edc7b93a9f1df1e8886e816005fdad1bb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6da7da3e930c0f74cc5b8bf74449f8ed8bf061ad ibmveth: fix netpoll races with RX replenish
10e258ae26b8d2a8e48fa486be5b8afc7cc0c0db ibmveth: return the error when set_channels cannot add TX queues
438c1e25bd9c45e76ce58b7b329bff1ffa7a3ac3 ibmveth: wait for in-flight transmits in ibmveth_close()
aa80499a15bbb96b8ed17246a0388d3c0b2bae4b ibmveth: wait for the RX poll to return before freeing the RX queue
ddd15b2175f62c652101966e84e0fda2cc30787c ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
fc1962b04a6a54d9a22c049322b02b562726361e ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
fc7833b6bb92056e6516d5acbcd5aa923b89639d ksmbd: fix invalid Next offset in interface info replies
0d6994435bc2930136b05466b7302dde34739322 ksmbd: Correct typos in multiple comments across various files
9df76018e368b8aaa3e3c100d85a9830aa0e4c6f smb/server: fix trailing period in generated short names
6fae31dd5a96c57d3b4635c55b6496869e88aa6c ksmbd: reject foreign RPC pipe handles on IPC$ read and write
29c50ef639f547a8b52236c413ce981bce5a6ed2 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c6002e231d45b5bf9e657a7ce62e8f67850967f1 net: skbuff: move alloc_cpu into a potential hole
7d0b397baac2672610f279305ba58d066eb7e9d5 net: skbuff: don't copy alloc_cpu in skb header copies
6a089eaa78b47513120e33906c815700909e367a ocfs2: reserve xattr value tree metadata only once
5e892f61d117b8ad53c417c765d73e45bfc9ab1d ocfs2: initialize status waiters before publishing them
2cf826091bb5c3e735831cd607b834625a50f3c2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3f5b97063bc0e9af29615056e715697f438e11f6 gtp: set a valid genl command in PDP context get and dump replies
81633d93777ae83cd7f27c444c6f4a4cac5e4518 gtp: hold RCU for the device lookup when adding a PDP context
4874089984581645446d38d9b4ae5b8f997a5d20 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a629ab1de09ad629907255a9809b3832d18d6dfe ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9a12d25fa3401c44a02cdf716cf8fc477e5505eb ASoC: wm8994: fix MCLK index used for setting MCLK rate
b0d45f9e51530cbc444319b89c5e9215176607be ASoC: soc-utils.c: add asoc_dummy_dlc
e7e9fd90642d5cba720fa6e61057d2704d0313b0 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
7ed051ff3906054dba4500f30fc88cac9f822958 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
2d2ef221aff80686984b93860e5ca8c1b5ef30a7 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
e654f8f320d715af8d0a7f057426ca03a4278d40 sh: Emulate one-byte cmpxchg
f29ffe6b46120cc302e0eada98d5b187633e1e0e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
bc960002e33772723dc85c955be59638a41295e4 perf c2c: Fix memory leaks on output fields
5cbccf57e5323f6253a866072056d8e18a47c0b9 blk-mq-rdma: remove queue mapping helper for rdma devices
a231dfc01cdb274942c382ec6d3aa3f6bb10b9d7 nvme-fabrics: add queue setup helpers
ab511198648cffc0005abb42989d85d14837c535 nvme-fabrics: reset io_queues before computing the queue mapping
a1432c6e33654521304d530ba906f6d3017243a9 nvme-fabrics: limit each queue type to the number of online CPUs
6990d31d08bd89795652a42bdb0c80a1a4779a10 nvme-fabrics: clear the poll map if no poll queues are mapped
8655ef595fc79ce98dd045cba397e89eaeafe82e ionic: fix port_info use-after-free on firmware recovery
180eba5224bc63313639000d86d7a945e59cb968 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
78f83acc08222012380d0ec81c46248346eeff7e net: shrink the payload-only part of skb dataref to one bit
8e12703fd10d5bbfe1477d74fee5a7d3b53622d5 ata: libata-core: Ignore forced transfer modes the host does not support
26c25f959135ff6e009b7f00f4ed9db95c617daa tipc: fix use-after-free of broadcast reception link at node release
f24c19b220e52eceeb07562e82775119937a2511 ASoC: wm8994: follow AIF clock source changes in MCLK gating
0b5c8e6ba0bd798c2efd09003c2611b8a9a933ba eventpoll: propagate wakeup source creation failure in ep_modify()
97cdeb1764eea5c0f0015b56e9468710755abd1e signal: skip blocked signals in dequeue_synchronous_signal()
338d73dd24f75193dd99a0b49172dad42a42f632 nsproxy: Fix cred leak in the error path of prepare_nsset()
987ba523a2ab898c9740168dbb0e598ff76dd73e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
20d80171932c11b3fba0a43d0dba4f540219cb52 ksmbd: select CRYPTO_AES
840f43404ca34d6ca3fcf55d4a2fd67020c2bd3f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8e5619e0c0560e58fc26f73ec001311b2e604deb cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
101fad0622d771aa4164d2984e6da5be68062e5e regulator: irq_helper: replace use of system_wq with system_dfl_wq
49bd1eb7550587f8773afae2440cbc341a30d219 regulator: irq: freeze deferred hardware access during suspend
11e2ff8b17ad726d42d226fa47b3a92ed90a7c3e sctp: reject forged cookie peer_addr with unknown address family
a586bb06b8c912d721291835cb54854c15f3c02f cgroup/cpuset: check effective mems for a movable-only configuration
a0b20472f8806764bab037a7d05c2c4d12dff57a ALSA: sh: aica: Fix spu_memset() stride
4e7cedec374eebc85062b212805b78174e93b3a5 net: sparx5/lan969x: do not read past skb->len when injecting a frame
c099e13bc5d3524ac6ee6009f7cf52279dcea053 net: fix frag_list leak in skb_segment_list() error path
bda30283150f89a18a0ca21dc92ef7c4ccca3341 net/rds: include the scope id in the sendmsg connection cache check
12319589b69ebb08fd194027acb348d5cbaea1cc net/rds: keep the connected peer's scope id apart from the bound one
72cb4778dfb1f9be2cb76db7d5233755034300a4 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2abba49d6ed9cb32d550efa101e691631fd2a84f selftests/net: tcp_mmap: remove unused -k option and keepflag
bf08e3fbc0bdd0c04c304372f6192db5702f32de tls: move tls_cipher_size_desc to net/tls/tls.h
c38752a77ea10a68d5857945cc5cc00a0389747a tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
201f0c7c2a2ad450cf1d15a255d398243797bb6c tls: reduce size of tls_cipher_size_desc
78125ca49a9d1f9d9d5f096a30cfa431489a39b9 tls: rename tls_cipher_size_desc to tls_cipher_desc
8341ded7ad2055adf6ccb866c0432f6702706159 tls: extend tls_cipher_desc to fully describe the ciphers
5698d6b39bc95fe2d62804ddb6e24775d72fe149 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
cd38f53c30ce119c835e6e26069b7694aae61e1f net: tls: Pass union tls_crypto_context pointer to memzero_explicit
d035cd520de502aca43f531099755bbcc390f84f tls: avoid field-spanning write when copying crypto info
cc546c6c21ec382909b1cb251c1455a0100fce9e net/sched: etf: initialise the sock_exterr_skb before filling it
be99381ad3e544b887384725dc4d758f62c5f308 scsi: elx: libefc: Fix resource leak in efcport_init() error path
cb2b2b8a2022a56ed6b4365a5899890440c10f3c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
40d55579a73e358a159bcc8d6415f2f72a503862 kernel/reboot: avoid potential deadlocks during suspension
34188826a504a33b77ff0ae3dcb645c303347a4e profiling: fix sampling step on 64-bit big-endian systems
9d45be16a4010a1dd90094a0110573ab43eb8723 tools/cgroup: sum shrinker object counts across NUMA nodes
fd441dff257bc4871e166e290eb72c3022ce34f0 netlink: fix out-of-bounds bitmap access clearing stale mc groups
b2a91fd1656d81bdd52241ec42a0872fdba58e74 ceph: remove unused field `i_cap_migration_resv`
c384734c9dcf13f454ce5c797ecba2b058bddfb6 ceph: mark the superblock active after mounting
1e90a909eddb933e440058cb34240fede4160dba ceph: don't keep a mon_addr string that failed to parse
850f387bb994178c7823429eeb203c5adb1cbdf8 libceph: reject bad connect_seq in msgr1 READY reply
96c9e6cf59162cea635d67171a05bb6dd249df02 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
8316a963b9e35fdf24a8c27307288107159c94a0 thermal: Fix CPU mask truncation in power limit trace event
ca3342224da7022cada54316e0b49d33aa3aa1a0 ASoC: codecs: wsa883x: disable runtime PM on unbind
3120a91df74186dd3a7e4a453a33859bd2e11bf0 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
0cda97da97041829a18036e0f660ff5e52b7b0ce net/sched: gred: keep the qdisc lock while updating the table
73b504fd8d51e350188645db416f77d8bf6b40d1 net/sched: act_api: inherit filter offload flags only on new actions
562ba71fcbbb6010b5e94de59fff9fea100824c2 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3c5499d9c88d9b2bca6bde539c2744058f349a5c net: stmmac: fix rx checksum offload with extended descriptors
9975bfc37298a19fcc8a3943b87253d217679385 ipmr: clear skb->cb[] in reg_vif_xmit()
4cdbfe855343aab1f6c7b99cb5eda31a4d7cf828 clk: lmk04832: Handle reset GPIO lookup errors
e40c86e33e7c2e9ee2db10a7b10346594ea75ffd clk: cdce925: Size the PLL child name buffer for any int
db5bc05fe7f3ef3a850f7913bb8262c4dbed11c8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4fc3320246f8dfa62f50a71dc6584b9a04449d42 pppoe: drop discovery frames with no MAC header
8b2b388f1bdc30ba8ebdc60c3be76ccbad4ea1d9 net: atlantic: Unregister before clearing RXNFC rules
d23104bb087704185f271e1353f97d0e52a5ef3f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
25fbb2ae6bb82b11f208150a9f62b080a3256585 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
164e00983624be6f5b268737c01dfa0a6a030500 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
aa25d4d8744825615a8f3c760e346b25d3344735 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5d916910c9fe07481093061936a168992d70c96b rds:Simplify the allocation of slab caches
1dce9933fae598aea6dd444781600fcf6feb36bc net/rds: do not initialize transports after rds_init() failed
5f8b8d48c376e86fe28d73ee915974e3b7f73dfa net: xps: bound the cleanup loop by the old map's num_tc
97516dafad47fa6e2a2a218b3ca1dd7f562a92d5 net: lan966x: do not inject uninitialised bytes past skb->len
646ab7c6f8eb872d135e4d7f1b27616b5955888a net: lan966x: do not warn on MAC entries that are not port destined
b7c4afcdafd6bb12e0a188acb1b5d783fb8b0a13 x86_energy_perf_policy: Fix optarg keyword matching
464a3bacd5a955e50968eaa0f36f470e6ca26742 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
330573325bc9294e8b69bc77aaf234dc65d33cbf perf mmap: Use the head selected by read_init
1f4ba4ae5507fecb557916c4da1432eb0cda9945 perf mmap: Preserve the consumed cursor in forward mode
dcc5e9a66539fb480a275a554a56440953d49e85 net: lan966x: release the in-flight slot of a stale TX skb
d22d7ae4dcd5a6132caba4f8f3598e12f3857221 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a20e1282419f780b10a318487b728e3a248c5fde usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
772dfd34bc7cb19b18fd535b06e4cbf3179a868a bpf: Fix out-of-bounds btf->types write for split BTF
899210a3c774e1223bca23f74f19a7be570de723 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f20b1c69f9e89a09f66f0fd1cc7ded7204ce3338 nvmet: zns: reject a NUMD whose byte count wraps
9252dfecc07ed20ab1b24aa236454269ca9fb313 nvmet: prevent double-free after metadata SGL allocation failure
48a21cc59d4b1225d583e4f789c1a650485fe4f6 nvmet: protect nvmet_ports_list with nvmet_config_sem
f16dfb6d042d54f378f522b4a66e0b00a6be662a nvme: add TCP TSAS definitions
91ace64565d7b84eaebcd7302230a2756aa7ded5 nvmet: make TCP sectype settable via configfs
7fb13a8cb5f62ab99cade4ca8cae264e7a57dcae nvmet: use the enabled transport when disabling a port
e1786eec8a58a8a445d1f7be052f7852aec4d56f kdb: unify CMD_BUFLEN definition into kdb_private.h
c7a48ba37e982e90e42aee74bfc627b70f377e66 nvmet: ignore discard return value
c56a8f3671ae3bcb171d4946dd90197ab43cd3f6 nvmet: don't truncate the length of big discards
ed164fb6dd3a6187123f4c060495bb5109afb7b6 nvmet-auth: take only AUTH_Negotiate for a negotiation
15c5cf916dee7d9c80b62674aade82a98d3b5e5e nvmet-tcp: stop listening when a port is removed
0163372c4bdab6f6a50a04d590d404d099302dec nvmet-tcp: don't read a removed port at Connect time
51f20f0d34a9a96d1ea535b40f818bbce8e98ddd nvme-loop: don't BUG() if a scan runs beside a reset
2dfd4529e8c6afd25dbd2cfffd7bd5e168dd6807 nvmet-rdma: flush nvmet-wq on module exit
ffb66a46eddf9a2f7a735a351152c69e8dc813c3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8b41977b0c872ef43f31b2c284401af334b1df08 nvmet-rdma: fix double puts after a failed RDMA WRITE
2216bbfecff5fbc854ffc8cc09c5de27ee73c586 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
af70508297731ce245087b1086fb53621a2c5ac1 blk-throttle: don't truncate the cgroup v1 iops limits
c9e1a4560ff2abdce7b2fb7cf0495940d33bb394 blk-cgroup: fix root io.stat byte counts on 32-bit
a8b4fe400f82cc3911bbb50f319758d3341bf53e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
670f8d2984578f3b05aa2988fb55b5a627d99fe7 net: dcb: initialize PFC value before calling getpfccfg
afcb54aa088ca9cd5903ba9083e0542d6ce4aa52 ice: Use more generic names for ice_ptp_tx fields
9ca9655060429788da92cb87f7fbcad1fe524520 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
3a14b59243b5252303a541e8f431bfbbbea3e0ec ice: protect init and calibrating check in ice_ptp_request_ts
62485b963fc316bbb7bce5d11b564dab515c9288 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
46ddd86129149877d33ad1622f158b2b76ec153e ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
6f0ff082ebc5f4da81b5db10c4914b9f23680b16 ice: set in_use only after preparing Tx timestamp index
a265d508f57c5e8e9b24389355b4969b3f45b6d4 rtc: s35390a: Add missing newline to dev_err
9b6ec9bd2379589643a5f10476647e7196c08cee rtc: s35390a: Fix alarm not disabling
82991ed4c2556f57581c68dc8f725ecb839ea8d5 rtc: s35390a: Remove the unneeded result variable
103a71833590b5b5e5d9ebae2bff1652f5ff4c44 rtc: s35390a: drop needless struct s35390a::rtc member
7cc92befdcecacba2dd213b6ecf633db71dadd4e rtc: s35390a: use u8 instead of char for register buffer
25784a9c43e1fd670b065c6cadcb1f3e30f3ab5d rtc: s35390a: fix typo in comment
6aed015f76be5ae2d4c6d9c40f4d768629e89790 rtc: s35390a: Read 24-hour mode on access
a1920c6a754451d650205f5d9cbf8dd650dd10ff block: fix use-after-free of the disk in sync_bdevs()
1bdb1baa49112dd8a46d46f73a3f9fa3be01bfec block: don't lose the status of a failed flush request
be2b5c6912d42f00aaf61d29901820c845a82c04 blk-mq: keep sharing tags fairly after a queue update
1598e36398b2d111b7ba7c1b7e0ef439cedf822e block: Allow using bio_attempt_back_merge() internally
24248dfbfca42b69936edbfe5dfcaa734b70fa66 blk-mq: don't bring back flags of a completed request
ef5f5134813ab4ddc14713dbea3f8cf7c2fc6586 blk-mq: don't forget a timer the driver has restarted
b67be53754a8b43d9ded3a27a007a3e0919f0b85 block: partitions/mac: compute the sectors in 64 bits
aed6c87f4fe24400e5ff525dd4926a20fac9f4bc drbd: take req_lock to skip the initial sync as peer
c0a79b063fca569ba29fc575e334381c68cef642 block/rnbd-srv: don't free the device on a sysfs error
94591dd2adf4de08310bfa7ab00f0febe85b2e1c block/rnbd-srv: drop the sess_dev kobject unlocked
ee05266146fafca987a8d75ed2881d70ee8552d7 rnbd-srv: fix use-after-free on two CLOSE messages
08ae2f0574f172c1bfc8aa7be7439b93cdcc3e29 block/rnbd-srv: rename one member in rnbd_srv_dev
24a0c9cb2eab5f7f0fb0dbc80ef8be67da3754fe rnbd-srv: publish the sess_dev at the end of OPEN
e387200f25bf313bd0376c089ebcd9c9424f8fae selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e1a162504b2abe442c3d8a0495dbaa12437f73c3 apparmor: report a label allocation failure as -ENOMEM
d520d7eb66ed39af3f9422a84b4fd4d194f1099c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
033dd0466ac653b0a79bc7e24f2a39637508e4a5 bnxt_en: Change bnxt_rx_xdp function prototype
6f8abedb9a65ccca4ca35564abbb8a29111d3fb0 eth: bnxt: free XDP frags when xdp_do_redirect() fails
db598a93c38cb8bb81f9a61cae0b2e86b685ce57 bnxt_en: Add XDP Metadata support
2ef7513aa2bd0ff3ac0b1f47224e12308ead3661 eth: bnxt: hand XDP frags over to the copybreak skb
a9c8bcec81aec8543128a653f3307a762ab152d2 gro: do not GRO GSO packets with inconsistent payload
490ec9ee9eeebad33af2250997a66f1c05ef9ea3 net: bgmac: fix TX DMA unmapping and slot cleanup
1b1ef9387282ca86de949c895a9b16f2cbcc1de6 net: add eth_type_trans_careful()
62e1ff983422c3095ea0b2c78e46da5e70e8ad2e loopback: use eth_type_trans_careful()
bb56ccb3d5f9718f9fe99d8bf21ea6986f7b2270 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
dffe26f2e543a54458908f923d8e8671904633eb net: use eth_type_trans_careful() in __dev_forward_skb2()
76eeba222272afcc3b1912b3db42a2f9e35c8b8a openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e1712474cda539c74a63ad8372b31850d890b97b netlink: check sk_rcvbuf before charging the dump skb
20f8beda58c080f78c441e6ee15892da053b6ab6 tun: drop batched packets while the device is down
901c14f76467e02221f1ad73c1a8231f29edc1ec watch_queue: keep info_id separate from rcu_head
58c10af83b881143ec1ab37f91bf6097f8d0426a splice: retry tee() instead of returning 0 when it races
d88f9840a2d3190ad0faeb7d3bd4ff1b1114f4e0 ucount: read the parent ucounts before dropping the rlimit count
313742c6ff898a421e00990350b465b0db7f47db block: remove redundant explicit memory barrier from rq_qos waiter and waker
8598536b991c96856e618b781375ab3c5ad6055f block: introduce init_wait_func()
81fb77222c1dd23a651b7a4988e7505a15693cfb fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
9ecc881abafaa23835e7a22b61d0b81d9332e149 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
729ff8853e7eca6ed0f6e361c8a8c01928619aba rtc: ds1685: do not sleep in the power-off handler
58adb3beabe7c0d2acb93c74e3fc68d3125f535e libbpf: fix cross-endian build with newer libbpf
e7efcdfa9e0ec07582457bef478af557415cc716 PCI/sysfs: Decouple acpi_index from the optional device name element
581a7e874c2b0f3cd8b21f0fd742ecb39694e512 nvmet-auth: reject incomplete DHCHAP messages
04c5f9cb6e13d8b0058514725c6116c142d1ac9b net: lwtunnel: Drop skb metadata before LWT encapsulation
98f7815a382c71e6251b060cd7ca6daf6bca0009 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
afb7850db01cb5aeb86b9fe3ce3002d5712647ac remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
bd411b4280ff0e0244fa9de08f2aa60730362ed7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a1fd75d6ec33aa71b1a9ac20740cb72e2485efd5 tracing/histogram: Wrap remaining shell snippets in code blocks
c7b68e0a21a876ca6d83f45fba2f8324d2680475 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
7bb99f58542a2d9d8d5583c2f0bd63fa54f3d348 selftests/net: fix typo in tcp_mmap
6565deeb4e18b0a014239565185ef1748a56c827 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
2c7781415b82d2e329f60d23d535cc0b1bd6b357 media: davinci: vpif_capture: fix error return code in vpif_probe()
d0bfcb32bee2e6f1ba4e008c39e4709a699459eb drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
e9c423a0029b223828344065c40f70b21624397e kconfig: initialize sym->curr.tri to 'no' for all symbol types again
206320805ce645a345b2910d60ffa262fe56895b irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f2c7123d3f706ed7464e930baa4bd8f593842560 nvmet: do not return 'reserved' for empty TSAS values
fca0b653560757dff215b6118a778b23ace886ff cleanup: Remove address space of returned pointer
edf02978097449a3305caf4e21eed0b075870fde ACPI: PCC: Fix race condition by removing static qualifier
fbfb42e5d14fc251c9b4da45e5c825288966864d selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f336215e9e946d0048696c42cd173cd0ed46cb42 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
71b0fdfbaed373e229cd0e32c32713505a44a041 Bluetooth: hci_core: Fix race condition during device registration
b5a126c76a39de20f2fb7a988b5172ab3b556a70 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
bf9a24d28e217cb3ba0b66155f4afde161d9243d netfilter: nft_ct: expectation timeouts are passed in milliseconds
09a886ea496beda39e56af558d9fc7766fb82978 netfilter: nft_ct: move custom expectation support to helper
eb1e19aab3de5abdcb4f025cd2d1643129cd8b6f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
021fc59a5fef0f03ec4d4e4a3929499337529f34 drm/amdgpu: Check cs flags.
616625d68f1c3d9140e824db5b4c14f244dd772b bpf: Drop inet_conn_established from lsm sleepable hooks
3b7fb86c242dfa34bce4308adc0ffeb15b08e7b9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2fe654fca96c4a4f7750699afd6d2c00656b48fe irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
22bfebb5e6be8c90c25b91e9994cc28738110108 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f6ca93da541ff81868d3ccc43c29c512ed0602e4 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
f84f26548d30e848896a5b2a7d5de98da16a6016 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
051ed53178b2a26d3e4a4e282295cdab56be9105 SUNRPC: svcauth_gss: enforce krb5 token minimum length
2911cfab4c2939ab978797b080c62335b515e986 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
19c1c7c07c54768a2bde01736d7c0b0bb04b11d7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
3d0987fc0730317c86569be8fed2b3e6c4485648 mm/ksm: fix userfaultfd protection during merge and unmerge
43dcd3235ddac614e84c58f02984307cf92de12a udf: validate VAT inode size for old VAT format
0dd082198c43078f46923e91d2002fd3339b3b8e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1e52d3b47b7dcfe0cd1b83a5ed22ffe200eb5cf4 io_uring: enable toggle of iowait usage when waiting on CQEs
3473260dbb26ee5fb638bf5ecc611a3e3a7493b4 io_uring: fail soft links on negative IOU_COMPLETE results
eeb2e63c1bb87379c9f88e42c6c88df9635daa9a io_uring/rw: fail soft links on IOPOLL short or error IO
380b01029ea8c75dc735533be109419d7ec47be5 io_uring/rsrc: keep the old file when a file update fails

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6599124292af-01607752fe61.txt

ad6cc6d393ec536df58eb6e2ef2ee7e14863dd21 soc/tegra: flowctrl: Release OF node reference on error
b32ebf5c7168afefd2c7251d237db1411e734e5f drm/msm/dp: don't report link training success after a reinit
fac412a1097d5ce4d2a98a00e726c2ed4f5c0f9c drm/msm/dpu: disable the slave encoder before the master
036a491396ee44266d1258c859a91626d828b0d6 drm/msm/dpu: extract bandwidth aggregation function
7f4a7fc9eb23f21531fdfaa01d80a4996f6fdc44 drm/msm/dpu: change ib values to u32
59a033dc945f98680ec4c2133e916579f88b341f drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
36fd2b0c3ec8ebd26b1c8cc2a046539fb2443c07 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
fe28b8319d79c2c52224a1cfca66f5131dc78aec drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
135ef26483e7453813c5e652c675c3b815dde7c9 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
99fc787b2a4769c394eab88debbebf096d670f77 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
4f20c358373ad6dd423e9d2514853cba1698821e phy: rockchip: usbdp: Update mode_change after error handling
d135b6378190ff0ddada4f7775d2e5636d176721 phy: rockchip: usbdp: Do not lose USB3 PHY status
3a178378cd9e9fa5ec2df367f7bf715e4da00e43 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
ac3cca313d3ff1d33d368b1d2d7c5a5c6b527a94 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
4cdd81ff7a23c601eb4eef76ca6c8300c00d27cc phy: rockchip: usbdp: Drop seamless DP takeover
e70a7b8ac7d678b34321180b33db0524f54bfb57 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
8f332d0329afecdeafa7d8ad0439cd6713abd427 phy: rockchip: usbdp: add rk3576 device match data
efceb944bbee7c0027ec098395ddbe6d81bbd8ca phy: rockchip: usbdp: Add missing mode_change update
6d96a3c84f662f420a38d182e00fa3d38fc33526 phy: rockchip: usbdp: Support single-lane DP
f538810e1aa41c1dbbad7b18524e1d3625e2c709 phy: rockchip: usbdp: Drop DP HPD handling
ac6d495d162a14782d4809763bbdf101c2138bb4 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
d317797c5b75f88d7014bfd86993a90389ab5717 phy: rockchip: usbdp: Hold mutex in DP PHY configure
9d867f597200aaa9d559e96951d9d02a492b90c2 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
83f9e22303467da6b46f481deb34f8af54019084 phy: rockchip: usbdp: Avoid xHCI SErrors
4fd5da5d568571c062ced315c9bea076e56ff3e1 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
8b4b9c319b1f0e06a1401ccdc61a1ef270a9c9d7 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
4df96606418bf0f710c4066559ae316eb90d64cc scsi: scsi_debug: Refuse a negative physblk_exp
b3075c37b66a78822d0d54b88839359a4108fd6c scsi: scsi_debug: Take the zone metadata lock before the data lock
a9ff50e6d5da26b52212cd630d7824a27e311ceb scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
f7d003f2047a62d4c6c31c4e818b15fdd3a7ff99 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
a92289f11004b203b6cf82a7e914113ed5abc3e0 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
b9c67593b4d2c753f9e9b1504ad9265c220721ca scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
20dd0fa9f0267f7d5f68b8bf1477a5af12c4410b scsi: st: Record the tape position after a successful MTLOAD
4d2c856f6de4adaed951afcc7a828c012fbdf9a4 md: take reconfig_mutex when enabling PPL on an inactive array
6825142ed2dd2a7c87a7714769c8b177e4e98973 md/raid5: drain released_stripes before destroying the cache
df4ed195ba5e8c7725cce28b6381ebc9b7069c05 clk: imx: composite-93: return timeout from gate enable
464d5ff2c283fbbd33f967ad6a8779a741287670 md/raid5: protect big_stripe_tree lookup with RCU
99efb978d6a519241e91020f7347beb0700e7f41 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
668d2ca0ad9b288e091471ce1ce0cbd4edaa58e2 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
2ba94e9da7ff4222cef16d160e3486a9321d443e dt-bindings: power: supply: ab8500: Add AB8505 charger
26f482aaaa8942ba5ded9e6f50987d4711f386e3 .gitignore: drop Module.markers
b39dd377008ab514a50546f9b389d81e437bff11 perf/cxl: Program the requested event group on configurable counters
bd5b703491e50633c0faec8968c229c8039e9295 perf/cxl: Clear stale event fields before reprogramming a counter
b2dcf22d1b315eb4452d83895569644200f4a34d perf/cxl: Fix the counter overflow delta fixup
a872a118286ff7aa56c5406447e2b15998a65e60 perf/cxl: Accept an overflow interrupt on MSI message number 0
11e90739cb05a3f96a4386767694acd1cfad815e cxl/pci: Add the PMUs after configuring events
b3db10961a6f0555ca452cb5ccd3b498e2ddb877 perf/cxl: Don't share the overflow interrupt, and keep it pinned
33c4c4351fe2072c48ec287c90afcfc122dd5ac2 perf/cxl: Unfreeze counters after handling an overflow interrupt
e3c1eb653f7cbe1043c019d7be92d4bd0f890fa1 perf/cxl: Validate the hardware-reported counter width
c548f9de35cd7e4b9b2d40f35a482fa33821e427 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
42664a85eee355b9fa9e2cc0561030129b7d6149 perf/cxl: Clear stale overflow status before using a counter
907a09b434af685df034312a47a43df64b7eb748 perf/dwc_pcie: Fix PCI device reference leak in probe
e85efbef98fca6d9f0aa42bca9d8fad2aa22ba17 spi: fsl: switch to managed controller allocation
2578246d11873083b29e9dd94fb3ec08777a10f5 spi: fsl: unmap immr_spi_cs on remove
1814b856d2b662dd8b34a2c88b4dfaded297ae0a spi: bcm63xx-hsspi: Disable runtime PM on remove
19e7ee6dfd050b8f7c677d2efbecabc8945015b3 selftests/alsa: Do not take another control's event as our own
f95af77a76e0eb5cad915bbeec7c2d3bf6f46c1e power: supply: ab8500_btemp: Fix event temperature reporting
6c41b7c73271c2615ca4ec1d51952beadd8383eb power: supply: ab8500: Preserve battery termination current
f34ec88b2c9d0e8f638435e9d4618d72b3414558 power: supply: ab8500_charger: Fix AC charger re-enable
7573868348a3badbf2997995d260023cd98fd520 power: supply: ab8500_charger: Decode AB8505 USB status
b2dbea879cc5c9c0dc9b23a9471d925d8f136a26 power: supply: ab8500_charger: Respect AB8505 register layout
0bc1c0575bce2da24b91a0ac3b3e683f1a5b2827 power: supply: ab8500_charger: Handle detection errors
e44b076d62a6bb91f2fd25e109a9edf75c4ba21b power: supply: ab8500_charger: Skip absent AB8505 main charger
ea2e27fe28af5dc25159f04aedc5a2afad481a8d power: supply: ab8500_charger: Retry AB8505 USB detection
896ab7d5bc4ebb03533e4a79744fcc758e42f3ad power: supply: ab8500_charger: Recover inactive AB8505 charger
b02cf978ae9012a7968c912ba78b07d9cd409c92 power: supply: ab8500_fg: Finalize current measurements
27b569a334cf312e206e9cf6ed13ba06023e428c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
25511f7f3c160fcc91a9b887d3a8e9cb0947f8a7 ASoC: rt5682-sdw: always cancel jack work on remove
8a46cc292ff8d60bfbf2d5eecdd2fb76cf73742e ASoC: rt711-sdw: always cancel jack work on remove
218ca016b9ea7634c6e43ecf0d2b235bf0074904 ASoC: rt711-sdca: always cancel jack work on remove
6c3b88415eb142bce2fe539b235457104d208737 ASoC: rt712-sdca: always cancel jack work on remove
889010576c29de0aaa7f13d9106f70d07ba1cdcd ASoC: rt722-sdca: always cancel jack work on remove
2abddabb918932cbcaf02b253594a5b045c63bd5 arm64: dts: rockchip: Rename rk3328 HDMI audio card
15ce14b4b224be34050a3f6c9ee16b6d14fd1252 ARM: dts: ux500: Use AB8505 charger compatible
75c99e717f412c7ae6172cbb42163cbe9d1c10ba arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f0f085ec002f8a39cb3296d0b9eed9c2fcd2f13e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
80d7cde8f3957e5668776ef88874b9995adc193e arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c747766ac66cc8dd096bdfd8f0357fdc3e4f52d6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
fc0295a59e704b78a42496bc19c5c8e443e6d592 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
2d3ec6a1db2e4f730e7c5ef92c7093852db1f9e9 ASoC: mt6359-accdet: manage private workqueues with devres
9867814a515abe87f1df85f46883b790e11ace2f perf/marvell: cn10k_tad: Publish the OF module alias
232a462fc22d476d811cc209d16ff2a0dff0124c svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
0ae4d59efa63d604acdab5ca111cc76702ee8e05 cpufreq: sparc-us2e: fix frequency table index copy-paste error
c958b7305e21b3d0de7104f41d92a2da23c6ed00 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fd6059d40de4c8738b426c7c8f3986ce30776148 cpufreq: sti: avoid NULL dereference in dev_err()
97efe904166ac3480a4dd3c9c22b7f344fe5aa18 drm/msm/dpu: round up the compressed INTF width
444408aac26e93f0712e28ee116a12cb6fcb885b firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
01522238f4331e1697573227a8e5f22774bffcc2 soc: qcom: pmic_glink: simplify locking with guard()
65a7cf3b01112445b4700595946cb62cc4defeb9 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
51e229dfa3415fc672eac7658457fd20510bb68b soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
f01307ef0461b0c1d21e8e911f5ecdd45c56f601 wifi: cfg80211: allow zero HE OBSS PD offsets
317b2f2c84c5c125938c99dfae6749104b0e7753 wifi: b43: don't pass unterminated string to sscanf()
f698218d0316cc93dfc30128fc6d1ecf9efe3e9c wifi: b43legacy: debugfs: NUL terminate string in debugfs
8bb9f088a0bc0de45f60a20e5e5d6d6d99b87189 wifi: carl9170: NUL terminate string in debugfs
681b44b6a694ab2182dc57403413979f0769c312 Revert "wifi: mac80211: do not use old MBSSID elements"
f7beab8181539087fe1f4eeadcc198c277a0dd9f dmaengine: ioat: disable relaxed ordering before registering the device
883e054ce2a5fe297fa6e06f29ad6d8165db5577 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
58c8b39c93b5dc2553ac921d816a0ee01577cfc5 SUNRPC: reject a client-side TLS alert record that is not two octets
3b21cacb6d133ad779d99f2d467c0a09dc98a4ee SUNRPC: treat every client-side TLS error alert as fatal
d3eb92091d14cc42fcd6853ce36cf3357a6b2278 NFS: filelayout: calculate dense stripe width in 64 bits
a4ff70d68303dddd56fb9ce9bf71af4cb2949e81 floppy: flush pending work before releasing resources on init failure
e4f29772e211718a428d74eb5d3776c6b47053d8 floppy: avoid NULL deref in reset_interrupt when cont is cleared
93d870730fe5199ae94013ee237d2857f85e239b floppy: unregister platform device on add_disk failure
a6d65860d92e1433b55c985970fb443c636652ad wifi: ath12k: Reserve space for a string terminator
dc0aefa45292f2cc20a88bfba6894b642b11c444 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0cfc5a181ff8451a1917aa4cf2d1d25bbdfe78e6 dmaengine: ste_dma40: Fix physical cyclic capability
ef2f84d643758d94e8474a24545f1a18338e223e dmaengine: ste_dma40: Fix failed start cleanup
68d0f970615f82640257365162eb1b83391125ec dmaengine: ste_dma40: Fix probe runtime PM disable
44fafaf6902cd4d7032610497faa845dbc15e16e dmaengine: ste_dma40: Check runtime PM in IRQ
144f627d9f4009da3a0aaba23dffedb8fefc8bc8 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f92c702f8ead6716328a58b2f7bf5bd69b20a128 dmaengine: ste_dma40: Handle runtime PM resume errors
9073cd27956587a94efe71c59a65f79e891448de dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
53c48d94bd88fa8a6413ebc2d465b9f9f7f5de3b dmaengine: ste_dma40: Init hardware before registration
63fafcf2dc63a5a2e7797d3e5663208c1d146363 dmaengine: ste_dma40: Fix probe IRQ leak
f5e1877aa87f59952cdd67854f41af8eda27d2dc dmaengine: ste_dma40: Fix DMA registration unwind
bb92be419c81a5c4f56aa4900e63aaf24c32930b dmaengine: ste_dma40: Fix LCLA allocation order
dce733fd6e7d51a0a3ae8a46fe15dcac8bb397cf dmaengine: ste_dma40: Fix probe LCLA free
ee8de17f8d752f310375b5a8037bc242c1b1f4ef dmaengine: ste_dma40: Put the LCPA SRAM node
c3c3dcdf9e1df5f48f220c44f36d85a666935e33 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c1441c8341add467c4afcf7ea609d7833bc454f0 dmaengine: ste_dma40: Fix memcpy channel parsing
2b9b4280d91270aaa72c63fe1f77c27f6b5db5c4 dmaengine: ste_dma40: Validate disabled channel indexes
12e6c688348cd4eea3b2969d8fe48379ce767025 dmaengine: ste_dma40: Validate DMA specifier length
dd0094ded0a6c9f39f6f8354bca43a8ea40aa131 dmaengine: ste_dma40: Reject direction changes after allocation
37c6d81dc0122e49d942a41f5dd8b3c3b25025d3 dmaengine: ste_dma40: Fix logical channel bounds check
2e59b1a0eab8f13f1e830f5e69dd11bccc2f5250 dmaengine: ste_dma40: Fix event group bounds
9c9f0a49017abf06653b3c0febf9e00b86934767 dmaengine: ste_dma40: Fix V4B event group mapping
a25355bdf079bd1840d7c09e1996c51520ea1d32 dmaengine: ste_dma40: Validate fixed physical channel indexes
551ac6876b0b3d210a9fa3e731c2fdde2333b8ad dmaengine: ste_dma40: Validate memcpy configuration
128cb9a2f0412e010203ec3b1fd64748a1fffec3 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
b7b711a1b0b305de5a8504a49894f7082ab8df69 pNFS/flexfiles: don't read through MDS when previous layout forbid it
4229b69de1da319c491fd73bc475abe3869c4537 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6467ef8157f6d1784c3bf5f5e5280d2206956d58 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9724137965988eee6d774012bca59b36fce99e85 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
f3758492a7d1574a37c74a01178616eb0d42fe0b ipv4: fix IP ID reuse in ip_select_ident_segs()
9eee5b29b575cc0c16cbff11ba3d891270b57ae0 ipv4: reserve one IP ID per segment for UDP GSO packets
2952170d8d5bbbd22620a8dd4e0ebf757939e77d riscv: fix RVG_SYSTEM_CSR_MASK width mask
c00fb8b939655025336f982acf6d7bc49662a67f sh: uaccess: Require offsettable operands for 64-bit user access
dd34555b56bfa0628a76ef8e81d3ffb8fcb5ae5e sh: defconfig: Enable the current M66592 UDC symbol
e6db9a5feac1abae4d8e8b78780e994738a68274 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
8b7ec01f2b5911358af9fcc77f4f81e3c9e82163 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
99fedd7cc6a242be90fcd2833c0896040b5b2c08 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
0ba942eb794ce92b121d42cc7f4645a519284b33 x86/efistub: Drop long obsolete UGA support
10b8e0174c2e8ae538aff7177705c74555c70622 efi/libstub: Use C99-style for loop to traverse handle buffer
a7de0c156e52eba85dc23f769865ec48850dff16 efi/libstub: Simplify GOP handling code
0d89a11f7daea1289bb6a423cb0b35e1fe4a484d efi/libstub: Simplify PCI I/O handle buffer traversal
1a7fcb8a14e8b977c36a695710d29d73f00df4d4 efi/libstub: Use cleanup helpers for freeing copies of the memory map
06bc70481c48033ccba76e0188d22f3232be9c22 x86/efistub: Merge PE and handover entrypoints
2b1e91bc5f72a255bb6b82aea2297fba856e8f44 efi/libstub: make local GUID variables static
7c75b589cb9d0ffdd539c28492fe45b75f378881 efi/libstub: Free cmdline_ptr in efi_pe_entry
994ca5d01c84ace587c7d8a99884c7cf58dbbec0 dt-bindings: dma: dma40: Restore disabled-channels
9670798f57fa6a93ca4a1549b03233d67ab5a860 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
08088a7888f70f2a369e20009f1f4eb414837647 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
28e606132fdebaf8fe9e9491dad027be637c80f7 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
bc55e2cf297d958af1214f5a6d1271f02522542b spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
04f7170ab66915894a7cee29fd3a622935f22530 NFS: return DENIED in decode_lock_denied if we cannot decode owner
79d4d711ea76675f9462805346cc9d598bb29e99 nilfs2: fix link count underflow when removing corrupted directory
c9a3f795d4f844c639e740bf16181509809402da selftests: cgroup: Optionally set up v1 environment
814ff6fa3650288cb17e18248acf89a4c8c86b95 selftests/cgroup: conform test to KTAP format output
9b11073835b2a60d506acc9943ad02c8c7860494 selftests/cgroup: add test for zswap incompressible pages
14c8f890d43c6f0110634f7d0c1d58898595e814 selftests/cgroup: skip test_zswap if zswap is globally disabled
e51d8b7e52ee07fce4f89a975c65c484fce9e973 selftests/cgroup: avoid OOM in test_swapin_nozswap
c10c27cc2eefabb43fa5f669e35cfed85af3f78f selftests/cgroup: use runtime page size for zswpin check
5342d2b1704fff008b8dc7b197887ce68868ac8d selftests/cgroup: replace hardcoded page size values in test_zswap
2bedb0b2a409e6836a21fc4c235e4ce8b9846adc selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d044b4bb090346587f8eeeb44ea13e30c1b99fa3 checkpatch: skip CamelCase cache for --no-tree without root
120c17d96dc5695e05f297e9e13bc368e124ce33 ocfs2: fix deadlock in inline-data truncate transactions
b84b7559c0976bae9353d928c968db220ed1a2ab selftests/epoll: fix race condition in multi-waiter wakeup tests
e0030cf71e951013bf4740957464514dd871b22a init/main: fix off-by-one in argv_init cleanup
d6aec00a80e6258fa84a3c558f4d47d79aeb0d9a init/main: fix false-positive kernel panic on environment variable overwrite
7614e5a14cb6ddb0f218493e453d4fab26b0d883 ocfs2: allow xattr bucket entries to span multiple blocks
863cbbe05b240abf4b7983810ad9af7bc536e6ae ocfs2: reject inconsistent xattr bucket during defrag
2c5547683ddd43da8f5164313eb82d34b1ac1574 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
45c838955d274eb6510851008eaca128abe22a30 ALSA: caiaq: Allow zero-length packet handling for EP1
c092f13fdf4a48a08073b4aab5b55332be99db4f gen_init_cpio: stop parsing on lines with a missing argument list
f66bf008a58ff3f4f0712231081a239d8b7e2650 pinctrl: sprd: free maps on DT map failure
9e47d28958cf215547f63cf03a73e8fefc50ca56 wifi: mt76: mt7915: check default EEPROM firmware size before copying
70ffb12f21eed9bac8002837b5a55d8baf198e5c wifi: mt76: mt7996: validate firmware event lengths before parsing
b340e569779f275639ac8e2e614fc790afd13778 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
afcf8e5c0a81e14de06b0a1de894e317e49239b7 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ac5de61af1e8861ecbe0565c9ba681433e14e0b9 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
16c8fdd5f988a0684853c9bfa9391e437dd196ca wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
54da4b66242fd740f9540c4d73da053c5942c1f5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bd4c9af9d82899e13ef5bf6cf0c8f9960b9ee872 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
72ed4c6097bb00118d032f99295a2c75b0331038 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
281879f3c93d8820d9a16d5cb97d9a4037c9614d wifi: mt76: mt7921: fix the lock inversion in suspend and resume
f2ea051549f3f040f583bb10dad4dacc87b036df wifi: mt76: mt7925: fix the lock inversion in suspend and resume
f57c27815a0c386a04f1bfd387cdd602aede507c wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
66ecd62cef30d5006418cb6ab1c5ce2eff98493b wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
66be72b18cf567903213b897bf786cde5b3d99b6 wifi: mt76: mt7915: publish wcid before MCU add commands
a77e13da0cacab8f0260949f0340ab8d9781b31b wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d1762e7acbb44241b4027735ca41f5817433a93d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
cd0dc7309d73e0096d1fb96c453043104a9af62b wifi: mt76: mt76x02: validate RX padding before use
9cbcfbf3bc8035e08abd24d1b2db12c2c3db0fac wifi: mt76: mt7921: keep the join ROC until the station is authorized
a6e27d9efcc7c039ee75614234db5b0e9b9b8980 wifi: mt76: mt7925: keep the join ROC until the station is authorized
b77bf6f9e5cd0afd2f03a9b65bf53c686a35fd5c wifi: mt76: usb: fix source overread in mt76u_copy
158396506560908c7e1ffe2cbc608efd1750ea6e wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
73e6c3f995aa8db90762b86c0f146c9fb90d29e0 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
7befb32e33e346935cea55181099f5c24a13a2e0 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
df71a58c9c15d70687931be6fede0e7e2b3d6901 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
e009db5b21d109113be55bb1a885099d309adbc5 wifi: mt76: mt7615: validate MCU response lengths
652f9e083885e2619c994c4fccea472211302f3a wifi: mt76: feed the station RSSI average from the chain signals
d3815f623a33f63da9f7a04f7be1bab0966d20b3 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
8b880b3350be8468da8b446de10fabe31f73a055 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
48aff5ad894e9c48fc40be33ea7a7d805f2855ed ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d1629c5b4579cb78d6927367f9c20bb20c3d4957 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
797dabb403d06c0a56d98e32406c104a3a6b0f4e wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
0cc0b8964810f8a855669d38d9a19adf11e1652d checkkconfigsymbols.py: Parse Git status output line by line
6564a36e40b4f7a89c270ddcfe77555d718b63ff drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b39df029a46fbba946aa92f5c9647c16791c37ec drm/amd/display: remove duplicated prev_p_state_change_support assignment
ecbdd41ed52543659778419a2dcc9947d66dfc31 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
ae8410066f1ebaa399483cb58993abb75f4dd71d drm/amd/display: use right type for amdgpu_dc_performance event entries
d122f9d87b36a7247eed7f4c2d2a20a127e9c0ba drm/amd/display: copy function name into dcn_fpu trace event
102ad422d829bd65642f34295ae4011a13944dd2 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
a8e1359a409bb9a77eab7fcc922c69306d88d7a8 ASoC: mediatek: common: Handle constraint return value in FE startup
8483fe21ea645603d4a1f27885ebb3a2b375898a ASoC: mediatek: mt8188: Handle constraint return value in FE startup
7eb2dfd5416cbf9f97c739951bf4646391543c31 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
0c7d1adb935f69fee0bfb47c59a7dc8fb17c4723 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4b65fdf15b68133b28da6cfe55405ac84b6ffd40 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0cf431ef5e0e5931fb491e7bedcba4aa409e0e5f ALSA: hda: Fix potential UAF for gating jack
0fbc39114977a1ac2cb161bb38ae3f468aaf11cc ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2559731408911b9cd7119aafeddf9f8f67b691b2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
105128c60c4b91b93b7393b2d55982b2ec7160b9 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
90116d5f160b074de845ea1af6fa411e95879135 ALSA: core: Add missing barriers for power_ref vs card->shutdown
376d19c22d68eacf00ae8ce4335ece0dc20b09a8 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
59ffe537e2e7af51d8f8849898231c4a31063dee ALSA: info: Fix memory leak at card removal
3054e51f8b6fb03be110f0e7d1da37ce6efb1508 ALSA: hda: Avoid non-operational GPU warning at regular device removal
bff85fe4dadcf90c0df0628dc6f482d58fea048b ALSA: hda/intel: Move firmware loading into the probe work
e9254e8a71b932c109da28bcda8dcde0ef4314e3 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a3a3f1637e058a82f5606df26750829125c7aa66 crypto: qat - force an edge when re-enabling all VF2PF interrupts
9d5e730ba29160f5d3abf253083b7b6347dfbf59 crypto: talitos - allocate channels with main struct
b9dff2e32c47c72a3809bf075614b75f04b6ede3 crypto: talitos - use devm_platform_ioremap_resource()
685f1704fe091ffd76d1cfead70a613693802afd crypto: talitos - Use platform_get_irq() to retrieve interrupt
970e8e930ce561ac8f8b1eca7c5eac7ce66bc700 crypto: talitos - init tasklets before requesting IRQs
ebfd16c31822e60f417ca958357cae0bfc870bab ASoC: mediatek: common: Keep codec references until the card is bound
d97a89d8555fcde94d9d158a49a152084c4ec670 ASoC: mediatek: remove dpcm_xxx flags
1696e3d356c205e3606e9b6ab6617b3aa3f30259 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8180517cd1fcea072a9f4def26cc200bd3c60d4c nilfs2: reject non-regular inodes in dsync recovery
e8c19cadae793c8cf061534c729cf73541fa1879 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
383e2d86612150d329a171f2ce984ee5f5b56638 xen/pcifront: Fix PCI device reference leak in AER handling
0e7f72343a36d5c5ba7f14d57639ee83e23f3a71 xen/blkback: Prevent missed completion when draining I/O
f8189db89eabfb1eb0d1a952b73eb2ac7dc6227d x86/PVH: don't truncate initrd address/size
914cfe27985752ada7a237d3464e2b43bd4a9a5b gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
53ef4950472a5fbe294e772ddc1a013a5e75e862 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0335a7f76a1005fc8d860f9d54afc9a819c06a74 ALSA: usb: mixer: use snd_kcontrol_chip()
0df5e14063b416d16a12d3bcc5b0cf36880db170 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
cf06fbd76879f702f763deff8e89d4e5ecec852e ALSA: usb: us16x08: Fix racy accesses of mixer elements
b9f1ab7baa8a0f5c8f722ceafc7df4beb5e16ca4 ALSA: line6: Reject too small max packet sizes
933d94fd82849822e1b413e9e9be55b3c009d972 ALSA: line6: Fix potential OOB write in line6_capture_copy()
af6f91c5a1e67d3c611afe30a13f68cb905ca7b6 ALSA: hda: intel: Cancel delayed work at shutdown, too
3f86673c7a9b71255397cd7611016fef169e1abc wifi: ath6kl: don't take RTNL in del_virtual_intf
df7c758bdc91d476f33a06acda7b602c342e925e wifi: mac80211: clear fragment cache entry 'is_protected'
fc45d9a19aa4f8a23e2e747f3382c9fe59433bd6 wifi: mac80211: mesh: use hlist_add_head_rcu()
80c2ed434ad89b0fabcaae573240ff6bbee7f74c wifi: mac80211: kill wake_txqs_tasklet on unregistration
653b728d94a339ab55396cfc160876d3f6150c0b wifi: mac80211: init radiotap iter after length checks
f8c90c784737321d5721eb4273c50f2bfe46da0b wifi: mac80211: limit injected HT/VHT MCSes
850332859f42057f95a532a35ab8053571c99cfc wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
0d37f852b4aa09bf2a5bfd9a006b5bc912b8c03b wifi: mac80211: fix mbssid/rnr allocation in beacon data
1b4e34dd4a843e600fd5cb52e93b641d081e31ed wifi: cfg80211: reg: protect regdb pointer with RCU
84ee951288e344eeb00786ee2cc786bcbc6401bd wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
b4b4cdc1064b6e7ee53957f5bda49cd163ae1f86 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
67d53cb472733b8e248b33b85b73adc28d1e2f6c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
e6f50b98ee793da129d63e47608c6707cef9e2a6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
6c9b2a555c2f01f3f1ff69df17147b975c2cd0ec rtc: abx80x: add mutex protection for register writes
b59da88235ecad99a4d2355d0141d27869301226 rtc: abx80x: properly handle shared IRQs
0ceace6321e4f209db6d48eb0aa930970be4e083 PCI/P2PDMA: Safely terminate ACS redirect lists
4cf18ff21145381f729380357da3c6bd2f5469fb PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
56ec2298ecb8a5ff4c586797dc2f5a0be9c5f1c8 vfio/pci: Drain eventfd RCU callbacks on module exit
6f2f514ee7ffd206604b3b925eaa0a77aff6ecaf kconfig: fix infinite loop in conf_choice() when no choice value is visible
3c9315853d62f6308a7428a03cce870bbbc2477e clang-tools: Import os for broken pipe handling
cd5e2fa99bae04cf4a24c649ded031e4cd96576c scripts/make_fit: Ignore schema checks when decomposing DTBs
1d4b9f83038b05a0bb01647bcdb76e5f07a4f00a ALSA: hda: Add NULL check for the driver pointer at unsol event work
354730c1a12f5ace352839d3ca67354cee5be8b3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
527eb2eec21f8fcdc3f07bfd6ad90554dda8a5b9 kbuild: Mark the initcall ordering recipe as recursive
fe0de1c833df42883e7333c6abb2e9438519953a bpf, riscv: Fix stack-passed arguments for indirect trampolines
b617567154d5916f2bb7e347083855427f74f361 xhci: dbc: lock the minor IDR on registration failure
0129681cd99fb246ca76ca63dd27ed7c3773136e mailbox: pcc: Free the channel before unmapping the shared memory
eae006f184bd2de8c6eebed55648509cee805be8 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5c5d280762fd6608c0cbd434d25785a59cef6592 mailbox: arm_mhuv2: time out if the receiver never comes up
1550906a345ca3df1e1857b81b786cc7cca0b3a2 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
67abf2a4be20f63c4f792da3a66e554d48e35f4b ALSA: timer: Pin the module for userspace timer controllers
2ef0f2fc700faac88a2dd791d4be8693a899d2bc ALSA: virtio: reset I/O message fill level on prepare
f2f41555f7259db653f8f4181b8c6e79c52bf36a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b762eb2a08d35ec2f0553affa6365200f2409dcc RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5e7d226c92e5bde95b27596c39c21c2cc8ab7f85 RDMA/mlx5: Cancel software CQ notifications before teardown
c232ee4c9e7ad7f096590d0d8d69a2a787bdfce1 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
a058c7bbd163d2f03e9b7085b5a6f8e1e7fea7ff dm-snapshot: make the chunk list sorted by the chunk number
77b9ebc328a108c37474752a8576263a31a09776 ALSA: control: Relax __free() variable declarations
0cdb8404d017d8f4b4b3a03119519a90ae2f2d2f ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a0d38274461b0f301c4317c061954048d89209f3 drm/panfrost: Explicitly enable MMU interrupts at device init
8f02ad18498e68dbe71b9d83856528f69b184776 ACPI: PCI: pci_link: clear driver_data before free
9fb98aa25ba8f1947342a1e778fbd661c7974b3a block: use iomap_dirty_folio for block devices
aa28b0da435b0dfcfc878a2883c66c88b26e1e4c block: honor IOCB_NOWAIT in the block device buffered read path
37d9873faa7eeba5f33b0e744591afb181bf7a2d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
40945918925fa1f6cf99ba6c4458e01fceb8ca05 btrfs: fix off by one super block end offset calculation when writing super blocks
d4970906df0258bd92342153101e5996ea20e06e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e213cef9dd0a057989ebaee453765d1c66c426d8 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
1574bee4daeed98b9e5d1e308f0247f0e7b6b553 btrfs: fix incomplete iteration over fs state when logging messages
dcadcf229ce1e7fcbb72dcc7b14ff18b43590292 btrfs: don't use token set/get accessors for btrfs_item members
527ee03df7da6ec6ccba8417bb0b1740bd45c1ca btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
36df4939d62b117bb868ff886015ee5aea0a6aec btrfs: accessors: delete token versions of set/get helpers
f0b568dde3bea3611f060a4e8fbd9a45d68dee11 btrfs: accessors: simplify folio bounds checks
39a5696a5c1908950a516baa3c1aada4980dc597 btrfs: accessors: use type sizeof constants directly
75154d0e25eb6aab11af381fa0a628d54fcca546 btrfs: accessors: inline eb bounds check and factor out the error report
863f9621dd6c9f0e8e66f3a76b9b19d1ceb4eca2 btrfs: fix off-by-one end offset check in report_setget_bounds()
b58cd74654464d216170764e77fa78909e1300a9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
53678a3514cf47e800dcc839c53314ad28b3e08b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
51aac806a92d4fc7c2a52f5e119bae3154b5aee5 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
bab2f8e6821f96dcfdefd3d9f855d6c7e398a085 btrfs: defrag: fix check to see if next extent can be defragged too
193ae51412e42e06bac82a2cc6fe0f05a48cd16d power: supply: generic-adc-battery: Propagate charged GPIO errors
d738420b517a83bd4fe918da73cc9f32077759ab mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9a0b45dc0c5d14e684d9fa56d6303954f14bb393 nfs: set gencount on protocol-specific remove
dbd571f2997f1bdfd6f0d8f545148a581e093155 ASoC: codecs: rt5659: propagate GPIO errors
52495b665b5e1692104d7bf7c62d1e9ee66af357 rcutorture: Fix divide-by-zero with fwd_progress_div=1
7108f61d673fb60c9f752daaa34495b76708590e wifi: ath10k: avoid IDR mutation during TX cleanup
893b7d937545ac795a3148104713a4c3c8559b0a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
90a6ffc10ef55df7bf27d01cd2c18a2330ccf170 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
4c7e4140129374e6167edfadeb14d40a5fddae36 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
626ab797417e7b47e78774450f33b51a98cf5017 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
002c7e6aa084cf89163638aadaa7525176f7a87b mm/hmm/test: reject overflowing page counts
19a3dcabf95a3895be329fdc189f47c9f7e3ac70 ALSA: jack: Remove debugfs before freeing unregistered jacks
d298c9eef280a678c961e0c9139da4bd14557f2c ALSA: hda: intel: Don't free card in the probe work
70a0bcd4cdfafbcfd02c4ba5b690b1c29c6d583c platform/x86: asus-wmi: validate custom fan curves on enable
138addc03cf37c21ebfa15bc4c7c846da56d82a7 platform/x86: msi-ec: Report valid charge thresholds when unset
8a7cac7843d78656d21139679084c171cd99f981 platform/x86: intel_telemetry: initialize default trace verbosity
cdc1900a466ea2fd48aff9809e261d240aea6239 platform/olpc: Reserve space for a string terminator
ff8c0d0d99043d4f7045cb5b523951da9df68443 platform/x86/amd/pmc: Use managed APIs for mutex
aea274e3b2a70051521831e5771b07bda434cf03 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
81a1f396d7f206042986e2c2898fd92a09b9d106 fbdev: gxt4500: Release WC setup on probe failure
c74a097b420aeb9686a9556089bb1c0d02e2fec3 ALSA: rawmidi: Drain input work before freeing the runtime
6823c589f3e180caa07e4fe56ce4bc507ba9c652 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
fb176cd7d3c22f855b6f6db2ac95502a2365677c PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
5e8ea8c479d6fb3186358851ed55e2ada62e295d calipso: hash the cache key, not the option start, in calipso_cache_add()
11ced0d688ae1e8218427593ad08ded5d80fd2af clocksource/drivers/timer-mediatek: Fix random crash at boot
045a7eb7d19109d00901f72958ae246b1f6b16d5 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e6f4446c4581e356cac793c08b55aac6ff49a132 RDMA/efa: Fix race between admin command timeout and completion
82f7b90cbf936604f69475e20f9ce7f5cabe78d3 wifi: mac80211: fix encryption tailroom
079ff51dc99422e44a7c3b693eccca112aea6e7a wifi: mac80211: reserve MME tailroom for protected beacons
9ab1f25e0011991f057ecdf45b199da32600880f wifi: mwifiex: append hotfix number to firmware version string
8963fec66f9dd4cc3320b767f838fb88386a96e6 tcp_bic: fix divide by zero on max_increment == 0
02540a6421a73214aa2745883f5eb7b62e89d5a3 tcp_hybla: fix divide by zero on rtt0 == 0
5ad7f153ed367ba771223d9a23dfc8289fa76574 tcp_cubic: fix divide by zero and endless loop on bad module params
de3f93db94ad355f32c303766dbe7482a4cbfd03 serial: max310x: don't clobber the TX break bit in set_termios
198633a5f68a1ed4ce2ffffeb6aba2fadd115ba7 serial: max310x: fix breaks not reaching the wire in RS485 mode
b19a2b4b4a062433afbe433c22dd4c8fb9d0005e serial: max310x: centralize the RS485 transceiver programming
13820875c0e02d45826335003871e87c0f76569a serial: max310x: fix RS485 delays being programmed as bit-times
532eeae9e3117db73d1125bdfa7eb1dd7388552f serial: max310x: don't power down the port mid-transmission on close
ae8a3b52fda755ee4fb2172e4933052105b5cc37 ntfs3: add FS_IOC_GETFSLABEL ioctl
e59c874be9a956af08f7a0f675c48ce6beec8a74 ntfs3: add FS_IOC_SETFSLABEL ioctl
46a3bfa5326b4315045a9e7dbe47a35bbad03e86 ntfs: Do not kmap pages used for reading from disk
68409fa9e50358c36b292dcb6fdfb75f6c7d66e0 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
71647f68533f3703ab9b87b354419254c1b7cb7d fs/ntfs3: do not mark frame pages uptodate on read error
406d9da79e2665e6a6ac7aa9aac68257a2d3781f net: alacritech: fix dma_free_coherent() in error path
b479da615c93d291e52d29befb9fcb95eff83c4c comedi: comedi_parport: validate the IRQ supplied by userspace
b92e5a4a43c23c427b5c54197c7248384d580b09 comedi: ni_atmio16d: validate the IRQ supplied by userspace
5d23ca1bbdbd4dc572a737a1a3a1027e3c452418 comedi: dt2814: validate the IRQ supplied by userspace
2e9416afc98c5ff702f4d089833fa12d2bb1ae5f comedi: dmm32at: validate the IRQ supplied by userspace
f644526f494810ed7b00b76a3c0c72ba66c03a16 comedi: pcmmio: validate the IRQ supplied by userspace
24f7787cd86cbeea67e00342e55c296eadbc3a26 comedi: pcmuio: validate the IRQs supplied by userspace
05234a2dae81b0bee9cda78f1e926e649cff4019 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f78aad038ff0676911069c2e297d008495a7e974 tools: hv: remove unused rte_smp_mb()
290afc2879c8d424c83efc962ababb5496748457 char: scx200_gpio: check cdev_add() return value
3de8ffb1c730815a51ae1d4d1204bad4f4c1cc44 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5d58fd200646b507136be0f336588d2ae9962096 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4ce4bb0a6d7491d32bad09e4b58974c4667b2da2 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
67b446771fb9642b8327be331f08549c1b3dbc75 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8456d21bcf1821da84990a6e5292e67c989c658f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
39b30706a0ee13b53aad5230fa854eeae1e04bb4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
9bb5594576eafe1ec675851313c5ef26c76302e4 clk: qcom: rcg2: Initialize shared floor clock state
dcb3badff36adeb802dc3cf626ae90c61d6c4a9b clk: qcom: rcg2: Propagate force-enable status errors
4f84fe62a410a9343976c208b5f32dcfe5235428 clk: qcom: rcg2: Clear force enable after rate failure
48f7bf0cf46e0f844c88f33597f2387727ae051e syscall.h: introduce syscall_set_nr()
590342f90b74481cfce970622de22a9e614d3382 s390/ptrace: Preserve ILC when updating system call number
685132a4265ffbf9343f38831a37e610953b8d71 s390/uprobes: Fix off-by-one bug in emulated PER handling
e5381e78e1b4a42ed3deae555b19aa9f6643bc46 nvme-tcp: fix selinux denied when calling sock_sendmsg
20163f10fbc45b23eb2730ec94e62b49f786faf3 nvme-tcp: store and use the caller's network namespace
e0d8be1953b52a6fccca98fc8de1ae1af1080697 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
f5f1e72de9a2c533708994de0e9a8c1793410689 nvmet-auth: reject undersized AUTH_SEND payloads
efdaeada17820e17b8aed61788df3ccb0d282516 nvme: pass partition flags to passthrough checks
869d51a1bbf436a6edae6aff9f571aac317a9f49 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
243af6bd864cf3d832722c210362300a0d351841 ASoC: amd: acp: Fix .close() being skipped on rollback
5494d8e9b8384af0c49f508c0c40a341cf0c6e33 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
489a24e5e12d48f36f3e29842d0b2e9808478321 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bb0a7bad5a0465485c9ea56fed30b4bf6882bdb9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
ae341766abc7f9e8592764bc5cd03c9ff7ca2ec2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ecd978d001387f3c6f6d323d78d71c4bc736d969 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
dfd46643aa4c13e58258c4cfae7956014c9ff5bd ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f4f01d23f3312a1557438f50b046c823244fc4ab ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1a5e3c20dc009942fe462ac0733ff9cf59ad19c2 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e37f6ec61165f83b8c6b9e4670e3b20a7c00b55d ASoC: intel: atom: Use __free(kfree) for stream pointer
99c4d532babc03aad7981b5503f28e203e47a5c1 ASoC: Intel: atom: Use scoped_guard() for scoped locking
bf0be653ce5bc1f89e269b18f8250a1f62178ce7 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
837075c22cd35111b4463445bf98b6f02089d8a3 ASoC: atmel-i2s: fix MCK generator error handling
6b65d6cdbf1b29bed84b87ddd309336bddabfc95 ASoC: atmel-i2s: use optional API for muxclk
ce0515083ef626140cf412063d0a9744b114276c ASoC: atmel-i2s: use optional API for gclk
dd8b286da8844efa7ab3621baa83105c37ec6d2b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
7bb5891095ac5df74cbfdc6433a03a9cc9bb1a57 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
040f62909b7de829d87af60bf87ef142a6b162cc ASoC: codecs: wcd937x: request watchdog IRQs without devm
87588c0fdb9aa3c8adca7e94fb7f76f9a40bfd9a scsi: scsi_debug: Fix a locking bug in resp_write_same()
d16a55ab5fffb5bec0c132af6189e3605d44b090 lib: validate in-memory LZ4 chunk length
dbb5ea383b28692d5f1c2f093801fea00f1aa8d9 ocfs2: retain all security xattrs during inode creation
b7fca195e875a9b991a6cc6fe5773ed4e22e8acb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
53f634e91d8834865461735c9153580b8e663e65 ocfs2: validate chunk and block counts of the local quota file
2b8417244ef74a78e785e7fdeb8a5e28be99a8e3 resource, kunit: stop selecting GET_FREE_REGION
3231139541127888ae69e489639e97bb444ae75c kcov: report spurious PCs in the interrupt selftest
0a92862b9ce7567fdcaa8eb4b0facdbc4583c882 ALSA: pcm: Fix driver_tstamp value reporting
ce6da005a4fe26398b823b41316b718f129401e5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b12619c7b82f2a8a798e1bc8b6ebaa76c8ff011f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
d621a0e28604d48c39ee3a84cafd370c30ecdc37 ALSA: line6: Use kzalloc() for PCM buffer allocation
89b7bb25914052694a5a08d6c0b8e2ef3225a40c ALSA: vmaster: Serialize hook registration with control callbacks
e462f26ee9beaf14a4b81fcf458536004904a4f8 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
33023eb174de17b5058cddc10d792f1f4379a235 thermal/drivers/sprd: validate the sensor id from the device tree
9a2ab50c18a8bb35581d1b1372178900073333ad tools/thermal/tmon: Fix string truncation warning in optarg copy
70a94bb9cba2f5d14dcde24bd0d8133ce6e88a1d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b3aa952b0b1c33645d44f23548ef691258f7b529 mm, slab: add kerneldocs for common SLAB_ flags
d7f11cfd2dbe4f7ccb5913231fe00241d2a42b0b mm/slab: Mark the kmem_buckets_create() context as a Context: section
04b2665c7af650c6e87f7c62ebae9e17e7d470ee module: Fix uninitialized count read of unloaded taint tracking record
acbea36ccf4eda7ef2553d20f93ee6ee233ce8cb ipvs: fix buffer overflow when sending sync messages
0a4db532f1392cb443cc0963228789fea5438b7a wifi: cfg80211: track SSID regardless of country data
f81ed9b225ecfb1401421299f5d7413625ff64bc ALSA: pcm: Unlink substreams before releasing them
0e660e1398506b17e20b77f250ecbed8f326133d platform/x86: hp-bioscfg: fix off-by-one in password length check
af35267e19011f47dbf90602f82326160447d285 platform/x86: hp-bioscfg: validate SPM state returned by firmware
5fbbe6e0f16c4a2aa215308d683f3735143c36e9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
439e6f6975bbe34e762a6dc45961f7c55e9fef2b serial: ma35d1: Do not force-enable an unselected console
92b91f21a467d65c6061400788335cb6a6c0d526 serial: pmac_zilog: report received breaks
b2c5f29c558e66659fdb846c900a3032832be675 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e8d1478d9554ce39a9c4dbe1bf81da22dfe0a2f6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2a006bb8a19ba16907996cecc6fba9f5495651d8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
179a0aa83286356e55a70797714b7665fa2de916 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0974cde32c9caf7a979075b7f2788c33091c9e28 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
21b69f823ca1aaaef4df201e7ccfde19eb2f4063 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
25654d99333753649316a267c2b1ae3f2b2e1d2c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
c9018899b842af22f1b144cea7802056d033858f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a5adc7d0412a462f1b374b6e3208d62aaf343148 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
c07ae906bf5ed19b8c4f2614f3e2f4817509a667 ASoC: codecs: wm8737: Fix definition of zero cross switches
687d222e19438ebd0e6ccc4fa5929eefb054a314 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3aec17295648d57285fda70ce609bac3f43ad3d7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9b3e09e630148146c41f19a97f951ceaaf634f1f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
1f872e65dfd18e34f61f53d4abcf4a1644b8292e rpmsg: mtk: release channel OF node on device teardown
008bc77b778aacc2065d70b954e5c5766ed480d1 rpmsg: virtio: Remove uncallable offchannel functions
84af25dc46d92526573d2690cc125c12a2a828c8 rpmsg: virtio: EPOLLOUT support
9bc87b02a9bbb119b8dbce896e84eb9198a0bbb0 rpmsg: virtio: fix error handling in TX buffer wait
19d500aa8193fea6ffc3f94edcfed85a57f1d20d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f9433c08be543f939a1772ac16d0db5a6b7e1ebe ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9c37c70db06e818f52e3a5154ebdba34fc3980ac ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b67389cffb445ad1060ba640e7322e57f9a2fab3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
3998905bfce3673ff118ad93156c531e447d79cb Bluetooth: btmtksdio: Remove redundant firmware filename override
97b8f8276c59cd53d0094d4c4feefb5eafadd1a6 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
3cbc4f26cd8b0ba240ac9e43bae3e309f1dbd63f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
6b8d9c2e89df8a9e6afdccfd2253da3019113131 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
a88a4797bf4b94864b03ca3ac816c195db348382 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
706e92371346c37f930f290c08836f4cf967e383 Bluetooth: btmtk: Validate the firmware layout before parsing it
b4bd0773ff3e3832d14f2e0efad7763ad31b8991 Bluetooth: btmtk: Improve BT firmware logging
e9778cf43d224f8437787ed2c6ae544af31d3dda Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7128f6af0c1a20e1eff9103b8aece2eaacc4412b Bluetooth: btusb: Preserve event and ACL packet ordering
4334b30bc2adf2d72ebcdc273e64eb2ca3d041ae Bluetooth: MGMT: Fix advertising instances with Global Advertising
5bf833f0cecb9ee3c0889e803307d1debcdea5d8 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ffd53b3ed31afe3c9126594223c42ca857f9b255 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
52609e600933b057969a005131394dcfbe044c7a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
9e71e10455c5c5179e1c302b47352194fdb5d59e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c0e1b1c566903f6e8c08075712a54cfbb44d8d9b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
769d9421c91c2da4ecd34a33812cf897b2e45f27 Bluetooth: hci_core: Keep RCU protection through LTK filtering
a420185f078d203a244ddf5f0421ee44d9e84c4c Bluetooth: hci_sync: Serialize devcoredump reset during device open
78b2596b3ff9bf14e874aca5c27669969182a608 Bluetooth: ISO: Hold the listener during disconnect notification
b14d511bdbb0cc785a93e10edca5d7bd6abadff6 Bluetooth: MGMT: Reject quality report requests during unregister
b150a4173a42019d989a72accac7069d8eb717a7 Bluetooth: msft: Lock failed probe cleanup against feature readers
da1b4383869e12a740903eb61bff908fdd83ab5b Bluetooth: 6lowpan: Drain RCU readers on registration failure
2c8c16035dca814f70aacb123d0c3fa1b4a699bc Bluetooth: btmtk: fix skb double free on ISO padding failure
aad0cb4332d85f759ca95ca29ee7591561f2c9a5 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9e8452dc36001719fbd3b38be075b14716808140 Bluetooth: btintel: propagate version TLV parsing errors
a74086283b4da7251f20149ca2f98c7699726bdb Bluetooth: btintel: Zero version data before parsing TLVs
cff8f672e6fc3f63e8078d517976e75587fd8b8a Bluetooth: MSFT: Serialize handle map cleanup with event processing
ca830a91a310475d5645f9a08b2b32adba160e28 net: selftests: use skb_share_check() in the loopback receive hook
d5c08c9c27b498b2b57070ef47a9525ca9251abd net: stmmac: selftests: use skb_share_check() in the loopback receive hook
bf3b6e55a7878c01496671eb4192596c3ff758e9 net/mlx5e: use skb_share_check() in the loopback selftest hook
b32dccdad02b4d0fe7900e6448e4c16f8ea01102 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ad59424e44bea996e731ec63c90dcddc15877d5f scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
140325a57d6d7a5aa887efcb9c9c985bc4018704 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
8011bb6b9f962a264e3367667e38ebc5bdae5679 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
f500da4fb2712835fab482fd987161c0fb63b57a scsi: libsas: Add dev_parent_is_expander() helper
59b058efe3b00fbe4f9437c8d65ed371ba19ef36 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5dccb9213782ee4e8e3736434025e8885ad5e950 scsi: core: Define all additional sense codes and their qualifiers
c5e5625dd207bbb8f1ac4255913d86e2bbf4a690 scsi: core: Rename sense field of struct scsi_failure
3562cea15cbb0d90c06858b04239c24a04e4f647 scsi: core: Prepare for using combined sense codes
af17d486ec153e41852651fb64fe844edf64a7a1 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
20e5ffe1697f7ec4b278ffadb5726074828c0742 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
1aa894034676244cd09e8909b4bea614692b3ada dt-bindings: vendor-prefixes: add Ambarella
ed8160959972237ba6d92427ef6c065c5fd1b5aa ata: libahci: re-enable FBS after error handling on a port multiplier
f4f4db92f77e6d1de42f1bf3ffa4da56d9bd6707 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
255aadf4300632e3735eaf5095c42ad1e48c3c9e selftests/bpf: Expect at least one tp_recursion miss in missed
169f050b695c86a5be817d9f07052973663b63ba veth: clear rx queue hint in veth_xmit
81d629b2f9b1169298a46cb0025f2ad93e06b79f IB/IPoIB: Cancel normal flush work on device stop
0b12d8282479554021cdb251958753594ffe5b48 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
47b4a8c5c08ec1c61bf5bb8588f001e744678b69 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b0aa44124dcbfea5e8761d7044e80b7d8d16c780 irqchip/riscv-imsic: Reject overlapping group index fields
a7e4049d65fd09bb45f5c0b8d796f77f784f8b4f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
2ba538d2a1fbd0ee34bf944fe0c457dffcdbd0ca irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
06b4263850638992383c54c91a86c086b15b5bb1 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2246682c5dc64c6754b4f0222ae704efd2a2aa9b irqchip/gic-v3: Don't register a redistributor that was never counted
2b14623cec0de61e80f77f0079b890846632b764 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
63446d653f0669ee92171a23eb74d74ca3e80b6c ALSA: Add simple refcount helper functions
802a13e972f5ddbad401b440872f7a2a8d9b228e ALSA: pcm: Add refcount for races between drain and unlink
46995acd994c9868c91d32cbc9c4084174c68aea spi: omap2-mcspi: handle DMA setup failures
272875b59545b70b27a6d794e7cbe782f70cb842 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
0bcbcb74d29c8d26490b40ec155dd62a48cb01f5 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
29c28b4ffe8e74e1d56115fbf9a57db72361b6d8 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
11d66fff21ab519bb16286a899fb98f0f3d37394 RDMA/rxe: Hold netdev reference for transmit skbs
69f727b80f7cabb20524d4c7e9a648a3fe3672a6 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
cef41b240f7db50fea6354b0b781896a32835d1c RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
985721730d722f438148bfc5104d657fc9877e76 selftests/ftrace: Avoid unlink error on first run
efcd163dcfb9c90ad95a96e80a13b2db9521150f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
567d42b762bd61c90ae01639ef3957d19e06802e ALSA: core: Serialize snd_refcount put and sync
6f2831fada6bc502c768c60dc9578c8fed18b304 kselftest/arm64: signal: copy each test binary only once
219071c7a000d21b267b1289ef46c7b338c00ccb IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b3af38a6122e0588d007f9efd3a265bfb3f6462b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b11c158b58bf276a5488b853c857b06fb64e9469 ASoC: Intel: avs: Unprepare a stream when recovery occurs
e10916efeac370bb7a7a45f97139316a34ed37cb ASoC: Intel: avs: Prevent module info underflow
52aa1233927aa0c844a836c69a1ce5c3da893944 ASoC: qcom: sdm845: add handling of secondary MI2S clock
3b0d62bc85a84206e832fecb891f784621f1abbb ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
433292842b2a18015f7ff2ae111d2fc2b482e61e ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
90592595cbd5c3e873927a99eaa7754d3baccf70 selftests: keep the build status from wrapping to success
6035ff9b42a51a0c4d76bba2cd95e08335f22ff7 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
8aa85edfcc48cb370989c76d597f60626d062ec8 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
dc16d85d108aad17aeae2e9632e2921570f4dcb4 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c55158d15f3d92eca6ec6e39efa85f3235dc5f9d spi: tegra114: initialize native chip selects inactive
803dcf040753343d33e442662f1fbd78405b1399 ASoC: remove unused substream in macro soc_link_mark_pop
35498b32f34f2ea0642f3143eee8aab615f3696b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c809ea59e0bc715ea4690bad96afe210d3f2fff3 ASoC: ops: Fix return value in snd_soc_limit_volume()
3b8c3d3784df8fbe253d9ee0a0a4a7505a3e56a0 ASoC: soc-topology-test: Check return value of kunit_device_register()
fb1bc09ac7ec9fe0b07b9df9f958d8a7d5e703d3 ASoC: soc-card-test: Check return value of kunit_device_register()
e39aa9e997f214336e8aface522b0cc98e2fafa7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b63eacac905ba23c131372298c0d2760f333c543 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1cd61b0b633f22b4efcb29263c72c5528b816110 ASoC: mediatek: mt8195: Fix tuner clock error handling
0475817309e466702a012bea79d35f5b3c60538f ASoC: mediatek: mt8195: Fix register access clock error handling
1136a2565c0fba0544f00d9926aaba58b72e93fc ASoC: mediatek: mt8195: Fix timing system clock error handling
8e433c7d663cc278949b8e1797344da432d7204c ASoC: mediatek: mt8195: Fix main clock error handling
3ae17fed9df3f5cd4d75bc7e7dd40dc92bc1c897 ASoC: mediatek: mt8195: Fix paired memif clock error handling
850c8f896ccaab27ac44cfbf758e142dcd413f4f ASoC: mediatek: mt8195: Fix FE startup error handling
788c1bc067387478b0faef24e587841349f6356b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
2ae0fd9f3c61305dc1e2af4cd43f264ae4faf626 ASoC: mediatek: mt8195: Fix runtime resume error handling
88553b6fd65af4d6e8812fd100047492b00a6221 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
7b43adbe6dcfde76e0675e4f06933e63c5f33cb8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
938d01f329b6fb52e3016cc3458a5629f34db71e ASoC: mediatek: mt8195: Fix ETDM startup error handling
7365b4828607ae218d93a5fdc45fe2b3eb4b0dd3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
eef591c10913e8daa67cbde5ee8a301173f86401 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a70c8082f8bfbe8ea7849148de04f8526b4d36a0 tracing: Print the bucket size as unsigned
32c2f1d9e6d3cede0c676f36cca2b0baa5d536f4 tracing: Only report the stacktrace modifier on a real field
3bd8bfd85840def5d6d5fd64707cbb60112332b7 tracing: Clamp the printed end of a histogram bucket at U64_MAX
f180777073f67dc65348be15a61b0956e3884a18 tracing: Avoid BTF lookup in atomic context
5a358e2dc28fe3c2e709440f93a323ca02aa09f6 f2fs: quota: fix quota flush failure during filesystem freeze
eca5eeb54d3408be8919a5089a6d83c8bab930b6 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
ae1778e6af1b992623254e8c515c67cd6badf2b6 tracing: Print a signed histogram key as signed
13c7adfd0ebdc0d5021ec27a1d194ff57c7bf2a7 selftests/bpf: Fix prog_tests framework subtest count checks
b55c423844223a778ea714942a26cec4d70d1088 macsec: prevent AES-GCM nonce reuse after packet number wrap
a51570dad0043a9be1cfa9eb9b1039e08beebb92 net: usb: lan78xx: reject invalid EEPROM write requests
dbb538d99ac41821e30edcd098a70c664c424751 dax/bus: Return errors for invalid mapping targets
e8667d8cba47eff9516cb5d807e60c4544d21e5b bnx2x: fix header length calculation for encapsulated TSO
68b24da77a55db518852caada0702028d27898c7 ipv4: use RCU protection in inet_netconf_get_devconf()
ee4c4ab617fb4163f20fa1fa293a414b7aed45a3 net: use the full socket in sk_mc_loop()
eacc51da4b6853a0aca258c991c6fdf93854c1be selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1bd7ee44e1439ca9d0cc0140491bd86f1ff735f9 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
66d5e360ed149dce35082ca58ed20339034cf3fe ALSA: vmaster: Protect follower lookup and setup
79d7aac3404771dd35cbd3ad0fc4847ba331cb69 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
2a24e9436b4ec287146d4a854f1f4211b4a3be80 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a7a73b6ec2e77d1f8f014ae577e0e696377deb13 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
22021baf1c006abd67e1ca118d1cc6d2346a6374 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e8e9b3583b3340ed59be0744702f192b9ef20eba selftests/bpf: Fix spelling mistakes in descr literal strings
5322829a2712fb6f69138b6558b93d1e1ca4102c blk-iocost: charge zone appends as writes
0838827b291c4acecf36078f543fa99a81af5b91 blk-iocost: account zone append completions in latency stats
36a9d86aef896f436fff8f9b4024118a2264ff05 ima: reject a kexec buffer whose declared size exceeds the buffer
9d3af1f5588e44d01dcfc7610acb53c2e537fad1 usbnet: fix smp_processor_id() use in preemptible context
139308622234cd138f07ffc14b618e627b0a922d platform: cznic: turris-omnia-mcu: stop button emulation producers
78c7604ab329ddcc38cef99aa4ca273728cc0849 ALSA: 6fire: take stream_mutex in the Digital Thru control
121593806fe49593c4aa41088734af8c0afe040c btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
4a91061db0e4217bfb8236efa4b3ce7e5edbd26c btrfs: drop the extent maps of the written part of a failed ordered extent
e4c188d26dda7cc3662726271d550de9d4a1e848 btrfs: update the inode item when removing a free space inode
a24230b59c82af5ba20f327b0dcd931a18e8d1f2 ARC: Strip libgcc debug information when generating BTF
198894206839a94fc6776a4cdc24fa305a3f5abc bpf: Implement bpf_send_signal_task() kfunc
0eddf316a5488b1585758b8ecdc71729db7b2605 bpf: Claim the per-CPU send_signal irq_work before filling it
396b8c764cb48ff9d0d0f9dd3942f5f63c81026a ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
9b93440d42c489e614030ff9e22fd11ca86978ca ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
84c8ed6f5ba444ade1d05d1d030d2b27740988b5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
c5bc83a8faeef6f24416435c2207061ed0bbef3d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
74bc453ab8169c06c995356cd8eb092e2a625fdb calipso: update payload_len when removing the CALIPSO option
3575d3702ba8fb0814bb6818c6dae6fa47600863 gre: keep the UDP tunnel GSO type when completing GRO
edc374a9f79b322203bca8aa652cff88b6c9c3c5 ALSA: jack: Protect the index scan against control removal
c2ae3c24b77b539b8fefe0f575cecac8343fa990 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d1b4ad039e03721afc5ebc686032cec1cc644583 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
866b05e3e42836c328c8acc6481ea5dc3d3329cb bpf: Reject sleepable programs for task_vma iterator
33c50e6e20f7c494cd934d1021dac29910bc612e bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0558e806937160a6486be5a779860bf79360d217 net: Helper to move packet data and metadata after skb_push/pull
b81150a68dc4efad2db40c9587c505dc90521720 bpf: Make bpf_skb_adjust_room metadata-safe
721c51aa12701d3e33b415847b9bb206e84e2477 bpf: Don't let bpf_skb_adjust_room() use up the MSS
0aba328f346a75b0230da81947dc90ca81422b82 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
6ff311427369a9ecd95d4ccb80d22bf393442fe2 bpf: Add show_fdinfo for perf_event
9c89d7873b8f4c3500740e16c6f2ef87bc89fc87 bpf: Read the probe of a perf event under event_mutex
d14ba1da2ffa1aad542d6755c5af32b8e6cead72 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
784001281d29e5189b45f4c9990c48f0dd116f51 bpf: Pull the inner header for End.DT6 in End.BPF
05c0496ab9307d19e9b948b69ae505a35514c4a0 bpf: Update the SRH state if End.B6 fails late
93fc21b90de610df4c71e07eee999bad157da3aa bpf: Clear sk_refcnt of a clone before its storage is linked
86e12efac5a1cf20b98b4ca612e651c1fca57b61 bpf: Bound the nesting that the BTF show code follows
af080c9c4b8bd42e736138d90fa78045c317a533 bpf: Fix stale offload->prog pointer after realloc
4ecb9d420b03f9c5d75c4e424b851ce7a5ebc7d2 bpf: Don't bind a program to a netdev that goes away
d83f799fcb65abd22006b2626335032fa0ad0aba bpf: Don't take an extension for an iterator program
7142878ebfc6890db41be986348ba07d5b8e67c3 bpf: Don't take an extension for a writable raw tracepoint program
72db716c1a8aa84ab34519635fe1a17db36f747d power: supply: qcom_battmgr: report full batteries
f51f0754eabe27a9b86f2eb1a466b2662c3f641d netfilter: conntrack: fix unlikely UaF in gc worker
503ec8ed5f838fc5938373e98a6662a7dc1595df selftests: netfilter: fix return value in zone subtest
01f178e4da3eea9276a2a21b102d03a086cc9f90 netfilter: nft_compat: restrict raw table targets/matches
d58425a478f78ac40c958aa25bf5fe4d15e5419f bpf: Don't take a program with a target program for an iterator
e1454bce22b9d8c0e41ca055468bf6b53cb7b7ad bpf: Keep the symbols of a program until it has ended
7c67787cc81db26efe43f7a10673757a4dbedf3e bpf: fix cgroup_skb prog test run direct packet access
f388eaf722d480f413247de93cc1f76bfe7f70ae bpf: Refactor cleanup of bpf_prog_test_run_skb
273b3e9c28cffe3811dbd3789036df771a264f13 bpf: Reorder bpf_prog_test_run_skb initialization
e1a3cc173f05f05f47f3024e5496b432faed053f bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
5ed1f098a6ae486376bf871839e28932f29160ac bpf: Use the socket of a sk_lookup test run under RCU
12b8540c25e8abf8fe53f5025b310646e5b88a01 bpf: Use memmove() to store bytes in an skb
1ea9a04cf3559c2f88b8ccca099a91b9e593cf9a bpf: Use memmove() to store bytes in an xdp_buff
492e5eee483b5041aceeb930c6a902f9606bee03 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
00faa4b14b987addb25d2cabdd946d0c3d4965bf usb: gadget: dummy_hcd: prevent unbind via sysfs
1ebf65457043f9aed19404ca2fb8161f7521c1df power: supply: gpio-charger: Report discharging without input power
6b5bb2289479c4a054f6fc6555c73d6575e63f35 RDMA/core: Preserve the selected source GID on failed AH modification
74825ff73d3cfc8203d7ab0f786fdcd82ac15a08 RDMA/core: Free unpublished port statistics after initial-read failure
1fd9c0868e569a76eca83f7bc6560afffdbf52a4 RDMA/core: Reject LAG selection when source MAC lookup fails
77613578590f2bc52ded6e0d6507106f4cbbc7e8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
5dd47c8a0d2104b0ee7a3ba1bc5f06700563c047 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
31495be2345f1d30b0f43d4ab0e6152a99a835f6 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ab0e761c1def998c498b16a449a5eed2d6973571 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
3c734d4ff493882c1bb2cb71465c500bf2ae9be7 ASoC: tlv320aic32x4: clean up driver code formatting and logging
53db12427f548d7da51f4027c9fb086148698289 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
238b7d33eaad7247ba38632d6211a1e86227347d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3f2dbabbb19fd12e4c8e65b3f2ae1e651255a3ae RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
bf1a41bd81a284c599a9c786f2ad82da7028f000 dt-bindings: vendor-prefixes: Add Sensylink
591f065c946d93cde9c4c6bd216f658ba7932cd4 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
ad709a0fe83b03afeaed61831e24977d8a1252a6 selftests/bpf: Run the cpumask map insert tests only for the test task
dc7ceed1885c26afdad88d8292880d5304a90a17 ALSA: pcm: Protect the unregister notifier traversal
9b6e5a176b5e2574fb724e42607aeeab9da48284 ALSA: oss: Keep emulation modules loaded until object teardown
fcf94e74bfb40d952a4e56cdd4654546bfaa13e9 octeontx2-af: Fix CQ enable state tracking after AQ writes
9f1e645df5c8aad73a9c0438691d4403b18aa70e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1638d668d291a6931d2c7d06738666c765f9c8fc ipvs: fix more races around the overload flag
6d7bf6abcfaeb3737c18d4ae40d0a10594f9fd95 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ef3f897012dd66ea046a64a51b2a828a00ae1f97 netfilter: xt_dccp: handle reserved options as single-byte
aa0348d8049a47ffb6fd3a4bb614ac869ac1da73 nios2: ksyms: Declare __mulsi3 export
0917da8d343ad365846e1d51bc7aa83fd424d374 ALSA: pcmtest: Pin the module while pattern files are open
3298e173b52b8f2690aad24f82e51d01f30d50dc ALSA: pcm: Remove channel-map controls before freeing substreams
b335fcdad566d4220eac9f23d1d75595a5a1b60c ALSA: jack: Pin the module while debugfs files are open
756e136ec6d350fdfb1087a5368a40c1071ab489 ALSA: pcm: Protect channel-map reads against runtime detach
555d2117606b3f1d22af9686375820d618e36d07 nfsv4/pnfs: use the MDS authflavor for data server connections
b4ea079582f55adde2b3e1cda9d442f3f8e93cf1 pNFS/flexfiles: make pg_init retry loops killable
cd360ab5ed94ac03e2b8dc4a9773aad4c2962050 ALSA: aloop: Keep the timer source alive until card release
859656830b918a4ad7f55fd53d9e3eb50f6fb17c block, bfq: initialize active lists for all actuators
77bfcc764b7af7bc552a2e9b17d74a05478034f3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e729c404614bdbc2eb4e492fd9459bb609b1b6ab ipe: fix invalid sgid value in audit event documentation
59a4acff3972525bd6311af9e31b2602f5bb09d5 ipe: fix enforcement audit
0a828b85449806d182e551b59487affb9b5fe6f8 net/sched: act_api: reject duplicate actions in a batch
84b136cf82e313737bcbcebe341be094755072ac RDMA/mlx5: Fix CQ resize destination index mask
6b851a0c08eabf2b7100de880240bdf8f03cab11 net: stmmac: xgmac: do not treat TBU as a TX event
6276110fd08b954c9655d26f92d1feb7f4dc9e78 mptcp: options: mpc: avoid printing uninit data
8ef1ce2c28eeda20aab7d09fca03a310dce02ebd mptcp: options: dss: avoid printing uninit csum
667045480abf112b2f7b911cc8f9c65b60a67c30 net: phy: qca83xx: read resolved QCA8337 link status
54de045acb676d02785a46b398a1f299b598f225 net: stmmac: avoid duplicate XSK TX completions
1cbe77452d6db5703e003dc79e83aaaef0f538b6 rtc: mpfs: Fix alarm register word order
ad54665681191eeaf8acbda9784cffc072ccbf80 rtc: class: Make the time32 hctosys limit configurable
a47f46034bb29f22ef329abe8c49ea4bc228ecda timers: Clear pending_map on CPU hotplug
03201bbe4e91d79246932293adb6fa740ee435f4 ASoC: cs42l56: Remove the ADC Mute Switch control
de7c2f6a2df506dfad8721c7ff6977384a04e98c dt-bindings: clock: mediatek: Add MT8516 fallbacks
877af91e4dc5c67f09810225d439d8cd537c28f5 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
c0c56bc9c338c3567ef1fafcd76dfdb9f3d04a37 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
486c3d0c829c0ca25edccd4d742f71eaf4bb328d net: openvswitch: drop IP fragments on SCTP set action
6ebcbe2fd9ab8b066c29f8a1332eb65c7f895b55 tcp: tcp_metrics: use the socket netns, not the dst device netns
82103c64164f97055d4fc6ba207543886905f587 tls: device: protect async RX resync state during device-down
2599dd9b656dbe571c11f716bcfaf1d460b491c9 octeontx2: Fix use-after-free of qos node in delete path
89efb9888a6d37ac0c158a05cb037e45ce0ff988 net: qede: initialize extack in qede_flow_spec_to_rule()
9b8aeb5e877de9e93869da3c05a7e880c728acef net: phy: move realtek PHY driver to its own subdirectory
8c867f4a906d993cab7eb0d6fa365474019df6cb net: phy: realtek: use string choices helpers
7664dab3495a0933292c328cd5c3223a19bfcfbb net: phy: realtek: disable PHY-mode EEE
60e037b6cfefb35f3911e83e1dd529ec7eb744e9 net: phy: realtek: Add support for WOL magic packet on RTL8211F
8a99b79c22e22f7faf1bb875205a5031013549c1 net: phy: realtek: add RTL8211F register defines
d94b642c88a0cb70af536aae8fa8c684db022a80 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
02502a14949f8c9101a5e98a09170dc139eab038 net: phy: realtek: create rtl8211f_config_rgmii_delay()
76d3042186268811b4b7f9f37d6c954e3ee9b848 net: phy: realtek: restore RTL8211F RGMII delays on resume
01cd962c6084014596d95369fdf9c3bf79b22836 net: hix5hd2: serialize timeout recovery with interface teardown
c555d2fae8bb2b34010942f305a592eaafb57a43 net: bcmasp: fix mib counters struct alignment with ethtool stats
b27fee565d44e6d1d97360ff536994e11c7ea1cf net: bcmasp: unmap previous DMA mappings on TX map failure
66c4be3f08d6b3437cc2de7bbb87a23cf01d7080 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a5292872a5113286c59d103fa74835dc6161f606 net: bcmasp: fix OF node reference leak for phy_dn
227a9082f4f21fb7b5542613af71b73f59f8dfa1 net: bcmasp: account for offload header in TX short packet padding
a6d6a3c441d0093c6e8b48bb4be6c0df7829f85f net: bcmasp: fix network filter lookup and wake filter pair allocation
cba8302da94969ccece454373a63bbf660b247bb bridge: mcast: Delete empty MDB entry when port group creation fails
37f982ebde3826a52d255a8315641606ab7d4749 net: axienet: release every RX buffer in axienet_dma_bd_release()
a21dac042e373306cb026382be8bad59ccf05d16 ipv6: account route exceptions to the netns of their dst
8b5bf6425d70c3da2b0fc0192b8082f183a861fa platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2a5bb460220c92453fd9863e093458787f42bebf net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
713a906ae0919fbff4c13ddf1b079fee215d3565 ipv6: Hold RCU when emitting route hardware flags notification
362dd250011870765577acc546c1821200ace0fc team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6c51444f3a630bb7f8bb2fcf0d297caa6d27ed0f net: stmmac: Drop useless code related to ethtool rx-copybreak
92b86f630cd98028dae3f6965f3ca62fe148325d net: stmmac: Correct usage of maximum queue number macros
5e5ef3de81848d089dfecb44cb290d31edaf39fb net: stmmac: Track the TX DMA threshold per queue
cce09db748b1e7557d213df843b80dc55d7dddac ibmveth: fix netpoll races with RX replenish
6dcaca71c30a6aa1f71a265151e3afc51ae45d39 ibmveth: return the error when set_channels cannot add TX queues
3f210be031cbcec5ed05f98f7b62f0df9dd26b8e ibmveth: wait for in-flight transmits in ibmveth_close()
b4eaad8af83417bfe8d81307dca07178ae5e94cc ibmveth: wait for the RX poll to return before freeing the RX queue
9a99f1e8dceb1b9185314faf5c66acb95ee39c40 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ffe505bbb61ace493aa236a63e35fbc7a4397efe ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
3959845ce4bfeb665364814b8cf07783ccc6b13f ksmbd: fix invalid Next offset in interface info replies
1ac0f4710bf4bc42fe2d71e7c70750413e795b85 cifs: Update description about ACL permissions
c546fcdb51204c4c123c8fe50f977747fccdec61 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
54f0dece61a3ca61b06150918e66dfc0ded9c9a9 smb: move create_durable_req_v2 to common/smb2pdu.h
e3c5b54945d197317a368a9ff428f637b7ab5197 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
c8756254d2970e7994d355f13bc9e8f1ee8e568b smb: move create_durable_rsp_v2 to common/smb2pdu.h
1b687f8091fa807ba0d4529044124f1fabdce5c4 smb: move some duplicate definitions to common/smb2pdu.h
e6d3ab9dd89af308687a774148661e9d83d9760d ksmbd: report IPv4 and IPv6 addresses independently in iface query
627a553620b4a60c220a4c62aeb2a48cfc5dbd27 smb/server: fix trailing period in generated short names
31204afe23e91e75c487e0b8958f8fe6a791531c ksmbd: fix fd_limit accounting across durable reconnects
4e44adcbcababdc34cfca7aac29abbb9361e140b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
0ddd5602c0bd74aa8bffdaefe82f836169825bb0 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
bd9bb2e16b22c684e268b3d59d8f033e02b4cf2e net: skbuff: don't copy alloc_cpu in skb header copies
f39e060ab49c345d27cc89d4603915f17d0c89c8 ocfs2: reserve xattr value tree metadata only once
ecbb6f71604b8e6e2ae1a1aaeda34b14d0f221cc ocfs2: initialize status waiters before publishing them
4896a4029035ab80b6fea504a8ff64c1ba5d0554 Drivers: hv: vmbus: Check ACPI companion before use
4e45dba415bd4c02515552e3b3571f771ad40aba platform/x86: ibm_rtl: Fix potential OOB read at signature search
bef81fb309cae14636b008e589addec5cc11b3d1 selftests: ALSA: pcmtest: Check the frame count of each transfer
dde57a0dc6447207542e98a3c0419703eee15b2c selftests: ALSA: pcmtest: Make room for the longest fill pattern
b1c78c2c95934ae8b391ace6a64283cf1ca09811 gtp: set a valid genl command in PDP context get and dump replies
760c4a2e6dea2c6fb7c99a733e1d3caf5afedb64 gtp: hold RCU for the device lookup when adding a PDP context
4178876c2b297caceb9c73a89db80622414270ff net/mlx5: HWS, fix modify header pattern compare on big-endian
a2c7c7c854d76836b260d532e310f13360577d52 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
9f94a4fc3f70853ae2f54ac1535fd169faec2dfd ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7569c282a72aae08d8c6b341abbb603fb47e2ed7 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
77cb59a174b8b5bfb3462c907812deb48a808ec9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e8144e2c360915a1c4c31562b86b1ecbb84f9e39 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
1ab5a48534f0c0313d331ce86bef3cd31a8f39a0 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
827cf37db41368c8c7d75dd02a0da5e9de67d326 perf c2c: Fix memory leaks on output fields
bb511ed4a98caec37fd3e6ec13cf083c83d475ea perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
999ee4c119e84af0e01455439701a1ffcf805bc8 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
489c7b5f1c7af6756df15c379fc766f553b59940 nvme-fabrics: reset io_queues before computing the queue mapping
d2b3ca8da3d56cb3d03ba3d9c1ab9b70e00e2b66 nvme-fabrics: limit each queue type to the number of online CPUs
20171c3a3df4e07963e2afc0cea9e1760375e19c nvme-fabrics: clear the poll map if no poll queues are mapped
83352d39a1e697018543e5283504a55beaa51f33 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
ccf3a5332e17adaa3ffce9f0b6e20eaedcf7f52b mailbox: qcom-cpucp: read mbox hardware register using readq()
50b29a250ccd1674dc02bddf5a20a94b68d18e76 ionic: fix port_info use-after-free on firmware recovery
be90892d8ea7501ea495fbf6ca000d003e997143 ionic: free port_info when probe fails after the port is set up
ead695caa061c5b390d66a8a27784d5ec873fc93 virtio-net: fix frag overflow in big packets receive
f92eb8938c9aef299fbcadb249eb83c5b99d0924 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
df337f397a03ed548fc46bb716f1c56e3b6800b5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
423083091eef03181f971fed0468349b7db69f2c net: shrink the payload-only part of skb dataref to one bit
5972259b7cc09609459d31f429745a704fa2e2d9 ata: libata-core: Ignore forced transfer modes the host does not support
81ca2b725b00e93bd9803e7d4a2d0878b86ee986 tipc: fix use-after-free of broadcast reception link at node release
3632d8f0f9d12a750311785c1ea82e76ac73a60e ASoC: wm8994: follow AIF clock source changes in MCLK gating
9c7dfbf17e7ae72a2fafefd4cdfdd77dd0ee527c proc/kcore: advance the vmalloc retry by the last copy, not the total
208f3de41647ed3382917a3652fb993c1c4243bf eventpoll: propagate wakeup source creation failure in ep_modify()
0471de0844a80a28c8aac92d5d5e75c926ad40d7 netfs: Restore selective debug mask handling
aeb143001f9065ef57027bb9c60a2a7b5082a708 signal: skip blocked signals in dequeue_synchronous_signal()
37883a69de0c9acc0f9a36117b64a4d3946a8e6d nsproxy: Fix cred leak in the error path of prepare_nsset()
2dd6461b9451665f0f53740a89cf05be49d68985 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6b1c924e61cbacdadf891013f2694a537832c195 ksmbd: select CRYPTO_AES
b3d7849e4d50af1e0a13e7c58eefbc0ac5e676f1 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a833b3e975d4157d8fb711648d02356a53a0223a cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
fb2bc31e8104ef76dc7abef599780b9810afa478 regulator: irq_helper: replace use of system_wq with system_dfl_wq
552029818d4290153cdb7e6c8bd642a802b80d07 regulator: irq: freeze deferred hardware access during suspend
7b0427f7d338bc325c77e03647952765c98e179d sctp: reject forged cookie peer_addr with unknown address family
6928c4128c5811181e6a893a72ae1479cfff3596 cgroup/cpuset: check effective mems for a movable-only configuration
bb2dcd2d710238a6054740cb712efa474c4a7a03 ALSA: sh: aica: Fix spu_memset() stride
274f8ff28f02db3b98dde32926a0b9ca66444dff net: sparx5/lan969x: do not read past skb->len when injecting a frame
5c9c48d209661d8bb91176d99c16dbbb5c3eeadd net: sparx5: split sparx5_fdma_{start(),stop()}
aa61ef185c322ec80ff9c0d1d5f35ab90b568dda net: sparx5: activate FDMA tx in start()
5f5d91455400b16de8f36bc30b2057df79d9cfcb net: sparx5: fix tx DCB index drift in fdma xmit
42246dd5a24057e6690cdd2dd17ff428779410c0 net: fix frag_list leak in skb_segment_list() error path
d3cc9e0e95e92a68e574d15953ab6d8781794043 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
934c32f4c4c8f867a651fc4e1ca6e898d5834c60 net/rds: include the scope id in the sendmsg connection cache check
8ed33e04eca62a83daee896ec434e3eee5b6e42a net/rds: keep the connected peer's scope id apart from the bound one
4be27044e70dc9b437f00baeda81ea8f0959f6dd selftests/net: tcp_mmap: remove unused -k option and keepflag
59aec58102630989d624a5a668951f0d04d699c5 tls: avoid field-spanning write when copying crypto info
e0954be254a1f5e8146ed011858acf3c434f840b net/sched: etf: initialise the sock_exterr_skb before filling it
2a393c1b0ed5a0792ac646ab380d5cb9398222ab scsi: elx: libefc: Fix resource leak in efcport_init() error path
ace0ce9b1613eb046761ab348489af6f1be92adf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
59a7458ea94d634ceeef4488659f8109ff309f8f bpf: Use memmove() to load bytes from an skb and an xdp_buff
d129503d0b492b260faf278d27416828594496e8 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
40f3347263f625b708bc558e689abd0bec104a1a kernel/reboot: avoid potential deadlocks during suspension
97defb84ff9573f4651d6df30fe4ec564a465221 profiling: fix sampling step on 64-bit big-endian systems
de854bd53441dab0194e928f665ffd6fe457d4d8 scripts/gdb/radix-tree: add lx-radix-tree-command
f2a9dc2c0d608230979f5986531c3591d187f55d scripts/gdb: fix radix tree lookup pointer handling
fbf7f98dae5ff1a9e7a9f405552bbe90c27e904a scripts/gdb: fix stack depot out-of-bounds diagnostic
601dfb22c01156f0c51c9b73da92800cb74eda9d ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
d7a47248aeac4954ff88b35f48eb3dd8658180a9 tools/cgroup: sum shrinker object counts across NUMA nodes
cc16962bc2c111fdb362c3d46a76a644f5a86709 maple_tree: Use kfree_rcu in ma_free_rcu
ae3d01b81d773bfce25c1b8073a6562f182adbdf maple_tree: Replace mt_free_one() with kfree()
8e24c572c456a75ac5b47bcf3388dd74a69b1d46 maple_tree: fix maple_range_64 crashes in RCU mode
f5614f191a283f75e75da2bd05ab6a9eab130307 ALSA: seq: Allow system notification in atomic
aa4832ebfc85104802ac990a9411152035b46797 ALSA: seq: Notify UMP EP and FB changes
9197f5580a4a001a5aea39076a1b7e462c739f05 ALSA: ump: Drain sequencer callbacks before freeing their client
e21041bf153602827f7f5ce0be7564ab9241cd40 ALSA: pcmtest: Reject invalid fill_mode values
b700a1c613af3da4dbaef37b0186359c420cc1ac netlink: fix out-of-bounds bitmap access clearing stale mc groups
a805ef4872791531ccd1d66b6bcdf2b4d779a82e ceph: remove unused field `i_cap_migration_resv`
7ffa918459d5f2d64d930cb0530ac346c7fb98c0 ceph: mark the superblock active after mounting
cd711700017192a8e3200f647c1a1daf920472cb ceph: fix page vector leak on encrypted netfs read EIO path
2d5e71019197f11853b738b24779e0196fd13b67 ceph: fix generic/421 test failure
e58c27e278c3064b4e3ce16d44ce572d4b32ca47 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
97aba7e2d32a028dcf8ef09192502a40bcd21d9c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
b2249a13666a10735e6de62af14e4cbce3d0432d ceph: fix writeback_count leak when a bounce page allocation fails
8fe27b848d1f7e1b28356573fcecfcf261e2e596 ceph: don't clear write_congested when collecting folios
7f8558d583d3f8a7561eea02f56718a3c8bfb44d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
993346ba18d96dee911bd651680365f2e455230e ceph: don't keep a mon_addr string that failed to parse
9b07140f90613b024cd2eab5cc35568ec610b8f8 libceph: reject bad connect_seq in msgr1 READY reply
5381ef481705094f17725ca09f19f4eb5e013e13 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
77ee05b03ed5377be8d458f9ca06734068721754 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
3d0cda031ec9112efb55480f6a70421d1d5895b9 selftests: fix ARCH normalization to handle command-line argument
2a30c11b8e53e43f85f47b7a24fa26789bacd14a selftests/thermal: allow cross builds of the Intel tests
8879c1a83c5ec2a19e73cdb1896ad7bcb6b5d68d thermal: Fix CPU mask truncation in power limit trace event
eb82da0c54dec38ea5ede61e62d6d1fde81e16e7 ASoC: codecs: wsa884x: disable runtime PM on unbind
d140019da9e0eef98e09c1307daa521d5b81fb41 ASoC: codecs: wsa883x: disable runtime PM on unbind
31645dba128c753f9f5a90bd6b041312ccb4d5b2 ASoC: codecs: wsa884x: Fix VI sense port channel count
84b645dd1a4477a32fb595800e0313896af48104 ASoC: codecs: wsa883x: Fix VI sense port channel count
8c21eb0de39b675a560bc97be2a60c71ce270702 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
81baa55ce67c3c5c9e3754cbb97508e190f7977d net/sched: gred: keep the qdisc lock while updating the table
8eb997790d987b7de29f08d94724d48b8f06f829 net/sched: act_api: inherit filter offload flags only on new actions
f9b606e3640bd9cc2b612f521a59f2da50ebecfa net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
819e08b5fd8a92c2f088545203a7638834a65d1b net: stmmac: fix rx checksum offload with extended descriptors
b09e2a218c2a7ef4db7ccf8a9f8ac7821f0b2eb6 ipmr: clear skb->cb[] in reg_vif_xmit()
d2b5fecf5a13a3bf12bd909fd90337628b50437d clk: lmk04832: Handle reset GPIO lookup errors
ca40cc1f985752116afd78f671c2d773e29a8525 clk: cdce925: Size the PLL child name buffer for any int
cc35403c5ffc623073ddf3dc5a46fce5313971cd tipc: fix refcount panic in tipc_rcv() when receiving shared skb
80e4bdcef8fd5e4c3c39a3efe9e9effb49945db6 pppoe: drop discovery frames with no MAC header
214173707e6cbcd5340367fefc85f19a95f165a9 gtp: hold RCU in gtp_genl_send_echo_req()
49d27522877c89e90cb000144a49dd30caf1a352 net: atlantic: Unregister before clearing RXNFC rules
feac1d455cab7bb266e89f9586dc899df78cce7d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
821737c90cf216b953ad38531c73a1f32d5d4f21 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ffc04d0ac613e71e5e04aafd809d19fe9a098443 ALSA: pcmtest: Honor the enable parameter
d569e9bc7f61f50bdfcece7057f2f6ea9d7decfe ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ac270b9b60ae6af0133df0ebe2a9f2ba4ce5d5c4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
dd2325c60f1129ac60f71b550621d65d6a0bf2f8 net/rds: do not fail init when CONFIG_SYSCTL=n
b4faff7a2d600aeaecf9cd41f2d863e5db415e01 net/rds: do not initialize transports after rds_init() failed
1eda8abbcf8b167ce1c6f3de4671791b581f53a2 net: xps: bound the cleanup loop by the old map's num_tc
268fa5ceb012c9cd7c7c6d52969e81afe2b852c2 net: lan966x: do not inject uninitialised bytes past skb->len
9c9b950c16a27ca46b5c830eee46d1e5296e929d net: lan966x: do not warn on MAC entries that are not port destined
bdb4f9874411f5e4b6f2613e91ba86206f23aa52 x86_energy_perf_policy: Fix optarg keyword matching
88c2b8c1e15d8a7f365b2f92eac337bcc4d735b6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
691c0d91c3599e3c74db552a17f185b99436f498 perf mmap: Use the head selected by read_init
12168cc96cca54b0bda6c2a9f98507aa45066343 perf mmap: Preserve the consumed cursor in forward mode
0b3627583cdc62dd9f630ee4fa50e800b51553dd perf print_insn: Include sys/types.h for ssize_t
8476edfe4324e26549876b512285c7e161eae8a9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d849d61f2ad8033f89d15dac08b59a8f4e0e2a46 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
540f228d544b3928e4418e602f2158653323463f net: lan966x: release the in-flight slot of a stale TX skb
8d197b52d00ba8b0051d328b8ce455438de043de net: microchip: fdma: use little-endian types for descriptor fields
1815edf348f239a712d59286262cb321743d37f1 net: microchip: fdma: fix DCB corruption under sustained load
8baeb2a45bea9d12370e15789cd5b6caff99dfb8 devlink: region: fix snapshot id leak on kernel-allocated ids
9927719be255bf7c5baa01486e7b927c89cdb796 net: lan966x: don't disable hardirqs in fdma tx clear path
d5e505448474c91d2a82bd5696eb7d47cd74476a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3b0137001faae374183ac8355b17b228a589a58c usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
79dea3da5ac4891f6068866259956275fd486e30 bpf: Fix out-of-bounds btf->types write for split BTF
88633429708e5ddeddde3ea61ee9bb6e4960a687 net/mlx4: always create the eth and ib auxiliary devices
0b8a66c740e8be2ec5f48037a28f9a649d80f552 nfp: flower: fix use-after-free in neighbour update work
49042b0a2f80cb86da6326d55b07c1605f2d270d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
11ea0517d375612cd4dc62009d3509f19a0f9c10 nvmet: zns: reject a NUMD whose byte count wraps
1e11980d67b3dabaf1f040c2e9e29aecebcec65d nvmet: prevent double-free after metadata SGL allocation failure
f267cf4b8f26a784fa6d0148a28b935ca611c4a0 nvmet: protect nvmet_ports_list with nvmet_config_sem
d71433f6b0666dde55b750029b64dfcbdf7ebed8 nvmet: use the enabled transport when disabling a port
a02e0bbf63305127438bae17855ca329668ad3f9 kdb: unify CMD_BUFLEN definition into kdb_private.h
58c4a31326d4b4a8f974ecc3540c92ece0d434e1 nvmet: ignore discard return value
38cc9312a7453138f8959024b180cc8fa267e4b2 nvmet: don't truncate the length of big discards
c98134996e7ca17d25125450dcc9f291b9b06c23 nvmet-auth: take only AUTH_Negotiate for a negotiation
c53ead748ffd31b1926d81da412024c928069554 nvmet-tcp: stop listening when a port is removed
6c56874bac5518aed92c6e8e1a0de40f11f0ec84 nvmet: fix NULL dereference in debugfs host_traddr
4a2962d3ab7137d462905e7d95f7a7b6df0dcfa7 nvmet-tcp: don't read a removed port at Connect time
b8950a7aa0e16522d7c90318b18464a662de46b2 nvme-loop: don't BUG() if a scan runs beside a reset
f4437812cf4c01d5bbcf29f3d16b07223c3611d9 nvmet-rdma: flush nvmet-wq on module exit
b7d3cd2589c02945e3078a2238c9e655fbf8215f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
6af77f2d6376a65a4e27e7f6136e126bdcb12f55 nvmet-rdma: fix double puts after a failed RDMA WRITE
00fe9c422b64c0edd1b9796de1d29948f6608453 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d33ad178c2e5b9952cffa37b83b23eaaad5b94a9 blk-throttle: don't truncate the cgroup v1 iops limits
c4e3e90769b33e0dab0ec730642c0eb50cfb031c blk-cgroup: fix root io.stat byte counts on 32-bit
ada13099bb8b0428d48bf317650581a16a290819 blk-cgroup: don't free a blkg with its punt work queued
bcf4d88d7582e4fc9fe444eed7d57cc3bc9d4f7b blk-iolatency: flush enable_work after going offline
0a6395e5792deb26e195a4c448b33fecf808206d block: flush all throttled bios when deleting the cgroup
3ea6d6596f3ef50ad9c78af3b32a5fbe628f4ad3 blk-throttle: pass the I/O counts of a dead group on
b782f663dfa44e9cef1b819514738420fa3bac90 blk-throttle: make blkio.reset_stats reset I/O counts
4ddb64648c67191d4ed33e3dd17872c3f4007d5e net: bcmgenet: remove dma_ctrl argument
d6aa54fe6b3932e1add161f93eaf802c791014fc net: bcmgenet: consolidate dma initialization
345679570bffbe51cc62e32a3ae4566996b5d761 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
33e16a22dd506e9c871f4b536e68ab0f4b6795a1 net: bcmgenet: revise suspend/resume
057e76134ce7a729da5583f7000a9b7e29f97856 net: bcmgenet: recover from a failed resume
d3a604d00b530ce852b6558cf3f416ac343efae4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
d7a3a6c49f867a1898f6437889dbe521c60225c0 net: dcb: initialize PFC value before calling getpfccfg
53e7151635b328e710fc7441e0975e77254ee133 ice: set in_use only after preparing Tx timestamp index
8ab03d5ccc4589edb6b01ad6c874af82f416600a ice: E822: keep Tx timestamps disabled during offset calibration
97214238cddd09d7ee7a7ae5c450650e73d97a7f bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
b1193c539658b71efd4a5068364aaffbab51a0ee bridge: Add internal flags for neigh_forward_grat
02af4954034d5472e650051d352abaa48480976d bridge: add bridge_flags_bit enum
221d0ccc1fe3280ac9e20d3ef6ec0954764df632 net: bridge: use atomic ops to read/change p->flags (III)
944215f35bca23e98fdd4557594cd7e3764d506c net: bridge: netlink: do not clear the vlan info dump error
417b10a030a1b7ce3dcd0ee0e8b4ba08df341724 net: mctp: free reassembly head skb when key_add fails on SOM
1c9c4e8be690136aadeafc3b2b5d7a2d2736aee2 rtc: s35390a: Add missing newline to dev_err
e6cb2b572872bf03b7b9feeba535b7acbd7bcde2 rtc: s35390a: Fix alarm not disabling
55b387e75f87837db50160e2c898f9815beecf52 rtc: s35390a: drop needless struct s35390a::rtc member
89085b8b083edf7e1ef6cd9dfda1db1736aa189a rtc: s35390a: use u8 instead of char for register buffer
cfd6c162587f27fd236b40b2983ebb327bb556f1 rtc: s35390a: fix typo in comment
0f67ec989cf275321b0e7f34a02430538df5ad4d rtc: s35390a: Read 24-hour mode on access
33cf856e7232dc20e02bca4edd8fecac63d2330c fork: Let nobody keep a task that may not come to life
9aafccaf30527c531a4ca7ba64eea75b2f6043f6 xattr: always invoke cap_convert_nscap() for security.capability writes
150f29c7269a9ccfda2f08ca392215a7386f7112 block: fix use-after-free of the disk in sync_bdevs()
b76428e05c5623ea7498f413cac15ecaae1633a5 block: don't lose the status of a failed flush request
b7dc51fc975f2323b7d7acd692500c10cef7653d blk-mq: keep sharing tags fairly after a queue update
a1a59fb9ead8cfc94ec859f91f35470038de3f90 blk-mq: don't bring back flags of a completed request
fe9ec4453074d659944824f374453bad32542566 blk-mq: don't forget a timer the driver has restarted
0ef70b480fc83a21b6b71183d84ea77ff1344a91 blk-mq: quiesce a queue that joins a quiesced tag set
f501c35166bea9e45005b0edc54a027000f79130 blk-mq: exit the hctxs of a queue under tag_list_lock
d515318d633e3a794ed9375fd6908aaefe63db20 block: partitions/mac: compute the sectors in 64 bits
14c84f9e3cb2680de1859bb0952c619aec2fde1b drbd: stop the start_resync timer of a dying device
1776800a6cd073ffb31e848836b28d8d281688f0 drbd: take req_lock to skip the initial sync as peer
eec5a1feda45b518500beff88dd62a06cf213cc1 block/rnbd-srv: don't free the device on a sysfs error
c24aba27c3b6838ace1cbdab67f088fc147fd1ef block/rnbd-srv: drop the sess_dev kobject unlocked
dcf4f5c655e63cdecd905e6f669abdbbb6066c21 rnbd-srv: fix use-after-free on two CLOSE messages
cd7f87f7384ead4d292cd01015739208b2f8866c rnbd-srv: publish the sess_dev at the end of OPEN
75dd60ee3980e2ae91d9bd6daff02b1c587139af block: remove redundant explicit memory barrier from rq_qos waiter and waker
76bc7919f6925bdf152f2762ba262379e44cc5e7 block: introduce init_wait_func()
759d8d9bb3157c5c3929683ef3b1491a679f6422 block/blk-iocost: Split ioc_rqos_throttle()
cb0b5960c155018f75a10d7b8caf635cda401b30 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
bc067ddd42d0abbd1c960fe87125b4463da69ffa blk-iocost: publish hweights as one atomic value
5e5b07457950d71dbf1fed7b449e592831702661 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
067d6b98a360708f6a77df110a8d60616052937b apparmor: report a label allocation failure as -ENOMEM
f6b781a055ea6027e4062032ced17b0f723aa51e apparmor: add support for 2^24 states to the dfa state machine.
7b349b658dd8aaed724c4f7e4b7dd906a53ddd23 apparmor: add additional flags to extended permission.
abf107c70e67fe00f24ec3afa56994a7a22e95cb apparmor: fix table_size() integer overflow on 32 bit
c970e089610fea036fb68c7c3e0246b392f264c3 apparmor: convert duplicated dfa transitions to match_char()
586965cf062e09c1a246476d60f64288ffc85354 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
e5f55ed47e807f28e2628b1653439462a67a5c67 apparmor: check connect permission for SCTP
b851fa0dc4c2acd1fa68806af1eed83175a8709e eth: bnxt: free XDP frags when xdp_do_redirect() fails
81f3837e558441872ef61c85b50d529764d93def eth: bnxt: hand XDP frags over to the copybreak skb
edc882a0aa6cad67457ef18dd2978f56233eade6 gro: do not GRO GSO packets with inconsistent payload
19cbe646d2f53ac2232bcbf4a7b32b33d3c7020f net: bgmac: fix TX DMA unmapping and slot cleanup
77c34e425e844e740d2fca0ac625c6c4f54182d1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
63c40887c655d2979353d5ec6a0b8f07ab0ebdca apparmor: fix check SCTP bind, and connect permission checks
50f3861250884ac24c039bdd0b26ed0330836d72 tcp: initialize mapped children before route lookup
feef3310e62825a90fe23f1c345eeb5208edc9ef net: add eth_type_trans_careful()
0fc326e719d9330fa79ac74cfeefa85c13c23aca loopback: use eth_type_trans_careful()
3dd42fdf4ef61300231abd62d1e8c1a8e99c9d92 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
b072e7c089c35c9aa6d9bb69bcd967f4a918bb7f net: use eth_type_trans_careful() in __dev_forward_skb2()
e2d2abdd2cf9217803f70e50f704a0832e58e246 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
39f7906793726b9b08ae4fef548889c03bc42090 netlink: check sk_rcvbuf before charging the dump skb
7f50d74f5982bb254cc520b29abbbc4e88aedaa8 apparmor: advertise that sctp is being mediated
0311ce2059445c83bb6d077385f84e1d4f606e1d tun: drop batched packets while the device is down
f9d2cedbf48b3ee8db07ef8e93cab4f0fab7374e watch_queue: keep info_id separate from rcu_head
961f23855e91a7944b71a3fb91db13124566a473 splice: retry tee() instead of returning 0 when it races
78b569c3e2c7bd763ac076c3c1c0aeb1a01c8511 ucount: read the parent ucounts before dropping the rlimit count
c786c070ec15ffc7ac0134da1e12d17753d84c95 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
506f1f0b142f2aa6afbb0c032fde33c7c06de3f9 Add error handling to minix filesystem for inode corruption detection
5382fdc0351c06b2aedf5f7ed3f6a7f9b97bd025 Fix a drop_nlink warning in minix_rmdir
832e1b1dc1469cbc99a4e32b8bcb4aa5a943c6dc minix: reject rmdir of a directory with a corrupted link count
af33cf5a318e34442ca9798b53a8dda10f2c22c5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d911c87d2b80cdc96891337ede25ee48d87a6d83 rtc: ds1685: do not sleep in the power-off handler
9beea26b49e0bafc7563518c6d26e7a1cb05e1b2 libbpf: fix cross-endian build with newer libbpf
763a8a94bb641d1d933373b74eed041f5efb22e1 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
15a7b52309d3c68c865164bcecbda726795e1af1 mm/damon/reclaim: use parameter context correctly
2ecb6d71f5bc940d58d913042e8a4f13a6f15aed mm: fix OOM killer inaccuracy on large many-core systems
2faaf18b475155e61b951a4e7a1fbf94ef319db0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
590912cc84dabbda02065f0ee450cb89e5c10da9 PCI/sysfs: Decouple acpi_index from the optional device name element
e4965e03769b2b045eca9aca4b25e8af89f4dc77 scsi: core: Fix additional sense code definition
9fe8c334ded92a2356989ee187f9bd9526ee05e5 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2041f13a84593a9104bc2e6eb49e90412ab82ced nvmet-auth: reject incomplete DHCHAP messages
1dbfe64783fccd7cb3b3f6f89f4cb20e5f65ecde PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
20a7176fa71e9ca15ad301a93df99f4add8fec4a fs/ntfs3: fix deadlock in ni_read_folio_cmpr
93c98cc330bbec1cee4b738340afa241bab8a180 net: lwtunnel: Drop skb metadata before LWT encapsulation
7d8662173cb281cff9d1e87697e44f59d57624f9 selftests/cgroup: set the test plan after the setup checks
a73b0c4b44b6c47641b8c55795e18b31b2de917f irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
e0b5c720044f064f86c2d06ddb2ff650e6420864 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
9f0bb81c89437ce9a4ce1651f75c11efdc45857b libbpf: Fix accessing BTF.ext core_relo header
eb4bac25ec3565131adcd21cd1a6f3c5e218dc29 platform/x86/amd/pmc: fix leak in probe()
f46445b7489289e020f706a6aaf592d1727e3204 perf tools: Fix compilation error on arm64
ef06fb63339c5898ca7212404df5a2647355d644 perf tools: Fix compile error on sample->user_regs
ce7341ad995feb1bb19256b751b3a1ee2e76710d perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
dabb5fdb4c2190d1782b6f5e32f57ae6cdce7255 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
1408ed8a1bdf123d927cd525dbe7460a1de0e873 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
e33fe4999f4643a7664f9f092b3a162a4cec2932 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
f3d2a6fe2af3c2c6c53b7f8aa3582bb5e950d0b1 apparmor: fix: accept2 being specifie even when permission table is presnt
0e371345f8eaa0fc9f92367946828e355be95f82 apparmor: mitigate parser generating large xtables
b48f34f8821298b412f7fea1d59cfbca1e35fa61 selftests/bpf: include limits.h needed for PATH_MAX directly
dd7f47e7db45151cddd91440cb2dc5969d1cbd08 drm/amdgpu: Fix vbios build number parsing logic
ce85e268cf64343381d2b2e4ba707cd9d27b9c46 smb: align durable reconnect v2 context to 8 byte boundary
e4666946f3416d5e683725394b7ff37803e0f448 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ec9f5a844fb07f19b3ceddf9fb6bd2cef8175df1 apparmor: fail policy unpack on accept2 allocation failure
50c9e6e9de478ee61cbd77170c34c98c0ea2101c apparmor: fix NULL pointer dereference in unpack_pdb
aa1b7923dcb670e6c9e31b36c4bc6b4ad59e4bbd fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
37d5b6bf170fc09f121109c6122d3ac2cffafa46 ceph: fix leaked inode reference on writeback abort at umount
b1de120404d5188c76c6af770810ac4815e35610 net: bcmgenet: stop Tx NAPI before disabling the queues
b930630a5851d735fc37e1555b7bea223b438123 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
5b47002586dd0d72b79f934ee1e3fa955f6f0a21 apparmor: avoid potential double free when remapping DFA tables
90c741f9a406e58e922b7adf008648de96f6d6da netfilter: nft_ct: expectation timeouts are passed in milliseconds
53b91df8afb8fc18aab69d5b28e03a088804dd96 netfilter: nft_ct: move custom expectation support to helper
6c5d58a02ac86e980a50b0c77fc7c7be99ff4ef7 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
76bd07c69b82e900690a8add0bfea863fdd88ac5 drm/amdgpu: Check cs flags.
1af68d487ca2b5a1aa04c3cb47abaf052cd740ea irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
90cc4c0af7139de3ca2f5e4ba0d9b3e10100658e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c8aa282b3e98194a32e63211b0a53d3a899efe1b bpf: Fix memory access flags in helper prototypes
950ecdc2d944c8f94c5ed0d4e9bd5811d173d0b3 bpf: Fix verifier assumptions of bpf_d_path's output buffer
ab5cbe9bb2bddfa41b0e40ad16535f6df5965936 bpf: Specify access type of bpf_sysctl_get_name args
95a56514be0a7b9e99f5d2374720703271ec9b35 writeback: use a per-sb counter to drain inode wb switches at umount
089feef1d7d272abf619960eb047c1c1933311b9 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
53970678de5932c4775632b593ee453e7c3ecb47 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
12f613c6642b730a8c1eec181ccf7d9691a02207 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e7dd50a88e117314f69317932d4aa2b4f679797b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5cfb92b7c775596ba219a7aac27d0b8516d4f352 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
7240eb9a50e85f46aa2da1e1d2724239e9ce7463 sched/deadline: Fix dl_server time accounting
ad3088bbac1e6ad7bd8b561497090fefc9c37424 sched/deadline: Fix dl_server stop condition
e2ac412bf5776919e4f751eab6eccd0ee148e7d9 sched: Provide idle_rq() helper
a8396757487120b9707f74c6a4cc7f6b91f928cf sched/deadline: Fix server stopping with runnable tasks
835a27745072519fcf676de6d39b2542e47af13a xfs: only assert new size for datafork during truncate extents
1e696d59c49a1049569cd9d39c9af4e11822fabd Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
459af7b309e070b4f71ff931dc8eb0790399fa0a netrom: send the unacknowledged frames again when T1 or T4 expires
4d95a7a5a3af608b3e6b7be79529c66099149513 ax25: drop a message being reassembled when a new one starts
5971cb41c5dd6be6948368f211736c1c9a5fa9ef rose: reset a call when a DATA packet arrives out of sequence
359832b40ee45fd72eb605e001e37853fb8fa441 ax25: end a REJ recovery count once frames are acknowledged
d55766b14f75752d61a3aa543f68dcdc4146e414 netrom: keep T1 running after answering a NAK
8b8cefd0cbe02686d24297089f85f090c3a7251b netrom: give the sysctl timer limits in milliseconds
a62d138cf144140a916a2863f1fb5c0bb6c64a1d mm/ksm: fix userfaultfd protection during merge and unmerge
eaa20e51e481e35e86ebbcdacd3354fa5d9f0829 udf: validate VAT inode size for old VAT format
7f27af5a443d2f75dc6a5a2d06733dfdde0fddb2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fee3141a544e89d5ff41546464ba681516789aad io_uring: enable toggle of iowait usage when waiting on CQEs
c1f650fb402593d409fe834518711bc3f002a7a7 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
7be1e270bb9b8184055042a47be25bda7ea85520 io_uring: fail soft links on negative IOU_COMPLETE results
65774908f8c3a9119c4de97eaa1082e78e6a220c io_uring/futex: fail soft links when cancelling a wait
057ad0ca1ac1c7f9d14ac0d6fb3f959eff94bc27 io_uring/rw: fail soft links on IOPOLL short or error IO
5b90a624ffc3a57a3d7ad2fda412032fcffd9e83 io_uring/timeout: don't rearm a multishot timeout on cancel
7d2446bcca20594d72f0f7c735f07543b8c00ab1 io_uring/rsrc: keep the old file when a file update fails
232520109a5c3f07ad3d4bc72f7514ea0f9ac63c io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
01607752fe615c98ff24167f3e2b2702c24b0790 io_uring/io-wq: apply the current cpuset to new workers

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4ecd583190-2ac4110ee934.txt

88f060181e02eeddf598357cf4df74545675d059 init/main: fix false-positive kernel panic on environment variable overwrite
9744c08e3fe782243ed710198feb82299c94cdf3 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
73df278052e99002d324829b13049f591401c4a2 ocfs2: reject inconsistent xattr bucket during defrag
7e924697e58ef237cc165e6b27c49bfe935a9b2c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
07ac57b153ddb6557d06da5fc5631960a4f2d376 ALSA: caiaq: Allow zero-length packet handling for EP1
bb3e6edd3319e3f7673eb242a1b91c41f61141c7 perf test attr: Propagate the return value from the test to the wrapper
0c6ce5dc922cd51f4e7f7cd339e592d838b9a84f gen_init_cpio: stop parsing on lines with a missing argument list
d01957fa0d545542642aa7f1a55c6292c44fc0d1 pinctrl: sprd: free maps on DT map failure
d00172f83df6c5e83816f29ac082e1d69d4d3000 wifi: mt76: check the owner of a remain-on-channel request
44b66979d93b55772b3c913a593be5d808f9dd85 wifi: mt76: add offchannel check to mt76_roc_complete
a12de5be3694be6d73ff5e9f79ae50d23d73b40d wifi: mt76: check chanctx before restoring channel after ROC
396f9b909878df403aea60247ba925c125ba997f wifi: mt76: optimize ROC for same-channel case
c29ed1cbbc6607a1bfa03b158486e3755a1ab6fa wifi: mt76: send nullfunc PS frames on offchannel transitions
b3b1ec91990fee4c1fe2e94067bdb664e8119097 wifi: mt76: set MT76_SCANNING when starting a hw scan
20bc878051aa3519d4640f39cd85dad664d721bf wifi: mt76: clear offchannel state if a scan has no channel to restore
f5e75dd36dbf7632598d64783efba23cd01d36d5 wifi: mt76: mt7915: check default EEPROM firmware size before copying
693ac0cc9afc63c7c0993359cebbf4243a89ce62 wifi: mt76: mt7996: validate firmware event lengths before parsing
3c999c353ae06f53f805dc98625d3820f6a92ce5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
882b05fc900f512f757c694d892d2ee99c09dc0c wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9e5ccb072c8089c1cecbfd613dfcee53e5a0612f wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
f390e92354b20d293becdbe31ec8f44dca344905 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
1266be4cb51ad2c60d3ae090369223121a818000 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
5e1736db29f7a289d273d2ec14f5ee4d015f6428 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
321b9571dc79390a2d7bb413809e67c71c7eebb3 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
cdde481cad4d5295c857e8b1da053e82b049c6db wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
8d7e3acd851fa3625e3a34878d4340e18b40b7a5 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
bc030e53722eb998f9246aa919ab2d6564a363c6 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
39b54119f129f044f6ed8efbefbd6ce4e81befdd wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
212e04ebde4f382a232c6a2914ab6d001cd8587a wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7099f648f3d60a58950b742891e42e1cb33ff28a wifi: mt76: mt7915: publish wcid before MCU add commands
f3422fcbe30851ce40d056367048ea34ac0f0748 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
53d775152d20bb07b6d0ad402eaab19a44029c6d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
c590964524f214861b621846d31176f4b7898a98 wifi: mt76: mt76x02: validate RX padding before use
bf0fc3e474f51b63bfd67a7d81fb844c924a3e9d wifi: mt76: mt7921: keep the join ROC until the station is authorized
b45e2ff44abddb46ea3ce9899814ad361b706444 wifi: mt76: mt7925: keep the join ROC until the station is authorized
d29b82dfe7e385fd29db31e73d838316a3853904 wifi: mt76: usb: fix source overread in mt76u_copy
9e21cfb5146443f2b099f682fcf384d8836809fe wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
53719ad6c9449b7f2ddd96a46b21e83d4ce9fe03 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
e9661be02bff71a099b14b500c8faed0788003c3 wifi: mt76: mt7996: extend CSA and CCA support for MLO
85abc53c1ac59a2849328a62bd4419b0c7207cb2 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
2e98b247b4461e6d85e4f8341629c07ac8f6b98a wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
63a247ece05959f8016dfc1906da1d7c77a6a566 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c196aa182faa20b8f357571edc2ad6104b7445ab wifi: mt76: mt7615: validate MCU response lengths
919f93b08ee8d03215ba50f740c63c9a4d21eb6c wifi: mt76: mt7996: guard station-only MLO TX handling
7bd04b2875c66b47751063c8da91acafd042d9a9 wifi: mt76: feed the station RSSI average from the chain signals
8ce67dc5fb085e8fffa58a944e1e54e93cb6c2cf wifi: mt76: abort a scan only for a link change on the scanning radio
f6399eb300942f6446c114ddb978e3db540536c3 wifi: mt76: mt7996: enable the SKU power limit table
8d08f0d296a6c921969b49c350a850351cf78ac4 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
aaddaa29864177dd1bdc03c484f1df2c8f8b8df1 wifi: mt76: mt7996: upload only the keys of the link being set up
924b15fa10df034600a15a0fff8862194bc9b0be wifi: mt76: mt7996: report station statistics from the primary link
afdd4c93bc408cf6e25012ab80ebeb7b405742ce wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
7a44e7846281496ee13c908164dff35a6f7a1682 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
8f03ebd9ccdffca66980b93f6a21c7405d5217df wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
b5ce53ed45741646faadeecda9635c3201a1ab91 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
cbc6af1c045aec53000585a011fed50b08a4bae6 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5d343559d81060c8143560de3bd1adfa04b9bc26 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
862087e05b44b8c3c5173f66ac1d7dfec5dc653a ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
4b36055323c1ed507310298efac774d33da182d8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
01c48c7025f6f403ee3664adf143a7d843c7203c wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
f19308af1fb673b58410b48b7590bb533318809d wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
2b420685f4bc0dbb45fe2390a7b05d9d62702e4f wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
3808272f03accb18924b3f92b41670b291ff0198 checkkconfigsymbols.py: Parse Git status output line by line
e7fbab0ddbb0b87be60154fdd910c74fbae73054 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
d630df328ab5364a75be6e406df377051b0b67ed ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
bb3e8389917a428c1fe9ccdb5d59244b31a5142f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
115db534ae8b033b9882f4ded6d0cc6563d2ed6b drm/amd/display: remove duplicated prev_p_state_change_support assignment
cbba353b122e674f36dc367bd5ee13b0a330cce5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
5ae75454e05cc96a33dbd953907b0ac2bac0bd41 drm/amd/display: use right type for amdgpu_dc_performance event entries
7993e204682480dcc98a2402a67eb783fa059dbe drm/amd/display: copy function name into dcn_fpu trace event
ff2759c7ec29afb6e0428faaba6972d6f2e3b53d drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
a4163b0f2176214944bf9d9a6c66e6764b18b6e2 ASoC: mediatek: common: Handle constraint return value in FE startup
8a90ed483d397923edb4393f75e767540f951f79 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
67738ec30aa073b397c4d0779bbf01bca906de1a ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b01e401ea1450cc14bab4ed5d4972593e1678d86 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4ec3b5ac28482a74879fc9e659f83cd715849a2c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
45752a23baef4e906fe2b919cca4abd99dca1ab5 riscv: dts: sophgo: cv180x: Fix internal ephy node name
6c198757580428140360b41bcff9379b94e0ee40 platform/chrome: cros_ec_typec: Poll for role swap completion
38244c645d6e612f98537d2c7bf416920c4f666e ALSA: hda: Fix potential UAF for gating jack
f2dbb3c0c3d72e9e18b32aa68c8940cffd17843f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
bb87fe3ada5c9a0440f689b5e09f445e0396281a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
0c91ee58b77441561d9088cc79f285c7e123c7cf ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
0d0531ac1537889a237ecd8afcbcf844e6749069 ALSA: core: Add missing barriers for power_ref vs card->shutdown
5bf5f7d9380ee0b42690a9f9164bd5c078462352 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
06ae3d5f869b6e25b7e9ac44b022efef010b4985 ALSA: info: Fix memory leak at card removal
635e41ddc95a6e32d165cd01886f13b9c3eca251 ALSA: hda: Use linked list for jack table
1344a19b280c874b7d39b2eb175caeae1d4d65a0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
638c87d216c6a529f5d9a4d27bc091e72996016c ALSA: hda/intel: Move firmware loading into the probe work
0231cfe926f39cf71937ff13c562d7bfbbf1cf49 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
73d8fec75fbcb4f5e3ab76ae07cea489e7e0c51e crypto: qat - force an edge when re-enabling all VF2PF interrupts
ae96dc4c03837627aa2ad810d36627bd69719b31 crypto: talitos - allocate channels with main struct
0bbc04700b9138baacb21d486ca3faaf7e7420b9 crypto: talitos - use devm_platform_ioremap_resource()
39d2cdc91de951d1abad1de99984de3fac6d0b0a crypto: talitos - Use platform_get_irq() to retrieve interrupt
218bcd8dbe8ac7074fc8fbd64e4ffb953ec90f65 crypto: talitos - init tasklets before requesting IRQs
ccb4595d7bd9ab39fbe8d53cf2b96f0f80facc7b ASoC: mediatek: common: Keep codec references until the card is bound
4752ee99a3bbfa777adcfc67d1c7f711963c81fd ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
55753ecdd12ce1084f54864dc220baf6ef43ee1b nilfs2: reject non-regular inodes in dsync recovery
28c26010c1abaa6d2ef775b112a889732f2d5a53 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
17abf63003043999ee6b92fa43c6ca46203e6371 xen/pcifront: Fix PCI device reference leak in AER handling
25d21f59a277e60539a5b823a3274e9376b6969c xen/blkback: Prevent missed completion when draining I/O
5382c1662c9c7a73259af9cf0381b8418fd5b678 x86/PVH: don't truncate initrd address/size
3a2a080e7f2ee95221aed3c15e5d36d400693543 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
1523d299b0eccf26598093f16660053de0bd33e4 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f3b6a69d101c5d290230579277541e5ef6cfafa4 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
75ddf32df7ffd01fe02a4b2b4a0ee3b676c5e04c ALSA: usb: us16x08: Fix racy accesses of mixer elements
74ed7637d99ff104e94d53e72441a09f4553d16e ALSA: line6: Reject too small max packet sizes
d9d6104185f7d3666eed7df685b07701d69eb146 ALSA: line6: Fix potential OOB write in line6_capture_copy()
797edd7e678c8d6badfdb206ee45e2ea76405b9a ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
a2931eb4e0a66f8dee4c7b42b517ba7edb569d17 ALSA: hda: intel: Cancel delayed work at shutdown, too
f19606c22abb81a3d292d97caff6974b2ca92bae wifi: ath6kl: don't take RTNL in del_virtual_intf
445cd0c3bb79363ab6531fa782c04a9b6c694b98 wifi: mac80211: clear fragment cache entry 'is_protected'
f80b295b351629aaee10ac47896a22a2a4d019dc wifi: mac80211: mesh: use hlist_add_head_rcu()
85dbd76136238a8fc3bf71e5096b8a4ae3b2e274 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c98615e188b3bef7657677b539fb6c821e74a01f wifi: mac80211: init radiotap iter after length checks
c4e59229c7619533074f4534b12c4d89d9b3d4a8 wifi: mac80211: limit injected HT/VHT MCSes
7ddcee0159f3f31633bd439e8367b894f7f312f0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
9dde7610fe82d8418008a85b7fe5b197c94b6d4d wifi: mac80211: fix mbssid/rnr allocation in beacon data
4dc4311484691b18da563d56c949f44f95f02c58 wifi: cfg80211: reg: protect regdb pointer with RCU
ac402787223703c42c66b2a3f9832495d4c5f2b1 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
77b68356b5b7894d5dcc61f0f667b45af1cf7d38 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
015b3a80bbadc4184d5d6f0942a49bc52b810d21 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
6162acbb58917921a45e3fb9644ceb9609cd5b00 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
fcc83944eda060d0e0c339096cb6203375d2a60c rtc: abx80x: add mutex protection for register writes
d8cf80f9329cf64876dfa5b95d366435dff10bfa rtc: abx80x: properly handle shared IRQs
ff5497f5fa043644bb453fe2201fd1b5213a5eb3 PCI/P2PDMA: Separate the mmap() support from the core logic
31300ef0660995b80bdf47ed80c23575a298f2a2 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1546ad932571ce716b7a3ff124dd2e581771a5aa PCI/P2PDMA: Safely terminate ACS redirect lists
3e567d9cc05152444597cf01f8719e1ddc62f599 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
74129e9c0df83040a9aa56cc70fc3c8f2dbfaa20 vfio/pci: Drain eventfd RCU callbacks on module exit
fdef6c90081029191bde362ffabee85c3f86c540 kconfig: fix infinite loop in conf_choice() when no choice value is visible
d661fef0ea9b165cc9341f61fb5d3c4ad5a0dffc clang-tools: Import os for broken pipe handling
cc12c498b5b553e2f9844ee9cbeba619b4c467f4 scripts/make_fit: Ignore schema checks when decomposing DTBs
2aacaa03acbfb79e7a9e46214a48096db07f8f09 cxl/pci: Update only the Port GPF timeout fields
b11acda1a2a9c5a221f1cb4f2813a3bfdff81d67 fs/resctrl: Ensure default group reports tasks on monitor-only systems
ca195be3c7e17cd8acc8c5faacc0d967d8539015 ALSA: hda: Stop unsol events and jack polling before codec unbind
b8f14332a8a0abde85a0c29ed9113928786359b7 ALSA: hda: Disable unsol event handling at error and shutdown paths
c0e9bda3353216436e3bacde99d3082c623f3efb ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
9a8b884683517fb59a7135e74972ff71d5bf801f ALSA: hda: Add NULL check for the driver pointer at unsol event work
e16ad057637d3d405cc7179024f0375e467f224c bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
91fd9dc7fa270a9ab78c7f0ee338d27d39313449 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
7ef22de8ae5e401a0e1335d11de6fbf602afd555 erofs: fix xattrs handling when metadata compression is used
f2ec881fa248f94fdfcc4eb6833a73863717037d kbuild: Mark the initcall ordering recipe as recursive
a5df3cb6c07f975e960eb84898274642f8e41cde bpf, riscv: Fix stack-passed arguments for indirect trampolines
8db04587863c0ec0b365b2061debe8f1de5132d9 xhci: dbc: lock the minor IDR on registration failure
ba4df13f74ce965a02fe71a33852f3607a2f95cf mailbox: pcc: Free the channel before unmapping the shared memory
ef611901323c7e8361fe14f35d1da3d8edd3163a mailbox: Remove redundant dev_err()/dev_err_probe()
8be2c27b2628987dcf3573ccf034af1007a3bb16 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
9396b3fc501ec1d0cc6f7e55ccce0a8e4e3ac763 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
86bd1998a3520f24a38e7160f3ec910d22e8bd9d mailbox: ti-msgmgr: Read exact number of trailing message bytes
648728097701632d1bd955d9e5ea442c2d8c1f0e mailbox: arm_mhuv2: time out if the receiver never comes up
7cd8a8b417d4fb74087e4e212c2c7b2694c9211a mailbox: qcom-ipcc: remove stray disable_irq_wake() call
9a7f3d90cdfc50346dd48b1c267677c4c6350baa seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
d4ceced0c339754ed72ca63ef9a768c3e3a766a8 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b075d48aee7ec3bf4afb954de4936d1d7fdeaf6d ALSA: timer: Pin the module for userspace timer controllers
f80f46ce074bb3b853d70da2ef2c86798a10a1d5 ALSA: virtio: reset I/O message fill level on prepare
3f3eddc30bff0511d4925c2fd7da3a32284694c7 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
2c787af6bb1ca59f20f28fcd534e712bc6b817d6 RDMA/mlx5: Cancel software CQ notifications before teardown
5cdbfd86b3d1f053007d6b3246780a8bf613efd3 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
e7125dea78083734793408e8b4f710deb6f73d67 dm-snapshot: make the chunk list sorted by the chunk number
5be37081454c6f5b0c0a81602ac47fcb78fb266c ALSA: control: Relax __free() variable declarations
0a545889b81f321d95cedff50088888c3ca63fd2 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cdbcc280862fc2e11d36e2431087dc869460add1 drm/panfrost: Explicitly enable MMU interrupts at device init
47c223e3adb1deecb7aa195570ea583bd4d9f81f ACPI: PCI: pci_link: clear driver_data before free
e96624caf47432225b3d01b88e7e86a2d8dc52c4 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
d2a1f63f4cff644ee2525e9d3d71351d295052ff drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
d9a746b763656e06a137ff52e7ef58af87281f50 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
79a0ec4911d00b68c0cc176ba61007a290f44db6 block: use iomap_dirty_folio for block devices
6dc6eef0ba23a40c84160d5ce8963f543b27375d block: skip redundant flush for O_DSYNC direct writes
f6c2b877f4a05bf5042f0c2408c3d39f9169fa70 block: only use REQ_FUA for direct writes if the device supports it
7365c0523fbe6f1bb7504bf542fe0b314e0e8dba block: take i_rwsem for the direct I/O write fallback
8c8da388370c4a9526e99ef8962d41b7460e8095 block: take i_rwsem for the splice read path
0369173be00931652fa3dfa0ea0758f879e43607 block: honor IOCB_NOWAIT in the block device buffered read path
0b855314c3249232c9ab16f761f2af53708cacf5 block: don't fall back to buffered I/O for atomic writes
52d7dae0c7bae641c1d23654f66fa3c77f1863e2 btrfs: add extra device item checks at mount
a82cafea49f43e221fa4191085bde015da9b1b02 btrfs: introduce the device layout aware per-profile available space
6206a50b8bf3a0f1e659a3c8a548698a120b3b81 btrfs: update per-profile available estimation
4275dd850ebccd9652f162fc418b5e410273f316 btrfs: roll back sprout setup after device add failure
e241076bc0ad65ce2c96cc8b321ce5fcfd4ff7ce btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3171a715fd0742dd877fe0030c75195b9f775582 btrfs: fix off by one super block end offset calculation when writing super blocks
0061c1645b35bd07ff62ff178b48128e40f5cf7b btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
78ca263aeacece164a8bddd6b830759937879439 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b2a1e901986b90cb8b5f6317a755014ee43caac3 btrfs: fix incomplete iteration over fs state when logging messages
07e2efe509a1318d7547f0d2703460e70ae59ee7 btrfs: fix off-by-one end offset check in report_setget_bounds()
ed8aac8786d96cd30596d235fbc111edcd93814a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
c1f11b93f9a4a898a56736aab4bd9341c5a67d16 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a8c545683225637d5e942de342be309b9af83a3f btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
aed01f5d39e682875e8348e9b3f94c75428747f2 btrfs: defrag: fix check to see if next extent can be defragged too
38b0c9768083320e78dea5b2024d29220345d680 power: supply: generic-adc-battery: Propagate charged GPIO errors
39a7c9800a6e3dc4782ff86f21991fa96789a320 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
a7df5e1cd988bb363d7e2b62f8a2bbffa416cf7a nfs: set gencount on protocol-specific remove
2c0f9606c034ee78b97282c21cbdfff76670c321 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
cd94702c677b759714e7fcaa103b0a3d37ef0311 ASoC: codecs: rt5659: propagate GPIO errors
3ec651b1f754187afbdfa9d5de19197f34f6f647 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a0dd7a495a1285f785e8940da443cf9ca8c9aa0b rcutorture: Fix divide-by-zero with fwd_progress_div=1
9d5abfa5fbde69a8f658cdf5b149afd7d92ecb83 wifi: ath10k: avoid IDR mutation during TX cleanup
b1b9b52e81b5ac585301251dc1c416359c8fadf0 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
20ad5088e0f0778e5c431c7764ced5ae9d5e8934 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f70b21535a0c5ddb032d9991852e2ff8bd1aaaf9 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
46e1e48e5d7bb24704c2d1ee1334528070c1a621 selftests/damon: stop kdamond on error exits of no-op commit test
6ac8478c0c338f7cbc665f22ad2f349d6fc0406b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
bc48d468349820564cb242f69ac85502912f547f mm/hmm/test: reject overflowing page counts
687085e022d7b682576795109200ee524da0a318 ALSA: jack: Remove debugfs before freeing unregistered jacks
48e074d5b2554fd66e95503ab5bda95304c389bb ALSA: hda: intel: Don't free card in the probe work
1808e638d04c225795eda2d98b765566b8e961ee platform/x86: asus-wmi: validate custom fan curves on enable
5e71a8ce5e1ed237bb2507ebaacb0dd60dc99dea platform/x86: msi-ec: Report valid charge thresholds when unset
6c4a6cee77007c0c5a30066b2beba287d19b05fa platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
668e8b6d4cfeb7ebe4954ceaaef39064ff8345ff platform/x86: intel_telemetry: initialize default trace verbosity
0876f052c645bc467fefe7ea0f5edb1557e6a31f platform/olpc: Reserve space for a string terminator
baf3c807c67d9e40587bd17f695e566beac54dbd platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
7b7f717b2698f8078a17c18855581ad2eb1bf2ad fbdev: gxt4500: Release WC setup on probe failure
ad597410b8a93714112176a4e7f2a2a4cdfe75f1 ALSA: rawmidi: Drain input work before freeing the runtime
fef5d7c6abc923d6b60d2bbc5dbaffa76179af65 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8f2e0c09659352522d8ee22f5cd61248bdc1e875 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3b53717c3114fc7de8cdfae50a4aa5d774f725b2 calipso: hash the cache key, not the option start, in calipso_cache_add()
f990f9013e07c5d02a731a1bb828967544d8ced5 clocksource/drivers/timer-mediatek: Fix random crash at boot
3779cf0e31b541864a4a5398f9959e882c9e82fe RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6b0a95a9e3239c033daff4c5bc1f1f7756aebd92 RDMA/efa: Fix race between admin command timeout and completion
d1483b5c9714c4aefb0303c1a89510626ac28a19 wifi: mac80211: fix encryption tailroom
efa0f951c7e9730d39c1a6676187f8ee4cac7ce3 wifi: mac80211: reserve MME tailroom for protected beacons
e719237ef855343bcf6cb4b31d1ee2fa577afa05 wifi: mwifiex: append hotfix number to firmware version string
290e0bc29d3a7445c812d74d4b3c7e850e33d22c tcp_bic: fix divide by zero on max_increment == 0
7fa00c58ef6bb1185cc7eb6712918350f03d5f45 tcp_hybla: fix divide by zero on rtt0 == 0
e044b302173fd06a5a87d0f7d83d5ee2d6e8ad86 tcp_cubic: fix divide by zero and endless loop on bad module params
2afd4bab6c15f7d4a1866b3fec51f3379c488df8 serial: max310x: don't clobber the TX break bit in set_termios
0139e5bb585e63fc5052f24546378f6e5999bfcf serial: max310x: fix breaks not reaching the wire in RS485 mode
8e7301e934fdce703ddcd4cd3111cdd33a0c026a serial: max310x: centralize the RS485 transceiver programming
86c4fd1c34a7703ebba5dc7956f3b8a5f50791bb serial: max310x: fix RS485 delays being programmed as bit-times
3205c052f0722fa18d2f1c34bd7222d227f67605 serial: max310x: don't power down the port mid-transmission on close
8faab2492ef8b4a73d6c7c8b120c98d38b5b1e46 serial: max310x: register GPIO controller before adding UART ports
5df0f5a488a0a88bd7407cfcd9ccda985b8ea4fa serial: max310x: support active-low RTS on the hardware path
dd94ddb6b2988d80293a9050207dd122dff60a3a serial: max310x: drive RTS in software when hardware delays are too short
122111db9d163d298b415e5083567e1588074b29 serial: max310x: don't transmit while an RS485 reconfigure is pending
8ac994c4d0398c225f11c4e48b12b7d467c7fe33 ntfs: Do not kmap pages used for reading from disk
62994d6a865c871b2cc38f3f37d445c60c04a702 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
4d7d7e00d5ba3568b8d5f78c16a1199d75781992 fs/ntfs3: do not mark frame pages uptodate on read error
670f8fc266547ea53f3ece0cdd5e958115081d0d net: alacritech: fix dma_free_coherent() in error path
82f1923f7435a0d85f0466297e9ac46752cb156c comedi: comedi_parport: validate the IRQ supplied by userspace
9b9a132ab48798f52369c0c6e81853afdff8d651 comedi: ni_atmio16d: validate the IRQ supplied by userspace
1344f21c402d276acc5ec7d73ec0c1ae80fd0a16 comedi: dt2814: validate the IRQ supplied by userspace
f8be1787811cf8160254d3c6aed9d2919da61aa7 comedi: dmm32at: validate the IRQ supplied by userspace
7d1d92707039c912d2e1e6238d03cab5b18c483e comedi: pcmmio: validate the IRQ supplied by userspace
ee89902653ee0f8f9452163abfdf0ac17554dbea comedi: pcmuio: validate the IRQs supplied by userspace
a7ce0c5ec8b6f334c1c87cc0209cfaa0f48eb67c perf test attr: Source setup_python.sh instead of calling python
1a685ec50ce1766904a02d0d66e2a660b69503de thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
656235afe71d6a4f0ccd44914450c6de089fba98 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
39d402145ec369c21c84fbc1384db24c9a531582 tools: hv: remove unused rte_smp_mb()
8d123bee751171964142fc3e76738973352243d3 char: scx200_gpio: check cdev_add() return value
09b44e2eaa759fecdcfbc22449b6acc7773d5e90 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f854d1563339a8fcefcbfa5117de282c873c15a2 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4e7649951d1a4f237d33631de2100d1dfea154f8 clk: qcom: rpmh: Update the clock suffix for Glymur
7d12f24afe7517ecfb276a2aeb56c04f0011fd79 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
4fe890744cd6560c9bee4570eeb5706237e87ea2 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
1e93a68fc65a14a279cd2a61145b3ab66cdf1b9b clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
7411e135e9a2e5685ec69abaa6c20e5ed61764dc clk: qcom: gcc-ipq5424: Fix TME reset register offsets
a083497ac9119d773f30c07ddc4661edcbf8487a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2e18282e0cb125d1875ebc6f584fc08155b461a5 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
63d48c94e9e2cca34ab3e820bc7faa9f71228a6a clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
99b69134e8acfaa26a946a3eb6afaa3838baf9b4 clk: qcom: rcg2: Initialize shared floor clock state
56e6a408bf02ff90cc7a478cfc6920775f2080b2 clk: qcom: rcg2: Propagate force-enable status errors
201edbb0de6485146c812a2d47d517de2c711e90 clk: qcom: rcg2: Clear force enable after rate failure
09859ef4be51c2fb575852211cb8dfc412de5f74 s390/ptrace: Preserve ILC when updating system call number
3b06b81556e023cac8c5023e69495e5beabce981 s390/uprobes: Fix off-by-one bug in emulated PER handling
9d12b422fa59822aac5950a8dd9b42addbe2157f nvme-tcp: store and use the caller's network namespace
a8b8326ef70994fbdeffc3f6f40d43764d49a634 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
09f97aa2f1921936811d25c70361127c374b636a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
df89e335797cc722dbb7c0b9fa7cf608002b2324 nvmet-auth: reject undersized AUTH_SEND payloads
da8ff1a209f6b3da8ac5c455df777180ce80bc99 nvme: pass partition flags to passthrough checks
a9f8cc46377f9887558d5061499c43ac6a805b39 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
aaf43b0ebd46ef1b1ae61ae29d1c6ff0941b5fec ASoC: amd: acp: Fix .close() being skipped on rollback
91660c5786364f0b6b5de971b2e921d4e6d2e9c1 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5f88d6926e78238e3c6539a011cdbc9cdaa81eff ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
ecc16cc6b6ee0eba295cd8a898c674addcdffbdf ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bd415cca5cb0a826083d1e892365100c160662c6 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0075bbfcad0b11f19acf604f8aa09ca335044d3a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06679d3766ee1d8988ccec4ba859a91c3871cfff ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a582350b1d6046b5ff49110ce7bfdb9b75413e19 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b2234f682efbe0a5dcde1b7426c4315227382092 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9ef7efc2591466cf373cc9c5581a7891c7390c6e ASoC: intel: atom: Use __free(kfree) for stream pointer
afdd8af7337f9008b93496f0d4f6043aa9547940 ASoC: Intel: atom: Use scoped_guard() for scoped locking
b45116c5de4f4fcad00e50a12cef790de357d575 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
af77d914f36a3581d548b7a00a1baf36b7f06744 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
264ab7f681bf6704eeafdfe5d7843346654a3e0f ASoC: atmel-i2s: fix MCK generator error handling
b09441ad6f3ae122154bf6b78989bcd07860f4ea ASoC: atmel-i2s: use optional API for muxclk
a7a20c16a35db9ed6be81513a8194fea39408ccf ASoC: atmel-i2s: use optional API for gclk
d329b2363307bbb2e14808fbef7ec813dfb2492c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cda8a193d59ead0b4f95ac23a81ddd7e66c22868 spi: spi-qpic-snand: skip BBM copy on regular raw reads
856bc7d63f007d43acb719471c63e3e68a36cffc perf symbol: Fix symbol loading from libbfd
506f65793e60e4d161137a8dd15ec4a4a18d1528 perf symbol: Add missing symsrc__destroy() for libbfd
9bce864b35cd0229006df3dced40ebffdb983f3e spi: axi-spi-engine: fix stale SYNC IRQ pending
0c1a29449833e871645a7d987a81f376beb44c2b spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
a2eb41586ef5a129a021d6c6e90113d83ad87557 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
da6f5e7de6fe80df1a129ff75b50c711e9f8f9e0 ASoC: codecs: wcd937x: request watchdog IRQs without devm
b5ab7042f98d2e0be59fc99aff79515875aadb39 spi: meson-spicc: fix invalid DMA unmap on mapping failure
6f5cece84cc025304bddf6c60f6ef16d42e732a8 scsi: scsi_debug: Fix a locking bug in resp_write_same()
db9f662d495ebd4bb1990d4e05860ea51d5ac507 lib: validate in-memory LZ4 chunk length
961b85bca49866f957b7c4041c82923b6f962840 ocfs2: retain all security xattrs during inode creation
c2b77c2f2d8adb8656bcb4708bb70cfcdc082c49 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
dcdf54ff358a0194d65170f7799aefbc3a0a801a ocfs2: validate chunk and block counts of the local quota file
43c124bd5cf1c1dc1a9497c401b97e033d5b7688 resource, kunit: stop selecting GET_FREE_REGION
b5cd37e1a63758829ce4ce733ffa8e8a28422685 kcov: report spurious PCs in the interrupt selftest
7669d5870344ca0c4182b4bd0070812ad62c8192 watchdog/perf: one digit too short in the raw event config copy
90a4252c43bdc827984fbd3bc50230604784e947 ALSA: pcm: Fix driver_tstamp value reporting
0c4e8aaa394142d7abc8bc546b4a34f0980d1aa8 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
4588073f5b6d322e65bd27dd2f9d2db3275be898 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
46fbd5e4b9a1a4f97fb71c1861b6a91a612271d7 ALSA: line6: Use kzalloc() for PCM buffer allocation
c5e41df6ddfd19bbba06d086039b3de5b240d715 ALSA: vmaster: Serialize hook registration with control callbacks
6365fd7aec417fc16872fb89766d1daa42e93e9c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ab39b6da2073f6b19797fc58125d8327105d5931 thermal/drivers/sprd: validate the sensor id from the device tree
64ee80aae67c63944a3aef30b76a5ee517c8e4c6 tools/thermal/tmon: Fix string truncation warning in optarg copy
f2be6d9e104a2f0b63bdceb3025f41d13b7820d7 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
75b44cfc6e6a00ddeb609b8cb350f0a2f9a16079 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
4a0d8f767f55ffbbc00099eee5ca10b2f0661892 mm/slab: Mark the kmem_buckets_create() context as a Context: section
ab56b54fdce3ef6e4e6fffe81504f97756ef5baf module: Fix uninitialized count read of unloaded taint tracking record
033916a14cead595c66f43bf63f1f93d5356579c wifi: iwlwifi: mvm: move rate conversions to utils.c
6277c604770b98a10e25015075223cca8f2669d6 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
f59616eba042fb0538f4bb26b61bc7b47e2ee994 wifi: iwlwifi: mld: include VI packets in low latency detection
7746481428027efadf2132663c6f20bcdcc35194 ipvs: fix buffer overflow when sending sync messages
1c860daa8f0bebc62effd741195fbb5969fdcf0b wifi: cfg80211: track SSID regardless of country data
ec7cc516621f84f7a03bd7b1e38185b75fc35a1a arm64: rsi: Correct type of realm_config::hash_algo
bbe651b79c54dabd2ddecaaa2d6c9ec99c229538 ALSA: pcm: Unlink substreams before releasing them
850e55552ca57bf9f7e70dfd54b2221055adf20c platform/x86: hp-bioscfg: fix off-by-one in password length check
28c5c02dbac962c18d4623cf2552fe45231b3296 platform/x86: hp-bioscfg: validate SPM state returned by firmware
39159690e2c209f3de7114ffc448cb84ea57586a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
5dfd6f9ced06e2c274c274db01a423ea9797db47 serial: ma35d1: Do not force-enable an unselected console
96d104e83726a9314a7f4f56c985f0379b0382a0 serial: pmac_zilog: report received breaks
e2f8a062f5baa1edd1dd3175114d43225c67a054 ASoC: codecs: wm8990: Fix definition of right input PGA controls
331fc698b7108f8fd6248327c07fc181cc5ab59f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c3aed1b853d45883f6c6f87a7e288ae1a7a86b34 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0e99a1821eff5872b0fb733cc2f5364bf4c2b6e7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
a4bc75c775b4a1d45278db9253f9767f5e1a7956 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0f82bca49bcedd1897cf24db381ab553024db2e4 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e523c6765e5b2961d73374c2859127ad70043ee0 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
0536cb30179f73c1c9ca39549ad105881315e2fb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5fd5eb001e4ac6fbfc6500c200e8adfe24c702e4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4735e00e13d63e7d34598e5a78a005297508cd41 ASoC: codecs: wm8737: Fix definition of zero cross switches
09b6763b1c13aabe0d2367dac5b7d8d344ee569c ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1b1df6c0b36763ab2e356164aee7de32c3c47da8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8706049903b0c565de16267ea085d050b7bc1963 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
44d55a4d022074095d6299a95e17b70fd2575c34 rpmsg: mtk: release channel OF node on device teardown
fd6ed39da3db523f09e00c4ff32bfc72bcd0aa5e rpmsg: virtio: EPOLLOUT support
7d3d0d3bca6e7697f7e0e7f2135eb97dde0d89f5 rpmsg: virtio: fix error handling in TX buffer wait
a04ae1506dde83d467d8593854f3fc9ed4df1a15 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
bf09837b018c56b20994e31c4d22f9f051006091 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
dbba6a6c97eaf531a605cfbc798b4d37bcbb06d7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c67c6c5daa6035197fe2cb55798dafb1b015f75c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
c9686a414261fa58cb0e98bb920b2237a7eca8df Bluetooth: btmtksdio: Remove redundant firmware filename override
ac22b7468cb0c09418a64843deb2ebc6783d64bf Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
0592aeddbfb5e8f7407cf5a9a72812def72c8d65 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
3abc807a7301b5e99de4cc7dc02042cf6eeaf4d3 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
d6a4c6ce6215dec940986b7311dd189508850419 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ea956b25855b30c9b22059f26f542b39a95d74ff Bluetooth: btmtk: Validate the firmware layout before parsing it
44853527d9f577e6748fd67f8556e9dd694268b2 Bluetooth: btmtk: Improve BT firmware logging
0bfc71bbb40eeb63951c31bbb4453e2c6479a048 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
793ede38289181ab998882f58d9e8e2c90c553d1 Bluetooth: btusb: Preserve event and ACL packet ordering
3325d39a3ff241bf169be5087401e651f3d9b115 Bluetooth: hci_sync: fix mesh adv timeout units
b732872d15d7401d7290ad3aff0ff27826416592 Bluetooth: MGMT: Fix advertising instances with Global Advertising
bb3997d44ff5d4529937b1a58d019c5c80bf6e00 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
f482eb4a2d44028558615c4af4928f6120a4443c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f9ab4173a1c84e5ddd657af5684136260d04d3c5 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
48c7ab6306a7a855774940430f18c470b2fd1228 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
784ef1b1f7c674be3973d33469edc78bb5f25d05 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
cc4fd9c1ea5a8e839cf97238bd0d23cbd8c6b4f9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
8b191020592353560f1e6c6b3571c0a75e2c2bcf Bluetooth: hci_sync: Serialize devcoredump reset during device open
348b1757524624b82989c0e9348f44a98e6e6cda Bluetooth: ISO: Hold the listener during disconnect notification
7ca4b5cfda4c03a7ea37ef98dbfae0ecd6155d55 Bluetooth: MGMT: Reject quality report requests during unregister
c8bf16119242d98eafbe7b23ac28df47f1017d92 Bluetooth: msft: Lock failed probe cleanup against feature readers
480bba9dce4a55c987be286703bcddc3a85c92d6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
ac52e93c14b4d1d86fd4b9c7079db6a5a2530976 Bluetooth: btmtk: fix skb double free on ISO padding failure
11e43fd09431a9ee25c3b74b09b459ef7613ed0e Bluetooth: hci_sync: Protect IRK identity reads with RCU
f5e5bd0b151c7c5d4d70c7065943d8840610b1c3 Bluetooth: btintel: propagate version TLV parsing errors
78658ebf0373119cf710b1c4a2dc25061bc092fb Bluetooth: btintel: Zero version data before parsing TLVs
d023f10e74a462d7f734f9c679fa4ca5c920ea66 Bluetooth: MSFT: Serialize handle map cleanup with event processing
5ff4497be743b19afb7bdc09970040f835e46aa6 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
c1f5720c773096cd81ffb0bf05d7499591ab6413 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
7d3d8a60cd4da77f32cf41c2cfc8eb1561eac208 net: selftests: use skb_share_check() in the loopback receive hook
890b5d7ede6ce0679b9a33183fca109260c8964e net: stmmac: selftests: use skb_share_check() in the loopback receive hook
de2633ebbfb1bc7f58647d496e77168cf84fae8e net/mlx5e: use skb_share_check() in the loopback selftest hook
dff2d8dced97e2657664acc489f4b0c506c273e8 selftests/nolibc: scope custom flags to the nolibc-test target
07f84091f10f7bbb7a6a56668e62de6eb734d10f selftests/nolibc: use the configured kernel header directory
8c971772aa61b70dabff60f0e90172aa1699b350 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
624873bf225cfce85d3fcfd140611bad35ec2639 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
e2b9f6f9aea074e4bc1808050c474f57fb0bdf7a scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
c5303ecf302582037c38ef53e5ce597143216f4a scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
510fe0c1c5e2a34b5a2265e63302e27ac592c244 scsi: core: Define all additional sense codes and their qualifiers
beed6f2102676cfeb2af3aab7eb4ead93aa51038 scsi: core: Rename sense field of struct scsi_failure
7c3f475c9edcc8ab12a056a5597cb319ffbf9c2d scsi: core: Prepare for using combined sense codes
639ea33cd9cde8823700f0ad2ac446efb1ae6e08 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
9071eb0c166041341df384dca0cfacb180466155 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
cf1e597549dacb193db12f2bfa6d158f4b4a98b9 dt-bindings: vendor-prefixes: add Ambarella
16e7c58b7f4322f71c14d71ce310110da3030625 ata: libahci: re-enable FBS after error handling on a port multiplier
6d4bea7ddbf0e3295dd6d9242289e5d6d1235ee3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
076ce7d2d9d60750245cf422402ef817cd920937 ata: libata: Move quirk flags to their own enum
f5d6a4cc410696326c1e6fb67eccef564e44bc6a ata: libata-core: Quirk DELLBOSS VD max_sectors
02b72be4cf94017ef71bfa6b06f443ec4949748d ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
f8d3b6d55984b6dcc9483f3888d4bcc8a820c437 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
0840b7003eeb192a4a71eceb93f535617bed2434 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
5f108b667aaa81fc835b20b2d7b8af10c48896ff selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
586e4744fe62f0f85b480c9135d739aad22e7187 selftests/bpf: Report a failure to register the session key in test_progs
aebfb81e9fb31fae6d07c17e6eff3166411e09e9 selftests/bpf: Expect at least one tp_recursion miss in missed
553ede513110b198f149cce7382b6e9dc6a9ce4c veth: clear rx queue hint in veth_xmit
82005f5c49e111b2e139e34f94ee5ca7a8d37d96 IB/IPoIB: Cancel normal flush work on device stop
a52155bf6ec1f9a64074efb363cb7c6da73c6199 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
52c949ba395713c45cab1bb1f0aa65a6c53ad02d rxrpc: Fix rxperf test rxgk key kvno to be 0
c07468792762e7bbad0b9946faca267141de5bb9 rxrpc: Fix aborting in rxperf test server
a10f7170ea41ff04a9d0979532fd94bf58227a87 rxrpc: Fix sendmsg length
c68a17899b32909c12a03eecde060c82e2f56e20 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c8e77580ec262c0fbdf6ab55c22d5cb375d5c8ab irqchip/riscv-imsic: Reject overlapping group index fields
5dd82b5b546fd608d2ce8a5257fdc755e4438088 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
6915027d564fcd523dc2f3a685070dcc3562fdb3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2dbdb7116be1245fd65a457d2eb5ad13c32ed684 irqchip/gic-v3: Don't register a redistributor that was never counted
a9a49895aae24557798e9bac65b38dcbc6a049c7 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
bf15ff64897f21ac42afd3145daa8aa026d695d1 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
3215b229c95f6478ca2640909dfdbfb0f3a6abaf irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
f14aa4cbb2479000aaf544b5496f5b4f8400996c irqchip/mips-gic: Transfer interrupt mask state across clusters
5c659027546fe41e6ae20943734b921dd6763785 ALSA: Add simple refcount helper functions
7e8ab02efb32985796834d10718798fed19b80f1 ALSA: pcm: Add refcount for races between drain and unlink
13b15b00321790fec156358e9a5f7eb74405d6d1 ata: ahci: preserve preset port masks
2a10d9e923494eac52247655baa1f66777d83db5 block: reject NOWAIT buffered write fallback
a0120c291e339f9680774e1b95644d01f8acebb2 block: take the inode lock for buffered write fallback
55b8374eec8af2d0a09160451f4171b2f98e16bf spi: omap2-mcspi: handle DMA setup failures
fa67279439053dbff1f9a281321f34f960a3f6f2 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
02c152cf28f2d8e5f8fbe7a8edc102f990eb9c93 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
bcb0245a918876c2f96d2128b8a26f3020e7e01e RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
0ea0d537cfef5486b9a8799522224f30b5349408 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
fde74a0b1d91c466b34e8986851fb055859221d1 RDMA/rxe: Hold netdev reference for transmit skbs
f01dc2976aded44b338a8432f8a6c83bfbe8f957 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
49ba267958d9b18d0c094975d7a106261dfc78ec RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e0a65d8485f6d12633757bf4c40fa6024e55fb7b ext4: fix orig_mlen initialization in ext4_map_blocks()
cca2edd95b31830449b312c8857f1bb01d99fd26 ASoC: rt5645: Shut down the button timer on removal
4e5c6483b6099a1cf7cdfe720dd30e41adb67a79 selftests/ftrace: Avoid unlink error on first run
52452264841752d1f105cf9d34db613d8666f1cd vdso/math64: Add and use __iter_div64_u64_rem()
30840949f785eaae57729ed71dff21afddf602e0 vdso/vsyscall: Keep the CLOCK_AUX base scaled
8f4c6065bf2969f9a188bfb0b46308064f9c9b0d selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
76884aab3fef8a8436fe9737a0b114be9b99bcc4 ALSA: core: Serialize snd_refcount put and sync
4543652d9a6c84dce143d5a097f450631ef1f7f0 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
9a420edfcbeabec71e58b72cb512a44b041650e4 kselftest/arm64: signal: copy each test binary only once
3fce4fc00f528024dd4efda0e2d403f682f7550d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
7fdfe922a2d0318bb5a88761e54280ed5cb9e168 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ebbee73e94727197c819fdc66a72f90d48c15956 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a2a2eb788026814b608cd48c2775273c5ddcd455 ASoC: Intel: avs: Prevent module info underflow
35d925eadd3104d9cb24627e2202e652ac1377d4 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
e543c71172bd7c9268ed35c36ae4e7f0c3057d66 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
53198e12659284ffee356655f35b11c80941e87b selftests: keep the build status from wrapping to success
5487aab062a9648b3ca508ad56c2e3a0f2762d4f ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
fd4ae92eb0e55dca7acdfe9a68e7507dfbb8e9f1 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
f0c410986a6f6c1ef850cd796d6c038a3bb632cd ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
259e0823f12647a8ef1f0a6779501d25f2696a9d spi: tegra114: initialize native chip selects inactive
4de69b472f3e876cc93b090c414cba4c89661ae0 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
cc8162eb777940f99f11e9e87a4751ae26823325 ASoC: ops: Fix return value in snd_soc_limit_volume()
935a35eb69ea2a2a58538cd05814b216be095b61 ASoC: soc-topology-test: Check return value of kunit_device_register()
4ffd31f2b57c936ff19c261cb6c086a5dfac3971 ASoC: soc-card-test: Check return value of kunit_device_register()
a9fab577117795c89054bc4fdfcd473ac678beff ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
605ab4d51b3777f1d64a3de823bd21afe1974f6a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
151e54daf4e9c3ba25c2340d031e893522152c07 ASoC: mediatek: mt8195: Fix tuner clock error handling
1e3576efebe747cbf96b9e1a7be7fbd5271e4559 ASoC: mediatek: mt8195: Fix register access clock error handling
924a70d0d42b43a5609851631a1a93ee6dccda38 ASoC: mediatek: mt8195: Fix timing system clock error handling
1a2b7b111199baf4354b0975dd8dc03990b3110d ASoC: mediatek: mt8195: Fix main clock error handling
392e4371b472eee72fea0dd20b600a2aaefb71f4 ASoC: mediatek: mt8195: Fix paired memif clock error handling
ae95cb256bc0f79f08e8d36176ae7db2b3e36251 ASoC: mediatek: mt8195: Fix FE startup error handling
dc23edb0e18c163455b49045d8434e8e897a38ff ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9fdf96226caa08ff696ce03644aa1ff175a06cf9 ASoC: mediatek: mt8195: Fix runtime resume error handling
ec5512d6aa81dd6679ee7ac3420ba150bff06e2a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
7d843f65ddc9e1adc9a5f6722f0e73bb940dc161 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
17aeaf4d2ae9116fdec1acf892a38f643c9cbce4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
f5f1e864e3f2f17001f6831ea44dc515e0c00601 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
90d0de6231ba7b628faa540deacc0cc227e4bd27 ASoC: mediatek: mt8195: Fix ETDM probe error handling
4cc78f4e1efb9eacc6abe2ff9a0abd1be7573b33 tracing: Print the bucket size as unsigned
8f3f363c2edededbbacff19135a1edc43a7f594a tracing: Only report the stacktrace modifier on a real field
eb314258621ea6edccf4e97cde95c9c6a1e9e6d1 tracing: Clamp the printed end of a histogram bucket at U64_MAX
aa8dbdbbd3fde2946ffaca5d382951e8fc3e5c9e tracing: Avoid BTF lookup in atomic context
d28732be07952c94b44552d52b5adba7c433df23 f2fs: quota: fix quota flush failure during filesystem freeze
d47948de7083958443b2987880b74a5a824c3caf net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
256f7308e1228c6d8051fb49b81685f55c0d8782 tracing: Print a signed histogram key as signed
05c015a62a2d63d435573133dbf7ed9e91dd5780 ublk: allow a NULL io->cmd in the cancel callback
da8b28ab93b45f81d5373e458c5cc72a948ca0b5 block: cleanup blkdev_report_zones()
0a729617096633aa4fb1d0ed90bd3a621764e43f block: introduce disk_report_zone()
ae5c04ac3f27c99b840b636e2ad5cee73445c745 ublk: use global index for reported zones
f7cdab19c8042bd8969aa7f05ef8cfafc342eaca selftests/bpf: Fix prog_tests framework subtest count checks
62851834607ef9610fd11d4078f3395842d3730b selftests/bpf: Skip expected_msgs subtests when stdout is not saved
34eccedcc55714ad4d0a649d387b11f14233547e bpf: Migrate bpf_task_work to kmalloc_nolock
dec815a1ee4cc73a85ef89786483156a916ae816 bpf: Fix NULL task dereference in task work cancellation
7df0c839aeafa37265e99fc6635b09990ffb40ce bpf: Prevent task work context reuse while irq_work is busy
e1227256a6ff60d222661e42b7a515378bb7a9ae macsec: prevent AES-GCM nonce reuse after packet number wrap
84f0327f1a9c0bdee7acd04a434e884ba57b93a2 net: usb: lan78xx: reject invalid EEPROM write requests
d813da169485c7842e64d2495563003441bcb145 dax/bus: Return errors for invalid mapping targets
c658d83b89139ffa260359e358752b9d68ddf221 bnx2x: fix header length calculation for encapsulated TSO
c41ab032a4cb46e2b6b22fa90448e0eb788c36f2 ipv4: use RCU protection in inet_netconf_get_devconf()
8723bb8ac49011882389cb1fef0bc32933be4e69 net: use the full socket in sk_mc_loop()
0d956696e1d616f7b3b3b087b5c6034d27643e11 tcp: use the echoed source route in cookie_v4_check()
efebb88948fcb44b5047b4bcbe58f9bbd4101087 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9bb4903ef7799f72334f919c37ac140f35216d83 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5bc945cf299213c2a46bce40791025b7d6e3ed29 drm/appletbdrm: Add suspend and resume support
59d310cf9772c74ebe9e5ab46c40f3d956c09e91 ALSA: vmaster: Protect follower lookup and setup
ab5d6537d9fec1de0427068d0e902cde74daa82f selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
4711844f2bae7607662bb044dbd57812e2f798aa HID: magicmouse: fix null pointer dereference in magicmouse_event()
ce00e86d52b3ac1718c02ec77040b6c4049d7284 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
ff629f62cbebd4c8df01b8a8589bf88277956929 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
54c9015353424e934ae5b5a2846f3acb2dbe7a21 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
936ebd528fbcdd2b40b596ad353f7121cf840712 drm/appletbdrm: Fix incorrect error message on encoder attach failure
cf07f0d95183a46db869fef30afb0fba73748926 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
a740afa9df6d8e681bd4ca0d4a907c1c89e0aa62 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
bae879c6913c67eb2a2ca2ed6c6f67168cc39602 selftests/bpf: Fix spelling mistakes in descr literal strings
09db53208b2c4bbe0f26746f2732244b5ea2f550 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
5bfd4faabeb79875837b6dafdb41325164b70f71 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
e187ffd4e8166e9fc0576daf22205fe440ab3b8a ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
861c9a4f00d0c390039441c95ab9d8c101651fb8 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
821befeb924e8230349fd1d9e9d0d93047b5433d blk-iocost: charge zone appends as writes
a51d40234be49bbcc3e122fbfedc6558a801e16a blk-iocost: account zone append completions in latency stats
6f4bc0036f570a11f1a6602dda9d79a5b916c7a8 blk-mq: share one tags_srcu instance across all tag sets
0ce2fab57ae90ea5869af966a5d71410482e05d0 ima: reject a kexec buffer whose declared size exceeds the buffer
44369deaa6c234bf458d805ad14139c9395c0ab4 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
45665297b2de4d9911fbf3a36e08a03b270ddefc usbnet: fix smp_processor_id() use in preemptible context
9fafaaf7e57f0c5b68ce76ab0f8fea03d59369e5 platform: cznic: turris-omnia-mcu: stop button emulation producers
353ecb04db96af7dc9acfe25abbf43a8e1519075 ALSA: 6fire: take stream_mutex in the Digital Thru control
bd58b7efc5c87603a37084747b5ec9a09c3bf1e1 btrfs: drop the extent maps of the written part of a failed ordered extent
26fd284a7dc0a27f20a006bb846ffa9ae65ec232 btrfs: update the inode item when removing a free space inode
2874d311f3e8b370d420a2bdccf84f7a3a1d699e ARC: Strip libgcc debug information when generating BTF
6390344b9116b9b6f41068a6f1423314212176b4 bpf: Claim the per-CPU send_signal irq_work before filling it
be209595dc4f14f38b63329ec2848e067d330bdc ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d4def9e7d49de27779f8608ef03648157c031360 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
0c08bbe61962616beb9d711ec87c879cfd7d3ce1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
d2e9bd20a1285148b056249e9a7da89f99ef54a4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
49a80adcee1a5c92aecbb22da48ca62ba12928fc calipso: update payload_len when removing the CALIPSO option
40ba724e48b4798d684bf73b409630ed5c7e6b45 dpll: zl3073x: Add output pin frequency helper
7f9455814bce1574c19a456783d7ef3484ff2525 dpll: zl3073x: Include current frequency in supported frequencies list
2f2ade8aea4cc7605630a1645d08d4d11120ee38 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
c92171ce26c51a7db76f950f7881939b89218133 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
7632eb60fcaae70b3ded1a766ef68c2a990c04fa dpll: zl3073x: reject inexact frequencies for N-divided outputs
6c91dc5888957fe7105b4d9b4733daf41debad54 dpll: zl3073x: reject output frequencies with too small divisor
b9491ad6faf46606d066062d5f7eb17b761ca2e4 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f29e1d365c3bd5ce72e94f8e177b77527bdd1782 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d548760e98be06fe8f5a0b32d56ee28526a9caad ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
e9a76e422972576eac0bacafe95feedebcbfdbba gre: keep the UDP tunnel GSO type when completing GRO
b29c3fb3280a7eb473fdd5d7d93a07366f8a9866 bpf: Don't echo user-supplied map info fields back to userspace
dab8a2669dbfe230556e64f070b7bfd0bbb9c1dc ALSA: jack: Protect the index scan against control removal
4807e03be3db7111b97a0408a0812e21962cc00a perf evsel: Mark the event as supported when retrying an open
b82a1f6d71113c1638f5495db3ea44727770f17d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
2072705f5c13d3345fd3e78862b83e20abc66a28 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
62db4a3e0808615426e73c3c661029db99a35c1f bpf: Use the frame mem type in devmap egress XDP
b3b53ac18cbc43d6f3532ed4830e644a23e4185a bpf: Reject sleepable programs for task_vma iterator
8bc5986e9ac774bb3ab9d1b6204fad6750b2814d bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
3d569d3d21fcdafe6019c436801adc21e216d90c net: Helper to move packet data and metadata after skb_push/pull
dea423bf4c6870ead4dd63074e9bba88f807380c bpf: Make bpf_skb_adjust_room metadata-safe
fb995b49c2904daba0fd0f51a5ae05e1a36f441f bpf: Don't let bpf_skb_adjust_room() use up the MSS
94fd3898a606165310a8e83940ce331795699e36 bpf: Read the probe of a perf event under event_mutex
230f3aade420e384d2faa85e4f007c715678c45a bpf: Validate the SRH which End.DT6 uncovers in End.BPF
318d2dd1efb1e4a6cbbb7d59c257017be86da8cc bpf: Pull the inner header for End.DT6 in End.BPF
1e70a82aefae7b05b3bf4f87ffd8881df78ef61d bpf: Update the SRH state if End.B6 fails late
a234dfcacffb49e0e2f2758a96f8a49b89372ac1 bpf: Clear sk_refcnt of a clone before its storage is linked
8ead4c5fc58bef0e3e093786d022f682f5e36019 bpf: Bound the nesting that the BTF show code follows
a7c8d920b9ab4ea7c8badbca8fd6a481128bda51 bpf: Fix stale offload->prog pointer after realloc
ce0cf099d380127da3558babdfa63ad2adcd5c6b bpf: Don't bind a program to a netdev that goes away
9c0a42ce0cbe0541fe954e530f50532b42d21e3e bpf: Don't take an extension for an iterator program
f55b028de48d5f5c58d763d867f8e4be78360cd1 bpf: Don't take an extension for a writable raw tracepoint program
733c6c20f0d005b5262d3c7970d68b4aaed12d7c power: supply: qcom_battmgr: report full batteries
c32763a21a1d82801af8ed5bfe9317d03416cc0e netfilter: conntrack: fix unlikely UaF in gc worker
ba703c9c91bd7bb992c6ac32d5767c28ecec6d71 selftests: netfilter: fix return value in zone subtest
cd635ff666c2d766a8fb8aa75c09d5db871bcf15 netfilter: nft_compat: restrict raw table targets/matches
23efc713dc6cdec22750df0a4f17d0a1a9ab05e9 bpf: Don't take a program with a target program for an iterator
33b2ac821bb5ef37f80de486c2139b8df8d6a499 bpf: Don't let an extension reach further into the context than its target
32f233bb56767099513685186884359a85211731 bpf: Keep the symbols of a program until it has ended
190a321d0c4f6e6ed47d7e8205d22c4d89049f90 bpf: Refactor cleanup of bpf_prog_test_run_skb
ad18210700a3bbf7f6a54005d48c4780bc989baf bpf: Reorder bpf_prog_test_run_skb initialization
9f46a73031ac630cffec6a4331baf4b6bb8efbf5 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
0e7273a15ad23e57cc013e70b7d022c0b2217f6e bpf: Use the socket of a sk_lookup test run under RCU
cd58d339a9a372936232de7289d81dc6b1961f74 bpf, cpumap: Hold the device of frames in the queue
6b15b2f51a0b4f5d940a1d1b6cd2badf6ac22c72 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
570e392399b14c63557fe3c858c1f88a974ec6b6 bpf: Follow the head if an skb is written from a slice
79b96391c90c1f4466c17fa47622a4bd0de120ff bpf: Use memmove() to store bytes in an skb
37f2106f4494a131a481c27d1a3faa9e08ff7eb6 bpf: Use memmove() to store bytes in an xdp_buff
c437979e618e0ac555461ca86d40f86d561a2ebe usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b5e1cc1a82f36d31de842b83da7c964de2190b5c usb: gadget: dummy_hcd: prevent unbind via sysfs
701b2d8a8ed371d6b63e5eef435c2adca0166fa7 power: supply: gpio-charger: Report discharging without input power
7bfbbf382e35b61b31dad25ae009108aef3edf3a RDMA/core: Preserve the selected source GID on failed AH modification
c7baa07a9867878259ea4ab32ec272cef7d15461 RDMA/core: Free unpublished port statistics after initial-read failure
9bda81852028f8e875075bf66f004da132f8d7d6 RDMA/core: Reject LAG selection when source MAC lookup fails
a2b6d29d51a077c977ebbd67cf89f504b23a303d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
fad49bd66313a94e5a35b6a29c678a31559eb3df ASoC: codecs: sta32x: Fix definition of limiter threshold controls
06a16f7c8c84970d63be5404a123981d8ba31f2c ASoC: codecs: sta350: Fix definition of limiter threshold controls
6328aadcf5abc89395b470505a5dd2adda6b2d40 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
a6d04748894c69abaa4080877b1b717b40935aa9 ASoC: tlv320aic32x4: clean up driver code formatting and logging
409e1fc1c3a1a401a8388368f2086ba8a50a0e8d ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
cd64e386877088e59fc3a6bd6cf67767d524acea RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f27acf3a19c7c223671177f960986fb967b21e88 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
8bc05c803c4f209d74074dc5c1c8d0aa6894eccf dt-bindings: vendor-prefixes: Add Sensylink
7e17437e459ceb024f88f83a8dcfb97624ea0438 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7c48dbd9ee0792c5e409cf4259db1a59cada4ac9 selftests/bpf: Run the cpumask map insert tests only for the test task
3c7fec9a63f6efdc2aabbd6ce40305d2ed28c3f7 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
5be98025e985587968b23ff2aa5a3248c8f6f23e gpiolib: clear the event clock flags when a line is released
fbb6fca3a103689a6b10487ff018328421fdf348 ALSA: pcm: Protect the unregister notifier traversal
895678d970453dd12036f831e8d13cd05b9d6155 ALSA: oss: Keep emulation modules loaded until object teardown
f63f91b49bd482440198c8dce41dca2bf880e233 octeontx2-af: Fix CQ enable state tracking after AQ writes
4d8544d24efb667979b8336fa50a03962f56a503 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
74c380136d8980fb5c042504643cb5d7c6cc647a ipvs: fix more races around the overload flag
e031f5b03cbf8b0392edb93c47694bb8a32a2a1e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
26a52a4cd982b7ad128665f3ee89911ec3c93cd9 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
746c5627ed7db596650b72b5b82f7b4fb0d0208b netfilter: xt_dccp: handle reserved options as single-byte
becb31d01184ea15a62b7711ef54a035c942956e tools/power turbostat: pmt: Improve sscanf() hygiene
671aced44cc8451670af8ffb2cf8620422c25970 nios2: ksyms: Declare __mulsi3 export
3de5c21a4d1fd72423344117a26eb3b6e45a3c56 ALSA: pcmtest: Pin the module while pattern files are open
22fda9abfcb334de729eeacc1e313360eaeda74e ALSA: pcm: Remove channel-map controls before freeing substreams
1a66fea64a43ec368edc4ad46fb3da20f9650466 ALSA: jack: Pin the module while debugfs files are open
880cf7f56c8d416f06f90e15dab08813975fac09 ALSA: pcm: Protect channel-map reads against runtime detach
cd233e6f9126bec09caebcf1311fb2a067f847c7 nfsv4/pnfs: use the MDS authflavor for data server connections
54a93dcc1e328b52b436438347cff765da5c11bf pNFS/flexfiles: make pg_init retry loops killable
85e487529e5a83397c773730baca1283b7a23098 nfs/localio: pin UUIDs during global invalidation
a16406dc3ff035b71688f0e8bc037e8495fc4751 PCI: rcar-gen4: Add missing PM ops
75f075ac950a2028ba422883b147d73ab1b247d6 ALSA: aloop: Use the new helper for stop-count refcount
ff454f45804ff31f8155324fccc8425f3c186f37 ALSA: aloop: Keep shared timer callbacks alive through close
4de353d881d785a2b2c29e225b46b3f050c302c9 ALSA: aloop: Keep the timer source alive until card release
cd6231f8cd8f794bab87ffa83847f551a3ae60f3 block, bfq: initialize active lists for all actuators
bcf5c78dfd23dc792d290dafaa3696a8ca831f65 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
7823aabf97b8d6adc9c977fe541e9a3aaad37dbd ipe: fix invalid sgid value in audit event documentation
0e69548f81606336e77ddc81c3bbd55cb5dd1c01 ipe: fix enforcement audit
487e821498a0230e10e07ecf6609fa4cd8545b5b net/sched: act_api: reject duplicate actions in a batch
ad5c5d23abebf21dea869ec1659d64c7d4fdadbb RDMA/mlx5: Fix CQ resize destination index mask
a4a5ec8eef4ffeb348460dbf56e7006ac606fcd9 net: stmmac: xgmac: do not treat TBU as a TX event
0dc74b8e68f8a78e4343607b83b3e818bf863763 mptcp: options: mpc: avoid printing uninit data
7d3ead4e68e0a384aeae6b93a44a08df9d1c34f2 mptcp: options: dss: avoid printing uninit csum
fc20d77b4e91e1526793c5e4b1666129e87ac6c2 net: phy: qca83xx: read resolved QCA8337 link status
518bebed005add1e445ab6cdc1484e16530e8386 RDMA/irdma: Bound in-flight CQP ops across deferred completions
3d7fc8a363bb12af1f48dcac7f097525b23ad9bf net/mlx5: HWS, fix reformat pool creation race
dab8d028198537822dd8bd2cd42753a255d5a231 net/mlx5: HWS, fix modify header pool creation race
b14342fea42546bd298e6c3d3e63945d2356d3c9 net: stmmac: avoid duplicate XSK TX completions
e05f57aa253b249a3f238fb9bcfe1062d5a6b8b5 rtc: mpfs: Fix alarm register word order
ead630e39e7cb673311332322e7fe701c2f50831 rtc: class: Make the time32 hctosys limit configurable
c1aef49cf6ff272074557cf45c7915133e9c735a timers: Clear pending_map on CPU hotplug
7cad9de877860302c49e58b75b0844efacc2be54 ASoC: cs42l56: Remove the ADC Mute Switch control
c060d38306a8d9bd76e7bded5c78d4c031967832 dt-bindings: clock: mediatek: Add MT8516 fallbacks
bab8327663609a499797b4c1781e0307c2af2431 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
58197624e8c0c9913a085419114a5f2a7da97180 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
5b273eba0a826b7657add9a3f1acced94a02d4bb net: openvswitch: drop IP fragments on SCTP set action
bbe2ae8cdff56c4c80710c451688bcdb1375faa6 tcp: tcp_metrics: use the socket netns, not the dst device netns
4c9db79c59d30d8a4dbe4f75a89b79b051ec26dd tls: device: protect async RX resync state during device-down
36800242ec391981676190848a5b61c5b3176164 octeontx2: Fix use-after-free of qos node in delete path
64f9e54008d3036b3951877d8935f85d2b61e2dc net: qede: initialize extack in qede_flow_spec_to_rule()
72a2de68e1919bba533f0f8d0d3049f57f7521f3 net: phy: realtek: restore RTL8211F RGMII delays on resume
d791e365309e3ba5f9714c492a9931dff772b51a net: hix5hd2: serialize timeout recovery with interface teardown
6f5e230f2741cac32b2fd35313db954ade9afa26 net: bcmasp: fix mib counters struct alignment with ethtool stats
bd2270babef219ac6df96b0944e48dc8db633d3e net: bcmasp: unmap previous DMA mappings on TX map failure
a8c52268125d0852339838deeadc11f0764f8dcf net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6ea3479cbaa3600911beb255bb4799c493883dd8 net: bcmasp: fix OF node reference leak for phy_dn
99377747ff59e95aa1c5fe5a5819b66bc9dd3f86 net: bcmasp: account for offload header in TX short packet padding
aab2b83e96ba1ac04c7bbafaf07ba47872bd524c net: bcmasp: fix network filter lookup and wake filter pair allocation
53ca389ca3853b598d6f91b359ca5851dcdd6855 bridge: mcast: Delete empty MDB entry when port group creation fails
0c2c487a027cb88e9ebee000580ac548777cd4bc net: axienet: release every RX buffer in axienet_dma_bd_release()
e399101b6419d407aa177bba6eb361aab6105afa ipv6: account route exceptions to the netns of their dst
51de162851ab75282f623c2c76cf17b322e15b05 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
519d5a525ec7f35969afc382f19a195e9d6f98c7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a8d798507f603dac2981aee5b382f886335acee9 net/mlx5e: Update netdev features only after a successful ringparam set
b259d3cdd97c8deaf83f15bd885a40eb630983ea ipv6: Hold RCU when emitting route hardware flags notification
9e3898b64e48842f73e659306ce8a866c69d2575 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
20dd03abd22202a26892ea49ed87bb6a94a0756e net: stmmac: Track the TX DMA threshold per queue
cc002ed998a6d208dd86697355f2362dc3a75d5d ibmveth: fix netpoll races with RX replenish
74f9215a0c7a54872c2e48e5476ac8a7a50be279 ibmveth: do not close twice after a failed reopen
66e36fb27361336a4ad4dd1a25b2538762c8357f ibmveth: disable the reset work before unregister in remove
ef912ca0db1583e42e3f73ae979bec3a73ef380f ibmveth: step past bad RX correlators instead of spinning or oopsing
33644352f767627afc84dfd97ca1128357d23ca3 ibmveth: release the pool kobjects when probe fails
0d39bc0fee208cd65197be929241f2cd38a16a29 ibmveth: return the error when set_channels cannot add TX queues
7b713145d569fc4e44460d79550fec54e311249f ibmveth: wait for in-flight transmits in ibmveth_close()
cca041c0a20e463053299d273f7cf50cc51897ea ibmveth: wait for the RX poll to return before freeing the RX queue
fafc77c7062494353025ca80fd97d64d934f65b3 ibmveth: check headers in the RX large send and checksum helpers
120ce4a59a64c56c3c1463f51d3a5176ad7195c6 ksmbd: server: avoid busy polling in accept loop
e0584295ab867a6c007ffd4008561e067b22a0fc ksmbd: fix listener task lifetime on netdev events
e69b981fc142f96eebc35c7c68af81cca13cfaec ksmbd: fix iface_list use-after-free during server reset
d8655b85d9d3eb21829e5a545bedb2faae280e62 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
dc2e4fdf9f3bb4a3b9a8ffa058ad1ae981f42c5c ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a485a9a0fe6037c34a8672c1c7ac9639613f97e7 ksmbd: fix invalid Next offset in interface info replies
3abd1197e5f701194270812b394d5f93881a6295 ksmbd: report IPv4 and IPv6 addresses independently in iface query
2c89d689624d6464ef9dbf23034719c522d7428f smb/server: fix trailing period in generated short names
ae80cdd5aba4346a8b17e2173e33977bd13e2435 ksmbd: preserve open change time across rename
13fa3c3111f332e9ae31466974a43257b6831dde ksmbd: return requested create allocation size
e5947d3a21efa36c1299b773cf1d1ad46d1cf558 ksmbd: stabilize allocation size after buffered writes
47ca80aff7c50de48e6ab3deb18aa2b4d81351b3 ksmbd: round SetAllocation to the advertised allocation unit
8bb3c7c7fae2708424a1465a81b4dbfb64e196d9 ksmbd: fix fd_limit accounting across durable reconnects
1d58d201d2a5fd6949e5a74245ac348607c306d2 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
734a6116df39ad263b043f237171f818d412b05f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
6e215b8b6c83162a03204c1ca7f3ca4c08cab18e net: pse-pd: si3474: fix use-after-free in ancillary client error path
2492df75e787c7930b4dbca30a22573fa595a766 net: skbuff: don't copy alloc_cpu in skb header copies
bbbdde2147f6c77198fce1b0f19521c43b0558ab tcp_bpf: propagate error code in tcp_bpf_sendmsg()
ed625e31f615ee103ee822517318a2b3b20e0719 ocfs2: reserve xattr value tree metadata only once
d92741e19fb8b48b525dca53c5ef0b85a2c142ec ocfs2: initialize status waiters before publishing them
c0ae233ca056fe1cd08af98c3652104f2a23d88a selftests: complete kselftest include centralization
266074ace31b7b3a5fa515a1b621057c53310f6c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1e63941ff79b484feda9372d3d41f68b9238f486 Drivers: hv: vmbus: Check ACPI companion before use
6323b713f5292f1cc6b185b3bcd70a53818e6353 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
49baa64d32b9e5f08f463db43d7e16944c3471e8 kexec: Add helper to report an active kexec reboot
91e38d4ec153d6b37f343ace3ab2ce2e952fe09a Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
f108d49c8ae6e5cc128bc707ac65d9f297b5fb32 platform/x86: ibm_rtl: Fix potential OOB read at signature search
dbaba421264b02ba5fdf3316a3cabda90512fe20 selftests: ALSA: pcmtest: Check the frame count of each transfer
89ca6615c07ae9f290b8726c7e4ec97fba601297 selftests: ALSA: pcmtest: Make room for the longest fill pattern
3069163514948171769aba11bd4657203cd6a0f2 gtp: set a valid genl command in PDP context get and dump replies
bfe3839264b0475d3f4163fedea0f8ff7e85c6c5 gtp: hold RCU for the device lookup when adding a PDP context
1793fac2c33f552f6782b86a7282a8d9848f5d9c net/mlx5: HWS, fix modify header pattern compare on big-endian
a5067b31ac0547ab8076990ad08472cde23cf1f7 net/mlx5: HWS, fix modify header pool match for copy actions
441d63974a4811025b76590c235002ce61611865 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e2f6c11e180852d53006aa0b7ade077d0625f176 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4b4b2bc5fcfa27e51a0dd4b999d42a8c216daf0a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f8ac3880cec9a044ce239fb0b769cbb15513bc63 ASoC: wm8994: fix MCLK index used for setting MCLK rate
fb29e98db660a593cc95bfd92005ee7bb14eb4f5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a19da0259e9aa50549c2a1d2e1cf8e32e83fb4ab sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
98504336594e0dde0eebe1674192d656f7625dae perf c2c: Fix memory leaks on output fields
417d686d23294f5120cfcf8a57be4d0351bb93ec perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
ab4232ea16241df333849b2fe4b3471fcfdaf8a3 nvme-fabrics: reset io_queues before computing the queue mapping
06bba007aa2b5ab3069d8af94edf8d7fcc0a8658 nvme-fabrics: limit each queue type to the number of online CPUs
8d328f2044c25d68b3646163701a8da2daa81e22 nvme-fabrics: clear the poll map if no poll queues are mapped
b6d348f96d95dd25181883a2728cef6bfec0278b mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
318befcdd4b0c528674fce93b9db0ee8d7f6bb1d mailbox: qcom-cpucp: read mbox hardware register using readq()
ff9e5bac3de34b0fded82e3a2e43ea48a62c2b77 ionic: fix port_info use-after-free on firmware recovery
42c40e691e802e8e56c0b9d85e73cfdabb55c773 ionic: free port_info when probe fails after the port is set up
4ad888ce14ff340aade595d4e124bfec727004e0 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
f91335e39ed1c5261bf16d1be7eba27b69563044 virtio-net: fix frag overflow in big packets receive
076fa9237ff28ec114c0140f5cf5c3cee4af46e3 net: lan969x: fix DSM calendar for empty taxis
ad6d97e8094465030e2b626e376f8cc85a4d3ac6 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3dcd936f75984079bf777717449eab0dcca03ab5 net: lan969x: don't disable hardirqs in fdma tx clear
ed323bf1eb1fe987fd67a7485c0dedba7445a3f5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
17d5f6eebeb205f693187a68e952d3800a602e0b net: shrink the payload-only part of skb dataref to one bit
29964c16745e09bee890c1ccc84162dbcf776052 net/mlx5e: Stop asserting for RTNL when closing channels
ad0e60f0bf332bd79fcebfb59382e1bb68c78be8 ata: libata-core: Ignore forced transfer modes the host does not support
17ccf8135e0f14308fc61a01b5dfc972568aa14e gpiolib: Propagate emulated drive errors when setting arrays
789d24e16aa957f9b8646630bd759308ff607c13 tipc: fix use-after-free of broadcast reception link at node release
eee3d070671637a6be58f3e7c8f9d318e103d2cd ASoC: wm8994: follow AIF clock source changes in MCLK gating
a0ba6e8d3081f981e23dbacf7685c97338e429e5 proc/kcore: advance the vmalloc retry by the last copy, not the total
76e6eb03c7b52f99faa47687fd92d55e636a317b eventpoll: propagate wakeup source creation failure in ep_modify()
8d26f9d4e9f164be018f60da0f1ca9019e4c8ca7 nsfs: check the trailing bytes of a file handle in bytes, not words
9d00947d504e44c47c46add9029232d313549a73 netfs: Restore selective debug mask handling
f971850c1c2a77155445752ecd02b245cf558c69 signal: skip blocked signals in dequeue_synchronous_signal()
fe37c0924ee4217bac592d49bd20962f15c8dd25 nsproxy: Fix cred leak in the error path of prepare_nsset()
dcd3e245f05ff65d6d2f37d89d2915fb48d2df3c ACPI: platform_profile: Separate handler locking from sysfs lifetime
832dfbe3d9875990eba80934635dc12cd2dd6328 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
13a5ec74841397174f6ccb06af17c6eeb9fc0c4f ksmbd: select CRYPTO_AES
b51b23368403461249e3c1e011869b52017777a3 perf: Fix UAF in attach_task_ctx_data()
da7681dabb0bc46d1d81e9d02c0e6834e97e568e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
7b73f708d761e291d4a7eea643a8b126a6bf41eb cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ab942c99c92b8b5331051905aef5a562a71c2bb8 regulator: irq_helper: replace use of system_wq with system_dfl_wq
c3f404398dad512bbb6f6c7369f4c94dc3c3aa15 regulator: irq: freeze deferred hardware access during suspend
5025fcbe32947d8b2f267298522b567b6f0f8575 sctp: reject forged cookie peer_addr with unknown address family
e61e350d63ec26139dbbbe16db4c5842f677efec tcp: reject devmem tx with fastopen and repair
7ba6d9757621fff529581f5af0d149098cb52ac6 cgroup/cpuset: check effective mems for a movable-only configuration
366e3b33f83a0f7964b54262566b91c247e47d9a ALSA: sh: aica: Fix spu_memset() stride
efa5e9c03c4ac7c871890323c9de5abdc2619282 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
dd249ee0a7a6010474da057aa3295c82d12d176d eth: fbnic: Correct packet header prefetch
fae463f335af1ca0ea8f2e875d0234b317fc1d93 net: pse-pd: si3474: keep detection enabled on the other PIs
01049a1fc017d7972ed37cdb03fbf40f52c16cda net: pse-pd: si3474: validate the channels of a PI
c019b3b429ed04af11b69a4a0905a42f14625649 net: sparx5/lan969x: do not read past skb->len when injecting a frame
bc57925f453c25e2a76f8c54ffc6fe4265ddd4b0 net: sparx5: fix tx DCB index drift in fdma xmit
3a586c691b35c2967405c7c91d31d971f35c8346 net: fix frag_list leak in skb_segment_list() error path
9cb2707a8fc344eed9c055c4161d621ddb550022 net/mlx5e: SHAMPO: Do not merge PSP packets
6b0ecb6c076a551e3c21b2f2c6cc84eaa12f8159 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
1171f644954817b964cdbc8f6e232a0c285e9354 net/rds: include the scope id in the sendmsg connection cache check
37810c7f1adb0221c6905f1bda8e081dd533fe4d net/rds: keep the connected peer's scope id apart from the bound one
3c71c500643ad58f8b45479f757330245941f051 selftests/net: tcp_mmap: remove unused -k option and keepflag
62d867838bc9fb84d3ea306b392abad6bec34c10 tls: avoid field-spanning write when copying crypto info
3b009a2ed05bd50e31e45cf67b6a8003404d5bd9 net/sched: etf: initialise the sock_exterr_skb before filling it
0457b2e4d4d834ab0838d42f5aa2a84607949cd7 scsi: elx: libefc: Fix resource leak in efcport_init() error path
c5f727480243b01e948d015164f947228c3eff2f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
096a3d39278cf6db20d69e5447c20bc1dad4f7b0 bpf: Use memmove() to load bytes from an skb and an xdp_buff
90f7f5f59c3fc0dc117996afcf350d961f04aaa2 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
b62fb186e3d6a03fce1beadf59ff8175af76fa27 kernel/reboot: avoid potential deadlocks during suspension
b7a80aa7ac9c031ecce0d97abd3eb8f4e8b400fa profiling: fix sampling step on 64-bit big-endian systems
736f3d684095ee52b399bd9fb756ed657f3e93a0 scripts/gdb/radix-tree: add lx-radix-tree-command
df0dd12f88315ff00fe9f16cee2249017043cb3f scripts/gdb: fix radix tree lookup pointer handling
c0523c1a06dd58876a76684d11190ef232204f8b scripts/gdb: fix stack depot out-of-bounds diagnostic
a5bc9d2da18e4cb3f144e39cefb5b50fd2a68358 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
8a3ff9457856c70777834047996c78a43de8dc35 tools/cgroup: sum shrinker object counts across NUMA nodes
b41e2b5bed828522389bda9e953b430300a02c3f tools/testing/shared: catch a failed posix_memalign()
1e29b4e6aa8ec148fe2557451b87023aba295516 maple_tree: fix maple_range_64 crashes in RCU mode
354cd04f1b5ab5d62103cbd941de062a1cd333f6 ALSA: ump: Drain sequencer callbacks before freeing their client
49fba5df16a86f296f9124739fcc5feca136bb48 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
a21202f9b510137b18d71fa489cae25286714c52 ALSA: pcmtest: Reject invalid fill_mode values
09745b5605820cfede8c2799fc9da7b15ea49580 netlink: fix out-of-bounds bitmap access clearing stale mc groups
5c90b123d0f9d110c1be910909509f852ecd68c4 ceph: remove unused field `i_cap_migration_resv`
2c6a5c50bfba1518e779d85aa63ee01e3066f691 ceph: mark the superblock active after mounting
60af41c8cd04fe0ae37574a25ffa0bb635703224 ceph: fix page vector leak on encrypted netfs read EIO path
826cb0090fc6193ef816f3f60db286cfe0a5e5f6 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
067f6aae77a295270926d24079816f3f26ab557a ceph: wait for pending fscache write in write_folio_nounlock()
b7a9ac423779693e6241becfff52355053f21672 ceph: fix writeback_count leak when a bounce page allocation fails
95b5dc03e012ce5b26b32f6bc4a681495bdb9f74 ceph: don't clear write_congested when collecting folios
9e8c90c15974f168e8ca7136850a663bbe882234 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
f4b53614c4d5706e17399c4aa0c0f65157e44a6c ceph: don't keep a mon_addr string that failed to parse
95ae9b0ceccfe9649848f86ce19370ec3a253838 libceph: reject bad connect_seq in msgr1 READY reply
ac66f4685f6872628c0e9932a503b2ac41a9116f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
2bf095b80ce06a12e2c722fb7454b0f2f7401e2e block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
1c44f4506b1a838dc46c8bd11107b19fdf2841f3 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
3ffe9cfabb852412265889c114192fc1d3e885f5 selftests: fix ARCH normalization to handle command-line argument
d23e26deccd7fc674929084823d30aab69164164 selftests/thermal: allow cross builds of the Intel tests
aba4c2eb9b771d18fe1d5182f8c7ed4f56339973 thermal: Fix CPU mask truncation in power limit trace event
7f786433ab047f836e6ebfa31a20baf17d546db3 ASoC: codecs: wsa884x: disable runtime PM on unbind
835ba7a4b999fb176d39af470464bd6e4a438cd6 ASoC: codecs: wsa883x: disable runtime PM on unbind
6571c6cf20bcf42ddf86bb4aac22c8177f313eb9 ASoC: codecs: wsa884x: Fix VI sense port channel count
a7234bf54286243a652bca676401f9415a3b050f ASoC: codecs: wsa883x: Fix VI sense port channel count
82dc567e231addf8be2cf349c9ea8e3e760e90fe ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
957c347ab521286a04288177e64c91356b6d6260 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
9d0ac2ee8d57e3a6800d85c042ade2ba9fcdef4f net/sched: gred: keep the qdisc lock while updating the table
3f8d59d986e626f0c1268afc08abd9df4dea354b net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
10e6f3031b56d9a7afccef53afa2ae23f12585b7 net/sched: act_api: inherit filter offload flags only on new actions
a4ce65aef2244be900dfb570e117208fa36d74c9 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fe4afbaae30fb718ab5ba0bbabee000241ea063e net: stmmac: fix rx checksum offload with extended descriptors
9d65ff862bae8ef01f9123417cb562c33e870392 ipmr: clear skb->cb[] in reg_vif_xmit()
5e597508491d2fab5088d34f262393be2176a329 clk: lmk04832: Handle reset GPIO lookup errors
486bb14685907a6d377fa26dcc921e13222db76a clk: stm32: fix clock array size for STM32MP21
f94e61dec68baf4728e45824e84869437e7a16ad clk: cdce925: Size the PLL child name buffer for any int
711690198bdd5328df180c3f7484cfa1875556a7 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
473dfae4ca43f7c569abe5093079011061b44193 pppoe: drop discovery frames with no MAC header
5f8b92b1a20df6a6de924eaf02a4d0258e16e642 gtp: hold RCU in gtp_genl_send_echo_req()
e6b959fbd5d8fd4c456e0b3b88ad3a08fe78d71b net: atlantic: Unregister before clearing RXNFC rules
216dc8d1fe6e4d6abcdc13e2997ff37e8a024f64 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6e7f6167270a34a705f1aa3cfad3b5256f14bf6e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d65f5c570f746e55cf34a40a54d6723f265edb16 ALSA: pcmtest: Honor the enable parameter
4d7404db806dbc4ebc9c73c6da228eb594ba4da7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
82c0107d8cf827e345445164722a24923a57eb30 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
62e058fbe3f00c8ef299bd2cb75e530c771c5253 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
99a5e4893f44d57558e18e64fd7e2a562cf357e8 net/rds: do not fail init when CONFIG_SYSCTL=n
b3fdd0cae0d898ec06f6c88c084dea5a7b8e93da net/rds: do not initialize transports after rds_init() failed
237914b22a1084e97f4ea8bb534eefb55cbb39b4 vxlan: keep reserved_bits across changelink
2be137c3d2e43b899a6a29a2360feb3c210be398 pppoe: wait for RCU readers before reusing a socket
9e9737ff35f47cba1608a0c201143dac3eb8d433 net: xps: bound the cleanup loop by the old map's num_tc
eae43c72bfbd8d1ff20c2d5be2871b04fc4beb02 net: lan966x: do not inject uninitialised bytes past skb->len
bd527df03e29987390d79d83029f53f15a9f9670 net: lan966x: do not warn on MAC entries that are not port destined
8e4dbd90771b920c777a4bdadd5717913db258eb block: fix recursive i_rwsem locking in blkdev_write_iter()
2ba943b59a16a2879418f2ff8160bf6615ba9803 x86_energy_perf_policy: Fix optarg keyword matching
4f0e8f37d1df64d47f67f473733177b5017c69d2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
eef5b2339421523420a4c4a8d4e6a632ba3ced3b perf mmap: Use the head selected by read_init
253ed215db9765b215a73863f5af7b9cc5a73075 perf mmap: Preserve the consumed cursor in forward mode
66df885d622554e386797c8d1ad0b9d29c567dae perf print_insn: Include sys/types.h for ssize_t
1cb1be15061dc072cb2b8b148c2cc3e6f806e768 perf parse-events: Include errno.h before kernel headers
324bb4e9c1168a5e9297babc47dea8c3d32de8d4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
ce2e060090fd469fb562285a350f76a3d20f4f3b net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
46b213ffee7be78920a4d45af19bc95544486cd8 net: lan966x: release the in-flight slot of a stale TX skb
9708198b85f4241afbc1ea2bb77cc92feb953c7d net: microchip: fdma: use little-endian types for descriptor fields
1c6b94fc3b9c53f64c2520dbe47aa84cb352c6d3 net: microchip: fdma: fix DCB corruption under sustained load
96d4383d352485a3957a0a76b51c1cd23ec6884d devlink: region: fix snapshot id leak on kernel-allocated ids
5e20be94f545daa304d08f96b935a1880ec7442c tcp: Fix fastreuse cache initialization on first bind
4f97a2cb86f44b433ee4e434164f8681e3d739a4 net: lan966x: don't disable hardirqs in fdma tx clear path
1fe7ea0952c6c1ce34a3222b3f0506e567547558 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
bc038a5a3d113d3bcd0280325777fcd1c2420da4 net: dsa: mv88e6xxx: fix 88E6171 statistics type
75fc811e0f2cd044ea95f993e06d9247db4e7370 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f312106c9378abff7b40d8781ba3f65a17a50717 bpf: Fix out-of-bounds btf->types write for split BTF
7f6d1ab13916862e065c96df7760b0885a8eca1d net/mlx4: always create the eth and ib auxiliary devices
b79f8ac3eba7f90ccd425e541ad417bde3e3786f nfp: flower: fix use-after-free in neighbour update work
4e695778109045529bcc54d273b46c7fb903da2d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
46a0391c1ae65afe19b3db7383b39696916dacb1 nvmet: zns: reject a NUMD whose byte count wraps
67b1ced4cf2c05a2d0fdd439b8792d7655d1eff6 nvmet: prevent double-free after metadata SGL allocation failure
638edc4aecffb768bc1bd547c267cf24a810680b nvmet: protect nvmet_ports_list with nvmet_config_sem
1eba444186592524e4deac23f54486e3f4d56035 nvmet: use the enabled transport when disabling a port
428cfd61754b503b053180eef9c752a96b69a29e kdb: fix memory leak in kdb_setenv() when environment is full
2b382604d3c64f82de1a4c8a99c457b6388437da kdb: unify CMD_BUFLEN definition into kdb_private.h
ff77c329641c18a950297c4a774c203507331d9e nvmet: ignore discard return value
d27763eedc156efdce317443fcf23479b7555631 nvmet: don't truncate the length of big discards
ec4dc32bf33fb7597915c41d13c98ca8cd9f37cc nvmet-auth: take only AUTH_Negotiate for a negotiation
6cf95841732942e3ece5d9497d244c6c871521a2 nvmet: fix NULL dereference of PCI endpoint targets
d0a1b2c6ff0ae92885c6d5dbd926bb246e609893 nvmet-tcp: stop listening when a port is removed
26c0a9548a26b5f74f4e41e5dcd755cf9e473d33 nvmet: fix NULL dereference in debugfs host_traddr
aa0cf75f1a836c9baf80be7c932f4d8f1a4bd7f5 nvmet-tcp: don't read a removed port at Connect time
a0619ea2190072acae637fd068847017c8a50d9e nvme-loop: don't BUG() if a scan runs beside a reset
77c6ba0ed22365a0c5c5301944e42861897065c7 nvmet-rdma: flush nvmet-wq on module exit
5ce83ef0df9c92b4a3f681cc942b5d4509db3632 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1223e330e72f63573ebe8361f727f196fa1a2212 nvmet-rdma: fix double puts after a failed RDMA WRITE
3b880fed4a91c54851de8c5d66ab1b3ffb3cc2b6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7d56a05e419452952fb50428069cac398e009be3 blk-throttle: don't truncate the cgroup v1 iops limits
0f050a9e11af5831ba2bc077bba7ae5e81547d8b blk-cgroup: fix root io.stat byte counts on 32-bit
f879d533f6a76cd88286175f4a14d52c3732f24d blk-cgroup: don't free a blkg with its punt work queued
cf1794c86226006593d471459f400eddc866865f blk-iolatency: flush enable_work after going offline
4699926ab3ee457a06c76997b872149b5d923ccb blk-throttle: pass the I/O counts of a dead group on
2a874837fab2cbceda84fb3dde84f0a62ac94191 blk-throttle: make blkio.reset_stats reset I/O counts
05caffa2d53b7453c68937920d49523a59c26e62 net: bcmgenet: recover from a failed resume
871bbc6112e51e5508f70d0d0851afe165fe03c8 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e433b9e0a6e70a7c24d9caf53d1c1320e4b06689 net: dcb: initialize PFC value before calling getpfccfg
892400a162edfa468165e86c215b22e2dc4000e3 ppp: linearize and segment bridged packets when required
d1e71065749019cc3b6ac1252907ef006e1bc3ee bnge: cap RSS contexts and RX rings to the RSS table size
11317e2c5455c82de7c4c4d434ee9f45feaebf42 bnge: fix RSS table sizing for large RX ring counts
b2ae537dc871e7da3b76e91376bc90f73cc31c62 ice: set in_use only after preparing Tx timestamp index
1a27792de163eb259bf0c2e5f2e251ad343e914e ice: E822: keep Tx timestamps disabled during offset calibration
c1d60b7e73f676c3aa2d8ce6876b60e3ebf8712b bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5a42372a585d21b68d367382fe2343be0fca5cb5 bridge: Add internal flags for neigh_forward_grat
dc10daffa4f66ae615dad72d6d18a3c54d094ded bridge: add bridge_flags_bit enum
1cbeebbac548809570de3ad7cedd120ee9244302 net: bridge: use atomic ops to read/change p->flags (III)
4b2325d68a9d7aea3e692917ef3b00b4ddf4962c net: bridge: netlink: do not clear the vlan info dump error
5a1618f0e181a17bfbc36efbea511a5aae3db3e1 net/mlx5: Only set num_doorbells on a fully initialized SF
b48dcce1b20bcce968495cc4b5d4556884abd526 net: mctp: free reassembly head skb when key_add fails on SOM
58be86d0d405841077fbc34369749c4dc0acf745 rtc: s35390a: Add missing newline to dev_err
94b51051372a32b1a189c61b52c13918fec606db rtc: s35390a: Fix alarm not disabling
a97b7e14b9f09d69a0afc39b40672ec3d9268fb2 rtc: s35390a: use u8 instead of char for register buffer
89b6ba5b9f74be6f36279cde3b4870dbb3409e6a rtc: s35390a: fix typo in comment
68f09cb3316f99969b9e31fd4f7548f0f86c6911 rtc: s35390a: Read 24-hour mode on access
a249ca8fbe846b552dae16e4853137621eb94565 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
436f10fdea3516b14d792279c3cd7dd56d80f870 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
62eb57d0329261394a034dc6cb3dd07c17cae202 fork: Let nobody keep a task that may not come to life
cbd4d3d5f285d05e7d1a7bcd421c9cfa26e8adbd xattr: always invoke cap_convert_nscap() for security.capability writes
c55ad219a4414243d9d5f4539a6bf3c286b0a49c selftests/ovl: fix detached layer mountinfo expectations
9d41a55830b363c8e9629a4ddd93e408ce256a85 block: fix use-after-free of the disk in sync_bdevs()
c1f4b0d410d139e4636c2e931c2d72de445f7dbe block: don't lose the status of a failed flush request
ed2805e1a8a2d5aa3b8243cffadf44b19c37f3aa blk-mq: use array manage hctx map instead of xarray
e90ed6a6bfc419dd8132e6e1b698ee8ab41d1cdc blk-mq: don't trust the cookie in blk_mq_poll()
8e45247a44ad19dc1b50ddd024b2632ba9e49980 blk-mq: keep sharing tags fairly after a queue update
1af61103082d794119df516dd992a7acf39b2867 blk-mq: don't bring back flags of a completed request
c3cc66edbd6d7832b8dfff52a9aa4befba2acbec blk-mq: don't forget a timer the driver has restarted
4148f2a4eb6ecc0644d0010aa3c99ed93fc12bb3 blk-mq: quiesce a queue that joins a quiesced tag set
87baa040ffd6f6f6ee2ad8d6fe59ac663b4fe518 blk-mq: exit the hctxs of a queue under tag_list_lock
b0e9685bd8a09332d2c009e623b296d15f93936d blk-mq: set up a queue under tag_list_lock
62f4831e180dda769a7c5b1a0ba891021c8b1271 block: partitions/mac: compute the sectors in 64 bits
b96beb14a84b54c7a142344ba0b8e6b02a77603d blk-mq: free the bitmaps of tags in the SRCU callback
8021cf767581a3f9a1b931a889d25487d532f46d drbd: stop the start_resync timer of a dying device
1decc331a0a335705ee5afd8a302883f966c58c9 drbd: take req_lock to skip the initial sync as peer
8665dbde5645bd6c59139a35ce078e479deff73d block/rnbd-srv: don't free the device on a sysfs error
cf66c17eb437b0bb47d8dea922b550c2328ba1fd block/rnbd-srv: drop the sess_dev kobject unlocked
07c6eb8866481b1008ecebfb97992470a5c1dd90 rnbd-srv: fix use-after-free on two CLOSE messages
43565e4285e1663b69ed149f0ace57d48cf228f4 rnbd-srv: publish the sess_dev at the end of OPEN
83f8a6d66210764cbc5753d380616d79f39e48ca block/blk-iocost: Split ioc_rqos_throttle()
6fc92155c49d723c3cb69f535c3488c60d72928d block/blk-iocost: Inline iocg_lock() and iocg_unlock()
de89a74dc963a8bc3a01016df325d7387ecb7abd blk-iocost: publish hweights as one atomic value
34d0d1a25f27806cb513c388d184ca5a506da09b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
cf6eae77eb50230a95dd995a8bc580dd321f95b0 apparmor: report a label allocation failure as -ENOMEM
9732b83839809bd40a3ce92d68cea0d0b8abe905 zloop: remove a duplicate call to zloop_get_block_size
ac6e7f073dff8a20d039a8d3e0beecae2ca67e7c zloop: share more code for opening a zone backing file
d1289c91733e6cd887f669048a13a529df34bd9b zloop: fput file after failed zone init
1ea98d268ab18af011af0c1d71c1f477512ef0ce zloop: check that the zone backing file support ->{read,write}_iter
d93389e3d644f4c16a2132a893e47fab70687cf4 apparmor: fix table_size() integer overflow on 32 bit
f8956fa5b3cf29f8d59d2b7a323d68c9bcf2b613 apparmor: convert duplicated dfa transitions to match_char()
8e70f28379d4c1a231035385c7344a6e063dfe6a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5e23196a4a8b0d3870d9481331094729f678414b apparmor: check connect permission for SCTP
173ef739f178f0bed9dbd048cea74063e664c202 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
21fe8e095df8a3d80c37fcb781943f588b6d5b25 bnxt_en: use bnxt_xdp_buff for xdp context
7a69dd49b37eba15dbd3dd59db1ba42cf3f87d18 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
882645b1ad19ee80af87cf332c033c08a3234a6e eth: bnxt: resize Rx head buffers when rx-copybreak changes
3889b9c9dee0bf60afc4caaaa7b24f76aa28aeb4 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
261f4ea77e7ea17780e0375dba0e9a781f7aa250 eth: bnxt: free XDP frags when xdp_do_redirect() fails
d7051909c45dd1ab8afca8ad06fc347fc13241cc eth: bnxt: hand XDP frags over to the copybreak skb
33295a982882f09367fdc4862b33644b010e204a gro: do not GRO GSO packets with inconsistent payload
819478115d9e5e23c6f14db3961c16f2d5970a67 net: bgmac: fix TX DMA unmapping and slot cleanup
63220646480497408a1df7ec11ecddf2e9fd1af2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
5992b014cb42bf8887187c2b7f57812aa02f0caa apparmor: fix check SCTP bind, and connect permission checks
bdfd562fe1105fdb28a44500ee486670c12979d4 tcp: initialize mapped children before route lookup
03084e65cc5b4524b82f51f342f37baed06364cf net: add eth_type_trans_careful()
64860821d25374d42284947247b90e797e1ef448 loopback: use eth_type_trans_careful()
dbe5ed2817a23c6d2f88c7fd3fe532856dbfb4c0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
18520cbc6604e80ade16ae0fed5dbb08a88c1fe7 net: use eth_type_trans_careful() in __dev_forward_skb2()
bfdc9af0586dafce69981708fc584ea999821085 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
264ce05b9fd686b4a8f5b1658907fe65df9bab72 netlink: check sk_rcvbuf before charging the dump skb
57cd0671212ef078d6bdd5768a034cf0838e89c4 apparmor: advertise that sctp is being mediated
6eb95d10aee3573d8510125d9ef35459cb8fb14e tun: drop batched packets while the device is down
2aa6d87c210d2e2c5c30ebcd8fd266f76f3b9e5e watch_queue: keep info_id separate from rcu_head
8a3421655fb5fed3fd11f09b479ddb2bc4c6a132 splice: retry tee() instead of returning 0 when it races
f853daf17afa78a55b4e61596c91a9d67023050f ucount: read the parent ucounts before dropping the rlimit count
52d68a3712eb40742cb30f7153afb086dd0f1596 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
76c8b6310cbd348920d469c296fbe22b7cdd2301 Add error handling to minix filesystem for inode corruption detection
c345e69d5fdcee321b5dd7bc3bba5abaf42f03d0 Fix a drop_nlink warning in minix_rmdir
3f0dd01382c1c554110e2f039a3a6b2d485d0535 minix: reject rmdir of a directory with a corrupted link count
e3fcb8b3ac892a14ecb8c6bcc0c89e710f1bbfdc rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
23f2378a8edcc1405e8629dbeea65ee6e7eaeb0c rtc: ds1685: do not sleep in the power-off handler
f780e12e33139763944dad25584cc974e5eb5c7e libbpf: fix cross-endian build with newer libbpf
a62262029827d9c4a54fc96e400247e79453e373 mm: fix OOM killer inaccuracy on large many-core systems
4957dbc95ef7476b44dd1afd5e2dd04d37a48375 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ef0255f7187c3f06868938f89cd75d7b2f0f76b5 PCI/sysfs: Decouple acpi_index from the optional device name element
cccad06f4547b603f61ba45d7c48116c1d75eb36 scsi: core: Fix additional sense code definition
0369b6e8326f4aea08183be178203f608f6133d8 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
cc786e223001396336fe7f3cd793cdc25d836a16 zloop: fix block size query
5f90f83dae8f554af4128b8b0f9cbcff4eef90ce nvmet-auth: reject incomplete DHCHAP messages
e188a24ae0a61af64ec02b3ee93917f17f2da464 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
6ef3510fc8635eb5ff0eb34520f23707430d8ff7 selftests/x86: Add selftests include path for kselftest.h after centralization
454dae7e8438bceccc2b0d011cfa4b60b5bf2f4e perf pmu: fix duplicate conditional statement
1a1f384533f11a13b550628ccbc418d9f98af25d perf auxtrace: Include sys/types.h for pid_t
1011d6142f147f7c3f678f46cca8f5440e1822ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
1bdd5b44b614b981c9dc487ccd43420d03f99d7a PCI/P2PDMA: Add missing struct p2pdma_provider documentation
c2238116854e0954a4d4fb395dea0616f7bef5f6 btrfs: do not reject a valid running dev-replace
ce17c6427b7c8e8d7d31cb0b1941ff33b568129a scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
7f520706948cfc363bb83be42b571ce94929f341 net: lwtunnel: Drop skb metadata before LWT encapsulation
2f49b1cc34eff2833a5ad3707b57dcc41ed65d19 serial: 8250_hub6: add missing include for hub6_match_port()
d45f0d7b9889fa94f46eb760072d392ba421039d selftests/cgroup: set the test plan after the setup checks
be5d3c898c2b5e2c1105e90a0977ee22244fdeac ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
6a823e219a8b725d0a9424a1db2b09c052246c6c ACPI: extlog: Validate PCIe error section length before payload access
afb7a4c4b202173eed1efa20fed6cbdfc55fc423 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
a3d764bbf171f2edf302c4ef1d7f00ea0644ce46 scsi: core: Balance the pseudo target reap reference
b1de8c56e9ccf7c669b6404835c1fdedfe0168b7 mm/hugetlb: disable PMD sharing for UFFD missing mode
d59248cb93c390a85a995c09e2167b7eea6339de netfilter: nft_ct: expectation timeouts are passed in milliseconds
2d6bf06e3c0e49c12b1a431640ae48d0964ce785 netfilter: nft_ct: move custom expectation support to helper
0c46b2cd2e37e2d1c53b2f42d68910715532e44d bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1a032254a70c3503fa9302c2e62c094bc40137c6 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c74eb8d9abdaa16c6561ff28aa097cdb07596eec mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a45623aec0565d106b10693319c3443430274ef9 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
aa1fe59ec7f68545c0721d87b308388d84eb805e tun: clear stale skb->protocol of NAPI frags skbs
d83a1ee03f4a4ea168f5b13936103221529d9b0f net: virtio: validate outer protocol of UDP tunnel GSO packets
6fbef7b7fc598bee85bf3f9a35bf89a943e266f6 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
eb1e087b562001a386021049f80ec06d25ec39bf soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
df8751fba8b9f68cc257b9aa3c1fbd794f147534 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
380d3cfa930b05fd18166c019644e8441afcf394 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
c9077327573eed2941ae5ee250bd627c368034de libceph: introduce ceph_crypto_key_prepare()
c77f87434f8e8996ec0a077bc4a65a7f85afe3b9 libceph: add support for CEPH_CRYPTO_AES256KRB5
cd7a3f1bd0a3dafce9b353ab0524c8018f4c124b libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
ab689bbedad151d02d55b5e5d78715748b76a228 writeback: use a per-sb counter to drain inode wb switches at umount
ac8aea32fd38dc60e80073e59bc53d2d1d4d94bb KVM: TDX: Enable Bus Lock VM exit
20bc072dd906c5eef0484012cd5eac7c45ea8b22 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
688c0131356b7450f794cb6c20e86408ece0dd75 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
aef4b7435daaf02cf946a1afa9342dac630654b9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
11314a724ed3274ddfd68d7064ce261afdb4d354 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0f32ad8268820a571937afbc1f745c61d8f1ff66 ACPI: platform: Use acpi_bus_get_primary_device()
48745821e10cfdb1f09c735d57e27d0bcdad550e virtio_net: check RX buffer length before DMA sync
baca4fa70113c2ba2a548db2c54ddbe30a6e5fde ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
9052c9c42f62050952de85c4067b3100dac968e8 sched/deadline: Fix dl_server time accounting
98a14150a8b91eb03a5dadcda788923e787f8c04 sched/deadline: Fix dl_server stop condition
afe3fe382a3565b60f7566c6ce28a165a25c3458 sched: Provide idle_rq() helper
5c6781a2d34fe4f5b7a81f61f1776a03d3c77afc sched/deadline: Fix server stopping with runnable tasks
a9b91db68780bf5b8417352ff6d418c62b51dc7d xfs: only assert new size for datafork during truncate extents
45f605025fcfac1e4c65cb35e65e37965f65ec45 fbdev: bound mode sysfs output to the sysfs buffer
a9fee2accd2c3efc6e369254862bcf9a87bf666c fbdev: clear fb_info->mode before deleting a videomode
9033ca9f89c0ec5658904c9531a45c5035d1b78d fbdev: serialize mode sysfs access with lock_fb_info()
0d19af26e16f56839e60a26ae937692f7dee76f0 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
1085a624facc8261b9aca0fd4070bc26cf2fdad0 netrom: send the unacknowledged frames again when T1 or T4 expires
a8a0d7536406f838fe1d7a0de45cf6ce523fd3b8 ax25: drop a message being reassembled when a new one starts
186788c08af49a76b63146b50bdb43222384c4f6 rose: reset a call when a DATA packet arrives out of sequence
449b9611d9decb6276f87a55e925bc7de8320731 ax25: end a REJ recovery count once frames are acknowledged
ee5de5d290fec9eaa783311509a38833fa7add58 netrom: keep T1 running after answering a NAK
4dc897f989e8e13feddbf66024e2bfecb3ee2fb6 netrom: give the sysctl timer limits in milliseconds
f2b55a868941a5c5677d0199f9d14dc2ffe37615 mm/ksm: fix userfaultfd protection during merge and unmerge
2b8914e48e3898a0e266d032d5b2fd9dfce9ff56 udf: validate VAT inode size for old VAT format
26fea0a77d7581a4e7d6fdc5c012125d2a620b4e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
33a0506100a2c7ca47faf3a3c8699ddbfb94af7b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0c1e43fd7b29663b2c3aff2150b280f519892771 io_uring: fail soft links on negative IOU_COMPLETE results
67b9cb135d5f765d4b9a1aa85524531539f6c7ca io_uring/futex: fail soft links when cancelling a wait
663c910a79b1ffe751a46f3cd41da8b86a4b5558 io_uring/rw: fail soft links on IOPOLL short or error IO
0a0774d29f36f48c63216b89d7abe2261bb125dc io_uring/timeout: don't rearm a multishot timeout on cancel
41578b0717b4d20b1482cd091c96c251f55b3c5d io_uring/rsrc: keep the old file when a file update fails
d5425b463b1919c1b3b914995bc89a1e0ab03d77 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
7351fc215c0e490c687c33cc777ed4dbcc289c05 io_uring/io-wq: apply the current cpuset to new workers
2ac4110ee93415b823492b795774086625b623ef bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2e32c7367d-0436775ef66e.txt

855dd2d1d9508bf59b5e251c2eb4ef74ad420e02 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
9e4edefe6e647e1c5b568d3bef273c8424f32158 tools/nolibc: fix WIFSIGNALED() for status 0
544826a6ebdc6a22eed17b518110022c4b804cf0 bpftool: Add support to display uprobe_multi links
461239be678b185e2874ee4a98a4deab01178d5c bpftool: Generated shadow variables for struct_ops maps.
0a468dc9eabce1cb387d358b90723ea10ff6cbf1 bpftool: Using the right format specifiers
67e95dcd6c82255eab48fbd31019e1a8926ef4fd bpftool: Fix CPU IDs in per-CPU map output
0122d1b5ce35701eeeec9784314cb78d56511e5e ext2: drain in-flight DIO before buffered write fallback
aafa557c3b9ae4d3759fc2b47a3835af236f0f90 mfd: rk8xx: Register poweroff handler in atomic phase
1633ab7dc03abfd5847d3e2eea0a13a70c275cb6 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9cd11effd3a316cc9709521e146567c51272f0ea mfd: da9150: Balance IRQ wake on teardown
00c70a326fe1a8bb60a44decd5d87cde87fed9ff kconfig: warn about malformed KCONFIG_PROBABILITY values
abcb0e4cc19acac69c8f94049b245fb49871da2e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
7eb6ea8ce1159694ac3602de615d99fca6133e7f perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
4cb0222b645c30203632d6b01f170488052c5307 NFS: use TCP for MOUNT when xprtsec= selects TLS
b6098cfcb7bf2c6b9f300e9e414c3403e3d94676 ASoC: fsl_asrc: check the second front-end DMA channel
9b5bc10eca010a680ff78508ea6cad34365152b7 ASoC: adau17x1: return cache sync errors from resume
30e3a01c584c358ef0bdfa7e9974b068db9b8a97 ASoC: ak4642: return cache sync errors from resume
e9df9a8273612900ad20573fe3b0e5e1a96e1517 ASoC: es8316: return cache sync errors from resume
f2261e5d43573b5249fb716c1deb158a07f9951a ASoC: nau8540: return cache sync errors from resume
63a9cfcb22eb733b9d8a3f1d0f7270890e8a0d4a ASoC: rt1011: return cache sync errors from resume
a256ba793faceac51332e0737c070477d65eaef9 ASoC: rt1016: return cache sync errors from resume
e7908b9bd49f3648961a42ef707ab89a485098c2 ASoC: rt1305: return cache sync errors from resume
311b7a58ce0948a3183e28f6ddc1310fd111056e ASoC: rt1308: return cache sync errors from resume
3bb3d2ac5a40418e76f7bbe33c88a40ba1f85b23 ASoC: rt5616: return cache sync errors from resume
72920c317b4d6df2f54b4bd71b81fb77c1f4d591 ASoC: rt5659: return cache sync errors from resume
6097b573c20c49ddddfaf1808722c7f9746629e5 ASoC: rt5660: return cache sync errors from resume
f03de3d65f1ec82e0a86a43d2dbe1d439f0658a6 ASoC: rt5665: return cache sync errors from resume
99dd867956400e12ae9fae4d73f9dc1b8dff1061 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
8641a39717edf9f9ef1f611dc2ef4b6accff5884 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
c075fc39c25d07f481370d24a111ecf8fbf1d29c ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
9f17753316a10123c6c8633fab0c2eb11d11014f ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
c44c113a288d63e5516efc51d95ffff5f65e34b1 iio: accel: bma220: publish the SPI driver ACPI alias
a1cc3e17ee7dee6c645dfd2737a77a7f6d6a252c powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
3e1c890f5e1a020cab514d21fa5a91c73dd10bb7 dt-bindings: vendor-prefixes: Add General Mobile
454762e5050a8cde26991b7624e043bf1ea369e9 perf c2c: Fix documented default coalesce fields
0775720d0a38029fc01783419a983aafbf8f4462 mtd: block: prevent reclaim I/O during request processing
dc6edcbec33c43ee181b3e66a3b5394d34219617 writeback: size foreign flushes by target wb dirty pages
421f5740669c2b262b0d15b31ba8064fc5143606 ACPICA: Fix memory leak in acpi_ds_create_field()
0608a958bde9986839ee64179f9bc473e0af699a ACPICA: Fix PCC OperationRegion command offsets
c4ff71935f7bc46db7f5ef2e53ccc4b9ea71ffbe ACPI: PCC: Simplify PCC shared memory region handling
e4fac0919baa334c892e0fbececb0cadfc240b24 ACPI: PCC: Preserve shared memory signature in OpRegion handler
9621c2af61503ce78f94a939717aab65325c720f ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
136322c993e3febfe7d377857b53f65ad0d3717c ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c4cdf1cbe8aa9658be5a65c591fe2275bc1a760f ASoC: mediatek: mt8183: Fix APLL enable error handling
ab593fbfeb032d7966924047ab3f44594ee87c55 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
36569ec78f75cd76b3b4a5b8e2a66bdb371f9855 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
372789e53dbadd0b8b058f5d11609421c0b01520 hfs/hfsplus: serialize B-tree close against folio release
9e44905ad20653eff6a5705eee0b146090ff6a22 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
7b63255f2a2b57670d3fd82b736f15473d41dd29 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
50403ffef935f832ebd7814bf314aef0931ce5cd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
102326958cb3f1d179ca1ae9752e0ea9aae7bea9 ARM: dts: qcom: msm8974: Sort header includes alphabetically
a60ab96553c33bc880a6c656816e0e586f93fff3 ARM: dts: qcom: msm8974: add MDSS reset
cac6e2b1f8095523b525a9af62626967647391c2 dt-bindings: vendor-prefixes: Add LeEco
15c65c85ff69c4ff1a5bd5949b7103814b7712c6 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
1be48804a39fd0c114167a5eaa2e3b91f5e9579a dt-bindings: vendor-prefixes: Add Retroid Pocket
74845dafa8e543c820dde6feb9324d2934b1a851 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
927af290a9bd97d775e53743e083f77cb865b8c5 MIPS: Only check -msym32 when need-compiler
914b91c7a4cb7c8283639bf72c3a47da104a6312 bitmap: Remove dead code, i.e. bitmap_copy_le()
dd16630492925c5147c74f7ab21043b302817665 lib/bitmap: split-out string-related operations to a separate files
1016ac27730829b2853f79f3141263bd196368f9 bitmap: bitmap_parse(): reject non-hex character before 8 digits
98e35d9ff4cb1938482b15fb3dc2423f079a71d3 bitmap: bitmap_parselist(): reject trailing characters after group size
c4ebf51179ba9c246047a7b2077aaba537b11499 bitmap: bitmap_parselist(): don't wrap around on a huge group size
4c854694280f26778360b65ec1d20fd4ed42655e m68k: apollo: Fix interrupt setup
be90bd3c32d02904144c94fc40612b227170b4c7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
6cf877fed72aa71d0d2e9b6eb05251e9d40b690c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f3ca1d5304a8c95f0ce0e99c6f7b2624e62533bb ARM: dts: gemini: Use a level-high interrupt for TVE200
ce79ad63cb82bc4f7ee9b43a72cb0c57041c0d7b PCI: aardvark: Disable PHY on probe failures
9550be047db6a161535f8f7c6f9ee053acde3072 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
adff430e373f98eb4a8a02b4cabe6cc5a4baf1b8 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
e5029d87e501b6edb8cae3e55af1e1009df691ef wifi: mac80211: Fix a race when expiring a mesh path
e2cc44033f6beb8f1ed37411280d2fb87ed1a2e1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
337f004b4ce4f9444c3d9d0baa9da64299a9fa44 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
64bc9fb9b075371bfe777beb095f75dbff2d9554 RDMA/mlx5: Set SRQ event handler before xarray insertion
10671f96aff93c9bfd35559133bd48de397ce000 RDMA/mlx5: Set RQ event handler for raw-packet QP
93b6f292c65a1504eb7609fb3276de0c3f7a2244 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
b4ab1154beab62ac915373ebef4aedae438cd605 ASoC: amd: acp-es8336: Use an owned codec device reference
1a746b4b00a019a432c668e896a19a4056cd000a ALSA: oxygen: Use guard() for mutex locks
934551cadceb67c8078fd4a781e273b63a21d6fb ALSA: oxygen: use helper to activate the SPDIF PCM control
5768b19d79a902d8fb78880c95dfeff533907379 ALSA: via82xx: use helper to activate DXS controls
11aae3395265e0a6e2d5c70c23b0ed64668622b8 drm/exynos/fimd: fix register offset type in fimd_trigger()
4f0217f0db3103bbed6ead1c7d67f2c5233bf053 staging: iio: adc: ad7816: Sort headers alphabetically
ea34bab22adc52855ee39fa9d9913d4676db2110 staging: iio: adc: ad7816: Serialize SPI operations
5a604017afa33067e2154a1ac7a1cb8a95e7dfcc staging: iio: adc: ad7816: Protect sysfs attributes with mutex
32f1349683b0941e58bfa9fd030ef3963f69b501 iio: dac: ad5758: Fix alignment for DMA safety
68d1529874e8fb8b4da6b2f22b8cca1075a6960e iio: dac: ad5758: Reject out-of-range raw values
247e638d41ce1079b04f58908c2fd185420437f5 iio: dac: ad5758: Fix the offset calculation
5eb092951cda325ef97911fcf1411e27708b2d33 ALSA: caiaq: Serialize access to the EP1 command buffer
a659fd8bfeed726f72e8ed93f2309a7e516dccd4 ALSA: caiaq: Fix the Kore controller key map
9442c85923fc6fa7900ee8aaa3896d344f8ea4fb spi: rspi: Get rid of unused struct rspi_plat_data
a7b73842e6a50449952156d70ab58be2b10792a2 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4f6bf82a1d47fa3c0b8b4cf763c5c1bdf5dbc569 ASoC: mediatek: mt8192: fix APLL mux error handling
c069eca1ba11aa1f091e00724ddd734b597bcbae ASoC: mediatek: mt8192: fix AFE clock error handling
49230128e790953493b476c285aefb50410df026 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
fdea80079f01d9afea22a97eaf99c3f789937f89 ASoC: mediatek: mt8192: fix MCK clock error handling
8e240f8fb396b9ef2e8fb5d5991d3b21d5c804c4 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
8fde72d10aba93f8033f4a9d80a35da8bf0dba73 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
1987b27763d65bd60e2b9ab07c0ad3fa1c6574d5 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
cdce1319f2492a132e4ff242807fc82c29ee0fdf ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
2208c73b5a6dffb55d51baafcfcc881abde85b5d ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
5eef28cb11cf7664c2fc76945cbe917798bafe1a ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
f8882276123417076a0146a6e343e332d4b16d1e ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2eab8e0f178f83d5317ece2e5583df2db9543d1c ASoC: mediatek: mt8192: Handle component name prefix
c908037639d7d2b5c3c6ac017f3b3556a212cd31 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
adbc807f4c6a0eec0061aa6cc10d9377ce096ca5 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
9ec3ff24559bfd102134b5171c029c78e0273d33 perf vendor events intel: Fix skylakex umask encoding.
28f6e8dbfcf2ae8e20ff246a00d99b27e012fd6b perf vendor events intel: Fix snowridgex umask encoding.
e277f45564fea77bee0f6f9fa02ae19a5ad9fab3 soc: ti: k3-ringacc: Correct ring API kernel-doc
290369e8240c729efc30203bcd368a7250246dcd soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
d9c801ee44a32427c423b0e9021d1c200c6feecb fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
46e4661abe4b66942553ef6842afdd599b1b89e5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
20efb6a5914907aa4e915fbc6481a7653e11e731 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
68afeb0f4a0d9d5af50be3d77f9007e2fb714bed arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
70bbeb70d8166038d480e6cb0bbd2a33af2c9320 PCI/IOV: Read VF config values that need not match PF
9d354fa6f3468fa10d02d67f95b4b4ea1d5e31e1 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
a07f86900bb4043329a3a001f887f59ba15c3ff9 swim: Fix FDEJECT ioctl for exclusive open
a200aac55dd9f67f05ef96dfdb3c3e3e389fcc12 swim3: Fix FDEJECT ioctl for exclusive open
0a4c71e77f3776cad71dbe1aebc60eec37433e53 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b889a8081896057f9a6ac575a5bedbf169880cc2 RDMA/bnxt_re: Detect wrong sge_len passed for inline
aba7d4b734727ecd04f20a5e1dad0d3c07e2c945 RDMA/bnxt_re: Validate SRQ max_sge at create time
6ddae4753c2f9ae76d57e4b56049f952d536d45a RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
fbe6fb0ddb17feb0879510151dec3ba47c3ea57f RDMA/bnxt_re: Fix the PD and DPI table size
9f7e08e3426bcfbb8999771d99160ef8eca55145 media: venus: Drop session events without an instance
f320f1a55988c4afdb644227f0dd8234a1d86548 IB/mad: fix UAF and double-free in RMPP receive reassembly
28a5911f012334592740df471b33a9352b7b1b79 clk: ti: adpll: unregister OF clock provider on remove
b1b0fd277d9b76132b012acbf0f61e2aa7122056 clk: si5351: fail prepare when PLL reset times out
0077a5487b78dbd86e91d1222f843784f9fd23bc RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
354645f2ea861a31e56fce26df766ef7d2ef404a RDMA/rtrs-clt: Reject invalid queue_depth from the peer
61fd086f1c16dc2b611e143280dd2111db32cd26 RDMA/mad: Reject receive completions shorter than GRH
4e73bf66e4642efdfb37d9cc913218e24ad6b6b3 RDMA/mlx4: Do not allow the user to write to the clock page
2f8fac270451d243bc7e7f28e740bc6a4ab0567b RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
4913a32daccd7e130bce62335053b1da3dcd126d RDMA/cxgb4: Do not allow userspace to write the status page
34c18c84bb93ab95bc45ac3b9bfe8171af240f9f time: Prevent time64_to_tm() day truncation on 32-bit
cab81698f0cbeb358d1e1b7e64ea8cb0b00e7bf2 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
5f973df9dbe4c6f2fdfbb7c7831be7e18b1b1a93 vfio/platform: prevent read-only region mappings from becoming writable
5811d403fdc3feb9d8749938a5a540f884d66997 vfio/fsl-mc: prevent read-only region mappings from becoming writable
4870eca46c696ca7f63f3c05d8584d903acd1721 vfio/cdx: prevent read-only region mappings from becoming writable
c8121fcca656500ddcbc6cfa8a91359fc403a4f0 selftests/timers: clocksource-switch: Fix unchecked open()/read()
30ef30b61b36054045ee7f9f9673301c46e2e6fa RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
8c5dc239804dc9e154170c9b6f9dbd0af15bb6b7 RDMA/siw: Fix length of first chunk in siw_try_1seg()
d586010aa279eb5b3334b91e7007f4010d0dd960 RDMA/hfi1: shut down the trap timer before unregistering
e70559d47957d06cf2e57cf63821d74a55b86864 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
e5b91a5210529a4e9b4172d82376778a5aa8ac24 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
20002519e1f94e955b4bee0d3fab7a169a79c4f1 kconfig: tests: Provide defconfig outfile for savedefconfig
4255a2c8eac49e89ca08a42b44f33656a3e84a91 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
1063397405097ee4bba5c60c9ec1575011b77fab rtc: bd70528: properly enable wakeup
2d4a655c12512e804096285ffff8ea48f26abca5 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e12b819cf35e680a8a56493250d856ffbcd6f24a tools/nolibc: check for overflow in malloc()
aa6dd49c5796094d30fcd0ee97f836360960c4c9 dt-bindings: vendor-prefixes: add milkv/sophgo
6166dbe7119a70ba8dfef17361077cecba966278 dt-bindings: vendor-prefixes: Add Sophos
069503f7b647d6f778cb5c7e5f4bb49003a99aab x86/hibernate: Ignore page-zero RAM in E820 checksum
6c1bf4029bc6731db20099f074f1885c338d1bcc ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
5ae974d114024b0c6b237d0625a3769e96e70ed9 ice: skip stats handling for channel VSIs on rebuild
ab9265f75d0599a421f0d33bbf3df16256e58964 drm/msm: Properly handle msm_ioremap() without name
73941c0fde97b7cd9c386ff1f560fd83e87991f5 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
c1f0e29bdb6051ee3af6fcd62e2949a8e8e10ac9 drm/msm/mdp5: drop cursor pipe for msm8x76
6d2d2eacb153f55a5f6dd7825ae6411ec75b4353 staging: sm750fb: free cmap on framebuffer release
1291fc9108ce909d043e1451b361e7593b37bd88 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
5b63824eec090314c2352fe648613652751d6ab5 drm/imx/lcdc: avoid duplicate clk_per enable
7a84e324e897d6890847acd2b3e41fe84d3d009a rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
c07b5fda68551019f7de1afe147742d641d7c620 rtc: ftrtc010: fix clock resource leak on probe failure
ed8bfa69b693c8c80d33f32cde3c66530779b8e6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d260f9972141289b2da44aeb3573092d30cfa778 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
da7b7f694e01afc80bc2c45c117280349440fd54 ipv6: sr: restruct ifdefines
93b60d92c6acf1b4d6e732bdcfe0eaf066082b59 seg6: fix HMAC validation when an extension header precedes the SRH
3968e6f0b842cca5d0d8e06958fe6130659211b9 amt: pull the AMT header behind the transport header in amt_parse_type()
c9c9aefb7de6ad162e6ea67e5032b95e4e858f86 misc: enclosure: fix UAF on device_register() failure
95453ef421bd7f5e5f383e5da8a363bfd24c5eb1 debugfs: make debugfs_create_str() read-only
2d41b2bf213c6c0bdd3a5801d5c084bc59880914 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
0cb7a56758512cd88f9e74bdab0f1dfb6412d8e7 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
ba66c91c1e349fe5ec5490f8db2ceef0b38de2a4 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
ed717064ccfbf2a9287403631eb19bde3e59eca5 cpufreq: amd-pstate: remove global header file
df370c17495f76ae6fb22b1f0d612f1fb459b358 cpufreq/amd-pstate: Export symbols for changing modes
38fa48c84e60deac6c9ab5b3dbc256dd4e5e1c07 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
7e40e950afae1460c476f47f779460d0d11ab269 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
2d59840af7eae9647ec1c7d87b805066cb466d51 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
1fec82ffe049e0a2dec7b74d7501c0ce2f92e664 drm/tegra: Fix syncobj_in wait return value check
cab7a6f0948d6b492e28113dcc0720e45d7fcf38 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5055c751370f76c4202e7aaada867aa418e6f4be drm/tegra: Drop reference on postfence
a59fd7dee0000335185cdaf78a948e6b2eaf2db2 nvdimm/pmem: Release gendisk on probe failure
d614705813c9c53472f1eac8fc8617bf4d8df66e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
975f09dca3036a5ca45f436b953cc9c226f63185 crypto: atmel - handle authenc requests without plaintext
891224a1761671bee977313b6d48aa96513d098c crypto: tcrypt - Avoid reading req->base after submission
b418cd64836a207899b0cc8237ba572d2caa5725 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
e892488e5fef1848b5816817adfb91382cd83a4d rtc: ftrtc010: fix integer overflow in time calculation
22fe364a84f6e0986e9b344e9fddcd8971b64988 ALSA: ump: Avoid dereference with max_src_size=0
6f894e92a8a72c78e1b9075dd74a5090481c6aad hwrng: intel - return -ENOMEM when ioremap() fails
ed0c3ad13d290941e4bfde5fecdbbe0b6a077bc9 clocksource/drivers/dbx500-prcmu: Check timer register mapping
d97fd2c95f45154b2ef495a4d254af4e4e62457d isofs: return long Joliet names whole
011d112ef3e359d22454dde03f080ee87d1cf12a ASoC: dwc: Use OF match data again for StarFive JH7110
6f43bc5fd2f5f941c6a4f2a623cf06d89b257381 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
a1acad5928373d9aabe64d86e642825eb804b396 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0c16587bcb32d66791d165d70f61e61ad9f1b1f7 soc/tegra: flowctrl: Release OF node reference on error
b14267d0a937d3fd81c2819de6747324876a5a77 drm/msm/dp: don't report link training success after a reinit
d86e2c3539bc473584e469f67627283cb98afbc7 drm/msm/dpu: disable the slave encoder before the master
8a181cb5221f10aa759fa6e719ff648c5b5ebee0 drm/msm/dpu: extract bandwidth aggregation function
f6a3b02660bd636fe5c59d3cf0d6fe85eb39de91 drm/msm/dpu: change ib values to u32
9118c5d9dfecdb89d03da4585f591529f867c54d drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
95ddaa5638536db99f42422211e748516d16d75e drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e4a19daf9cee3687ce3b2e78f0a03a958784bd31 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
d43ccd0d6e12acaebe496dd3f85e3957f0578aae drm/msm/dpu: compute the CRTC bandwidth from the state being checked
1927f0ea8afefa9ba2879d18730f354b045211ee phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
6a88ce9a669a9e8753ba21be8916f310e4cfa51f scsi: scsi_debug: Refuse a negative physblk_exp
860c4cf8a9fd588191a5639f74b9d1c451b27c17 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9dd14afd5c77baa2270eb65aa0b5592b2dc9d1c6 scsi: st: Record the tape position after a successful MTLOAD
79fda93ce22c6f699f18088060fb91d30a58480b md: take reconfig_mutex when enabling PPL on an inactive array
79fc16623806e22a53a62cd038355bfb097248c2 md/raid5: drain released_stripes before destroying the cache
0b38a8b20bd636b0acc87b8ae55a3ebbb4561b85 clk: imx: composite-93: return timeout from gate enable
502b26c4d4f90a09c76e8614895bdabf5f94aa20 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
19f723ec71c8d549e4dfb2518798f19cd410254b dt-bindings: power: supply: ab8500: Add AB8505 charger
dca0467db731471fed1463274ce4359fa5bd7dcb .gitignore: drop Module.markers
c92b9fb03667072d3c198a51be9cb06605d5719e perf/cxl: Program the requested event group on configurable counters
71aa541958fef7a5be9583313c06c369987d6556 bitfield: Add FIELD_MODIFY() helper
f2b07533fde31cf3ceb4dee1388f87ce8396e9f7 perf/cxl: Clear stale event fields before reprogramming a counter
8a48d55f9af26efb812606a3a7a997d1c265bb35 perf/cxl: Fix the counter overflow delta fixup
1141c191ac410fa5b3de66fcc412cb4308091228 perf/cxl: Accept an overflow interrupt on MSI message number 0
3e70b9e30e7dcc83c47f16c2b770c35dd68dff95 cxl/pci: Add the PMUs after configuring events
e3ef85c516010dcbf9a0d20dff58db783a5b9657 perf/cxl: Don't share the overflow interrupt, and keep it pinned
8535fb11f16194f2f8feab48d05a936b1ee27096 perf/cxl: Unfreeze counters after handling an overflow interrupt
caedfbb372dfc2f06033acb4abc1aa2aa0eb164b perf/cxl: Validate the hardware-reported counter width
27db1aa4d41b669b97a6002039510a10b297b064 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
683e43195af6ce100d46384f4bccc7d52693c488 perf/cxl: Clear stale overflow status before using a counter
afd9638aeaa9026943004098431e4c76f85489ac spi: fsl: switch to managed controller allocation
1a78e5ee836201ac5767f1e642e9b438bf3ab2a4 spi: fsl: unmap immr_spi_cs on remove
e1f34a97636c6a3898952ab7b0a699c2267c8bb7 spi: bcm63xx-hsspi: Disable runtime PM on remove
29ddb8dc4db2f794440bc6cc008956f3ecade77a selftests/alsa: Do not take another control's event as our own
8c8c24e1ce856ecb84cf3c8552386d7b02892850 power: supply: ab8500_btemp: Fix event temperature reporting
8cd2b8d0e60022a0822c4cc02e2cf3bedd08d924 power: supply: ab8500: Preserve battery termination current
0d3c9e57687d9573feec9e0da4149303910b0d65 power: supply: ab8500_charger: Fix AC charger re-enable
bcee412e651b1f3bcbd14a989a61e9bc7f5bf577 power: supply: ab8500_charger: Decode AB8505 USB status
8e2560536b4bcff892f68fff68c1bae066ea9858 power: supply: ab8500_charger: Respect AB8505 register layout
a49ab5935bc3ebe309663d937cc30fb44e0e649c power: supply: ab8500_charger: Handle detection errors
5f69feafe9bbb7d808bbc1797be7716c0ba130da power: supply: ab8500_charger: Skip absent AB8505 main charger
4aae07420e97e866d727fbb41b18a4fcad78f7ce power: supply: ab8500_charger: Retry AB8505 USB detection
651210194c8fe373a5a18be04deac31bf702bca2 power: supply: ab8500_charger: Recover inactive AB8505 charger
2a33c3382376f1103da7066b53d19fb335b02e66 power: supply: ab8500_fg: Finalize current measurements
35e249ed4256f6e16f2b8e99e9b8115ce0bd968c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
69dbe2be6fa07c33408de95445200e68dfc9437c ASoC: rt5682-sdw: always cancel jack work on remove
3ae11b6ff58ead330019e7dabcca035c4017998d ASoC: rt711-sdw: always cancel jack work on remove
94932676b83f7b6d48304dd266766d00fc63ab3b ASoC: rt711-sdca: always cancel jack work on remove
028e7b115e7590524e5101b5a0b1e62b6c509424 ASoC: rt712-sdca: always cancel jack work on remove
8fbd27f78db04aec9a42910492cfd3a4b695d3ff ASoC: rt722-sdca: always cancel jack work on remove
8bae8db89e6dcb4b0a254e32bdd7462a99e125b6 arm64: dts: rockchip: Rename rk3328 HDMI audio card
80759579f05e0985bc01f4f56811d9bf841a5de8 ARM: dts: ux500: Use AB8505 charger compatible
a1333bd18e737b6aa22bf157ba1e97e001558a9c arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
188c0a62656ad3181a1225f7d4e677107cc267d8 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
bea0fa0093c444241429c5653560e9952d467d20 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
cbd18f40a90fed40df6936b94dd75ebd4d5c6aaf arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ec9444975231f3fa63ed7271408bb15f3e8c5be0 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
2cf5cd0b325ebef3865f25ee57a48ff82b7608f3 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
a1d56092904a073a913128a3a0e8999166717d1c arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ab5f78a28708cef6dc08441b57f80fb8ef2f0014 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
f65d55697ba5be08ca5c0ed1c20cdc5a2375fc37 ASoC: mt6359-accdet: manage private workqueues with devres
272c318ec7818e0e3a27d6afcf661d4a078d8554 perf/marvell: cn10k_tad: Publish the OF module alias
9a9b007e6d50612ec852533c03a59b343c1bb052 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f68832b56217e02422c7d7351e3e072b536bbb00 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
4b3a035d7781e162870f49084daa49b5042564e1 cpufreq: sti: avoid NULL dereference in dev_err()
b252805dfd42532ad2f9a5cc590bae032c34e795 wifi: cfg80211: allow zero HE OBSS PD offsets
df55f9bd928ff72cfbbc287e529664979905116f wifi: b43: don't pass unterminated string to sscanf()
9d1aaa617dc94c2ded95c3ff392740f40bc1e24f wifi: b43legacy: debugfs: NUL terminate string in debugfs
2d02d7c0e8aa20edae0e886a8ae79672f6587414 wifi: carl9170: NUL terminate string in debugfs
7154e00a56a9fd284e1f131a6efea13d67c8a0ec Revert "wifi: mac80211: do not use old MBSSID elements"
55e1083003a557f21ecea861904dbcd547ed0c77 dmaengine: ioat: disable relaxed ordering before registering the device
3c51906387f306bff8a3ff9e0def6307aac2131d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f39f9a405de5c59898ee976d01a97703af6ea6e4 SUNRPC: reject a client-side TLS alert record that is not two octets
a207658b915fef506c528c9392bad7ea2c4b4f75 SUNRPC: treat every client-side TLS error alert as fatal
25aa8a89bc961f7cd9363dc1c13755004e0fc758 NFS: filelayout: calculate dense stripe width in 64 bits
07283662a04baa345895e53aef3c26541d2d1a2c floppy: flush pending work before releasing resources on init failure
dfb9a9edd21c92f8d1cd520e3e5112fd6c15d59d floppy: avoid NULL deref in reset_interrupt when cont is cleared
ac33cb5fff347679f35f868aac06ef535a553c82 floppy: unregister platform device on add_disk failure
55396b96323bd0d30b2fed870ef8ff5542b921df drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
213b7ead1efc701071b40810079c96e5d27a69ef dmaengine: ste_dma40: Fix physical cyclic capability
ee515ad2f0119416ab3a93fd76e7fd712bc186af dmaengine: ste_dma40: Fix failed start cleanup
1e5a8dc1070a11f1a8d69411728d4ad16dd8fef1 dmaengine: ste_dma40: Fix probe runtime PM disable
f53540cc92dbc81323836fe85bc7f6004a830690 dmaengine: ste_dma40: Check runtime PM in IRQ
a3c948b10aac01bf6ab0d1032d3148d85226ea5c dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
43566b8d317a3f1cff8f394abc1046a3149a40cf dmaengine: ste_dma40: Handle runtime PM resume errors
09e4b1b623f01e3182cfa1a366fc52239452d1fd dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
7034d7676b6cba1d0576e75c504f8a6db2afd5b9 dmaengine: ste_dma40: Fix probe IRQ leak
9ecbbf0881ba9666c1250947f09d340e15b9cd50 dmaengine: ste_dma40: Fix LCLA allocation order
243000eab8cce6af75c1197b930a03788f149435 dmaengine: ste_dma40: Fix probe LCLA free
054e175033831c058035484ab02e371760f65554 dmaengine: ste_dma40: Put the LCPA SRAM node
5ff8cdf22f53b253b03c59bb59d3532f2cc70d29 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
0166310e45d6bef26b77e6a0b662d5916eca57b1 dmaengine: ste_dma40: Fix memcpy channel parsing
c64081eed3ba2e985cfe0b0c4a350081b7c8d5d5 dmaengine: ste_dma40: Validate disabled channel indexes
b43153a9a35d907bdc32925d1f9aa657b7c45b2a dmaengine: ste_dma40: Validate DMA specifier length
98869159e9083bee5eb5af0ffbeadbabd6239337 dmaengine: ste_dma40: Reject direction changes after allocation
35e2c0093866e01bfbc27eddd82d546ab0364733 dmaengine: ste_dma40: Fix logical channel bounds check
5e0019498395c956a46ab6ba79a491cad7bbb2e5 dmaengine: ste_dma40: Fix event group bounds
4a1547fded54781f1cfee9eaa0c07bd5d39b4137 dmaengine: ste_dma40: Fix V4B event group mapping
86635545140f0775e804a2d321769a779b420392 dmaengine: ste_dma40: Validate fixed physical channel indexes
0110377b6a86fa1562f6d30fb550c4e56818926c dmaengine: ste_dma40: Validate memcpy configuration
2f2a965d4d577a5aa91a110a007a0b0af9d40d25 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
19d8efd47ed10ac256bac3e55c2b388ae7c52bd1 pNFS/flexfiles: don't read through MDS when previous layout forbid it
910fbc9591b19ce67da94a52c83020e345ddd001 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
84b237554bb5f886f892e96dfbc8442c25291a38 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fc86642c0af4f36424de279d74f53ff2c3cf72ae arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
63a7d7d418ebd8b3674f30e19924e10b0046e272 ipv4: fix IP ID reuse in ip_select_ident_segs()
04535807cab8747cc54530afb5209c8b0aeb57c0 inet: implement lockless IP_MULTICAST_TTL
811ec9fb1e348bd6cba38e725867b35ba736bb7b inet: implement lockless IP_MTU_DISCOVER
8767910ffc58f174158cec2c2121c2f985108dcf ipv4: reserve one IP ID per segment for UDP GSO packets
ffbe64dc04c2b7a73c032018641ad85c656d9396 riscv: fix RVG_SYSTEM_CSR_MASK width mask
ef2169671da9da11c15b2cd78bc2df19b279b7f1 sh: uaccess: Require offsettable operands for 64-bit user access
a94e68afdbef45f65240b5530d5c41c1bdd0cc45 sh: defconfig: Enable the current M66592 UDC symbol
c044c551bd7fd8faeaecf116231720f99b316933 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
80c702c7ce531ef60ecbe9d1e52f62468f1c810a efi/riscv: libstub: Don't set image_size in handle_kernel_image()
98e3fc60ec759486064b43dcdca584a112fd536d dt-bindings: dma: dma40: Restore disabled-channels
cf615f7940e60d9fbccda35629b1693e387aa5f6 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ca39523b0e042609926f516ad3a92a5547e7d059 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
fbedcbce07c6ede06a69e6e8b8a06f3b06479ef0 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
390b2137489c59da6725b4eaaf47e75b71973bf9 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
f9d8ed5c232d013f139c18d914acb3a824b9cddf spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
5494a8a1246ecfc45af5c9a84ab6b9fc40416ac5 nilfs2: fix link count underflow when removing corrupted directory
5336fb48af2b3b045dfd307eb8f926db74000f28 checkpatch: skip CamelCase cache for --no-tree without root
84a850455f20f8c4d39d6b226a760f977798a02f ocfs2: fix deadlock in inline-data truncate transactions
32938ed2214dd98c5571cef52b8df898c8c791b8 selftests/epoll: fix race condition in multi-waiter wakeup tests
06a915a3c70a48e5ef4e3e4bd870079caac26e04 init/main: fix off-by-one in argv_init cleanup
945b69c5e4d85eaf931aac17697a4b3a1daa8a82 init/main: fix false-positive kernel panic on environment variable overwrite
6c054890a17ec50bb83211be0aabef5e132d782f ocfs2: allow xattr bucket entries to span multiple blocks
947a46e51b3c796fc57d25db4aca8e0c9595286d ocfs2: reject inconsistent xattr bucket during defrag
5c439ce461ddcb3ffd5d60c557c5c3034ceddc0d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
ce32eecf71a08e68dc8c9a8919002eec0c62f352 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
447aefdd9fd47965144e78c90bf0cc13b7ce955e ALSA: caiaq: Allow zero-length packet handling for EP1
f05cd058b96ffac2c3ae7eca301a3320a19fd53b gen_init_cpio: stop parsing on lines with a missing argument list
ca40d36f12cc435ea8a20981ac6863c9039a6205 pinctrl: sprd: free maps on DT map failure
afd4215a6968791ca97a5c542fa9ee71e47882a9 wifi: mt76: mt7915: check default EEPROM firmware size before copying
7103d45d55f19e99761fa635130cc1e08a891bc9 wifi: mt76: connac: add more unified event IDs
98584e83f74aa04e035a41c7e88bf00773461ed4 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
5df31c34aabfe6189d93859813d9e186fd66a2a0 wifi: mt76: mt7996: switch to mcu command for TX GI report
4b6f57a6fbacb5fc2b0f14b5c09a11739c8b05a9 wifi: mt76: mt7996: validate firmware event lengths before parsing
d8de5a438619fbc18bef1d6cb7f3eb35bcd2b020 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
acc3e93053e805163d07478899121d5faa501df6 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f37542b32dc585b5e54c15bec8cd39d0284d5d20 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d36e4ba46f06d46c8f432b6543509a65b2b64136 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
386540fe9e3ac6af682e04304b98392f708ce537 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
cc7aab4c2b7d3a3696aeaa0d39168c07e45a7963 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ea454f3595522c38d74eb6beb5769f2c76c2515a wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
51d11aa1681fa8a21704d9ffbf16c5593003c891 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
14e509d8ad486a585349d65b1662cda787d46233 wifi: mt76: mt76x02: validate RX padding before use
0aedd80326698d49084ffe12308ffecee6becac0 wifi: mt76: usb: fix source overread in mt76u_copy
35f7984be269baef1167a0cd46de97e1ee3ac8b1 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
3960027719615e5db659f9fc0e2031ad551ea112 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
75a6ffcd38ffada9ce95517507bb6ac212c73dbe wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
be69c0851528eb9864990d69be5e90d6f920b228 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0e681f6c945d63516253cf40cb22dafd32af759a wifi: mt76: mt7615: validate MCU response lengths
2a9575ff3d090c0c9b4660728c3f028dbdb37a87 wifi: mt76: feed the station RSSI average from the chain signals
66e81cf58a86a8b832793054136fa54a5dd99a61 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
d443b72461b80a182a2edfd8c39632555d933afd ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9e2b1bdca7eb22ec20a078f23deba69b7889e4b6 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
bdbef919a2242db35c2d146fc8b7565a7b07888c checkkconfigsymbols.py: Parse Git status output line by line
489ae5ab6a8b32f14a200f00eee39387de1a38fd drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
006b17ccc83a7d9d87929caa9760006a5ebc759c drm/amd/display: remove duplicated prev_p_state_change_support assignment
a2f45f89a32b1b5e5905d6cd37832d57da3f2994 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
8b8cd80e79ed7a292dd1844115efed901d4b994d drm/amd/display: use right type for amdgpu_dc_performance event entries
bf2d01cc65b5d7d065d2f57f8ff0f3d309250ec7 ASoC: mediatek: common: Handle constraint return value in FE startup
5b827bc0169650bd9b324d4bb0b933caceda9405 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
66b4574ac4a26847b2867b6141ba0c357fd1fddc PCI/sysfs: Stop reporting _DSM failures as -EPERM
306e29d085662a7d603857fde570d1cf76ef5686 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1a3d7a83d19da0af380215456c6b7c54c9c9bd66 ALSA: hda: Fix potential UAF for gating jack
1a82e3f379db93b3dff262b6bb65c9c0dd636eda ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
45363b798d1da12ec7c7656f079d3f39d51b40d3 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2aad472407bb4523e04cdbe0afdc2196ebecbd91 ALSA: core: Remove superfluous CONFIG_PM
30ff153c3a2f239d51495fb7255b1cedd7208c33 ALSA: core: Add missing barriers for power_ref vs card->shutdown
1eedfc78fb819463b7d747bed6fd47bfade3b742 ALSA: seq: core: Use automatic cleanup of kfree()
543d8e8359f464474cd80a30d7be20dc95b6b6cd ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
77cbbd3ff30d440c3b047410ddde59601b882a9b ALSA: info: Use guard() for locking
039dca341d0cb1d37fe3c56b76f2de122b45715f ALSA: info: Fix memory leak at card removal
6c68c512fe2658ad41d8d1614658fb8ba93b80c2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
523514de1c8ece1b6cdc20a461297f7432eb92e2 crypto: talitos - allocate channels with main struct
c098f8e44cea0b382575584d19e2f6935eb88d2c crypto: talitos - use devm_platform_ioremap_resource()
0643f166fc2d0ec9b8ca1267288c3972cfe171ef crypto: talitos - Use platform_get_irq() to retrieve interrupt
1643094108fd1bac39bd3fff684a8e9343cd0a80 crypto: talitos - init tasklets before requesting IRQs
8c3b137be44960b222e57932f21d5c0874b54712 nilfs2: reject non-regular inodes in dsync recovery
7bd96364e75d8e136cb2984b0c22b146a5b1eafb cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
24a96c6f035f2cb4e3abc596ccff6b9c206e1d63 xen/pcifront: Fix PCI device reference leak in AER handling
07917d8689a0168bb6aca8d3c05bf2b894b06fd9 xen/blkback: Prevent missed completion when draining I/O
11ed3d020d1757f10d46514f1bcb92513a775f37 x86/PVH: don't truncate initrd address/size
728087c0a576224ed292258530ae53c12798fc77 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
45d3c1f6f6dbfe3ee6855e2a49c27d98082cd943 ALSA: line6: Reject too small max packet sizes
dcf190221a7abf83c14c23e14f616275f907c622 ALSA: line6: Fix potential OOB write in line6_capture_copy()
1cc8843c13abbdb96bff20ca4f7b64d73f51eacd ALSA: hda: intel: Cancel delayed work at shutdown, too
a77adb2843bd0e875878a11ae861969d795601cc wifi: ath6kl: don't take RTNL in del_virtual_intf
6e1c3182366c704880c52d04bdbe94a4ef930997 wifi: mac80211: clear fragment cache entry 'is_protected'
0c4f863fdc0fc67f5833bff8638d243f1ba22ef7 wifi: mac80211: mesh: use hlist_add_head_rcu()
e7e9b7f12a7cf0afa3d4225a07150194e9721ddb wifi: mac80211: kill wake_txqs_tasklet on unregistration
cb24fdccb08c63deaa8867bee2546e5a8e01a016 wifi: mac80211: init radiotap iter after length checks
bbd4f01049ecea169b23f1fe1dbea10a6fa43263 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
298096c8421f7ebc29fd1b3374bad5df8a47453f wifi: mac80211: fix mbssid/rnr allocation in beacon data
8a06d8e741c30202b0601b98942eeb5059376aef wifi: cfg80211: fix header kernel-doc typos
f331843876490c0cb401dbd6084856eecdbca7cf net: rtnl: introduce rcu_replace_pointer_rtnl
189f34a27b80e7680a059e4505cd8ee6e6fa7a79 wifi: cfg80211: reg: protect regdb pointer with RCU
295532e5615989854c9e7232fef0f3f1727d0f2c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
d6886af12611ef7eb9abe4de4e331cb49d4d6cfb nvmem: layouts: sl28vpd: fix device_node reference leak in error path
986b16752e97ed3639d81257cf15ff254e773f06 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
1657162fd1d66cbf70f6032b405e02fdf57d7ecf rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
2e5b9c5a7d23334f703b10909e792f7ff8d83903 rtc: abx80x: add mutex protection for register writes
f02f84639ef3d300e5507690481cb2cfeac0e76b rtc: abx80x: properly handle shared IRQs
5363b89ddf5dd472f28b2ad87ec8ceb08ea65d9a PCI/P2PDMA: Safely terminate ACS redirect lists
0ea3a88f9d1d980ad1ddcff6462785fb92723251 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
6771a628e6d9b31b3f204d566c4046f062f5bb9c clang-tools: Import os for broken pipe handling
b1dc15671ec2059173992165ee450ce233535b81 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b7bae8f9caf60ed21e31610aeea9e2e9fd9acd10 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
afc175b8eb0a62c1cb37ad6339733ec604cc36db kbuild: Mark the initcall ordering recipe as recursive
97c0cf2a012dfa4572a3598b66d7af6f9e931ded xhci: dbc: lock the minor IDR on registration failure
1d6ebc9e6fdf94af103357744e26de3edf4a089b mailbox: pcc: Free the channel before unmapping the shared memory
6f3638c7eefc28212d0ed3df2bfc3a552796129b mailbox: ti-msgmgr: Read exact number of trailing message bytes
abe1a76fd984557567758394e4ac0b7bb52f32fb mailbox: arm_mhuv2: time out if the receiver never comes up
86f10b0eb385baf50d3839a6f2f56ee03f4cc6c3 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
058f28c5485c41dfa932f37481a2d41f7cdf3dca RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
efc3e1b1baba140aa4817f7a8b87adac2ac6bf87 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
fff3d9ac2294dd1c70673c5ce8f1f261c9118499 RDMA/mlx5: Cancel software CQ notifications before teardown
e79ba71bc8ae525aa6342fc80caf2ce65e12fd74 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
548cdf847975f68a9cae73678fbcc427edac4d61 dm-snapshot: make the chunk list sorted by the chunk number
93f921d2589f1b8280245bf0d3553771e7e3d3f2 drm/panfrost: Explicitly enable MMU interrupts at device init
6aa99c57d37e30551cca0f7d60e66147b6f19247 ACPI: PCI: pci_link: clear driver_data before free
c35780a38fd1954364fc54f16c89e656dcfd415a block: use iomap_dirty_folio for block devices
a16c9b558b3d543741fbde2bf4add0bd72deb261 block: honor IOCB_NOWAIT in the block device buffered read path
34f5ccd66f957e8b4be9dbeee967d3a9b73cdb6a btrfs: convert read_key_bytes() to take a folio
760003fd0569558cb32be75d168fbbc67b947349 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
f022e39be42971862c522d81d62fd301ef8a14b7 btrfs: fix off by one super block end offset calculation when writing super blocks
c2e202eb0d79c9b7271037c6ae8b88990dcd7d3b btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8c2fe13bebccaf330e70665d3cb2de0110fae999 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
34502b21c105fdccab3224c566b821c4e4f3e8ad btrfs: fix incomplete iteration over fs state when logging messages
a9a503a9b52a30cb77524576654c2bb496865184 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
590324d5f4d31bea9fb73e75c42e3c495c42a958 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5e0a3550f71cbd3120005c0fb828c755dbdf8a15 btrfs: defrag: fix check to see if next extent can be defragged too
c980bb7df37763013e1455d5898fc21e2f5d8786 power: supply: generic-adc-battery: Propagate charged GPIO errors
54fed6ceba7c7435b862c0ba7f30c1dfdb6c4940 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
ffe00b271333def09caf6a78bc65c8ed033d0cfb nfs: set gencount on protocol-specific remove
f1f7c8f506200c503cc39e94f35982a39093ae08 ASoC: codecs: rt5659: propagate GPIO errors
9d1f0315d754ac02ec50825000e5e48a763d9a83 rcutorture: Fix divide-by-zero with fwd_progress_div=1
548809821044d835cf42ece9fc2e2a4ad7c6b366 wifi: ath10k: avoid IDR mutation during TX cleanup
150c0df31e7245b25aa6a30e3dc23b7cd2b68e5e wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
af9f8c23b3df029035aee548b6a2b800c308872a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
4ffffd02953122da94b98f6e50ca001dc28ac78e wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
a6cf1a5a24a2c0b621ca53d021611985f8b7815d mm/hmm/test: reject overflowing page counts
f2b8703213cd2d36d624b8c7be2ab3da6aed1c42 ALSA: jack: Remove debugfs before freeing unregistered jacks
04331497e808efd9c75a59518853dcc48097dc59 platform/x86: asus-wmi: validate custom fan curves on enable
77d1d19ae8551cb1dc3d65bcd530c0728b03eba7 platform/x86: msi-ec: Report valid charge thresholds when unset
3d7650e1b1489e761393b3939e669283983d6acc platform/x86: intel_telemetry: initialize default trace verbosity
005e653fb6c52abf0c600fbc3ee87c9e7c71d647 platform/olpc: Reserve space for a string terminator
336495a058f50047c861d56f2f48070c6780867c fbdev: gxt4500: Release WC setup on probe failure
030a3e7c966c64f04882381786a6cced8646f343 ALSA: rawmidi: Drain input work before freeing the runtime
09acb5f9cd5d9c2c4021f88168a3b73e781a7212 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
db2f7ea0c6d68b17004fdaa5449e1fc2e52e09df calipso: hash the cache key, not the option start, in calipso_cache_add()
192a01b5a91363bf0502ebd64f16eccf05276cfe clocksource/drivers/timer-mediatek: Fix random crash at boot
fef1bccaabdf2363e85a49b222e44358661d2385 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a7152f6947709e065c84ff034f936ed8a415a33b RDMA/efa: Fix race between admin command timeout and completion
82d65523a4684f7bedebfa4b2fa1e82d0d8d2cca wifi: mac80211: fix encryption tailroom
606503019f29a251de1a74def2c0ca17061fd0fa wifi: mac80211: reserve MME tailroom for protected beacons
8390980cc8af98afc96e28e7b89eb2c0495e052a wifi: mwifiex: append hotfix number to firmware version string
715b1ddc87f87b0f47af96690e3a6b3e547cfc5e tcp_bic: fix divide by zero on max_increment == 0
7f34bf3ab905bd20872a58fe9427827542a79f9a tcp_hybla: fix divide by zero on rtt0 == 0
26f7fa1a924909d8d778a466980bb66d10daa8c8 tcp_cubic: fix divide by zero and endless loop on bad module params
e65c21e78b9687e530c2f64823227549502c34c9 serial: max310x: don't clobber the TX break bit in set_termios
8a1a163037c1ba1a968ce52a975d96b3794c6e40 serial: max310x: remove trailing whitespaces
3aba51e04bc7d0963cd3545eb557234cc398cf14 serial: max310x: remove holes in struct max310x_devtype
cd08909d91f20c517872631dd3c677f29140f20b serial: max310x: simplify probe() and remove() error handling
1ca25556c1bfd7047b92cf36ffe4045b282debcd serial: max310x: use common detect function for all variants
1504a3373582564fa401709565c9da21f79a767f serial: max310x: use common power function for all variants
1d112f4aa8fcb03b86656467eea4fc2b8f1f46a7 serial: max310x: fix breaks not reaching the wire in RS485 mode
342b1fd8cd6ba25295521a450445e10fc0ce87db serial: max310x: centralize the RS485 transceiver programming
f6e076df05a18fabd51c24829518e94e5f1df962 serial: max310x: fix RS485 delays being programmed as bit-times
d7791c14f967c98b90e1fdb2a00c05824d097e18 serial: max310x: don't power down the port mid-transmission on close
b1bb3395fe047b69bf304e4684ef901c9980abca net: alacritech: fix dma_free_coherent() in error path
8f9362178ba61b5b10c3a0f30cfe78c39cdd526e comedi: comedi_parport: validate the IRQ supplied by userspace
7e62dcee8b4df6d686fbb2362cd3517cb62c98fd comedi: ni_atmio16d: validate the IRQ supplied by userspace
6d5c5442076ff352e92fb07d8859572cdba7a727 comedi: dt2814: validate the IRQ supplied by userspace
c678a734dc737d7772537bbc7e3cbf4d86c2b25c comedi: dmm32at: validate the IRQ supplied by userspace
7ffec711018fd7acd8d6c433358755bf2f9c251f comedi: pcmmio: validate the IRQ supplied by userspace
7a42e28cc1fb4641c10cdbb7fb279eb7789ebad1 comedi: pcmuio: validate the IRQs supplied by userspace
8b49707ca005eb9470f9750d2ad0ab8338928fd2 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
597e816f5e36d46759f5f135b9904d761d35a336 char: scx200_gpio: check cdev_add() return value
8556a43c4657d1b461071735ad426507918d4c75 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
50c1845ce2a96ca6b52d037c27d77e576e9a4249 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
b1bfe6112a2d7b2b10c8a1d2c8891aee164d3b54 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b3b057b2b91a867da8da497c20d6d6f697bf5b24 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f04cacc6b7924a70c715b1f984d10ad04eb84733 clk: Use device_get_match_data()
e81dcffaa78ecda6b2634898a6243d8e99a9e694 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
5653634609b93c4226e63ec3d8161a5ffb3da5a4 clk: qcom: rcg2: Initialize shared floor clock state
761db0c063c58e3b4a5c43ba242728f4f5419d2e clk: qcom: rcg2: Propagate force-enable status errors
a9bf986634794faf4c902514df99f7944155cdaf clk: qcom: rcg2: Clear force enable after rate failure
5f52efccfc8035d020b0d8b46d109c61f36afcd0 s390/uprobes: Fix off-by-one bug in emulated PER handling
e1feb979294cdc29a76eb5af0ecc2ea98f308c5d nvme: tcp: split controller bringup handling
069920a6e156a40fb854f4bb53cf8e4b5507df7f nvme-tcp: fix selinux denied when calling sock_sendmsg
a0d9cb81ee9fff9efde9bb25cca4d3d3e690deb7 nvme-tcp: store and use the caller's network namespace
5803cdbc56353345f90a22ab1af25e70bd81cff5 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
8a1738933520e416c38ae82a49c37159df187bd8 nvmet-auth: reject undersized AUTH_SEND payloads
71b8361dea343fd4238cc5d3a5f165325f767164 nvme: pass partition flags to passthrough checks
3cbf2cb81facc4316d024c8739d2746b67133117 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
3f4329c1e0964302a5d9bd13f2522e3392e91150 ASoC: amd: acp: Fix .close() being skipped on rollback
e16b8abea77f1b6a78abd978bb43e296aa111b52 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
3b5971dcb0937aa834d1de24f673222b7167c3d7 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
7532ab754362f0037a993d8007d09405fa38c687 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d0ca456bb3b11b2cc0f039c2c693afd98ff30a81 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
39e3562eca16a0358795c5497fae8453891256cf ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
6a48753adfcbe73264e57c6d4bd7fcaa8b938018 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ab4a075c8a48f2f2805b29f4e001b3183b1e74e1 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
861428d0c3e93c489a42b3a071bc581664c9cea0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
b67791ec2ff16abbcdc64646de35aefbe6db0afa ASoC: intel: atom: Use __free(kfree) for stream pointer
292c81aff2f32567bd73f32ed8df0e532a4b971a ASoC: Intel: atom: Use scoped_guard() for scoped locking
bc90c40980380e0c53fcd68e497bf063088716f0 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
3bc1e5f2babab9b7bd94a7474a21b86a3c6d6dc3 ASoC: atmel-i2s: fix MCK generator error handling
1e138b2c25fdd28b05a29a7f0796bd444e1970ce ASoC: atmel-i2s: use optional API for muxclk
646a538249e3cdc001dc8eab8769e25dfdb04eaf ASoC: atmel-i2s: use optional API for gclk
de223d57b11437f92b8ed0f7d1721e2e998fbc95 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3d52a44c66d663bfe7045f68fcc35571a2f697ba lib: validate in-memory LZ4 chunk length
472d1c9fd66449a619cc00731426b51f37e391d4 ocfs2: retain all security xattrs during inode creation
c176d0852507007e77d640969259795d7568032f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4bf26b1bdf4aaa70c44c4f617af22228acc2743f ocfs2: validate chunk and block counts of the local quota file
aa8751aad1b8040f42b6450d8a0761b11e7c3391 ALSA: pcm: Fix driver_tstamp value reporting
dc20df64124d6f8c90f18715001d6577c8ab3152 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9dc3b53536cec0d76a7788defbc083fdc4210849 ALSA: line6: Use kzalloc() for PCM buffer allocation
f4e905864a191147c78446333f81ee9370c35753 ALSA: vmaster: Serialize hook registration with control callbacks
19b4a0da66645e2b47fe8d343f51d466cb0858a0 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e4621fda07be2b2ef5471ae4fbdd192849c63f83 thermal/drivers/sprd: validate the sensor id from the device tree
964b4fb705615a5cabd4a2691bca713bece441a2 tools/thermal/tmon: Fix string truncation warning in optarg copy
c923aaf2148ca2b8dbb887087ee2c6e7e595ad26 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2d6fbe900fb1455f0c7cc518197a118cf1535f36 module: Fix uninitialized count read of unloaded taint tracking record
d1518aa51466f7aecfb74a0025175b7a4fa73511 ipvs: fix buffer overflow when sending sync messages
476f3595b75b5d111564e1113f0f7b65b14c9398 wifi: cfg80211: track SSID regardless of country data
9c72a3882934d421861d6eb7b03187729087e2fb ALSA: pcm: Unlink substreams before releasing them
0e495f3f47d9897da17e426d39ef338de280eae7 platform/x86: hp-bioscfg: fix off-by-one in password length check
61ef500f518bfc5e5a8a277c997c9705d91c18c6 platform/x86: hp-bioscfg: validate SPM state returned by firmware
95a61048ba7a94afcdda03fc08c8e47a7af664ed platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
5f57e0f0540c91991e9c80cb7d044f117e7e52ec serial: ma35d1: Do not force-enable an unselected console
4b6c9336c87bc23aac429640a88e529ae4356519 serial: pmac_zilog: report received breaks
a27c4cfd9e1fa5ae4d32e34f90b8e2118f83b3dc ASoC: codecs: wm8990: Fix definition of right input PGA controls
af04a59e810ee16580415ae9a033ed22c87d0e00 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6c5aa627508e24d83e3491109bc604d4ca60f930 ASoC: codecs: wm8991: Fix definition of right input PGA controls
59807cbb6091b5e40ec3de43e748bbe7d64a5b87 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
be937b33ca08e2cd78f8b09d419f6c1aa19743ed ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d55a2fc6d2262cf2d5e4cbee64265b8fdc4ff5b7 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2c9fd5656494f394ebf80d2c749283a3b9a4c3c8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
97eed69f07d98c5ca0361c097bb8216268e2298d ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a4d57827860e949332fe120fc07f1dc02b9c26fa ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d2be9da78aecbc2a0cf63d1688b1641e34a9d5b1 ASoC: codecs: wm8737: Fix definition of zero cross switches
804daeb4d0216145b77a8eb85f77653c11cdeb6a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b7b32d7ecf4f9befe9731d763e0c8dc7e9716e95 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
23b6eadb25c5fd59a8b043fbe16ef9f74380bea8 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9089f5edfbc2ad1e45444113aacac45dfdcdaad0 rpmsg: mtk: release channel OF node on device teardown
fa28937b2a07b7d51f2726faaef458cbabb2e3bb rpmsg: virtio: Remove uncallable offchannel functions
6e07e5bbb14817ef510a6e9563ce556457b61d53 rpmsg: virtio: EPOLLOUT support
580156001dc6d7c6893f4a42b7dfa68956c6c895 rpmsg: virtio: fix error handling in TX buffer wait
09c0f3440836db43d0def52e02716e0c9d6c2285 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
9b600e405e3274c43c6306c812fbe0ea4c42ad8d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b5155111cf9baeeb356508f852648a0e55d0035b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a1f1351fb42971bd551a2ca9ec9248edcc6a2d1e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
55176f35ca68b15015524391c6f137dd6ed078d3 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
da23c4a204b60576654df9019721075f82f69795 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
15c13a5a43c85271c889241ec590ec748a8873b3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5ae3c80cf3c857bfa36b5367a4813a2052e1a7b9 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
3adf50954e018144da6c6ba94a233bf0d9053c51 Bluetooth: btusb: Preserve event and ACL packet ordering
049e4329142786ee1c8b80b48dcbb09c171f759d Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
df09fe4a784a5a1f24b4ef66d90e0120aea5b5ea Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
404f3618a3f67fd2c4847f62fc2b58396a653cf4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
95890014635ac903c50904eb9252e940a7ecd9e9 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
f3136790e1353d92d14818c8072212fdeaf7f3b3 Bluetooth: hci_core: Keep RCU protection through LTK filtering
e9d51a513bbb8f8e6de216e868185b3cfde23b17 Bluetooth: hci_sync: Serialize devcoredump reset during device open
2973deefb3e166dd81aa127d5ce81644fc05034d Bluetooth: ISO: Hold the listener during disconnect notification
dd6d57b1b7ebcf63427072ce7b909f8f77edac39 Bluetooth: MGMT: Reject quality report requests during unregister
057b9f4fb6d1f494d6e15930195e9d2ee8bb1d9d Bluetooth: msft: Lock failed probe cleanup against feature readers
d7d1e18a16a2ccbdc859e30888941fd0aeda6f6d Bluetooth: 6lowpan: Drain RCU readers on registration failure
9297696e2152bb50e33fbd393989dc671aba6779 Bluetooth: hci_sync: Protect IRK identity reads with RCU
aca2130296f0b0e924deda629c31ae37cb3fa09d Bluetooth: btintel: propagate version TLV parsing errors
967b9f6617c7442968da1953e253b5474f03e386 Bluetooth: btintel: Zero version data before parsing TLVs
0e9bb87978941dce27f61b39cace70ebadf76115 Bluetooth: MSFT: Serialize handle map cleanup with event processing
902caf34184799ec01a3e7594801e14a9ff24a4c net: selftests: use skb_share_check() in the loopback receive hook
af10db50dfcdf89cb5043decdd885177123c4477 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
1a86e97ce9315a525fb22bf6f1cbe8bf25b627c3 net/mlx5e: use skb_share_check() in the loopback selftest hook
a3a32ea32c58ede162a5a9c6cd2c84ee1e50c661 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
415feae9b4be8242a15d1c436a46d9dc0087e80a scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
567eb1c9c0f755989a1d1ec5737a4e8f032db3dc dt-bindings: vendor-prefixes: add Ambarella
c83588cb640b9e6d460d147e057a4f22be534339 ata: libahci: re-enable FBS after error handling on a port multiplier
10beb0d5f87e41b6868f346de7474fc278c0318a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5d1a123b69377afa183d36c42af9ebfcb1778978 IB/IPoIB: Cancel normal flush work on device stop
0d4f306e12170404425b22f1da18ff3007319d64 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
43e42f8b90b9abd0430c60463baf42cdbf01b4a1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
bb16f8611f03d505f09ca5de664d8d0ca1ad8329 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
69265c2fef4065c6eab636b9a72432c30c7edf89 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3edf27ed5b9da9a734b02804b0ecb7e13847207b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f9c7498498d295ebc2a88678c01e706fb2f611ff irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
f1b4567349f9b6ebe249389bea9b506319cd8466 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
96b5619e6e32ad23a2555858a970cdacf99d4169 ALSA: Add simple refcount helper functions
3019e5f23c3713c18dc0aca6436f31a89d5077ac ALSA: pcm: Add refcount for races between drain and unlink
b9fda542e3f369281db0edb04bbac516c1578ec7 spi: Introduce internal spi_xfer_is_dma_mapped() helper
13d93a1ba9dd6393e698d8c760d9c5759b449450 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
54e00f1a4b8686e72c036df5240eefa5507fb7ff spi: omap2-mcspi: handle DMA setup failures
b07f5178552a7235027380ba702b848cd6bb3b7f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7255bbb4ad4d36c19ca529f2b7c80ad1970a72c7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
54707a2881b62901ffe901df7931242ed1ccf69f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
790506b672a9d1fd01e9e26230beeca10a1a6985 RDMA/rxe: Make rxe_loopback match rxe_send behavior
112685a2e75543ac4a57925d5a8b50ce664da9e5 RDMA/rxe: Let destroy qp succeed with stuck packet
58dc42242990873cf18e9c786ac03605376fd32e RDMA/rxe: Hold netdev reference for transmit skbs
511dfa146fc4c1c8e7d5454b8d2261dcb21b3992 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
bc19c8541a7933efdbe46569f778ee533e8dc8b4 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e6da4f2ad0ed41ad3dcf08088d3810e696564bcc selftests/ftrace: Avoid unlink error on first run
d3b688bd04cc966eb0d74ce9360ccd0cb1eb3bdf selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7f6ebd11ab4bf3d7d685ff7bb0286e51e10cc09b ALSA: core: Serialize snd_refcount put and sync
3ce96b2f9968219bd2da955223c04ebc4948e96e kselftest/arm64: signal: copy each test binary only once
2395e7ab4a29cdb40828aca39f40a60348c53885 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
781ac064405f56a970d5a0a646c2d4624c3bdfb4 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
fd0b11f8e09448c26bc0975b18b418d547034466 ASoC: intel: avs: convert not to use asoc_xxx()
f76836826490f1ed8314a59a4d071b9f26477fff ALSA: pcm: Introduce MSBITS subformat interface
a508967a7613ef14b10b32f5e7ddb347bcf4e437 ALSA: hda: Upgrade stream-format infrastructure
532b3622b4de90fe3dee5b21b1fada5afb9ee94b ASoC: Intel: avs: Switch to new stream-format interface
727481962b8ee00620a45c1cfc862dcd9a851b54 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
5313b673f11386bf599f00b81327b400d1f03da4 ASoC: Intel: avs: Remove redundancy around DAI shutdown
ee0c4ec531f16ae743cd017a166aed86e854c5b7 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
71a4f66958031cecf542e51df2c7548a4123fa2f ASoC: Intel: avs: Store pointer to link_stream in dma_data
775f1f3babeae32bfd4394247497d339945f3b93 ASoC: Intel: avs: Unprepare a stream when recovery occurs
087d309d859abdf04315f6682cdec946666b42a4 ASoC: Intel: avs: Prevent module info underflow
443779f9b239ee66e36ae81de8e2e8a42ef6368d ASoC: qcom: sdm845: add handling of secondary MI2S clock
2b30bebcddc5c5bf8682926b6e6dd5e30d0a8f36 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2beaaf87b437e97748d5b45d75e3b2b10a83343d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a339818cfb564a9ff2d012d0b6c7742e02218bab selftests: keep the build status from wrapping to success
115a538acd9381952f114a41cb4bfa9fd1f53a4a spi: tegra114: initialize native chip selects inactive
31dc0e4a9ba2dffd2f5deb5923e702ea01942ed6 ASoC: remove unused substream in macro soc_link_mark_pop
79c9f5094cb057db0af0972b299857ea3b465744 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e0a2b53e5a3b1038f3d86e7d032f1409b57582f9 ASoC: ops: Fix return value in snd_soc_limit_volume()
aab2db23fe65326d3b5f1f18252da3634befe626 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1b70567c18f76f6163e168d3eb92dcf4f870b831 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
9e17dc14e062271bd28b75f2d4f254e82c63ef8c ASoC: mediatek: mt8195: Fix tuner clock error handling
4ee80d33a81ddd6f501b4b81846a8f497e903cb0 ASoC: mediatek: mt8195: Fix register access clock error handling
d5c2001909a5dd22b2e23551fed272c034e322ce ASoC: mediatek: mt8195: Fix timing system clock error handling
01eac6b9a0046a8faa0b1ed971d971c14b3518ea ASoC: mediatek: mt8195: Fix main clock error handling
873d0e4ec36940ecc4338aabfe9115f604c0702a ASoC: mediatek: mt8195: Fix paired memif clock error handling
228b82fd9cc72ba2e6e48fac06439d0052d63e5d ASoC: mediatek: mt8195: Fix FE startup error handling
8dc8c02f9e43d543dd0bdf6cbb4d6f2a12616da5 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
045dcd24108752423819a6b08e874b6edb3f608c ASoC: mediatek: mt8195: Fix runtime resume error handling
bc865dd12a7a5b49ccb0f452d526c3a54706446a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
012813379f8b6183a0d23ee1d4fc3d973e7a8f2d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0f7235d2f3c6397a2ff6d05bb7010bd4c67f61ae ASoC: mediatek: mt8195: Fix ETDM startup error handling
8da6e5f7bb81bfac526119a2d7c8ce30ade75dec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8e4baf5e61e90248aecb724cc456739b7e7080bb ASoC: mediatek: mt8195: Fix ETDM probe error handling
8aa692879200047c7333bf74384c8596bac3a75a tracing: Print the bucket size as unsigned
b872559b328b7e41503991ecb9372e658ebe1f17 tracing: Only report the stacktrace modifier on a real field
384e7a425d83a0afa3fea4e708b9f5f87530ce1f tracing: Clamp the printed end of a histogram bucket at U64_MAX
c72afe8133d2ec341025db392d85ceb5f0175fcb tracing: Avoid BTF lookup in atomic context
923102bf694c1c16f4ff0f435de01c5b60914bed net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
3d96306a013dc01b1cee5a52a3b60b9161b10ad6 tracing: Print a signed histogram key as signed
383678ae74f59981b87e851d3825882e40ba54cd selftests/bpf: Fix prog_tests framework subtest count checks
1036bb2ec0bb62a09fabf21aed227740fa342427 macsec: prevent AES-GCM nonce reuse after packet number wrap
a269084111573aa7a0f17dde0d5a67e142f05b68 net: usb: lan78xx: reject invalid EEPROM write requests
be35ae39113d2da725fae2e3573e5398050ba3c9 bnx2x: fix header length calculation for encapsulated TSO
b999e920749030efc7426cee27d2c2cda77f676d net: use the full socket in sk_mc_loop()
bc4bd0f4851c4158a7ad60e58e2c3581605cd843 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
acabef71a38bd2b04b4b5d8815dd3d67c46c2b6b selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
266097c2a0b445dd9249d22ebe33b42d3a039f59 ALSA: vmaster: Protect follower lookup and setup
d9e623c72ff7a44c4f6b71c0a05b07a0205905d4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
61ec4a497fbdd3e5fbd4b182073df77d87878bcd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e38995a931bcd7fb261433c5f130cc8574761c9b blk-iocost: charge zone appends as writes
5a2ae5ccd174d7e25e59a520cc58ac3f450bc75a blk-iocost: account zone append completions in latency stats
0a70f95ac37c3fc7dca76792c702b0cdea181b66 ima: reject a kexec buffer whose declared size exceeds the buffer
cff0d1d78f8d43bc56960ebb112613e0ba523c9b usbnet: fix smp_processor_id() use in preemptible context
a1421b316f0ac26dd885d9069f16e875e8a25195 ALSA: 6fire: take stream_mutex in the Digital Thru control
fbf98bd39cba1f094b896e454757b6913e0c41df ARC: Strip libgcc debug information when generating BTF
cce955555a0a8a07b0c8d40ad719d4d5401832da ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8a23749a8443d54bdb54dfaead481d2a6f837c07 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
469adb8915c90675cc4647dbc929cea69143d6c5 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
2cde3578cf1276548d114631594996911f43e07b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
aa9c453eeec1b2d847a2e6bc122c965c793fa605 calipso: update payload_len when removing the CALIPSO option
287aec13a85c57c1e37440c66f438896091a4586 gre: keep the UDP tunnel GSO type when completing GRO
fa05822d61a5de6589ddd44652598bdc0f004e4c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d14f3b1092ecd95397a6a2fd3a35cfb5660dd59f power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
cb83e07b02eacb46b282dcde248d129d9970d83b net: Helper to move packet data and metadata after skb_push/pull
b962c37c54df38d1f692b2469c1c413a2e5be04d bpf: Make bpf_skb_adjust_room metadata-safe
e5d032d520206131200c352bbf688ce97cacab22 bpf: Don't let bpf_skb_adjust_room() use up the MSS
868943770d7d0e6e6542f0f120c1a659ff7948d0 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
aad93a2132f4392bb1c559993f885580da38c4b1 bpf: Add show_fdinfo for perf_event
a884a6578d93052a8b3e2a31b1e300ff2b7744c3 bpf: Read the probe of a perf event under event_mutex
00e90c1eecfb311eda3a07c7bf6d439e10eb64b7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
ccedf4a2c2a2da8944086eba51670a3c76a7b851 bpf: Pull the inner header for End.DT6 in End.BPF
0658362daf6e3141aa41efa657b22fd277d2dac4 bpf: Update the SRH state if End.B6 fails late
74e74499c119b65f7ad3966c40fb2f7b3003f651 bpf: Clear sk_refcnt of a clone before its storage is linked
e41a94beb24e92beeb79bdd6aabf17256c349beb bpf: Bound the nesting that the BTF show code follows
da61ba10547e74adf071ffe9837cc1413aefcea8 bpf: Fix stale offload->prog pointer after realloc
e6158e368b21b2f49e3e350f31c1eb134cdb048b bpf: Don't bind a program to a netdev that goes away
272f54b9829b5819c8b04b08dae78b501492b65e bpf: Don't take an extension for an iterator program
9d6abae82d8ea0b300e026c19512fc957f1c2132 bpf: Don't take an extension for a writable raw tracepoint program
76b8f1719f15e722b896a7ef8d8910a2948ac63b power: supply: qcom_battmgr: report full batteries
9e5faaed283a627cd986971829368d974c66e829 netfilter: conntrack: fix unlikely UaF in gc worker
ddaffa9d0799e9ac3c60c509d27c424d3845ae7c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
11e794b7b97b30ddfddf88e446bf02819dab0597 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
040e1ccc476cbf7e6b3998b7e3f359f2fd5abb14 selftests: netfilter: fix return value in zone subtest
8493b9234e0ff7413a653c351b93b6a22052ed2c netfilter: nft_compat: restrict raw table targets/matches
2ad27e0bb9f516c848a6e2dd6ddaa94667347895 bpf: Don't take a program with a target program for an iterator
82d347a65b63518831469326722fba36b9074837 bpf: fix cgroup_skb prog test run direct packet access
1c8e5d298b612a905957c341d59f95e8dcd2207e bpf: Refactor cleanup of bpf_prog_test_run_skb
19c15a7c090e1b3ced8a88b9b2d91a3a29c3aed8 bpf: Reorder bpf_prog_test_run_skb initialization
e58513cce08f1caeafd8ea63184f5438c4f83175 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
1868104ab9c77f1d201395ce40dbcdb8257b7385 bpf: Use the socket of a sk_lookup test run under RCU
d916c210531ecbdebd178c0041b9b76727a65829 bpf: Use memmove() to store bytes in an skb
75cec447ca637daf71158d39a3e32966551b402e bpf: Use memmove() to store bytes in an xdp_buff
6cd278b5a9c3ff85bd9ae2372ea8b7c3868c884c usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
57d25e9297361320db4884916608535f6313219d usb: gadget: dummy_hcd: prevent unbind via sysfs
0969df57ec67e74d733644c1c7d4bc2c695523be power: supply: gpio-charger: Report discharging without input power
5cbb29d64f28791d18211f15e8d9b8e6b2591ee7 RDMA/core: Preserve the selected source GID on failed AH modification
dde156ffa8ee7bf362e0aed87892317e4e3d1212 RDMA/core: Free unpublished port statistics after initial-read failure
2b1a6a06cbf699aab6edc6b130a29b8e77403a9c RDMA/core: Reject LAG selection when source MAC lookup fails
58afe69e21c1ecb389e8db1f0c6e1fee08031361 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
07b68e6735b2e2bc23ea9d40e46da052a457ccec ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d8fa8db55c7a04e3c2e017a7470d1e29d9521faa ASoC: codecs: sta350: Fix definition of limiter threshold controls
6844e1a0c78f2a22c30ad3d63d0ef224e14fc7c7 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
ed9fd8c814f1a01414e8f4170740fd87a259fac2 ASoC: tlv320aic32x4-i2c: Simplify probe()
23c33b84ae119c8a0602ab0337c7cfce1e3feb0e ASoC: tlv320aic32x4-spi: Simplify probe()
c5998fba419676fd5f56c289c9e30e752c1521f3 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
046ce6b21b4e2d7a3687ccce221f6dd6e279248b ASoC: tlv320aic32x4: clean up driver code formatting and logging
94b3b86b645801cdbeaa7b279a5991b32f058f50 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
14d28f06615a01288098bf47d8a0d2ea36ffb89e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a157425c5ff08a683a1bda3ea4b20b6313d288ab RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a17397c38a79fd5c6a456b9517ec0e561f441921 dt-bindings: vendor-prefixes: Add Sensylink
f93ce0f6902b3ec19773df040efbc13a6caa5628 selftests/bpf: Run the cpumask map insert tests only for the test task
d85346077013e59a79b3f3fca3856e565b0c7823 ALSA: pcm: Protect the unregister notifier traversal
e3cf00cf61d955f0a36842ed4f00cf27a31e0ba3 ALSA: oss: Keep emulation modules loaded until object teardown
31a6dbe28b3bcfd72ac349500f623b5bcf9addd9 octeontx2-af: Fix CQ enable state tracking after AQ writes
50339d2b03e7795b423037bdc0b573141ccbf69a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0d844b537812e02e1dd04a79626a2b84bf3cd8cc ipvs: fix more races around the overload flag
83ef9be29550d8e5a6c0aa657d6e55bac759d2b3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
096f4dc5b963ce7c9f02c35e3b7695dc0402bb0a netfilter: xt_dccp: handle reserved options as single-byte
0dbed91d819ad23b483bbd58cd9f43c847d53d7c nios2: ksyms: Declare __mulsi3 export
278d2db3ea12af16c9b0288e0cdc69ff89e25691 ALSA: pcmtest: Pin the module while pattern files are open
4f2a97e1e4e2cd7113b53ff3ccef6e4d2565d142 ALSA: pcm: Remove channel-map controls before freeing substreams
9b10b1f398bb46b9108cc4674ef19cdeab9c63d7 ALSA: pcm: Protect channel-map reads against runtime detach
e820ab0d85a764f03e13c95d3f0ce5b630e3e3f3 nfsv4/pnfs: use the MDS authflavor for data server connections
31937c034ba8678c10ef3e7b30e7ef0f85218752 pNFS/flexfiles: make pg_init retry loops killable
f3c4f823c82964dd13cf440eb48bc55571bce39a ALSA: aloop: Keep the timer source alive until card release
06067894a048f518ab1db50bac0459e1e2c8d9c1 block, bfq: initialize active lists for all actuators
8e4499bd866a24e3cc74c30ebf33fc79bed45fe1 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
fc8884bf9869a9d2eda68988f5a13776f52093b9 net/sched: act_api: reject duplicate actions in a batch
7975404630d1d074ce3d725fe57f71f84d881726 RDMA/mlx5: Fix CQ resize destination index mask
0e70f33805ad5f3943d82007c8f1a4676dbb62f6 net: stmmac: xgmac: do not treat TBU as a TX event
7e2b11c2be94beb0466dbc8dae74c688db4406b6 mptcp: options: mpc: avoid printing uninit data
3abe5f8c7cf7d94a265434edc3395b19a7df0a2b mptcp: options: dss: avoid printing uninit csum
49422e52cf7f90d5b067f388f9593f8ec34d6186 net: stmmac: avoid duplicate XSK TX completions
83571d4232efd3411a887d126d91d9ae7c97a7b5 rtc: mpfs: Fix alarm register word order
2c68cea335616de9b99a9549c71e4c3f4a0e39d1 rtc: class: Make the time32 hctosys limit configurable
ad7a0b6962dc91f7b50a920d64297a376c6d4dc2 timers: Clear pending_map on CPU hotplug
42fd6801e6587e8cf2546c343cc8de789fe1e82b ASoC: cs42l56: Remove the ADC Mute Switch control
78dc24296a5841d16a651346e63aeed9028e35b5 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c84f128b4c304b5011dd4175658f5bcdb7b1f7dd vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
1b08224282e6b2f441fad1081ba3059cc6ac68ae net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d00929a03ca93b0c79469f7f7cfcda17dad1f42d net: openvswitch: drop IP fragments on SCTP set action
8eb8d80a9737476a560a02a392ab81c4272c3dca tcp: tcp_metrics: use the socket netns, not the dst device netns
40f895eaeb6b6a16f2ccb3ef74ceba39297f5520 tls: device: protect async RX resync state during device-down
8905535e8f45f4fe654eb44ef5a93c3b2e7c9575 octeontx2: Fix use-after-free of qos node in delete path
b90e8abc218dd130de03a1738e89f569fbc92ff3 net: hix5hd2: serialize timeout recovery with interface teardown
5b2ad24ca297119895761d26d65a566c32dbdf72 net: bcmasp: unmap previous DMA mappings on TX map failure
474ee492591530c60bf408b9c634236f6548bdb4 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
195fb348f7431da842e9d04581d7971dc5f7161e net: bcmasp: fix OF node reference leak for phy_dn
a663be9e9331336e948a8f14459cd5e5a81074e6 net: bcmasp: account for offload header in TX short packet padding
615c9084e4dec8662fb3a455704e85099a853acd bridge: mcast: Delete empty MDB entry when port group creation fails
3df60465e926018e85a59421bbb7fcfac7f0f7f9 net: axienet: release every RX buffer in axienet_dma_bd_release()
15410bbad3d97da52f10d3bd04a9d9d02b443a43 ipv6: account route exceptions to the netns of their dst
85437ca3cfee5a3dfafb99435d7f8bc2934ab224 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6dede0baf5780ec2ea83b3dd291bd18fa3df2c24 ipv6: Hold RCU when emitting route hardware flags notification
80192cddb5572ee9c53bdd13f38e8b85e29fa089 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
9d5dba443ad1942107a257e8a505af689afa3248 ibmveth: fix netpoll races with RX replenish
c08535ae864ec9577abd4fec4e7a87655566667a ibmveth: return the error when set_channels cannot add TX queues
dc5ec968d3275967d659f29a298f2f07fc9b1c02 ibmveth: wait for in-flight transmits in ibmveth_close()
b66d1c03b69949be223bbc06c1b37b009720b862 ibmveth: wait for the RX poll to return before freeing the RX queue
20568e62f65840949e038fdcfcfd7911c01e8fee ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9b96db7cd470a3dc88d5e97d40eef12a9c412a1c ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e1761e0ef50d5ca4fe8c5b6bf71687249fc39368 ksmbd: fix invalid Next offset in interface info replies
57f2dfe2e30f61dacfda57cb0610c42f37c1da1a cifs: Update description about ACL permissions
ecd6279c026e2e4670405a8875bdf596e8ec11d7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
1fd4b490b66db51843b5bcbcd824c508d25899bd smb: move create_durable_req_v2 to common/smb2pdu.h
babe62d02a5f566c7697c65c7a2cdc9359bfd789 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
c2535f41fb844c8de3c2d6cb36e4822c7067057a smb: move create_durable_rsp_v2 to common/smb2pdu.h
8f20c6a028077ac60b3384152b9124318ee3630d smb: move some duplicate definitions to common/smb2pdu.h
63193ed0ebdd9c0b025052bd7d4d66f72e07a50b ksmbd: report IPv4 and IPv6 addresses independently in iface query
8ae3d4a20bd9c9e7b858e97d4e16fc5e13aad5cc ksmbd: Correct typos in multiple comments across various files
63760b69dee7967cff83494d6132af4c1058dfaf smb/server: fix trailing period in generated short names
819c4c510f16efb6c8ee6a5bc62f01d44429f346 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2b485af3c417dae5ec5e81dec4a6ec469e089635 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
0e1ba412b0eb284aeb53fd002a251a3c5e5d0773 net: skbuff: don't copy alloc_cpu in skb header copies
7f0555aae61b5d13d488e6794a82448c424cbe4f ocfs2: reserve xattr value tree metadata only once
e1e6d065f9ac8db98a613ef193fbfdfadc4e1c65 ocfs2: initialize status waiters before publishing them
cb1467010868e2713fd2a840553262a98719ff38 Drivers: hv: vmbus: Check ACPI companion before use
36a43ea413fa00014e14f0466e425cea10755c7b platform/x86: ibm_rtl: Fix potential OOB read at signature search
76e6c9432b983d77b42e626b8ee2632a6baf99f7 selftests: ALSA: pcmtest: Check the frame count of each transfer
61a4f90c6d0a23f2a67ca44745d9f14ab58681e6 selftests: ALSA: pcmtest: Make room for the longest fill pattern
339c6712d4e0952a1dba9aded03e94a6a00a2d66 gtp: set a valid genl command in PDP context get and dump replies
be43672354cd98b7b55ea05744d677b7cadd1a15 gtp: hold RCU for the device lookup when adding a PDP context
0756a9638761794cf019568c84d35df82da9e6c9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
205a57939a0b095b1d4973c9a503d6ad2263e11c ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d39200f46d98be2a54ed0adcef662dd7c6a2d785 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
1ad288e7034ab2e234a1d4352aa09e82ebca1f44 ASoC: wm8994: fix MCLK index used for setting MCLK rate
52e425bc7839a65e2944fe5e134f7cae547bf0f7 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
ffc35200775c0d7b8ba95eec8350532da4336c87 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d05e38269d4dbc76e97db2c31eba4e4316a38a9e sh: Emulate one-byte cmpxchg
0b247a03d2d89ccb5de705f53c49909c1fc2199d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4a43fb2bfed0a9d6422419a59b6813bd838aa715 perf c2c: Fix memory leaks on output fields
a67fb11d901746ed6de43752a95ee4dd93c2ace8 nvme-fabrics: reset io_queues before computing the queue mapping
09fd42de45fd3aead55955e401f2f932bfed078b nvme-fabrics: limit each queue type to the number of online CPUs
87a0c4b0cd2ef904560857607c26b42b43d89edb nvme-fabrics: clear the poll map if no poll queues are mapped
f5f2c24b3a65e52f20790d1b06277e46db6e7de6 ionic: fix port_info use-after-free on firmware recovery
2d36651f1be52a1c51886587c55a6c96ebfaa718 ionic: free port_info when probe fails after the port is set up
2a3d1ad85a1160d159f4bf5d64fbdc158ff3a34b virtio-net: fix frag overflow in big packets receive
b1f63df4df46f16224198c8359098c048cde4507 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
6a16bd71fd4b3196666a27228b114a9e82c85b96 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7e0ece98a6e9d9aafc0eb70767c733801b0acf44 net: shrink the payload-only part of skb dataref to one bit
b5eaacd477265705b89a75d6b35662909d8855b0 ata: libata-core: Ignore forced transfer modes the host does not support
d7611157bdea6adbd5c7b7c43f93288a116da479 tipc: fix use-after-free of broadcast reception link at node release
256456aefb3e0a8aa2c62ee566436a72e49bfec3 ASoC: wm8994: follow AIF clock source changes in MCLK gating
92c730e4d8855bbaa91c1390999ad6dc3db1a94b proc/kcore: advance the vmalloc retry by the last copy, not the total
63c25e8fd35b080469674db47dbc139cd1f136f1 eventpoll: propagate wakeup source creation failure in ep_modify()
8fde58ea80749568579fb57efec03c5a496fb4db signal: skip blocked signals in dequeue_synchronous_signal()
671ed323119a5ef32eb2dda73de6f323b274794f nsproxy: Fix cred leak in the error path of prepare_nsset()
1044037a24369c7dfba939d4237fd5fca7a79a78 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d08ba0f373e014a55ec4aef73e2a8dc5c6b76952 ksmbd: select CRYPTO_AES
7a3c1fc60f301d6878564de41fca5a71d913b4af ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d0182ba51156ecacf0d9749524fd8a79e9b8f36a cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d7e4a3eb7d3f67bf8a093d5802d8d1a34f230e23 regulator: irq_helper: replace use of system_wq with system_dfl_wq
924f7946f7e6ac5145ad0a4706236dd3b07a05f1 regulator: irq: freeze deferred hardware access during suspend
e2abc0f236d03631d243e669cca49e4812c2febb cgroup/cpuset: check effective mems for a movable-only configuration
753025d39fd9869a6de217e88c99a64c280e96d7 ALSA: sh: aica: Fix spu_memset() stride
534f1921c1b984c60e7a1a5ba619e4fe1def3b8f net: sparx5/lan969x: do not read past skb->len when injecting a frame
0b90051df364ffec4869b0d6a82324677e2b9a0b net: fix frag_list leak in skb_segment_list() error path
f3947f03593bcbcff771c4750c8c7bdb444b322a net/rds: include the scope id in the sendmsg connection cache check
f5a5f8a5fb6a5710267759f74970095e1ec79250 net/rds: keep the connected peer's scope id apart from the bound one
a1cf39e62880c37ff5ce58511291e7d63a3d3a76 selftests/net: tcp_mmap: remove unused -k option and keepflag
3b27ac2417f33eafab64c874e4d7cccd3b0867d0 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
2c49b44af97906602941c2e3725f8505845f63ef tls: avoid field-spanning write when copying crypto info
93d395cb2f601f6de547284542b431253cfcf445 net/sched: etf: initialise the sock_exterr_skb before filling it
5872fd2fdeb4b93d81fa61e20dacadff728c005a scsi: elx: libefc: Fix resource leak in efcport_init() error path
b755962f75174458df9c0aa06bab9822a0e39eda bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1040b468d53f03ff73f30161f30347b7bf2056c2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
82a89dc73d5a288cea9fc55f3dd95a787fc0de20 kernel/reboot: avoid potential deadlocks during suspension
5a6d14ffdfa9eebcca171eb4ce61c5a38726c22c profiling: fix sampling step on 64-bit big-endian systems
9b57d64acc013388891a9835f6c1063f332a8eda scripts/gdb/radix-tree: add lx-radix-tree-command
0182ce2cd7ee702fabf0ead342181f0a388fda2c scripts/gdb: fix radix tree lookup pointer handling
fdab7d6a41a7d6b6cb6cc0d5b9a78dc68c4c42b5 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
125ceab0d791d43d7567ccb894e2ea5ab050185d tools/cgroup: sum shrinker object counts across NUMA nodes
d77cd06383672d1538b94350da18694fa48a1a4b ALSA: pcmtest: Reject invalid fill_mode values
4015c7c337e3149319fee8be0cb46337689c1d44 netlink: fix out-of-bounds bitmap access clearing stale mc groups
52564ab33096eefc5177fcac096d531ea5a14871 ceph: remove unused field `i_cap_migration_resv`
827109a14e539b04c1a3962fbff289b9b4c2804b ceph: mark the superblock active after mounting
0f5e2fa2914b19dc48cf84484f36aec43dd43782 ceph: fix page vector leak on encrypted netfs read EIO path
a994abbf97d76206e26ffa8404a868d16efdf24c ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a15136d591a766e092283af262ee5a1b85d69872 ceph: don't keep a mon_addr string that failed to parse
80dafa5d06baa0775fd5951e649ce576db777936 libceph: reject bad connect_seq in msgr1 READY reply
a64e659bfa328ee457c558f9be4f7b8f9ecf4b1b block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
714564e2aac0366959d0ef1df8cb138b71350147 thermal: Fix CPU mask truncation in power limit trace event
250d5dc88faaa22cb3465b042ed310649a5d0311 ASoC: codecs: wsa884x: disable runtime PM on unbind
9da198afd54f2b8c6a9acbfdf50acd07b01be69b ASoC: codecs: wsa883x: disable runtime PM on unbind
1cd5100b5cdeaa2a7febfc25aab325be36af6018 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8c57342d3d4cf9036cf33c2f6ba93f2538b772d4 net/sched: gred: keep the qdisc lock while updating the table
3da7833e72e85a4dcbe6d8e124ac9dc6f886a539 net/sched: act_api: inherit filter offload flags only on new actions
dd6013234821b8508e10f1313b5f62501cffe712 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d8d2bfc105ef351031a56284cf4f49649b977dac net: stmmac: fix rx checksum offload with extended descriptors
e070071eb20cffda622ccd716134f6733f4ac9e4 ipmr: clear skb->cb[] in reg_vif_xmit()
a3b29566f516eb962222819c062b34f7e23cc073 clk: lmk04832: Handle reset GPIO lookup errors
a173dc952a127e64f9234670485e5c7572876268 clk: cdce925: Size the PLL child name buffer for any int
3a0bfa3db499cba5f4c3c9641c6237731f94b967 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
caf176fadd2a18c9167f1669c76aa431a9b516f2 pppoe: drop discovery frames with no MAC header
e8cc923e5c716166bafd84e8674a052f5e81ff62 gtp: hold RCU in gtp_genl_send_echo_req()
3bb877534ea440432ddfeea00ac9cafb97b00589 net: atlantic: Unregister before clearing RXNFC rules
5da01a43be1ddba6e9d7667dbb4187372e0b7e55 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
574fdd67c01c04aaea0de03fcfec1fc32f1318a5 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d8787aeb74a171e3cb9226ed241932420b5887f9 ALSA: pcmtest: Honor the enable parameter
0b1ba32dc19541d32b6065ebed62b0a5b837eca4 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4a2c908a472289c31a9ad4b677d9bca3fdc69748 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d0b457998affae95c3b389f18cb15ff574249155 net/rds: do not fail init when CONFIG_SYSCTL=n
e5ade625abc356b4883ef9877fc32e999ce56dbf rds:Simplify the allocation of slab caches
4f0400a08c150225014f80c5479db929cdc51a46 net/rds: do not initialize transports after rds_init() failed
ad261d672947d1bc4cda78f29371b63760b6eaa8 net: xps: bound the cleanup loop by the old map's num_tc
c39993f8e16f4658adcf2064f8e2ed405e0871e4 net: lan966x: do not inject uninitialised bytes past skb->len
2c990efc72336408a3506b8df8c8324e2e272d66 net: lan966x: do not warn on MAC entries that are not port destined
08f3a9da08e015184ce87f70db22b5b4dd4b69fc x86_energy_perf_policy: Fix optarg keyword matching
6b9a8ada6dffe7929eb8a7408a4d0937cff81d07 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4177b7eb76136f00c53c4e008826f0b67ca9fd69 perf mmap: Use the head selected by read_init
72588eab3ba22db8265d1d37fb49de6d8be74dc8 perf mmap: Preserve the consumed cursor in forward mode
138680bea96ca8bf9a39892e24149714353f0a7a net: lan966x: release the in-flight slot of a stale TX skb
58995bf5122e7ff1f17e413698ccf335d738be19 devlink: region: fix snapshot id leak on kernel-allocated ids
7aa27b5a55ef698e424dc89461abcb50175abc62 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
125bf9cc9ed820ae5e626061ba2983a1b3f0578c usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f63d10e004b276ac90eff34dc8fe60e4133c4512 bpf: Fix out-of-bounds btf->types write for split BTF
85c5817d953be54eee1f4e1d0693e4f3025b625a net/mlx4: always create the eth and ib auxiliary devices
26cfc24a7b014fde5c3598f1e57e1da4bca073a2 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b1510ed667abb647048b69fde900d33554042108 nvmet: zns: reject a NUMD whose byte count wraps
aa045b2edae8ab6593455818f3d1f24ab06063b2 nvmet: prevent double-free after metadata SGL allocation failure
9d3584e74c1fb22f6cbd4c3e7b20bfe3d3e673fb nvmet: protect nvmet_ports_list with nvmet_config_sem
3949288beab925625fc2ddbf92361cfc9e0d1ab5 nvme: add TCP TSAS definitions
6bbc8e39eb6feba30f43acda19ed867bc7ff031a nvmet: make TCP sectype settable via configfs
94528a41479aa880133e089b6d73be5c205f8811 nvmet: use the enabled transport when disabling a port
dd4b7f8b7addc940f22d445b5d1b483121398f60 kdb: unify CMD_BUFLEN definition into kdb_private.h
e3a22247bc93aa0218f304fdfbd0738daad698e2 nvmet: ignore discard return value
62cd92e542847147ac5a0de24f133af3493f4b2f nvmet: don't truncate the length of big discards
5d0da69e476e229a64bcab58d30859dd3a47723c nvmet-auth: take only AUTH_Negotiate for a negotiation
fd95fbaaac68f6cb7669289700d04a02d0b7f639 nvmet-tcp: stop listening when a port is removed
eaffb58a09af7d4c7f09cb008852efb1dfa308ac nvmet-tcp: don't read a removed port at Connect time
5c945e9ece0d324108e11816afd01acbb1fd175a nvme-loop: don't BUG() if a scan runs beside a reset
be45aa1d39372c61829d931707c33bcec24403ca nvmet-rdma: flush nvmet-wq on module exit
b3410cd577c08b610bf620da71d597f7371a20d3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
094c1a8c33c514868d3978b151c2a9d024d1cd28 nvmet-rdma: fix double puts after a failed RDMA WRITE
9abea434c97844decfe2f80bdac3886640f43e9e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7c31cd88a4e7309a3b1f97555a6e852ba76e8025 blk-throttle: don't truncate the cgroup v1 iops limits
12c7f4a3c6fba9407a59a9c9be954e19f802b0f6 blk-cgroup: fix root io.stat byte counts on 32-bit
e50788b4ab6acaa40d98505db856f74dd1f5712c blk-cgroup: don't free a blkg with its punt work queued
9d78435e9d9ad1068455b498fcd11c9eaa46f356 blk-iolatency: flush enable_work after going offline
a93e876bfee67b54fcdbdf412e3981ebf7fc11c6 net: bcmgenet: remove dma_ctrl argument
a600dc419f73210bdbb1a71787a269d2ced2907e net: bcmgenet: consolidate dma initialization
65d12d5bc1047761165264e36fae16b6e25627b1 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
69ee581574b4a8cf4ae9bdcfa1630fb898c906a0 net: bcmgenet: revise suspend/resume
2d05ca3ceffd5b8db1c1f07eb8f3e2415727c35c net: bcmgenet: recover from a failed resume
96b13cd643c5c8bf75132bc2dda634269acd4c36 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
737de8a2fd5da84fa624af3c40e2998ef24cfe05 net: dcb: initialize PFC value before calling getpfccfg
4e76c996c9ddfd4a74a702407621d103749c91bc ice: set in_use only after preparing Tx timestamp index
73b064814a0f64bf5bc3a764d49664fbfbd3bd6f bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5a274a204a5cad2220fe398eb101ab4f305400ed bridge: Add internal flags for neigh_forward_grat
1af64abb49df24ad549898bd5e0d0ca6ccb55de7 bridge: add bridge_flags_bit enum
830286233e189b1d2d1af0c66890769cd0c2d859 net: bridge: use atomic ops to read/change p->flags (III)
c925561ab027916c1681e17b8be59fcc5458435b net: bridge: netlink: do not clear the vlan info dump error
9e5fdf649a492b0705896ba6e393db31bdab8f05 net: mctp: mctp_fraq_queue should take ownership of passed skb
0e3fc45cf9e6554a15b0a6b0a1610e06e28e1f92 net: mctp: free reassembly head skb when key_add fails on SOM
511166719e3813bed3e3847d9e73362d471c7653 rtc: s35390a: Add missing newline to dev_err
0cb2a6fce789d2cf267c5ee72cee14fa8143eb4e rtc: s35390a: Fix alarm not disabling
ff16a7c5ba80c58a6cc302bf66651a08ec354684 rtc: s35390a: drop needless struct s35390a::rtc member
eab1ed5075947d387cd645bd82fb1e30782dc2d9 rtc: s35390a: use u8 instead of char for register buffer
ece98cc55215f468219b8c0c2ab38426713356ad rtc: s35390a: fix typo in comment
06373847ef2bb2de1288ab9e24fff840fa671c63 rtc: s35390a: Read 24-hour mode on access
142dfdede3ca22259e9a07fd87e399e8d0ed2942 fork: Let nobody keep a task that may not come to life
fd711c3dcb5d1283e3bfab11fb06994330b4375e xattr: always invoke cap_convert_nscap() for security.capability writes
502d4828479d3e8d5dae444ed4d004e09bc72100 block: fix use-after-free of the disk in sync_bdevs()
ec54c5d15e37fba539a9e4569b8bf66012499fb6 block: don't lose the status of a failed flush request
073dfadc50aa502ea4fbb2156e6626aa0007ea0c blk-mq: keep sharing tags fairly after a queue update
554107342e755aa7ed39dad7302e8abb29fd6208 block: Allow using bio_attempt_back_merge() internally
bd839e00ead03babd2e70695743aef86edf14644 blk-mq: don't bring back flags of a completed request
554c01dfc75a4f6647c36597dca4ec9747dcb092 blk-mq: don't forget a timer the driver has restarted
2a2a8c700894ff1847555d4b01891a6757fafde8 blk-mq: quiesce a queue that joins a quiesced tag set
a3de28006842c57197f8b8f58ca41b8cdfb2b0c3 blk-mq: exit the hctxs of a queue under tag_list_lock
d5e81b07f43f3d3157334d0ea45e2108e6da9717 block: partitions/mac: compute the sectors in 64 bits
e355999ad8a4597ff88fbf8e70dba5263326faaf drbd: stop the start_resync timer of a dying device
69323fb130c50e578fbcb270c8baea19b5d6951a drbd: take req_lock to skip the initial sync as peer
747596fe272744d25e2a8baf8c23a8dba3e4a7c9 block/rnbd-srv: don't free the device on a sysfs error
dadab40e53cc1cd3393b82e4241b73b4dc266e88 block/rnbd-srv: drop the sess_dev kobject unlocked
22835fc9141e77351fb13f9d89e0ebd0b6ba4e54 rnbd-srv: fix use-after-free on two CLOSE messages
6835b4d2dbef942195b377ffadcb3ef6a2b9c3a1 rnbd-srv: publish the sess_dev at the end of OPEN
1aada50ecf3787b428e002e5e3fc816b25e8a81e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2ec4d4eebbb47da4f516a26f8890ca72cb771824 apparmor: report a label allocation failure as -ENOMEM
2a055d7139a42cda6f528d60be986536876ec975 apparmor: advertise availability of exended perms
bb126c1fd40544532a2cbbb2290fc281f11a7dff apparmor: allow restricting unprivileged change_profile
3ec9fead9c8ee263139c00453fcfb945a93de94d apparmor: add support for 2^24 states to the dfa state machine.
37500a8a22281f8e2e4c84fc6dd0f5871361c539 apparmor: convert duplicated dfa transitions to match_char()
1259d62a318505240d10e0d4ba7ce872df400174 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
e2aea7905c412d216eb9c2e75fb1e41ca417b3e6 bnxt_en: Change bnxt_rx_xdp function prototype
d7eba2dffe6ffe91899fc3f610a274adc31fadc0 eth: bnxt: free XDP frags when xdp_do_redirect() fails
3025bb7f28b9d423c7969a4a2636d5168b6e3473 bnxt_en: Add XDP Metadata support
d0a21e2d6ece68b0d3d04ccb182f22d6ba767b94 eth: bnxt: hand XDP frags over to the copybreak skb
cb72fb74040828d361165a9b65b035b8ba11e31a gro: do not GRO GSO packets with inconsistent payload
af8999721442ad67b4238b8ea236078459884e9b net: bgmac: fix TX DMA unmapping and slot cleanup
a481ed10b6aef691581bda06db71e165ec059e84 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d474e6e7324e30f85680911cde65450eb781b176 net: add eth_type_trans_careful()
a39a0fa0753ad08a8d74f52bdb609ea9bdfe48e8 loopback: use eth_type_trans_careful()
d9b24835086611346cc94b6004584877f4c78143 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
87545f3c17eac880038bb4df976b2023292e0977 net: use eth_type_trans_careful() in __dev_forward_skb2()
d1fac622e6fee076c774c2292859bc861a2460a4 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
328fe816c55387b8cca5b712709fd318a41c4ef2 netlink: check sk_rcvbuf before charging the dump skb
56c09bf913c5b4e082fde4b9ed3adbc1d43bcd2c tun: drop batched packets while the device is down
de2afa97ef92546870a54d442b8d0fbeb0f62af1 watch_queue: keep info_id separate from rcu_head
9c833b23ed64f581c055ae199a43a0e9e3910771 splice: retry tee() instead of returning 0 when it races
07f72bfe2d4f408db5095c724be8cc664dee3fa8 ucount: read the parent ucounts before dropping the rlimit count
7769515b4da10fc656aa1032c30a84a5c3bdcfac block: remove redundant explicit memory barrier from rq_qos waiter and waker
7b037ca4deeda901a0b105ef6a195813e26c5b34 block: introduce init_wait_func()
ba3d1bd7d2d6fd6fac6ac810987be9af58b6bde9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
255c7974573aec735494c86949f31be39c6fab17 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
3dafd461116fbac9d5d87060fd9985ccc37f1dc4 rtc: ds1685: do not sleep in the power-off handler
2f45342fea92a5208e8c7a7afd9f578b27386ae4 libbpf: fix cross-endian build with newer libbpf
d318f5746a94b357f4f46f5bf218e1573fc5cdaf RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
991dfcf428b84da0e66316e6d555500cf7acdc27 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
c908fafa1604ab80c8a1a7ba5aba0987b8551b51 PCI/sysfs: Decouple acpi_index from the optional device name element
8a1ec78843ce100ca56aadf276dfcbd2cc7ca214 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
79bc28cac3112500e970aac99a1365bfe1b77552 nvmet-auth: reject incomplete DHCHAP messages
86ec51777b39fe14b4151918e8ae287d1513df27 net: lwtunnel: Drop skb metadata before LWT encapsulation
3b907deba93e7f7fb3761271c0dd9b57f8a90032 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
bffb0280610207c93494f5c267e59aa316fc9f3c smb: align durable reconnect v2 context to 8 byte boundary
c2f0ba984778b79afe28074bd98f710de0bef39b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
7c15e9629e1c83794b6dc3cf050652a29edd5fc5 net: bcmgenet: stop Tx NAPI before disabling the queues
7961387991d346171074ea2f8758d4a59b3f2f6a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
198e8ca3a886d9e3944353b3a7e6b7fcd4e8903c apparmor: avoid potential double free when remapping DFA tables
8cda205a1f366983ad458d7a73805d89a89e9565 nvmet: do not return 'reserved' for empty TSAS values
29a28ab9c755cf1373a482c01b1154daa50f9373 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
225014073a439ccf608ba785326153d3474f8e52 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
2b367450d84d1763837f5b7d0daa7390fd82cfd1 wifi: mt76: mt7996: fix alignment of sta info event
5bb82a7f367ccf432f179a07eabb522bc2808a74 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
c55f85136f7a92420110e8000b03b84a8b1a134c bpftool: Fix wrong free call in do_show_link
0f750966db1e9c7cf7dae0c77b57ece3ad60186e kconfig: initialize sym->curr.tri to 'no' for all symbol types again
a26f89a6b05077ad8a10587134ba10fa1b498f73 clk: samsung: Revert "clk: Use device_get_match_data()"
564c9a0df60a700495fe39236efcb46248e71874 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
38896c9ee5c44e81488c31ac20c3ea2e6ddda794 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
aa7a102b4accf449b3565e67c63a8435de66f983 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2c3a2367de96f742a234bcb57ae3ac76604fc9a3 netfilter: nft_ct: move custom expectation support to helper
6449b3cdb83905206a302b556849e431af6037d1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
95ed97253b48da9890c3230cd660d4e4a9503dc8 drm/amdgpu: Check cs flags.
cea35f68d2eb1be67c1807f0fc9c61aa09f8f155 bpf: Fix memory access flags in helper prototypes
a5c3ef70b819106e8d814a6c6e5fbe6452695285 bpf: Drop inet_conn_established from lsm sleepable hooks
2088fc5b472d3f2c5afc326a4ca22cfd22dacded mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1ca42efa1230d82ef2c19699ee60e43bed0aa20f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
836f9cd322edfd8d6b7bb01eefdcab830f1c5221 bpf: Fix verifier assumptions of bpf_d_path's output buffer
178f7a5316fb9b376e7c56d40c5f981d96558039 bpf: Specify access type of bpf_sysctl_get_name args
495b21924ddd0ff3e56b83e6740c6f128b1f4027 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e5df826033740f255a7ab6431e25987813f3123b virtio_net: check RX buffer length before DMA sync
df0f7cad2cb3486d5e9060c0b0c7bcf78a8f47cf mm/ksm: fix userfaultfd protection during merge and unmerge
51781f31c09f3b8f5568da8063224711e3e78b12 udf: validate VAT inode size for old VAT format
fe3b1eab202e7a90cd1418ae998eae46b56233e2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f27749336cebdd1c0434bd3478fc36be56de90f5 io_uring: enable toggle of iowait usage when waiting on CQEs
239878693f592c6ac2123bbc7fe7764fe3ff8da6 io_uring: fail soft links on negative IOU_COMPLETE results
8de7abe736777d399359603f83c4774080b96c12 io_uring/rw: fail soft links on IOPOLL short or error IO
93907e732ae64089434e6353e4289bf5b8083a76 io_uring/timeout: don't rearm a multishot timeout on cancel
f565b3f7d3a77ae1e57006f4b6dbeaa1946d8605 io_uring/rsrc: keep the old file when a file update fails
4009f75d58699517f2c9d6738be05dbba769262a io_uring: cleanup handle_tw_list() calling convention
d6f5430032a6d366cf4829f6f1fabae36c6e8ae9 io_uring: pass in counter to handle_tw_list() rather than return it
2ba414fcb3d755b8583bc78193cf53fc654fe559 io_uring/sqpoll: manage task_work privately
8cf6a182c76a3cc7bc0f86915693346ecd840f12 io_uring: wake SQPOLL task when task_work is added to an empty queue
16c0b56af9fd142251143dd2b952a7feab005f6d io_uring/sqpoll: use the correct check for pending task_work
b60a2cfbf7f991e4b4b2be9c212f71e696624776 io_uring/sqpoll: early exit thread if task_context wasn't allocated
8f3c25239627c6fcbc09dfa5b37f004b8c457433 io_uring/sqpoll: ensure that normal task_work is also run timely
908da82cae20aeec8948f5f92339c6e2b285eb4f io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
bd9b2a10c4a8dc3f19e88df676ab123b34b2376a io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
d4fefc81b7165af2b1295dbefdeb37bc8944b0ce io_uring: don't touch sqd->thread off tw add
8b50f939853955e056ce238de438ff8527b4e004 io_uring/sqpoll: zero sqd->thread on tctx errors
ac0ddcb54cccf81dbe2622f4f7775d96262d2717 io_uring/sqpoll: Increase task_work submission batch size
8d6ce0ec5c2a0b93acd6ea3ef250848eecbe6822 io_uring: fix task_work add use-after-free with SQPOLL
0436775ef66e75981342c6ff92e75176746a036a io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread

--===============8297991214271920942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bea2e4e61cd-19804a35a1ff.txt

9abc20b3dc54747bc68970e39cf8dce02db90971 btrfs: fix incomplete iteration over fs state when logging messages
6fecfae48c7e7c97b805c1cdaa69e8470e709f42 btrfs: fix duplicated code in fs state string in logged messages
b9652b51a20b3634d0b751879729f1cff65d89b5 btrfs: fix off-by-one end offset check in report_setget_bounds()
deafe9d10f63e4a42e028b142245171c31baa582 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fb12f8c3491cfb945c6daa638c57d6c0c359d1fc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a8c8958f87c441041db16b6dae4be736c6309cff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
785274a22326f7e5334b3947e61f74b0676bd600 btrfs: defrag: fix check to see if next extent can be defragged too
31ba779b6d4fff9dc2ab3ead52fc2e4b7fe9a377 power: supply: generic-adc-battery: Propagate charged GPIO errors
8e2668122112ee8f62be3605f7eac4746831ec76 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
4a18f226f8985ec76c5503b72744c095ceb3cd69 nfs: set gencount on protocol-specific remove
2a709eabd5d8cf92c48d335d28d9a8d4bb618dbc accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
8def4f9c59dbe1c2554409bb63bdeca70ee7c018 PCI: Update saved Max Payload Size in pcie_set_mps()
ff489006eb4e7383c14646ea96f574a6efd1daee ASoC: codecs: rt5659: propagate GPIO errors
7a0c90c945e483054c294945409068138b88a415 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
6f8d832b66f0d983723c588c46d21f0a72c16528 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
70a1aeeca4dd5c90601c63fc825850667b409fa8 rcutorture: Fix divide-by-zero with fwd_progress_div=1
76bb59661f31667a7a8f85073a3aed18cc776b88 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
da64f56fedb47eff739bf1a016af8100876746bf wifi: ath10k: avoid IDR mutation during TX cleanup
6b4c2d9c93cedab5ce450c79545fef5c305e68e9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
280736cfa69c203180312bd2e9821db36b369434 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ae5fa78975296f74c4f7a8cd404a93a60afff016 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d1f524fb8869168006939494df7e1bd19725ce9a wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
783e514e8346277e494453c3442b4460216a212e smb: client: log the selected security type on session setup failure
42cc970f12dea44ea97c83d2315789a71147b957 selftests/damon: stop kdamond on error exits of no-op commit test
62936985e914a20b0f675486bf81e8ee24e88fc6 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
79d03e29481e5b27663aae7c23374711ea99ecef mm/hmm/test: reject overflowing page counts
b2cf14f922aa1cb9ba5876a69d137b77c0fa69e1 ALSA: jack: Remove debugfs before freeing unregistered jacks
2110f3dd28429ce1d87e4dd2335c13b1fbe3efb2 ALSA: hda: intel: Don't free card in the probe work
ce65262f476421ffb83c2bdc352ec7800b9e43a3 platform/x86/amd/pmf: fix compat ioctl handling
bb765371b308a0a530d3bf4ed16c8c97d8c379d4 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
03e80da037d6d0eeac16fcc644426d141aeb1293 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
b5f385152b568960479418f6d365498abc50dd59 platform/x86: asus-wmi: validate custom fan curves on enable
3be4b210a891c5f80587785859440d860044ce46 platform/x86: msi-ec: Report valid charge thresholds when unset
0f7bf3402eddcca2ae0303373b9eb24a8fb966ea platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
4641539814f74c8ad548b787895183a537b0d129 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
d1abbd3164e9c54fcbef70c3ed6d7cbe3b341ec7 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
2efa3b4e36cbf41ddb3202c365b10f2c764ba320 platform/x86: intel_telemetry: initialize default trace verbosity
3db387efaf84908a96cab84089fe540ff5eee4fd platform/olpc: Reserve space for a string terminator
c20b26975e1a0aaa9bf327be6295c0677cd3df58 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
4812c1b8298447bcaad29122f24a4231e860cdec platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
7a4f0d27f823ea05c6de991eb70456e0ae5299e4 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
a871192e1eef4e805bd8c21d1b888944e0811a09 fbdev: gxt4500: Release WC setup on probe failure
5df45179ed0f008f4adf3b26c7897d22045c6260 fbdev: atafb: fix sparse warnings
7101a7faba7142a93aac0e105ce7558f7fb97190 fbdev: atafb: avoid cast when assigning buffer address pointer
f61185446cadd83032dc1b397f31975d86ddd4c9 ALSA: rawmidi: Drain input work before freeing the runtime
062255e25d13939686f0f84db8bd1297aa145645 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
bba8180ef193a8f5855ebea557e8369380cf3e40 bnge: skip dev_addr when building the VNIC unicast list
5a9987d7e36864cf17e9fbf2f862dc9b8d2204b3 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f3cb95888dc83f17e8fe779c6b66cf9dd88e1282 calipso: hash the cache key, not the option start, in calipso_cache_add()
3a2bc16a313be48860f454920ef606726aa5a2e9 clocksource/drivers/timer-mediatek: Fix random crash at boot
ee48f9bef2e288e7c7534fdb70f300c308392249 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
6d7de9e019810a9939002e20f8983fed088760e7 RDMA/efa: Fix race between admin command timeout and completion
56421b69e5e4834f2ef3f91bd98e782fb8844357 wifi: mac80211: fix encryption tailroom
df9a097cd4ffc289f26212106e3a842b57fe9720 wifi: mac80211: reserve MME tailroom for protected beacons
c15c71d8f78b8f315ab1a99e41a873427b6d0ea7 wifi: mwifiex: append hotfix number to firmware version string
e89a5e8da6ef4606eb8b14a1bdc980ef48564fba serial: qcom-geni: power the console back up on system resume
292ee02642ad6972c468405f7cfeba4ba4024402 tcp_bic: fix divide by zero on max_increment == 0
cfb4a621f19c300657e660f6c35e2485fcd6d83d tcp_hybla: fix divide by zero on rtt0 == 0
225b0576a571db01f817fe43bdcb9033502c86f9 tcp_cubic: fix divide by zero and endless loop on bad module params
9a1a8f37fcb0397a55f0ee3b0f7408be6a5b152e serial: max310x: don't clobber the TX break bit in set_termios
8a10193603d050c2f941b19ed5f98da48beb6453 serial: max310x: fix breaks not reaching the wire in RS485 mode
2e146f86fa0edda006f1f5cde8e4eaa99cd51001 serial: max310x: centralize the RS485 transceiver programming
81e1e576deff62025bdafeca4ead5f6f31572034 serial: max310x: fix RS485 delays being programmed as bit-times
39555826697de5d85e27bb6110788a71cf9e6acf serial: max310x: don't power down the port mid-transmission on close
ce6b8b36a2a98b849e7316d93481536085052c51 serial: max310x: support active-low RTS on the hardware path
cfa70b1de9dc985ee49038c5ada3ad66633d7293 serial: max310x: drive RTS in software when hardware delays are too short
f8b2adc318af6d1d5f4f0a89c903dc40d7cfa56a serial: max310x: don't transmit while an RS485 reconfigure is pending
d3fbab539518be475371fa395ffa1e819a17be6e fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2f4b23ac6d78b8a9556ba5f61bb26710053ab67a fs/ntfs3: do not mark frame pages uptodate on read error
18425ad4ba27e68d15897481ba512f1b6648641d net: alacritech: fix dma_free_coherent() in error path
37659a28b882ba88f032d0889be92cf09691809d comedi: comedi_parport: validate the IRQ supplied by userspace
3e6c5763d5c66078bda36ead9882de2bece6db20 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f89c8f961eb1db6dfc3134712cc1bd9f77668bc2 comedi: dt2814: validate the IRQ supplied by userspace
c04965cbb9116ef4d5ce123293baae6f8ef5a7cf comedi: dmm32at: validate the IRQ supplied by userspace
c33f74df8058a70d4e95ab9de0ac0931848aaa5d comedi: pcmmio: validate the IRQ supplied by userspace
8b97beb5b87d26d5c819d4665e56dcc762575fa6 comedi: pcmuio: validate the IRQs supplied by userspace
d0fa31cbe0374c81cbacebe4cef1e20c97e2281b perf test attr: Source setup_python.sh instead of calling python
dc676c80e8eee75545381221d56735ea45c531ff thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
d327c23730c2038ecdff2451e493c19ae1f24546 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f42f39e349f6960217eff93b450a8622da5b58d2 tools: hv: remove unused rte_smp_mb()
3e23ce4848cb15b349edcf90ea195508a5fc956b char: scx200_gpio: check cdev_add() return value
d86aa63797ac23aaa08fca767d10b35d915cb4d9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
dbcd882852d1a2b1b153787381e5f8b002a10fb3 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5759177e726905134edfbcc752fd76853d658ed3 soc: mpfs: use kref cleanup on probe failure
c9b553bc9ac51cc5a39ceb983346df9648df28a4 clk: qcom: gcc-eliza: Tie the CX power domain to controller
da315df257dd465e91d08eea50a71c17ec9eb904 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
20566cb1195c8f6411741244a6cf4868c903a451 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
ceac1a83db5593dccdcab4e4edcb784d3c5bbefd clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
77e2a2f88e594c1272c6d0bf23d487b68e5c755f clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
793cd552344e68f11947bcbbd48965ed459a1a95 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
1b4c3d89abc4263fc140204e84376206257d273e clk: qcom: gcc-ipq5424: Fix TME reset register offsets
40480e01c6a3ad1785ed2e015ddcd896c6829b51 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
1def47b8352017f2ddb200f3b075f1519fd76a7c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c39ddfabab60cd80457012c6d83951537ec670a3 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
c4719ecc1f5751ee89727fc96420e95e77652502 clk: qcom: rcg2: Initialize shared floor clock state
4710a800f70cb40d73d6d3d5d5d7f2b6dcd68bb7 clk: qcom: rcg2: Propagate force-enable status errors
48f9544442fd9e8303b8df3256fb1c5734c0fe10 clk: qcom: rcg2: Clear force enable after rate failure
29f35efdcb78842d96eb1ad22b6554138f61f567 clk: qcom: Fix camera rivian PLL configuration settings
5ea5b3255c09c9bcda2dbc3424682f9d1ea2a07d iomap: follow the alignment requirement for iomap_dio_hole_iter()
8f73be7ae2967f098c73be7e2228056dfbe1ea11 s390/ptrace: Preserve ILC when updating system call number
cf0db23cc620b35007d0e4635c57a353774956c8 s390/uprobes: Fix off-by-one bug in emulated PER handling
93023f3a7de824404d36dad74ce9165626146e3e s390/early: Fix early warning handling
eb4362fabd4339ca2ca5965f2a8cd8885c815733 s390/percpu: Add sanity check to GEN_MVIY macro
dae6132319b4435d661073f6005d29e3caadaee6 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
274e3eb8af36e4cfb948411f7a62b5372f72a928 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
b878ffa4988eb225a99c681670d85011d00e6e48 s390/percpu: Rename inline assembly symbolic names
566794ed9fedb217ba0bfeac69c7c333b833021e s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
db11101dfcdb9d331f129fc8857c050f7c8a77b5 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
9470ed36ca75ffe585dfc9ead4710e9da6228bcb s390/percpu: Use percpu code section for this_cpu_xchg()
f2d71611f1dcb3a526b83719f3ccb97bd46e53cc s390/percpu: Use percpu code section for this_cpu_cmpxchg()
e89fa479a65426039010095c67cf078741c1070f s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
1cf3fc09a6f1ef38fac4acfd909f5781f3be0dd9 s390/percpu: Use asm_inline for arch_this_cpu_add()
f06271097f56411013e83098a4a8154e421a8642 RDMA/bnxt_re: Use kvzalloc for QP table allocation
1ff86b635f69ed0b2f1848d153cfe2db4c8787a6 RDMA/bnxt_re: Unpublish QP table before freeing it
02035d9410256494ea8a1f873c5df7596ffb10db hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
618cd9198c14a1f8fc67794328c116856ee8c8e2 vfio/pci: Remove the core dependency on driver data
fdd98737b9343a2eb431561df6df957a4cd68497 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
272c625c2a3658807c7295de1bcfe9699d15f95a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9f80d9ace83498cd0e29cc7ea9b72d1012bdf729 nvmet-auth: reject undersized AUTH_SEND payloads
02457597d5e2c585fd0074de66da73739abd3539 nvme: pass partition flags to passthrough checks
72543192ef99b73128fdd8febe069edcd969b7cc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
42379a4c990545a6e062d1b4fd7abdb95288cd49 ASoC: amd: acp: Fix .close() being skipped on rollback
605e795c6e71b80fe1b6974d415b1e1ba68b916a ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
22f360648285609fb25f26294770fda3f9c90e8a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
b968368e1663efb25a7cd80778760737191ee6da ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
15cead0152c544167692f3064d07e6e846863d18 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1b60e8a4b1739e50483d8dde47a7229ccd300662 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a86d38732ff865a9669636150ed962cc0a322138 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
5fe6d779943be79e7127c60198135b463d31c763 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
dad1f72db6f0299acc584ea7c9264998af3bdf4e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c88a5f153b80192321472a6105a8db74b9b67c89 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b1cc88a393432c7aca7af78ab641195a5af04003 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
ce63ff29cb7c69838b6b37a51626c60a6f10ac71 ASoC: atmel-i2s: fix MCK generator error handling
b5292436935899166b3327923a80d13f982a21da ASoC: atmel-i2s: use optional API for muxclk
6a61d90b08c46d1186aeed116a794d95b80b9a61 ASoC: atmel-i2s: use optional API for gclk
296457998951a60fb8bd4a8e0fc21df46166f41c ASoC: mediatek: mt8196: fix APLL mux error handling
35c923007daca48d0db4a7bc9f223d6f2cba8f65 ASoC: mediatek: mt8196: fix APLL enable error handling
853484439e7c0610b27b49cb231a113d0bfbb6a2 ASoC: mediatek: mt8196: fix MCK error handling
73d00611c7a32f96d765352c9cfe7e18114b06d7 ASoC: mediatek: mt8196: fix register access clock error handling
e9582835cf9123fa46dd4132063933c28862e245 ASoC: mediatek: mt8196: propagate main clock errors
6b8b3c08656d470a241fc75e85fff3e3c97a490e ASoC: mediatek: mt8196: fix runtime resume error handling
25a18bf458f33cf0674e9be50a2aaf99258ab5ad ASoC: mediatek: mt8196: propagate I2S clock errors
7a79b605ac21ab8f69933c7ffe54192821981389 ASoC: mediatek: mt8196: propagate TDM clock errors
f9a2c01f88c47880aab920d17009bc782c5ae531 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
7faffd46c241ca9a434e256e97990d1df04eb0a9 spi: spi-qpic-snand: skip BBM copy on regular raw reads
a04430e1b2ae120d3ed573e71996369e0c478470 perf symbol: Fix symbol loading from libbfd
824347f334c638d0554704d443764a92434b1072 perf symbol: Add missing symsrc__destroy() for libbfd
0fd100d886bd175e3fc7e1ac02c0bf4ce03f2a7b spi: axi-spi-engine: fix stale SYNC IRQ pending
4f6eb1eeccce6099f9678ea5493d1d6a5f32611e spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
a2be1345917482ae6ba75ac282216948f685f08b accel/qaic: Protect perf stats BO state with bo->lock
024520a08fc628c817d6b1c0db46a471c1e631d8 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
e2904965fa61faae0599d26e965c215e09e802db ASoC: codecs: wcd937x: request watchdog IRQs without devm
cbf89a134efed27b92b39571eb6f013a6f96cdc7 spi: meson-spicc: fix invalid DMA unmap on mapping failure
e253daff8d213ce2dcf6fc8323e4ed977493dce5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
d06d90a10e227e50fafe46a5ec381238c0b562d9 lib: validate in-memory LZ4 chunk length
1ffc86c3df3c6439e5cabc39ddf08492d2aa582a ocfs2: retain all security xattrs during inode creation
10758f566739a6e099847bfb0f0562fc3d84b7bb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6ed09c3be49c97e06ea3d90f091b237c5adaa192 ocfs2: validate chunk and block counts of the local quota file
7ad355d10823791989ea6ce5aa471f139aeeb93d kselftest/filelock: plan for the five ofdlocks tests
76f952bd01a8f12fb4350d4399450c636f2090e9 resource, kunit: stop selecting GET_FREE_REGION
a2a156273e9fa096f27b2abc6df97cdece44e5ed kcov: report spurious PCs in the interrupt selftest
4ffe17fd49ca4fcf60b4bd42eb547e952aca74e3 watchdog/perf: one digit too short in the raw event config copy
ac2e3a6c6830e99a780a4f5a3773e707b343d490 ALSA: pcm: Fix driver_tstamp value reporting
db52a18e77786fae11c02a1669aca95870bcdee3 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9b16e103f5a5eb8a0bb8b3599a5396721553130e ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9bfe88532d209ae066887e6512c6e056cfdb4fec ALSA: line6: Use kzalloc() for PCM buffer allocation
0df44e81003340c99247ae6642bc42905b904d7e ALSA: vmaster: Serialize hook registration with control callbacks
274441de1c3b82e1eb5af6b885a68427d5dba6f2 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
f0d4fee50d02193a6ae20cc2990acd82cb06e3d7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
84ff78d6ef97d50dfb7145470c289997d5c3c876 thermal/drivers/sprd: validate the sensor id from the device tree
2e5f80d425a409ff0b8b10ad7bbcc07b5d9cad37 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
dfde7e6ae665506b351e7eeda4958a653a25e602 tools/thermal/tmon: Fix string truncation warning in optarg copy
95e7525ba15e1d22dae093804cee7ac2aa171d7d dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
82840110d8e9307a1694e77721e6f10eab4ad5ee thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
1543724738a006f083e539c2a55d97701bb6e738 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
c64a855126a4418317b867311ced012c2954a691 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
f674267674f66a8664fc5b62748a53a50acb76c3 mm/slab: Mark the kmem_buckets_create() context as a Context: section
74f98d1bd7de4adcf2f9dd46aa423c7e9721af19 module: Fix uninitialized count read of unloaded taint tracking record
5c38e80c3b878dccded5dada16b14ae41b715d87 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
23de8e8d04dc18b799052e4c76d611df90f13f7a wifi: iwlwifi: mld: include VI packets in low latency detection
07a31ffe44a8e526a875cfd01eea755d5749d489 ipvs: fix buffer overflow when sending sync messages
e0a7d04ff29b38c1764c0658bd1ba3e435c530b5 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
0e85fecbaa77480b58237063eb5e0f6b61fc4601 wifi: cfg80211: track SSID regardless of country data
7152f96595d294cdf69407417d43a442af1e10ab arm64: rsi: Correct type of realm_config::hash_algo
1b67601827d949aa4da60a18abac9475a0903328 ALSA: pcm: Unlink substreams before releasing them
168b3b10ffb846c44d0f9f4ffbc74c12555a5874 dma-debug: Skip cacheline tracking for MMIO mappings
332de74bac54cf25b8567ca36df86d33a00074d2 platform/x86: hp-bioscfg: fix off-by-one in password length check
4645a5349313d966d01c35009e6d39e41eee4b03 platform/x86: hp-bioscfg: validate SPM state returned by firmware
45719da85627fab05f99f6e1fa8ec2c36b9f0f0e platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
7d1cabd51b0a78f0fa4b090adfc21648dcdfb8ce serial: ma35d1: Do not force-enable an unselected console
0575020080b5a6dc56e843f61400a357be318e9d serial: pmac_zilog: report received breaks
3290ab010c28d40259886666b707487e0e63149e PCI: eswin: Publish the platform driver OF alias
28517e4ce348d845c8c9da2c606fbef5b96bcd19 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5f8d4fa83de88f41069dbfadfdb8c18c40a4a6e4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e1b39766ba3a8f18e6dd75b0707f0fa99f46a7c2 ASoC: codecs: wm8991: Fix definition of right input PGA controls
b723d653598be9011760b4cab17eb2ced5e385a3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ce5a4e316662a6ed3617403144e4c740bbe29c54 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d9565708bb2f32e958c1a689a3aa70f5f5183ffb ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
c1b7e386d2355b33a3cd188a53a4ef03fde61399 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
01cf8d8ba6b7182fe3bc23e639ed96977c0d9bdd ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
c2b09ba6eab7278c674a0fb14de3ad288d7679db ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
40b0f72967403e2e8df117160591348b22f9ba48 ASoC: codecs: wm8737: Fix definition of zero cross switches
956f5e440f755af89e3e1413c30d7601a6975fe1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
cc61581875142061f9bbdedb444f99ca4f9cb5f5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a74982a386c66818bbae9f8423d6fdb0c8f0ce00 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a07f174be9c4eb6db3c3300fed511aa8e70d8e57 ASoC: codecs: da7213: Get MCLK in I2C probe
0e180576ea136190b9074138f06e2579a3c3a6f7 rpmsg: mtk: release channel OF node on device teardown
2a69bbf78555c797a9d80172507f7a9331e97a90 rpmsg: virtio: fix error handling in TX buffer wait
abdf44ee16df3e70968bd22696fd3c41dc89fa04 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
355a4dc34e456eec950254c92472373e9e65e5b5 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3e63f15c93b99ce06b42b547b50906620b3c0430 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0cd4b6d91c84bb1d6cc1213c351b951908d3e2c9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
78cc2cd29f37d115998cbc977689305d38705a91 Bluetooth: btmtksdio: Remove redundant firmware filename override
abc088f3a2a00a40718e2b387f0523fad3f212ab Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
37ca4922204974c6e5353935af1d12504ecad1c0 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
83882250c52d40f83f36fea2744e2ad34eaf9ebe Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
0259a877089520096cc6d8ea7b5952fad61edfa2 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
810f48d67b2eda2630129b025e14ca830349a125 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c90aac165a81ff49a0a00d104f2e8b2136580c57 Bluetooth: btmtk: Validate the firmware layout before parsing it
59219cc149a3f1e004ba8897fdf8c390e138e4c3 Bluetooth: btmtk: Improve BT firmware logging
0c21224f6e31b5cda02f3b3dadc23326dc9b1269 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
ebedca0c6357610f6fff4bcdb54dab2d3b04515e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f3ed60953f91c97685cc49e71884d4db898d4092 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
2efffbf7916baa23528c030c4505fb09aeaa77b0 Bluetooth: btintel_pcie: verify and serialize D-state transitions
45c11722c4ebb69099407e0aaabfd176173a7ad1 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
9ef5c22e2dac527f05f4fc32162c6401005b7d66 Bluetooth: btusb: Preserve event and ACL packet ordering
b71909038a3730e3f622e551ed18f866863d6059 Bluetooth: hci_sync: fix mesh adv timeout units
b211f407caa38b3b30ccfe6b0564376744b5b834 Bluetooth: MGMT: Fix advertising instances with Global Advertising
dbac505542693684ca3eeaeb24bb4783587c4ee2 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
d264ad3a09e87080b1428229d6f7c6caf06a8cb3 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a9d1d71342de94401d2f5a990c917f2c428bd3ec Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
cebc95a6272366668939a05427f6016b5b992ade Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2316cf6b6d585c53e1579dcb761193437871716a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a419154e999e4f43a4f121c4e2c1c60aa2f0b730 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1c07d5ef79ac3f586926d27afcf497b45cbf31cb Bluetooth: hci_sync: Serialize devcoredump reset during device open
3a9bba5517cefbe55223b67b8835de82b9b69665 Bluetooth: ISO: Hold the listener during disconnect notification
5be89d160aa206044a045c4d044419e96a963a19 Bluetooth: MGMT: Reject quality report requests during unregister
b55f55d66403686a3273adc76719765194bb3f02 Bluetooth: msft: Lock failed probe cleanup against feature readers
6e6d875ee451315141c73cb754a8754980cd69d2 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b3bde73d002af49d8a6e8948dd232cef2e8c4b0c Bluetooth: btmtk: fix skb double free on ISO padding failure
f5e682add133102f7d61c51dac86e1422738d86b Bluetooth: hci_sync: Protect IRK identity reads with RCU
3ba28f34dd243157e6a6c4157d50ef1fc92f19b7 Bluetooth: btintel: Zero version data before parsing TLVs
4f99dc952c5eca6db73ff46de9b778f754f3f7f2 Bluetooth: MGMT: Allow connection rate request as peripheral
d1068b3f749363b7eeacc0295c5fcfc26aad07d7 Bluetooth: MSFT: Serialize handle map cleanup with event processing
f65475fb8cff0e47e950306dfe0c1b738ac049fa Bluetooth: hci_event: Fix LE link drop on remote features command status
204faf6ae01a7ffebafa7632dc83e241c7df0815 Bluetooth: Fix the LE Read Connection Interval response layout
7bc9ac0222deb604c600b58bdeb51ecd573c550d Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
11df90a97873c84a8cca46dcd62d4a765586ee27 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
6da08d04f754237a9111d4f64e9cc49b2ec652b0 net: selftests: use skb_share_check() in the loopback receive hook
51bec2bafc6acdda367480b537d61e1ea7f0de41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
260afdba2c85609bda0ea35cfb517f53ce1fe788 net/mlx5e: use skb_share_check() in the loopback selftest hook
be118f3d702de6af055572ad4ec47890344eb5f1 PCI: Expose devm_pci_alloc_host_bridge_release()
9c0175478c383b4e4ef8be32208aeee4d3a0c854 PCI: iproc: Use the EROM outbound window on BCMA
e6b3f7ad9e5ac78cf44f69ad883350c2f4e82c4c selftests/nolibc: use the configured kernel header directory
c0b71b9887afd5ccc965044c00c0c5fe7c2ec929 resolve_btfids: Fix the --fatal_warnings exit status
e48f9489ba57c31f8389e757daf13fefe23368aa iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
993c4aa58e19a2b7e8e82a96adbbaa46fcadd492 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
f0e27ff23c31c6bd9a92cc98d818831dc5caab20 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
9570cfce3b6314203d4c91052578cc2364b22363 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
523b8d67fd06d3b1df1860013523983d101deaeb spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
6ed0389bae48b3eb4a901db2cb954f37c54e74e6 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
5f1088e75ae3c310f405da6293cf22f434fdf1bf spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
a3c6a76298e0358fae98ee02e2d8b1b0cf2037ae dt-bindings: vendor-prefixes: add Ambarella
8755bd6c2e437020913db7f614a4e1954594d05a selftests/exec: report the skipped binfmt_misc_bpf test on stderr
1849195ceb9ddd4ed7368c41587aaf6de09f342f rust: zerocopy: fix link to upstream `README.md`
9472e7b7fc288ce2504ce87a960b1c5a1f2ffa51 ata: libahci: re-enable FBS after error handling on a port multiplier
f3480c9a90dd06a77b7884b6cea0869db1f5a995 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
024fc7a8871baa170a7c701fd54d8b09e2fe159f ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
004786eb3ecebdfd3cb60e12e2c20e624c3d73fa selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
5b4015154475a89d16354c9b062bd480d5d6c1ac selftests/bpf: Report a failure to register the session key in test_progs
e1e25e6e837d9c23df3c87624bfb0f2cca550aee selftests/bpf: Expect at least one tp_recursion miss in missed
693c9e6e5818a2c56202fafd0bef50eb00ab5da9 veth: clear rx queue hint in veth_xmit
2e98b40dcbd7a2c52f6bd10e8a6c47ae9b8b5faa IB/IPoIB: Cancel normal flush work on device stop
44b3995ca0eb5c82d94020f73712c8e5b144c833 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
aea5d8a9d4eb434b489f2a46eb5c48d114968a29 rxrpc: Fix rxperf test rxgk key kvno to be 0
5ed1e971442802d55dd442e911daadcf427ecb2a rxrpc: Fix aborting in rxperf test server
1eea0ff5b38fdf927e88554dae0942e65958bf63 rxrpc: Fix sendmsg length
23f62ea33309cf00dd77c0ad12d57f76c4f98ed6 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
239a7a30519580231d99e8f09b144f9b3c538d1b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
5bb4f667a1f38965043925c71067fe874989a7b6 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
e295872652cd5ce9c785a33483e9c641e0883b6e irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
0f47ed977ddb8b079417e150312bc2c99c8cc0d2 irqchip/mst-intc: Validate the DT interrupt range
feaa34570f9ba673d33f2e730efd6263057451a2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b82d0583ca6862ab2684fb53217685ad605c5532 irqchip/riscv-imsic: Reject overlapping group index fields
02b58dd2a5f490e8ac8254a094090dde4bcf193f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
edbe85f65650661a2fee15ef6e1ec15277ee318b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
1c501fa975ba3b82e1a0b01052e5f765a5858152 irqchip/gic-v3: Don't register a redistributor that was never counted
9b47c057f496081d012a1094d5e64407e491766e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
af3f5ae7cf78b92a4aa4a244c3378592cf5976ea irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
5c0ec0845cc83eeab324376e47a4ed2d4397a747 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
8e7a484a0d4f2baab2304fcebeb95e68673b5040 irqchip/mips-gic: Transfer interrupt mask state across clusters
5260b29cd0a92a01649bcf554f0382b9afdbf10f ALSA: pcm: Add refcount for races between drain and unlink
7a409ce7875bafa5cb9c866df1a5d667bce7d71e ata: ahci: preserve preset port masks
f2f7777500ecdc31da7acad087e8fdacf1ec1581 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
dfa4bf8bb29521c143f515d9e72bc37ab2589ba8 block: reject NOWAIT buffered write fallback
23df762063a8f4c117b86f5eb262faedb9d3930b block: take the inode lock for buffered write fallback
c74876f9c599310141385e8cfd25e856eec463a1 spi: omap2-mcspi: handle DMA setup failures
4eadd7c62056aae9b5974d0a6f5d1c5007e17f23 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d002dba913379362775ed005f99b7258d6453ab3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
799d9a5ce8f10c56a6d6cdb62f2cbcafda832195 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
0c761d0df3d4e1815a39cfad7f1614c4f8eb9a16 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a15902d25a0bbc5e7e81c9be85d032c309fcecbd RDMA/rxe: Hold netdev reference for transmit skbs
923f26d9a54c23e2192b17f7c876ac8fb375dd01 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ab4006b77a37763ba051ff6ba8268046d8b5d28b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
05dc3a03877cd9618c8d0ef9c51824b37bdafdc7 drm/panthor: Fix handling of NO_MMAP BOs
73e327741f971b3f9d6a2b23bb446db4b4ed086b ext4: fix orig_mlen initialization in ext4_map_blocks()
23fe0a9101e2c059dbb7e308bd1db78a1b8ef574 ASoC: rt5645: Shut down the button timer on removal
53aebe0545929109b14dcb1a606e00006c35fc12 selftests/ftrace: Avoid unlink error on first run
252cc92eec9f9319056b8460acca4f313198e5a8 PCI: endpoint: pci-epf-vntb: Track link state from both sides
caf54cc2dba04252837c4e4cebb9ae572b3e67c5 vdso/math64: Add and use __iter_div64_u64_rem()
bf5a3e52f10403da040822e0b03ee75a14544c6d vdso/vsyscall: Keep the CLOCK_AUX base scaled
1ec338239498fba7e048629f3d31be894edb85ea IB/mlx4: Avoid requeueing executing CM timeout work
7bc3886c1b4cffcf7e9a94b8a0cec91c04b80c4e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
0a6fafbe39e527269460e54f5817b8dd2ffb7108 ALSA: core: Serialize snd_refcount put and sync
d787f1451627144bfd2ff248a91a8c50e8cf42c4 selftests/bpf: Fix map fd leak in no-BTF wq test
58836381e22c1ea4f46162d69689308844534475 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
4c034b47a246a0c62ded9512ea9c65222d400911 kselftest/arm64: signal: copy each test binary only once
18a6a98764a658094e6c8ad41305625e445d1582 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ae0f2346f4a632347cb57dfa97eb12e040553f41 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a784844a7b06c1ff7ba1e15bee42b0afe5dc42ef ASoC: Intel: avs: Unprepare a stream when recovery occurs
235a0d3412a6f5407349ce00658912092b593676 ASoC: Intel: avs: Prevent module info underflow
75673c303cdb66bb01875c43e038c37cd5524273 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3c0e568e0e0a7a41812ad0b3541dd19220258e66 selftests: keep the build status from wrapping to success
06b393ec37a6375c90bf97394354db091ed5a8e1 ublk: hold RCU read lock in ublk_try_buf_match()
fcb5e06f2f462a809ba5716947296336fa7c2561 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b02a28e64392e5255b6a03a64f7acd21140b8f31 spi: tegra114: initialize native chip selects inactive
7f752a5d451e57fa3b9b8477ce36e6d38745359d ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
29398f6bb5d4b294938678e09d800007c27c828d ASoC: ops: Fix return value in snd_soc_limit_volume()
209654518836392ce68144a5495707db415ac819 ASoC: soc-topology-test: Check return value of kunit_device_register()
1aa0b2918a5b02b0a09943b0032451d2eb1c6b91 ASoC: soc-card-test: Check return value of kunit_device_register()
9869728ba1b292140ce914e6bea208c2eaf2a916 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
fe915bd4e14f4d0ca0c36ab5d059d15ca725ac26 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b5a18c58fece2ba3d352796384ab07e57fec1af4 ASoC: mediatek: mt8195: Fix tuner clock error handling
51ebbfa8a646951acdd25f298617aea49f108c75 ASoC: mediatek: mt8195: Fix register access clock error handling
0fdf9860b2d0d0192a2fd4650446d01cfa49203d ASoC: mediatek: mt8195: Fix timing system clock error handling
9524d20e4ba3c71e8241904abb3bc7fd2ea5f844 ASoC: mediatek: mt8195: Fix main clock error handling
262ce76a2b8c90fc4463640cb6abf301f15812cf ASoC: mediatek: mt8195: Fix paired memif clock error handling
b76818ee019c3abf0442c32f843455aa22ef4295 ASoC: mediatek: mt8195: Fix FE startup error handling
039c41880a2acaacea0ac7b80ed908586bc14c59 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
26dce63c62b07a4ca5ceb5e345868018117f2671 ASoC: mediatek: mt8195: Fix runtime resume error handling
5f728c7b5aa74bbc00962ad137fc14bae55b1ede ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5bc2c0d352498c1fa3e55d45600081b35731a57d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
301a866ad7c15724adc33f1ea2bbfd3f1790de2f ASoC: mediatek: mt8195: Fix ETDM startup error handling
c0a32ee8ae074d0c10e1291d61a4c134da888648 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
85926abeb1fae3e9410ffff70c877d71bf118130 ASoC: mediatek: mt8195: Fix ETDM probe error handling
c7600faa8ea7f158a973bdd0846ebaef95a7e26d tracing: Print the bucket size as unsigned
1abb5a444bd3508ebfa8b58952a2118131202970 tracing: Only report the stacktrace modifier on a real field
baa0100fcc54c908d5e3c150809c2d60b50d276b tracing: Clamp the printed end of a histogram bucket at U64_MAX
d05ff7259f4fb21596db8ca09ed0afc9ef1c4f4a tracing: Avoid BTF lookup in atomic context
d941f03100b9e406ab39fb49dab25298c7251332 f2fs: quota: fix quota flush failure during filesystem freeze
cc60424d27de603ffaa06b605ea23334ceeb5f13 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8d33453ef4a7494febe66b62798a118110335e68 tracing: Print a signed histogram key as signed
aaaa2e5296040f129460fab2075c305f865e8f06 ublk: allow a NULL io->cmd in the cancel callback
c1901b9945476b0a0526453552c6189bc207ce10 ublk: use global index for reported zones
718a9d790978bf6ff990f8dc6e341d0135e15a27 selftests/bpf: Fix prog_tests framework subtest count checks
9bd76ffcc8de559d0144de8becc7fc18e6244dee selftests/bpf: Skip expected_msgs subtests when stdout is not saved
b7f2fc5aec4c4c56ae03d35fc468f337e5ec4af7 bpf: Fix NULL task dereference in task work cancellation
66becf7156fff2fb15cca31f4978c15e089084ae bpf: Prevent task work context reuse while irq_work is busy
0ea92eb606d47626e5243882a91e67e44a2ae1d2 macsec: prevent AES-GCM nonce reuse after packet number wrap
994fe2a9b9327cd545c29bf029e032c311392e38 net: usb: lan78xx: reject invalid EEPROM write requests
840344525a860af313cb73db9968ca131c834fe9 dax/bus: Return errors for invalid mapping targets
e62475207469c95c716135f5015c15e4b00ed917 bnx2x: fix header length calculation for encapsulated TSO
c9c30542127272119d8d8e1d1ce3db859259c167 ipv4: use RCU protection in inet_netconf_get_devconf()
9f861078d4cbbd356a48bca2d3b9da1f9f16f5a1 net: use the full socket in sk_mc_loop()
879df6868d7a15fb6adaa9f5aa60ed27143633ba tcp: use the echoed source route in cookie_v4_check()
fc76e2d738ee56095c71a74bd2deff0eeb4387c5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
299ef325f4d6e32723cd10a2b011f7e8053dccc3 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
bba7328aad4e3b90fc3ca399f4002de5f9322a84 sched/cputime: Don't account idle time twice after dyntick-idle
46c2c25b128aa5c016b3acfaddff890a499edf59 sched/cache: Avoid publishing partial LLC utilization
8b59fd0f2b67e9efc1afa0879ff169ec1154c6be drm/appletbdrm: Add suspend and resume support
83056abdcd0bc3539ce5da78953f3d8f4ac39a64 ALSA: vmaster: Protect follower lookup and setup
711d74eadbcb3706d6ab58f9b3690e0e36c90360 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
3abe9230a454266d573ed40bcc48610f1183a78e HID: asus: document and harden the worker teardown
9b2c5fd61f9fbc8ff4f90a518cb6d26123503a81 HID: magicmouse: fix null pointer dereference in magicmouse_event()
f0f7cba8244c2b84a0ab62daffa898386bb87247 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
6b9795b0e8422b91604bb2b1d7cf4c2b0bae35bc HID: wacom: fix wacom_intuos_irq NULL pen_input deref
21e8ad5a3cbb4f6a7286a6978c92bfcc6d0ab0fe fuse: fix NULL pointer dereference in fuse_request_find
b4a1189f111c84cc9e9bc6084d16b8dd7894419c fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
95f43fbbbdd00539783f70d817e8b74cadb7feac drm/appletbdrm: Fix incorrect error message on encoder attach failure
f1e4963a938b9a84bf4f9ffa70741a6694ce057a drm/panthor: Don't invalidate OTHER caches
5d223b0a819b5090f1f57f2481dd8bb716645cde drm/panthor: Fully disable the AS even if it's going to be re-assigned
1d980c550112e62e16cd3cfa79212c6f710928fb pinctrl: stm32: Fix the unit of the hwspinlock timeout
0614145e59b40e9b9387c5bc6b03081035fe2e9f selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
cc172657dd14e00b87dceefd58c2953c626bb05a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a8af1f251f94a6a55a24ceb8bb591bb75ea73a2f selftests/bpf: Fix spelling mistakes in descr literal strings
0270f88ee8d2060c63fb3c9de9b1712906b169e2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
5699370dbdfbd1e4a15d9830b00810877396d905 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
977830eee26a1e53bf381e9a21abbd61a30daa15 blk-iocost: charge zone appends as writes
03fed4e35173e5f98dbed911c3ff70511b5754be blk-iocost: account zone append completions in latency stats
6ddad3560e1c92ebc0d1d7a4c4182228bf28172a blk-mq: share one tags_srcu instance across all tag sets
2544455b6abc33aaa2dcec08d278070ded095bde ima: reject a kexec buffer whose declared size exceeds the buffer
0998611e09d3587dbf5e39ed500649289d27011d net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
3609809101dce5af7ee5463e82117d51d6dcac44 usbnet: fix smp_processor_id() use in preemptible context
bc7dab0a066e5b75b93b40d51b1e040c94fd18e6 platform: cznic: turris-omnia-mcu: stop button emulation producers
21e1b230b0003f12ffe228163e927300bc2c724d ALSA: 6fire: take stream_mutex in the Digital Thru control
3016653b10d0cb36a709781d09ea2cfb0877c145 btrfs: drop the extent maps of the written part of a failed ordered extent
3fd93060d2316754acc182559c3feea07a905254 btrfs: update the inode item when removing a free space inode
4959fd3e7d6d0307a61da689a17e7cd16e2c2fe1 ARC: Strip libgcc debug information when generating BTF
4326d1b7412776961c6f545d36d275d04b80529e bpf: Claim the per-CPU send_signal irq_work before filling it
bf384153b787e0ad6ab6cc0c7fcd1470f8226585 bpf, x86: Pass a trampoline's stack arguments by the calling convention
aa1fc2575c4dabbbb0ec55ea9908b0a437e320b6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5f15f94381247024ffd3ec699cfb41d85203f539 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d915ef5fce7d80072808d79d9772c4bcea671dec ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
72b7e410244a1306ee11fa71cac9532964240d5e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8f0572a5cfc0a6c8b1271fe13b8e7be8a8827c57 calipso: update payload_len when removing the CALIPSO option
23f98fde4e8467b95f1ddc0fd3ddae003f1cbaee dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
0dffd24fafdb5c03082412291e7e3c71d6b5a29b dpll: zl3073x: reject inexact frequencies for N-divided outputs
f92f766bccff669021b5b0b27dae21d079f07a24 dpll: zl3073x: reject output frequencies with too small divisor
20a9f3c22a35ad67c9bc2ca42f0d7fb83214760d dpll: zl3073x: make embedded sync follow the output carrier frequency
53015af652bd59e77044bcbc45efb98c235ccb35 dpll: zl3073x: notify sibling pin when shared output config changes
c6f0ed222509f8de238b09482db0822cb4a2d05b dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
021b180630c4e798fedf3af320d6359588fccaa2 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
9ee48549778d0738d939b1ef148ac018f5fc6b66 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
492f671a4e034529216c41dc2ee08bd6e8ed9dcd gre: keep the UDP tunnel GSO type when completing GRO
ae51ac5b56e54d6125640a1ab82f26fa9ca1298b bpf: Don't echo user-supplied map info fields back to userspace
ff1f730cd7ebc3a7f3a446d4b7423215ff4d4bf1 ALSA: jack: Protect the index scan against control removal
39dc9baa96feb2a9ddda6782e4dd5fb7cff51296 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
0ea4b01542e3d194fc3a318c5e25ee068fb211fe PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
9558d9d287830423da8042a595d654f75ee27a68 perf test attr: Fix record dwarf sample_type expectation
b192ba237e0e33c4327a0a5fa097509fd462d8cb perf test attr: Fix legacy event encodings in group tests
49f892b4cedecfb1f9ea0352d05170eb77e6bf65 perf test attr: Fix default stat metrics expectations
24a067bbda221930f53606a709228ac81e5d011f perf test attr: Relax group checking for ungrouped expectations
e8c8fe395483bcbf3aec832d0685224b73d7dcbc perf evsel: Mark the event as supported when retrying an open
d985b2d54f19ce2d8bf09cab2319abe43a7615fc sched_ext: Fix the running task keeping its protection into bypass
fc620b914d10ce8c92e6400146bab06cfd6e3b5c sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
c265c7fa7e6d6805da1699adf6f59486f2d641d9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0df409de6ca68f335c31fcb7e92bf0582d36c70d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
3fe2042e1c118e87b0de156d95a50e58131e3d18 bpf: Use the frame mem type in devmap egress XDP
751f1ee5651faefef820f4d369830979c524d583 bpf: Report non-sleepable kfunc programs accurately
3f3555306c09c2b0483606ca0bbba783928011f3 bpf: Forbid sleeping in hash map for_each callbacks
6442b9f1fa12957a4b8c7011e8b925255b33a153 bpf: Don't leak the inode when token creation fails
41f280bb488babbd8521a10b312a359aab685688 bpf: Don't hand out a linked element as extra element
bacbac9733baa22675d54d717ed328bc695f3b40 bpf: Reject sleepable programs for task_vma iterator
bed3f8ac6313967cb7345000edb321b6ab1fd7f8 bpf: Forbid sleeping in bpf_find_vma() callbacks
7b343f661161661764b36842acdb257dc8beec0f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
3a8b088aa8c4e871f088334d9449c974ad91ba69 bpf: Don't let bpf_skb_adjust_room() use up the MSS
f6990c9470ede587f31d00344234e5b320e8e121 bpf: Read the probe of a perf event under event_mutex
3285350c2384a1bf11e06f990dfbac42cb9ad9df bpf: Don't saturate owner_refcnt on the last unpin
fb30b4f5055afb6e28b71a29df076f6901e50c18 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
20112a20d3b45276de4d7472f4b56842a4807827 bpf: Pull the inner header for End.DT6 in End.BPF
15721903de4bab16d113dc37b03dee822268a016 bpf: Update the SRH state if End.B6 fails late
0ed01473604d897e5c40c1bc02ab5df94ea6cc60 bpf: Clear sk_refcnt of a clone before its storage is linked
fd1012e8cfb04a896c125afc8ef3fa4ee596198e bpf: Fix NULL deref in the sk_storage map iterator
6487a639833b527020c45ec1416d6353115ab475 bpf: Link the first element after its storage is published
5f5bc33f54aacb4bd92f0e1e8bfb7ef7ffc089da bpf: Hold the socket in the sk_storage map iterator
8f04153eea2453ac3b4cace45e0edc901a4e023c bpf: Bound the nesting that the BTF show code follows
8803792516413fa4d35c44cf4dd0430207a15a6c bpf: Fix stale offload->prog pointer after realloc
5c4e237706ba57c8b94a726b3bc795d5e0d81f26 bpf: Don't bind a program to a netdev that goes away
b4a7e95a8eda8ed0f6aade71750b6cc0516ee4a3 bpf: Keep a program until its bpf_wq callback has ended
8426b362ec59eac4067d8a0f6afcc110f2c11289 bpf: Count sleepable callbacks as sleepable map users
c02e312b6d849ce2d94a61924abf19562be8fa81 bpf: Check the maps that sleepable callbacks use
0c07ccbad425080821b3c7b91368fab96f09feeb bpf: Assume no bounds for buffers behind a tail call
c03c4c87f9c475cef16082fa40484eeb42216f68 bpf: Don't take an extension for an iterator program
cb56f25af00c590d81cc6061e0f438ed9147095c bpf: Assume no bounds for a writable tp with tail calls
8838d930da0959eab37c778cc152015ebb786726 bpf: Don't take an extension for a writable raw tracepoint program
83bd3133cb6e6502ee1a003a2c38e614612aa8cc bpf: Free what map_free() unlinks for sleepable readers
2c79d3b1dc926212e195781f148afbdb3781772e power: supply: qcom_battmgr: report full batteries
4e2aad8efa863add9ced264a828c7a134a2d18fe netfilter: conntrack: fix unlikely UaF in gc worker
ade2559e76006a39e7aac4646ef7f6e86b651d1e selftests: netfilter: fix return value in zone subtest
2bd269be6224af75d1273cd134e541c320b3f46b netfilter: nft_compat: restrict raw table targets/matches
5f7c7057ac05e7be0e8da21b00d692dd781e1647 bpf: Don't take a program with a target program for an iterator
470ae32ca9df43d389cf338fb50f15b20eef5322 bpf: Don't let an extension reach further into the context than its target
8564d0580b9303647e2348f64760653cf19cc82b bpf: Keep values of a dead owner for sleepable programs
ad4e9e790dda70599d32cb6a935ae791700b5ef0 bpf: Keep the symbols of a program until it has ended
38545c2454c29ef6f1ed7b5ea7bb43279129b053 bpf: Use the socket of a sk_lookup test run under RCU
c410b4d1a275232f2ae042c124c0f98ac814752a bpf, cpumap: Hold the device of frames in the queue
714544d0346fc66ff152fbdd448137f2d5a0f1b3 bpf: Let bpf_dynptr_write() mark a global function
1d05b12648d93bf36b4de426ac78ad1dbd6b87f6 bpf: Don't take a dynptr argument for a local dynptr
82dbd8da97db1431a0f911a918639396d770458d bpf: Follow the head if an skb is written from a slice
33dc636565209b508689d9a0bcd1dbb818106b9f bpf: Use memmove() to store bytes in an skb
8444fd1049fc271b40211d45e14cfda8c5b137c1 bpf: Use memmove() to store bytes in an xdp_buff
9540eb3260bbbd7bd8884ed0aee455e9e951d761 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
96285b2f2adf64b5467c5e782ed3264558844f8f usb: gadget: dummy_hcd: prevent unbind via sysfs
7346ec0d01568b289261e47d1b628c1e697a36e7 power: supply: gpio-charger: Report discharging without input power
65dc93c206bedd89b7fd5b4fb0667cba55f6e795 RDMA/core: Preserve the selected source GID on failed AH modification
db2acb0545e61b0fad100562c7479998007f5146 RDMA/core: Free unpublished port statistics after initial-read failure
e6514b1550452fb06e7576af5ad0d621936eff33 RDMA/core: Reject LAG selection when source MAC lookup fails
41449ad2ef3d5f2a98a986e91beac1433823ac22 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d764a2380d023064a06e876d48196dc1634d8ef7 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
13602506049aa97e664e82a54483d3d4d61e5262 ASoC: codecs: sta350: Fix definition of limiter threshold controls
3a1d2d390501a97b50a886e64cb5adfb122a4ea2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
5b4807a0e1b4acfcbd6fb1a02ed390586fd40e0f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
bccbdb69ec7706810b1ee4aa1b73ff2c4370e66b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3dbea201c65c6722c084ffec5c1bb5da743b84b6 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
f5a8005f49466bf91957bcf29018d1b63c0d8972 bpf: Zero-extend the index in inlined bpf_get_func_arg()
f08301d3d9444ade2822188e2c92ded329d3b0c4 dt-bindings: vendor-prefixes: Add Sensylink
a9a3afac9f27ae6598ee8d8e07411c069f6692f3 alpha: fix stale user_stack_pointer()
13d843a7e1b1ac20eca6ad69d91ce3f5e5f5f367 selftests/bpf: Fix stack arg pruning test JOIN log expectation
77e4817653d6c8fc80d42ab4e7af4feac11ebde1 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
fc2a575671e36813e301cb4f7e8d3cd5701f72cd bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
63d039cbdf33b36bd1b105acbdcd9768c6540557 bpf: Fix incorrect handling of user flags by percpu hash map updates
d70c05c704f39bda794b2f58d8ee21921c670c0f selftests/bpf: Run the cpumask map insert tests only for the test task
08bc41001ae2ea24de767f7241baa2912f127c09 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
072fdcfe7e940cad39999fd13dfa06cd7f9a3a1a gpiolib: clear the event clock flags when a line is released
63242c212cadef8b82b1551d584cdcfe8a886c7f ALSA: pcm: Protect the unregister notifier traversal
f75c1432189bc0b158cec389456fdd9cf1d77303 ALSA: oss: Keep emulation modules loaded until object teardown
2280afde13b65dbff6133a0a3656ed438c952b21 octeontx2-af: Fix CQ enable state tracking after AQ writes
3125a5e15b48fe4039ac5ccff197fcaf96eeaead mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
4cd1d000b8c3266419ca8101cda6fe7cd2a7d86c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ae4a8a25b0313ea31326104aab67f39951d4df74 ipvs: fix more races around the overload flag
5bfcc2e67310e1918828a6715c587224bdce3dcc netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
920dfd58430ad268b993265adca416ef0d69c844 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
b3b632d11e196e92fce7a54f7205b5531317d1a4 netfilter: xt_dccp: handle reserved options as single-byte
4de36d504d4a709ec5c47c4c28f98649b01ef7cc netfilter: flowtable: reset transport header after nf_flow_encap_pop()
7ef1eb43ca9b6fc2aa4880d76e24032351280f94 dax: add fsdev_dax_from_file()
80c70b724d12b85a061bdfa2d1a8b07336beafbd tools/power turbostat: pmt: Improve sscanf() hygiene
5a9edccaab429c7182806f50971ec902738ab524 nios2: ksyms: Declare __mulsi3 export
6f21637735fcf1d53c9a568739ad14b795e94f6e ALSA: pcmtest: Pin the module while pattern files are open
42197b67502f9b8b50f4e0c87079f5911a872b21 ALSA: pcm: Remove channel-map controls before freeing substreams
a14ee8db7b4c4790ff5056e9c8894165dadcd269 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
96a9bf0d5a357452a14a56d05b161aae6d6367ad ALSA: jack: Pin the module while debugfs files are open
2385235d9fc192e476e654b6206002ace5e66277 ALSA: pcm: Protect channel-map reads against runtime detach
9bf7852839a8b295dbb5ce5d8caa55335cd96cc1 f2fs: refresh pinned allocation boundary after resize
1d31946cdbd27893581a75f2dd53263d33ea5253 nfsv4/pnfs: use the MDS authflavor for data server connections
21bdecc2d6ccea4b58f8439386f761c18ba5ad7e pNFS/flexfiles: make pg_init retry loops killable
21719669efd275220db760b7cfc8cb41f6cc69fc nfs/localio: pin UUIDs during global invalidation
0d74feb456ea47577a27e5d5ab0e1d502e234d05 PCI: rcar-gen4: Add missing PM ops
fcea30dbd1d8037b0a984654ef359b9e92ad0a70 ALSA: aloop: Keep shared timer callbacks alive through close
d6e588ea49808fe9d1fa38c894ab7e2db6e6e87b ALSA: aloop: Keep the timer source alive until card release
ad978cb8c1760eb692a837740211500181f2490b block, bfq: initialize active lists for all actuators
a0ff8914da747768ceafd6ac888b0311eba8f5c9 libbpf: Keep the fd_array fill index out of bpf_program__clone()
ce07cd09931edb9a0e2b42afb121ae9315f79019 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
a92446dce0d471753ccaa4110df4fdddaf7b3c3c cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
3faa7955885a1bda29196f3bdc484f9af2b1df0d cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
13a51a60382cbe458c80c08af106b82fd0949a67 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
61c1294aad0c196e960d933e53b9c170b5a8ef5e cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
5bef1b10af539a805e532098593eac8c6fe4e053 cgroup/cpuset: Properly disabling partition when partition state switching fails
f1028b1f8561543738bb7acf7dd10dd3c990b07c bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
1e5b08752d874763816f69821d62e8b7210968bf bpf: Revalidate faulted arena pages before installing user mappings
4a774f89b5d96a762bf4b568ad9edb023bf9f065 bpf: Fix arena race between page free and alloc leading to incoherency
afb9fa170a05a1a16e68fa7db25997aec213e1d2 ipe: fix invalid sgid value in audit event documentation
37f54eb3c31ae27db30759e078a8a94e02bcce6a ipe: fix enforcement audit
2f8d6612822cbc72cf177318d01458b0f8bf7c7b net/sched: act_api: reject duplicate actions in a batch
f834530bc7bd694f37d3ad71e5f022805ebefe0b RDMA/mlx5: Fix CQ resize destination index mask
dc374f31f364c73dbd192f82bade2e0590e74771 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
6ddf0777e3fbb74b13766175a91ffc9ffcc88132 net: stmmac: xgmac: do not treat TBU as a TX event
a34ee3679eccb90ecdaa89f7dfe65535f9a15ba5 mptcp: options: mpc: avoid printing uninit data
23e53a01afa4837a297f5ec7d7f71867d3c6d54a mptcp: options: dss: avoid printing uninit csum
4e3a217b4b2fa96e11358665d6ba82097b3b07ae selftests: tc-testing: use $IP in hfsc test 8c39 setup
5e469629006d5b4559f67f0829ec9257b09cfd36 ntfs: fix directory lookup on large-page systems
e345fadadce88e5af263759b19cd9239ce7c4ac1 ntfs: fix FITRIM bitmap indexing for large pages
37499f80f4cb92b5abdc1be5ed8df4cb0fc900fc ntfs: require page-aligned full-page attribute writes
e972df986cc1ecdf8cb08bc8f47eb6fcf33beb47 ntfs: preserve the 64-bit FITRIM minimum length
1b00cc8f175bfbf082cfe373a80027482f047d80 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
a5619b55de8594f8949429033666fc73c5df1a83 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
90c38e23826d98b8c527ef44507ceffcf1b98a65 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
d40532e76c55335ca237a1a852c8baf198a7c285 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
36e5ff7d15877df8347a4a1f7e33e412605586d4 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
9d751c54e21a1f069f42c9996c9e38e3c1954d54 ntfs: fix runlist marker allocation and count
75d8bacc81b673170b0d517b16df4dc516dedbc0 ntfs: wait for the bitmap scan before MFT bitmap extension
14c8ff64e220e56f0c3626137ab9e76af87d8e9b ntfs: account for direct MFT bitmap cluster allocation
082f8b8b3b1fd77a6f08a14dbfabdae36d465f2a ntfs: avoid misclassifying directory reparse points
4f6bceaf56d36aae5e02d414199407fed449936b ntfs: accept standard sparse compression unit
14150bebca7e57a41a5665ec799293c92409681e ntfs: reject non-resident attributes whose sizes exceed their allocation
8b5cde38201532cab99def4db7e4eb8d8793af80 ntfs: set the attribute list size before reserving space for it
bceb7668e06d995930d87f5c6afbb4d165e96464 ntfs: restart the zone search when the allocation hint fails
ea3b521634ace6d29182ec3f24780a6b4eccbbbf ntfs: do not refuse fallocate() when the MFT zone is empty
03a0a513ddd965d77e11ab001311c2cf7ab9878a ntfs: do not give a contiguous cluster allocation a second run
a0fecc5aed0796080c4aaa5c51147b1768ec2386 ntfs: drain in-flight DIO before buffered write fallback
3bb0c175c36ad0cdff0e6ad4193dfee41235e348 ntfs: only require compressed size on first extent
299491713089ac636f642e5f41dcdd1b9046363c ntfs: sync attribute inode size after resize
9681ced72c96c8f6b5f4c550f88ea6a72a379950 ntfs: clear stale pagecache on initialized-size extension
e0b091973048ed6de148b13fdd3acfcf13ae34d1 ntfs: propagate EA truncate errors
683b71501d469659a711cb91c4bfb04f60f174a1 ntfs: do not read ahead encrypted files
05f73b93b18f2415d5d51249c00a5e22e2cbff5c ntfs: reject direct I/O reads of encrypted files
717312e3b059e4b136b9beb82fd2a308e0bc194a ntfs: widen the sub-block offsets in ntfs_decompress()
dc28f3d72bd9f8bfb02b9cbfb09f3b4b5361df20 ntfs: fix NULL dereference on index allocation open failure
2315d0b20a5dc4ef46060c33a0d5fc839b368fa5 net: phy: qca83xx: read resolved QCA8337 link status
db9d99ea5161286324138e17d30241a7ca5c9edd RDMA/irdma: Bound in-flight CQP ops across deferred completions
16ddd9f39bedd624eb57406671a7c1d44727a83e xsk: freeze deferred pool teardown without blocking unregister
2b5aaac1e8d0e3248485bb7e18ef94ba1d4a1108 net/mlx5: HWS, fix reformat pool creation race
8cd6abc04dfa24d37bfa2e14d4eb60972f164a91 net/mlx5: HWS, fix modify header pool creation race
56838cb79bfe5a36f6aa137296807c092ebff556 net: stmmac: avoid duplicate XSK TX completions
696c5ceb65fa5524a347d6eef75c982ef9b407eb rtc: mpfs: Fix alarm register word order
4e2f7fb6d8d2a2af485c694ebe6fd433f6c39c11 rtc: class: Make the time32 hctosys limit configurable
0bbca8acac2139859181f10d8709fd3a5d63bd08 net/mlx5: DPLL, fix fractional frequency offset scaling
8298246ddc57738e4d8fae51ea92c74dc66b5da0 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
72a8a7bad93ccb3dddf140e9ae3fdc96538ce080 timers: Clear pending_map on CPU hotplug
e700845c939267a729d7d11bcad8ec29a48606eb sched/mmcid: Fix affinity-triggered switch back to per-task mode
c6057fc9e0aca951f6569919869e4112248afa58 ASoC: cs42l56: Remove the ADC Mute Switch control
582b19410757c7a8bc58ca4ff9a7f29668ff5536 dt-bindings: clock: mediatek: Add MT8516 fallbacks
ed950575f9e6bc69485725ccb336d26f22ba12f9 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
fe2d43e957fb4f211d5635e04be17bbdac7a4392 sched_ext: Use irq_work for deferred actions with proxy execution
fd4885b1bba96f9401fff3f868ab7cc03631a588 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
fa8130134e80f63ce93664e28c3bb526b8a3a656 net: openvswitch: drop IP fragments on SCTP set action
025183e5bfd905c9bca34501172c30576d051e81 tcp: tcp_metrics: use the socket netns, not the dst device netns
b48534c17b3b1f43626ba240c6706f45118a9ae8 tls: device: protect async RX resync state during device-down
e42603ee4be27d73dfe15b2182a1564d123fcd62 octeontx2: Fix use-after-free of qos node in delete path
a8e921bb073a01f74b1b040723b6f4fed34ab15a net: qede: initialize extack in qede_flow_spec_to_rule()
99ae2ae8d1a1aac5df4878a89b576217b0adf01c net: phy: realtek: restore RTL8211F RGMII delays on resume
296ff3f3819b222f1b53395d663387611d608b38 net: hix5hd2: serialize timeout recovery with interface teardown
d6c47bd6d554b8a2eeccdaa1ceb33a4f3be0fc09 net: bcmasp: fix mib counters struct alignment with ethtool stats
2d827dd6de692d6850697f790ae3cec0aa710852 net: bcmasp: unmap previous DMA mappings on TX map failure
cc02a6d46f814c2365ebb963401004a538f785d6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
29621ac457175086b3bd38e6cfe33b6901124c30 net: bcmasp: fix OF node reference leak for phy_dn
e9d2276a65bcd3269165021c7b19998b4ac1b99c net: bcmasp: account for offload header in TX short packet padding
892b39c8f43570f26a80705ed6db4fa49c42bc98 net: bcmasp: fix network filter lookup and wake filter pair allocation
b9e69e34f6dbfc9c39ee9a56cbed8995d2ceb5a2 bridge: mcast: Delete empty MDB entry when port group creation fails
d02d6ddf04ef7a9eccedf2c5d0a0cbaa896449f4 PCI: qcom: Ignore -ENODEV after Root Port reset
2a82ac3b02157ca9b9999b5ed089fc81ed320b7d net: axienet: release every RX buffer in axienet_dma_bd_release()
d50dd998570267c2f60f62172d17f683360a8861 ipv6: account route exceptions to the netns of their dst
b8b6d4a5caf9a9d8cfda80e4dfabc7cdc7001d34 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c9c5332eb1fc1bde2301026c4d203090b312c75e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
89c1ec7152bfc1ca42ccd92b41ffae043f9926e1 net/mlx5e: Update netdev features only after a successful ringparam set
1b3e93e187b768bea9e07343059cf8d72331958a ip6mr: clear skb->cb[] in reg_vif_xmit()
b394b30482c113229379490bcd33297225dd7776 ipv6: Hold RCU when emitting route hardware flags notification
8a38973db7e16dc273625d20fb1fde109c1a3604 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c96621712504e59d9edd4f82d9a0a7899470f787 net: stmmac: Track the TX DMA threshold per queue
dac4fd610913c1f8ac204070fd765301d081d555 ibmveth: fix netpoll races with RX replenish
0ef4c35a39360d8598a10482897b03ddcd820e2a ibmveth: do not close twice after a failed reopen
769b12db45e1fca616a4397768b2c85e1d250150 ibmveth: disable the reset work before unregister in remove
6f3848d311eedd655fe3d36720203fdb56d45b18 ibmveth: step past bad RX correlators instead of spinning or oopsing
08fd77ebfd04cd003cc69d43c2dc8d2289be7a38 ibmveth: release the pool kobjects when probe fails
395524f7a4bfe1e30765674ec764a3dc12f85867 ibmveth: return the error when set_channels cannot add TX queues
a1a21874d41d3b3f0f8e781dbc9240560d2daaa6 ibmveth: wait for in-flight transmits in ibmveth_close()
5e800f2bd647c837b0cd1661fd2863a1a58e395f ibmveth: wait for the RX poll to return before freeing the RX queue
5466506e5a428d932837bd21c7dad8aee72bcf90 ibmveth: check headers in the RX large send and checksum helpers
6bae6228a3d17a74885d69304c75fde12f96824b exfat: fix used_clusters accounting during cluster allocation
a640f77f0131fef34c3ab43788e193b2c944a4b0 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
403bcbf716c5fb218f9c8c103ebde860817d93de exfat: clean stale bdev buffers of newly allocated clusters
1baa35753303a14fbbe0353e72e0190a38e3c92e rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
47ade6b95e5f2d471516c845f4e61a43bb0e8531 ksmbd: fix iface_list use-after-free during server reset
82407431b6ecee9eb8ce1531d0ef3cbdd5f0b3d8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a176c6ad8ac003909ab2e48483ef139cf3a0e6b9 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7294c44f13cbfe8e8633fd70d3b6544991fff731 ksmbd: fix invalid Next offset in interface info replies
eafd4a93d50c65e5da6d5d8a0a2eaca704463ad3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
1813a6201d81de4f95a2e12f2d38f5f179bce871 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c12299500264ec4bfab5b9c76fa95a005f231577 ksmbd: print IPv6 client addresses correctly in procfs
a47599aee5174ae0bca1382795d909f8f2fc04d1 smb/server: fix trailing period in generated short names
0db66797a93ed4023c9c3f4345cf2d2240d079c7 ksmbd: disconnect on invalid encryption transform flags
efa2d08964d6882fbdc40bf80d0fb7108aa4a48b ksmbd: cache the resolved share path for durable reconnects
c2c55de1a09416ee42bc2c65fb059d5a9eada7e0 ksmbd: fix durable reconnects for root shares
20488cf43616caf4a15444e96224d7e993ed8013 smb: smbdirect: don't WARN on an unexpected receive opcode
aabd839af1d64b8534b1c81f5f3600dcbcd4cb47 ksmbd: keep lease tables until their last lease is closed
8cb0468d28597ca9716cbb65a113d195b4ecd925 ksmbd: inherit FileIds in related compound requests
0e6d5dc697be6185c7af836dc4723c1c35e1fd3d ksmbd: round SetAllocation to the advertised allocation unit
448c919a93b23026a7800ec59610e43b7d594dc3 ksmbd: fix fd_limit accounting across durable reconnects
9ccdad538c565cc57d7a19bdc44457bf8c9f1540 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
cceec9e84128bdbd04a0c6db401f072f5d2865d8 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2da026846ecf99753c706515652d6906613f9abe net: pse-pd: si3474: fix use-after-free in ancillary client error path
7379708d293155cf5527ef908b777d338abcc0a3 net: skbuff: don't copy alloc_cpu in skb header copies
f73e9064d117261f00e8fe8199c393f40baf30f7 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
1f3ec7282726dfd6f68b807b3cd62ad7503b1972 ocfs2: reserve xattr value tree metadata only once
1556aa8c65e1c23aab36c8337e62abf386b53a3f ocfs2: initialize status waiters before publishing them
c9fccaccd19a224a95fa907d7c878493348f0a48 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b54293319732a49a3d2d954109fea5ba3f053a91 Drivers: hv: vmbus: Check ACPI companion before use
3eb9db92faffe6a805e4952348a641c91e755b6e kexec: Add helper to report an active kexec reboot
c984de7fe2e7165ab71d0589543db57e7a8c3af3 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
ca8f5fbf326651ccea501d31547615a8df9dffa0 mshv_vtl: initialize poll file mutex before device registration
3b8a8376dec8e6771f8470d7175ee61074e8437e platform/x86: ibm_rtl: Fix potential OOB read at signature search
47b1a8eb6411712e1321a6cecebc32f87f7b603d selftests: ALSA: pcmtest: Check the frame count of each transfer
6760d3c53c212b9a019b5bcf151b4b2ad8f59433 selftests: ALSA: pcmtest: Make room for the longest fill pattern
23ef326a3dcca356b2e07fb89ba85aa041dfa4d1 gtp: set a valid genl command in PDP context get and dump replies
5c07799418be04e5f0e00e3ce73dafd6fe132a9d gtp: hold RCU for the device lookup when adding a PDP context
bc04c33d658e54a08f86bfb69227949aba3fe888 net/mlx5: HWS, fix modify header pattern compare on big-endian
e0a8226578d070fd8cb5ca3d5d1f080589d515f2 net/mlx5: HWS, fix modify header pool match for copy actions
5073080774697f0f955fc113a856c73f3d345cd9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
407c919cd6f4c3bfd34faea6c7c47c87e71f9d1a ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
e686535e262ee7faba4262c907313f2085466673 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
23f7eac931073e097fe7fee478b433d5d944a294 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
fff3506aaa2619f4d5aad833d5d8be032d39f9aa ASoC: wm8994: fix MCLK index used for setting MCLK rate
392203255ce720f71cc03d4aeab8695f684e877f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
7a1e4934d3f7268211d6b0afcb99aa8892880a86 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
a7cacb88e61a44133529fea70c18636eee97087e selftests/bpf: Time tc_edt from its first packet with data
a3c5813b60488b5f20d16a800eaf3d3d1494e15f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2a91b015b0a8c357256b164b173339a899a5695b PCI/pwrctrl: Power off child devices on power-on failure
addda4dd4e4e09a8662d6658714d893bcb73243a perf c2c: Fix memory leaks on output fields
fbcb0208581921fa507869be7bf58a827aa7952c perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
5f795f176617c0cb5cbfafc762d11558ab92b24f nvme-fabrics: reset io_queues before computing the queue mapping
8d893d8ce6e680e07398ffbb05f01c78b8c487fd nvme-fabrics: limit each queue type to the number of online CPUs
16837e3e2075bb975309edeb9c4ecaf8ae01869c nvme-fabrics: clear the poll map if no poll queues are mapped
b9fd3f9cc019581a9a9fb3a5ec2f347072778c92 sched_ext: Reject oversized automatic CID shards
d18509bdfc2e55c7a65bff84622c52953d1945c0 perf lock contention: Filter events before creating lock_stat
1955ced35b99181c5af6530000458a4d5dd4ea15 mailbox: qcom-cpucp: read mbox hardware register using readq()
95659694d9e8b68c9da90714773fee8ec37f7e0a ionic: fix port_info use-after-free on firmware recovery
166f07456440f5e2f281657ddc86f574db678ff4 ionic: free port_info when probe fails after the port is set up
0fa2b8b72333b0c3cb339d3ef7a18dc805f61e74 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
970ee3e0dee355e0b867f3cc8b96b386104c3971 virtio-net: fix frag overflow in big packets receive
ccdca1379b34098c43a88bc423ff5a9cd0576a45 net: lan969x: fix DSM calendar for empty taxis
10dd42476483a26d735a205ecefb17632d7a28c6 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
1904644350a32493b319e0926273d0d2af4e10a0 net: lan969x: don't disable hardirqs in fdma tx clear
e3a0c05fff1fac2504222f1bead0044bd6084281 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
208e90fcb1f15e6187216d06ecb0e235cf63e7d1 net: shrink the payload-only part of skb dataref to one bit
d7e4c3683d392fd82dcc0cba97a3c673780dcdb3 net/mlx5e: Stop asserting for RTNL when closing channels
517f536235d636ccdc95d9f59402b13cf4ee377f ata: libata-core: Ignore forced transfer modes the host does not support
8514c7a699acd535c824269652e55462d6b8ef01 gpiolib: Propagate emulated drive errors when setting arrays
dc845af33e9fe3c59bcfedaff58647ea10c27917 tipc: fix use-after-free of broadcast reception link at node release
ccbc48e973c29f106531aaeae1c5d50e74d80595 ntfs: reject index blocks with a too small entries offset
d196e6e24af7da664a207a55c79313ae0ba0f88b ntfs: fix u16 truncation of the update sequence array count check
f2aacf45898245b9fcc4363b2732554cb74dd399 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4d5aba60e2e8e1e8fb68c63c32e1f1156bd57b50 proc/kcore: advance the vmalloc retry by the last copy, not the total
65ccff72874c0799e0b25fdd4b504506f12721e9 eventpoll: propagate wakeup source creation failure in ep_modify()
ba2043b17184b096aae22e89d15ccac8f95fc54f nsfs: check the trailing bytes of a file handle in bytes, not words
3475b8cfe8a91dfd7fe881940580ac10ff44275f netfs: Restore selective debug mask handling
19762b5574fe20c11b4b65ef62833c401a75fa7b super: convert to plain hashtable
5d4b00e4276482df08541c4db5a4e10a84dd2ce4 fs: fix ramfs_fs_info leak when rootfs is unmounted
648fdda663733049872321331899b369d69d45d5 signal: skip blocked signals in dequeue_synchronous_signal()
261d719916612e638fba4d27e9a92b38b02b815b nsproxy: Fix cred leak in the error path of prepare_nsset()
399b3ebb3b33a4b9c3e65580b5c74d8896096d1a ACPI: platform_profile: Separate handler locking from sysfs lifetime
f7489cf8a9eb093c6e661fb110d2eddc923aed7b ACPICA: Initialize parser_state.aml_end in acpi_install_method()
2eac07f6d8027e6bd2332b87ebdd1c38911d11a5 ksmbd: select CRYPTO_AES
527ecadcd531f04ea3d63f96dc78b63ae42d18b4 perf: Fix UAF in attach_task_ctx_data()
67614d6a7ac706664e9f776494f4d0a75e09148d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
2308cecf6de298bc975a22cdfd4303b6db419261 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
28cb82dc57b7a8b6b8e95cfb30256765022010ab regulator: irq: freeze deferred hardware access during suspend
0f8994ad21c32aab75517b04cc409ec7f7a070bf sctp: reject forged cookie peer_addr with unknown address family
c36cc78c3a11ac96b7ca9a48a7723c6929fb1962 tcp: reject devmem tx with fastopen and repair
286fcd0a520858618684dc3e56a68e5378206c19 cgroup/cpuset: check effective mems for a movable-only configuration
d907d3bf6fbdcd356f401dbb53a27936ac54790a ALSA: sh: aica: Fix spu_memset() stride
6dbf3c2efe48bea049d77b4a209d1ee1c275a024 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
1d84251510443dfbdd8d771d40e8b5845aa652ee eth: fbnic: Correct packet header prefetch
4748c78d4a269576b4c90a46777eec4935b1b1ad net: pse-pd: si3474: keep detection enabled on the other PIs
0087017505dba5e35ecad4066f96cee9929a8309 net: pse-pd: si3474: validate the channels of a PI
de42f40c07878ad981d7ce4dd8680b785ccdcbac net: sparx5/lan969x: do not read past skb->len when injecting a frame
9e5a7673bd3320886fd1d5fecf749370a6187c7b net: sparx5: fix tx DCB index drift in fdma xmit
0bf16d6ae01a60c9af3854448367c822e773823b selftests: gro: remove unused variable total_data
0938a3de6158b8099989610347e7a0215e2b75a1 tls: fix the open record check in the max payload size setsockopt
646d6f45f4c7f1b99e4a6db69098c89e45ab172e net: fix frag_list leak in skb_segment_list() error path
569da2798f736763346e08189eb6c76625290aff net/mlx5e: SHAMPO: Do not merge PSP packets
610def78392dfd216d3431ebc2d9ea6258179d04 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
6f23b91d924f3a6ea1b031cf6ac4a8cc39b138ba net/rds: include the scope id in the sendmsg connection cache check
1a5ce997b15dea7640ea21a6c1ceb7db7235662a net/rds: keep the connected peer's scope id apart from the bound one
b8b65c4db1fbe74cde1d064f4bc187eadca3be07 selftests/net: tcp_mmap: remove unused -k option and keepflag
c49e17f52056a8790678ed6dfd1beba414e7eed0 tls: avoid field-spanning write when copying crypto info
f37decd4331c11ad28d9ec9fb3a9c25fb82172c5 net/sched: etf: initialise the sock_exterr_skb before filling it
96bf3aaee9d2c538ff9dc1dae23992e50a1fd7c7 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ffd672190854b0cd228356e79eb255a14842327c scsi: ufs: qcom: Power down UFS during system suspend on Milos
354d65551b7ade5d8d800b507d36e0faddb55074 selftests/bpf: Test freeing a struct_ops map under a running prog
c95d1976dd6cb4f33cb7d18eda4c17b9fa60156f selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
6f2528d8c8f9a038a7c901acaf3ebd368c0078fe bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d244abae994c6d46a6025a50355ea1590c1884c3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
3f6c86438ef7dc721fb26b561d2f51d603600b40 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
5f568bea19bb6dcc2459d89cb7f2320cf85dca61 kernel/reboot: avoid potential deadlocks during suspension
d256bc975b2cf267511d130575d3a39007651a4e profiling: fix sampling step on 64-bit big-endian systems
5b0a2e3317333999353c35eff39165b8c6fc9490 scripts/gdb: fix radix tree lookup pointer handling
ec3cf017fd94b1330db9f9285ead596749e017ac scripts/gdb: fix stack depot out-of-bounds diagnostic
50eff3addfdeea053dfcf28360a37acc9d0209f2 zram: fix short reads from block_state
5f7c382a44e69f7e7c1470cfe265454fa7b857c9 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
65759439e40b389ee8865a057de1999887c23317 tools/cgroup: sum shrinker object counts across NUMA nodes
5636ab85995f881d230991af721e4ffcc3e57ce0 tools/testing/shared: catch a failed posix_memalign()
56e0d1ff95c29a260d0c614b3da0c899588e503b maple_tree: fix maple_range_64 crashes in RCU mode
632136bb09b169f72634b9115a93ec9fcb7e758a bpf: Track borrowed iterator results by default
3c448a74f4e0c54351f1769d7d324f919e72c87f ALSA: ump: Drain sequencer callbacks before freeing their client
13553fea0a50ce4e370a87251bf1e090b486a134 kthread: Fall back when no preferred housekeeping CPU is online
3d2997daa529522664b33d1ca5e8d3f85673f5cb hrtimer: Add cleanup class for on-stack timers
25a3404eba8d7ea7c9315eb3f677fde06b54e952 sched/idle: Use hrtimer cleanup class in play_idle_precise()
1d8f2973bc582adbd09bc587181b49a9a03579ee vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
6b6a3b93602a5d25287f9a02155f97a4bdefcc6e bpf: Validate stack arg reads against caller state
c4478b0c624a80cc4db511f319472ff15b64f28a ALSA: pcmtest: Reject invalid fill_mode values
596bb955d028c1b82dc763c76173cdb8f8e7dc40 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7ca118abe100d21c8e4086f2ea9e76f335d93a4a ceph: remove unused field `i_cap_migration_resv`
4ab0f3bb3d68fc6d4423edc5c001ea459161e7de ceph: mark the superblock active after mounting
49a35d86630f0f6c849bd31a3574911714df80d4 ceph: fix page vector leak on encrypted netfs read EIO path
ff123618dc315fd2146ba6982b7b9d6c5d91a133 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9254eb0625ace6cea08fd04cc2d459aefee91195 ceph: wait for pending fscache write in write_folio_nounlock()
0aafac7b3aee1e6692ca9752987f01524c64c513 ceph: fix writeback_count leak when a bounce page allocation fails
f475e0afeb6e0e9e11d4d1b2da267f8d8703ff55 ceph: don't clear write_congested when collecting folios
4dc4d171b7bbf4a4c39ae437e1453259c4d0db58 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
ee60ca68d2bff87a6ccb6a630e2616eff6c1a824 ceph: don't keep a mon_addr string that failed to parse
d8cc443e89bf8563a5af3cc2ea9823fca460ac78 libceph: reject bad connect_seq in msgr1 READY reply
f3d1732c78a92fa3723f9eae745cd4702e5da45e cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
d768512975a8715fa178be7bb1f11cc887ca0b48 cgroup/cpuset: Don't allow a child root partition under an isolated parent
99a9b87cd52dff97ee5072f01be45c3ba0a486ff cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
7701930f2fe5d6e65212519371071204ce75946f cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
6357e59d171ef4f16949ccbff3c0f0fbdbd6595f cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
7f934533ddfdec74f9fa6240f42038885acb47b5 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
69ac053a67f45e7e37e245a225d2eae35f476516 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c814253dbf846c7df3cab09b00779d5c683d15e2 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
f4c2ec16fb70c09880e6178e10969306b4ff1f96 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
cdae572f6c092109160584ffad095f6b5299bd0a block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
40a09bb09fb7bf5921eeb93eff11361737b695c7 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
d1df5f012901d5922c4b6cc6a15348a936239900 selftests/thermal: allow cross builds of the Intel tests
4fc82d69be84818e50a909df8659952cf3d85086 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
98228835019bffe720c59afef6eb9d31ae6333d4 thermal: Fix CPU mask truncation in power limit trace event
e2d1d7e684b5425436062018fffbb04e4595be7d ASoC: codecs: wsa884x: disable runtime PM on unbind
68729f381e62ed3d44acd8faace1ea0a7dd2de28 ASoC: codecs: wsa883x: disable runtime PM on unbind
a20c83957014d676a913bf6d28c032cb57759660 ASoC: codecs: wsa884x: Fix VI sense port channel count
9e678214fe613d58e3a465cd5df435b0bde15a36 ASoC: codecs: wsa883x: Fix VI sense port channel count
88230b627cb4a04d94aeed502026da714bd1fb1b ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
b939f5ec1060ac8168e94d26051967b8d694a47a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
4dbc064180c773e096de45e4336168c76bb40808 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
091458ce42cc845032a902d268a2c3fd670d657a net/sched: gred: keep the qdisc lock while updating the table
1300e5599e3c1b21c3c31839697e632e638f4df0 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
76d5b0f07d1d6c2f5913a166494a60c8627a1649 net/sched: act_api: inherit filter offload flags only on new actions
f7c743b44625bca1ce64ea47a93d46b00a552cff net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
126f559705b4fe3fa387ca6d7b6aca705bdc2b65 net: stmmac: fix rx checksum offload with extended descriptors
147d776cc565218511b10a462b43a2d8537d2688 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
57f293577bc76da1a931e15128bc73d8d244d3cd ipmr: clear skb->cb[] in reg_vif_xmit()
f7c89214164ce412169ab53b17d28ef4552fb17c clk: lmk04832: Handle reset GPIO lookup errors
b1667fe99911abc9ac83d8474ecdf63c3377dd2b clk: stm32: fix clock array size for STM32MP21
ed81b3049b55730f5fc9833faa777f44bd88d782 clk: cdce925: Size the PLL child name buffer for any int
298b336c2e962a686f0af8fc6ca72b7739e8cdde tipc: fix refcount panic in tipc_rcv() when receiving shared skb
baf35b69a48ffed24faa3386baeae71fe3472c37 pppoe: drop discovery frames with no MAC header
2700ed4e2d826ffce0409dcca21a26f4a6573fb7 gtp: hold RCU in gtp_genl_send_echo_req()
5658d94d01dfbefa5e14e9a94f3f65cc29cbe30a net: atlantic: Unregister before clearing RXNFC rules
a11851778f2715aeba35920e289a15c5ad98ba3e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
cb065bfb08e5098dd15fa9cae4b8c55eeeb0615d net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
5a81211b1bbf6db1cdfbaf8d831823a5b384e525 ALSA: pcmtest: Honor the enable parameter
258bfa923d366aefdb0d89135ff8eca9dec6428c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e6eadbd590bc90a031dc8ba113a39ac68b539639 fs: rename vfs_get_super() to get_tree_super() and export it
fd822deea3548ed35f1e672c74757dd9a5e1264e erofs: reuse superblock for file-backed mounts
2e6bce88cff5c3d94e05c2204bb773b3fec358b2 erofs: drop unnecessary .read_folio() checks for file-backed mounts
c2dd8eb33a1b78eeeb44f5b70b975ba9d786833a ksmbd: use the resolved share path for the share root
6fe99084873f615eb6c9713e705691b7d79cc6df net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
fc4a889afee3941bab74da0f3e09971b8c643ec2 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
268aafea999c744dc5a3c52d0312e2535d147a7d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
d5a36172ddf01dc279d861c66b106b007d17baa0 net/rds: do not fail init when CONFIG_SYSCTL=n
3904d168b0863595a1cdb9bb448bffe8b47747b8 net/rds: do not initialize transports after rds_init() failed
b2e59ccea180f3913d51b4ba18f96d048e9a80da vxlan: keep reserved_bits across changelink
105be49f036a6cf3a4d46b99adcd52fef27c7758 pppoe: wait for RCU readers before reusing a socket
eb866b3d0d38ab5a17f515c17a20467550442a01 net: xps: bound the cleanup loop by the old map's num_tc
d2342782e3c2520b15760e2fa6603c7f89ebfe54 net: lan966x: do not inject uninitialised bytes past skb->len
5dd6376e2e8a89341d94607669f098e4ce5333a3 net: lan966x: do not warn on MAC entries that are not port destined
666b6c827de67d96c9850ee2f3b942c1ae46913a block: fix recursive i_rwsem locking in blkdev_write_iter()
952da838bf07695ebac312f37ba2bc2bae40b37c LoongArch: BPF: Fix stack arguments for indirect trampolines
3ef492d98fbaeedf01104b2c59626591a7f90004 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
db9bfe470f51f6a03688b14330e1b9df68ece10d x86_energy_perf_policy: Fix optarg keyword matching
da8f7f7e5bcf6686a92e39d89c3157f68fad8c4e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2f4031f16f92fc84a09cf2af079a2fc38ecf2dda bpf: Fix bpf_timer callback running on a freed map
6f667f330cc301191dd5b271a3294af055871978 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
6f061ae20cf731744c3702eb0ea3d935e73e230f sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
72a766d8b4c477ee34f35790dde634b81daa93f4 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
212016aace01df884c429328102955d78f5c70c9 sched: Restart fair hrtick after same-task repicks
b5eaab66dfd200bb948960e65351d67d264da2c6 sched: Add sched_ext hooks for proxy execution
d179de229ec83e1db27adbcaea666292815963f1 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
694ab4dc09b3e270e1ec809e3a7812f36f912845 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
d79485dcacb35ce398d4cc8e1a0a8fd448f75b17 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
ce77bdcc5be356f6840f708d04d4aab4e0884a09 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
aea4a4bfd301e3a31f26abb0338c3ddc316aeca4 sched_ext: Let the bypass load balancer move tasks homed on other cpus
81170a9b2ebde11d48ce36c68851f5dde019f9af sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
63f359db07ad9f4e9cd011168bbf7463060eb23b sched_ext: Fix a lone IMMED task waiting behind a kept prev
f8d694ac33ed8923a802b55de0557c7e19f3776c sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
dbb222d2cbe7a75a181d982b9a411c9042c5cfbd perf libdw: Optimize fallback logic for missing DWARF
56981409e4923345e97b73a80ba48b508ab5c97e perf mmap: Use the head selected by read_init
74d78a54f9d22a4e4a6506f11fb9764b156a291b perf mmap: Preserve the consumed cursor in forward mode
c80ca6fd54283ee2adcc2c5c78f351285ad002de perf print_insn: Include sys/types.h for ssize_t
f9330921739956a8a2d75bde3bf4392b6de4a8fc perf parse-events: Include errno.h before kernel headers
7e9d35cb4e569a88f6f3185e6e1ccc9e79955af4 drm/amdgpu: re-enable GFXOFF for compute on GFX12
f2df5aaddbada7fd09393a25fb3fd12ceb459fe6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
613d7d849ea1918dc783b1713cdef5844eea177d net: lan966x: release the in-flight slot of a stale TX skb
56693bdafaa6e5502c2402e7cf28fa6e257ed15a net: microchip: fdma: use little-endian types for descriptor fields
73ee7e717ca2707ef4246fd55d4085221d6eab47 net: microchip: fdma: fix DCB corruption under sustained load
b92a7f9188d42b9932c1304e936b82ec0d1b29fc net-sysfs: reject a one-entry RPS flow table
474f5b1b6bd5319fbe6fb6d28b4677c5e1f357fa devlink: region: fix snapshot id leak on kernel-allocated ids
791eb6151ab0aed8d8639d6913ffcd2faa407b85 ksmbd: avoid races between named-pipe operations
f7fa8f95b2de303bd9481a8d792a43ef9287e2fa ksmbd: fix named-pipe reply loss with small output buffers
102de41ca0c5295d49f0419c923f888d499dbb6a tcp: Fix fastreuse cache initialization on first bind
1fe5d7379e164a6d8d2819e8ddf569d11393a1bd net: lan966x: don't disable hardirqs in fdma tx clear path
471bf7ad69ad5c80c09e7065167e2c48cedbe9f3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
62c3280ac754227c355c3f0e6501a52194c674ac net: dsa: mv88e6xxx: fix 88E6171 statistics type
78ae9f2e4a7e28ca59d15177aa11d6630161beb2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
39e67f0484c17a4fbbacfad24439721c0071ca1d selftests/bpf: Enable arena LDSX tests for riscv64
9c8b22e12181eeca5d69c03c55777be5e809a7b0 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
33506407811425067f40c34c2bc168de5ec84f7e bpf: Keep stack arguments in arch_bpf_timed_may_goto()
f754d21832a3bd8c1bd25bb086052f5699ab1f49 bpf: Fix out-of-bounds btf->types write for split BTF
be26167d683d2738adb5df227e748bc9bf3a34ea fs/ntfs3: take ni_lock() once in ntfs_readdir()
957ed2ec600dc27cd481d95a93f0739f62ed1880 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
ac11c64c16438cbfccc672155f59bccf6fe130ed fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
f8ee0daf223972edbb0ae8a8501beeff9f699188 net/mlx4: always create the eth and ib auxiliary devices
5c9ad850e75f9a302f4276271b4b9795dd4e680b tls: keep TX and RX hardware offload on the same device
32831fb89389b575fcfcabcb7c04e95c7610ec40 ksmbd: return complete and aligned stream information
faca04681af7ec251f4adfb7c5db872dc5400fb6 nfp: flower: fix use-after-free in neighbour update work
25746d54a4710c825569c10e0dc3be6cd0a691f6 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
327820ff697f6995d8fbb4132539784c9b28ad7d nvmet: zns: reject a NUMD whose byte count wraps
a465b3692a7ba744a0dcccaec24748798435529d nvmet: prevent double-free after metadata SGL allocation failure
7b7bbc526b7cb4284a723fbe16fd486f83f4fd25 nvme-pci: fix early boot hang with nvme.quirks parameter
255d1b1e8c061d8a43eced43055f7e024f3489b1 nvmet: protect nvmet_ports_list with nvmet_config_sem
dfdaba2490a03b9f9a6c5cd63c33ad2ed1762674 nvmet: use the enabled transport when disabling a port
7924e1d8241ab8546c4ae5aa532f748c2a6a3c05 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
38ceb2397bd8b168ecad1459e482c055564ca268 nvme-tcp: refactor I/O queue setup path
fd280af8ef1dd962a649fc92323ee7680d3a49d7 kdb: fix memory leak in kdb_setenv() when environment is full
12a4351d5db2427787fe92c110596fa746be80eb kdb: unify CMD_BUFLEN definition into kdb_private.h
e1d2d73fc1bdb46bc402512dcceeebc0fa290d58 nvmet: don't truncate the length of big discards
9fabcd2fd808e4d6ca27f2e5cac7b2f1c4b54e71 nvmet-auth: take only AUTH_Negotiate for a negotiation
2720795eaeaf6ea4879cfc1f946c56902d081a43 nvmet: fix NULL dereference of PCI endpoint targets
d2b7842171d279c6ac04cdf9a31f1cd44cd57d48 nvmet-tcp: stop listening when a port is removed
d86ceb0457f9939e5721b1a20714018f8d63f8c9 nvmet: fix NULL dereference in debugfs host_traddr
32cc4e1d88cc5014c7af1ab8e913f9f405bfa40c nvmet-tcp: don't read a removed port at Connect time
dedac461f5fa7770dce009eea043ac164f1cff31 nvme-loop: don't BUG() if a scan runs beside a reset
91f43a44a0983be8eeb900e96e13d4426363fef4 nvmet-rdma: flush nvmet-wq on module exit
8a9b36ca3b4bfbf1655b19c1e18b2e619adb206d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5d46b3088680abfbf17c105da3d58b6323c0ea96 nvmet-rdma: fix double puts after a failed RDMA WRITE
f4f67a48c94f6811974ef835e5a9a3e533602347 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
34a655612ce550917ffa5224b2a4f52e5de32524 blk-cgroup: keep the old blkg while reassociating a bio
095c0f32bd500c3fd3213f7a985192c6ee98a0c1 blk-iocost: free struct ioc after a grace period
e3457d530ffd1f38645ff71c729befd0ee026fbd blk-throttle: don't truncate the cgroup v1 iops limits
a97697f03b7bac85055121a23503a8a8372ac08b blk-cgroup: fix root io.stat byte counts on 32-bit
0cc8c89fb4c7668d031b43f03a13168e088ba9e4 blk-cgroup: don't free a blkg with its punt work queued
165a8e877613bd0863da17fe0873a1e67bd0424c blk-iolatency: flush enable_work after going offline
7850dd9b6d5e6e79717017cca2460077beb937b3 blk-throttle: pass the I/O counts of a dead group on
670774c63a2794f9c071221aaae00c7abe59e6cb blk-throttle: make blkio.reset_stats reset I/O counts
933f3c9ad591bd2e8be6b7cafec561d4ac075469 block: don't enter reclaim under rq_qos_mutex
8a2b73711deb52388a0df46d634df5b600b03ad5 net: bcmgenet: recover from a failed resume
3ce8181e7362aaa99ad65315ecf0a1f63cafbd7f net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4558df96e16940832858897fef376e6992f75067 net: dcb: initialize PFC value before calling getpfccfg
17f379bd3b4daf81e3fcff87e260832a41ff103b tls: Honor O_NONBLOCK in tls_sw_splice_read()
a898aa665534d5363db63d880a1a22a723509225 ipv6: Protect multiple routes insertion by table lock.
2cd55616f0a12ff4f5377b8d58278d427edd2591 ppp: linearize and segment bridged packets when required
4c8e3fcda54c3cd03d54dad25dd63a5f24155277 bnge: cap RSS contexts and RX rings to the RSS table size
43980e06bd4bef0509efdb2edc367e433ad61f10 bnge: fix RSS table sizing for large RX ring counts
a67bf63c52c2bbe0354000bebe911664bf63681c ice: use reference counting and SRCU for PTP port access
4687af352676a078077ed96e28490b30eb50b7e6 ice: set in_use only after preparing Tx timestamp index
31b0822c4897f48020867be26c8ebd9e716652c2 ice: E822: keep Tx timestamps disabled during offset calibration
ac73af1dcd229302bd9b01cae0b29b5df32d4eed net: bridge: netlink: do not clear the vlan info dump error
94b6a15a01e62472066fff7cfedcc27271a6c61f net/mlx5: Only set num_doorbells on a fully initialized SF
8e434e17501074dc93788a85604260abe8a4277d writeback: don't kick a missing wb for dontcache writes
3afb066f691a60c4986403074977a07572b90c1e net: mctp: free reassembly head skb when key_add fails on SOM
1b88149d040f8178cb76b8c925348e7bbaa7ff21 rtc: s35390a: Add missing newline to dev_err
391c5846769e3c2e132ff394ef0847e66e0dd2eb rtc: s35390a: Fix alarm not disabling
67490771af88b0f8bf09a8f650e54f5adef82245 rtc: s35390a: Read 24-hour mode on access
29d15412ff67573f4cc580571cf509a30b7c4b16 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
1964da27bb8f4b7f09d76aaff7c4dcb4993d7be2 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
893012f29e5ba9bd2db728c3651b9b5af996caa6 fork: Let nobody keep a task that may not come to life
8a8a109405c4b05583d6160a0b416a84b2bfb5ee ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
38b6f7e22370429289b3bb552cc5865fdc0b7abd xattr: always invoke cap_convert_nscap() for security.capability writes
46bf7ca75833a1f1a5fc30e0303c5e86e4b34836 selftests/ovl: fix detached layer mountinfo expectations
36d27fb8488c2c0b7308af17b8785e9c4fb1a5f2 namei: don't assert S_ISDIR on a stale rcu-walk inode
14b24f8b2860028f5a623321fa6813a7d1651941 block: fix use-after-free of the disk in sync_bdevs()
cdd04f8e8a20601c7712e3d77df4cfb17a687ec4 block: don't lose the status of a failed flush request
fb6fb00bfc1d5254cde2631b45fa07321c531174 blk-mq: don't trust the cookie in blk_mq_poll()
0f2f0ca7b8c2ecb738c27efa627ca13c6a3704f2 blk-mq: keep sharing tags fairly after a queue update
1dad4b7f9a381188f58e6dd4951b8560f2bff0e3 blk-mq: don't bring back flags of a completed request
52f26546653c7f131cb2b46e1bccdc54786bc8f0 blk-mq: don't forget a timer the driver has restarted
a22bcf871852b86290ea0af81e371a409427bda0 blk-mq-dma: initialize the dma state for P2P, too
02f6e1111ab37dceec1f0bf8c56ad026230c03a6 blk-mq: quiesce a queue that joins a quiesced tag set
6d2b6d25424c2ab0d1d112fca98bdcdeba5b77d9 blk-mq: exit the hctxs of a queue under tag_list_lock
846617d4c63ea06081b64419c0191849ab966ece blk-mq: set up a queue under tag_list_lock
4909360f2bd37fe4c168616b4da388207d05d1b3 block: partitions/mac: compute the sectors in 64 bits
2eaaffa983a371574282cd47b3449936ceea053e blk-mq: free the bitmaps of tags in the SRCU callback
b5e5ebd23e70e1a4aed49b62cc8effd9129e58f2 block: apply the segment size to the integrity buffer
d69b0d441d0d5f0d477952b9f3ad26caf49428e0 drbd: stop the start_resync timer of a dying device
0a920f30111851e0ba5ecc7a65c16571d4dae1ce drbd: take req_lock to skip the initial sync as peer
70ae24a37aeead85f0f18568ddb363b5cba0b570 block/rnbd-srv: don't free the device on a sysfs error
59daa5c8d6356d4a3555e35318d22708cc276c8a block/rnbd-srv: drop the sess_dev kobject unlocked
f55ca1f92070e39a00d46ea019556d04e4007a79 rnbd-srv: fix use-after-free on two CLOSE messages
de7707986e7c11d14378a9d1905463e0ae83e7e3 rnbd-srv: publish the sess_dev at the end of OPEN
eb1fddc2691de15d7d0b055a4c7fa37bc0edb28f blk-iocost: publish hweights as one atomic value
a68f29e55a68e09136297a8dc0467ae52d6b3953 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
911fed8669e4e19725f33c42037b5388ee37dbad apparmor: mediate AF_UNSPEC socket disconnects
c8142b6c6d78db7f21b9b71dc281c0df8bdb95c5 apparmor: check address length before reading AF_UNSPEC bind address
af61f8c3f37d58d31db785dfa9d9341bbbb50f3b apparmor: remove unconfined_profile() check in inet socket mediation
5d4f4fb9b14f874c822ba28a259d992a1a75d0ce apparmor: fix a leak on a rejected string table entry
e4c9d12a1de26ea93b22a123d6558407df3abb6f apparmor: report a label allocation failure as -ENOMEM
85a5a465554d0f68d7f58f17bc32e2d68b2fef3c zloop: remove a duplicate call to zloop_get_block_size
5a50f88d587f1f64703951ec164109fe12aba19b zloop: share more code for opening a zone backing file
273ea702bbf262e33ca0e0b45db3f3266f0b3fde zloop: fput file after failed zone init
07d696b9fe4f566db1898fd31733eb9fbc4c3663 zloop: check that the zone backing file support ->{read,write}_iter
ed54d84a8813b5c7bb5d9c5b218df420cb474932 apparmor: fix table_size() integer overflow on 32 bit
7b0cf0247f41462126ca1564e2c9f05b294b2147 apparmor: convert duplicated dfa transitions to match_char()
74680d3acaa253f6a2d485d1df0b331cbf411d90 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b6cb5dc971d5cbc802c0c593ba1459f356139692 apparmor: check connect permission for SCTP
c99913b3c18bc8afd418e1aade16480a9d62068e netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
c21e6c4575a6468f5c8a708804440302d101829e eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
60fa075971e41c5b3bc0be45555ffb5fe045528e eth: bnxt: resize Rx head buffers when rx-copybreak changes
dc4b1e2bab32c412c7556eed8c321f738bfe06b5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9011c6b6f24a78dc7252574f2b5755402ee0cd4b eth: bnxt: free XDP frags when xdp_do_redirect() fails
53e483095e10e7c2ef6f20468345c4f262dfb5c5 eth: bnxt: hand XDP frags over to the copybreak skb
e84c3ff2a699bea113eabad9f13625b6d24c4f48 gro: do not GRO GSO packets with inconsistent payload
08cd4a9148a737221585e49767eae575ec1f2914 net: bgmac: fix TX DMA unmapping and slot cleanup
64721b2c7badd201e76f8deadaf13f1fc4d9fb9c tcp: avoid double destroy in tcp_abort() of an unaccepted child
18568461fa6829b434c2776dcfdfce573c4f4750 apparmor: fix check SCTP bind, and connect permission checks
0bb09399237963de93f372d8f8546d8eb2619948 tcp: initialize mapped children before route lookup
98f9c36efcf261a7874966fe9c154398506f3fa0 net: add eth_type_trans_careful()
cd0b4b1bb0957a05275c448427e65d8e0eebacb7 loopback: use eth_type_trans_careful()
390fbbbbd098a57ad276d89ed1135aaeebcdb320 net: use eth_type_trans_careful() in __dev_forward_skb2()
f6d147f22182a99d41212f9b22a6b7be6dbf3c48 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
21e7ec057e29e6e16bf38f6c5a6ee05ecf20bacd netlink: check sk_rcvbuf before charging the dump skb
8c829167778581712b600bcc4822060d827a6ad2 apparmor: advertise that sctp is being mediated
a7e1e38ce68484c6b46164aa2b13f6b273b3f333 tun: drop batched packets while the device is down
f94bbab890733db760418e7349f5b9b6d443eb8c iomap: only follow dio alignment requirement if specified
eb76d0cf4b784b574e5154d3d2aadd99f0925954 watch_queue: keep info_id separate from rcu_head
ebdb96c7e290147a788389c4ce142bb41189dbb5 pidfs: do not report fields that do not fit into the caller's struct
c5620e744d5087e4f4a1c71a15027a6290d8d025 splice: retry tee() instead of returning 0 when it races
55b58516ce049d6b4741cb0c44264ce2803d57fc ucount: read the parent ucounts before dropping the rlimit count
cf0fbc02744aa69fe0c227f2c711bc29c08d3f2c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
d8ea2d6f9a403116554ead6cdeb83db1022f7cb7 minix: reject rmdir of a directory with a corrupted link count
5d71653e15d02fdc1efd8f4c3482097d4115534a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
cf77a68739196d6b15490d27cdd96c6f70ac6bbc rtc: ds1685: do not sleep in the power-off handler
c266cec5df04cd4bed62102bcb186ca896deb156 sched/cputime: Don't warn when the tick period starts after idle exit
1cf7a13c5b7bc3207e6d87848642e3a1f203e1ea vdpa_sim: disable page faults around vringh_need_notify_iotlb()
865179acb3a1053a0d8119e6d109e207ac812ff8 PCI/sysfs: Decouple acpi_index from the optional device name element
3c709738cf17887d8408cf7fec0554ec6fd4dd91 scsi: core: Fix additional sense code definition
d035836b4d1c4d3d22b7d86fb8e94b5dc9b230f7 ALSA: usb-audio: Correct a typo in UMC404HD model comment
f1332b1445a4893e0f5fb53c4ce7bc163a4c60c4 erofs: fix disallowing superblock_share if device= is set
cf5726f364f36c3a1f0bd77360faab99c12f0ffa kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
799d20fd56ba7722ababc91d86a5f315e0c812b2 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
2abd07acc53c2fe07adce45e5bb4aa72b9635267 zloop: fix block size query
82016cf4cb5ab9f24a5f50cefeee34a571c9bad3 nvmet-auth: reject incomplete DHCHAP messages
818c11139a3c2f178ad9086473fa3b56aff96944 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5fdfdc2031dd08a5aa65da0024dcf41053ac8dad drm/panfrost: Fix race when restoring reset state in perfcnt
c6f960a15bf3cbd11a3a2a2a1ddc21c077914f46 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
c74f9c9fc297b017049042a2d1b5053b89151cd5 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
d00a9b44f2885f9c61c51858e7ff845ac327d0f3 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d40498ab165d3520f648986621eb485245d3ed08 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
e0102c1929af6f4e8f0dcd13702e0cb7efac85f8 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
8bda1bb23b3a423e5965ac624ba136adec754d82 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
6861a7b185529d66ec17b6de05ba61a8f399a391 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
0a5d100f0b0e5f9e2e05611f9afd832d346dbf7a Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
aa3b0a5bf4623b470386888796ba56bbf3d73638 mm/hugetlb: disable PMD sharing for UFFD missing mode
280a1fc2666246e9b74ecc5e51c997e700930485 arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
5cd6d6a6030c64acc3b0c6b886564eefeaa9e429 ocfs2: reject inconsistent local xattr entries
840bac4d3c7a782f43e7377dabb72e8bd673c339 tun: clear stale skb->protocol of NAPI frags skbs
0c63a44152671c7230ffa7d48689b07d06361256 net: virtio: validate outer protocol of UDP tunnel GSO packets
1a6190c1a55f792da3f2ce4cb1672cd1a7cba800 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
23984abac66d69f6ca27330947410c79fe8b14c1 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
70e3e8a62c581079f17b547a6590f34728e8a473 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
ab8ba495ebf8d6038a626cc0e92930ecb7e69f23 mm/slub: refill prefilled sheaves from the barn
c71779c98c59e7d3b9a9ac1cd8b627f52c0893ea ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2a33d79d04f007dbf2c0f7f3c1753855f833c2dc ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
090f2c5ddbf51fca0900e0a9a2ec0eacd0aa8bb7 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
c44b174e1a13d21614af7fd6c4929251e9b395bb ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
856fd5aca0a969f7526b7153168a729bdce3e54f virtio_net: check RX buffer length before DMA sync
dbea97235bc680bdcf574257d551bef0948be786 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
7016787d76a3884d0cb7704afc8e1b551f017893 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
09d29089a33dd5a20dc1694cf73eae98997af600 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
494d8faff761e714da05582951d2f863b56f8b9d io_uring: fail soft links on negative IOU_COMPLETE results
b0fee611c138553fe9f4c5e8acfbee515e85ad0e io_uring/futex: fail soft links when cancelling a wait
4d111add448cb773827373faf2d966dcb4e5a8c8 io_uring/rw: fail soft links on IOPOLL short or error IO
8c0cf5d9f04434d2d8dc431aa81c6384260d6b4d io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a297ea56a0e96b247c5942fc73903b222c54050a io_uring/timeout: don't rearm a multishot timeout on cancel
af4230a37a70d16ad1bfae22db197850634c6f97 io_uring/rsrc: keep the old file when a file update fails
1121180b98c0379d0d2e161bae1027941c1f2fb2 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4cbc8d9369e96a1ffd89b901c1821bd03a0104ea io_uring/io-wq: apply the current cpuset to new workers
19804a35a1ff7f7f309c8bb3e574be3353137df5 bnxt_en: Take RTNL before netif_close() when aborting FW reset

--===============8297991214271920942==--
