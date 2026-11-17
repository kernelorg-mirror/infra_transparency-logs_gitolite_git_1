Content-Type: multipart/mixed; boundary="===============8867479852156590327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 14:17:54 -0000
Message-Id: <179492507485.1600856.406842286347101851@gitolite.kernel.org>

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 68088ff3c0cd959a139d079c0a0444fbf029fa25
    new: 77c98ae84256504f1a692e1ef532487fe17c467f
    log: revlist-68088ff3c0cd-77c98ae84256.txt
  - ref: refs/heads/queue/5.15
    old: af0bf7a1fba05ca0845fef1c09dc5b0ccec58211
    new: e90a5d1693ae3f8574401c7ca15c6174494afcda
    log: revlist-af0bf7a1fba0-e90a5d1693ae.txt
  - ref: refs/heads/queue/6.1
    old: f16b2279a2cb08ea31eb798599e3fe6a49099a6f
    new: 66d19c53ef2494c477e8a5ead4382a9669a52482
    log: revlist-f16b2279a2cb-66d19c53ef24.txt
  - ref: refs/heads/queue/6.12
    old: ffb87499251ab43e302d2b3f209bb75036880a83
    new: 387c1e4da07dc29ae3dff2976d20463bd62ac581
    log: revlist-ffb87499251a-387c1e4da07d.txt
  - ref: refs/heads/queue/6.18
    old: db6d4d233cc97061b07433d715c70804ea699e23
    new: a17098613701e19b5675f25c63b600359c6b7c50
    log: revlist-db6d4d233cc9-a17098613701.txt
  - ref: refs/heads/queue/6.6
    old: 24430c1576d69262c332b820ce66f161747e1aec
    new: 1f446df15b96ca1b5660feda10bab12316c6cf83
    log: revlist-24430c1576d6-1f446df15b96.txt
  - ref: refs/heads/queue/7.3
    old: a7d8580013b087ad6d64ced3c007911f3dfd2411
    new: f51961a6b7c39ac60bc377ea0f5c18c0ce35afe4
    log: revlist-a7d8580013b0-f51961a6b7c3.txt

--===============8867479852156590327==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68088ff3c0cd-77c98ae84256.txt

b4b0f683ff3d87ead2c5834fce71c8062ddce5d8 batman-adv: tt: only transmit local ROAM flag together with DEL
1ca1fcc28bffb6a79271e56d1f3537c5db57f57c batman-adv: tt: clear ROAM flag when re-adding a pending local client
3e5204eaaea7c22f68f32ad881ca03aebdefe4c2 batman-adv: tt: send ROAM_ADV on each roamed back client
077a1f1c1edb94ffb81d798248b8c02c70f029f7 batman-adv: tt: ignore ROAM flag of received ADD changes
aa0aa30745f5126ede378e5c005e65abf1cf0b44 batman-adv: tt: only update flags for TT events
4b52ccca5e4c4c39965ca8f811568f2cb26567b9 batman-adv: tt: don't drop local events queued during TVLV update
ae2284daaf27e7c08ccde1f628c84d548f6a8563 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d7ac3cfbe9d00de1305c1ac552e4bc0431656db4 ALSA: usx2y: Refuse a retried DSP load after a failure
5d251973ad49d54ff5d9f841a91e7cd045e3a450 ALSA: bcd2000: Fix race between rawmidi and disconnect
6df9864cffe2a5d15b4ad3c2fc767ea22e35ef22 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2a1889d70e710e10ebd366afd9b6a69e57997705 of/fdt: Ignore disabled memory nodes
84cb69305b75267ec36f49913e528407625fb18d wifi: mac80211: queue frames while off-channel
f383e32d8f6ae27ba90e8e79308062428d748678 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
8d625f46548faab00e0cc380fa3a0e3bc1b1cab1 media: microchip-isc: fix WB offset and gain register field masking
1edd049dc182495e7e280bcf9faef701bc947139 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
db173f32dd88e94579eec244c6999ba42533f479 media: microchip-isc: don't sleep in the clk .is_enabled callback
9ab5de6d11b906a4e6cc0e162824d96703b71198 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f5431588e48802d9b79f4470cc5c5c72e76ce3c5 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
0646df3d8f216bdb33cc4cbb14ce4fd6df4f102c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
e30d132da33d735fc9ab31f4fdf8156414e9d02b iio: light: isl29028: fix runtime PM reference leak on error paths
10750e5004fcebb0755743b9d35b5c4640f3a95c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f5c5804fe57c62e502694c71ba9f2eefc0d96700 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
0bebcff656799eaa03c9234c154616cb0d1bf5c9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
dd73ffa6496d37b89a962984d4dd7fa91b97af24 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d8678b0b83305cd6197b108ba4ad3e48710020b3 ALSA: usb-audio: Protect Roland control activation
c14815e0f801de2fb00f89aab2efa8f71910f704 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c0ab2d286ca5795ed2c6375effabf154d05f2107 gfs2: reject invalid inode sizes
9f82a1ab58fbb3e8c57a3d874780b2c220d926a4 iio: light: ltr501: Power down chip if request irq fails
f8eb519cd4cf3b574aba01638d1d3fdccfe8ac1a media: redrat3: Error path leaves device in transmitting state
ff5175b00b888a5405540fbfbc607bb2cf940ed8 mtd: rawnand: ndfc: fix gcc uninitialized var
ff9a3445da3788dd05815579defa72934519c850 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9c2469f012d05e6064ed1d5fde37c23271a7d6fb staging: media: av7110: fix sp8870 initialization failure state
dd918c41ba2cf73445d238285a8908c81f1f04b6 Bluetooth: L2CAP: Reject signalling responses in invalid states
7e2f68452d5eb1abc5ad856e7783853f65141afb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ad33519166311ad82f7913ae8c013ae3eaf5637f Bluetooth: L2CAP: Ignore connection responses with wrong ident
da86de843a048debe1f1a5a4d5fec83c17dffb54 xen/gntdev: prevent private mappings from becoming writable
df661b430fbaa6b911d92d37bb594170ba2cc722 ext4: fix ABBA deadlock in ext4_rmdir()
c1e5beb7ac0a27cc1f0bd595f7119ba47b3ca92d crypto: ecc - Handle exceptional points in Shamir multiplication
496f7dd0834bd5897f912db970eacda4467fcca4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
39f784f022336ee48ec8a546ddecd1f8cd17d8ea sctp: hold shkey across socket migration
6866baf2dbacc3453ac378fc09366c9045be9770 sctp: re-point retained control chunks on association migration
460ea6b5bceec4569f769530e58de3c12a6ae618 netfilter: nf_reject: initialize IPCB at inet ingress
7054d781994dca742195cefe9f48c5d11abef54b bnxt_en: don't leave an XDP program installed when the open fails
72b753a8a85e2872c70286d36c43779a8b830f04 mm/madvise: atomically clear the young bit on THP MADV_COLD
f2e31916ee2e7fd04043667c4bcfb6da774e5490 ceph: fix integer overflow in the snap trace bounds check
904eddc18347e464050c350b628cd60daa30651f usb: xhci: Fix bounce buffer overflow
fd4972c182381add6e47029558c1b7eab783b9dd platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
5eaa37ff05c0a324a534c6ea1402a3a8b18ecb7b platform/x86: Rename hp-wireless to wireless-hotkey
c1106adff43d22fe5b651c466146185b3f399ab2 platform/x86: Move existing HP drivers to a new hp subdir
8906170541ba58f570ebffd669d2b119757a0234 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
fe773b9f60919511ebe8909d433f9b3e87d5058c ALSA: usb-audio: Bound packet copies by the PCM buffer size
27d29b2412bba5b39d272472dfc8324dcb696219 mm/hugetlb: unmap the page where the other VMA maps it
2e588b04b6ef65989ca51c446a4295457b95eaf8 ipmr, ip6mr: validate packets injected into the register vif on xmit
27e7873de6cfc5ad8df18426421a9d7fe7d46cba loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8f91d7ace85d2053804c6f824d7477ceae8ae74b mm/page_vma_mapped: continue past nonmatching huge PMDs
b3acbf3fc0745e56b91559d1cc340d724c09546f do_splice_to(): move the logics for limiting the read length in
481f21fdc4a9ca7cfc091991716109fe434b4664 take the guts of file-to-pipe splice into a helper function
f985c68a37a0b2afc26a4ab1ad526193987e8693 splice: report related fsnotify events
c6c27620cba3fa2a07c59ff452aab4f756c17c1e splice: always fsnotify_access(in), fsnotify_modify(out) on success
95829a2e4fede7ad14efe55994da881469f9a7b3 splice: avoid stale f_pos writeback on error
fb09ecbe9121688feaf3e6be57bb6371eb85b52c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7ea557e0d5bb8a5877d73d5b93bd4dd9a930d064 mm/madvise: fix data loss from MADV_FREE on a KSM page
5f024fcb926e9b46e8eaa39f88336df32ad80405 ALSA: hwdep: Serialize DSP load requests
e16aa4e59346a3eb888d21cd5ddb53acd9f669cc mm/migrate: untag addresses when querying page nodes
43c1b040809146643f24a316a0a90ec5aaab23c9 x86/init: Initialize wall clock in get_rtc_noop()
118b1a0bb7bd1522e9d3fedc61b78d6dddb0ffba drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
7f64d4d7d305774e3f95c21ac43b2a5fb98424a1 udf: validate the device specification EA before using it
093d2adcca0f1a9c161732b1bf8ef41197212e71 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
464b66fc2425ca50bcba80dd3c79a04dd18b3e62 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8e5ebe569affc3b26ba0f9ee727936565394f492 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
64863128fc5c268ca665c3dc499bea6810e5f8d9 nilfs2: ignore non-fatal signals during synchronous log write wait
ae1a30084fd91dd84913d79ed47a9f0cc5e1aa62 ASoC: stm32: i2s: remove irqf_oneshot flag
6f783287320aefa28d60f65e95752e5b7bc07511 ASoC: stm: stm32_i2s: Drop redundant error messages
8d97272fe52b08458dac8328750a4ef181b8a96f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ed72a1b6eee646c70d7c4d3eaba42e49b2916301 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d3b3ab6fa23cdab916bd232f85c06ee0ce141e44 dm-writecache: report I/O error if flush failed
d4deaac8d5b2f6ebd9080a8152919b1ba4701ccf ata: sata_inic162x: remove dangerous broken driver
9f9b50e3e6a63e0f7874c6850a52ccef8420a7be mm/madvise: use folio_trylock() in the cold/pageout PMD split
44adf71b5041dc9a671fa5fe159118025badba40 ALSA: line6: Handle period elapsed calls outside the locks
d3dffe9de41580dbf55200bd0a15ffa4ddaa9b28 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
97140db0e8d02ef7cde30d75c25851a5de8beb21 mfd: ab8500: Drop bm disable parameter
e1f01d9f6fbbd33986918e465ab3d2d60434ecba mfd: ab8500: Fix child device leaks on probe failure
ec87f7b1947dafa86f6de8e8c81b0bf3a6d8749d mfd: twl: Remove platform data support
e5775fa4c95434de14873bf1f64deeeecdab4183 mfd: twl-core: Use i2c_check_functionality as boolean value
22147895aea59f8fccd1742b9f5f4487b4f20422 mfd: twl-core: Unregister the auxiliary platform device on unbind
f01edcc6bee8565269e945fc1abfb400d2d4dc62 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c89f6d9c3899694249c020bdfd087006ef1a9dd3 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
a870fbb0a9465f8a0b17474b42dac3dc6e4ad311 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
a1dc8f349ee9476bfad2978fbe0f22e4f7c5461e Bluetooth: hci_debugfs: Pin module for debugfs file operations
c652d4218f6839d4e8e0b16a17b078fefcd9a88a iommu/dma: Catch scatterlist length overflows
3501f720c7a01e52c4764460d75c205feb0c0462 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1cfcc68a1cd23c95ddd9ff32dd03ec7e8a19e0bb mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
5e877299124240757ee95fb0e79660c5c03c0eb3 xprtrdma: Remove the RPC/RDMA QP event handler
3237bba9b2527dd5b2ced6ac3161cfb3d55c0784 xprtrdma: prevent disconnect feedback during endpoint teardown
ca8768ec778cb33143fec66dcc1bb09a0d9a0d16 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
c1fd83e082d452449f7c6c4dde80ae179449c0f3 media: rockchip: rga: fix clock cleanup
84d125774c9433b5661a0168c455a2cdfce889e6 media: rockchip: rga: use clk_bulk api
4053473ce4d6bb2b5a96ea07ffeb49b4ba105a37 media: rockchip: rga: quiesce IRQ before releasing m2m state
e1dd5b7356927fe52eec839862731f76fde855d2 fbdev: core: Initialize modelist in framebuffer_alloc()
8545aeeeb6c739eebd8d4df2758fa79b85fce73c s390/pci: Add error cleanup in zpci_directed_irq_init()
cb13addbbe779040c25ca7f00b9d5fa7248b60bc ALSA: mpu401: shut down timer before freeing MPU
17ae9cb6e5c5b047e7d015af599387fdbd3b93d7 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8da0a1feb0fc23eff7cfa1917cbbf74150d4b45f fbdev: smscufx: check for fb_deferred_io_init() error
ed282aaecc38642c3d65b4afaa256742980006d2 f2fs: remove mappedtodisk flag usage in mmap write path
27d443d2ad12c66ad1a336927069b2f5bde67de7 serial: sc16is7xx: declare MCR and IER as volatile registers
8f2fec9872e808098d5a05f81a769ae126042631 virtiofs: add FUSE protocol validation
1018516ff07066255a1b00b168591bdf1eae042c virtiofs: validate fixed-output response length
ec613b73ee8db44d8840593b3e5968f367e772bb irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
4197baf386874d2138ad02f300120fd481e1b28f irqchip/imx-intmux: Fix runtime PM teardown on remove
64d3a9eab0682a9f632382e68d6b6eef096a6bd8 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
5ca3e9136652e4d841be404302ac0e484586f81a xen/pcifront: check that an AER callback exists before calling it
e471d297b321b9b09c053ddb72c8ffadd0565046 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
67081524de253ec8275236ec717926badc6d9366 soc: fsl: dpio: Free the IRQ before releasing the I/O object
5a0fc548c5ac464935cd7a409b429296e1855968 nilfs2: force clear dirty state when restoring from the shadow map
7a1e42bbe79019517ab6b6ad948ab5a0fae4991f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
2f4bbaaba30aac932dda2150b47930b0042b7375 spi: jcore: Fix trailing statements should be on next line
d53fc7dd93e2d146cf674a6e295f4f0c42457d35 spi: jcore: fix divide-by-zero when speed_hz is zero
17e14354fe5d020e764b11a7a2b0fa4d46175292 serial: 8250_exar: store the GPIO platform device in struct exar8250
0df3b25322a3168c662f21e0039f17ec6e457dc9 scsi: ufs: bsg: Clear the reply buffer before use
44baabf735d6cc4d0a07fc5d7c3f7913c3027f50 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
78ebf7f1022a70f17be5434cbda13abebdf38d6c fuse: don't launder folios of a bad inode
742b0b143373eb0a4f4556645004a4898f70584e block: amiflop: synchronize flush timer before track flush
4620d21b1cbfb640af911b67e6566aa3d66534ff leds: ktd2692: Pass context to regulator cleanup
2c2daf48c1437a89c416ba709e9414ca902fc2da ALSA: emux: Fix UAF of soundfont zones at note-on
f343347ac6bbde3ab80f17e942843a96e1a9d918 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
bd76371e28a22d55700698f40fb807b321d07c07 drm/amd/display: Fix swap in median3() for DSC rate control
61f916dce58dbdcd1b4f9703406e954c3866483b fbcon: Retry rotated font allocation after failure
f29f687ab256de7151c71d61973016a8ca55bf42 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
faff6b0225eec5b1c3f7e3d56b319cda6d5d1101 mm/mlock: use a long for the page count in mlock_fixup()
1aed31e86a13a018d6b94f16d3b4c704fed2fc6c drm/amd/display: take a runtime PM reference only when a CRTC turns on
61bf6519ef9872ccb723289e7c8d37eb24d01ecd drm/amdgpu: reject CS chunks too large for kvmalloc()
7eaf9f4a95abfd07bd9dd1655dfc69a5d8ccbdf8 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
d804ad0a62aa6efb71c09de3315709195db23a52 ALSA: emux: centralize & improve patch info validation
c4db65497d081f87b1fa61d2b44318f644fd2f5b ALSA: emux: simplify snd_sf_list.callback handling
f6f5f9f21cd6ff0c85318b1a74cac2272fea59b6 ALSA: emux: Stop voices before freeing zones in all cases
a60e65b88e6349c811141d6b0ac19e6bbedc8638 nvmem: rockchip-otp: Serialize reads
b83b0e325ce1fcf6606c6fd19372cd101775b3a0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
9e45618b55c0b1ff0cfe0a70838d3c25b6d79c4d drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
8ce4ba25ba01db33d2b9651c05f0856bdfa02388 media: microchip-isc: do not touch WB registers when not streaming
1ab650fddd95cd3754f6c58f1c2e9435969dc60e apparmor: fix refcount leak in aa_get_newest_profile()
16db22a6404260873535ae5bf45421b6fb6ac78a tpm: tpm2_probe: propagate transport errors
70ca3770ad32f86cd8562c2eb46216a3f644ca36 gpio: pca953x: Utilise temporary variable for struct gpio_chip
6d052cb9a31a798ea4979676b8643e09b862bf9c gpio: pca953x: Handle direction register read errors in IRQ paths
c7581c91122d8c784d9d24b09f84e7ae9f205698 fs: rotate inodes whose page cache could not be dropped
0b551bfbb10608cbc05e9ed6a94528e8ffcfeeed fbdev: bitblit: Fix glyph clipping when fbcon pans
b07920e0fe3d306eed274c4b728f4f3654ffcbb4 mfd: da903x: Cancel IRQ work during teardown
38916ef955a6327c91b52861ee2082bf261a48cd i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
7d9079ca801c99643afa3dfe0d10bfb10a3e69e7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ec7cc509a7379686f76d155f97ca64de89aed269 fuse: don't drop destination page cache on a zero byte copy reply
65c9953e7dbe10d8dde3b7c64a965c9e4aa98644 hwmon: (lm70) Fix rounding of negative temperatures
56f1863c89d242ed708dda67db0f9389961c7d4e ceph: fix 32-bit overflow in readdir reply count check
32d6b43c2458f358939daf6436347d59d3418810 fs: don't lose inodes that another LRU walker is isolating
138edad039e1c17673caa3cdfc68136473076acd ASoC: tlv320aic32x4: div: Switch to determine_rate
fae5852d46307bddd683a9bc6bbb352c944f2608 ASoC: tlv320aic32x4: Fix the divide by zero
db4d1845bd39f235de8f44b8b943a424d16b60a7 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
251f886755f287cc27c47f8f4eb5d95f3c5e2949 ceph: validate MDS reply fragtree split array length
13b10e8fa9a5992808aec2655f69c421abcaf2c3 ext4: fix fast commit replay failing on a read-only mount
87ad889d5ed603700abb9b4ddabeef973b772614 ocfs2: fix oob in __ocfs2_find_path
a5dad8aa2e0ce38631b4494b5e1d658cc590249c ocfs2: fix array out of bound access in __ocfs2_find_path()
c4b1c3679f2460824696f261ee522ca234ea7b7c PCI: cadence: Store the core controller in platform drvdata
18577d20582a980fc76a5bec0b93006de7c5f382 mm/shmem: report RCU-tasks quiescent states while undoing a range
dc19f3fbbfd70fb32bc58edcbb23c3c20c1b549f iomap: don't mark unwritten parts of a folio uptodate
28b74d65aec6a7cdfec88367333a3705fbc39498 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
ac18c8d06405907c53225fef8c3c2a767194def7 fbdev: udlfb: check for fb_deferred_io_init() error
6dd6bcc9d8c1c78b5d2b0fd8889dc8570676141b drm/ttm: return an error when kmapping a BO without pages
840f9c7ea3aeee7db250a71e16fbe34c6a068a5a mfd: tps65217: Use devres for IRQ domain and wake teardown
0d393ca47352af04f8bcd13aa6f1728c5cfa7c92 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
00c1eb7175e601eefdb9ceaa70353857278569a2 ACPI: APEI: accumulate the queued flag across error sections
6f9b0120740a16462d0569e315bc3cbcdb5dde44 ip6mr: ip6mr_sk_done() can exit early in common cases
b8c7633ed9e214f301adc70d91c5c17751433533 ip6mr: fix use-after-free in ip6mr_sk_done()
29b60c64ca61dabdcea46618b36365b692f16ba4 ipv6/addrconf: allocate a per netns hash table
1af9240e3678cc772382368b58f7534280c43983 ipv6: remove ifaddr from hash during ifdown list cleanup
325508d425406fc9aa2a59b3217dfcf473c02fcc posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b920fb4f0dff753c795739baa0e434e93cb64db8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7b27611f1b4009876bb4f2ac3c853f1dae08d5eb drm/msm/hdmi: use bulk regulator API
40ce855232dc6989b80478a4f31d44a07352b103 drm/msm/hdmi: fill the pwr_regs bulk regulators
d76e141b12c66d2c7f37d08d0fd3962c69f90977 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
38e991e4f2cf7db5028ad5e120d1e2b32e298005 f2fs: release a removed xattr node in roll-forward recovery
8a16ea47519d6aa4f39737a4c4e45bcfbcdad48b ocfs2/cluster: initialize heartbeat regions before publishing them
e8010b7f9d1dcbbea490b69f8726f582a65bf2c1 ALSA: aloop: Don't constrain playback params in notify mode
185508e34632ac42a87ce1890d64acbfc48f8133 ALSA: aloop: Update the PCM Slave controls for a matching playback
09e0e3779686372a0b35ee117ccfeccc840e1ac7 KVM: arm64: Turn vcpu->arch.pause into a counter
ba92223c0ca451a38a6a36580ce91026cf2cd25e mm/ksm: keep soft-dirty when merging a page
e7f5c16aa59698b89511830bd9c03fd4019d1157 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
287b46a9d29e44039200e9bf5dcc5a2c1df88384 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
dcc3918cf73d3de75b0688fb6ca09e7fb8ee820b scsi: handle out-of-range SG_SET_TIMEOUT values
ae192ffdc5fa8a02f76b6c6ac2dfeca44043d60a crypto: omap-sham - fix crypto engine cleanup
59f488cdc5a3bcd63f81b30bebd6fbfd941367cf dcache: report a Tasks-RCU quiescent state in dentry_kill()
ac9970afa12d594af577ee77ac917edef4b06ded ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f2b067478d8bcd4080d278fb653598a621b9e766 mfd: wcd934x: Replace legacy gpio interface for gpiod
32a6da1a3799d0142838328edfb4df1642d41242 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2f6e3a53288c3a7aaa6c0f79f75fe468b3f9f95c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d29a26f8bd64ae285b3c6fe73c0bb8cf211abc29 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
20350d4bdb4e21f4887f05bbb16ca8a1351a8101 ata: ahci: print the lpm policy on boot
40b30a07092fc6ccac8f7cc3fc559ab3714ff3af ata: libahci: Free the IRQs when activating a multi-IRQ host fails
39cee007647b50efd2440c8b4673c9fbb37df680 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
63602bc6544e9066689f5af9ef00ff444b65b60c Input: xpad - add GameSir Nova Lite support
c8acf4577acdd1bfd6a4524eb5645bc78a8c89bb power: supply: core: Honor supplied-from with CONFIG_OF=y
6a431c34f4483cb7d87dae8926b99067089c1c0e fbdev: nvidia: Release write-combining handle on probe failure
3bc0600cb311355d1b35b5d9b398501400a8dcfe Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2648b5fe2de441f40e77d401ab6766fc0e11be58 power: supply: generic-adc-battery: fix status with no supplier
f02e46cda84900f7d0bd6d401dae74ebc2dc6848 media: atmel-isi: release unregistered video device on remove
67626a3e57d12347e7dbbac7180b4af40771f2b6 drm/amdkfd: stop restore retries on device unplug
8c92b294d949bf98aa4463148732f44b4612f8bb lib/cmdline: fix get_options() count and overflow with large ranges
9b670895245121f4763f0503122947e788a914ec ata: libata: Do not leave ata_host_stop() registered when activation fails
65b68c51eaafc24b517f6fc7c8e1e102c74c4017 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ae020e1876d93711452e01f6d91439db7a00c828 dlm: fix send buffer backpressure handling
0f125b95e6fc1b45d8de0e390dcd0d212a39d2b0 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
9efc53cce793ded4d24fec52e663b3402bbb9a2c splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
a828008364d1b63cbf612a3e447159c337486b80 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
2e19d0cab8abc449b7e499cd64b67be2a9c536db assoc_array: Avoid open coded arithmetic in allocator arguments
d6dea46948c01642fbb7be7b273162f50cd971bb assoc_array: don't lose objects when a shortcut is split on a word boundary
73c3cbdb4d42866cf8400bc61bf51e4d4fee29b5 assoc_array: don't lose objects when a root shortcut is split at level 4
65a2712c6be097e873c16d835f31f9ba3ced4f16 assoc_array: move in-place insertion into a function of its own
99bb4ba0d594dd96c571500115d8c46ad1175ccb assoc_array: fill the segment cache in one place
e2c0e60b0f0207427e5830699d3fd064b79c73d6 assoc_array: move node splitting into a function of its own
bb81c938e910ca7c5236da05b747f444db4fd4c6 assoc_array: move shortcut creation into a function of its own
79ddf10831887ef6b1928f2cf129687923b1a2c0 assoc_array: choose between splitting a node and a shortcut without gotos
ff66fb0e7d998426c70084601f81b2e9426b9092 assoc_array: don't chain a new shortcut onto an existing one
d576a295a6f56bf9d1fbebfedeb87085f8bd9742 assoc_array: keep gc's cleanup out of the live tree on allocation failure
49e3b216fcfedfd367bd0b1cadb3bf8b717aebf8 SUNRPC: Copy the deferred RPC Call from the head buffer
e11f09262d1ce70fdb13ec858144a23fef19bc57 net/packet: check TX_RING fragments before memory accounting
da068f7145f75027b3bf9ec30fe89d09103bfca5 kernel: debug: Ordinary typo fixes in the file gdbstub.c
69992b865cb36c3d5e12c7130018574f5a6188e4 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
69b7821e438d8f4ef37b8ca10dc801b787de4f99 inet: frags: limit the truesize of a reassembly queue
32dd870f0b65cf52a42ff98bdcf8136270e968a3 9p/xen: drain response work after unbinding IRQ
09c6842351634f32a21bf7f1a6f021f42653a5c6 mm/ksm: fix use of a freed anon_vma at swap-in
16053c93d78acfcdc2e6fdd52325f10f834fb76b fbcon: Rebuild rotated font buffer on font change
1779d6ea0a2dd90048e13d5044300ed9bf2ae0a3 btrfs: prevent deleting the wrong subvolume by ID
d633bdd8de53940f8524b0a57793244023e46a3a ALSA: compress: fix buffer leak on failed SET_PARAMS
9dac0b09969a5a8c561d72395f12025ec9caa423 io_uring/timeout: count cancelled timeouts in cq_timeouts
7ecb6c1d0fa3e11bf297176a79310fc359bbd9ae /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
8c0ac7c7e407d5d1303c837f0f17f9f26f0b04cf proc: add proc_splice_unmountable()
bd4c26f0f5d0c40839a23697b5500e9ec82790f4 procfs: kill ->proc_dops
627c54306c5368ce7ff513a30cc6187b4a56b1c5 new helper: d_splice_alias_ops()
6711014f1c588808a0d2426fb385ebaeba3fedf7 switch procfs from d_set_d_op() to d_splice_alias_ops()
6003fbdbbf6d8487a3cb8637957072fea40360f9 proc: don't let an entry below /proc/<pid>/net be a mountpoint
f09fb784642482156822cff42e056b04ef91f03c nilfs2: validate directory position after llseek in readdir
f8a9ad51fd0aa802d925229cc0ba0ff4ada647c9 mm/userfaultfd: wake waiters when registration modes are removed
6405219842133468822f2ff4bbcb48d7e2094080 apparmor: remove fs entries created by a failed policy load
4a560d737fa5ddc896a80b8ad410ce275f8677b1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e7068865049c4022a206d5a25adb4dbb84618f7b f2fs: fix to update superblock crc in sanity_check_area_boundary()
ca7baa52c603460c221924349ef2aba5947ccfae libceph: initialize CRUSH choose argument weights
2378d269a33fa02daec6f60b878e2bb3536a8f8a ovl: inherit FMODE_NONOTIFY when opening directory realfiles
81f548f45a6694c7ca93bf77d50cd12ef188b813 f2fs: fix to fetch ino via ino_of_node() under cache lock
9a756120c16a268bb0ff896057036e5254758ccc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
072fddde4908fa8978245746d655d74750affab0 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3f1599ecb78bcadd0508759794391f8e455327d1 mm/ksm: mark migration stores with WRITE_ONCE()
074c203d73b714629fcc10523bd84b3d45d46cb7 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
7b7b33a7725ef4400529477c3fb19a45b44fa315 selftests/core: fix unshare_test with large fs.nr_open
46cb06c33790dd55a379bc4bb8c5f10a205e29da apparmor: on failed load ensure profile files are removed before parent
ac75724737415c0f50b5632fe5c816b3341c1856 ocfs2: constify struct ocfs2_lock_res_ops
221e97c33622640a8a145fe89142622284b05df2 ocfs2: cache the mount context for dentry lock callbacks
3c8c8907125b90077a3f26ff8d1f73ea8b331a63 ALSA: pcm: Prevent O_APPEND open on OSS streams
3c127479907c021b2850ae5f9df2e6f9730b0214 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
77413ec61d29dc19bc635ddf8e1d8de81413c5c9 backing-file: always end a queued write
35a5b72f53a1510aab13f61c5205e18bdeeea638 mm/mremap: fix moving PUD leaves
536ac160ad5ecba828449d6b8d73e75be3cac5a3 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
02d411f417101a81a0a1dbc5685c9709aa09673e ovl: look up the index by the decoded origin
676f7ccbbde56a350c1c5e91d56ca35c576daafb drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
da7ad038767f35be644595ae266fdb200e8c1366 iommu/virtio: Reset device before deleting virtqueues on probe failure
4f5520923c55bf5ec7c09d56e4a4fa4b471134c1 drm/amdgpu: keep the CS user fence BO in GTT
a7316ea563876c6817a9debb524318b74e6186fc scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
248b9727a235a56cfedcf4cd3ed43ceefe8c147b KVM: arm64: vgic-its: Don't map an LPI from more than one event
9e066ccbfbd148fabef04bba7087ba914cce349f l2tp: snapshot sequencing state when building transmit headers
4e40c17fbac575cb51f5f1396a9858d4ea318a0e aio: fix NULL deref when a fault races ring truncation
3b1a3aa3e04f0a7ca581b4bcff1a6e7b609f4616 mm/huge_memory: fix truncate racing with PMD zapping
ed50dc0374e3c975dc252733cd9edb7e6a612c4d udf: fix preallocation discarding before an empty allocation extent
252ad37b4a10e847815f58d2405d591dea54e8a1 fbdev: kyro: Use devm_ioremap() for mmio registers
254d72c9fac00550ff0106e77c011c5f62d413de fbdev: kyro: Use devm_ioremap_wc() for screen mem
654d300a966b640a48afb4cb497c21e3880c8459 fbdev: kyro: Release WC setup on registration failure
78cccdb83476d4ccd292c7fe64a91e3b2b43d6b5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
37ed6b2e0e784410812c7c329bb1811406f2804d hwmon: (tmp108) Fix initial conversion delay and wait until ready
75d0f64ecb55b5ca336f8279f0a0fb866906953c drm/amdgpu: don't walk the CS chunks when allocating them failed
369b4345de783d0e4e08984b3ed650b884d7bff5 nvme: unregister when pr_register() is given a zero new key
a65d51c30d87e16ddd89abc9b4c00e782977be1a mm/vma: don't leak the charge for stack growth
9c916916880d202f2b280cc36917f718f2be38a8 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
dd1bf81993a3f949d64a13ff15005c24290f02cc mm: make swapoff interruptible when unusing mms/shmem
7bd140ac954d6372c10a8e47168b0f7b156fc15f mm/memory: reject remote COW faults on PFN mappings
8b30458193f693afde034f03689134987f003101 mm/userfaultfd: compare exact registration modes before skipping
7bb404fab4ed1bf879799122ec252321a9d80ffd apparmor: fix query_data() output overlapping the lookup key
2c0356e0738e2f7c8df239f012506597354a1728 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7096b34f456cee73b7dad13c15d3d3686235e896 mm/filemap: read mapping->a_ops->free_folio under i_lock
446610212ea1651be5d1e525956a055213a47741 hwrng: virtio - prevent use-after-free after a failed restore
f2315d521d80af33db18d32856860b70c565bab2 fork: take mmap_lock before copying mm_struct
74efd7ac4a32e1dd9495ee01d6accd37a675c79a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
057d381c383cc545ff401009cd180ac8874cb704 drm/amdgpu: Only enable HDMI audio if display supports it
aa20fedfc9c090c091f1b53d8f8b428758b45d80 scsi: bsg: Report synchronous data copyback failures
3175c82bc769fb4b9b9601a6b16cd10b93d6b192 ocfs2: use the stored hash when checking xattr bucket collision
0958ceefb81d56687b44849397be23c9997b9325 ocfs2: do not read the entry array of an empty xattr bucket
6eb9f68bd7109d15705b8cdc5c375cfc165dcb1e ocfs2: read the xattr entry hash before defragmenting the bucket
84829341435c3273c99c05fff6dccda1770b4f82 KVM: x86: Exit to userspace if emulation prepared a completion callback
9b8ce1c11209e1e817221a8f6bd2c22b06bf4023 KVM: x86: Conditionally resched when restarting REP string emulation
20e82576cc9c89ae5c1d4764d82ed6cb555404e5 drm/amd/display: Avoid closing unowned DDC pins
3f2b789189aad48277538935fbbd3787e447d0ad arm64: kexec_file: Fix elf_headers memory leak in retry loop
84899fe357db79fd9a9a1ba98e10068bd3d95b87 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8f80a26448eb5d273db7aaa1c64dd2cf30c32453 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
218341a64ddfbde4381aec9239a8ed1eacd240dd mm/shmem: make shmem_file() check the file's inode
d91081e0360d5e463acd7a40a5ae7c14e26292e9 nvmet: reject keep-alive timeouts that would overflow
f3f976678f49086a09cac25ded580f156c8b781a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
bc63604e741e550c5aa18b531edce8d20f2d08a7 mm: document mmu_notifier_invalidate_range_start_nonblock()
87c40c298e3c4b369f5586c01a4b9d6aa7f4aad0 mm/mmu_notifier: finish non-blocking interval invalidation on error
7eafdce5bff6380eb9b42a294a70dbb8490a76fc blk-iocost: Simplify ioc_rqos_done()
d1aa5c5f2dbe6053152c138c0e7464c8494d84e4 blk-iocost: account flush sequence latency only once
0daeb8745ab93d9cb8e0343b339ff3a5431830dd xfrm: retry inexact policy lookup after node reinsertion
bdb56e83e85691c3b00e34f30fed3f4c73073575 mm/filemap: don't lose a folio lock wakeup to a signal
07dcfb5559032d8dfb8e1a8a114bf432d35e3779 xfs: mark the inode preallocated for pNFS write layouts past EOF
46ced084e7fe982672f0309b17fc4a18840315ab scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dd24100498eba9c3e280913fee6cc7af7838df86 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c57aa52ce3ec8f54afb877355a23ae67dad61204 selinux: prevent KMSAN warning in selinux_inet_conn_request()
b7ca077a09779ade8d3aafc5c9d9dae1bfc2ba39 ovl: inherit FMODE_NONOTIFY when reading directory layers
bd085421734fb49a0a31b72d85f009edc98a7b5f comedi: addi_apci_3xxx: fix subdevice count underallocation
901ef62139b057aba722a6daa19f7a521daff55c comedi: dt2811: fix shift-out-of-bounds in IRQ check
71e7b45130023490f7bd3fc21bd3193995268b3d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
98ed60ad113cf94ff92423cbb229c2202762e651 ocfs2: validate move extents against a stable EOF
b4949ccc3bf933efcc0d170ca8ece22c84091cb4 xfs: add a flag to convert unwritten extents without allocating blocks
93cb0899368d72a533e817eff2f214573a740fa9 udf: don't use eloc after the end of the unallocated space table
1654cd1fecaadd66c1cb203af5aa84a2c8875b45 drm/komeda: Fix bits parsing of GLB_CORE_ID
cd480b6caa9d7d13d574f23150c99ec25db71d16 drm/panfrost: Prevent division by 0
6e27708a23bb5fb65a176da9dd115545446238fd bpftool: Fix spurious batch file read error
eb78c2200922f7ce46861bb7bc3375ea3e0f2c98 regulator: fixed: reject incompatible platform devices
9485a78c707eacdd9ade0806babb33f9fc014564 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
41ab15b21eea4e7011ad9d77a9a94cad836b385c spi: sh-msiof: propagate setup runtime-PM errors
5c5145067110b920d018f9e9a51004b69acfcca1 iio: humidity: hts221: report available values via read_avail()
aade46364f7258970314444ab3e80368918bb56e ARM: dts: helios4: fix lm75 supply name
b810fcba2222bf6b71c3ee4b9036b01d00b8c921 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
ddd76985f0ffcc336394ed9892b1e83f2820cb90 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
58338458451128996c788c7cfc6038580956522f ARM: dts: armada-388-helios4: fix vmmc property name
ac98c3bb34121ba8745fccfebbc0a2f130c7a538 ARM: dts: helios4: fix vbus-supply for USB2 PHY
c76522d96aa908fdc4cdf22a99039081e749ff97 ARM: dts: helios4: fix spi1 location
39d787524956b90a21bb44b54bb059b629a08bd6 kexec_file: stop the top-down search before it underflows
5092692480ee8f8dcb0bb3b96f301870367b81e6 perf jitdump: Fix extended header read that always fails
c8a8c4790f2e2dbb2b2c062e29aa9771b8f4eca4 perf jitdump: Fix debug_data and unwinding_data leaks
19df970d3a6a103f9b8b11398bdb75895b1dc95d perf jitdump: Validate code_size against total_size in code load
4f41914111b6004ab67f226dbe6d3a13340a68d6 perf jitdump: Prevent integer underflow in debug info size calculation
c0d9eddf9d12c57757c795bd995bc2e07140ecd7 perf jitdump: Bounds-check debug entry byte-swap loop
829c85b388072db23227df906c448ad164602526 perf jitdump: Check snprintf return before computing header size
7031059b3f9ddce9d4f2c80a2ecf4f796fb84b3d perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
81949cefe273870847829350ba3cf9b475abae28 perf inject jit: Add namespaces support
054f000b9f330d7f1c2e82be7611d8f719016e7d perf jit: Fix a few memory leaks
e16672bbf6fb480bef0e52cd4d457f55594ee027 perf: replace strcpy() with strncpy() in util/jitdump.c
053b1f8496db4cf2ffc2581b5599ca644e8d63e5 perf jitdump: Use dirname() return value in jit_open()
4fec17df75f9d2280900f0b9f1f808a4d5807a89 perf jitdump: Validate debug entries on native (non-swap) path
1dd1cf2dec8f0660a0a342b1487c958fe883e2e9 perf jitdump: Validate sym string NUL-termination in code load
aa8bc286bc277b55b4d540bed38dc9f937aee986 perf jitdump: Validate unwinding sizes against record payload
47afd4200e71f4d794d82630e50c9641fa78f118 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
b227052097b95ce541bf293769023c9c16707f94 pwm: renesas-tpu: Implement .apply() callback
430fb1e5e249ba29886b909d81ae658219c4167c pwm: renesas-tpu: Rename variables to match the usual naming
d2797bb8c70f0ccd7af30a29c422072d3af69270 pwm: renesas-tpu: Improve maths to compute register settings
502b94666c7ccad3d4a9133ee375c401e46038e7 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
68c505b3dbaebe1d6e1213fbaf88f653a8018e05 pwm: renesas-tpu: Fix runtime PM reference leak
454406c3bd17d12b1296a574024d23c6d5f8d7f3 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
2cd09010518bf79ec4cf809d5112dfce48fc6c8b staging: octeon: schedule the TX cleanup tasklet every 1024th packet
effe29a3b459917679f4ef88a93b3b36fde902c4 microblaze: CCF: fix refcount leak
f2d4dbac7bf1c32817a0de7dee637dc3fa058d34 microblaze: prevent ptrace writes to MSR and pt_mode
0b46e59dbf534024cfca7fdd18a292c10f94bfa3 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
23580b9c1adae1329ad15189086921d8017d95b8 dmaengine: fsl_raid: don't invoke client callback under desc_lock
0dcf27503e9c2bee921f38219dfe9cdbe7972010 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
31c23b5e236ea65f56b7deb3717f5d1c6d121901 clk: Use the generic OF phandle parsing in only one place
abb9123df2278b42b36f7993602e76e33511126b selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
61baadeb32efcfd99f71cc2841ee757856feaa58 hwrng: cctrng - Fix runtime PM usage counter leak
b122435a64abae755eeef0b5d0c7cd0aa53a6b56 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
5475310ba39ef2125ec941e09e394c1a5acd0bba wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
6fc7af6ef60aebedb94c4b51e66969deec7505d6 memory: brcmstb_dpfe: validate firmware section sizes
028535d9e85a0e6605b2654a9204e0355de44175 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
2001fac63fa7219959c435df60a1020511ba8e94 regulator: mp886x: fix vsel_mask
02592149712feee91e2a0107ae4a8e3ceaa89fa7 efi: cper: check section header more appropriately
ee47c5936738f5bf02069a7227a0a227b72b72c7 efi/cper: Reject CPER records with an out-of-range error_data_length
f46b4b1dd051ff2c4ef138c8997563197669582c efi/cper: Reject an error status block length that wraps a u32
843d713555b343e49b709f9d78f226ef223a0a12 ACPI: extlog: Validate elog record length before walking sections
56ac4775472d82c4cd8a4409de24d0a76bb7a148 efi/cper: Read only validated fields in cper_mem_err_pack()
be8406fbf4696df85a7bc590865985e7ae14bddb spi: mtk-nor: fix runtime PM usage count leak in probe error path
82298d80b4717e1965c58695b3bd5f4c2cb3bd7d gpio: crystalcove: add missing MODULE_ALIAS()
cc9eb022ea8b58e01db2949fa73c4c3cf7ad207f drivers/base/node: fix UAF on device_register() failure
9ead94f7539ddf956e795fab11d72a2ddc25edf2 irqchip/gic-v3: Switch to bitmap_zalloc()
33b770d98d1ad8a6996a24b74e4d775a327f2233 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
d54e61403e741e5b0533bea13fed6dd612fc25d9 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
69ad1052935a1df762fc2d249562671fd8e2c426 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
333156e1f16947a25676d6f2925964882d19979a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
9f442d59a149c9d596a7c2e6fe26b347d14b994b mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
fa6adad5d171746fff1364187c129f7e02a32017 dmaengine: sun6i: Do not use virt_to_phys
4e5207dc87e99fcb62caab00b31e71d53a2eda0a dmaengine: sun6i-dma: Fix use-after-free in error handling paths
50d691509f1e2f824821e3a840ae88b9293cb955 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
3f9348165c3dc06585870aef6650e8e1acf5f691 dmaengine: img-mdc: Fix runtime PM usage counter leak
0d88f749f7f20723330dad62ad0be6b8ba103785 dmaengine: zynqmp_dma: simplify with dev_err_probe
310851ec168ab0031cc1828efa20ad33aeb13519 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
6bbc7d01382aa45c89b210843367674b080682b5 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
d8702ec21ef87f25c13132400c755153f4436741 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
0927991b40fb315f1580cf8d6b356a11344e3d1c dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
bdeb3b78e0ae30593605f03646b36a8ae9cc5c94 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
2013cdd04268fdbe13bf6d5c15dba134c54b5b1a dmaengine: zynqmp_dma: drop redundant label
384e422abacdbf76bbf80692ea748393472d33da ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
bbb7d5b2708a76ae96fcbfb7bcf4380d134f8c86 ACPI: utils: Adjust message printing macros for ACPI objects
7874f6a20bcf1151ccd088e408b153dcefccafb6 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
59e0a838f012712470c640c6ab793897edbb112e wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
7142060174eb3d53e91e3ebdfa329d20a86091a1 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
0337fee9f5ff1f696ed53af74f4612deaf4e5672 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
9a7321b456e426c3d8e33ae6bf20865223070bdf PM: sleep: wakeirq: drop unused enable helpers
eea81c0e3dd1dbd224d70676477ed421b6a46894 PM: wakeup: implement devm_device_init_wakeup() helper
df34900c30a38f1fd91f63b5b652e29040fc785f PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
eccc2a225d893b6329034d87714321e5510387fc power: supply: bq24190_charger: use the wake irq API
8eaf61fc4d85a5fe70cce34f7946ce28f369270b power: supply: bq2515x: Propagate charge-enable read errors
c6060ad77e8e43b3be05cdb18d3d4dfe57b99e85 iio: imu: adis16400: Check return value of spi_setup()
8875b08e4beb54cd0902254397f2e146827a12c0 efi/libstub: Fix efi_set_event_at() parameter documentation
31fefa8c94403ada9a09809813e563f079ad6005 PCI: xgene: Use managed clock for PCIe controller
47e21efc3d9f11a8406e0b18f9521b5eb813b192 usb: image: microtek: stop SG processing after transfer errors
22d51f0174fd0f523ea75a1a7d0477ae7d6d0ccb USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
4d9929e0e45e8cc092cbc4a012c23d15df518c79 USB: pci-quirks: Release EHCI device reference
89ba73c9792377b27a3245fae559be63e551df5c usb-storage: alauda: do not do DMA from the stack
11e684dbfc68ecda5a10b04af337efc51a736fb0 usb-storage: alauda: check the return value of alauda_read_map()
d05d0f5bd6180d764d0de90dff244ee8c15eddb9 usb-storage: alauda: fix out-of-bounds zone index
79bd5b60ae29575b24b0cb1c7b009f5925b62606 usb: musb: da8xx: depopulate OF children on remove
36b4bab4f16921984a766630181d674bd09fcc90 usb: musb: da8xx: depopulate OF children on probe failure
54407853691488fe9631658fb7406ea05988e3ac dmaengine: sprd: use clk_bulk API to fix clock imbalance
f9ea955a0a0735b3c23690bebe87a59a230f1e2f usb: gadget: composite: avoid warning on aborted delayed status
6cffdfa99c6fcb4831f6cb24290fa595c9101229 usb: gadget: f_mass_storage: ignore class requests while inactive
56b40b26ce435e0f33bbd3b425c34349fc57edd7 dmaengine: fsl_raid: zero CF descriptor pool allocations
80189dcace545a494e99080f8471b0a02f79f9b3 regulator: ab8500: Fix AB8505 VANA voltage selectors
0b36878b9288e00dab2a07cc33569fe79e6e3c46 regulator: ab8500: Remove stale expand_register kernel-doc entry
049140d4e1eb74f023693767c813ed6a1edca560 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
4c2e470e1a498d4195be9dac09d7f0e1cda2a24c regulator: ab8500: Handle AB8505 VINTCORE selector 7
f60aa8677c738e75a5436fcd74f216ec8c04e88b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
7a39abe6da439a9053affdaf5e29bc2c7adf0e28 regulator: ab8500: Test dedicated enable bits only
e4ac85e676820f2f3a2d25bef90141b5cc102519 regulator: ab8500: Propagate mode enable read errors
8e5eb1b7c605eb61c2bbe64363884f7059c2a45d sit: fix UAF in ipip6_tunnel_del_prl()
b6b63cc87ee1321d5ab8cf2df713fa348588a28d ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
cf9bb4d9ce4e9be046872baf0303cae930839488 crypto: amlogic - Fix dma_map_sg error check
d2d8c16972e17dd071e8530f7306049f41d6e90e crypto: amlogic - Fix DMA memory leak in cipher error path
0ae2aa0a65d6dd300237975c29048a08e7a7dfb5 crypto: qat - avoid OOB read when stripping RSA leading zeros
c1daf9ba84b51a00d5e94a9b4289abd8d1fdaff8 memory: exynos5422-dmc: handle clock enable failures
8854446d5b2594cd6ef78d0c21cd4b695401a021 gfs2: Fix journaled truncate range end offset
3975e5a0a4875c853e7de0a899486fc4bae1afe6 ACPI: glue: Fix up and adjust acpi_unbind_one()
ddbdf791efb2f133bb9db7034a604075712b9abd firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
27b72b15a3ad9fa997a52e70c8f3093be93ec589 firewire: core: remove unused link field in fw_packet structure
9bb7616544d660ad147619ba899c62dec6eaf954 cpuidle: menu: Remove incorrect unlikely() annotation
88e586fef44bf750eea32b2ade5eab34f2c033c8 cpuidle: menu: Remove single state handling
eae4d9f401c64359635aab7b4dd29b2f7e5a7421 cpuidle: menu: Do not return a disabled idle state
3fb56536ae285b5a06803c75f0ddf1f2ca1e950e ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
1b7c87d70bffa5b10760ea4a637a3ede22b500e9 ARM: dts: imx7-tqma7: add SPI-NOR flash
7c1af1517b495c12b15d2c96271bdf56170554c0 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
a05b7f4b1c0467ef5753deebaa6a6371be0a2357 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
bba3aa9dbbbd8ee6d07c1bd40d591a8bfdddd5f1 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
013a47aec0b738a035e2491cded8713b5de4a3d1 gfs2: Fix the return value in gfs2_get_link() kernel-doc
8481347d0660e3286b2de64792ffd7f68f80d333 ALSA: control: Fix virtual master creation reference in kernel-doc
ed866094d4b8138e4cd8926b5794a9d818f8ab6a ACPI: video: Fix backlight unregistration ordering
2a5a0a7ad1df72b0f4a8a26538a28eb5512b7f6c perf header: Fix potential memory corruption in cpu_cache_level__read
4f492af85f326e7920ed29d5fee4d9952b8c368c microblaze: uaccess: Zero out destination on failed get_user()
b05ae5eecd0f953e72cf4048cff32ce9b125d991 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
180b6bda219f516ffb9088e5cebacf9aa367f534 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
9998e22fe5f3c53c4f1c09d8b41555ca02afaef3 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
3ddabb2133a57f9146baca86531ad37fe3193b3d memory: emif: Convert to platform remove callback returning void
8966990d8040718f842267c248974569191dd777 memory: emif: fix device_node reference leak on np_ddr
53b9b281e73854c619ccfcf6a91cfd0eb9ecb065 RDMA/uverbs: Make CQ handle mandatory for WQ creation
8c76b1396f4229d0ca63a4b82a028b8abf285030 remoteproc: core: Set trace buffer name for diagnostics
981a9f29a8bc831e6cc53a9aac53d57c0361a49a dmaengine: mv_xor: kill tasklet on channel add error path
48ae8cf74d54e370043e22a307359f1190617bad security/loadpin: Update the changing interface in the source code.
522f8a89772e8f21493893b27e4881c680229db5 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
abc5d82a4360c86dd546766e1afb71269341c08f mm/gup_benchmark: rename to mm/gup_test
e649ab3f484e6690c8d1c70e0c45a3d52ce520a9 mm/gup_test: reject wrapped user ranges
c41da4e4e5da7d4cab4095ab170d87f2ee011d50 mm/gup_test: safely calculate GUP batch size
fb897e5b8e80b98c5c7bd84c4e693cb3ee692bbd mm/gup_test: report actual pinned bytes
d2ef1c5d8047482c14e170a4c8b8eb188a0f4ab2 ACPI: tables: handle failed initrd override mappings
63f5523a9ddc73762fa7ac971c50f5a41339913a scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ca8482a82c9cab9fe74d757da5fa2a433510867d staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
d3fa1e955a6d6a7501d90739828e3680a33c595e md: reject v0.90 arrays with too many devices
308ca7af65de79270273dd80f9e90595d3e70907 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
a62e72ccaf84fec2441fb9e72ace8a8bd69255ce md/raid5: setup_conf: Fix null-ptr-def in error handling path
08dce5c6842902a422cc147390eca208df81e3f1 clk: milbeaut: Return divider update timeouts
565c2e4feb67be4bb00ca28653675b7c3fdd1577 drm/amd/pm: bound SCLK FCW range entries to the table size
3745b332cea8a64c0c304a2fbdb4fd19bd7632a8 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
4803704561ec6187564f7cf6be2766ab1b07cf9a ata: sata_dwc_460ex: Use temporary variable for struct device
23e0d76176aa440cf046f7b2a64edb396a0b7755 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
d04c2e94c6ebe21c9c6e293830e1127c82ce1f95 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
886e0a800556d2e1d9b3791847ef435f97345969 kconfig: change defconfig_list option to environment variable
d67f5a26218d58bfb82d5437e3a321776ecbcb62 kconfig: remove unneeded symbol_empty variable
b415c528010bf95d279c6dfebaffcaf438f4c5b4 kconfig: default to zero if int/hex symbol lacks default property
c681c70ebc96c6675ef717ec0596270f025028bf kconfig: fix extra output from savedefconfig on out-of-range defaults
9ac60eb171c4a90a1d40541ff4fcac993d18a238 crypto: atmel-sha - reject initialization without a device
d88a3149706d2ecaf18b9dd71d3934ca86afaa6a RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
06202f6b0d330958438a475beacad55f97d00e8b ACPI: CPPC: Validate the _CPC package header
260af02dbd5a1af72b50bf49d87fb77c5de6a925 spi: mxic: fix ps_clk leak in runtime resume
ac8713ebb73d994bd70d618c0f4fab53b261f07c dt-bindings: vendor-prefixes: add ESS Technology
333e0f3e536a8cc6cbecd3cc7c5ff9adba38fa59 clk: raspberrypi: Handle cpufreq device registration failure
48de920fc35f70eaedd3a7ffc515602dad984a55 pmdomain: imx: Propagate SCU provider registration failures
96854bcf8e77795db25bcaaa6f4a253334259061 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
e9a066bfe4942c0c0b7bdca32ec5f512ac243e94 pstore: don't leave an ERR_PTR in the ramoops zone pointer
3f7a95b7629377482420fe1163adfe546749da7f pstore: reject persistent RAM zones too small for the buffer header
8daf69f3d106174a70da9280576823638930b827 leds: pca9532: Check i2c_smbus_read_byte_data() return value
518a8a6a1c443eac24d43cbdc1dd27ba7e477ce5 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
0efc29871240ab66832eaec59ab434c2e576ac6e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
5416e47366fab98fa4ae3c19cc2226a81cb5b902 leds: flash: Prevent using uninitialized variable in flash_fault_show()
e54296318fb09f32bb191441ebff206d8b3e01c4 regulator: mp886x: check get_voltage_sel() return value
8f3e31613d07713f92ef874ead412e4e24701f0d regulator: mp886x: fix pontential division by zero
7b96ff64bd12c4da219c81e4d3021e6da0be3dc5 wifi: rtl8xxxu: Use dev_* instead of pr_info
cbf02dccd1263de21eac5b5e67e3c2196504a770 wifi: rtl8xxxu: free RX skb when URB submission fails
31f59e1159a7bd834b85e7473ee9a5a69f884285 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ee00b5d65d6f77afca2663d25c848ce2b725c4f4 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
438de78b993980cee82b308d05b1a76c8a667d52 crypto: ccp - kill v3 IRQ tasklet during teardown
6bb18e6ad04793ee77e6702f5589c2adcf001f2d crypto: ccp - kill v5 IRQ tasklet during teardown
54dee17a164137e665d6115d942488b6a21ab58a swim: Assert strobe with stable outputs
8cada79e9de4d01128e86318d0d30ad1ab551962 swim: Select appropriate drive once only
cc12eb08430dcffe28661cb95e3eeee3b82e04be swim: Enable the drive when probing
a374d0437c1545e0acde03b3c5619e0fcaa0cebb swim: Don't disable drive after every sector
f8a07cfc6843de21440340ee6b0921a659a69778 swim: Perform ISM/IWM mode switching according to specs
76b7054b74a6ca373b0bb9e5c952029ef150a60c swim: don't call blk_queue_bounce_limit
2a230af5e1d15819bfd71316d259b196916cc9ae swim: use blk_mq_alloc_disk
683908cfa3c8d03d01d6fa1062af14e4e7790eb5 swim: simplify using blk_cleanup_disk() on swim_remove()
776eb468fc2c295cf6f407d1f4ea056cd3618969 swim: add helper for disk cleanup
b53550c38983f9c533a35ead24c15240d229add2 swim: Configure parameter memory
40eb430024d32fdb0b7c4c2fa562c72596954040 swim: Don't start motor until medium is present
c922853ffd49a9e7ea44fef335872a6af258bfa0 swim: Handle FIFO timeout error
40f2688b165ec2a18eb654d6ee92f7fc4c8de1d3 swim: Check for CRC errors
1a96220363d7c3b02d63615a1c8e73a78e9536d1 swim: Simplify return value initialization
d9df7677889f9acb03b80765a1e9f8f2d899e06a swim: Check error register during sector read
ab3a812a1822be3cc1dd8dede261cc96758a3e4b swim: Don't use the mark register to read data
c2a3e700781afcac5c643626c3b0409e32f9bfd6 swim: Fix buffer overflow
304ef7120f1827d1bb43b71d1992f0416516f2df swim: Don't search beyond the first data mark
7a64b99928e6147b45d2f7544c352d5370d6e39e serial: sifive: fix off-by-one in console port bounds check
15d70bec157331cd5188622e31d7c8610939ce5e dt-bindings: add compatible vendor prefix for Forlinx
51777a44ce90774a0c7ef7b3ed4c5258ef07af81 dt-bindings: vendor-prefixes: add Genesys Logic
a6d85abd86e7ef2a354bc7e649fd99f8e24ce2c1 dt-bindings: vendor-prefixes: Add GPLUS
13ae66aee690096f7bf881980bf3ae4441fdc711 dt-bindings: Add vendor prefixes
e4fd5c83c21ccb97131fb961aae3c3ffc2d0dcef dt-bindings: vendor-prefixes: add Free Mobile
1dd03b4023301882bbdd23ba03f1bc162e83aeaa software node: Introduce device_add_software_node()
1f97c6619b9d8c9d69d3febd1ebcb9bdf63a5ca4 mfd: core: Add support for software nodes
c902f7d0cf03a33b9220fec6075df9d73d31f5d4 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
6c89212f0cfa34b7eb2b3cab786963f3a92d29b2 mfd: intel_quark_i2c_gpio: Remove unused struct device member
3c00c0df2d4413e5ea47e61edabf5da6ce9f4f33 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
8c4a848429ddd72d3d4e699b793637a85e341fcc mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
dff26b4768c2b3a78c2ee1a777c784cb94adf04f mfd: intel_quark_i2c_gpio: Enable MSI interrupt
5b84ae6154a30985572728b4bc05c6691f4984ae mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
74cd479621542024c4073d31f88f758c31897bd2 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
4e8b62bc5c2e72612fc69df58c1998a4bbe96389 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
4b333d11b6c9557daa1446b9c023249c4d6a4744 mfd: da9150: Balance IRQ wake on teardown
48b8f630a0db66f2089e151c66648c000e711002 kconfig: split randconfig setup code into set_randconfig_seed()
f3e05d0786393adcd53b8a54cfe54cb6154449f6 kconfig: move conf_rewrite_mod_or_yes() to conf.c
54ee1971c6b3f6118282bd5b7a7cd39618580317 kconfig: move conf_set_all_new_symbols() to conf.c
5ddb220cd83ead4f9e1741cdaabdc200601f95e5 kconfig: warn about malformed KCONFIG_PROBABILITY values
1f75adfa7a84bdcb100128bcfc1b95767bc6a9c9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
b02a244ef287c9b80ae427204a77e8710a7576c3 ASoC: fsl_asrc: check the second front-end DMA channel
ed2cd2bc4c9898210243f4868b3dfc77da6e45bd ASoC: adau17x1: return cache sync errors from resume
238bfa69b1e76fd45a0bc0d54ff895995d42e208 ASoC: ak4642: return cache sync errors from resume
d2783daa7dff528bce2431b53b9f394e454c54b5 ASoC: nau8540: return cache sync errors from resume
18b76168eceec4ef4e366413f2de6dc3f58b48fb ASoC: rt1011: return cache sync errors from resume
897cba114b3d72bdfd088b32bb39301cd2651e91 ASoC: rt1016: return cache sync errors from resume
9015b273ef32144b8f721f8594312c0267ed4828 ASoC: rt1305: return cache sync errors from resume
3cb76317c52d138d8553bb3ea0efa41ac38b0c6b ASoC: rt1308: return cache sync errors from resume
06ed73fdf86ebaa6ae6d4759cf2ed1ba560ac70e ASoC: rt5616: return cache sync errors from resume
d744f6e81d0877c603cc6e5bd9f20fb586e70010 ASoC: rt5659: return cache sync errors from resume
7f630f7d361e279f437d3479093922ae2eda0958 ASoC: rt5660: return cache sync errors from resume
479af5efc3a527741019e1edbad111fd76d6905d ASoC: rt5665: return cache sync errors from resume
c3a7fc9ab75a81f64ace62d9751470eca7dc9a0f iio: accel: bma220: publish the SPI driver ACPI alias
6985df8b3b769f89e1d72844e9a36344560ccb2b dt-bindings: vendor-prefixes: Add General Mobile
a049e30a5b9a9c82274554d5ec78216f844c8985 perf c2c: Fix documented default coalesce fields
be8f8b72313650c0fc0d6986d2d0becf8725729b mtd: block: prevent reclaim I/O during request processing
8200a80b4342876197090066b63e68104afcb808 ACPICA: Fix memory leak in acpi_ds_create_field()
6ee7cc4aee44ebb5bb64d6673c7b07450a4c7534 ACPICA: Fix PCC OperationRegion command offsets
57381f639ee80de89802b0a6a4fb11ca36a7412b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
7a6cc1647960bfc69e77b5f5a6204647af120455 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
853789652ffc79b765ada327bc2bcbf4e52d9f5b ASoC: mediatek: mt8183: Fix APLL enable error handling
d7462f9c4630fa7c6899dbba84e5081bd46d4eb3 dt-bindings: vendor-prefixes: Document Chongzhou
3ace364d930e7a1ec6b2f12de207d5d17522542a dt-bindings: vendor-prefixes: Add Chip Wealth Technology
cc109070ab5608b1c5dda2797958cfb994548e23 hfs/hfsplus: serialize B-tree close against folio release
a0a6d467c05f759c9a4b7402722bc96c12beb59c dt-bindings: vendor-prefixes: Add LeEco
f4f13eb7b4a6d632bc49d335e0ebacea37b911aa dt-bindings: vendor-prefixes: add Revotics
9470435a9a82cb7ea5b092ef1280c24908108130 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
ae78d5a418b9e950eeca7e8fe6780c9d4858e424 dt-bindings: vendor-prefixes: Add Retroid Pocket
c5749ced25aa0d4fa8049ec56c29160534f60160 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e04d08a426eefd8769694482bafc323a9a87d569 m68k: apollo: Fix interrupt setup
b60a18c54b244dfe3aa3525725e80a6d618d01ba drm/msm/a6xx: Fix secondary rail vote in ARC votes
dd1342bac0d62e1202ba63a4a3933656e1f5425a netfilter: synproxy: fix reset of ct seqadj when reopening a connection
0ecf8ff67ed8a5ff5f27c5012a744c92960095f3 ARM: dts: gemini: Use a level-high interrupt for TVE200
6c7e650a38e125209fb1cf757d8c6c884116dc64 iommu/vt-d: Report more information about invalidation errors
91f121446bc8ff55e8833a3bb66273a75b3dd248 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
52cd8a08b4b727981e380e785973ff3d6cfe1f3a wifi: mac80211: Fix a race when expiring a mesh path
0cae0347a04b76705981ff98c0a65b5a37ffcbd0 RDMA/hns: Refactor the MTR creation flow
004005f0e6e12307b6c19d6a25954b74d7984954 RDMA/hns: Pin CQ buffer writable to match device DMA write access
765902a3f092eb231370e011f3b54d47dc29fb3b RDMA/mlx5: Set WQ event handler before firmware RQ insertion
776f730c161552a76fddfa0662fea35228cb16a9 RDMA/mlx5: Set SRQ event handler before xarray insertion
9a384f5cfbe6f639473d234532b0a8deb069284f RDMA/mlx5: Set RQ event handler for raw-packet QP
a199682b0a1b6d67888fe2ac6c86a95e87bd681f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
95a3a9fba0b9cb4a7f3cb48150faa36d2134f76a ALSA: via82xx: use helper to activate DXS controls
01dfd1918c1081f7a85c738916b2f34e648320a9 drm/exynos/fimd: fix register offset type in fimd_trigger()
a0db37d60faf1c82fd67bd2c972a248acbcd6410 iio: dac: ad5758: Reject out-of-range raw values
8caf4ad2fdd3738ae3fccb1dc6b908e7bed52127 iio: dac: ad5758: Fix the offset calculation
7de7d76250735a6ba57d24b8a4f779f688e7d790 ALSA: caiaq: Fix the Kore controller key map
03790a1b960b5ce395a2c4e51c04869b01cd7c7f spi: spi-rspi: Add support to deassert/assert reset line
4f51eb59a76440ee6165f9a951ce833011b24329 spi: rspi: Get rid of unused struct rspi_plat_data
6b2449ab9bfdaf02bf2149791532b6737856a398 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4a1d05f4d95eec6cc3d77bf81c9dbb6f78314f7e soc: ti: k3-ringacc: Correct ring API kernel-doc
99136a93f28f1d8ad8720b9c116ed1411adf5516 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a49ed50ee92b63545c9c3608e1988c4cb6c45773 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
82975d1930febd1adcd833acd0634e01d443ea9d PCI/IOV: Read VF config values that need not match PF
3b74e02dc5fc7551770525e9bea128622c4e3e00 swim: Fix FDEJECT ioctl for exclusive open
3c3dde465c12f70971bd03b847cfb87dab9f42b2 swim3: Fix FDEJECT ioctl for exclusive open
98c25254ca17f2d8761718f4656c48cdbdc20158 RDMA/bnxt_re: Fix integer overflow in send payload size computation
cd31b9e434677bbb70976d849a814572f566be23 RDMA/bnxt_re: Detect wrong sge_len passed for inline
5595f61dcb2c3eb41be1f7b99899890132cbf3be RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
add0587c9845be45c79e766f5bc6f639774d88de RDMA/bnxt_re: Fix the PD and DPI table size
aceacc6891914e1d44a6ade739db8ac6bfd89837 media: venus: Drop session events without an instance
11ccba6758229a6b7301fa1a7d3149ae5b46d094 IB/mad: fix UAF and double-free in RMPP receive reassembly
b1b52a6f22a2fec5b7084da7a7116759cc295f6b clk: ti: adpll: unregister OF clock provider on remove
1c6906eaebe211f017a66b7f912d045e6f9dec10 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6159fd1d9026ee701c215c866fdd77b43361e7ef RDMA/rtrs-clt: Reject invalid queue_depth from the peer
7af5ee4ddeda91a110cfe2e9368a6d86fa98568f RDMA/mad: Reject receive completions shorter than GRH
1fcb5302a7f3dc05fa20b9424cab3371f87897cb timekeeping: add CONFIG_LEGACY_TIMER_TICK
545fbb7e47149b3151e8cbfd9d6f6090a15aefb6 clocksource: Provide kernel module to test clocksource watchdog
f4cce43fe1e1cf70035f0a770dfa28ff057bc383 time: Improve performance of time64_to_tm()
0609646db3cdb469e9439b9b321b5e7911ff5261 time: Prevent time64_to_tm() day truncation on 32-bit
3f7e210ab08f3c551ad3bd240062e44516a64e72 selftests/timers: clocksource-switch: Fix unchecked open()/read()
17036ac02d3a62f8082eae61aa71814b11fc5b61 RDMA/siw: Fix length of first chunk in siw_try_1seg()
fdae06367578c2d8be10acfe537244b89ea35967 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
1b26ebeed911836233cbfcf5aa9f76c740a94200 kconfig: tests: Provide defconfig outfile for savedefconfig
dfd57677fcbe9d291bc1cfbced5c271b7ea0706e rtc: bd70528: properly enable wakeup
101f3fe8e7cbd789bcacaa5768255c4f4538367d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
45e7d0fc48e240e21f031c74c38bf11fe8250782 dt-bindings: vendor-prefixes: add milkv/sophgo
3d1b9b608db41d107c6ddf7c92831416c50da242 dt-bindings: vendor-prefixes: Add Sophos
b7f4c183e3e156fcaf7dfa8c2e104489e469ae9a x86/hibernate: Ignore page-zero RAM in E820 checksum
8811ee60a6dbbb317dd05c85101fcfa893fe5b16 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
90edecea641697b333360bc014b654fc043a5ddb drm/msm/mdp5: drop cursor pipe for msm8x76
863c1e3ae0b660a13dad63bdd4db6c1a87cfd169 staging: sm750fb: free cmap on framebuffer release
86036073ae163924fb4ec50e037f51d2e160c2bb OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
3be8d629a7b0cfa1e69b1d3a63fa5253750f77ca ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d53f0f04ad212b3d6fea452e2d4bd62ad31e6165 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
9ea2bb0caea65d2d435c0cfde9550fb6316d7d9e misc: enclosure: fix UAF on device_register() failure
3d847eb2f425dd484384362b232b78eedac2573c pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f3b21610dcc22bd1fa533e3ea9d4c69db43222d2 crypto: atmel - handle authenc requests without plaintext
8618e52192e58742374e461c914cefe0698fb39c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
4ff6ed12efbdf6d47c80539f9f083ee9015f0339 crypto: tcrypt - Fix missing return value check
257b0da014fa78f309e84a83e4160a47313a0480 crypto: tcrypt - add asynchronous speed test for SM3
b58afcdc28ade03f2a9551a70d880ef2692e00b9 crypto: tcrypt - remove all multibuffer ahash tests
626fa948c56a3f86254007c0bff0d07d7b17dc63 crypto: tcrypt - Use pr_info/pr_err
4c78516736039037f35cb203dbd4dcfa219c40cf crypto: tcrypt - Drop leading newlines from prints
aa481e76cf257c2fcdc981e7823069a0e9e5504b crypto: tcrypt - Avoid reading req->base after submission
e06569b0d0ffb25040c3d1875d1efa38c1d13d4d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9937369e031c0a451d7069fdc03a6d96c1b970a2 rtc: ftrtc010: fix integer overflow in time calculation
bb3f4cb317d950a42a4e2fb17a48c0fffc6311c9 hwrng: intel - return -ENOMEM when ioremap() fails
9a6e3f3855d779bb3ed381b0d3771fed4857d5d1 clocksource/drivers/dbx500-prcmu: Check timer register mapping
29edc0f970e3d5676125bfee997a93616ce174ec isofs: return long Joliet names whole
fdd4ab92ff8a855c3b8269dabad2af1aeff4ae6b soc/tegra: flowctrl: Release OF node reference on error
c79090b8ebe6f3472f31f91323eab81bba4edb75 drm/msm/dp: reduce link rate if failed at link training 1
40675ffe7b8472d13b4d3d8ceff8d03ce77f019f drm/msm/dp: do not end dp link training until video is ready
050e63f0a834f991e71defec184089a0c322fd61 drm/msm/dp: don't report link training success after a reinit
3fb1ca7117f0718d40a0ed8a5c8b05e289a5101b scsi: scsi_debug: Refuse a negative physblk_exp
1b8bffcbad5f937f7239a1e932e0b89b70a0aeab scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
bc7708ed1fa1b56f78b1f3dd6c06f4caa3835ce4 scsi: st: Record the tape position after a successful MTLOAD
391da788ee46d74000458f6b6963d5ce333391b0 md: take reconfig_mutex when enabling PPL on an inactive array
cdac41babb465456ebb3441b4c589ef9aad2a328 md/raid5: drain released_stripes before destroying the cache
bde0bde74dd8cbfe0a47e44ded46aea80446e9f2 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ceb2daf95260f16b4bc720b249aeab8d59da77e8 .gitignore: ignore only top-level modules.builtin
161dec56a211fdcb0e1b7bc4799143425522cd37 .gitignore: drop Module.markers
1b78e46e65cbee520ee92d930d0df1a0f19a15ed power: supply: ab8500_btemp: Fix event temperature reporting
dc22933dbfc82d73338c8ef37ff4610474f49c31 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
ebf03d4c9c3657db9bd62d8298a33dcc3246164f power: supply: ab8500: Use local helper
32b7e4ce3056f06af8982d0365fedb4a34f0c619 power: supply: ab8500: Convert to dev_pm_ops
51c1754e609cf84579bc8d8b0ca1096fa93f47ea power: supply: ab8500_charger: Oneshot threaded IRQs
ab91022dedde3b6ae89a42b77421e5e8b1e10523 power: supply: ab8500_fg: Request all IRQs as threaded
00a48cd433000130496c76b12a1b13b3f806e4eb mfd: Standardise MFD_CELL_* helper names
36f558d45f295409fbca83828d4fe0c3c99e1828 power: ab8500: Require device tree
f48fbfca91a540c29efa0462ff0c86b21128ebf5 mfd/power: ab8500: Push data to power supply code
335d976b69e7e4b547897b065fbd6ea654d3a7c5 power: supply: ab8500: Move to componentized binding
38d62f0a5843928d742dd5163ad3cb83898f62a3 power: supply: ab8500_charger: Handle detection errors
ce3c1973ac62fdd156491bb7cdec9debcca7ff0e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8493ee45bbeed16e3eed32dfba82c62807e4318a arm64: dts: rockchip: Rename rk3328 HDMI audio card
0da6cd63f9679c4a5e85482f067a5268c9e4b976 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
303bbeb548f1378983121a38b39215856ff56d13 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
db9a743756280430bd3769a8b872494dce35c961 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
9f32c93e2bcefb22e0ef25e824ee71b1e0b46bb9 cpufreq: sparc-us2e: fix frequency table index copy-paste error
37618bed53a8ef2411d0185d0ff6624ae02493b6 cpufreq: sti: avoid NULL dereference in dev_err()
e96aeccdd8545354b2c0396955f7905003a6b3eb wifi: cfg80211: allow zero HE OBSS PD offsets
f5a68eb185a8bd6ba4e157c1499771a964b540e5 wifi: b43: don't pass unterminated string to sscanf()
805bfaffa5b4dadab5bfb1624ebfff1943fe7004 wifi: b43legacy: debugfs: NUL terminate string in debugfs
33162b3ed957474f6b1d069ffe78d570028d6d5e wifi: carl9170: NUL terminate string in debugfs
44899c841cc71c5a37d8e327d638a1b9e15d2384 dmaengine: ioat: disable relaxed ordering before registering the device
393d458221db10105f4eca485ca366520c225711 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
7c62ac27e4a87831c0e3ab7d3f4ad52b897b7f34 NFS: filelayout: calculate dense stripe width in 64 bits
de2f75920a7fca59601439391f051394010c3a36 floppy: flush pending work before releasing resources on init failure
c157a5e23e4f9600bacca8a96a38e629f96ad67c floppy: avoid NULL deref in reset_interrupt when cont is cleared
1484e2e5246644d8fcd2c8ef32b7c69f4de06735 dmaengine: ste_dma40: Fix physical cyclic capability
79ac414a1fd9880ce89a3adcabdda68a96206c97 dmaengine: ste_dma40: Fix failed start cleanup
7bec457b77bd32c51addd8d5869c87284f5d385b dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
a65fa6f991ddcb4f033f4eefa83f015b56b3c568 dmaengine: ste_dma40: Add dev helper variable
2cf6c46d1ae9f5540fa24066c3c1e3275ed56781 dmaengine: ste_dma40: Fix probe runtime PM disable
54b56b240cd148db1eb7d4ed27f857a90908c25e dmaengine: ste_dma40: Check runtime PM in IRQ
b90ee3c7d908ae88049b9d33513000c0441a3f2d dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
d9a2b2f4f8ceaafd56ede1938648e1aa1b4487df dmaengine: ste_dma40: Handle runtime PM resume errors
a2bf072f08ac3fd2096fb85e21108f85ded8b5e3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ad540504b6edaddc3890b199e8e9b850e1eab699 dmaengine: ste_dma40: Remove platform data
557bb2d65a216e438a39635cd85bfd2a6fc6888d dmaengine: ste_dma40: Use managed resources
74e86014534da7d7cb4cfaf2198c5fd5c8ddf696 dmaengine: ste_dma40: Fix probe IRQ leak
74d6a2531420e47a8d8fc1e8b765fa493e87a1d2 dmaengine: ste_dma40: Fix LCLA allocation order
02031996bd64528da7c6cde98dfce6db24535bc5 dmaengine: ste_dma40: Fix probe LCLA free
ba2db7b2abcd4b52fd182c0ec02d922386ef1859 dmaengine: ste_dma40: Put the LCPA SRAM node
f2902f85892ecf569af98b98f6a7552f07b08e71 dmaengine: stedma40: fix 'physical' typo
e8a05807c2755dec10eb8023c87961cb66f626e4 dmaengine: ste_dma40: Pass dev to OF function
fef8f7d7cef9ac1048c721ad4320b19eb395189c dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1a72bd4fe4652bc673aa816da501e67eaccab90c dmaengine: ste_dma40: Fix memcpy channel parsing
daa1456b3bc29d018403efd5dd549be7d2ee668b dmaengine: ste_dma40: Validate disabled channel indexes
622a88caf1c0b7935ef457cb3b0681039aa66e3b dmaengine: ste_dma40: Validate DMA specifier length
8e71056f19c4a47cbf11ccb3437b6801e69d84ab dmaengine: ste_dma40: Reject direction changes after allocation
e6a48b9fe40f95e2186ad75d0d5dee0b5bfcdc68 dmaengine: ste_dma40: Fix logical channel bounds check
056112b8d9c89d4dd27bcc48b46eeeb55af2c0fd dmaengine: ste_dma40: Fix event group bounds
180802da0ff1c034972f9ef667681805c5e0e907 dmaengine: ste_dma40: Fix V4B event group mapping
3fdcd3b9c2101cc9a73728b257120e34bf6b5d80 dmaengine: ste_dma40: Validate fixed physical channel indexes
05f385c8438ad1afffbae5edfd79ae04382e24ca dmaengine: ste_dma40: fix typo in comment
006b32cfc749d6286a5e3f28489121ddf517f49a dmaengine: ste_dma40: Validate memcpy configuration
06c701b4da4208d0d334528e2c83a643e4a0a09b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
ebedd669ec47c5fe793236908ce247c5cf832912 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0b7f2977053634405063083ddc28e5c629ba226d sh: uaccess: Require offsettable operands for 64-bit user access
118e7b0261127c11ac3a5f0c40114abc93998528 sh: defconfig: Enable the current M66592 UDC symbol
c2aaec2d5c097f5037f8796b07dcaebe0d34718f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
93954aa11ba6327c57ba1fe79fb7fc95e0597ae2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
9cccf2e411148932730abb6714e26b8fb9459da9 nilfs2: fix link count underflow when removing corrupted directory
3c9e4a465e7f03d4d85a7b01b8eca1963163a733 checkpatch: skip CamelCase cache for --no-tree without root
98b5c6aa4ea211e49aff5aced9f8f7176af17dd0 ocfs2: fix deadlock in inline-data truncate transactions
3292179a4ffd2e007056c608ca96fc57ef5f41d6 selftests/epoll: fix race condition in multi-waiter wakeup tests
f5bd87e98e482981e08635cd3f6350eb92cd2f42 init/main: fix off-by-one in argv_init cleanup
0e33ccb98adc01517885df22038fc82fd64294eb init/main: fix false-positive kernel panic on environment variable overwrite
c445ea6cc29f2c5cdf926dae60bf6a429e1c16ff ocfs2: reject inconsistent xattr bucket during defrag
c1190c9dd23637b2e0957a4ede33b90c1f1d6328 PCI/AER: Add optional logging callback for correctable error
f88dcf38ec2f74f73d64a062696a1d46ccf86242 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
be31ac673f501072d06896cdc6f8f4c5ecac79e0 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
539d4a3616fcaa5bb3e337c73d6ca9d893525e59 ALSA: caiaq: Allow zero-length packet handling for EP1
70182951b1398e0016b9a9471652791bd1e63211 gen_init_cpio: stop parsing on lines with a missing argument list
ebf7e9d1563ffc0f7f32d4e6e230a19458f72706 pinctrl: sprd: free maps on DT map failure
db1ca59c36d9cf34f8342cb49d5229b643855366 wifi: mt76: mt76x02: validate RX padding before use
c68a051a0788f53356dcbd94004d4ce385534601 wifi: mt76: usb: fix source overread in mt76u_copy
3b4ae2430d2247e69084af58549fb46a4039518d mt76: implement .mcu_parse_response in struct mt76_mcu_ops
70d448f4963767f347cbfa2f589e6613ac89e3f1 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
4d2cfb8c7fd3d403c10da8c963bce9c5b3be186c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6f9f1d3073c9fca38a2954f219b8f70c60effca6 checkkconfigsymbols.py: Parse Git status output line by line
1b9dc10e3365b4a919a8e02c2d6be8d3aa973187 drm/amd/display: use right type for amdgpu_dc_performance event entries
bcf3847957de21754abd9fb890f146748eab477b ASoC: mediatek: common: Handle constraint return value in FE startup
fcaf537d8a8ec6433960e2eb0ce4b875802ba727 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
39c9ce4556a8f66a6630d6362b549455e046d100 PCI/sysfs: Stop reporting _DSM failures as -EPERM
11e02f72d85204ce300f16d19d60f1f4d3e4b9ad ALSA: hda: Fix potential UAF for gating jack
cc2901b151d8fa58a7e9a76899d1c2d7aa408ba8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d19913734391fc008d39b203846059743b6dacbc ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
fb710eced8712ea1f1be346e16d425e4b2224cbb ALSA: hda: Avoid non-operational GPU warning at regular device removal
f628c267dbef726a2a4fb5545a59bf9734c9a5bb crypto: talitos - allocate channels with main struct
4239e03c16cbfcb4a8554af9736dabee08578bfa crypto: talitos - use devm_platform_ioremap_resource()
0ed62b47d0a67b3cdfaeaf35a3a7f9f36060c96c crypto: talitos - Use platform_get_irq() to retrieve interrupt
e9477051c808140059a84136038434dfdf385566 crypto: talitos - init tasklets before requesting IRQs
08bd350aa401f3e6c66c8c33302aeaf432945201 nilfs2: reject non-regular inodes in dsync recovery
ae83f41edf8e0553c050493258e2ee714d93c74f xen/blkback: Prevent missed completion when draining I/O
55954618c94ae2c72993881fe89bbaf31030bdcb x86/PVH: don't truncate initrd address/size
8256a9a0320e54740d17bd6518fbb7f0a6c95f37 sound: usb: remove third argument of usb_maxpacket()
d13b065e3329e41331f92fc244ed42a93b38a039 ALSA: line6: Reject too small max packet sizes
14701fc8534d9d4ef61d6e761f553e2f795024c5 ALSA: line6: Fix potential OOB write in line6_capture_copy()
60e311d27b3b87143bf64e6532cfa226c337d8b0 ALSA: hda: intel: Cancel delayed work at shutdown, too
0e073712cce359afab260c9b6b5d65ffe87f8bdc wifi: ath6kl: don't take RTNL in del_virtual_intf
abf25cb3e5976393a524cb99fd703ae05bdd48b0 wifi: mac80211: clear fragment cache entry 'is_protected'
7300a2228a3cff285dfcbce711be52882ca426f0 wifi: mac80211: mesh: use hlist_add_head_rcu()
b70d74d3bd8de4b93d31083ee110eb602181af9a wifi: mac80211: kill wake_txqs_tasklet on unregistration
7bdedabfeeb2c741b3a47c741c5578dc317720fc wifi: mac80211: init radiotap iter after length checks
dac91a7044e6f0f9d9e1f05d277169bb81cd35bc rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e57a243bd66a2ff9aa7213f9ca6825f09d64d4d1 rtc: abx80x: Add utility function for writing configuration key
88d78e931dc0bb3683ed035ffedf86f5f84e48b7 rtc: abx80x: properly handle shared IRQs
ccbeb21694715a4d03c9e29857f54b70319afde5 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a0ee47dfe16ea3e901c2a6ad5c04fa51582550ec RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3f0b9187db0415932387a182a7a7fcbbee684e23 drm/panfrost: Explicitly enable MMU interrupts at device init
6f04273202a0311faf5bf35d2d13d9bb72c79d59 ACPI: PCI: pci_link: clear driver_data before free
13c4e0e8d7238f835248e1596ebfaf9774e10d32 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
9a1f364a13b19e0beeb7504b7acf23986281fc42 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
59c431b2570060e4e2eba4e3331de80334572dde nfs: set gencount on protocol-specific remove
2284b5d5b1890d0ac04aa8e12e6d11042575257d ASoC: codecs: rt5659: propagate GPIO errors
234410371d2f30d048bde8aef432f1088538cf6d rcutorture: Fix divide-by-zero with fwd_progress_div=1
afa4b203b36acfad2a5a3d4d557724d3827fa989 wifi: ath10k: avoid IDR mutation during TX cleanup
0b62c9b914a7e77d028492d3adb53f8610dce3f2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a066ca7bb67be51fefbeff8bb676d142c4b17003 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
96467773fa206fb5b4e602b77fbdf6c5f0a61c28 mm/hmm/test: reject overflowing page counts
ccf3fef5f4d0072e786785718fcedfc7ad0fd1ac platform/x86: intel_telemetry: initialize default trace verbosity
fcb79da7fb9591c511a1f221f23ee7eafe7f41d2 platform/olpc: Reserve space for a string terminator
fd3b220cb7e9772203003ea8186e1ff9cf7a7dda fbdev: gxt4500: Release WC setup on probe failure
8db052bc9b9c0b7681becf1f4bf6a328a61286dc ALSA: rawmidi: Drain input work before freeing the runtime
0e93e03f15bd34c2bbd89f90ca1db01a0c403cfd calipso: hash the cache key, not the option start, in calipso_cache_add()
28822a7e661fe8099a97fd83ac6de4605991ac6a clocksource/drivers/timer-mediatek: Fix random crash at boot
d7b2a7e40f27331fb915e619e329bda940a60de7 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
86a2e6f8e33bd5db4d3874fa57ebf86c2ab1daa0 wifi: mac80211: fix encryption tailroom
b9b7e870f38d7911fdc08307b184931ad522d9e1 tcp_bic: fix divide by zero on max_increment == 0
1cd9a4b61d3d29e91c68cbcd89c46e9149cbaecf tcp_hybla: fix divide by zero on rtt0 == 0
00b4264077f1604ac14b9a766c9cfaba351068bf serial: max310x: don't clobber the TX break bit in set_termios
d74a85b8f4c56d490d19af4f83ff6bb4499ffb8f serial: max310x: remove trailing whitespaces
72629f34152bb7a3e0478262cdb50fefc5bb7a45 serial: max310x: remove holes in struct max310x_devtype
45fc1ccc35817e35b0ad163654cd4b423edeba91 serial: max310x: simplify probe() and remove() error handling
6c3ad542a0562db0afced18c215e58c5b8e22959 serial: max310x: use common detect function for all variants
dd03e88116d1e2746c01ef350a6bb8af432cfd93 serial: max310x: use common power function for all variants
b98ef2ccc5049bf2b2fd5957229599307fcc9b8a serial: max310x: fix breaks not reaching the wire in RS485 mode
233d754815b18e1283ad56a7c5c7d71221a5a761 serial: max310x: centralize the RS485 transceiver programming
442373b90cd8b161123088d2cda13dac35cffddf serial: max310x: fix RS485 delays being programmed as bit-times
a49184ec1391d4538818fb38df6066cd9131dd8e net: alacritech: fix dma_free_coherent() in error path
54ad3d95be37084d7fcc3ded5ac06355f5551b2c comedi: comedi_parport: validate the IRQ supplied by userspace
c6c36a7c2852fe0cc67eb78c1e16be44990df240 comedi: ni_atmio16d: validate the IRQ supplied by userspace
926ac2f2f13158cb3cb19650ceba16d36d1216f3 comedi: dt2814: validate the IRQ supplied by userspace
f763999203542984af184398f62760b12e2f62c7 comedi: dmm32at: validate the IRQ supplied by userspace
931e8ed819f23c9f8c766ceb834f1bf827e7e321 comedi: pcmmio: validate the IRQ supplied by userspace
34606835e737562cd7a42c5a5018f4d2611c42ba comedi: pcmuio: validate the IRQs supplied by userspace
b29876e5539bdd1e3437cda2e521c22fa7c970d0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
db2bc0bff23de3c9b23287b13ffa859280922863 char: scx200_gpio: check cdev_add() return value
56ba77d419d23f4d2873b5883c77c0ec3e7be13c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
ed0ee37caae8d58f96f20c5b77a8c92106377e18 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d8950bd31f9a59316a936a0f69c60e738d7b9c51 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e07105087982505e1e31a7d0d930be9d0bc7d872 clk: qcom: rcg2: Propagate force-enable status errors
cd84ff2078b0af39c30077acd90708e2095d3296 clk: qcom: rcg2: Clear force enable after rate failure
5c92eac1d2b608a00ed98a8d892c74714a526621 s390/uprobes: Fix off-by-one bug in emulated PER handling
371527584669280161012bd5ab5d20aedb1320ee nvme: tcp: split controller bringup handling
0fc9cf923fbdbc6ffc7119f4885f6009f4e1887c nvme-tcp: fix selinux denied when calling sock_sendmsg
7a5e50f52d612b02edbc2338bfcebf03be108f59 nvme-tcp: store and use the caller's network namespace
5c811498d5be8f5696f992511b997b070d447e34 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bbff356d916620a0ba4ae576bb000965eca90eeb ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
35846c23d8741ffb6460db0d1319e2dd78dd4748 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
bb8b0df8488ce9e936948b86ec78aa96edbba05f ASoC: atmel-i2s: fix MCK generator error handling
829e876bb92cbea826afa74fd35ea0802b41f3ee ASoC: atmel-i2s: do not warn if muxclk is missing
a40443f61a0963dd5b44dcb672fe1bb255367727 ASoC: atmel-i2s: use optional API for muxclk
0ba7a90aec03c546cae651f86cfeaa6a90ac40d2 ASoC: atmel-i2s: use optional API for gclk
4e8c3b0b1a10e9a01cb0a56ae4322e4d88f3f40c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
4216c235f01f88e769d684bf717e825b73f8747e lib: validate in-memory LZ4 chunk length
b1e506bc1c2f679016614460fb80810b3efb68e5 ocfs2: retain all security xattrs during inode creation
1a768bdee266acf296c9ee786002688107bc0933 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e5d4cce591ed269916822ca1e45ac7855d4e65d0 ocfs2: validate chunk and block counts of the local quota file
86ab5a933d3a49281d0c472d2d59e3668f363c60 ALSA: pcm: Fix driver_tstamp value reporting
f5d7f0a244d78eb87928bfb1584e0a60470773e1 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
98e588b45dc99ba800003943a7c45a5e92530652 ALSA: line6: Use kzalloc() for PCM buffer allocation
f9e83d0d8324d438ca0cc3b21547d7d9254b83ae ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4489e506506dde684ad2d05bebd3460b5de75999 thermal/drivers/sprd: validate the sensor id from the device tree
cda3ae6d7810c38e28f731cb9c5c06f25dd81337 tools/thermal/tmon: Fix string truncation warning in optarg copy
13049307f56a42f853b1697e169ff9ff1364c8c8 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
eafafa1a9f518d8c7ea69f64256ebff2a32822dd ipvs: fix buffer overflow when sending sync messages
65964db7245b0d2e508da28a81a72b1e80a6c288 ALSA: pcm: Unlink substreams before releasing them
167146cea04a628fc8aed16d88bc3afbe18035fe serial: pmac_zilog: report received breaks
7ba75d4d75360e28aea7e22939e5beec61cc7792 ASoC: codecs: wm8990: Fix definition of right input PGA controls
066fb8348043eefef51d6d0807ea6d330983e8da ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
60ee9c1485906b0bb3e5d2a72a318729124cd2e1 ASoC: codecs: wm8991: Fix definition of right input PGA controls
f0009392396253f20b94a4514e72a44eaa38fb03 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5612a67b34ff90c4d6f55ecf49a207d603a7f790 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
6d0abdd57710e660a1354e81cc8004ad571596c4 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
1527b7432077028cb9e71d9fddec6bb58a856d93 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ead39c28842a6e99b484c3dcfd08be103181143a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2657fa03f9ab5c3ae0074737bfe5bfd3885c9d99 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4dd1295697c7f86412d640ed55ea5bc45af5ea2b ASoC: codecs: wm8737: Fix definition of zero cross switches
bbb86adce15d684316da285294c021632a40c852 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2c40e46fe18c665c849bd038bf736bddd06a765e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
6a1f7a851d0e1b6ba76dbde4ee2f7a826e7c7db6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
447f4a830267f4aeefdb5b5995c383678cc7c9c3 rpmsg: mtk: release channel OF node on device teardown
7cb57c52f314e3d46a0a9991e97929be90bf6c61 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
250bc3115b4611fe27ec011328cb614bed68e6cf ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e9ba7f55a75e0edf800b3f309394a4173a10e67a PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
02c49e452ce68986479b23280580a2bfc23d6aab Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5920797ebbac9063f4ec00afdba591aec92c92ef Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f9e6787c1ab302d509439dfcdc0ebddaa3af7cc6 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4dab9e00201130c5db9daeca976e81f16a9a1894 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a4dc236da8cfddd32d593411f5645c5a92f2e879 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a092e1ec51ae6ac73fe55c142187ffe705926c94 net/mlx5e: use skb_share_check() in the loopback selftest hook
7cac6f203dc2ec9eab3940382b5d87b08d8b9082 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
5a1066a66818fafb4886be0c32c9ad7aa650f35e dt-bindings: vendor-prefixes: add Ambarella
785f266d88c0227591d7bb94c3bbe25442c4a497 ata: libahci: re-enable FBS after error handling on a port multiplier
1134febca8deb582ed201371d76ded2173145078 net: axienet: Clean up device used for DMA calls
0fa123f169ef044a06a638f06ef64b65cf8ff99e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ed2b9944fbb4a0495bce1ca36f8ff113cd6a45e3 IB/IPoIB: Cancel normal flush work on device stop
4a925e046954180b11c9a3dca751c68633733a7c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a04aac9f71116ff08d782487afd16b3ea199d232 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
191ec07feabd4dfae7e66845b2ac58ef8d3eab1c irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
495fb608584f1fbbb49850350a04f655e2702291 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
61ff7eb02c8558046fc4c24e3ac466ec2ba97f75 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
1f637374544855114178e3e2c003ff3d0f413bb0 irqchip/gic-v3-its: Split allocation from initialisation of its_node
00aff69564d9f5acbaeecf6eec960de6a300145d irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
f16d479730b0a611b0674ee9abc74319697a1657 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4b3dbc505491a30178dc74ee486829723754718c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c465f762faa7e6246b8ba42cca8309eb55e86e64 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
fc7ca7cdd85b4f9c2583a62007c7de4b7e47063d kselftest/arm64: signal: copy each test binary only once
4f32d6d607507ff2e758c4d677fcae8f1495041e selftests: keep the build status from wrapping to success
357eb6459b53c296c6fd001599d0b8df40982f5f ASoC: ops: Fix return value in snd_soc_limit_volume()
e166459fd960fed46768b188fe3ad8e9a1bc8db6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bc39419ea9d097afb1c194023848809a73ccb13f ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
058795c3194c4b7f35f2ea468b1884a825259012 tracing: Print a signed histogram key as signed
508a67cab8ebaef93f9bcdcea805a0cf90b38384 macsec: prevent AES-GCM nonce reuse after packet number wrap
faaab66861321d13e3302d611ed8037908c826d4 net: usb: lan78xx: reject invalid EEPROM write requests
5c1cd4910da497dd1c4a7de5522339862863f723 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c491c40215148a7a6badf870d8b32cdd75893419 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
784d80f0e477881df611bc048df9271f0f5f901b blk-iocost: charge zone appends as writes
aa13ace9f7e0ce2eb04d54a1b4ca5f9a7f6bf94b blk-iocost: account zone append completions in latency stats
1adddf0394ccead786ffc0ed90e0e96fcdb45e9f ima: reject a kexec buffer whose declared size exceeds the buffer
a13f046f4faa3c8af98c54e45dd1c4adb677de5c net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
108c486f64d2f2c13a81b01d6809e96719a04916 usbnet: switch to core handling of rx/tx byte/packet counters
6263c590277ab282b23cdcbb57e4d69179747907 usbnet: fix smp_processor_id() use in preemptible context
0f4edca073b1728ba86c957ebe6444beee38325a ALSA: 6fire: take stream_mutex in the Digital Thru control
98c11e633e61decf8cf97608ffa13ac0ee88b758 arch: arc: Remove CONFIG_OPROFILE support
e976c6aa61fe4395608dee27ffe5a510aa957b92 ARC: Strip libgcc debug information when generating BTF
719f7894fd7450cbabc85cbb03478fac4106667f ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e1beb20853096ae84b1b2e0c5d347fb4e75eb00a ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b2bc9e300231d3c436a2d17e23e62a977ecc3ac6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f964917fbc9affd39ac4ac56a1e5f5478a8a33cf calipso: update payload_len when removing the CALIPSO option
120c6d75edc276b1938aa757d08253f811895a4a gre: keep the UDP tunnel GSO type when completing GRO
9ccdec781fda715e179680ac72155616f58db8e9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
bdfae665e3ce7b6016bdf8c07bce416ca5ad6ccb bpf: Validate the SRH which End.DT6 uncovers in End.BPF
131104e2b2e7af283e8e412316fab2929b4443ff bpf: Pull the inner header for End.DT6 in End.BPF
0a13a32bc6f7bf8995780612b065dd4279dfcbb4 bpf: Update the SRH state if End.B6 fails late
e37316d4b0825c56955c7373eba2e45db5ce9078 bpf: Bound the nesting that the BTF show code follows
35b33a188d5f16d51230fc12b18e0f00c1b72e2a bpf: Don't take an extension for an iterator program
0963a54818b4f4ad3befe718421e2c9999a46274 netfilter: conntrack: fix unlikely UaF in gc worker
83b71ea62b8f52b6944935f8db4905f686c821a2 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
bc5fd4e7723a6a85bf48509cea6e8e5c0277ceea selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
6e297f089ba24cb4d14cf7fd33751c9490a79c54 selftests: netfilter: fix return value in zone subtest
c7e234f589696a9b3f21d352d0b4ed27fc2d56a6 netfilter: nft_compat: restrict raw table targets/matches
49fb004350d226e08fa0fcc922d7942a2805a244 bpf: Don't take a program with a target program for an iterator
ae24a0e1959beb044b6af56c87efc349b9d0299d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
bd8eb5e1739095f41bde6e3886aa0433c3369bff usb: gadget: dummy_hcd: prevent unbind via sysfs
adbf9e2dfb9fde23d784eab931dd3e0280405ca7 power: supply: gpio-charger: Report discharging without input power
bc42e84a8abf9c8af6e92f33e30c22f472211df5 RDMA/core: Preserve the selected source GID on failed AH modification
f89954f419f574684051557923b2a694b62b9d1f RDMA/core: Remove 'device' argument from rdma_build_skb()
6cff4c7bc8f420017024e5a6bd0042d5714ae0c8 RDMA/core: Reject LAG selection when source MAC lookup fails
9861d8f3479d42b56775ca7c3780a92f48af7766 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
25dc3e8a0c98730d1890a3bc7269d712d073775c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c06c0ac0ac1eb9e035c9ee0c5b42e72e354eb4fd ASoC: codecs: sta350: Fix definition of limiter threshold controls
a7ba8c96fa45b7be0dbeafbc4cb63aace201bd3b RDMA/rxe: Remove unused pkt->offset
b2d73478a684b02562c2c5827d34165d8046d058 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
41387fa2cd11eb1a7d8fa3218aa5906812b8c41f RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5961c686f3b68494dc60f69b1470a8a21cb06e30 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
73c3b7f748182e0b7d49aeca45b1e66af8db5dc0 dt-bindings: vendor-prefixes: Add Sensylink
d8e73d267bd38fe7793fcdc818623a2fb664d09c ALSA: oss: Keep emulation modules loaded until object teardown
8c487989ce15b323d37eb4c6293971bfa984fe89 octeontx2-af: Fix CQ enable state tracking after AQ writes
0a3bc0e62684f06bdbab52bbe2d5d464731334df netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
23be551ef4ff2a3bc57054f5168693fcf11c3557 netfilter: xt_dccp: handle reserved options as single-byte
54c25fe7ff57524ebe9f9e898efc8813ba197382 nios2: ksyms: Declare __mulsi3 export
65370dec019c196a4e26e766ce7694605c3cf320 ALSA: pcm: Remove channel-map controls before freeing substreams
2eeb5ae6a21697a65861094820b18ae55e542d39 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e2f73d2f4d3d1725b8a144d938ecf5879c9d0875 net/sched: act_api: reject duplicate actions in a batch
2eab5beda906e53e46e06825eeaece80ca5d6edf RDMA/mlx5: Fix CQ resize destination index mask
170f56d0825b1d0361867a5023cf2f480e7e4526 rtc: class: Make the time32 hctosys limit configurable
e01b311f0fa2d7ec4153d6aa86798cc894e52196 timers: Move timer sysctl into the timer code
052bc4dd19434bd39efc2b5969f8b4d6a2e6f1c1 timers: Clear pending_map on CPU hotplug
e110945ff5c875cd67b16ee6fe256204eeda2ec6 ASoC: cs42l56: Remove the ADC Mute Switch control
b03a1aba52e80169dad628be8ea46fb7b701981d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f734ac91de48edd45dd3a67ecb69dfc0f4a05a8e net: openvswitch: drop IP fragments on SCTP set action
e0155d2234000d087e1242503471275c470395e6 tls: device: protect async RX resync state during device-down
6d3a0deaba4c1e29113483f49a0082368af9326f net: hix5hd2: serialize timeout recovery with interface teardown
8ed108a8573c204d8907bbf4cc1e602f6f344dc3 net: axienet: release every RX buffer in axienet_dma_bd_release()
db8aaf7d58bcca5ee49867dd10a8f70730f3c8ef ipv6: account route exceptions to the netns of their dst
512810bbf5c89946e7b61e5df5b5c3e4fc08e56e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6f7af204c0173f0bd75cba5fb813bbd77ce8aa47 ibmveth: fix netpoll races with RX replenish
76d320e2cdbb8768095d3dbdf09f302bb3dbbc0f ibmveth: wait for the RX poll to return before freeing the RX queue
1e421b502858d6beb48de7d82132d311456f5d6b ocfs2: reserve xattr value tree metadata only once
72e1e6c5dce4a46730a7324e96d0444de825f731 ocfs2: initialize status waiters before publishing them
52bd8dba5b319ae1a63240bcb57f2d8b7273165e platform/x86: ibm_rtl: Fix potential OOB read at signature search
69a06874a32f0b926eb220290730971595f8668f gtp: set a valid genl command in PDP context get and dump replies
6db69f5fe8d6965bf239293129fbc370e3b53fec gtp: hold RCU for the device lookup when adding a PDP context
b6790068c76eaad568be75aa4edf8b7d615143c9 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
24bd53c9e87d6f838d3fe1a012a34d64e5d19d1f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
417276e593a04d47a7f4dc7efda765c23c7df916 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e14afaa8af88ef4cfb32ca11c150e3d2fb3686af ionic: remove some unnecessary oom messages
c80741d9b73136f7cf1621b498c1f8b2496760ef ionic: fix port_info use-after-free on firmware recovery
899bf10c52f0d81e0ae3f956d65072ddc8a25271 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d2b1af0f536ffb651ba3e9ed7caae68700d1ae27 ata: libata-core: Ignore forced transfer modes the host does not support
286b6488e19ee9473fbef27be09b5ea0a838782e tipc: fix use-after-free of broadcast reception link at node release
712f8a02867fa2cabbf545e03944ce006ceca7f1 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d671c191f0f38867f1f1812142bf9812823c8b7d eventpoll: propagate wakeup source creation failure in ep_modify()
db9562a353d6263c5a1d96b71ac7bd3ede0ad626 signal: skip blocked signals in dequeue_synchronous_signal()
027713795bb97b1aadffb43939697cd7db72e6fa nsproxy: Fix cred leak in the error path of prepare_nsset()
165116fa7446f19bb41e47cacc1cd4d7a1edecb9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7310ced4a7f50bcbb5b465eacef1ac61feeafc6f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6f474690fcf41227f1da93482a0397cc3189f065 cgroup/cpuset: check effective mems for a movable-only configuration
b990d63d4210c0877b2a5fc67b77054e849b6164 ALSA: sh: aica: Fix spu_memset() stride
37b5b3684d551f92d136ffd85b8f0762a968f2ae net: fix frag_list leak in skb_segment_list() error path
871aae9bbe9b447a2d215c358e41b3f342158393 net/rds: include the scope id in the sendmsg connection cache check
c7bd88691aacb663dc2117726f8746b57c31d237 net/rds: keep the connected peer's scope id apart from the bound one
9d736aaa1fc5b0a852dd770cecf1106afbcdccee selftests/net: Add SHA256 computation over data sent in tcp_mmap
962675160ad7bbfe15ebd93d03c068db8e86bcbd selftests/net: tcp_mmap: remove unused -k option and keepflag
a3ec5d0042add676adf076563c5dc8413f4be56d net/sched: etf: initialise the sock_exterr_skb before filling it
ff382ef746389bc777605e0eb561fca4a7077125 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d272084e130e971d874e4157c79a7742bd53e525 kernel/reboot: avoid potential deadlocks during suspension
793af98d21b5f8a7f398ade9463b11f2ec63632d profiling: fix sampling step on 64-bit big-endian systems
0192b22f72af9f08d62c8bb989926f6ef7d50835 netlink: fix out-of-bounds bitmap access clearing stale mc groups
72dddc6f4c706107c09a4a5635c2aa916bb4e8fa ceph: remove unused field `i_cap_migration_resv`
629b45c800090ba1750456350db8592dcc9297da ceph: mark the superblock active after mounting
d4d2aba45a459c0babcdfd6cc9317acb6f3aa52e thermal: Fix CPU mask truncation in power limit trace event
ff8ab8265dd71dcfeb0e32ee282b576d41f8a1f1 net/sched: gred: keep the qdisc lock while updating the table
816e65a914869e43d478ab6c8bd07b484925a0c1 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
db74a65e27a3b80f87846a863d5a41a5f1095ec7 clk: cdce925: Size the PLL child name buffer for any int
e3cad01343bf64d2027e32b9311606285118c914 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
cfc97fdce2d6068049a411c5bbf3d2dea6066210 pppoe: drop discovery frames with no MAC header
1a19a1be99bb4ca4c6ee66166e6340a19de90c32 net: atlantic: Unregister before clearing RXNFC rules
63755bf4dc152e9b5235f6bba8d79cbd21f5b7b0 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
7db9cf7e44c7709022a8ff5079315f298ea2f2ee net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
37f4543b40bdf4a7aefc5b6601b648bb6f789875 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c1bae95da547d706ac138cc1185670a43f63f961 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9a805e1de9733260d6951fdcb13b3385b47df5e0 net: rds: add missing __init/__exit annotations to module init/exit funcs
f67d13211599876f1143254e204c7b1073e7875d rds:Simplify the allocation of slab caches
2407c3e61bd4199e5e0112d68624e5a53ea0f03c net/rds: do not initialize transports after rds_init() failed
63436bbe003c5cadcfec3eb6ff21479b3e8e5d42 x86_energy_perf_policy: Fix optarg keyword matching
258d2a8eea1f06afc1c8742ec1846180a4d63aaf x86_energy_perf_policy: Cleanup: Check fseek() in VM path
646fe9523b9c8cc2bcb72c9e6b6e3d15c4c9e97a perf mmap: Use the head selected by read_init
2f251efe2186f190dfed890266dc7b4a3f1f9ab7 perf mmap: Preserve the consumed cursor in forward mode
5ab40c47295090ab20387cee0115daa26b214acf net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3c990d20c8a132aaf8461021c8ee239020d1d9b8 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f5926cd53617877cfdef325e242a9d431279f49d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
47af34975966e4b895b2bb3e95d29a20add176d0 nvmet: prevent double-free after metadata SGL allocation failure
7b8ad07a95b8f7ddbddbc494498727ce1f24e8d3 nvme: add TCP TSAS definitions
28811df2df565155be5bbf2e013c36917d618656 nvmet: make TCP sectype settable via configfs
ebd783a7220f435c9014ecb85f9c26eb78c55fc0 nvmet: use the enabled transport when disabling a port
68397b949b975676730e1e11b309806ce3a30660 nvmet-tcp: stop listening when a port is removed
7c65e74576d7131ff5afe7ab78a76b54f6d5161e nvmet-tcp: don't read a removed port at Connect time
f5bfe531be49c0047134670fb7c520bc470e7dab blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
a412c54f1c0821defa3ab0ad1962dee3b0fcabd4 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
5a08e5aef22162c5a73eedebc1366be9cc2a735c nvme-loop: don't BUG() if a scan runs beside a reset
73c02cca71fe2cc657c038758dcc81f30df65266 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
94b8dd0cabe461e817e34a496f4d09e2d2df8892 nvmet-rdma: fix double puts after a failed RDMA WRITE
0bdafa92c201e40a08b6db9fe68ee5dbee71d17c blk-throttle: don't truncate the cgroup v1 iops limits
3edcad790d088855649928e450af6bbd08fd5ea4 net: dcb: initialize PFC value before calling getpfccfg
75363d7be32ffd19ba478f859d7bf4dea41611d5 rtc: s35390a: Add missing newline to dev_err
b9b64234df9f81dadb8390f41e6e2735c3485f9a rtc: s35390a: Fix alarm not disabling
eb71665bc7065b13f95f730aee493d0f5b2c162a blk-mq: keep sharing tags fairly after a queue update
f9dd10f9d683ac7ff05ef36e499747cb68d47d77 block: partitions/mac: compute the sectors in 64 bits
237b751301a80ffe4756c3f4eaaaea71335e4fe6 drbd: take req_lock to skip the initial sync as peer
89a5701bd30867220ccfa604d43514148fb5456c block/rnbd: call kobject_put in the failure path
00787606a2e7fb5b9df8d0ea278501018c0205d0 block/rnbd-srv: drop the sess_dev kobject unlocked
969d927b5584e26979afee3157eb6efcee9025de selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6defe640e371cf277d2559ba13be4b654227002e apparmor: report a label allocation failure as -ENOMEM
1c3eddb1464bc5ec7143ee58ced83f9a1aa8f7d0 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fb78c9af4551349266acf93b9abbebd9d817a6b3 net: bgmac: fix TX DMA unmapping and slot cleanup
fdec9f5d54428c80acf95dfbe3532ccf2a219afc netlink: check sk_rcvbuf before charging the dump skb
2e16b1e6b2830338a813d3782e99d80aff496fc8 watch_queue: keep info_id separate from rcu_head
fea0890650a159ba70d64dabc2e2b9f79a05c2bc splice: retry tee() instead of returning 0 when it races
8536ca9d6efb6bfb282f93d39e7b51cd6d1b4c89 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
77c98ae84256504f1a692e1ef532487fe17c467f rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0bf7a1fba0-e90a5d1693ae.txt

ff0528debb6f3b1f8a02391f499e9c4dcfee9719 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d0da8c888cde04e1fc97107a7817cd6568d24eb4 f2fs: release a removed xattr node in roll-forward recovery
4ba354a5873386af06c1a0a9450237cd50a960f4 ocfs2/cluster: initialize heartbeat regions before publishing them
571bb829566826753a9c210df415695d6036628f ALSA: aloop: Don't constrain playback params in notify mode
690ed12b51bc5f8dd3544bbd3959b749bebf2bc1 ALSA: aloop: Update the PCM Slave controls for a matching playback
2b60c67970d80cb3fb522db2bf818c9754b7c08e KVM: arm64: Turn vcpu->arch.pause into a counter
dfc2b42b10dbfe80d192b892447ef6d8cb040939 mm/ksm: keep soft-dirty when merging a page
f917226ff35040212832836d066942ee27014e62 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
a9e3693bb97ae80294af28f27d40b011932da1fa virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
e1c605de4be19079bfb96bd8a966f4c672538a00 crypto: omap-sham - fix crypto engine cleanup
8f7d06dad41ec744103b14d8e57ecb4ff1e2961d dcache: report a Tasks-RCU quiescent state in dentry_kill()
d82063090e5d3baeee8fa41fc369e4f34fbc265e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0c4ef23474d866a98da4f9f06f72cd581364866f mfd: wcd934x: Replace legacy gpio interface for gpiod
168bb99c682daa0c65f7310e0b702b8eff6b03e5 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
400a9f84171f7f35a32b2eb17ca13b6873ba4c9b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d0d87088577f38a93d64800173ff405cafb83804 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
945fc49d06ba3db7d98d7f6d9c01d56853d1460b ata: ahci: print the lpm policy on boot
1fe803cda77aeb56216f93a947970af30667a820 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
00085f08d74c24042090164700e4a3c7e10d8859 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
1ce1c147e3c5a630a200f7f95060b337028bcd58 Input: xpad - add GameSir Nova Lite support
590e0b905fcb1d9b8899b9184b421a4c979c1f07 power: supply: core: Honor supplied-from with CONFIG_OF=y
99466e2981950906ed3ab8b0787bda35141e95cf fbdev: nvidia: Release write-combining handle on probe failure
d28ed79dd71d538d217d6b7a90d6486b373ba4af Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c1edd8d95ef45854bd1e9e948a0e6b431c62912f power: supply: generic-adc-battery: fix status with no supplier
a7478a0bdca7352bdccc8f67c21a26a9f1e19bf5 media: atmel-isi: release unregistered video device on remove
e70275a2560d989fd2f170efa5c11380e680d2ad drm/amdkfd: stop restore retries on device unplug
c2812d931c510578310145215927533bb3151f83 lib/cmdline: fix get_options() count and overflow with large ranges
2abbfba1fd2231e4e38d115e95e2faefe83326a3 ata: libata: Do not leave ata_host_stop() registered when activation fails
12b61e6c62af265151cb8e7ebe774c7e81bba4f2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
50bd138f2d9ccfb1727fa2eb1cf6cecea98e48c5 dlm: fix send buffer backpressure handling
da9ee1d147346d33a4cb791384dcf44641ee19c7 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2c60b715d6be0f2bdf0584b52090aade10f5cfd4 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
e16d6b7a276377166672d20d98e80b14ae52848d ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
5f7a380f9b6f3fde39ea847a0decab7ee524e280 assoc_array: Avoid open coded arithmetic in allocator arguments
8512868be733bc44f7c7cc5ccaf51faeb287d5ec assoc_array: don't lose objects when a shortcut is split on a word boundary
9b99951dc818e466adbd58d8780439baeb803969 assoc_array: don't lose objects when a root shortcut is split at level 4
076f63a29776ead4db8edb83ef8806f1fa3ffc53 assoc_array: move in-place insertion into a function of its own
e607f4927143c4816e58781e891d002cf48a0eef assoc_array: fill the segment cache in one place
a3d81e875264b115c28b95e09da0f7d45a546017 assoc_array: move node splitting into a function of its own
1149109c5a4a3edc7f4ecd42f3f7cef3c280cabc assoc_array: move shortcut creation into a function of its own
d04188c7d731b0eb477f20372a5368cf158f660d assoc_array: choose between splitting a node and a shortcut without gotos
d1800b74d8998c76be0f6481da3493adeae7393a assoc_array: don't chain a new shortcut onto an existing one
282a256c53b0f8f32ca8b9650a8fc84d87cd1dea assoc_array: keep gc's cleanup out of the live tree on allocation failure
a780ca23e3fe21c152c6c2498388b1e19fcebaae net/packet: check TX_RING fragments before memory accounting
ec1b148a2ddd5e1ad35617d01aa667455f18a080 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
5052c0eb4c7f16277f91b2eb4450808f45fd2681 inet: frags: limit the truesize of a reassembly queue
8547a31038f862f294a12387b474230eec855586 9p/xen: drain response work after unbinding IRQ
bc21d19afc1937e1db4b22c968a516511bff1210 mm/ksm: fix use of a freed anon_vma at swap-in
6838c03d6ebe09d8ef90032760f207f7f82dd6cc ksmbd: enforce the read-only share flag when creating a stream
86d973d3a062cc77e2b7a4ff6dc15b9156b9c09e fbcon: Rebuild rotated font buffer on font change
22558a6de2ce7f49ea4d93b6438f68f1fcd26778 btrfs: prevent deleting the wrong subvolume by ID
40c1b0a427ccd3a5a7faba613c4e2aefafa9fbf9 ALSA: compress: fix buffer leak on failed SET_PARAMS
ced70142bc5f50d99487512bffe006ffdfa0a4e0 io_uring/timeout: count cancelled timeouts in cq_timeouts
c113f1b855358f49d5645408657dab741ac906be /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
00cd84eb3c1182960e508a1624e54035df556b37 proc: add proc_splice_unmountable()
e34497c54823d7cee41e91e720c09d9d43e06145 procfs: kill ->proc_dops
d0a95d1c91188a9c9674d45eb1ad19b20e084e19 new helper: d_splice_alias_ops()
751b44578308befb3c6cc4ec0b885338699627a1 switch procfs from d_set_d_op() to d_splice_alias_ops()
fb75d0afd358eaa4d33c966f6765453f6368813a proc: don't let an entry below /proc/<pid>/net be a mountpoint
561ee4f1b8101e638c56a103382503be03f17373 nilfs2: validate directory position after llseek in readdir
1ea4615147142f522d8c042803644afc8f67a0aa mm/userfaultfd: wake waiters when registration modes are removed
3470a2c0857b9e4d6c44354846f86903480980ba apparmor: remove fs entries created by a failed policy load
eb10ad5c7b63e3652d6815b0d64f4c10195ca25e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5302229061cbd1d532ddb68254ac8197100c5f9f f2fs: fix to update superblock crc in sanity_check_area_boundary()
d5db9e59615551db34e817fc5a541e78185c21ad libceph: initialize CRUSH choose argument weights
b088c6a7e24c18249c4368f501ca8d3a9b6fd073 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
b907f00287f5c47c17d74b6fb8ca2e1bb5740895 f2fs: fix to fetch ino via ino_of_node() under cache lock
df40358b986f5350f71ba95080c925cd6cde2174 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
89c8ec6a95709d127b93d2ec7bd718c30bcd7401 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a67230ead12059771f00ca595eae9c7cdf5cbbf1 mm/ksm: mark migration stores with WRITE_ONCE()
7bb3a7da614efed1383c5aa03446b31512ebb004 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
57a3a64852a65ac0815e7d7bea3925f43920002b selftests/core: fix unshare_test with large fs.nr_open
c18510bbf8ed74e7f6d8ea2fb7046fe71853f1b4 scsi: ufs: core: Remove an always-false WARN_ONCE()
7645b5f619af32b4d3d1cae4bc85cb4fdf8eff63 apparmor: on failed load ensure profile files are removed before parent
c7930a914ff90856e35cc2f4a9fbadad69d9c6be mptcp: pm: kernel: use RCU to free endpoint listeners
987daf5360b7baa6a7a5538fa188388205df5389 ocfs2: constify struct ocfs2_lock_res_ops
6ede5ba2e2d8115ed104bddd9494fe251c474f24 ocfs2: cache the mount context for dentry lock callbacks
745b84f8730d5a0e783ae7004e35d67608b91ee1 ALSA: pcm: Optimize cpu_latency_qos_*() calls
e1f8645028acb1ab33e35d5d9579420d5cb3fb2a ALSA: pcm: Prevent O_APPEND open on OSS streams
aaf311759d7b97144f6b402ff7c7fb6593d088c2 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d010376e412055324ab83d9cce0a6ea0875ba037 hwmon: (sht15) Stop deferred work before releasing its resources
13fdd6d3c095cf273279464aaf828c1673d73ec2 backing-file: always end a queued write
7177f7494db4329142411b3bc68a8b33cb1e7668 mm/mremap: fix moving PUD leaves
25d50f2f205314871e9dacdd990e6d972fb99003 mm/mremap: recheck PUDs under the page table lock
730a45e24589fe91753a7366d81c015f4de029c8 mm: page_alloc: do not give all non-blocking requests reserve access
8d153797eba47c54d30a2b62a78afe58ef32b894 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
535a91b5c01a9c3780be7add2efae40942234239 ovl: look up the index by the decoded origin
383c56255e1ff84f3c0074f915ded82479a2fc67 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
fd2d7234c0f622a11b63516c386bd835d8d7cb46 iommu/virtio: Reset device before deleting virtqueues on probe failure
d0295fcf0e39d71f214a0712b3a66ab721ce0d9a drm/amdgpu: enable Navi 48-bit IH timestamp counter
52f47567dd83eab738595aa2c713dd4ab61577a5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
efc5b456c2114fc02156dda4cc2e2feb7e770b24 drm/amdgpu: keep the CS user fence BO in GTT
7809f5358323da90da44d7f67dbe3ba09024f675 ksmbd: do not read past the DACL in the access denied debug message
eaeb3a8066c42f3263c7f38b40dd37692a225e3f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
12a70c4bafb64acb9fb1a51ebe09d987bc325f13 KVM: arm64: vgic-its: Don't map an LPI from more than one event
53a3e1a4d7be5a2aa77a82c442cc30c8402d03e0 l2tp: snapshot sequencing state when building transmit headers
c7c1edfd10410b25c328f2cb292a676223aaa0e8 aio: fix NULL deref when a fault races ring truncation
8d26c27f306a9dc872562fc89edfdffdc56f0f65 mm/huge_memory: fix truncate racing with PMD zapping
39b9a770632724f08f0a1a9aad33bf8c39edc8f2 udf: fix preallocation discarding before an empty allocation extent
a6e3028cc1808521316e3977a39f4841df70678d fbdev: kyro: Use devm_ioremap() for mmio registers
666a2e83b3ab17dc1cffdfe0760e9a0c5c8a3bda fbdev: kyro: Use devm_ioremap_wc() for screen mem
4cb5785d5b547de7c771064dca7cec609d901135 fbdev: kyro: Release WC setup on registration failure
f88d57c83fd9bfb5ce9e1cbd19552d56acc73d26 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1d4c21217dd77de67fab37e9cdd1fe58535a5b89 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c43b6dda0f66c45bd55b3df69a5bec36aa942ff7 drm/amdgpu: don't walk the CS chunks when allocating them failed
cd271e8d7a93ce59d2f5531edab54994ec0d8744 nvme: unregister when pr_register() is given a zero new key
397853005a5e1f761b8176a1491c6890e01e90da mm/vma: don't leak the charge for stack growth
67a242b7d62fdb07f80bde18a9853cf00f994593 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a116cf4c33b5ae5ecbccacdc89984f87e9ccc65c mm/mempolicy: apply bind policies against the scoped allocation zone
d417deaa3d960929e9ec2bc8845cffa50c0995d2 mm: make swapoff interruptible when unusing mms/shmem
3f85ad57ea2083ed64fd298e0933768ad51edb04 mm/memory: reject remote COW faults on PFN mappings
b7f4b7c141b2f945059cf5ac8d8c2e714a3e1a4f mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9463c3f5c06a973957760b7e3b2f5b4c19a09f31 mm/userfaultfd: compare exact registration modes before skipping
9c9c675eee514af900a2ef00aae3bc7225a83675 apparmor: fix query_data() output overlapping the lookup key
f176d446bd5b377d50032ae810dfdd1021c4d2b1 hwmon: (aquacomputer_d5next) reject short status reports
9c434ae7416bd3508ab9f9f6facc18104031a4b6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
18f5c52bdd18c819d2716a3e291dc14a7559e17f mm/filemap: read mapping->a_ops->free_folio under i_lock
536183aec01c98d6ab4663effee22c13201b93c4 hwrng: virtio - prevent use-after-free after a failed restore
27d10aea60c35757c346a3697888c1d719d21ebc mm/rmap: handle device-exclusive entries in folio_referenced_one()
22b13ddfedc02799cfb33b53ea27361858df7fd3 fork: take mmap_lock before copying mm_struct
02e437c8f262a54081c850704013d76b558d5eff hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
81da8c46b98c0d4624139ebf936e327c5d712a48 drm/amdgpu: Only enable HDMI audio if display supports it
4786d52bb07d3ed5901f9cb2d093d1d7224f5a1c ocfs2: use the stored hash when checking xattr bucket collision
2bcfad924e811ada69640f0bbd9015b703b92f3e ocfs2: do not read the entry array of an empty xattr bucket
8b5a7b9bc938add08d4659975f70c0f5d715d60b ocfs2: read the xattr entry hash before defragmenting the bucket
070f61d9194dff3c857f2d49261acbfc8b1aa6c1 drm/amd/display: Avoid closing unowned DDC pins
536af96f136231fb59d6aa23d85099827a2a9046 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
af1e7d21725718728468a0e5a376cec3ba0a5349 vduse: fix VA/PA confusion in the coherent page fault path
f558626b8afa8acd3b335216b541a8e82b2010af mm/filemap: finish fault cleanup before dropping the fault lock
53c1585a44f327cac40570b6b6d5c4cd313de13e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
590e6d7b071ba3d8b980ec3fd924396d4bd7878b mm/shmem: make shmem_file() check the file's inode
104972daa07d0760ce414c0ad9ad8ab33473c48f nvmet: reject keep-alive timeouts that would overflow
523185f936bb0444ed54f9e5c04e73e9118766b3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
3fc894d199a4b52c3a1f2e8ea63df108b0868a0a mm: document mmu_notifier_invalidate_range_start_nonblock()
e3cb212892fca90584072ba3a2f528f3fbae9198 mm/mmu_notifier: finish non-blocking interval invalidation on error
c884e3c304178e4504083d4895d7e229767d4306 blk-iocost: Simplify ioc_rqos_done()
622a3b6258edf30901bc32e84769feaae0feae60 blk-iocost: account flush sequence latency only once
45b856f8667a7144cbbdbc1c36fe57cdf39e9dbd xfrm: Drop unused argument
d932f11b61d1ceb96838fa14391d922e4ed5b000 xfrm: retry inexact policy lookup after node reinsertion
5556c99dad747ae886476c64a2184e52ac7b301e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
5e597ba58ad3dc724d0f355fa761caf620dd8991 mm/filemap: don't lose a folio lock wakeup to a signal
c06d5dd6dc9814e7b0e5b5e97a67003c50faedc1 xfs: mark the inode preallocated for pNFS write layouts past EOF
bd00d5da3dc45a8edc75f0a8166f8377858e0846 xfs: cap the block count of xfs_iomap_write_direct() at one extent
855f053799ad4f11063969388f53ffdff5789bcd selinux: prevent KMSAN warning in selinux_inet_conn_request()
bf7329ab31c81b30068cb86e910c845bc2ec0e03 ovl: inherit FMODE_NONOTIFY when reading directory layers
f9af0cb2b64e6ad747e665b5d58c425819e6101f comedi: addi_apci_3xxx: fix subdevice count underallocation
14f89c8e4e7020872ccfe1f03210fe36ec31fd91 SUNRPC: Copy the deferred RPC Call from the head buffer
b1089a0661522e7ff8d26b61a12ace7bbfe160f3 comedi: dt2811: fix shift-out-of-bounds in IRQ check
a104ed098d7a188e9cee8c1bb766c61f84a31b2b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f4bf78791331e03dcf2850a06d84d1dc56c0384f ocfs2: validate move extents against a stable EOF
f6c37f8ddb216001af8bc9d8faf6411069bae5da xfs: add a flag to convert unwritten extents without allocating blocks
d4715296ecb7af64ba24b7db5188795e39abbdf7 udf: don't use eloc after the end of the unallocated space table
16f8a5e53d6a76b47573fe6bbcb712f40d99d706 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
4d4551887b3af78305ea11655348a4cb8c56d253 KVM: x86: Unconditionally reset MMU context when emulating INIT
47bebd812e34525d371a2b15ecebc859fc3d8281 drm/komeda: Fix bits parsing of GLB_CORE_ID
d8488dc8c140e4c05dcd8c3acd621771743377b0 drm/panfrost: Prevent division by 0
276c72c3e39e1c9b444db43029283560fdea7bdf drm/omap: dsi: avoid sending bta sync all the time in writes
59898ddbbb5b8077bd76f74fcec0eca978fa8d6f bpftool: Fix spurious batch file read error
bdb8a597156902a5e5c8d3ca763d0cfc884b16d2 regulator: fixed: reject incompatible platform devices
9ce097c4badd664fe4bcddf767c48b11730df2eb spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
49314e4cd834ac9176ea3aa9900015c84eec7eaf spi: sh-msiof: propagate setup runtime-PM errors
a53ec9c9eb62b9c643663e99563c110c494c0987 iio: humidity: hts221: report available values via read_avail()
fd58259e19f3ec44617654243580aff33c85b5be iio: temperature: tmp117: fix calibbias cache update on I2C write failure
777ed450f41aceadfba819ed67a03a603c6d6df1 ARM: dts: helios4: fix lm75 supply name
bc67d0bc03e81b38677006891d44a6fcacbbf161 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
2c5ab2375e53f31891ef72c638d7271bdc5f4af0 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
d1c05ab56b81e3ff3b2240ac952312253dcc5522 ARM: dts: armada-388-helios4: fix vmmc property name
ef2599f160592808d5f80aa16efaff09e10d5e36 ARM: dts: helios4: fix vbus-supply for USB2 PHY
4d3bdcbbfd3cd04667240719977732b6ceb8b34c ARM: dts: helios4: fix spi1 location
9585556865167faee9314c5f25e9e71f6cb2f23a kexec_file: stop the top-down search before it underflows
5025f28a230f9dd6dd0338e941caec668441d493 perf jitdump: Fix extended header read that always fails
04a8332971845e2b0ec1d1f19ff883b98485879a perf jitdump: Fix debug_data and unwinding_data leaks
83d806248f850a11597ee13dcdb9bb5292dfdf89 perf jitdump: Validate code_size against total_size in code load
cabadfefde26ab970ceada554e2b920ffdfba6f1 perf jitdump: Prevent integer underflow in debug info size calculation
df9655dea48e0c3f894b3370565cb78ea9b74818 perf jitdump: Bounds-check debug entry byte-swap loop
a025feea24d12d4bdda04031888acb4f8baca3b5 perf jitdump: Check snprintf return before computing header size
c03df2f8b82affb29a5e556cfc4e9669ac8fb2f1 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7378d53e7bffaf068084ccdf993fd4cca332047a perf jit: Fix a few memory leaks
08c0f3f1d38b7b337a01d01ffb09a20eb1c9aa51 perf: replace strcpy() with strncpy() in util/jitdump.c
2463d24e19b2a1e196a0688a46be23014140cdc2 perf jitdump: Use dirname() return value in jit_open()
ebc3525ec0fa0ed5a0b4d3f975c66fc0a2826431 perf jitdump: Validate debug entries on native (non-swap) path
14ad3a6ffa9f965e0e1414d2c13b26b08af5e65e perf jitdump: Validate sym string NUL-termination in code load
8e1364abd5d25f0d25c6b82ed3ef6ffdf62fc59a perf jitdump: Validate unwinding sizes against record payload
836d8e39a1ff55db27314b0f9a3a21818506e2cb remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
49d4c0b7a86c69d7292f14cc634879bd86b9bfa5 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
dbf046ca92361ec9cecc2354a98b688a6b14d6b8 pwm: renesas-tpu: Implement .apply() callback
f97ff104a086000f0a30038a6c916a59280d5a2e pwm: renesas-tpu: Rename variables to match the usual naming
97daa362c1666ad3052d13169777f03238ac8046 pwm: renesas-tpu: Improve maths to compute register settings
7fcd6bbe301a6fcadea0bc7bb4658a739dd26068 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
0f2f557df1f824e8bc96d17f42de8cb9c20aa73e pwm: renesas-tpu: Fix runtime PM reference leak
bea785119af109ac4cf7c3f611ff91b22e552ce5 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
cacae290261fddaa76dccc6454e99c068b3b1aad staging: rtl8723bs: change remaining printk to proper api
7435ef890a6ebe941956ac935510a137f38b6418 staging: rtl8723bs: remove return from void function
cb65e3f0cdea58aab47ea32f20895c2d79a8731f staging: rtl8723bs: remove wrapper rtw_init_recv_timer
7c8ca600a77e4f6e424055c480109ddfb6ec6a6f staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9ad9d4793340eda744b8efbc4a702cef671867d6 staging: rtl8723bs: remove unused private debug counters
84c56f7556437cccaf7857abbd99a6ac54aa5114 staging: rtl8723bs: disable SDIO function on block size failure
c74d42d97332a64dcc118ce6217bdbdef2b692c8 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
f191c2243ada1091d9e9a2a565b91eb01bb7fe1d clk: fix self-consuming provider module pinning
dfc715a8fe3025b4928544bc806e33669abcd495 microblaze: CCF: fix refcount leak
aec12a64fadbde10ec9764c44bae21c0ee1f95e2 microblaze: prevent ptrace writes to MSR and pt_mode
b7f169d78ffa0cd403ce14b6c2b7fd899fd49eb6 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
2c419558b60c4fec22aaef86ff309d889e7ad4ff fs: dlm: let handle callback data as void
a44a3fc34ff12a8a3cb2d78167d95ecd009b34ee fs: dlm: add debugfs rawmsg send functionality
66cde4f33667c932c0b35ca46362b9e9e30172ea dlm: use __le types for dlm header
6de2ceeefe6a9900ec303faaab538916b5c35a1e dlm: validate lock modes in recovery messages
460cad0b25ca0026d76ebc5e81567f434f8a7566 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
36c55f183b4724d8fb495757d66a95dc735b8f0f dmaengine: fsl_raid: don't invoke client callback under desc_lock
e945a01db0a60e56c831d2de81811aac99509947 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
3f3d8bf0b93a1c8a19b4ed8713710007f8d804e0 clk: Use the generic OF phandle parsing in only one place
e8048e9fe1c84854ca5e82868c735bf44edce35d selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
2520a605f73538721595d1c06872dbbd6142d30b hwrng: cctrng - Fix runtime PM usage counter leak
273c4818c83c634914eedc03cc641c8a36dec0b8 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
4254d089391f960ed719ec6da1417c7b2fd3da41 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
5feb3f963db2d0382c5737f5194d7e5d18bc645a memory: brcmstb_dpfe: validate firmware section sizes
090e1411e095fa95b5c36aae43d983e41dd4306c regulator: mp886x: fix vsel_mask
23e5b984cebf87b22b258832549d53c288606cba efi/cper: Reject CPER records with an out-of-range error_data_length
ff469bbb4054603c0c56744b593ef47ef0af762b efi/cper: Reject an error status block length that wraps a u32
7ba85f29ef18f00f4bcce1ec3109925c007e06a2 ACPI: extlog: Validate elog record length before walking sections
68acfe2b3325551b541c586a46c59a8507a884b8 efi/cper: Read only validated fields in cper_mem_err_pack()
03775d150e3add5fa08125e49d3feab08db73029 spi: mtk-nor: fix runtime PM usage count leak in probe error path
1a87eeffe10f93c525b049d8bb10789988d48f64 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
453adb60c703cc47e681787eaf5b2bf14d82d660 perf evsel: Validate branch stack before byte swapping
b905234653a1e05a1cd66857ce7adb98a809a761 perf evsel: Validate RAW sample before byte swapping
5a290ca87cb10a658ed7935cd6d52247dc2efafc gpio: crystalcove: add missing MODULE_ALIAS()
4425b4a493ee89a71394c0f234e67513dd758acb drivers/base/node: fix UAF on device_register() failure
33b43b29608b411fc357393b01057d5d8587bd9c irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
7ce649927ab3db3c16074ede21f20f0d0a13d59c pwm: mtk-disp: Fix period readback
6df685106aaa6257becfe74920241c9e0f54f57a ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
fe7834868dadea7cec73d3ebfaa699cc45b17d02 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
b93399021f6ea50ebef4b6b09b746d0cca63d9ed pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
f56da94a083bae1749e294f673c0d432179f76b4 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
fb1076d4352c2ea7728bbeb1c3f1b8eed3bff7b9 dmaengine: sun6i: Do not use virt_to_phys
02f5755bc8046ebe9ecb927f46f3f225555eb3cb dmaengine: sun6i-dma: Fix use-after-free in error handling paths
19a202ce513462e9999f764251c9c7cc28a4df59 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
ad36770f07c6387ae76fa9d309922917795298df dmaengine: img-mdc: Fix runtime PM usage counter leak
1e52976b270cbea278455842a9f9a1f803e78a4a dmaengine: zynqmp_dma: simplify with dev_err_probe
9ec86a3709c9ae0763cfa6641a574849d7e057a3 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
3751f81797d9fb34e10e90cdab0d9907da928366 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
4f914c489428799894174ff03e2bfb79315d96b5 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
74b225929eef709e1b623e6ef766f66f5e41bdeb dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
eb5aba3ca382be94e69ee5859461420a870aeb6a dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
bff9acaf6c317de2aa71834a179afb465a750397 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
c5d6890609eff5cb5b1fc3b0b49b2c8b375a4f11 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
b14c10a7c580a39f2c71ddbff779d14158839f47 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
8a4fe93f5e3c51711aaffb489a3493341602490b dmaengine: zynqmp_dma: drop redundant label
3be26b122021adae886d9a11f64d5a2f3b08a9e5 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
e5b49dc0881ee63383c9c60f8575f30a03e11a4c ACPI: utils: Adjust message printing macros for ACPI objects
1b9f1033ebd264785faf8f6ea91392667d967103 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
374599d468af9201d213e92a91cbc6f20afe376a wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
d8d05c61a5f9b7f497e3d440868bc312a71a1a69 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
26e1a78bcbae432247e9bac8aac95a5b37963267 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
b7fe03dba91d5d6f7823946e8d53b9a8af3ad6de PM: sleep: wakeirq: drop unused enable helpers
c9ea0fb12a566b5cc2a2d9484990038a0c6209bd PM: wakeup: implement devm_device_init_wakeup() helper
dbaf1647137cf2862a837e3e4da4ffc627c08a6d PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
d0541f279de75f49b23440a48acae22573b14474 power: supply: bq24190_charger: use the wake irq API
c0e470e138338e13f43bdb28856e428e5bf096a1 power: supply: bq2515x: Propagate charge-enable read errors
ac1e9d17df902aa693eed977f81aa30f59ba558f scsi: mpi3mr: Add debug APIs based on logging_level bits
b894c140053bece5305e8f1640b9a2de39e83167 scsi: mpi3mr: Update MPI3 headers - part2
a25ffdde8fb32f3e31a7dc95b8acc58a863e5849 scsi: mpi3mr: Display IOC firmware package version
680c7348349dfdf263a538002f1f6f24ad058532 scsi: mpi3mr: Code refactor of IOC init - part1
585d3b660d19f301c9205e11a93309b4bf1354a4 scsi: mpi3mr: Code refactor of IOC init - part2
4f053f42a2eaee0d210cfc5ad85fbf514140aa50 scsi: mpi3mr: Handle offline FW activation in graceful manner
5e1fbe70b79a1b0033087f60568d2d1a74f84f4c scsi: mpi3mr: Add IOC reinit function
51cf1055ddaadaba8e71da9d819449b6bc83a3e5 scsi: mpi3mr: Gracefully handle online FW update operation
93e76407c0f8ee76a7e06886d39b471b0754c8ac scsi: mpi3mr: Fix out-of-bounds reply frame access
7af4dbd31f5223f2f09a38b1051647e7f309d379 scsi: mpi3mr: Fix out-of-bounds sense buffer access
2c2a8afe7a98af774d76832b5c29432e8f92a0b6 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
edaf73fb7ae319f9f59bc60adcf09cba61d946bc scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
63f45861acebccead5feabe70a202220444ea5c0 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
887c0939ef66cc184e3e840ccc658fa678251126 iio: imu: adis16400: Check return value of spi_setup()
55f2d2375824e8bae6f6f8a443fa6a93441a6732 efi/libstub: Fix efi_set_event_at() parameter documentation
3657395a00a9b2ebe7c4c6b531977d5d3e4cb056 PCI: xgene: Use managed clock for PCIe controller
d54d90386f7653a161f322bdb03e65bdc6549b2c RDMA/hns: Fix GID capacity loss in 64K system
2a1021fac90f3a30f636a8130510d0bf69e93185 usb: image: microtek: stop SG processing after transfer errors
21ab16d3d1fab13a271517d1eb473f59d36a4bc0 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
886f9a3153012478d10dab9e2332a04b71700258 USB: pci-quirks: Release EHCI device reference
1fb69faecbb0771cbb0eae080cf3c75bc0ad459c usb-storage: alauda: do not do DMA from the stack
4e4e6e21f8a15f8dce5846919af6cff16dcfedfb usb-storage: alauda: check the return value of alauda_read_map()
17f3715b832e83e60bdc3cddde521be54934d3d6 usb-storage: alauda: fix out-of-bounds zone index
4c186c4118f2a6d699dbc84b86f77c72e8a7ccc4 usb: musb: da8xx: depopulate OF children on remove
5df27cc248967e4178c3412fd5d0282d4faecc83 usb: musb: da8xx: depopulate OF children on probe failure
e3ff811a040fea941c379f55e1e90b1a8d313300 dmaengine: sprd: use clk_bulk API to fix clock imbalance
3a5e99d50acbad201f72b00694c37c1922ece8c1 usb: gadget: composite: avoid warning on aborted delayed status
263ed3f51414931f76854b8634a9d4848cbf9959 usb: gadget: f_mass_storage: ignore class requests while inactive
3907a1a63058eb102220de5d3d12021c69b9b6d2 dmaengine: fsl_raid: zero CF descriptor pool allocations
5062f8ffee951214a086b9cc299ccff746cf4a72 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
b494cc8241800d7f092e7e466a4f75e2df2a1748 Kbuild: use -Wdeclaration-after-statement
26df4a6497afb2ebd584815da6492acfb9ebba33 Kbuild: move to -std=gnu11
11d3fc7109f972e18d21c2677e0bd26a60e14a1a dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
332d8da692e6b313c22d358cf9012d7f6fb1964c dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
31d35a258b4ddf4b513214b801ee38659fd365bf PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
ccbceae86308289ed876132161ee1f70ea55ed7b regulator: ab8500: Fix AB8505 VANA voltage selectors
6e9d6719403632b7048a36058e475922b92e8f19 regulator: ab8500: Remove stale expand_register kernel-doc entry
4c90511621c5d9074055045b830ad51775063ce6 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
851fac81bb111bd7b49f978d2448fdb777fafdb1 regulator: ab8500: Handle AB8505 VINTCORE selector 7
d45a6f0ab72675aad68b2892254833b7b5416773 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
d15564608eb1bc76018b8a74b88225d2cca2b28b regulator: ab8500: Test dedicated enable bits only
613354ec7c17141b367d908c75df3b34972da040 regulator: ab8500: Propagate mode enable read errors
1ca4be70eac2be8b45ac38ca3a22acc2ec1f9c76 sit: fix UAF in ipip6_tunnel_del_prl()
f7d8782dc0aeedb49faaafd7c5d017efd4219b6e ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
c610c613c4276a455b957d8e4401bae4018f821a crypto: amlogic - Fix dma_map_sg error check
4786ee769298542a9f6040ab8782da8fee28e32d crypto: amlogic - Fix DMA memory leak in cipher error path
4d6842718fc97a0f13c54f07474621a5bc9f0454 crypto: qat - avoid OOB read when stripping RSA leading zeros
d14709d15fce7e362fd4b68ee1d74fed9f89ff7b memory: exynos5422-dmc: handle clock enable failures
73cc930f1f083cc5e232d505ca33e3de12270431 gfs2: Fix journaled truncate range end offset
cdd0b83b3464fc20288b34c2c9e0570ea8841199 ACPI: glue: Fix up and adjust acpi_unbind_one()
26dce91bce791edfbfb702068cee9adde7b75cec firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8c0d32a1407a99d0de69a8fa28ed13a6459922bd firewire: core: remove unused link field in fw_packet structure
b1a3ba938aab60608e21fa177c8b181d257e2433 cpuidle: menu: Remove incorrect unlikely() annotation
1dd1ec5d7d2c2be34c7316471f247ab60d9a98ac cpuidle: menu: Remove single state handling
8addf98e2a4a40072362b51b87b8b51d3e73d486 cpuidle: menu: Do not return a disabled idle state
526981893c54505e055b20a4c9d63c37804ec6e7 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
981075fbb8748a54506d892a04bc3c3bd81e93a4 cpuidle: teo: Do not return a disabled idle state
fa3b10ac87857705aff5bac67d8633159de45112 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
02b50b30aa3ee82c5ec04bd5818d7580a89018ea ARM: dts: imx7-tqma7: add SPI-NOR flash
8392b82aa7e6f0400d0fb88eff8ae93ae3cbd4ff ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
ffb081b07377c464ff1761b02132f2f84469c02d x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
2974562e538baf3b64f0e260f20118edb362a74e spi: Fix the return value in spi_new_ancillary_device() kernel-doc
669f91138dea585c057a79fd1efc08768cfa9648 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
7e4d9322b6d5e59a066aa348a6c1568161699580 gfs2: Fix the return value in gfs2_get_link() kernel-doc
1709507ec3f8c18ab249fa6215cfc444ece19ef6 ALSA: control: Fix virtual master creation reference in kernel-doc
37911d489d079046ddf80a6253a606c7d62a4640 ACPI: video: Fix backlight unregistration ordering
1b70427cc8768331ab4a9384a0a8a6f61a711bee perf header: Fix potential memory corruption in cpu_cache_level__read
a81432a748f74c20782f44c22fb6b2e589bc0ca0 ntfs3: Remove calls to set/clear the error flag
fbb7e4ee169de5075b1240441aafb9a2d5b4250b ntfs: Do not kmap page cache pages for compression
5f3c006b90a5beb5d322fc1925b2ed74f1d261cf fs/ntfs3: zero frame pages on read error
5290cbdaf8c02f21e067daf54c5021eff071721a microblaze: uaccess: Zero out destination on failed get_user()
19b98202461fe591b7a8e9aa6417e28a4c6c7bc2 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
03e4eee234e2458cabde7cd8a7100f904227d6e3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
092db7cd0e0f223847648631b77f6bb94f8e7e75 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
1360519330232d9b7b9330f7b8c6d87c2408122d phy: cadence: Sierra: Do not modify register when getting parent clock
a107d5b67e7bc03472cf3ba9b08d172eb09fd965 memory: emif: Convert to platform remove callback returning void
d647738eecfe175604706544fb857a5a689dc7ba memory: emif: fix device_node reference leak on np_ddr
26ba75fdc313092c2e68725c36c2d8e2bb09c9c8 RDMA/uverbs: Make CQ handle mandatory for WQ creation
aa2088a4c513550199a6317fe912c0a5e0f5d582 remoteproc: core: Set trace buffer name for diagnostics
12dec4e68c314327c937a142b28eb6529378e1d1 dmaengine: mv_xor: kill tasklet on channel add error path
4a1c622fc0200dc853a1813fe2cf2f9690467171 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
25075b74b91e8d907478804790b5a073e881eaf3 ntfs3: fix out-of-bounds read in ntfs_read_mft()
cde1db2121cc17bb06a5827e64d38ef3bcf6e293 mm/gup_test: reject wrapped user ranges
7d7e62a7f6c53085452ff9835d95b77d8c773a92 mm/gup_test: safely calculate GUP batch size
6196f3cbaacc9f78569bad231cef730448015cd9 mm/gup_test: report actual pinned bytes
98d0b6fb397d829bdb0870d4486d63b5898496cb arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
0583e89a4998fb1697d7d5f636398a1bb2e90d7b ACPI: tables: handle failed initrd override mappings
6c7dc16337ac1f739ace7c1b0f4ad6ccdfafec19 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4a16dddec9735c48768495d5d577163bdcf1a6dc staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
b76d96ed063bffe64adbc59d1ea45776e71209a4 md: reject v0.90 arrays with too many devices
5612e4500c4919ecdce08c91c0e0e6d594463dd7 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
b4897fa4da1d95edd080e4a1e5f3b72472a9bd72 md/raid5: setup_conf: Fix null-ptr-def in error handling path
5e81caee428d73939838725ec873ba0428924cd6 clk: milbeaut: Return divider update timeouts
2fc8fc3c0639c8df3815a2e4dfa1f98deba6912c drm/amd/pm: bound SCLK FCW range entries to the table size
cf0579515be8245319c021711ecc6a003eec58b2 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
e9d0679d0437379786df12ed828914884a011745 ata: sata_dwc_460ex: Use temporary variable for struct device
73cacba59445f10af7e71c5a166124ffe7d2284f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
57b789c96f8a338d5f583e2ae9db9b84a602e1e9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
6c5babeefa4bf62bdb820805c4f7c9f1f5077f9e kconfig: remove unneeded symbol_empty variable
64444c78262224f4c2838d510370eca0d9da3b8c kconfig: default to zero if int/hex symbol lacks default property
a186a0187dde110372598c48105008c8ed518efb kconfig: fix extra output from savedefconfig on out-of-range defaults
3280a56c2013b02289b770fbd5453bfba0e46a23 crypto: atmel-sha - reject initialization without a device
069a52d7696be6665f43befe0c61f1535cf0cef8 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
a5d00f7c3a5b53d347923c2958e10423c6944e25 ACPI: CPPC: Validate the _CPC package header
d0bb4714d38694fee443d9c51fd179f8f48dabec spi: mxic: fix ps_clk leak in runtime resume
0a96a8f6e40074d0e4713c592eb2b26fa3e712d7 dt-bindings: vendor-prefixes: add ESS Technology
5116e5ff114eafe998622cfb779056bb5bced863 clk: raspberrypi: Handle cpufreq device registration failure
cc6eedcd01bc17e4f086899f2dededd56ce9198a bpf: Factor out helpers for ctx access checking
a3ebaf8079eb069c15b673ba90750b3e0fe1ef7d bpf, lsm: Reject writes into the BPF LSM program context
8dff4c25cd3449a697e83a82ce30ccaa45250f3e fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
8d44d5846d7e3c3982a83a94dc7924fb032753fb fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
1a2528d7bd8f0cf54b6a805af55f5a233eee7d8d fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
130fd0487ef30052919a60bae70906eb40e30992 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
c18ee3736ca6192c475d21313b1ec9273c322f7f pmdomain: imx: Propagate SCU provider registration failures
24cf91e22d4464864c943ba7daa0e7e74317ca2c dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
a43df3a7fac1b0e3b26687695bd7f5f8d7eabc2d pstore: don't leave an ERR_PTR in the ramoops zone pointer
a446aa5d02a5049c977970fee26fb85287a0e415 pstore: reject persistent RAM zones too small for the buffer header
c20bb3916c4a22774b41acb068532957e405c1a7 leds: pca9532: Check i2c_smbus_read_byte_data() return value
fbb7065aa0c3cdd188a696ab56a7961ee6bb5f5b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
929afc33f116f31f0c8db90c0be0e16cc3e97647 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
9eae201c2f6864675283e69816c1da9181c3de25 leds: flash: Prevent using uninitialized variable in flash_fault_show()
861fba247dc3013ed33f39fcd64cacc498f6b73b regulator: mp886x: check get_voltage_sel() return value
c78e2b78081d5df5780a0bb953faf2d4887df6b5 regulator: mp886x: fix pontential division by zero
387a67dc2b8d7400fdab1ae1273d5ebd076b82bf RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
5a2ae3f5cae9676bd3b0ecdfbf049eaa487398c5 wifi: rtl8xxxu: Use dev_* instead of pr_info
431fefaf71ce1ed16d5aea8090cb077b5a6127e9 wifi: rtl8xxxu: free RX skb when URB submission fails
e6228b96df4256a9e3ca44f28bc0391b92fb0291 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f05b5aee84b1643c7c038bd1391fe7ab441d3268 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
0ff36a8887d7524f7f3bba7eb7521dc4be711747 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
6c9bb708a71f48bf4a5548876cee095ee99b96ce RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ed4dc5ee13e19d1f49d548a34c4d364979c86b8a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
c6c30e18a0868fb317c4713a76d8bc85d13c9fa6 crypto: ccp - kill v3 IRQ tasklet during teardown
d3f8b380fd84e595fbc463840f1b86d72a272e79 crypto: ccp - kill v5 IRQ tasklet during teardown
13f372379543021418139d38efb24c613181ae00 swim: Assert strobe with stable outputs
144c8283e7c38c2f1dc785f69f902ff2bfaea4ea swim: Select appropriate drive once only
c39b57b1a7f78ddb6eaedd8b083323c7354f35d0 swim: Enable the drive when probing
e9b017c78edc1973745fafe59b5ec2552461949e swim: Don't disable drive after every sector
a9b9c6eeaf343377a13269de431876424bfc0f96 swim: Perform ISM/IWM mode switching according to specs
1c934d95b681e5b48106dab9bf4334b02cfd7b79 swim: simplify using blk_cleanup_disk() on swim_remove()
f0a7f9235952c81e4dcbe6449f062b6f493945e9 swim: add helper for disk cleanup
d75bea19510e6b2f0b6c421448f070cdf114cab8 swim: Configure parameter memory
a6371110e8af5427142a7482feca37a3e6c2e790 swim: Don't start motor until medium is present
7f6b58e3294c97217d612c95d9c9b2668dc0e661 swim: Recalibrate when drive is probed
1e28fff0a7eb29a9a53bd7b5144e5afc21464653 swim: Add track zero recalibration delay
9bf44664b143c2fc0e41ca66d1b31c3ab1d180aa swim: Handle FIFO timeout error
d1a15966df3e388ca507f73683b645ed52e5b87d swim: Check for CRC errors
254d281d73cafefcf9a29c507bbc5f87b9fa76bd swim: Simplify return value initialization
18be475a379d7e38f8da16447fda4e26886203a6 swim: Check error register during sector read
455c5d39ff285b77a8d9158b6c5bd59a69ed2bd6 swim: Don't use the mark register to read data
56a35af0cccfcdc191f75bcd6e1172591efac245 swim: Fix buffer overflow
be6c3ea03460186c9f1d7a1ea2ba783779680138 swim: Remove redundant RELAX actions
6d0874b1fd25e202339b869df4a170f82b8f29ba swim: Deduplicate polling loops
1cdcba5098871469632b40338ca2ed087eb7006c swim: Check drive ready bit
0cad89d44d10058d5e3aa00bfd41bfca7cc6abe0 swim: Revisit delays
87e3eabc4aa1177d5faf3de890fbd8d45b30ffae swim: Don't search beyond the first data mark
5520e2ccb0b0a96d29280294abc05b8694d6f338 media: i2c: ov5648: Fix a data race on state->streaming
c14aad4f1a42ed87d0513093033c87bb0c660e43 serial: sifive: fix off-by-one in console port bounds check
3d5c51d75545bee3cd468022178b1591b8614415 dt-bindings: vendor-prefixes: add Genesys Logic
c6afc084cb6a9b9544c3d56d8dd1cdf0a1a70299 dt-bindings: vendor-prefixes: Add GPLUS
5a6df5ad0b4ae50c619ae6bb2fbe0c694eb959d2 dt-bindings: Add vendor prefixes
af26f2c1f92664baf291e3f1ace42f81b3a2374d dt-bindings: vendor-prefixes: add Free Mobile
ece9d34300d53d38aaea1c5bef5cbd01c6d8a953 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9f0a88a023c3e9f608306b9cfd5b6157b6f6b17f mfd: da9150: Balance IRQ wake on teardown
4c362879531a9a65bc058fbdd1e32bfba70dfda2 kconfig: warn about malformed KCONFIG_PROBABILITY values
7485fd98db1218326d6b3f917f35ea4eb2a395b1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
068f5567f573ed122f23835f777c2a64cf13a57a ASoC: fsl_asrc: check the second front-end DMA channel
3289e7cbcb129fc0ee82c9aaf30fa0199f821236 ASoC: adau17x1: return cache sync errors from resume
b54da41ba160ed5744a0d9974ae20bce615f1606 ASoC: ak4642: return cache sync errors from resume
e7e949b954216ab29aedaaee7fde98e6d17d0826 ASoC: nau8540: return cache sync errors from resume
64ee3edbe2de782f82b524c59a6d5bfe8374a953 ASoC: rt1011: return cache sync errors from resume
ffa98283d8267bfd849516645df4e0190c02aa99 ASoC: rt1016: return cache sync errors from resume
57ce6244524fafb1264c90d9e8ca4e9701e0715d ASoC: rt1305: return cache sync errors from resume
f11fc70198f1f955db37325d2f37a1814e5d7b17 ASoC: rt1308: return cache sync errors from resume
52c29a5b734f8b0a64e7d7dc7748438f9b24307a ASoC: rt5616: return cache sync errors from resume
96f3851d6730bb620238399fc2a33018dd213b20 ASoC: rt5659: return cache sync errors from resume
a764ea1c4a1f77c6e0176173c26d0bce76125bf1 ASoC: rt5660: return cache sync errors from resume
e18e2218f1a5145ed712d6bdac033cc8c97ba9ed ASoC: rt5665: return cache sync errors from resume
b7d0465cf744f1e4d3b064d3397c05b21b77afd7 iio: accel: bma220: publish the SPI driver ACPI alias
8ee15d4d97f7b9ca94422e538b3fc23d801e7d3e dt-bindings: vendor-prefixes: Add General Mobile
225783461b8c07bc21010ff4f5f5e8a7e232d9bc perf c2c: Fix documented default coalesce fields
ef17aa72d5731940f1fe490fd6503a9a8ea4da45 mtd: block: prevent reclaim I/O during request processing
7ee64fab0fd3407d7eb8d95b4244a62886031bb3 writeback: size foreign flushes by target wb dirty pages
41714977508edc64fd2abde68f50256f43f36792 ACPICA: Fix memory leak in acpi_ds_create_field()
017ef2d8e8fbc3e1ee3274a7a600d42a5069608e ACPICA: Fix PCC OperationRegion command offsets
bebfd911e9c8ecaa2dcd1fe41bf8f90df0e032a0 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
c046174b974d9573b4acf239aeaf83594ecb4de1 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
5843f9c1ef4b3b20135b1f5ca68327faa92edc41 ASoC: mediatek: mt8183: Fix APLL enable error handling
5227c68f8a93b86c13d98d0051cf906eeb9e85a1 dt-bindings: vendor-prefixes: Document Chongzhou
6261e094d45e6ba14c8e10996ea57f5d96504994 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c3bae0f414ffbd4675c85f92e26b892be55a5df8 hfs/hfsplus: serialize B-tree close against folio release
5fe9162a28e367555daeb712d11fadefeb476165 dt-bindings: vendor-prefixes: Add LeEco
d6810a7837d17f13813a182edeefcd3272262c63 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6dff900b60a7762798ee5a45b5e9bae3be1d2535 dt-bindings: vendor-prefixes: Add Retroid Pocket
8b5046c2989711682ccbad3c3963a882609ec8c9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
dfa9cdc5c7f69fadcece6e854d1e94abaae0d983 MIPS: Only check -msym32 when need-compiler
f15b2ee78eb29e9ca210c1899289b5fcfd95f347 m68k: apollo: Fix interrupt setup
4f935659497a13ee264787c4722e256c9649af51 drm/msm/a6xx: Fix secondary rail vote in ARC votes
17e8b119dcac96b463da952369cb983b7539fdfd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
aea8e8053ea07281c2a5bedc6afd2feb3eda6124 ARM: dts: gemini: Use a level-high interrupt for TVE200
ce4728d392f7e89371e45b96583fdb96521e7eb0 PCI: aardvark: Disable PHY on probe failures
3355fefb9266105eb289943473f5d76360bb52eb iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
df5b8a48ee8f7e0ec67fa229b817e5dcfb86e695 wifi: mac80211: Fix a race when expiring a mesh path
5c3e9f89abdb24858c3fc282b32288f9f12af5e8 RDMA/hns: Pin CQ buffer writable to match device DMA write access
011f84ea134ee642eb8df0c3a832dd937a460855 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b12f58308981e3739a52d86fc82581563a779633 RDMA/mlx5: Set SRQ event handler before xarray insertion
8a31c7abf91fdf2c5509cd99a656e4085cfe433f RDMA/mlx5: Set RQ event handler for raw-packet QP
b40628b7e890d515c33367d7753d5501a5bbde22 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
33c556191918bacf355364e9782956a60c6abab8 ALSA: via82xx: use helper to activate DXS controls
81578782d03c6d51a937f296834e3ad67171a55a drm/exynos/fimd: fix register offset type in fimd_trigger()
4013a7b3be0bb4a4c0a61026129f5a17fc0f93a0 iio: dac: ad5758: Reject out-of-range raw values
9269fdd719fa6c159918efa128739d9075f0715c iio: dac: ad5758: Fix the offset calculation
86e1f2fe3cacffe16c9295abb1b3ed454e2b04bf ALSA: caiaq: Fix the Kore controller key map
c804e1c639a478fe092e86b6132dd3c6042772a9 spi: spi-rspi: Add support to deassert/assert reset line
75bf06e194642026727194614b9c6f9ae248f904 spi: rspi: Get rid of unused struct rspi_plat_data
2ed5472ada755538611aa1f74a05b115369d6d6a spi: rspi: Fix DMA mode when the DMA controller is built as a module
fd84c05e2bfb45c0c785b5bf9c8183a919eb951b ASoC: mediatek: mt8192: fix APLL mux error handling
6004d124954737aabe2ef69410252381ae840408 ASoC: mediatek: mt8192: fix AFE clock error handling
a42c41a7b2052d19f30de24572a3768cd473481b ASoC: mediatek: mt8192: fix error handling in APLL enable functions
565fc34e7122d91623448ae5d785b3f07a5ad7d1 ASoC: mediatek: mt8192: fix MCK clock error handling
e3a202b7ed107665fddf390d7a605ea18a25a947 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
942a095d477097935cfecab9925f2f8f0e311d3f ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
b124bc9278476b5bea528ebe0b79dbc206bdf45a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
e11eb3941c750398a8ec9fafca824e1d2b8730e1 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
6c5b766a78798d960d1d1044a3c5a8b3f16a78b8 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
e645d8f4a886b0d46614460c5022489314d44d31 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
835dfb6aa6122ae0f5a02993aaaddfdf08f7ed99 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
271561f7ad7e4a970342c8286b30ed0f891a5d3c ASoC: mt8192: Remove function name log messages
55152dd6d994360c5d169e81b181b221040b41eb ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
b2b3b15b1353b746ec63c0b7378905db14b8d6da soc: ti: k3-ringacc: Correct ring API kernel-doc
2e05bfcbc0f80998b47970cebd66538d186f0239 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
910bb353d6f22d3a8eb8ff7de4a1bba242dcbb6a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
9ce0915817a96aaf77e874f6ed06ee7a6c951acd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
1a5d8195d118a261fd74689e4222c5bbb677a025 PCI/IOV: Read VF config values that need not match PF
04e8bb7c8df442a272404b0d823a97f8caac3955 swim: Fix FDEJECT ioctl for exclusive open
66ce41012fc36d9a80eaeee381382d225886f612 swim3: Fix FDEJECT ioctl for exclusive open
9952dfb8c0c4bc3bfc1db37d0af8723d6ca39c13 RDMA/bnxt_re: Fix integer overflow in send payload size computation
4f4a7fedfc3d59e5ff27e6fcb12e82077e8f8656 RDMA/bnxt_re: Detect wrong sge_len passed for inline
ef4c213ce4bc1c965affa74aa1021264e1931ec5 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
7fb03032a3abe840b3975026ed1b6b20d339a6f1 RDMA/bnxt_re: Fix the PD and DPI table size
a6bdb5627770edfb3039a6e20b2a67cedf9d2221 media: venus: Drop session events without an instance
ee9671bcf1fe1597dc5dbc5b1a7ae2b5232a6957 IB/mad: fix UAF and double-free in RMPP receive reassembly
c2945c1f254928b51f5d98b04254cfda8d887298 clk: ti: adpll: unregister OF clock provider on remove
ce43d660af477f4fa8f4a20c4396d611d99bed17 clk: si5351: fail prepare when PLL reset times out
797878c1c88c01cac30897da8539144d7fe15ab5 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
59077c3c732f4b9f90afb841f6b98d7ca3cd3fbd RDMA/rtrs-clt: Reject invalid queue_depth from the peer
38f6ae2a9e7d4e5b72b4dec23bb66dd4cd4791c3 RDMA/mad: Reject receive completions shorter than GRH
c7e54f3ec980eb15daf12a9383b6777e7474d90a time: Prevent time64_to_tm() day truncation on 32-bit
31ffcc8725036a5938d36a7de497112d5fc3d520 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
7604d90582b4bda33a468a55e024a9a3af7dfa59 selftests/timers: clocksource-switch: Fix unchecked open()/read()
2b721d818557115498e40548ae8a807ee5b50719 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
ed1610f3ced41caf65c17639fb28d3b9ba65beee RDMA/siw: Fix length of first chunk in siw_try_1seg()
63864168ae421498f9b68c49a5ad996f330fc683 RDMA/hfi1: shut down the trap timer before unregistering
1ece56269459033338f856e48935bf353d34f980 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b37ccb893256d957c2f55171b8108c612c5cec68 kconfig: tests: Provide defconfig outfile for savedefconfig
49896bc9b9f74ee6ffea2862c3fa0aa800bc9b81 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
ea64d3a5f96a3b6ecd040f4ba2d5f11d9091649e rtc: bd70528: properly enable wakeup
5c3879147ce40dbe36077162803324bb762a71e0 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
f1cea371a8fd1bfa697f26c3fa14c1cc77d589a9 dt-bindings: vendor-prefixes: add milkv/sophgo
3e3cf8228eac6797265018cb168c46577a0452fa dt-bindings: vendor-prefixes: Add Sophos
798c18c376635dbea4fefe3244285d93e56c4a51 x86/hibernate: Ignore page-zero RAM in E820 checksum
6402cd6937bd21d5152ca8fe4756d90d58ab382c ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f08680a7ce2b2700d389d2917eb1fd947adbc28f drm/msm/mdp5: drop cursor pipe for msm8x76
78b20869f3c62319e8dffbc6e71896402db5e33e staging: sm750fb: free cmap on framebuffer release
534250064fc4f8f9dbc4e1f34a91eb01970e8b41 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
865ef4c322480e926c14f499d81e2bbfa54f3ea0 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
1cac53e8e91886f50fc835836578bac51934db7e rtc: ftrtc010: fix clock resource leak on probe failure
69e15ff32d14dfc27a9155922b0d359a81d2e949 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
ddb2b266b9315b498bb7c0eafe376b17a3ea79da ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
3f58328755370ad4415e47473ff1343d9a8ba82f misc: enclosure: fix UAF on device_register() failure
bb9c4322b282730aa85bad4ff2588b623ca15037 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
cbc5beebe295b8bd2a95885803407e337f1e8895 drm/tegra: Fix syncobj_in wait return value check
509c2913db6e49f728e99a9e6ec9e281f7632e91 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
3b0bd7d534d11ab332f470f02b3d5fe1dd44ab7e drm/tegra: Drop reference on postfence
9a6c4ae3777533aa1a2979299d9a3521a4ff3283 nvdimm/pmem: Release gendisk on probe failure
1f3533b39c766b8c7e2987e2ce44995cb573005f crypto: atmel - handle authenc requests without plaintext
bf1fe4c53914d0b35c002619bc753d0c9a5699ee crypto: tcrypt - add asynchronous speed test for SM3
db7b780a141894b09006910a177b5a8114c59cb7 crypto: tcrypt - remove all multibuffer ahash tests
53f97d2d1d93f28c885bf38dfec39c88251ad1c1 crypto: tcrypt - Use pr_info/pr_err
ca399534b78ad8dade19a110aa1cd7b787a5942a crypto: tcrypt - Drop leading newlines from prints
5a5f539ee6ac19b1f1dbe751c804735e5c95f026 crypto: tcrypt - Avoid reading req->base after submission
4260ee4afb36d56f5f3ade48080aaa9f4f643fb4 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
f93dc0029b0fdc099854f1a1ad9ad0daa707fe52 rtc: ftrtc010: fix integer overflow in time calculation
7a1e3c832409a8496ca656e8d1f2f6bc43c2e627 hwrng: intel - return -ENOMEM when ioremap() fails
798bf153739b58844b3bbef637397e6e275d5af0 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8b0dae6573c0c6682509ce12192ba7aca9035648 isofs: return long Joliet names whole
55da2ad2241af632b827f779d57318e0ea0bf8ff arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
e8c319a735a04c14734a448a5517c82a630b6510 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
7dc9e6da5d9fb1fe09e1d781e850215e9400902b soc/tegra: flowctrl: Release OF node reference on error
009e3cfce05638f08883b6a7c383742d6604e446 drm/msm/dp: don't report link training success after a reinit
38e738186e654f91cc6dd231e82cb93493046016 scsi: scsi_debug: Refuse a negative physblk_exp
2be8fd26acd193ce2d565b2619fbc8aaf464926d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b5f55adc94e530543cf4a6439a9811e62c2965f3 scsi: st: Record the tape position after a successful MTLOAD
6fd5847925bc6324ba5e14be66f39b3ddbd64d76 md: take reconfig_mutex when enabling PPL on an inactive array
eac0d9ecf7f54949a017ae8ef462426775467be5 md/raid5: drain released_stripes before destroying the cache
e87c28c3d82c5036ab13cf4f3e594275c7a8bc93 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2c11c7d06a3c110fb9ba278e344b885ed7174b7c dt-bindings: power: supply: ab8500: Add AB8505 charger
b776bb9b3c95b854ad171e1bbc6176fc2671f822 .gitignore: drop Module.markers
e863742e2f83984f053477d8cb48024204239667 power: supply: ab8500_btemp: Fix event temperature reporting
879b926e226c4993e537ed9305fefc48fd44f090 power: supply: ab8500_charger: Respect AB8505 register layout
0c99ab599a95c97823817c3aabdca6b3a103ead2 power: supply: ab8500_charger: Handle detection errors
a7666180ea21f10b67571bc100ea3e288113abbd power: supply: ab8500_charger: Skip absent AB8505 main charger
7407f22088ee4dc27faa8e93cf1c314c2a3d0b1c power: supply: ab8500_charger: Recover inactive AB8505 charger
e44777d36ad5beee271c4fb1c25cc114a12bd0d9 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
4121f21cfef15086efb747820516a7181ad03662 ASoC: rt5682-sdw: always cancel jack work on remove
2fc48dd7ae0adf216822b222c0c4723fb73574a2 ASoC: rt711-sdw: always cancel jack work on remove
6db320fc8702d1efb91956c545efa4b2ff67c8c2 ASoC: rt711-sdca: always cancel jack work on remove
241d92964f66832a4498a5e9d426d7800f36fe91 arm64: dts: rockchip: Rename rk3328 HDMI audio card
26b8e7ccd9fb1a4097f1be687f4f7e4829d1afc0 ARM: dts: AB8505: Enable charging options
81875974f64d73852aeec0cc436a9fd5e5472f87 ARM: dts: ux500: Use AB8505 charger compatible
7ebdfbf5b8482e7fcc02f955932e053727dcc391 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
3f905d20d37d77645e0dc3fb8fa55ddc033283cb arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4a062f6965d9256792a3c3ec86b5cf736de83399 ASoC: mt6359-accdet: manage private workqueues with devres
5fc70d4bc3dd1fc21137fcc08f25b409eb0ca744 cpufreq: sparc-us2e: fix frequency table index copy-paste error
dd009aef1f9abcf009957a264d152ad3872a1b2d cpufreq: sti: avoid NULL dereference in dev_err()
a5058fa8600751b86e523e049375922273cff745 wifi: cfg80211: allow zero HE OBSS PD offsets
6b05ce19c0fb598b70664ef68f324455c834c998 wifi: b43: don't pass unterminated string to sscanf()
6c3d409443102758ccc0b959ee58c3401fcdaab8 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ed75af908b7ad3289f8f441025063440c8db333e wifi: carl9170: NUL terminate string in debugfs
4d1a47447691b6bdad18702442b20989be6c59dd dmaengine: ioat: disable relaxed ordering before registering the device
34f56c9251916d46c0025dc9e924fafe08e1bc2e dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d021f32c67806ac3dcb3bc60916f67e48284dae0 NFS: filelayout: calculate dense stripe width in 64 bits
5b5a5d67f59fd68409b7560100b9f67bb7e35b50 floppy: flush pending work before releasing resources on init failure
1ad278792b78f57de93f3f60dd2676fd7544d746 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f3612aa68db3b7010f99a63336fa06cd35a0da9b dmaengine: ste_dma40: Fix physical cyclic capability
eacd2f3a49c332c952d4e1c21ea675193b72c97a dmaengine: ste_dma40: Fix failed start cleanup
0865f6431babafa8ea15b711049b15fe13019902 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
a4e356d808a6c2d6f3c026e54e8747f8cc5da2f5 dmaengine: ste_dma40: Add dev helper variable
59381b714483d8122aabdb90b57c277f67241051 dmaengine: ste_dma40: Fix probe runtime PM disable
4ee0a5c045aac3bf577f4a28753e2265c2452453 dmaengine: ste_dma40: Check runtime PM in IRQ
4b2eefcbf1434fceffbcec39108645c01d49c0b6 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7e3f3f8f3bd6acb43d7d51aff66a6447a4f5395d dmaengine: ste_dma40: Handle runtime PM resume errors
7e5eea9e224fab5907b1a902ca654f95ee865af8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
1e45e4e3641171aa3e4058b53387edf242de0e25 dmaengine: ste_dma40: Use managed resources
98e557dcac9758374ff7253621a6a0acd5888dfa dmaengine: ste_dma40: Fix LCLA allocation order
79055e44aeae3c4c382a5919884a6d9ef1164362 dmaengine: ste_dma40: Fix probe LCLA free
f7f96c15dab6ed37cc7f793491e1f51992f203f3 dmaengine: ste_dma40: Put the LCPA SRAM node
29cabf2fc1edf04fb89727abf8c6844727f8a74e dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
b20f2e3d25b46babeda38d9ff9389a366bb48e0a dmaengine: ste_dma40: Validate disabled channel indexes
f92c19085db54cf414281ec42b39ef5f5793b429 dmaengine: ste_dma40: Validate DMA specifier length
81bed73c942e3d0529b05e5626d9324c5f4454e1 dmaengine: ste_dma40: Reject direction changes after allocation
1fe2e3acff013a7e0f48f34880c145b2f2bec0fa dmaengine: ste_dma40: Fix logical channel bounds check
3f71fd3a953e3a85e089f45e3680e9112b9b3e85 dmaengine: ste_dma40: Fix event group bounds
bc4b212f6f6688cfc73da9ec6c07dfbf076aa9e9 dmaengine: ste_dma40: Fix V4B event group mapping
f135f4029e5c6f0e9fe91107c8d06eafc093c2cc dmaengine: ste_dma40: Validate fixed physical channel indexes
f534632325bdd728d5fe03d84dc857ffd69848e4 dmaengine: ste_dma40: fix typo in comment
c83d1bd3b53e62c6ac83c90955b67fd3287f1b60 dmaengine: ste_dma40: Validate memcpy configuration
558a5f999e2cad821343776bf4facc85f19dc62e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2ac1e788eb99bdf5bea89f2dedc48c59440fc811 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
652c720c519c608eb1df369dcc601e223960a64b sh: uaccess: Require offsettable operands for 64-bit user access
be460fee5619c3a8044cfd7e54cd64271714aa3a sh: defconfig: Enable the current M66592 UDC symbol
94d4881f1b97e4c1a8b96ed224b86a82978a0332 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0ffa9eaf84ac176c00a63dcee154eb5b62b7b801 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
901b7498b191feb0336368425cd5160d1747fb96 nilfs2: fix link count underflow when removing corrupted directory
457f71b0ec2bdd069008db105ffad2cd2c1923c8 checkpatch: skip CamelCase cache for --no-tree without root
c98ee3cba495ee11f542c8c5288a3055c9ce1e4d ocfs2: fix deadlock in inline-data truncate transactions
fd24b7bce3a680783b21ec4ffadf6a4285c50ad2 selftests/epoll: fix race condition in multi-waiter wakeup tests
a32c97805bd6d6888cb5095a45fa4d0872804e04 init/main: fix off-by-one in argv_init cleanup
e8a47bedecc9d56903d0ef049c0d74b4b3ee7d19 init/main: fix false-positive kernel panic on environment variable overwrite
9ad9c64df7eb7899805f82356ff9ed01497fb667 ocfs2: reject inconsistent xattr bucket during defrag
0c211c673d2f3400b168ff99390aa3fbdb34f469 PCI/AER: Add optional logging callback for correctable error
1643a70a07b66a0494cd0c5a7e9358e9cdb0642d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
4fe0ecf8fc9ca3393fa15962ad3058d2abe06384 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
6cde1da273b8abc0b3706697f03db463fa2ced2e ALSA: caiaq: Allow zero-length packet handling for EP1
ccad69ed593d60b165763db5e4810d18c865190b gen_init_cpio: stop parsing on lines with a missing argument list
53adf35ee7b6adc5fdff3e97dcfcbae08fb310b1 pinctrl: sprd: free maps on DT map failure
65e8588b8b0aa38c97afdf21046eb82c8f797b29 wifi: mt76: mt76x02: validate RX padding before use
437100832ff50b1717f03fe366df3597338cf6e3 wifi: mt76: usb: fix source overread in mt76u_copy
74f64634037898e47087a49551e998d2424ecec5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0ada5b5aabb914cd260f26c94ee5c993f5eda736 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c33ef8e9b2a67dcb5ee44e55cb24a52419745625 checkkconfigsymbols.py: Parse Git status output line by line
a840131999d41b26017ab12507a3716d7408c317 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
53a28d975f3f5a37a4c911ed7615f1ba2ee37ea4 drm/amd/display: remove duplicated prev_p_state_change_support assignment
e9b974652838a3fb412569b1e94db0ea1cddba10 drm/amd/display: use right type for amdgpu_dc_performance event entries
626e72cec8e3d78eade895d5ee90de0faa81d2c1 ASoC: mediatek: common: Handle constraint return value in FE startup
a3b9eaf59dcd902134c663f22bb2cb8e9fb0fefa PCI/sysfs: Stop reporting _DSM failures as -EPERM
d6248371a6bab22c8b657368a694afef41b2cbeb PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
53799b2528223cdc40649ee9237ee596781aab30 ALSA: hda: Fix potential UAF for gating jack
9f37e18a7dffb67497748e509bb5b0a43a32db2b ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
377e3144de17c17e48c02355029c3f0f5bdeba81 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
a27a5500d82143e2f6606465d98b2ef034e2545e ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
ca8780ea0a3ffcf9e03d8804f655a4713cf97f85 ALSA: core: Make snd_card_disconnect() return void
de20b12a71244cbe718b1c31f8b9d65904e0f4b2 ALSA: core: Remove superfluous CONFIG_PM
31a0d645d5e5ff674f46f2c4064c5511987a8e3f ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
2a05bb90049911eba5b8561146e28026401f5360 ALSA: core: Check shutdown flag at D0 power-state, too
5971ba78ec529f3664d656a7f6c630d58e7414c6 ALSA: core: Add missing barriers for power_ref vs card->shutdown
76fc3bc893e0b5428eabd38e1c68de00e3a0dbff ALSA: hda: Avoid non-operational GPU warning at regular device removal
58ea2be37841e899ed52de1cd71fd993fd4e514c crypto: talitos - allocate channels with main struct
ff3317441cd5c3c50cd15d1cd204b376ce2ccf60 crypto: talitos - use devm_platform_ioremap_resource()
e6d6c5b941e43b7bd68e851c209b5a3761d63bc0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
b8fd16c61cd61ce254fbd4c7b8e759d06481bc96 crypto: talitos - init tasklets before requesting IRQs
8f65546ad33020f1a31927b3320c1da846c32366 nilfs2: reject non-regular inodes in dsync recovery
59cb1c325e24d215b30f7b1c0cca651c203d739c xen/blkback: Prevent missed completion when draining I/O
5d212cea367cdd3ba36f359f5e3609d8b1e18de1 x86/PVH: don't truncate initrd address/size
175fd3c70f271866de6ea9930ed252ab4f67b974 sound: usb: remove third argument of usb_maxpacket()
7035742a7f2fbee739e665b1c8ea480bc18026bf ALSA: line6: Reject too small max packet sizes
2b1eebb2add168c50257fdef2baa9c96ce8a27f1 ALSA: line6: Fix potential OOB write in line6_capture_copy()
896f49a604ed88a0e79f8601d5bb37970388e3ae ALSA: hda: intel: Cancel delayed work at shutdown, too
3562af2fc67c36b2052e25d8c8940c7419d64624 wifi: ath6kl: don't take RTNL in del_virtual_intf
df28708af98a19b818d45333cf90a64fa1d98007 wifi: mac80211: clear fragment cache entry 'is_protected'
4a022cf3c9e747fa5c24f176d790e05a4c98cf43 wifi: mac80211: mesh: use hlist_add_head_rcu()
b32908524d1c7acab3beb4825c64befbf2e6c697 wifi: mac80211: kill wake_txqs_tasklet on unregistration
dcb1348c1dacf190c7a095464ed4337343d95cfe wifi: mac80211: init radiotap iter after length checks
091ed84845109c309ef2f3d535e8fcad9271fa6d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
2feb046338bf1c3a1f94ccead268a96d12bb1441 rtc: abx80x: properly handle shared IRQs
8e68d54b6714415e85ab48d985625a2b9b11c5a7 seq_buf: Add seq_buf_do_printk() helper
bc9d5394e9e29c6030434894934395b854081ddd tracing: Move readpos from seq_buf to trace_seq
000259faa0fa63957fddc5a7013b61114e7ef177 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
b55f31cac155966b79e3b7fec78c8d78714429b1 PCI/P2PDMA: Safely terminate ACS redirect lists
1c2a26f53532d0ca47cb2786d9c76db58d01b7d3 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8382221a010b6b4b87608543c15cc3cf1f6ec72a xhci: dbc: lock the minor IDR on registration failure
6cafa4cdab8b8737451421cbd7b7e6fdb9dbbc84 mailbox: ti-msgmgr: Read exact number of trailing message bytes
84b4effea5e2705d381f6edf6e8a4930eadba212 mailbox: arm_mhuv2: time out if the receiver never comes up
fa6939eda8f2c4ed9f91431a63e24ad5c678f992 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
e58b515bd976aff17d55ce0c5e5905d13daa1698 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b638d4d8f16e7e865e78e9c6e0525edbaf33e75d RDMA/mlx5: Cancel software CQ notifications before teardown
a17d30401b945748cbddbff02b8bf550c738c4f7 drm/panfrost: Explicitly enable MMU interrupts at device init
85e04dd7b9ec296e931c716022eeeeaecd6ceb63 ACPI: PCI: pci_link: clear driver_data before free
639004bf5fb14cf6e5059bc08d8a430fff5beea3 btrfs: fix off by one super block end offset calculation when writing super blocks
b8e5c090d2f6ceaa210e07955185d9a79c19d2e9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
0b8027bfe34f6c216331eedecfd74ab673619896 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
707e5405251f0874827588894b9d0e6657874bfd power: supply: generic-adc-battery: convert to managed resources
5eecdfb9f6087c5ed2aa29b04bf896c4351a8907 power: supply: generic-adc-battery: Propagate charged GPIO errors
f7f7397895a33e0fd516da6a0d59f5f875b8f5bb mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
38fe3e40f37c8404f9162c7e9c30718003e01300 nfs: set gencount on protocol-specific remove
c45259bc5496012dd4a65e9599eb43aa19a47d69 ASoC: codecs: rt5659: propagate GPIO errors
6671507417b1352cf9604647622045f87a7373d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
70d388a86aa3cd2d1acdaf37cc20ebfcc66d4376 wifi: ath10k: avoid IDR mutation during TX cleanup
0163ff587810ce4111dc5a1dae5fcf450d182441 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6f52f43c8a255e499eaa0e40d4488c7a80928921 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
33f1c34684ea14fd6f4b842892b6a1784b16728f mm/hmm/test: reject overflowing page counts
d4aa5f667709179f0001bb80f40dcc42d9f646ac platform/x86: intel_telemetry: initialize default trace verbosity
4e08df4b98927e24baa587d74242dee95d5167fc platform/olpc: Reserve space for a string terminator
91d95843a98b9a3d7c819becbc2390117eb38d6d fbdev: gxt4500: Release WC setup on probe failure
f1d6960648bebc84b4cec172744e8b6f08fc4f7e ALSA: rawmidi: Drain input work before freeing the runtime
55feca198770119721bf42e55e37d40445781cd1 calipso: hash the cache key, not the option start, in calipso_cache_add()
1082cb80cd36f6449a0c9d70ffcb494065031d1c clocksource/drivers/timer-mediatek: Fix random crash at boot
c8b63098a26654a0ee1acf27f588b7188d4134cf RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
829fa419598b9c66ac475160df1c62b2585b2e4b wifi: mac80211: fix encryption tailroom
914b2b46b1ba8b3ae9195d275a422d777747d486 tcp_bic: fix divide by zero on max_increment == 0
25a8db50ad40babdca74b666a500b3b46a984d6b tcp_hybla: fix divide by zero on rtt0 == 0
e27a52c5192644aac1ee477d991977ac8962c549 serial: max310x: don't clobber the TX break bit in set_termios
cbcf47bd2d67d831f04dfa1dadb1395a8accc03b net: alacritech: fix dma_free_coherent() in error path
f3e9ffd36c73063de0306b2b5390a36e9f49b203 comedi: comedi_parport: validate the IRQ supplied by userspace
3436e2a4e0f3287566ddf0b7c88a8c94f4cfce41 comedi: ni_atmio16d: validate the IRQ supplied by userspace
77f7ba4327dd23fe8f8ea766561eedb315797d60 comedi: dt2814: validate the IRQ supplied by userspace
72c1104e745990b7c7521d2506fdb06bd4b301f1 comedi: dmm32at: validate the IRQ supplied by userspace
8b0facc732287ea1c93a8fdcbab85e0ef253b922 comedi: pcmmio: validate the IRQ supplied by userspace
27540cc46fbeca250037c54328e85a7616087b25 comedi: pcmuio: validate the IRQs supplied by userspace
3baf7a99b9c681bc5a0c8236dcdf077b234a0671 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b5980dd9b823a23522989db9c9afb29e04a9d4ed char: scx200_gpio: check cdev_add() return value
49b4b5eddfb1b6985df4b0df6c748986a2860cc1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
5e9532274256d8d46e0ffbc3fd4fad5846d6ed0e bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
7343c4130abd4d8eab6c0127155cfcef5a397a99 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
6275b97ff3ef0334f7a2095dba4faf0ead90cd2b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
b4384f1290040e5d3399c5cb999c5648b05564c3 clk: qcom: rcg2: Propagate force-enable status errors
67b56a100963cf52403a7d7fe2a323390194a387 clk: qcom: rcg2: Clear force enable after rate failure
9786a0221a48164394771cb5f4349a11f6e1d7dd s390/uprobes: Fix off-by-one bug in emulated PER handling
5cb2ab28daa37b89b9f48e13e8abb617f8205e9c nvme: tcp: split controller bringup handling
32a50febee0fb2d4d8b8f4a34bcfc82e1b1d1c0a nvme-tcp: fix selinux denied when calling sock_sendmsg
7b430372c5bad4d851fb0890af6acdc3d6181f3f nvme-tcp: store and use the caller's network namespace
15246c27011a7528ac97e90e2ae4d23381b18b01 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4794800e224b444d457d575fc8f0365fd176fd70 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
fcd0849b0ac76d7e976c4aa189acebcf313d772f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b23a3fe314b28194042761870b59f0d75592fafc ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c7027dc401553ab4e39a362cbc7170d4a950f565 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
89e7f8d8dd5f8ef412da865d7aa5216f98d716a3 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
00b5ee201cfbd7985a1041452b7411fa2941e6bc ASoC: atmel-i2s: fix MCK generator error handling
2ad3e6ad8e133923a387b92f9828d45f9da43884 ASoC: atmel-i2s: use optional API for muxclk
f9dff312ad88bc915258bee76196e6015c2d6c9d ASoC: atmel-i2s: use optional API for gclk
85c763b5f14d70df3a96ceaf0a903f7637aff73e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
008f1b4e98c64858fec41006935747db2390adc0 lib: validate in-memory LZ4 chunk length
0ced7dc34f1de834ba69c3bcad357298bd7874bc ocfs2: retain all security xattrs during inode creation
32573907a150c6d9a49d46eacf4a77032d583fde ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
12ecf7fd36eeb8fdfc4db9365360cd9cef66fecb ocfs2: validate chunk and block counts of the local quota file
68909fa52b7619d0237f72f4bfd0cbd29d754771 ALSA: pcm: Fix driver_tstamp value reporting
e73f4ac4827e74ae7e09b54c97b2459f7a398617 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
91ea382558df2d5d83be5d8f9854ce399c3cb693 ALSA: line6: Use kzalloc() for PCM buffer allocation
6091b31686d50b8f3479d2171ed5f53a4f062e3b ALSA: vmaster: Serialize hook registration with control callbacks
c320e2dbe8c5d6c0d2b5a6ddf929e69b4db01a56 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
8250bbf9f73eadc0aa0d220d35da5d79f9ce07eb thermal/drivers/sprd: validate the sensor id from the device tree
e351c467966bce62159f4ca0d53d54721835b092 tools/thermal/tmon: Fix string truncation warning in optarg copy
0a9fc04c5851330a076ad835f9da6d25723db7a5 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e686a31ec2863302743519e2f4201309fabc4947 ipvs: fix buffer overflow when sending sync messages
ceead1910e4180ee427bf737e4697ec95a46b34a ALSA: pcm: Unlink substreams before releasing them
99463436d7c2b3f85de41c51c22984c8fe6749f1 serial: pmac_zilog: report received breaks
20cd39b31f4b5f4c9b906e491a139ac6c27e97a6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
64d409c8433eeea896e139a08e94d832e5d677e5 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
40a8edbf65c66256e6784d754d187c41201be23b ASoC: codecs: wm8991: Fix definition of right input PGA controls
f499bcb32bb7ffb165282ae43907cc7e97403745 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
16226519b1a95083c541186cc314d8afcb03c3da ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
60070466d0515589e5b9a735bd8cce881277413b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3c92f9b6c70b5e3ac890bed689690a38128765d2 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
eccbcb7bce7bfde59dff75e53277e16905e2883c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5a746109cf3006be88be32ecc839aa92ad6ab172 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
adfb47615c4e90604e363f27ca2dc9801ac5679d ASoC: codecs: wm8737: Fix definition of zero cross switches
9810a75dac5887c5d4b6b194492a115194c963d7 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6d89ac342b0de7b7fdd92a7edf122c6548c3da5c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
42873bf8c5106e40ec2dc2f2535455e8ec4b2c52 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e63184f35bfbfb3d171daa27a1b1c295e793f1a0 rpmsg: mtk: release channel OF node on device teardown
1c35a5db95fef8f2052f931aaabcf37459129ace rpmsg: core: add API to get MTU
ecade4719f83ad112a650a1b822720cb37bb4406 rpmsg: virtio: Remove uncallable offchannel functions
c2d7ea2a6f6107320fd6b08d9b3de9a8758a6739 rpmsg: virtio: EPOLLOUT support
bcb23f6ba53d854927d2b440f3a092adbcdfd2fa rpmsg: virtio: fix error handling in TX buffer wait
2c0088ee79575c9da3ca2e7e1278084252960e1c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ec2e8f583962dcc1c0a45481a7f934718322ba48 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
86c30a281a0694388ffd985ded712c96bed8e691 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
1107f2ca133b2723393f3cfe36a72a18d60fa3a2 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
1fdae809d6fc0f6a11902f2022f16f3ae8a213b4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
32f3ebf5fce91332f66a48459068261a68bad4af Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
4712c81c36172190050e1ceebf450bc45b1e9a93 Bluetooth: hci_core: Keep RCU protection through LTK filtering
ea69a9b903d66165b40174aa1f8eedf4c22ffe8f Bluetooth: 6lowpan: Drain RCU readers on registration failure
0d31478005cdd4085794659ed8521e8c1f0b1e06 Bluetooth: btintel: propagate version TLV parsing errors
87df74fe1ad699288b4dc9336ff57043d5db423d Bluetooth: btintel: Zero version data before parsing TLVs
cd50852d302deaa19cd77c3261409eaa916a8ce8 net: selftests: use skb_share_check() in the loopback receive hook
1ea6422477fa2f046684ac6d874e611904a43eef net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d54dae04788a6cc30bf565545a09443607aab024 net/mlx5e: use skb_share_check() in the loopback selftest hook
201a094dcf9f1ff4da764bed768a936c96ca8a1b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
586ddf5f208f6ea6c4eb33e47e63860d95123b77 dt-bindings: vendor-prefixes: add Ambarella
47921ebd8d1b58beb21f201ea9998575a3dff6fe ata: libahci: re-enable FBS after error handling on a port multiplier
32fe601c1c43183ee8ce66f6a5b20748efdaf5b2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
59f6eb7e17ecca223c60657b5bb9beae3b071cd9 IB/IPoIB: Cancel normal flush work on device stop
7dc0cc0abe233aa339e06ee1454a629862b78c19 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4f13a1d3857c04947a797a99399e5359ef4d42c3 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
e6d99e9d93be27f32116568140f630f65cc74454 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
215877ebb7788707b4d1cf57f4316ee053999bc2 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
83d1b91b1f83eb39d06c5a6eba8b249c68eb7a81 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
cc9378ab92885955b1c859f03367c9b269d34347 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a23559fdca281d800855b249232e4fecccb811d1 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
0f0b56254aeab2efcf54f9850f30697510ff7da5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1b35c05511cc044d9d57280482f33b3045727264 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
11572b6aa4eb3fe4dd7c133e60213f18a7d4ba15 ALSA: pcm: Use deferred fasync helper
9e93d9ed6ed5243d97dccf14f5e95791a7b79507 ALSA: Add simple refcount helper functions
21c7d94dc46ad799ab2d91d493f351d8c327b2b6 ALSA: pcm: Add refcount for races between drain and unlink
ef85431ea1cde04b0ef464ff04c2107dca8fcbd4 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1d7e7445cd987b437cd6cf9d799060e51bdd9a36 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
63120f4356ec204452d1ce87ed891d19e3c4a4a7 RDMA/rxe: Create AH index and return to user space
5d5f94d5971ea30ab5f20e9564c1e114a01f66b5 RDMA/rxe: Replace ah->pd by ah->ibah.pd
d9b150bed9d41d8ac15fda0c26268b5b94f0ff1a RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
cded3e4ac7fea641903aa0b7da1f9c9b6b395e07 RDMA/rxe: Change variable and function argument to proper type
b1be39aca1f0dd4d226750e882317b8546ffada3 RDMA/rxe: Fix ref error in rxe_av.c
7e53eca41c73ae016e78e3d6202251918f06a507 RDMA/rxe: Replace paylen by payload
c4128a64f01ec79981d718177ae64acc8c7c9b0c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c09813bc51ce3b04671f3241291d70f978294813 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
46454790f3f166dfd868427b203481c8d975acdc ALSA: core: Serialize snd_refcount put and sync
2df788d1d3b9848f8b03fc93739a1ed1f18e8bea kselftest/arm64: signal: copy each test binary only once
67816dd9fe75b2630dbef49b91c7a8de956f04ef IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
dda77911ffa17ef2ac440a9f16669adf5acd42ac RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
541c18690930818dcc06f68371ac7d4662c708c4 selftests: keep the build status from wrapping to success
8ee5606b8e2e30b7bd8129b1c192a5dafa9340db ASoC: remove unused substream in macro soc_link_mark_pop
d9f2687845afb09116e41f681366bbbe4970da10 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
40afb67af4164ba5b28c98b80b5d7f3611082689 ASoC: ops: Fix return value in snd_soc_limit_volume()
e355f6f2596f8ba63a626936449675da51c13428 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ea65b817bab2ed2557e0b3f1d64ad8189f833e98 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
24c9289bc4c9b7d3e5aa7d442a7ac786631b8b1c ASoC: mediatek: mt8195: make several arrays static const
462f534e19dfc4bea22e1fea818fedd25d4c7ae0 ASoC: mediatek: mt8195: Fix register access clock error handling
c93ec0a715e1f59191fa19a1ff803df5b9d3ad3e ASoC: mediatek: mt8195: Fix timing system clock error handling
c33ed308cff02a6d7c01c6da9c2a1f3909d85035 ASoC: mediatek: mt8195: enable apll tuner
8ca1d94112eb0b331d16c6708dc59975b5a7f79f ASoC: mediatek: mt8195: Fix main clock error handling
e182b20498f476de5ed511e016515af8fc319492 ASoC: mediatek: mt8195: Fix paired memif clock error handling
89e2dead2fce638871d78962fec819d4ed1c210b ASoC: mediatek: mt8195: Fix FE startup error handling
7a3e3eef1acfb12e57674c0b616192abe4ba4fc2 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4ab067f70a94e642b6d1ef50379b732239b0766f ASoC: mediatek: mt8195: Fix runtime resume error handling
3245e53ad33ab4b1f52dc7c8031dea763fb4ff06 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
b33ad88aa93e6236d2b275d2bbdb287e7b2cf783 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d81066f6b23a9c1f923e26b2651f28485332be85 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
def7c90da297339e86eec77e711193881e0f8cec ASoC: mediatek: mt8195: add dai id check before accessing array
4df36a83970e939f52b3dbe453bbc060c1ab49fe ASoC: mediatek: mt8195: Fix ETDM startup error handling
ad4bce0456e462fc47f73a0445125013b85c95f3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ce5c80ccf37e11377f768fac4cfb7535b91df2ce ASoC: mediatek: mt8195: Fix ETDM probe error handling
d0cc2687b0c593bf2fe36f7656bbca2c58c4128b tracing: Print the bucket size as unsigned
f01fdb1c0b6254a3d38acd1245e88b2afe28f9e8 tracing/histogram: Document expression arithmetic and constants
ff6fa42cf705031debe8d2beaaa934af5c372b6f tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
be64e3b2e12e90e0d180639724ab98a0633be609 tracing/histogram: Document variable stacktrace
e303eed4005e8b9fb17300310f52ad593d0d8e57 tracing: Clamp the printed end of a histogram bucket at U64_MAX
ef7cd059e702b56a15cd99f85cc637eff2523cd9 tracing: Print a signed histogram key as signed
c909941969ddbf5aa86e4b48ce63836ba0c52165 macsec: prevent AES-GCM nonce reuse after packet number wrap
698c321f2bad6d877bd5b1e380c358b8e45778b9 net: usb: lan78xx: reject invalid EEPROM write requests
b2174b4d80a70f65b72284f4e7346495c4efc969 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9af714b2bf693774bd191c2f21c806a39f1b3f05 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0c5f53247485ea90721f0fe564b263f0294bf773 blk-iocost: charge zone appends as writes
dea9e09544f7d7264735cdd20b98d0bdebc6ccab blk-iocost: account zone append completions in latency stats
5e854bbf802f96dfda4efc7af2b8a77b77d09825 ima: reject a kexec buffer whose declared size exceeds the buffer
6d642e147e34ed764a91af26cbc3ac3dc5df6c1a usbnet: fix smp_processor_id() use in preemptible context
560f46038b6c879cb3343b9da2490a36b0c94bca ALSA: 6fire: take stream_mutex in the Digital Thru control
222449f2578b6bfa0cb4dcc255529d5381e7187a ARC: Strip libgcc debug information when generating BTF
2ce4067bb2172332b744f0bedd8b6375a38df4fa ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
cfe811d12c23dfd096ca947f4b1cfbd0f4482afa ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
059ce54da276ede97056d2f064ce34c7e3536bd4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1b64a245645126f96ebbfe3a47030e5a2459fa79 calipso: update payload_len when removing the CALIPSO option
1ca9703fe0f70ab669172e50f8877317d31d87a9 gre: keep the UDP tunnel GSO type when completing GRO
ebda9f4e9c929c98b6eadb2193bf827c0892aa68 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0ab1f28702b47fe760fa8bae9e1d8d62d831061b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c5c2ebdf68604147186ab37b48d841a977335076 bpf: Pull the inner header for End.DT6 in End.BPF
a71a4141fa317171b7e2052c35dcaac2a46a28fe bpf: Update the SRH state if End.B6 fails late
461074927d56e37a499850f860dbe97f9e8f47cf bpf: Clear sk_refcnt of a clone before its storage is linked
7d65048d38b6e4d0bbfe10a913b2b10ac12dc913 bpf: Bound the nesting that the BTF show code follows
dd781e90ad20a733eb82ac1ed2a63d7272a2934b bpf: Don't take an extension for an iterator program
04187b593e7b9989b2f433faf11058c5eafee723 netfilter: conntrack: fix unlikely UaF in gc worker
12bc5f32a08f37c2a12b872a2a82933bd8f71e2e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
377e070b4cbfc0190de3d00a0c3fd8eccec2c50c selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f6a87975346fda6ebe3c879b1a1711e5d2c0c758 selftests: netfilter: fix return value in zone subtest
4a003c697034553e555637201c5c1328777b8671 netfilter: nft_compat: restrict raw table targets/matches
f9a8c27abd164180196f84588feecd9219306207 bpf: Don't take a program with a target program for an iterator
5f6ace9e5bddfe082d8af6bb9bce06cd5be2631f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
dc48dbac38a30816e86a10e74b313abb16606377 usb: gadget: dummy_hcd: prevent unbind via sysfs
b4e19a42147a5367bf7bba4175f27f2e31470d43 power: supply: gpio-charger: Report discharging without input power
3a4f230cac9d18c3ff986bbd3a35e5d9a6b0df82 RDMA/core: Preserve the selected source GID on failed AH modification
7d0e439e0dd4bc148574dc7f4bee3e834bfee7ef RDMA/core: Remove 'device' argument from rdma_build_skb()
bb27fc41a4922b89b570b77f0898c83a3db33a4a RDMA/core: Reject LAG selection when source MAC lookup fails
d8b30023d7834ae52a77e44fc50e38dbdd0250c4 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bd99d6e46b4eabe019c776023a84317f2e08338f ASoC: codecs: sta32x: Fix definition of limiter threshold controls
917110d2aa3c145c972518431def7d2ea38e8ef3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
25b7bfbef3b8059b45a4a816ebc4793fdd735c0e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3355053060cc01ecb0dfb946477fd42d302ac47b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b096bf28f7d35b97608244a8b7e57062521da1a0 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
5bf2a32f988d573511f78915cd495fdc077058e1 dt-bindings: vendor-prefixes: Add Sensylink
a5570e04f197a3097238f46b9ea82e8f2073670f ALSA: pcm: Protect the unregister notifier traversal
4016a3b5a271c2d5fbbf03b23ebdd31a13b108cd ALSA: oss: Keep emulation modules loaded until object teardown
836578f6143262b4a166ffcbb96dd633d3359cfd octeontx2-af: Fix CQ enable state tracking after AQ writes
0cd2b6a7c2e5f9d3b3c37e9f599ff3260902456a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a8385282fd315f2dffff5ab3fce3abac20816fdd ipvs: fix more races around the overload flag
bb5379ae2d257f79b0e6fb3080689f9d0f78e737 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4519381c210f21f729e716949e6302bf33bee86a netfilter: xt_dccp: handle reserved options as single-byte
f1e35c39f0ef9a9275ce8737bb8c529f925d0893 nios2: ksyms: Declare __mulsi3 export
dba9dca300357c188b16d2e005dd4ed2b8de8f4d ALSA: pcm: Remove channel-map controls before freeing substreams
e4bcb23298fa6f42550fe0194030e3f821aeb796 ALSA: aloop: Keep the timer source alive until card release
4ff3545705ec5b8f4f00001e4e8f7e363802c52e cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46e97094994de2d329f680bc5c4c605ca9b10ecb net/sched: act_api: reject duplicate actions in a batch
142e01b22172aa4f2d668b4b1eb22c954e4b7bf1 RDMA/mlx5: Fix CQ resize destination index mask
f4fcc0a90d29666b0782ae1348ddc70220a182ad mptcp: options: mpc: avoid printing uninit data
a020b586127626e960563e6d76449614d9251ca8 mptcp: options: dss: avoid printing uninit csum
2f35855caf44a33d804302365af10acc23b6c110 net: stmmac: avoid duplicate XSK TX completions
811b3286ba397dcf5e5967db1adaf50e4cbb7cdd rtc: class: Make the time32 hctosys limit configurable
95ce57f6d446d23489d638a8d83e29902b3cbcb6 timers: Move timer sysctl into the timer code
aef8c45013160c7d291546ab8a5ceae43cf756b2 timers: Clear pending_map on CPU hotplug
3536361dc9040b2255675b3096ac5c6df52da7cd ASoC: cs42l56: Remove the ADC Mute Switch control
5ca9d17c70bc51d20711adbaec5080c47908c0d8 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4477114add17c756af97cb81141085ba3d4873d1 net: openvswitch: drop IP fragments on SCTP set action
fc616fc6c5625a07b7a18560c4ad36538f44481f tcp_metrics: use dst_dev_net_rcu()
fd7dd9e01f567dd73cef3e6fc8d02271eb3330fb tcp: tcp_metrics: use the socket netns, not the dst device netns
47802da58f4c705742189ca3b41bc8c3323c2dfe tls: device: protect async RX resync state during device-down
be347717c1315a1d7079a2a8613ed02551f06489 net: hix5hd2: serialize timeout recovery with interface teardown
b0ffe21e20884f6fb7b353e68d099db6ea85fce2 net: axienet: release every RX buffer in axienet_dma_bd_release()
9a7eb855198d7de7eba5232b35c47d2a753d3ff1 ipv6: account route exceptions to the netns of their dst
c2d31153aa2937fe74709a94cc9cd1f60f929b24 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
969cc6d12d167a92321921abebf5426eb0552396 ipv6: Hold RCU when emitting route hardware flags notification
8dfcdaec87e6d130eb8b020d1f33dc2c3147c84a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c744f13fb55823161e8edf1b4a18acafe81a84f2 ibmveth: fix netpoll races with RX replenish
ffc590c76e5441ce6398623829a76ba67e0ae874 ibmveth: wait for the RX poll to return before freeing the RX queue
eea3aef6a1fb6a4f8ef4215daf987f3f658e74ef ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
fe1570dbd609558cff7e6366c153e936d76afe6e ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5d37ec64894469e7c20ae4eed24a6a488bab8c04 ksmbd: fix invalid Next offset in interface info replies
259c5dadd397a147d378812a8ccd285bfdeed69e ocfs2: reserve xattr value tree metadata only once
a841a9a5a8bec7130a96c812adf25980db26c510 ocfs2: initialize status waiters before publishing them
cab789de028ab2e95bca61c2a8c8552205f09daa platform/x86: ibm_rtl: Fix potential OOB read at signature search
9cad6fd2eaf54de005d3ed60fed50790f7c5e2ff gtp: set a valid genl command in PDP context get and dump replies
feb204e7a3a7af885839a371cf3c9b378f7e4121 gtp: hold RCU for the device lookup when adding a PDP context
ce86663ef4cb8f11748f41cb958e8c62f8fe4537 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5bcaf703c823efd2978824d5c100145a87b4222c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b10d6126def39b81e965dc8c255af47400277df0 ASoC: wm8994: fix MCLK index used for setting MCLK rate
130abd2c87a0d061ffb782dd40b1d203385e3c57 sh: Emulate one-byte cmpxchg
86d577a561cb0b6a22411ac77486387eaa197d61 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6a32a2f30f42b6eb69a79e5d6f57b509f61ab8d0 perf c2c: Use 'peer' as default display for Arm64
ca4ed3de959163620de3d071cf97a1bab7364837 perf c2c: Fix memory leaks on output fields
40e39a042d4d1538b953910e754d33dfb847411b ionic: fix port_info use-after-free on firmware recovery
4dbc64078df6eae17b67c109f788948b92743dec veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
8ea3a645b0c3cc56c20cae1211b773478acf53ca tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
acd229bedfe335cc84451cd83734595d8892f974 ata: libata-core: Ignore forced transfer modes the host does not support
c206563a6508ecb325d56a1149aec2a0545c4246 tipc: fix use-after-free of broadcast reception link at node release
014d127dd5d1e266cb403404ca89f01d21483b50 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ade6e80dafae60d549074ecb79bbb9ac8242b8b6 eventpoll: propagate wakeup source creation failure in ep_modify()
8856cf81ed549554775cba82b0f14bf8e595066a signal: skip blocked signals in dequeue_synchronous_signal()
e4a6d62c9814d61d6c8017d5bdcd417e35e3696f nsproxy: Fix cred leak in the error path of prepare_nsset()
e299d2c0af15a18f3b1331be88ba432279b57365 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
496ab6617ab3ce202672e2130f2baaa1ce0fed75 ksmbd: select CRYPTO_AES
06fc06ca1a42d968f1eb95d43dd6e1a2e46c6e41 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e3ffd67488474fb01933297a1c67a1ea7741d58e regulator: Add regulator_err2notif() helper
f9b967d9a074540babd446dafe5d22f06ac44753 regulator: irq_helper: Provide helper for trivial IRQ notifications
688bcb090e3a4c8d0edad91b484595a0f19ba51b regulator: irq_helper: replace use of system_wq with system_dfl_wq
3b9d2d2e986b3d618a1a1d7b917173254881a422 regulator: irq: freeze deferred hardware access during suspend
67c30b73f345da794225d1c472501a419400c275 cgroup/cpuset: check effective mems for a movable-only configuration
d15b3bb6269b962474d4cc62ad367afd9c059d97 ALSA: sh: aica: Fix spu_memset() stride
f01591c184ab014a42349a39c9773bb196c05907 net: sparx5/lan969x: do not read past skb->len when injecting a frame
7d74425f8476e5e6170259c35a3c2e345541c730 net: fix frag_list leak in skb_segment_list() error path
551ccc60023b8c65aa019eeecd87ae4e1b633111 net/rds: include the scope id in the sendmsg connection cache check
78e868cc6d8e090226db6b34bfe3d58494e947fa net/rds: keep the connected peer's scope id apart from the bound one
0c905498a6390d9eaaed36caf178dea94a26d0ee selftests/net: Add SHA256 computation over data sent in tcp_mmap
b4aa04b7e457a35cd418c331e8958264dfd95df4 selftests/net: tcp_mmap: remove unused -k option and keepflag
16549267e66482fe318aa399ecf8b34bdcd1b265 net/sched: etf: initialise the sock_exterr_skb before filling it
cf4a9515c26e99fd0dd7cbfb3cc4174949a42afc scsi: elx: libefc: Fix resource leak in efcport_init() error path
5446522474d18bed736cb0ec6530f120a6d3a7cb bpf: Propagate btf_add_type() errors in btf_check_all_metas()
af3d5213df897b74c74534e62e65bc64802ef525 kernel/reboot: avoid potential deadlocks during suspension
aa1f02e27daff5f0c363f40f609e2ad15f94e383 profiling: fix sampling step on 64-bit big-endian systems
edc4789b98129ec0f979f543bfbafa325efda647 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2cbf7550127d4a87f18d7af39d2a33f3f452ac2f ceph: remove unused field `i_cap_migration_resv`
da7e860db0241e444cec8350612b467393515992 ceph: mark the superblock active after mounting
c10b81f8c9b969bbd12c7964d7795767b45c149d libceph: reject bad connect_seq in msgr1 READY reply
6c8a07ae20397d121b870aa680450d9ed958a599 thermal: Fix CPU mask truncation in power limit trace event
b972d750197c0be4d38449269152b0b901f2718b net/sched: gred: keep the qdisc lock while updating the table
1a647d6b9ce3467c0fb055eb0fedcb7c6eb1576e net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ef06e6fcb1e83a633c3ce31164d586a9ae453f64 clk: lmk04832: Handle reset GPIO lookup errors
03242b007b2fa71d1c2b9ee8de0151f0a635eaf1 clk: cdce925: Size the PLL child name buffer for any int
2db82e9fbd9c512257891076fbde1569af1ffd8c tipc: fix refcount panic in tipc_rcv() when receiving shared skb
aada37d2af20933bd5a105cdeb4805899a3c48bc pppoe: drop discovery frames with no MAC header
a65e18b5dc844fc7f7af3da1d34ecfb43f950848 net: atlantic: Unregister before clearing RXNFC rules
9873c4069bf22d47f2c1c0035b1fbc48c2b66cfd net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
cd066492567edcc7e54d7ecc1aec60519156dfc8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
37e9ddcda4d6f92836843ecce14c953e01542273 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a749a5083158b5240dbd9107820b2367a3fb4350 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d26f2336c038eb254ee9aef8b6a27bae85e49f7f net: rds: add missing __init/__exit annotations to module init/exit funcs
6293eb553728c3ee9dbf1eea2797fcdeddd7a619 rds:Simplify the allocation of slab caches
4d0db59291fc500da7aab2197b8fcf7472907de9 net/rds: do not initialize transports after rds_init() failed
5bb15df1b23087b4eaeabe07489e33f02a16e436 net: xps: bound the cleanup loop by the old map's num_tc
349e2ded7a1a6b7bce37f15959fa77ffc211fd3c x86_energy_perf_policy: Fix optarg keyword matching
c875f80bb10cd4145ead4ad24338f9d2c058c9b7 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
909a6c397958668ed1041fcee642bf8cdf174f71 perf mmap: Use the head selected by read_init
f715c85e86f77a97568cb5ef92604ae4661f28be perf mmap: Preserve the consumed cursor in forward mode
8626fd2eaf6bcdb176adb776d7456a20ec728928 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a009b81ab2cab5d6ea1f617aadcaa569289c4dcd usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
50ed3a25e20669d2d81df873c617f15457704de7 bpf: Fix out-of-bounds btf->types write for split BTF
302069a074bb454d8678839592d7ffe40e439f5f ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
6001db0efabe0ff21e7908064ffcdea60e3b4fe8 nvmet: prevent double-free after metadata SGL allocation failure
31b66ead2eb8873c4c33c31b2e5b710a089943a1 nvmet: protect nvmet_ports_list with nvmet_config_sem
11b49d95307c38ff4cba6cb1afebbc2bfed7ea8b nvme: add TCP TSAS definitions
15eb2b236cafbd0770acfd0e8464f72b47de97b0 nvmet: make TCP sectype settable via configfs
eda09a4849922f97f0aad0e181a512b28570210f nvmet: use the enabled transport when disabling a port
e699931d544d1c984050d1a4330bc167cccf4438 nvmet-tcp: stop listening when a port is removed
55e424a08e0806878006bb63490a942066ada70a nvmet-tcp: don't read a removed port at Connect time
222b8d95612c9a138761638db2e448eccd3f35ec nvme-loop: don't BUG() if a scan runs beside a reset
7c6edea2ea241a20c56a78f016ae386dbdf97963 nvmet-rdma: flush nvmet-wq on module exit
665c3d71c712c093b31a9d74fb0035bc66b755f8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7a3b7419c647702dda2b347e46f75d2bacde1a73 nvmet-rdma: fix double puts after a failed RDMA WRITE
7eafee9b6f4ee2204fcd88249b395273fd98a20e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
22b794c0b59beb335336186cf40d1c4f302fe23d blk-throttle: don't truncate the cgroup v1 iops limits
89c08446cf19c192bcab6d143c051ec8a12aaf6f blk-cgroup: fix root io.stat byte counts on 32-bit
aec0fbc2c8cd5aaeaeb3b4626237ae591f3153b6 net: dcb: initialize PFC value before calling getpfccfg
72440d3e0463da4a0a2471081736f8ea44062bed rtc: s35390a: Add missing newline to dev_err
368600dad878c472c2ebe4bf63fb26eab6883698 rtc: s35390a: Fix alarm not disabling
352ad6e08abd8caabe03adb5302bf70951d385b7 rtc: add alarm related features
f22e348f187ec6553f6eef3b68d5cf7f611419c8 rtc: s35390a: let the core handle the alarm resolution
99336abee3209615d9df76212f1a0cee21cf4996 rtc: s35390a: Remove the unneeded result variable
b51aeb29d86e06563b5f60f7b065a098f15b40c8 rtc: s35390a: drop needless struct s35390a::rtc member
c0e23d0135a90ca8b30fbd8a2c0a3fe628ee238b rtc: s35390a: use u8 instead of char for register buffer
75dcfd668e727e70be004e52e4f987659245b5ee rtc: s35390a: fix typo in comment
c7c304ce7a7a6ebddb16f26ce5748ac95692aa4d rtc: s35390a: Read 24-hour mode on access
d70ddc5d896444c21968621fb617c79fc760b8d5 block: fix use-after-free of the disk in sync_bdevs()
834df747a1d0186c284bd7adb2a8b22f4c991286 blk-mq: keep sharing tags fairly after a queue update
ab67e3751e241453707db201c2ba1fdd16b74d3e block: partitions/mac: compute the sectors in 64 bits
5ad94c65e01064a81191439486314967356bb8d2 drbd: take req_lock to skip the initial sync as peer
0f1e298eed355e34b7e075818f0aec02d6a494b9 rnbd-srv: simplify bio mapping in process_rdma
c0cfa9381abb1eeefbc8c22f1c58275cde62c6fb rnbd-srv: remove struct rnbd_dev_blk_io
69acd6755b6ca970ad8bef046f6f577f0cc3bca5 rnbd-srv: remove the name field from struct rnbd_dev
239d128d0e6b7887ad8a48489c589594706f652a block/rnbd-srv: don't free the device on a sysfs error
1c3240dc751bf2cc77d1f87dad768d603d9361be block/rnbd-srv: drop the sess_dev kobject unlocked
96e0342a8c555c9981b503388460109d82070908 block/rnbd-srv: Replace sess_dev_list with index_idr
534523c906950c1a9c593e7982dd61eca327162c block/rnbd-srv: rename one member in rnbd_srv_dev
3c4ee7006fd1c21f0bbd9dc73f3e11c0c5b8c5d2 rnbd-srv: publish the sess_dev at the end of OPEN
6fde842d967203e80630bb3f61811155a5d64aa5 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
96c45e67d4ea36bc5c9c2db33a8346b85df0762a apparmor: report a label allocation failure as -ENOMEM
01a8644698fba75b2ae8d05db61f79cc1957cc2f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
cfa6da5804e6f7bc56e2d862fdff7a07c369e7eb net: bgmac: fix TX DMA unmapping and slot cleanup
d16711547e71327805fc20623d3488f2a88285b1 netlink: check sk_rcvbuf before charging the dump skb
63bf53c98777a5ac501b3a5fe5e0cb795cdab7fd watch_queue: keep info_id separate from rcu_head
8456972641651c53970d201a6ca879ca4f39fb47 splice: retry tee() instead of returning 0 when it races
7b22f3975659e3dea10d3f7d34fdb4655a3bf1aa ucount: read the parent ucounts before dropping the rlimit count
46dfd3229e883296a2bde3e037f77b2f70f22a09 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e90a5d1693ae3f8574401c7ca15c6174494afcda rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16b2279a2cb-66d19c53ef24.txt

1d73779a7dbe49fb04ee2ddf3bb2f108d3d10e15 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
58789b9a2659f5be573da0ed1689f6c24e8559fb dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
da6fee94f1b5090dfe675c3404a67fd11d96714c dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
de81a490fafd3bd13fa1e0506905604919031ad0 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
845a360a891f349b9228fd849547ea35848d00eb dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
1972c999165a47c6a818a7f2294ea29af6e9a5e3 dmaengine: zynqmp_dma: drop redundant label
5801c1c95210aba2396d3cb3896bba49718f02d1 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
cf0477b420926dfb61923e6d3811d8c38076c750 ACPI: PM: Drop parent state update from acpi_device_get_power()
f4ff60a96d09bbe5c2512e39bdee69f1645dabd4 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
ae72801a2267ab41808b69e4beca3d106bb83700 ACPI: scan: Stop calling acpi_bus_init_power() early
3a9f73406678492cdb0f5725faf89da3b4140d9e ACPI: utils: Adjust message printing macros for ACPI objects
27e8d51eab5683c79847258923e318eb78b78296 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
824d2676c5428f940e950dd1a291ce202a7a7da2 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
b2f65581a8f8614f270932cf64927a8d3fedd5dd power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
7b981ca5f9e1eac0189654ecb47562392687f46b PM: sleep: wakeirq: drop unused enable helpers
d65b13b1d0d0235e3da6d13bfa9793dc47aece93 PM: wakeup: implement devm_device_init_wakeup() helper
5f1ccfe38458959bc423141c1840942dd83468c9 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
b54fef78ac80d04427a57500938d26dc5168ad30 power: supply: bq24190_charger: use the wake irq API
b66f8ef06ff077ead5949b85cf0637d71a9a2a3b power: supply: bq2515x: Propagate charge-enable read errors
dbce17479028a1e61d08efc3acfb756d4f97af8f scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
60a75573699f308b0766951c5d5a71dde2fe520a scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
717820bf81fdb0ddf4c214dbe4438d3fdb357b69 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
3b69bcec271d28e4b7d035eca7621d041e4831b9 scsi: mpi3mr: Fix target device reference leak in BSG task management
d323f4ee914133939f8e5d48682bdac7f841060b scsi: mpi3mr: Fix buffer overflow when caching log data
31b59d91bc8bb6218985b77797c9e470e73e8bae scsi: mpi3mr: Fix out-of-bounds reply frame access
a7f3b1f66f5eccbf32ae493fe252fa5aad5d0a64 scsi: mpi3mr: Fix out-of-bounds sense buffer access
973855c2d7e493987effee76900c11ad4d9b4c5b scsi: mpi3mr: Successive VD delete and add causes FW fault
2d6a48a5f3414ecb053b79b49375c65299b7f851 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
759725b56736716dea5e76379cf04cc15db996a7 scsi: mpi3mr: Fix target device reference leak in device removal handshake
490a1773e58cf8b6900f80df49fd5cc0ee426583 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
7b8301e89e586bed2f58046aa514cfc3eebb873d scsi: mpi3mr: Event processing debug improvement
ab97697733f32192a40b892bf94d17d22c416e80 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
060b3c368599ea3bdad9376ba697314281e627ab scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
4e323792b5169e495bb9735f9ce77333693e54d1 scsi: mpi3mr: Fix out-of-bounds read of event data
6399b8732e42339592219b7129e1e9d21dcd1f73 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
e24d129ea1c1d2fa33e0486c9dfbc452001c7ea5 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
1ffa5f35fcba6159ab550b8937de2330d0e27bdb scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
a567a1e793b86c0cbcdadb708239d274dbbb4f96 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
07eac061ced82214407e41f2128e37818a90d2b8 iio: imu: adis16400: Check return value of spi_setup()
c1daea6a569fba49a388e221cb98b54a25d12c25 efi/libstub: Fix efi_set_event_at() parameter documentation
93759d04af71656d04322450a35c828015c4f513 PCI: xgene: Use managed clock for PCIe controller
f2e2591f0c682502c24e02005053b8800f02816c RDMA/hns: Fix GID capacity loss in 64K system
a84589aa3ba79f17895aa2d24915d789fabf579f usb: image: microtek: stop SG processing after transfer errors
954173768b1250f7ff0df52e362a1812cdbf3f13 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f2ebc01de40bb8d31363ab332dc3751da710f00b USB: pci-quirks: Release EHCI device reference
1454e2e4f1500134b656e7fe8d895b4d35e52ca4 usb-storage: alauda: do not do DMA from the stack
c7ed3e17344c55392aba7da974c30cd08db2d9ce usb-storage: alauda: check the return value of alauda_read_map()
ca9f764509a302dc8602df35019f48f6c2c1ccbe usb-storage: alauda: fix out-of-bounds zone index
b1e9135e768165fffd619c06a3cecf332e9c5cdf usb: musb: da8xx: depopulate OF children on remove
8ef2e1cfc9f49591e92085c96f24191ba0cc7539 usb: musb: da8xx: depopulate OF children on probe failure
d2c67d1b5ecb7ea21e197ea94faf5c4def4746ea dmaengine: sprd: use clk_bulk API to fix clock imbalance
80c1c1aa33e38dbf08b275a2a17d16bbe5093446 usb: gadget: composite: avoid warning on aborted delayed status
9a8d88729259c9c9b41eaeb38d1f0232488f2904 usb: gadget: f_mass_storage: ignore class requests while inactive
51c1150e66690e3bc0bdc6551e92bb870008ba8f dmaengine: fsl_raid: zero CF descriptor pool allocations
9c1cdc09c96312c84eb990bf15fc0b6de3796558 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
6bcdf0de3f3204c4d1b6beaf6ae1478046d896f4 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
8c932b3a27292a1e752997ed562592cdfe55218d dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
b01e0d670f51f9f7f40ed34ee8a6d6f8005eaf1c PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
81fc1fb1968a1ce37da1287251974f59f7749745 regulator: ab8500: Fix AB8505 VANA voltage selectors
8dd12a0a2d16fe96ae7933d9e22c057fa0ca4b49 regulator: ab8500: Remove stale expand_register kernel-doc entry
793ff472ab8b646824d27c54b4379eac3ad7e9e3 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
033e41279b8550ed101532cf2f04cc3b2eb0c5a7 regulator: ab8500: Handle AB8505 VINTCORE selector 7
ac2347607383c27759f72d9c9033aabb20bb7e78 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
cfd4216d80563ca3d5ce4c0d00a21a61a83160e5 regulator: ab8500: Test dedicated enable bits only
ea589b6a963194e8fe21903f6dbe1df7203a07eb regulator: ab8500: Propagate mode enable read errors
83324c57b4d87691aeabf83f72adce72b5f166d4 sit: fix UAF in ipip6_tunnel_del_prl()
ab8c1073d2fb7a09958de9f94e49b61461d6c0a2 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
ff0fe5b5981fe6d2f62f4b3eec377cf6b6f7d776 crypto: amlogic - Fix DMA memory leak in cipher error path
0d29682f225d2c97613be37bacc7c9cf56ee9709 crypto: qat - avoid OOB read when stripping RSA leading zeros
c4092d588bd8751d3b908d8c6d24a0602044b5a5 memory: exynos5422-dmc: handle clock enable failures
f2e6168b021a06d9f51357302e15fa317a1f09ff gfs2: Fix journaled truncate range end offset
15f106b7fc624b880b10e521fd5573c3de4559c4 ACPI: glue: Fix up and adjust acpi_unbind_one()
e92363fef5f92dc4723451149dfb5dbc119c37ef firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
496d7107591ea5d7ed8da1e69be83a4d47bc6d1a firewire: core: remove unused link field in fw_packet structure
42586baf5eeac922d3b05631b4d4a7eb9f44501c cpuidle: menu: Remove incorrect unlikely() annotation
256e4b5917974557ebaf5835ed9aa2935e1316dd cpuidle: menu: Remove single state handling
a8601cc089960a95dd33fb99e99af8e7b4d583e1 cpuidle: menu: Do not return a disabled idle state
edba41062a7a89290e7fcf6efa5374ce9536fb85 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
8edc97c6edb410c14fa07dea1bd59a08e59c4ddb cpuidle: teo: Do not return a disabled idle state
fcb74052483482c2bb9112a6dd44f09661cef655 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
67767e3d124d68377ec6a6bab747a03d5f20646d ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
5c66a0d1bd6538f7d8fae287c97dc1621f70b379 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c5af554610d69515dcd29c38f5178f0698d376a4 clk: rs9: Add clock index range check to rs9_of_clk_get()
b800fb46f1071e01e30d56228c1f9ad5ee41c3dd spi: Fix the return value in spi_new_ancillary_device() kernel-doc
6578a0f439c5beb1440543c9163e83ba8132f2f2 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
327c03d8e3f0eef25f6307ae5efd2d5737480d64 gfs2: Fix the return value in gfs2_get_link() kernel-doc
ff2399e52f3f2b0479cbd0e483a58e36e7429186 virtio: synchronize callbacks after device reset
0801bd87331f26c4ac4cc713cc085e81f3ddf465 ALSA: control: Fix virtual master creation reference in kernel-doc
c5e1245a71a6d29c743e85f31d58646e4fa5b091 ACPI: video: Fix backlight unregistration ordering
796f0aae97478638d480685e7d042b4be8c41454 perf header: Fix potential memory corruption in cpu_cache_level__read
494c2bbd3b2cab0e200d1da278c5e73849008b98 regulator: devres: Add devm_regulator_bulk_get_exclusive()
30919bbc03563fcd273651067b0023cc2b9b08e2 regulator: fixed: add support for under-voltage IRQ
c50e2c948f35a3cac8b69ca7b6a0be2cc8e22c34 regulator: Unify "negative error number" terminology in comments
012bb3eead15fbcbc7b6f73194fe9c2d3089ff7b regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
5e748ad226957e48185bc998765b59f562fa0bf6 ntfs3: Convert attr_wof_frame_info() to use a folio
d0b65eeb502088cfb2e34635af64e646684d4d90 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
151a0d6310d7bcfea5dea6d71a67bc99f8822178 ntfs3: Remove calls to set/clear the error flag
3d3365db2b617b9419bda977b72a1329857047fc ntfs: Do not kmap page cache pages for compression
c621b4676aaba3d24fab2afadc94774b67878261 fs/ntfs3: zero frame pages on read error
bfd70fa09e49a251d80d1e9776fd3ec1a0da8afd pinctrl: amd: Use pm_pr_dbg to show debugging messages
63664d71df582b95a30fb524da42d599b35ff719 pinctrl: amd: Add PM debugging message for turning on/off wakes
c4b441c033b496df343c1873aef487d9e0e484c1 pinctrl: amd: Don't access irq_data's hwirq member directly
0cfa035a84cdb788b289601b6757f9e4ee974385 pinctrl: amd: add timeout to irq-enable readback
e70e734bfed94d522e270c2c0d7368a8ad4169ab microblaze: uaccess: Zero out destination on failed get_user()
ff26aaa788c0c191c6f807bd9e5667634ff3b1b2 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
190f2444631b1af02ea6497270a65f62750e374c arm64: pi: Run the source checker on the libfdt objects under C=2
053c0a503a3e8619bc7dbf971cd84b750a7e218b wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
154bed7cd39de8e0196b7c30c6ec434c4bb93e4a wifi: mac80211: don't reset the TXQ scheduling round number
c7df73e6845b082d7f9bcd068431264cfa8c3a02 wifi: wfx: fix use-after-free of the cooling work on device removal
cf5c30d32e349c591da3d6f393cec514b5417ab3 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
9f802bffbbf352652f0ae6fbb6552428c637f535 phy: hisilicon: hi3670: Fix OF node and device reference leaks
2a5d3200f1e27542caaaf53640968b690ff54bbd phy: cadence: Sierra: Do not modify register when getting parent clock
e434ca39e7edd1b9995ef1b478e6497f0efac245 memory: emif: Convert to platform remove callback returning void
087b079168df6bc10a0420359e8b6516f60d90ce memory: emif: fix device_node reference leak on np_ddr
b0ee06ec0a1cefc659ca38cde3b8d40dd7c2c1f3 RDMA/rxe: Use validated num_sge in local buffer
293f2cf9505c71f0a27b1be2f7e243de54b468e9 RDMA/uverbs: Make CQ handle mandatory for WQ creation
6a7c8c9b8629f390051ae045889b495c2e273a68 media: i2c: ar0521: remove duplicate media entity cleanup
cabb28b1d452739fc71aa9636ede58c6af62c184 remoteproc: core: Set trace buffer name for diagnostics
7852836f7a6042f5f6544b7549447bac863e32aa dmaengine: mv_xor: kill tasklet on channel add error path
42f92d9044be4ea5d520040a29276effa8920848 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
91195cf5ba7fb0653313056d88789563530a96b1 ntfs3: fix out-of-bounds read in ntfs_read_mft()
875574e18f1369b7694145fc2a84c78728ee3daa mm/gup_test: reject wrapped user ranges
5b14a43f2a1cf7e7a81c9e385db3b8cd11a4516b mm/gup_test: safely calculate GUP batch size
eac11bf39ffb8a1e355c826865753d7cd56718a7 mm/gup_test: report actual pinned bytes
8b783688393be0eb51cae54153311e5453142d5d arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
fe9ac6cf5d466979993f9d5787175917d677c5e5 ACPI: tables: handle failed initrd override mappings
1d8e5f855c94f68d33a1da03541dad668d00c356 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
11873181f43b1b70f59cb7f9a83677073b7fdb10 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
d020f0a659cd9b802b7d2277a7498f9840bfaba9 md/raid10: fix missing wakeup in wait_barrier_nolock
627ede03275866bfe1f853ef1418b6532ae22402 md: reject v0.90 arrays with too many devices
27b6f1bbff6362c0d580b0c40ba3920d94a625dc md/raid5: don't BUG() on an inconsistent reshape state from the superblock
88bb016713e54cfeb4c079013fe7ed7635bb94b0 md/raid5: setup_conf: Fix null-ptr-def in error handling path
678143f8b634ccd0e6b1e9f7b9fddacf0958d3ce clk: milbeaut: Return divider update timeouts
75d39c74c3494d54d51653edc532516971a29ab6 drm/amd/pm: bound SCLK FCW range entries to the table size
90e9cf0410b21c2e0332df7357df9b3d2d340c35 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
530f006ec8393d9e41e77ae0505a6d70855d2ccc PCI: dra7xx: Remove device links to PHY
785c1434142824f5c095c88a752f81ae81346fca PCI: dra7xx: Fix clock enable leak on probe failure
d74bbdea637182e69bc186fd847830f957d7263f kconfig: remove unneeded symbol_empty variable
cd184247b8f93affc3188908abde233f75ab133d kconfig: default to zero if int/hex symbol lacks default property
db870e55ade2c1d42ed43e18aa23881425ed550f kconfig: fix extra output from savedefconfig on out-of-range defaults
d33783f2eec571228c45189729fca8f1bdd055dc crypto: atmel-sha - reject initialization without a device
acd0fa6a359e260af0f6fb936630ab20dd1a5231 interconnect: exynos: drop redundant link destroy
df11f6b1d95e54beff1fa077284954b3056c67bf interconnect: exynos: Remove the PM QoS request on unbind
b3eb525d1aa87003ca26d58f235faf3e4789aea1 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
a611f5e6ee1e086a4614740efec4d6ab65f6eafc RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
98447e48c20bf46f3d7b3cb605e04f68cd4d9298 ACPI: CPPC: Validate the _CPC package header
aee584a6d219b4c011d02887aeeb6274687a3053 spi: mxic: fix ps_clk leak in runtime resume
e7cfe157742c88bec31d12ed8c48d628a017727d dt-bindings: vendor-prefixes: add ESS Technology
3a5a703f9810e1b1cfaec49e9648920fbba4fc9d clk: raspberrypi: Handle cpufreq device registration failure
ec3d35790d7f8e0117c55a9fbdeb7d7506f55f8a clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
87cda895b4165023996f9cf6a2a86a5398453328 bpf, lsm: Reject writes into the BPF LSM program context
c40675330ef50d438c5e049d0003373b3846bfc4 pinctrl: fix PINCTRL_SPPCTL=m
798d6467f4623f6e0ed314c48958f6f959b2cd03 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
f37aa47dd83f2e4a2f5a9643c640a5dbc65fd60e fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
9a291313b5b146b6615bb092caa44831a244e273 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
a2ba8c70dd8f3cd7435653fd642d92e5bd10b248 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
ef21f1023ba954a9f48a68de2ca9d41aa0ce52f3 pmdomain: imx: Propagate SCU provider registration failures
f98788d8668b4b93bbdeb2b11901f669a4352c87 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
ee8a8477c569c17435aed9b420dbc1accb3519e3 dt-bindings: vendor-prefixes: add NewVision vendor prefix
d74fb14ac304d8f2dc2d1a6a13bd301c0a19183f dt-bindings: vendor-prefixes: sort entries alphabetically
4c931992130cf1157d35bbd091d6469b73295874 dt-bindings: vendor-prefixes: document TeeJet
06d86a511fb252573234c0378ba686349f40b4e4 dt-bindings: vendor-prefixes: Add techwell vendor prefix
f95b0276b02681f0b5284496f3e94f8c2e27e9ab dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
a0b82781c2d2ffadd9e71fb6b19babe205465686 pstore: don't leave an ERR_PTR in the ramoops zone pointer
30e4709ed6d6cae686c4db44dcc40a87981a9717 pstore: reject persistent RAM zones too small for the buffer header
43447ea6ba8ea6c551478e247898a8ecc297d8ba KMSAN: fix memset() when using fortify-source, again
53eb861cfaa0950db33e099d31cf09de076c7ed2 leds: lp8860: Fix device_node leak in lp8860_probe()
eaeec6724d1d2dc685e07e4e26ea8f85fcb7a3d9 leds: pca9532: Check i2c_smbus_read_byte_data() return value
c0a729a49cb457ccca93ca23be86b4133f978ed9 perf build: Check the version of the compiler that is used
1bd260f8fdd972cc21e4bb71601f8b9bc6c7f3d7 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
cde5cfcd1b88852a5afe0a013771af619416fe94 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
10af8dfda9719afea3c4824668828f5edbef3865 leds: flash: Prevent using uninitialized variable in flash_fault_show()
953c87a488bd61c15abfa031c0d42cf604693cb2 regulator: mp886x: check get_voltage_sel() return value
ed7f7d38e5da8a79f6632b98a7833f3d49117fbb regulator: mp886x: fix pontential division by zero
4f69c626742eaf562a3940e4cd92a8c5718a7756 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
e53f583f69bc7eb977d6b230c8d1a611e4b60c99 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
181b232e5245b4fa15adb7a050d878aeb854fd86 wifi: rtl8xxxu: Use dev_* instead of pr_info
55110680d7202bce742a651e315c30935debfbd1 wifi: rtl8xxxu: free RX skb when URB submission fails
c29033f716f781a6af94f0691a192161fb4dcc98 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
cfd5196195f36cb2ebc8caf16a9c33bc8a0ebc9a RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3ee17380fc440e338ce776bc4df3dc390341eb5c RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
46681e37c39d6b2a34b9d6f99a81d40e95a88788 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
2af34623aa27c6b8ba78ae7e48271efcfff7ac4e crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
b3441c8d450ffbb03599ea52255273e37a823dd3 crypto: ccp - kill v3 IRQ tasklet during teardown
05890bbb20260e109c9adf9e24364365265f38f3 crypto: ccp - kill v5 IRQ tasklet during teardown
4e8e3b76ebb1f3966ae06c70253674f789c566b9 RDMA/mlx5: Guard steering anchor resource destruction on create error
4f001af8c0373352aaa89709efed17d568bfb1f0 swim: Assert strobe with stable outputs
53041453b91028e6758fefdd5ce319e821d0e013 swim: Select appropriate drive once only
c1348e4a4c604c1d55e72f940d02f37e80052168 swim: Enable the drive when probing
13f8e03a4cffc9a22cd58fe8332bd2c053cdbe97 swim: Don't disable drive after every sector
56b529948624eb8c28be00d73786e896eac724d1 swim: Perform ISM/IWM mode switching according to specs
1891f134c6f7899f6e2514fd9aef12341da866de swim: Configure parameter memory
37a304c874663b2212edbf69383e7f0fd2024db4 swim: Don't start motor until medium is present
37e8113fa71c2e5ded9e2f08b65469d511e10ead swim: Recalibrate when drive is probed
288e7da9e91e5b6b63b67b298ab5eb99e69c7386 swim: Add track zero recalibration delay
45975ef3a11d36a5d6c53ee4ab51c050435290be swim: Handle FIFO timeout error
6d27e97f0089f267b46f505128be1cef0d282208 swim: Check for CRC errors
358578428ceb03ae8c28abdb1837e474cef73361 swim: Simplify return value initialization
3e9787fbfcf5e1fcaf0856eaa907fb891572400f swim: Check error register during sector read
abafe1db096804b0cb45b42b2000e4b99124e1a4 swim: Don't use the mark register to read data
1242065ff7e934df79d348e25124325d68dec52c swim: Fix buffer overflow
a785e7c0dc0cd8c714a391185e00e2070a865a44 swim: Remove redundant RELAX actions
83a62dcaae3b499cbdfda1f4b6f9411af5518488 swim: Deduplicate polling loops
2fc376f9db1e46f086a2c832a744836854da7f4f swim: Check drive ready bit
4a08f1072150963e20d5b1b7024dd480046abcbb swim: Revisit delays
7e5cf177308e8fc746180262d167f5bc34be4a45 swim: Don't search beyond the first data mark
35161173705d664fe9853004a1779b5aef608666 media: i2c: ov5648: Fix a data race on state->streaming
d650cc16f5ff871f6df8849a2388e179d45d982e serial: sifive: fix off-by-one in console port bounds check
2c054198ae20b15a667f371e48c2c9b4fed559fd dt-bindings: vendor-prefixes: add Genesys Logic
9aebe211026533c60939503d6696c686438a0453 dt-bindings: vendor-prefixes: Add GPLUS
2ea23d9ac49253ef3784596c36a0750520322581 dt-bindings: Add vendor prefixes
d2a842cd7646712e47633e478cec9487c3cb390e dt-bindings: vendor-prefixes: add Free Mobile
2483b84ca9ffbe5be9b7d37a2108846b7ceaed77 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
345ab7d1a0329ae9e344ec47fa8b8722c25eb5b4 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
f435aaaa719bf69552dc4363fdc5d65cfa94deb4 mfd: da9150: Balance IRQ wake on teardown
2fd2c30d2773b2006b02fbbbcfda377ff1350409 kconfig: warn about malformed KCONFIG_PROBABILITY values
45cb48d830c84adf967ed3d31097ba7cb620b81b ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
f10e4392f2001af602c58b8abb9ac7d2224e924e perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
b220ed28c0dbff2e7060a46d4b7f6526358c0fa6 ASoC: fsl_asrc: check the second front-end DMA channel
cdbe1cd4a6a1cd599d2b8db8ddaa7edc37aa9eb2 ASoC: adau17x1: return cache sync errors from resume
3cee76b0f663f70f8eec9694c58a78b78518b7b4 ASoC: ak4642: return cache sync errors from resume
b8c51bea4f5bbd37dcee3821e75c2d3d61cf5f27 ASoC: es8316: return cache sync errors from resume
d7cbb6c96c3c38fd752eeea097ce34aee03bf965 ASoC: nau8540: return cache sync errors from resume
57e80144b7543c727871c524024953e4f31e3c4f ASoC: rt1011: return cache sync errors from resume
f68b68281dd01b651b8f0be07eed86724f2de7a2 ASoC: rt1016: return cache sync errors from resume
77ad7648d9edef97964aec3c8c68948c3b10da4e ASoC: rt1305: return cache sync errors from resume
08b95bdee1cf5ef86c8b991aec38706b49b41c50 ASoC: rt1308: return cache sync errors from resume
7b61a8803352f8dd9720cc3a2d9afbe1f798fb57 ASoC: rt5616: return cache sync errors from resume
4c5927150dec9195b5d3af510c3df4ac16758ef9 ASoC: rt5659: return cache sync errors from resume
9f75f05fd64ec4871ff4d77e72d175e97fb894d8 ASoC: rt5660: return cache sync errors from resume
70a99bdb869677a90cb6cc00242a87a774d0c6ae ASoC: rt5665: return cache sync errors from resume
e7e439a206fad42e4efe8256b13b8e718c5b8264 iio: accel: bma220: publish the SPI driver ACPI alias
209ead4b6a5b46477bdf1f7bb9c815f9b2206592 dt-bindings: vendor-prefixes: Add General Mobile
ed7ec3ea7196eda657a9f62e745b022b9e4c67ce perf c2c: Fix documented default coalesce fields
cc25e7df40fca37e431ae42f4d3ea235cc2fc30c mtd: block: prevent reclaim I/O during request processing
6111d1982b436d84d9fa212a634b68419d0ccf9b writeback: size foreign flushes by target wb dirty pages
7d764f285d3f6765c988962b2ce4ed8322dbb2f7 ACPICA: Fix memory leak in acpi_ds_create_field()
9810c235ff5871532036c9620a2a6fb37034e2fd ACPICA: Fix PCC OperationRegion command offsets
9197e84d8da13ebc13e49dab5041353fc6e678f4 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
52fb901e7884055d5d45064e169d48bab28d0e0f ACPI: PCC: Simplify PCC shared memory region handling
e94bc2b836fceec62e8cd015678543fe3d004757 ACPI: PCC: Preserve shared memory signature in OpRegion handler
5ea160fecf3ea8ddb16c0c4246d939c5080da4cd ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
216fa3b80b0995acd8b8939d83a7b7d85c1623d9 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
04b80eb0c59f321322842aa7314a101e71a4c21c ASoC: mediatek: mt8183: Fix APLL enable error handling
0f69a08ef72e61f5e07f65862b2e9f35ce9fdae3 dt-bindings: vendor-prefixes: Document Chongzhou
e5f9c6705819974f97aaaca671d400247e0b7c58 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
7e90df05b0bd94298b341f56d669da62d9805127 hfs/hfsplus: serialize B-tree close against folio release
05d579ab3cbff9cf44b560d91c14a1bef5857d62 dt-bindings: vendor-prefixes: Add LeEco
7f2c34566e0c2510ea33d89e22a61019e91d3430 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
0b385e6b2bfa11cd12cfcddd97d9463765898107 dt-bindings: vendor-prefixes: Add Retroid Pocket
196040b78be66d2521a826ca8089016adf335e13 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
d129414498f695f990b19db200fa1cb67cbb9dc5 MIPS: Only check -msym32 when need-compiler
c947470523e375a7db74f5dcfb6e0a2a2548ba97 m68k: apollo: Fix interrupt setup
14fb4111a4f93688eabab52da2599da3894262f6 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4f231b1333ec32aef89ed92b43f1550cf829cf5d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
1fd7a0b13c8d9d07a03c86b0773ac1e92153c713 ARM: dts: gemini: Use a level-high interrupt for TVE200
3f28137dde7ff33cec0b5ee32d669b79252092dd PCI: aardvark: Disable PHY on probe failures
fd4657e147c7de60d99084c30d67fa3e1fd017c9 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
fe0a88c89663ec13c50bdd26049b951804216158 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
aee9e185462c774c2ea1ad3e6452add0c5f6e64f wifi: mac80211: Fix a race when expiring a mesh path
9d5d560e7f92f69dbef5ad8c3506da9b4cde0719 RDMA/hns: Pin CQ buffer writable to match device DMA write access
614b6bf508558fb851586da1a79ff4647be3e451 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
38b886f015f38f451851d1c61034e20443c97d48 RDMA/mlx5: Set SRQ event handler before xarray insertion
ac85b22aa21bb947a12f95e85d6aaecf646a5ea8 RDMA/mlx5: Set RQ event handler for raw-packet QP
9fe22f3f21a2fcffa47636299f197283f9626c68 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
290bff6701685e5739f8ea4cb49860a20ee7545e ASoC: amd: acp-es8336: Use an owned codec device reference
c6e81d483dc6252ec6ef4c0ec53f838be02e7bab ALSA: oxygen: Use guard() for mutex locks
4b1a8a192dc901b949b8eb396dfef9c81b7147b3 ALSA: oxygen: use helper to activate the SPDIF PCM control
fa497dade4a85fe734605e19b1ab6a0f4cb68f3d ALSA: via82xx: use helper to activate DXS controls
f4c99cf7feb80a3273bba1637f7d37845d65eaab drm/exynos/fimd: fix register offset type in fimd_trigger()
bed3c88aeb669b3747cc26eea399aa814516368e staging: iio: adc: ad7816: Sort headers alphabetically
9209301b1c147f1b5172f7fa025d4d2d58f01bee staging: iio: adc: ad7816: Serialize SPI operations
107785f8deb301063cd384d21afed9e7f146085c staging: iio: adc: ad7816: Protect sysfs attributes with mutex
05abf290bd5a94dd0b0a9120cf7ff698e029408a iio: dac: ad5758: Fix alignment for DMA safety
e9738908b7c202531d97969b280d09b834aa6848 iio: dac: ad5758: Reject out-of-range raw values
72d91a012cde0d94689c1b58a7f3aa4726bcc82a iio: dac: ad5758: Fix the offset calculation
ed98fa38d9238466ae54393ad8ff74940dc00284 ALSA: caiaq: Serialize access to the EP1 command buffer
87b6c50efe9fe94c7b0359166737c4ae40c8596d ALSA: caiaq: Fix the Kore controller key map
3cf0d357cbe4d914fd66d7e3bf62dd2e73e210eb spi: rspi: Get rid of unused struct rspi_plat_data
ca4fb8819d6ea4ec11b7a4f70264092902659eca spi: rspi: Fix DMA mode when the DMA controller is built as a module
6c773961345b7378d2d363d7f59edc204b1c5aee ASoC: mediatek: mt8192: fix APLL mux error handling
423a6946808cecfc6216aefe14dfb0f58c435192 ASoC: mediatek: mt8192: fix AFE clock error handling
db8b859be54a5629d6607e753a7d1afe12a5cb74 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
eaced5744cb86dba71166ac11779e1d4bcc061d2 ASoC: mediatek: mt8192: fix MCK clock error handling
d0723df88d15f014e4669991f78a8ec4c98053e8 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
089fcc376f6c9dc6ddd3200a54f2b1676401a18a ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
1c48b12d64ae5a034fecb7fed395a15e42de7990 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
fb611a987a8de6096b98df347e04ee7a410add66 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
2f08bc584b1dfd10cc8f787856c39124ac983901 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
dce81bb0e1a6cbfa5a23b9374b401b5a15c6aa0c ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
0136e166dcad57f838e60b42fd06e99a1d720ad0 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
cd5d8034cf43b9f535df15c77f96c1c945906e25 ASoC: mt8192: Remove function name log messages
780c9dc51da503b3eb29a84b082776857726d3f3 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
d117c54eca7871060aeab30ae642e5544cf2ba93 soc: ti: k3-ringacc: Correct ring API kernel-doc
7c2ba9db7b0e25eabccbedb3a8827128321d9070 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
1abf435c5ed37dca322edaa869886f95310df557 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
d9b26f8f422691491040ecab30c94106e2b29b03 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
4da9e05cbab24afc9688c314dab45777e0dba8cd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
f84882d14ed28012dcb644967b9e7e408038cf6e PCI/IOV: Read VF config values that need not match PF
b19c511abe0129948cfe88acb5a15355dfc29274 swim: Fix FDEJECT ioctl for exclusive open
cff239f2c0ce214a2128c4685bae7127670cdd8b swim3: Fix FDEJECT ioctl for exclusive open
ca2fc66b8cd7108b513245aa6f40441414a0ffb7 RDMA/bnxt_re: Fix integer overflow in send payload size computation
8e3f357f0ea05debb752bf8fa9f862523a7f3e5e RDMA/bnxt_re: Detect wrong sge_len passed for inline
254ee2598217c6550b46bd438c4052b9734e46c5 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
b9d1fdf02c278a0c26584ac63955127e07e23fed RDMA/bnxt_re: Fix the PD and DPI table size
ea4c303e86592657a4cebd3b4371fedcc442a07a media: venus: Drop session events without an instance
fad49be08dd09e2b11b9da0085c03d4deb936713 IB/mad: fix UAF and double-free in RMPP receive reassembly
9361715fa0eac422d9234dbbe7075b881782a293 clk: ti: adpll: unregister OF clock provider on remove
857e609faaa8c434a703f274d054896b9bfec46c clk: si5351: fail prepare when PLL reset times out
f3dce25c02d07a51ceeb11cfe11be319dad0804c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
af07d3614bae0376c273e4b971964c330bf33058 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
74d3634c5297de0a42ac981ddb235f7d4f402601 RDMA/mad: Reject receive completions shorter than GRH
f0d759af928b675dea9667f52eebc5f51e078b0e time: Prevent time64_to_tm() day truncation on 32-bit
07e93deb6b4dea817b8641049d1096ccab533e20 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
cbe2cee07612162c6c350c59187b8137b69234bf selftests/timers: clocksource-switch: Fix unchecked open()/read()
d44d2dbb0a6af0fa061cf08bac5a5b4d2ec13ddf RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
afdce72b2e4d7c1ee2c396e35ae1618e4cf79b58 RDMA/siw: Fix length of first chunk in siw_try_1seg()
54d6a659cb1efc30db49fc7b4c43589de219f3ac RDMA/hfi1: shut down the trap timer before unregistering
bb5a85c921509dcb4645ad15c967a4d3bf4f17c1 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7f538a16e2b53c59b5655f078a50877ee262a91d pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5a57134063c0f96abc3a1e0fc7cc6e41f14649aa kconfig: tests: Provide defconfig outfile for savedefconfig
d8469c0b6eaa82df61c4f85971991bb3bc07ffa5 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
0c5db1e302f75313f17e03151f90ba0bd40c1b46 rtc: bd70528: properly enable wakeup
23c4ead1b5d17a2c8956eb8ac86e92ea211becd3 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
365033362047af3bae031be8044a51544e22d023 tools/nolibc: check for overflow in malloc()
9beb37199635f2ef9ead1ec04b6ac0019fab4de5 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
2b973bd91f0ab0137ff091c7804fb7992d62450a dt-bindings: vendor-prefixes: add milkv/sophgo
ce8108e9368d296a2cb04b77b2e019c1f6cfe8bf dt-bindings: vendor-prefixes: Add Sophos
6512ede7d99e058acdaa8cc1eeba492fdd29a8a8 x86/hibernate: Ignore page-zero RAM in E820 checksum
d2b80b2643bf8c38e6fef0b79a36968b12747319 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
926550372e0efcb97029dfcf5f4bb2b4b15a21ba drm/msm: Properly handle msm_ioremap() without name
62395169e0ff12768e8e06a5baeb08c1d4466911 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
c951b4ac0ffcee03507604b546d7d9d63777c4a4 drm/msm/mdp5: drop cursor pipe for msm8x76
8e79081073c6bb72022c474c5726f3c71f5316fd staging: sm750fb: free cmap on framebuffer release
4876a836969078ee7d0216e4d989b9be11f28cf6 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
511725df7583cb8a0f0dfb1d215326d0cb4190a1 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
715d5dc9c90d658bd63eaa01e41977e147e82fe7 rtc: ftrtc010: fix clock resource leak on probe failure
ae08126e506946513628f7f03b93b3f7906b5cdb ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
35ef6cc022cfe1cdefb36d137ea3ced84c779b23 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
82f63408a1f4a8204aa0512ac3f46cbd39d893c4 amt: pull the AMT header behind the transport header in amt_parse_type()
f13942b326286eabb010fc50bdf15d65611248a6 misc: enclosure: fix UAF on device_register() failure
dfbdbc7d59b1ab8bbea0553a7700eee0e54aec7c pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
dbaaacc6e9ba1cae32e57c6014db9c1cc47b65c8 drm/tegra: Fix syncobj_in wait return value check
657d5e685865481b5ac3c6ca7d79057f2033bd60 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
75480d73ac1aef381d4cf925edb64c369c30327d drm/tegra: Drop reference on postfence
dbdb2de316d1989a0e4b21bd05e9b46a4447d746 nvdimm/pmem: Release gendisk on probe failure
d88a953728d5199b82ef3681dccb94ad80857e4f platform/chrome: cros_ec_typec: Stash port driver info
f343ff5c8fc53b9cadd85fccc7782b423f44d92a platform/chrome: cros_ec_typec: Move structs to header
5fdfb81824c9dfe0c03ce4eea513899280834298 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
2beb447c874439ede275cc440b4b279f93c79ba9 crypto: atmel - handle authenc requests without plaintext
a58ea806d728e12e85f7665a38188da26ecd9edc crypto: tcrypt - Use pr_info/pr_err
c1f414a2772b0299a6231d8bf22db5545e84fd3f crypto: tcrypt - Drop leading newlines from prints
dd79ebc70b5654bb3fe6409de3c14aedfff43911 crypto: tcrypt - Avoid reading req->base after submission
5f5cb6866786e6154067b9ae2fa98939669c2a1a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
dcec85f2c8eb0359ce2e9b9ea94b708e92cdff77 rtc: ftrtc010: fix integer overflow in time calculation
d3980cfd1eb7715c748b41d38bcdadc7294350b4 hwrng: intel - return -ENOMEM when ioremap() fails
782cdeee96dde2ff4c93f550d75bcb6193189239 clocksource/drivers/dbx500-prcmu: Check timer register mapping
389d257394e894e139818194ebc7d02414133db0 isofs: return long Joliet names whole
334687908765dfc0560feb7fcc0f9a057f40c990 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ab179049dbfd64abbb7ed87674c82ab7380a7a12 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
149dd8e6affae48ea031e3728674548328bfac2e soc/tegra: flowctrl: Release OF node reference on error
5c015d998a8c80e09cce90bdb5d3c8956a641980 drm/msm/dp: don't report link training success after a reinit
a7cfd4dfe40cc65cf6f9e2a4288b1589c98c3863 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
ba2a428b540ebcdbeab0ff5cc27abf4be59cd1ba drm/msm/dpu: drop separate dpu_core_perf_tune overrides
7940a5f763d30a1b4fd515d31005cd3bbebc0be6 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
9bd622d31f21759d01fd08d552abdbe753f272e1 drm/msm/dpu: extract bandwidth aggregation function
cb48136838e8653c668fdd7f8aeaa992c850a5e4 drm/msm/dpu: change ib values to u32
bae22817ae7c202e52c014fd41418b0cafff20f4 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
e42e1bf16189dd259015f45b9510829b17541e72 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e106549eb315812c4291e8da4c26a6eccb3001c5 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
04561503b0bfaea0cce75326a1f3b4114287088a drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2e284905206a3a4f9a3aa0aa5c27ff6cbae428b1 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
fb78dd978f99707464d26ecc9ae62f8c8fefeb7f scsi: scsi_debug: Refuse a negative physblk_exp
d89b9365f474d8d23bb7ea6dce73cba5737e867a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
7d75107a579fdfc5809fb194c61f1699d51b3541 scsi: st: Record the tape position after a successful MTLOAD
4df65bfc449c7b08fc94e725d9c01e26c58991e7 md: take reconfig_mutex when enabling PPL on an inactive array
11dd8db7e47b3df7de33f942ec993c87662edb61 md/raid5: drain released_stripes before destroying the cache
f6d431826650c1aa5b52896cfdb3d66cad808c09 clk: imx: composite-93: return timeout from gate enable
815e3ac14fa8b10089a209d3e0b66a2210480f1d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
07a4c3b9ca133457a806ce1ba6af71125f4e63f7 dt-bindings: power: supply: ab8500: Add AB8505 charger
6217ce5dd2dc3d9a8ec25a00bb9e638b82cdd11b .gitignore: drop Module.markers
74b4be637401798912495cfaf9177c2be25b43a4 selftests/alsa: Do not take another control's event as our own
baefe27460931dbba276f1f1cc0a3e5ecb81fb08 power: supply: ab8500_btemp: Fix event temperature reporting
fb4c6eeeb3c04f78c1d921a35575305211ba3cc0 power: supply: ab8500: Preserve battery termination current
0d38f40cbf642660bc6c233c003c8d77e5c9b119 power: supply: ab8500_charger: Fix AC charger re-enable
ccf11c6c78c3c4e451e63690afaa6c714c6d146d power: supply: ab8500_charger: Decode AB8505 USB status
daf5b5139b010d43587fe9c2032df4d7f51ec25a power: supply: ab8500_charger: Respect AB8505 register layout
d5f233025075626a0dad59a64c788aa9bcb86b09 power: supply: ab8500_charger: Handle detection errors
82cebb0d81c218f5d625cb38f2c795028f782294 power: supply: ab8500_charger: Skip absent AB8505 main charger
8d4c558f67ba50bca3c7f25726b3c69dd57aaf02 power: supply: ab8500_charger: Retry AB8505 USB detection
fd92e34722d689c3c9993e757f4f4feae11059f6 power: supply: ab8500_charger: Recover inactive AB8505 charger
80e04ab59376690c160c709edfe2bf11e01f1e96 power: supply: ab8500_fg: Finalize current measurements
f3bddddbbc91f87560ce5e9b57b09ec19c7a9437 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9251772f554c9afca230abc533d4c024f8710432 ASoC: rt5682-sdw: always cancel jack work on remove
2cbdf90c3715835cd84916f861850258e3f73cfe ASoC: rt711-sdw: always cancel jack work on remove
50986c0b2231251439215a3702f2c778ffbb3229 ASoC: rt711-sdca: always cancel jack work on remove
ea6ab285bdcc1ccd85e00cd73c1dff1c022e32d6 arm64: dts: rockchip: Rename rk3328 HDMI audio card
c6ef5bd478221cb3a48153665df2cb20bab3be4f ARM: dts: ux500: Use AB8505 charger compatible
7965036c3bda161c73c94124dba1b5378e67e61c arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
9b62cbecc9ff342e43c8f750d2b7d5e7718dac11 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
bfbf72a4a8085576d1d51ea08f749eb99cf92c05 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
fb90f4ce6e35b6edcb824fa1d15492249ffbc756 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ce6909d4033f0fccc9e2720de6f36736f71a3234 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b43bfc1b16491c24eb2818bb6e24b0cf0b1237a2 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
822745e71b182ecc03ececaed6401605ee8c5d09 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
55ab2fadecb1cc0540fa8213f07ae8f1c62575ff arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8a6c97fca8f21b0792bbff737c7fdf6d181160d5 ASoC: mt6359-accdet: manage private workqueues with devres
45e64eddb26daad7ac5fd38c171e5cc4c971afe2 perf/marvell: cn10k_tad: Publish the OF module alias
b64881e087bce573a294e85ff742e285db43f52d cpufreq: sparc-us2e: fix frequency table index copy-paste error
c20d7e8e28bde4d6dd82898c393492c545fda9ef cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fb3fa1b8e8e99bd9d4f849e1f7ee2df1b7f4ae21 cpufreq: sti: avoid NULL dereference in dev_err()
b95b542e64896334c90087c79ad32df7e839c9d0 wifi: cfg80211: allow zero HE OBSS PD offsets
65b5590cc0838c081c73d9e3312f5c452b530d63 wifi: b43: don't pass unterminated string to sscanf()
454e69757e0559f5a4d294bf38238fcef0f72baf wifi: b43legacy: debugfs: NUL terminate string in debugfs
0a45488ffd5eca4d7e76d6aa1680315605dff567 wifi: carl9170: NUL terminate string in debugfs
c49ba412ab3fc69a6c77b27a2ae6600d72715701 Revert "wifi: mac80211: do not use old MBSSID elements"
1d9c475f64b6c9c2fee7c006ccddd6e25a5b0337 dmaengine: ioat: disable relaxed ordering before registering the device
6b7f24a2a3a25ba01d8dbe68e0ed59b6a9559ee9 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e2f0f430e2360c8b12ba7528a2816f73e18f733d NFS: filelayout: calculate dense stripe width in 64 bits
2cb4dabe67bcc501d1ea6cd8a5c4961f8aac12cd floppy: flush pending work before releasing resources on init failure
c887aa9636b38189a2ada83bfa52501a7b1bce01 floppy: avoid NULL deref in reset_interrupt when cont is cleared
8a201da39694d9a824c25e6f803c8271bac92e56 floppy: unregister platform device on add_disk failure
add6a701df1b02d8de119323d53844001dd2d08c dmaengine: ste_dma40: Fix physical cyclic capability
174d2f8b78db1e5e31af5af07725d907d7af32b4 dmaengine: ste_dma40: Fix failed start cleanup
94ef96f730182c8008797dcc6196b4cf4184067c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
15c47c210c01156b8c2faf3ba8941ea1d1b1508c dmaengine: ste_dma40: Add dev helper variable
db4168d1713a89071c69888bdfa2bc2f81e5bcc9 dmaengine: ste_dma40: Fix probe runtime PM disable
0f4b4b3a415f597a61f58f5a01a785e0936feb58 dmaengine: ste_dma40: Check runtime PM in IRQ
c30c5d53212406f23762cd6756e936e1e23b8b42 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
9be183d7d9e722a4dd6dc568db93c1e2649dea77 dmaengine: ste_dma40: Handle runtime PM resume errors
3b433dca2924903b6b47ad4e53401ece2d0b64c3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ee3a871caeaac19f94882ce03cb1bfb43b695e51 dmaengine: ste_dma40: Remove platform data
d765940941515b53f0d833e3567b9015dbf63a4a dmaengine: ste_dma40: Use managed resources
1c469280f47e8017f11d87d179bf9e3c12afecd8 dmaengine: ste_dma40: Fix probe IRQ leak
d09e7b4976dac3d33912e97d9edcee5c36448c29 dmaengine: ste_dma40: Fix LCLA allocation order
64297c3155791e4a1b0ff16febabad051aa80870 dmaengine: ste_dma40: Fix probe LCLA free
e2409b9f85b89dece6e9a0ae231c7bea364e8d2b dmaengine: ste_dma40: Put the LCPA SRAM node
fa2560a5c30f0ba25d02dac72fb7fd2f6c2b2b41 dmaengine: ste_dma40: Pass dev to OF function
6ff8001763c052c84104c90595860f44a2ee99dd dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
12dc464fbc142d053cb6941574eb1797b6afc8c2 dmaengine: ste_dma40: Fix memcpy channel parsing
d17cbce8e8706d0efd13de865e4b8fc2543ffc56 dmaengine: ste_dma40: Validate disabled channel indexes
876a52f2df602cbb76d6e123ae1fb51e6075783e dmaengine: ste_dma40: Validate DMA specifier length
c84d91ed9aa463c5e0d5c1a45fe9465dbbe7c5d1 dmaengine: ste_dma40: Reject direction changes after allocation
69e2fd00f7be06f98499ffc9cd8585f53f92633e dmaengine: ste_dma40: Fix logical channel bounds check
f138e583546701774ecd3187fbd88c484dff78c8 dmaengine: ste_dma40: Fix event group bounds
c5078a05fd3d3bb72e3776ec80152e168caefa7f dmaengine: ste_dma40: Fix V4B event group mapping
571328adacd596e58153fd7f3545b958ff1b59ee dmaengine: ste_dma40: Validate fixed physical channel indexes
82e8ffde05f6531e75acf8504728bc2f6d89c00a dmaengine: ste_dma40: Validate memcpy configuration
8ce357d2a5b33bfb866cd6f25a5b80259526f524 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
ef25402ad3ea7f2880d0d9129e633df1e557ec6f arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b78141a935f7d929a70b746829e0ea088c1eab61 ipv4: fix IP ID reuse in ip_select_ident_segs()
d523c896b0ef818bf03c58d7779c1d0c13ae346d sh: uaccess: Require offsettable operands for 64-bit user access
652f9b02a6c72482b91cf82cd0002802b062ca30 sh: defconfig: Enable the current M66592 UDC symbol
439c7cb26d18f63532b044c0ea6654c7b2cd7d16 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9c7222b6fbd9ac779390edd22b1ee3693f2554c1 dt-bindings: dma: cleanup examples - indentation, lowercase hex
f689a617026629c3a9a95543cc8d9c85c807e26a dt-bindings: dma: dma40: Prefer to pass sram through phandle
9d4dd00a18f5a062ee375a857214649925fea968 dt-bindings: dma: dma40: Restore disabled-channels
ac14cfdaef50ea24778203479081c06d203416b2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
12a6e0c3acbddb0ce81d2572a0a55eb6da220067 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d33bd482e908ed4ac744c4417de17d5da4b0e341 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
e5ecfa5f5e614031343a4d82adbc7597e8944245 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
3ccde26e56d3ee9e96db5f6a6a5855826ce8ce38 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f88b90cfcc386de5147993b1542f02800cf013b1 nilfs2: fix link count underflow when removing corrupted directory
bf75ccda97de98b1653ed7226d112b5420bac20c checkpatch: skip CamelCase cache for --no-tree without root
90c2dce7f964fa396cb6d0047421a000c5248559 ocfs2: fix deadlock in inline-data truncate transactions
ba948b7d2678d9baa134b64490a86689219befb5 selftests/epoll: fix race condition in multi-waiter wakeup tests
7bfb69ab7e585c4b90077f4a5c2568ec7c664fae init/main: fix off-by-one in argv_init cleanup
b91e7bb0b13fe6d7387481bce9b45cf861476070 init/main: fix false-positive kernel panic on environment variable overwrite
1f9559aab6efe3db0262a9736abc0db440a42dc1 ocfs2: reject inconsistent xattr bucket during defrag
be400da63ec3729af2fb9277a05a48e54fae4de3 PCI/AER: Add optional logging callback for correctable error
7a60e9dedc0043ed3b3734e53000de3f81c7cb9b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
e17ad5e3075a91da3c09a52d9dc21120f90c458f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
fca34852abb9391861742f72f823758386174934 ALSA: caiaq: Allow zero-length packet handling for EP1
34cab63ef7da2f3987357324058c639ea3cefb58 gen_init_cpio: stop parsing on lines with a missing argument list
f0bae7c19f2a8ac13af23e6baf67a3652be70840 pinctrl: sprd: free maps on DT map failure
ce67a557fe3ed65bc46e9d36dce11184884621fb wifi: mt76: mt7915: check default EEPROM firmware size before copying
4f17266348188df5c3ed8485dd568e926ade0949 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
d5f4e755381e5180ae40739e0e6d1f058e016a9d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
6eb1aac4bab5261efe638e75cf70763db1bab9a8 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a83c2e541d965427de92d03c1dce58609fd05285 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
8a04c80ad236bf913b9bac345547e4fd9ea4ea85 wifi: mt76: mt76x02: validate RX padding before use
2a449075b9c06f085170a974adba5f146a4eb176 wifi: mt76: usb: fix source overread in mt76u_copy
89f0ae7b4587e027983ae9fe9f42f81d7ff1266f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c39624267107f09f6a0a65ba26063783d7966160 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
debea6d90139793c9c450d366a7a62fba81801e1 wifi: mt76: mt7615: validate MCU response lengths
90d0b61d3b4080f3966825bc213e36e247bcff6b wifi: mt76: mt7915: improve accuracy of time_busy calculation
d8b7a8245c854a5189af3dbed41723463074fc02 wifi: mt76: mt7915: add ack signal support
ad1bf00e686f5a9cab6e7adf181a2fc3b1799844 wifi: mt76: feed the station RSSI average from the chain signals
10d43c21626865d4f1a16aa013a7edf2add819ff ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
93ec1cc024e188efcf3171e0a3a59035ded7f4f0 checkkconfigsymbols.py: Parse Git status output line by line
9d970f92b274a57312fe811616aed37959f3aac1 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
df0fd0b349feab3399a5c8964431a260843b06a4 drm/amd/display: remove duplicated prev_p_state_change_support assignment
28e9fcf1570199d684e14ebeff8ec8367e1a49f2 drm/amd/display: use right type for amdgpu_dc_performance event entries
00417f65130d3a0d81da3c3dcbc7ee8fc2206ee1 ASoC: mediatek: common: Handle constraint return value in FE startup
84cc509ce849b53c42e3e8c750d91619104874e8 PCI/sysfs: Stop reporting _DSM failures as -EPERM
e8072ce17abc98ef8298048f73db12566c1f06f1 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
8a2f3e284f219324d0195625a6ac1ff9cbc7be11 ALSA: hda: Fix potential UAF for gating jack
00f9559b37539d63e9ae170d795ac45fe6d6d041 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f9f2f8c55809f1c14c5d363260d46a54bc6d63dc ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
014171feeaa4766898e4d35624b9f57af1ff0278 ALSA: core: Remove superfluous CONFIG_PM
a85f8dd84a2921828b2b0637d158fe3018d10f02 ALSA: core: Add missing barriers for power_ref vs card->shutdown
d9a805bf74b9b5fbafd1f8da9898a700356fd895 ALSA: info: Use guard() for locking
1aa1306fb79796dce3ec37dd6909f7529c776671 ALSA: info: Fix memory leak at card removal
8beb6aab17de4d3191ba158814051e0ab533ce6b ALSA: hda: Avoid non-operational GPU warning at regular device removal
c6a249551ab4a3d0cef76a8172f18ee14b8e6e4f crypto: talitos - allocate channels with main struct
4d2226586f91c001df28876f913f97f311ede581 crypto: talitos - use devm_platform_ioremap_resource()
2ebf32962f212a06470602110d3e3adc145247a2 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d88f92dc112c7233666ab37cb1f13a8307d4aa37 crypto: talitos - init tasklets before requesting IRQs
b3d2bd223e14213ae73d28f854f8a745d8f3e73c nilfs2: reject non-regular inodes in dsync recovery
743ac3b87508e9dfc0c9f34995ed1acb7d6c9eb0 xen/pcifront: Fix PCI device reference leak in AER handling
46ad513279f3c0b0e21e5237fb157f415caffa70 xen/blkback: Prevent missed completion when draining I/O
c3f298188b1b66f4bcc669bd2b425a750936efbf x86/PVH: don't truncate initrd address/size
88dde36e778e18e998b808b69c58461ca596dc39 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
493a2d736771eb8831de4f13cc026f633fd67067 ALSA: line6: Reject too small max packet sizes
91a729270d233a068d8446feadd9f8ca91d12dae ALSA: line6: Fix potential OOB write in line6_capture_copy()
17c582870e75da008bdb92dc9c320bbe4802d996 ALSA: hda: intel: Cancel delayed work at shutdown, too
430c36e5a698072c649717cc5aef5ab63b5d8954 s390/cpum_cf: simplify hw_perf_event_destroy()
18a4532a1f136795279c3e39ffd0fb79f23b6654 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
fa8e9f8929e10507a30cc41c81719f6f41147680 s390/cpum_cf: introduce static CPU counter facility information
0170abf16b93e307d19a2b50b059ba72230e73dd s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
d0efeb0d6a3a29c32bf4e6a9ca25310763bc95a0 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
393a2b4fe63efad937a421f6e0ef552d019a4794 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
e629fc164d381191b8934c513ad73e7c6d3938d0 wifi: ath6kl: don't take RTNL in del_virtual_intf
d7a08d2345f431ada53a9cd9f6f95cff02dca698 wifi: mac80211: clear fragment cache entry 'is_protected'
1253b6b480d76d2956658a5a28489dbb94fd4f40 wifi: mac80211: mesh: use hlist_add_head_rcu()
7255089f5a52e16f8e8b7cf6ef08898f87092b50 wifi: mac80211: kill wake_txqs_tasklet on unregistration
b89b56baedcd6cbe44ebf08c2402a70a18d000a6 wifi: mac80211: init radiotap iter after length checks
31b4827cf965800acfe18798bede7f95ae2053e1 wifi: cfg80211: fix header kernel-doc typos
e2ff205c0648fdfa6db69cc11df3c23daccb62a9 net: rtnl: introduce rcu_replace_pointer_rtnl
e19cad7844abdfba710f16835f8614a41abf5dcb wifi: cfg80211: reg: protect regdb pointer with RCU
2c89f93b47d02e150f69ab2a5061b06b3709bf9a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
975d3dc493cf0014210075c78cf91a57f3c90634 rtc: abx80x: properly handle shared IRQs
246a889a2e5d348f3dd8679344e4bcec0a1bba5a PCI/P2PDMA: Safely terminate ACS redirect lists
e62c18ef3cff76449eb5d154134d73427981fb07 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f51c9a4186f5da9ec1e7936af53d9a2b44f31b53 clang-tools: Import os for broken pipe handling
55fbfe0efd008c01da0fe9299b3401ecf2151442 ALSA: hda: Add NULL check for the driver pointer at unsol event work
382dbd9affc7af987f12e543bdf71acdc48dacd3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
9386d1554ccffbd3acac6a379a48bd3fb5952af9 kbuild: Mark the initcall ordering recipe as recursive
39374302f2569794cbace1979b413869643b29ef xhci: dbc: lock the minor IDR on registration failure
c169cd1d3c40296f056026873fc0df56076a4157 mailbox: pcc: Free the channel before unmapping the shared memory
458a577e32490e6e1726317f892dbc10b6b4e2c1 mailbox: ti-msgmgr: Read exact number of trailing message bytes
540ac7b14137d2178f9e9d291cabb129bf211c34 mailbox: arm_mhuv2: time out if the receiver never comes up
3d4601cd218a3eb1ae380eda809d777817a3cdeb mailbox: qcom-ipcc: remove stray disable_irq_wake() call
0efd1d8ddc7e3c5e4f94e5156f1a8ecdbd9f953a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3ae2f96f0deb75bf032f7767a0cb394ab5df878b RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
3d52c23fbd37f5c9a1b70952ca6d171bb5ba1639 RDMA/mlx5: Cancel software CQ notifications before teardown
0c8ade709fc407e53d728ae64b76098551c00aca drm/panfrost: Explicitly enable MMU interrupts at device init
08221e2738849e5fff2cce4713789aa137ab9d7d ACPI: PCI: pci_link: clear driver_data before free
10a567bcf0ca8326f79e2d7bd34167173eb95c60 block: honor IOCB_NOWAIT in the block device buffered read path
96f23b6ddaae6742ee4cd1593f28cf2c55f5b5ac btrfs: convert btrfs_read_merkle_tree_page() to use a folio
0a3a18a65c79bcf45d85fd5aaeaf1becbc80754d btrfs: convert read_key_bytes() to take a folio
85365fc08e897b4ada870a3161803ddb336b5b0c btrfs: retry verity reads for not-uptodate Merkle folios
13583f57c1ecb7502f644289370b374b8a777a58 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8d7ec84ba8648713e92f3d80bf44a3da1b35f0e2 btrfs: fix off by one super block end offset calculation when writing super blocks
3586fa7784009a267f4b42f958231a10e0ec550d btrfs: avoid tree mod log ENOMEM failures when we don't need to log
5dbcc4e341178f5f747ed30071fbbf4424e0007e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
49ad2718aa7d5637ff457dbaafc4678fe6f0caea btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c029491231ae32d53277fee514ca9636c2e6ff77 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fd3d9e396faa6978390ee3828fe4f8b68c1068ad btrfs: qgroup: fix swapped blocks existence check when tracing after COW
c8128fb8ea75b4c3550a4eaff0280f472098f580 power: supply: generic-adc-battery: convert to managed resources
cb6c46f4c7c35f1faf18a9014a971d4c6a8725d8 power: supply: generic-adc-battery: Propagate charged GPIO errors
614ff9ac243ff574ac693a18b4d35365b3287185 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
31216a0d66bd3a419a6d88ece8ee8d1b97f69dfb nfs: set gencount on protocol-specific remove
b6a7b88e6f577dd9b054d15a18454b486b5e35ee ASoC: codecs: rt5659: propagate GPIO errors
ce88274474e416f9d6094366e1e97ccf2e6ff3c9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
32090deb25728bf1068d09ac5a0a63ff8f0c8dd8 wifi: ath10k: avoid IDR mutation during TX cleanup
ad53359872094a258f734aecf61a0162c0ec189b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
5911b725b3ee251d70d45c276483a31ce65bc905 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cc4c21ff75f74580da5b6e4ea98ad20f751ccb8c mm/hmm/test: reject overflowing page counts
96b9168ad6a250fca8be64a88952e2c7df4e0d51 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
2061ce121c2c2e8d19300beb0bf872f0ed46d4ca ALSA: jack: Remove debugfs before freeing unregistered jacks
2b029c790208bec096befd140bf66c4c713c8ae8 platform/x86: asus-wmi: validate custom fan curves on enable
3750a29b98c4551931fad8bfd4a186ab55655ff6 platform/x86: intel_telemetry: initialize default trace verbosity
23fcafc9d91d2722af7442b2bcc025528a81986f platform/olpc: Reserve space for a string terminator
6ba6519c849d22b4569131e39769290bbed62d9e fbdev: gxt4500: Release WC setup on probe failure
36b8735933ab897bde58694e8f649669f79c4bfd PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a70c12f849f16268ece9399700adf0fadf0b3ea0 calipso: hash the cache key, not the option start, in calipso_cache_add()
a87e4925e0f6bd04f8066f27c355103e4cc164b3 clocksource/drivers/timer-mediatek: Fix random crash at boot
1b50755fcb3ee9566db250f6a9a1da9ef5baeaae RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d953be41f43eed63f67d97c2d57efd5dc42e93f5 wifi: mac80211: fix encryption tailroom
3fedba9170d9627bc109ccc96b5ae23691bd4aeb wifi: mac80211: reserve MME tailroom for protected beacons
23ce77f2f4bf2663f380372cdf071988b5f81bb0 tcp_bic: fix divide by zero on max_increment == 0
8904f866f87e773eac1932dc3177424786fba9df tcp_hybla: fix divide by zero on rtt0 == 0
1745308c87de0b8602abd7a567b70d918703590b tcp_cubic: fix divide by zero and endless loop on bad module params
8a77973e910499899961365a730fd358e220d74c serial: max310x: don't clobber the TX break bit in set_termios
d714c29cb57c4204c67bf5beb4d314263ea85077 serial: max310x: remove trailing whitespaces
bb52f9a617298df82f23b8a31081ab314c16b621 serial: max310x: remove holes in struct max310x_devtype
bea807bbd2c21ad9234148b3c6f95b1c39c0a8a9 serial: max310x: simplify probe() and remove() error handling
dd0eeedb872865bfad97361dac21457b1ff072ea serial: max310x: use common detect function for all variants
52ea597b8e85884ef9726ee3045c6c8078c16f5e serial: max310x: use common power function for all variants
b52ce5604ad6e46f1c1d4fb91af12d5024c417ae serial: max310x: fix breaks not reaching the wire in RS485 mode
9bd75d327bcb499248e693ae4e9187ebaac985e3 serial: max310x: centralize the RS485 transceiver programming
40f9536245bd2caa63d89bbf8d6a2ae9f4c7b8de serial: max310x: fix RS485 delays being programmed as bit-times
1dd0ecd4439636ce9435297925e264e6abd429f4 serial: max310x: don't power down the port mid-transmission on close
035d738506d6b57b9fff5df3d724cf46e049c861 net: alacritech: fix dma_free_coherent() in error path
1029185a6070e11a8a4370fea5911d94ba3efd09 comedi: comedi_parport: validate the IRQ supplied by userspace
739d4a24a118f22af1be0f8b69ebda4ca13a61e9 comedi: ni_atmio16d: validate the IRQ supplied by userspace
8d77c670e86fd3e486983a01bb591814fcb999f3 comedi: dt2814: validate the IRQ supplied by userspace
ffe2411748b2aca5ebe43dd658e2cce09cd902ee comedi: dmm32at: validate the IRQ supplied by userspace
5d328ed5ed5dc258a643c6eccc8d8b16672e58e0 comedi: pcmmio: validate the IRQ supplied by userspace
31b07766b05f23bca66879c5c253a0fb2090eb89 comedi: pcmuio: validate the IRQs supplied by userspace
72cd2f67cc6e5c838b6380943e288ab2b0e8e492 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
85ade89516d9ee60cdb2265fc67741a6f7ccc167 char: scx200_gpio: check cdev_add() return value
57359b767c70eb4694c663fe5340090ee89f7b3a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
fbdfc8341bd146d6ac5e54d9411e4b49f5ca86b3 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6153909c5061a3a9e7df0f416e84f0b7181024f0 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
91456543dd212caa4d4533fd8ac5d06103ccf760 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
e5572e2879d35cd7910db8b1a3a3938cc2bb3d04 clk: qcom: rcg2: Initialize shared floor clock state
783e0ca40b3b7a285f98b8ec1ce1de01d04e7608 clk: qcom: rcg2: Propagate force-enable status errors
8f5a7e9b830a805db16a68aef8a4eb5c90e017d5 clk: qcom: rcg2: Clear force enable after rate failure
54790aee46f9e4a40b8fb120be314ae852f11186 s390/uprobes: Fix off-by-one bug in emulated PER handling
5344a2716c2734e7c839e7bd2b46522eebcddb90 nvme: tcp: split controller bringup handling
36588bab2152ae71946909c0ee9f1accc9bc9094 nvme-tcp: fix selinux denied when calling sock_sendmsg
5b874b3285187dfd26b72106bc75dd3a4790cdc5 nvme-tcp: store and use the caller's network namespace
595b2afb411411b51006fa83159ce20ad9f31605 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3b714a2390ea6522992c698d3b6ec832de9a3026 nvmet-auth: reject undersized AUTH_SEND payloads
96f536947825ca6572219a0b91adfb31e4e0e14c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
89e9ce163259a0716aa8610237e2d1398c1a5fea ASoC: amd: acp: Fix .close() being skipped on rollback
dccbda460674372e3b19e4179a6d90d6f71684ad ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
ba14c836b69796f5bbc9c94a4e4183f17b36d89a ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
7dffe54c11319ee8081c0b13a0c7ceb38ed89b08 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3c7481e47112b01d32f0599958a017dd7a6c8df3 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
1c04505bfb702d2967778e1d66b325413a9bc8cc ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
53bb237e8ea85e181c4908a3eacae13f3b917897 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1156babd4c4ce4ab31ca4262600403ebda69ce5e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e552edb04829e88cf2f39be559919b01d6591fe3 ASoC: intel: atom: Use __free(kfree) for stream pointer
92b01b3005d5497afa85cb3f5161916699522bb9 ASoC: Intel: atom: Use scoped_guard() for scoped locking
471c230a4be5cab788306a4a3ff72764bb89564d ASoC: intel: atom: Fix .shutdown() being skipped on rollback
7e8da669d9a357fb2a5a1aee72f80ad33ff4f4f8 ASoC: atmel-i2s: fix MCK generator error handling
34743175f5c17715c72e7504c0529eff426abff6 ASoC: atmel-i2s: use optional API for muxclk
56762ade4ec3650ef0384eb423462888c68f766d ASoC: atmel-i2s: use optional API for gclk
94c1ed9cc052b8c538fcfae1da84213f5156da75 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
283dc8c1b29c9fb5e1c6f0a85814c744b290ae20 lib: validate in-memory LZ4 chunk length
0b5d48142de29532a9e9cad22f065526b9e0381e ocfs2: retain all security xattrs during inode creation
cfaa33414ece18e966a19eb4239b7da4332591f9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
66c3566f61a32ff5fc16523b5f747103de96c6a0 ocfs2: validate chunk and block counts of the local quota file
19628243284411bc9c12f9240e99dc8b5834eae6 ALSA: pcm: Fix driver_tstamp value reporting
1d09b94f9762a1088671d505e0faf6e8a7a18cc0 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
36f24ac4fa3d75a0eabab9796023a8dc08372fc3 ALSA: line6: Use kzalloc() for PCM buffer allocation
bea16b69ee389f9b0f55ce48ff7d565f4fb25694 ALSA: vmaster: Serialize hook registration with control callbacks
13c089867386fdfb6a2f26c5aeffe408420a25b7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
48cc90e4aabd034519dd9aa5677186bd5713c635 thermal/drivers/sprd: validate the sensor id from the device tree
d171cce904a238a8ec9c0108ef796ded63f07194 tools/thermal/tmon: Fix string truncation warning in optarg copy
1f1ca324870c79ff01ca89837548240507fe4ec7 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
bbba0b31d3fbf3c55694e9eed696c09af367893b module: Fix uninitialized count read of unloaded taint tracking record
64505a33c94eb09dee7d5e33733f3b4ba2ede260 ipvs: fix buffer overflow when sending sync messages
eb780c8c8e8d9e7e6bf9be4a6395030e5cd22fc6 wifi: cfg80211: track SSID regardless of country data
9483c8a15265022d404359609113e309810e52c9 ALSA: pcm: Unlink substreams before releasing them
afea64924ecab662e5e6b050e344d82ceaf5ec4c serial: pmac_zilog: report received breaks
08fd0a1f631ee2815985370aa4ca8f45a2d49c67 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1292a9b06842be61e350dc971373edd33802c390 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
9a5198f9848f71bb910b54ba74a1b8982f936c7a ASoC: codecs: wm8991: Fix definition of right input PGA controls
7c9dd696152c85f1ee712f8d62596ee6bfb066c6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c29f8b4b9cce9f1543abecb57fa19ab8052aa7f7 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
f5c55a078619b74be8c3c5b6be77c070af8784bb ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e739b3a9e053061cdf7b9ea5211d0dc1470fb325 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
05e6e51a505bb0c113a3a44f8ef80c1e21051310 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9bfffeda2f1d15cfa3fc4d91b3e94dec46b3c1bf ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
0d4ef2c4661dfcbbb5dbb7e953b5672ee8db3123 ASoC: codecs: wm8737: Fix definition of zero cross switches
f5d90884499156f3f2283bc2589083d51395b9c6 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
460fb4555b43fc7aa8cb1995dbfcb17e1a1825f4 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3c8a1f2287aef6a27358ef0f3f3eb4cd465445b2 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3ae6fc059b08ed9301508e3676b1ff0867fb9f8f rpmsg: mtk: release channel OF node on device teardown
9f7f0ddcf5d47dac457dc5c7a6ef97234dace234 rpmsg: virtio: Remove uncallable offchannel functions
6cc099f5e6e7fef5ec7e187e12b8753c084e8b7c rpmsg: virtio: EPOLLOUT support
f367135233f9fa4354ff2bef2554a14243b53c63 rpmsg: virtio: fix error handling in TX buffer wait
755de5c40b1d48faca03be7dd598df9ba462660c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c75b100c6ec7a8e334d0b9f79a699f9a3e5401e9 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
37cfe185ad6d8de78ad6ce7ccf16237603b5b445 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
438ec998397362fee643f3a2b514a6efa4af6b3d Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
017b92fbc3a15cb4ec0b4da660324d84759d227e Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
e49135799559bdae3953fc6a54596c190e60f642 Bluetooth: btusb: Preserve event and ACL packet ordering
7d9479783b44d771dd275e96cfca0087ca50c18c Bluetooth: MGMT: Fix advertising instances with Global Advertising
fa231a65485cf180051fa880be7a7e4bc108e55b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
90314e0d6038e71cac27901b864ab78cf81e18ef Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
087e80ac05ed00fbb2219f47827ce76f89d1e38e Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
a97f28a2b8891b5d1c767fe103c9f45ce663af41 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1c8e351b318b0edd34fe6cd55e8fc8fede0ffa04 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
7ecc6be708b8c354f0a97968481544af2cba6167 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b84929bd1b060dd9de6e6dece77219d46ff1802a Bluetooth: hci_sync: Serialize devcoredump reset during device open
75cf775ee6c2b4dc33981d52fcbfd917bf4f11c3 Bluetooth: ISO: Hold the listener during disconnect notification
9fd32ec2d043e1d979c90199c8dcf03b29def45d Bluetooth: MGMT: Reject quality report requests during unregister
da19b5978b1386ede5ffa37edc82d7526e0e7709 Bluetooth: msft: Lock failed probe cleanup against feature readers
e51926801454ef7b61ef42290e089ae7456e76ec Bluetooth: 6lowpan: Drain RCU readers on registration failure
bbc55f6520e2292ced40f783c18bee4b4908f0e6 Bluetooth: hci_sync: Protect IRK identity reads with RCU
8be4be406a67fe119ad250d0b162ef1b640c9965 Bluetooth: btintel: propagate version TLV parsing errors
4766e87296b00fadd186ee2d1fa09c60ae96e598 Bluetooth: btintel: Zero version data before parsing TLVs
dd9de0e031d6ceefaeeb28188a49a72ff804897a Bluetooth: btrtl: Add btrealtek data struct
be920d5c083ed533683f7c1f81975eb060342923 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
6966dbc252aad5265ec8055bee3467371496f8df Bluetooth: msft: Extended monitor tracking by address filter
e862e100fb55effea723087d1003371652e1f7d2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
b6c286bcb4beb6d3dfb6fec53107c17b21ea2f68 net: selftests: use skb_share_check() in the loopback receive hook
acf8291defab60c92f0b9ba0132487da334f7fbe net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2dc4f863c363cca8abb8d7990dac62284855f50b net/mlx5e: use skb_share_check() in the loopback selftest hook
79da09d5e65727b3e11ec6c556ce48b46d760c17 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
55be01894b43c080400790ec9317bfea49f6d4c6 dt-bindings: vendor-prefixes: add Ambarella
15de213e17dfc6da6a8291043f56a33b637c4b68 ata: libahci: re-enable FBS after error handling on a port multiplier
004578b4512f29b21c1b8babe8bfaa33d889a6d0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
13adcd676fe8d90af6d44dd5dccb01a01ec2ae1b IB/IPoIB: Cancel normal flush work on device stop
746732e298f461fa899c7309eff0d329f480322f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d358d1455ad606a885ab6b61dadba37721e2f586 irqchip/irq-sifive-plic: Add syscore callbacks for hibernation
f22dea7ba367dc85e1de6eb6d07a840983384b7d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
502fb4c1a1e41efb2e43ed5372d2089f7330b8de irqchip/sifive-plic: Make use of __assign_bit()
37ac5ac06574e02dec604580e41bc7f9d7429b2d irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
1c46b43e3d76c60a7e9a878647fb5c478db47141 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
70ac64414724499a12e100a5ec9c90b80c1ec709 irqchip/sifive-plic: Cache the interrupt enable state
474cde898dfa3531a5a6aafaa66378dd2695e4f7 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d67562c63300111dbc2075078202ba836f5ca742 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
4991a6fe006d098bd460829aef9ac8d9e3bfff01 irqchip/gic-v3-its: Split allocation from initialisation of its_node
9f17298737764a955233dc49d9621d6bcad5e406 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
f690f79198c4bf1054316ed5a580d87d832045e7 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
012a0bd35d996489abe4a7544a57be4e2a3cd072 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
017b193c8226e1c6f8268b3660a6902224ebfbc0 ALSA: Add simple refcount helper functions
a76968b8b28930109a5c8b1630c0af0859207fe2 ALSA: pcm: Add refcount for races between drain and unlink
929cb7f64771c1c6565f5457c24c62f82b34e67c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
015c58fa18dfb6fa29f1ad0cb9ff5199761d86fd RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
661ab1b9ac3bb65369f41bc66c568b57e0b12b6a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f4757056a213b066e08f72df76f3916b9136f894 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cb4906b6510a915b252fef34bf9e86fed21e030f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
c734bed2abe9400e9463b02796cee7d5cb1ee8b8 ALSA: core: Serialize snd_refcount put and sync
52ce83c151146c106978984e2d122552d9dc7200 kselftest/arm64: signal: copy each test binary only once
be4d2efe31e9956c9c7cbb7618cf96c5ef3c32c5 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
88d8d02a2ddac7c38cbc4578112ec76716891f18 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
713e39a8c01ab358d989aa9a38df47e23a8c7fe5 ASoC: Intel: avs: Prevent module info underflow
9af4ada7f8ab8981b82e2583bb1204d702f9959d ASoC: qcom: sdm845: add handling of secondary MI2S clock
36a7d75ae07f2bbd2ecbff34bfaba704321a628f ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
ae98e2d2b57b4d02a57ed7864f565723db71b1f2 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c51c59914a962e135d413480b80cdaad0569e507 selftests: keep the build status from wrapping to success
628d7d2976fe232ad773983c92fcab99bdced6b7 spi: tegra114: initialize native chip selects inactive
753e4151bd2408262e780e29418f2998a9f40f32 ASoC: remove unused substream in macro soc_link_mark_pop
367374a515ac4dbcefc976c94c60e32da1fb6b44 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
851ac87f12c04df054ab52e11560cc491a7e8150 ASoC: ops: Fix return value in snd_soc_limit_volume()
fd5fe4378fe5557dc0e019783928751028211709 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e4ee10ec96ddd267c94c8c0f41421c015b8658b8 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6f2a4ad44662c44aa33bd82c5580f6fa1a6b2847 ASoC: mediatek: mt8195: Fix tuner clock error handling
5ad5db034a0ace38f232aeb123a4dbedaa5e3ccd ASoC: mediatek: mt8195: Fix register access clock error handling
44843811eaf4cd487fec2c2ea82d3900fe2097da ASoC: mediatek: mt8195: Fix timing system clock error handling
324cdf7ea21ab75191b68746028753a19c1b59f0 ASoC: mediatek: mt8195: Fix main clock error handling
bb0b45cd5bbea59528122e16e24d65d1effeb220 ASoC: mediatek: mt8195: Fix paired memif clock error handling
02ad96b9c8e0033475d9018d9669444e7aa7aa24 ASoC: mediatek: mt8195: Fix FE startup error handling
364bb6e52b2938918588ee1ce8cdd96d02693aad ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
b882bcccbe24dc804104f249c4a4020947c1ae67 ASoC: mediatek: mt8195: Fix runtime resume error handling
30dc7001cafe296ddba6e3653ca91c63e08321ef ASoC: mediatek: mt8195: Propagate IRQ lookup errors
54d5e3c5fdafeb0fc5b5c2bbc6c94f9c25de6295 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e95af4965be11d79d7ad398f73ff6bb6469ca0f6 ASoC: mediatek: mt8195: add dai id check before accessing array
fa92045b966e7ea2c8a6777891eb3d3eb34e6697 ASoC: mediatek: mt8195: Fix ETDM startup error handling
975d4044c7f4f98c696af0ca27d3d1067a2aa9b1 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6eafcf62110ddbb4b111e42e509f0683658a76a8 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ab24482284dc079b6c6aed79c60378f951fce014 tracing: Print the bucket size as unsigned
568d63fc6ffa495d83488ec03496a8f9192f038b tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
2a3ae2ac6662b06b75e325fa1cb609eb7e1b36cc tracing/histogram: Document variable stacktrace
2ced4db65642b4f3dff9dfac6674f7b6f74c55f4 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3dd1b54f2648491bcebe4927b17ba91f56bac322 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
4f33c938f47563b861bb186a469be803cfa9a084 tracing: Print a signed histogram key as signed
c195e74aa2037081cdb7c6849f54d5a92e81f38c selftests/bpf: Fix prog_tests framework subtest count checks
920f1b779112a65d75ac6522a89ee13c49894bfe macsec: prevent AES-GCM nonce reuse after packet number wrap
7a0d68eba7fc6ee06935c97b0bc3d983e40e78a0 net: usb: lan78xx: reject invalid EEPROM write requests
25e9eee25022b5fd9863476798a230e67d85d619 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9e04d7dfe384282e28caa7130cb57ecc98447932 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d05edaee117da82de3756241e97e4022dac8ba4c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6b946b4f615ebbf8191c60aab6d29428efdeeaa5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
95554381ab02cf40ea5c9b70efe8c576f641bb6c blk-iocost: charge zone appends as writes
32c711cdf56de09a53fbe2d7a1ec2274b720cd95 blk-iocost: account zone append completions in latency stats
f11d5993037aac1bc331c7d8d68b37203fd2d5cc ima: reject a kexec buffer whose declared size exceeds the buffer
2308cf77434bd4cc02331116ef649469f31d6115 usbnet: fix smp_processor_id() use in preemptible context
23daaaaa1579a2603955336b4291244b8a0bfd2a ALSA: 6fire: take stream_mutex in the Digital Thru control
38468ae89834c0f5ebfeeb6dd739f8d331f8e64d ARC: Strip libgcc debug information when generating BTF
3fa2c60dd8555586b4eba553800c6a32cc3be218 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4a482be3421ebc2c9fd370b9a3c9680fdf92b7de ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
20cd0c6497e74c63d98d2ee58946d5e1cacfe8bc ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
5a548ad4d22897ef0b1b2eaf8ecc700d12b4f7e8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5de8f886cfb950e179806a95890a932988ab0062 calipso: update payload_len when removing the CALIPSO option
35a7b557f2655742721f812cc1ba46b63da5f405 gre: keep the UDP tunnel GSO type when completing GRO
9e32b701709205e4bda056a4726602deec9d2e82 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
62a4f6b588e1e7b500f7bd4e97d121f81f4c180d net: Helper to move packet data and metadata after skb_push/pull
113dbb72d6fade13f59587ac273d09d548895044 bpf: Make bpf_skb_adjust_room metadata-safe
f3fa008ee5eb1955a605f7fa37c053ad9b932bd3 bpf: Don't let bpf_skb_adjust_room() use up the MSS
2a38e250f55902eedbdd047fc8ee1e387a72ea36 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8792dc8bef1b4ae7726b08a84c996c67796fae99 bpf: Pull the inner header for End.DT6 in End.BPF
31fe678356b8f4de805b0a6f3d107b13956667b0 bpf: Update the SRH state if End.B6 fails late
faaf236621b4bac76b697bcb21e708241831b3d4 bpf: Clear sk_refcnt of a clone before its storage is linked
33088a5258432aaa3a395a68c5640f8ec63d6fa0 bpf: Bound the nesting that the BTF show code follows
8473fd109c8eb3fc7507417ac01dd33ea18cc375 bpf: Don't take an extension for an iterator program
3093fc3826218f2cb331b7c4e5a98aa897c4fc69 netfilter: conntrack: fix unlikely UaF in gc worker
3562cd0121ecbfd4b09b73b58e4abbb9ca728a27 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e071419a22a9434943dd9c01eedf9d211dd0880b selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ab2d6606fd6b7503d14d6a639e78d0fd0e9b5434 selftests: netfilter: fix return value in zone subtest
854f368456b3bc3a20fbadb523921763d5c1e03e netfilter: nft_compat: restrict raw table targets/matches
021797fc5929f08db98b6178fc811602839e32f7 bpf: Don't take a program with a target program for an iterator
106334c361a253ebc91b23cffe80e788a043f98f bpf: Use the socket of a sk_lookup test run under RCU
ccaee567fc140b04da31917e656bffa285a3f6d7 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ad336488b209a01c499bd5bc446a67a62edb270d usb: gadget: dummy_hcd: prevent unbind via sysfs
2b81dcc37741def0253ae4fdc95a5e2c9e1340ca power: supply: gpio-charger: Report discharging without input power
edcc0ce04d969596d55b0cd8156032249abf7d8b RDMA/core: Preserve the selected source GID on failed AH modification
9d825600450222cac42db4164945e1be343aedbf RDMA/core: Free unpublished port statistics after initial-read failure
ec2d24546201b038720ad550ecf210f74c130058 RDMA/core: Reject LAG selection when source MAC lookup fails
fd2adf8aa15bbe08373c247960cb376a4351a5b7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
33f5a3f7442ba8c9efc95f5794195cd1cdcbee3e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1dfeabe5232b45ef5664a2d0aa651cf9b8748775 ASoC: codecs: sta350: Fix definition of limiter threshold controls
769df12e5f7c4a5de31de20b762519a790b6b8a5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
a38f01898f849bb6ccbf9f7c1fa2eb737052dd76 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
bba3fa4b2e43be29c57045b5331f151fb421bc44 ASoC: tlv320aic32x4-i2c: Simplify probe()
2dfc469f621d2f3931c4d4dd9e8c3a5406ca2374 ASoC: tlv320aic32x4-spi: Simplify probe()
86f36b3466946b8b65b7bc6ba61c12b31cc5e357 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d8cf3cc65bd856871dcf23fe5349831ed51a6f92 ASoC: tlv320aic32x4: clean up driver code formatting and logging
85eb552e50bdbebf246d274048d3e191e6210a87 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
b7863efedb6de76cfdc5fb31ba2dafd006f4b755 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
fef30e2a5a369a7b14db86414469a0cf18fb2cc9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5f6151aef9d4205f00c13075885edcd1fa03ad20 dt-bindings: vendor-prefixes: Add Sensylink
315b8fff0fe9fddc758b8d6203c2570518b345cc ALSA: pcm: Protect the unregister notifier traversal
1be03d354ea81730e740d580e213e5e2a7b71a0e ALSA: oss: Keep emulation modules loaded until object teardown
4cf5589dbe01f94fe05753c3b634827676fcf4a9 octeontx2-af: Fix CQ enable state tracking after AQ writes
1fe3d23494cb91f2a6dd2c68e85ce2ae580e59ee netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5e15b1ff4e25c593499054206540b5a107a366e4 ipvs: fix more races around the overload flag
c616d4cb8d72e7ba94262f6ca2b1e352b1930d80 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
19cbc8b538009373a6cbb7906b41eb637c64b1a6 netfilter: xt_dccp: handle reserved options as single-byte
891ae5edf2e738c3ba3b95dedb42dfc5c1153496 nios2: ksyms: Declare __mulsi3 export
473b4fb1d1faf3f264d88e4c530d6722ff1c51f6 ALSA: pcm: Remove channel-map controls before freeing substreams
3cce2ae30871cd64c74a5e2b48275ee4cbb8544c cleanup: Add conditional guard support
28d5476afca16c15e9276c9598e7bf7900ed685a ALSA: pcm: Protect channel-map reads against runtime detach
8387a1a0db9d903b6e64ee989934e646828cbbe3 ALSA: aloop: Keep the timer source alive until card release
b529f1b53a82938bd11ff2e80eec063f450ab63a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ec38dfd1ef822749536fc205a7c1cc7e84a49c46 net/sched: act_api: reject duplicate actions in a batch
65b3dd5dd20bef10172980d3422af64e62957f8d RDMA/mlx5: Fix CQ resize destination index mask
77f0947ebde0cd1a70c5a25469479364800268d8 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a2f39811a833f6c4326193d73d0db9f261aa2e83 net: stmmac: xgmac: do not treat TBU as a TX event
60daf348af7075e34034bba48842d48173dab7bf mptcp: options: mpc: avoid printing uninit data
483a527d7ddef469897c2e49f58205efa1a24150 mptcp: options: dss: avoid printing uninit csum
5d78164722618bd5ff382f04871e8748eb00da76 net: stmmac: avoid duplicate XSK TX completions
49f3ac1b5b947ac515ce62d255db4779df161d13 rtc: mpfs: Fix alarm register word order
de3bb85d68e1de288242c2abb278844b2c7e051d rtc: class: Make the time32 hctosys limit configurable
6f374c7d73b56305de45373140a750ef3527e66f timers: Clear pending_map on CPU hotplug
607f641eec0ce3cbe402e6a3f1f662ed30c808d5 ASoC: cs42l56: Remove the ADC Mute Switch control
096ba7aaa3c0746e1a3f2e4c6c021d158f23149e dt-bindings: clock: mediatek: Add MT8516 fallbacks
5b0d14d40c877a45b555a17a53a685c182f42cf6 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
72500e67c8b7b5bb595154d3259b0bd80fc00f85 net: openvswitch: drop IP fragments on SCTP set action
037546796c9790f4a560ecaa68fd882b7255e703 tcp: tcp_metrics: use the socket netns, not the dst device netns
159f178259e771e7aa19edc9509925cfbbeea1ea tls: device: protect async RX resync state during device-down
46046585db979478f268af9e8caf2bec7805b71c net: hix5hd2: serialize timeout recovery with interface teardown
6ffab69eb43614db8c199102b5732b8a1e2ff24a net: axienet: release every RX buffer in axienet_dma_bd_release()
cdd9d8b6ab83d3a481dd8234181a987245f8dbf9 ipv6: account route exceptions to the netns of their dst
a874732a700db51771e60561916c09a6871a4e80 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
276fab31e27729ab724838af253ece00655f5131 ipv6: Hold RCU when emitting route hardware flags notification
83689ad02cfb69f02b7ce57da144132752531b80 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
90854d6da014adb0b8027df2db0687f35847a62e ibmveth: fix netpoll races with RX replenish
0ad66683f034fadc7efec0f0c62c1d6ee21826d4 ibmveth: return the error when set_channels cannot add TX queues
5e101428b125f35d00eb18ab68d00c8cce3d4777 ibmveth: wait for in-flight transmits in ibmveth_close()
421f0473a51405c86dde11cae5abd2ae6e55c1c8 ibmveth: wait for the RX poll to return before freeing the RX queue
89c23279e9c7a8cadbe40a806ac3e7ce7ee0cea6 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c1a0a1418c92cc1c1b2fd4a5bb824fe243b4853a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
997c025db3c98da696232e33c045bd55c89c2d55 ksmbd: fix invalid Next offset in interface info replies
ebb8f24aefa93dfa0d4e5ba8949532c6e7bc2892 ksmbd: Correct typos in multiple comments across various files
3244ed34ac5b92e279ebbf526c298769eb8727bc smb/server: fix trailing period in generated short names
1f772fc780842557ee7108a3d6bf7ce9862692f7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b62dda8a6c3e9ac0d2befd439598a3c9acc95c99 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2a888b02ebc253f9fe7b33e95d4734ee74aa39f7 net: skbuff: move alloc_cpu into a potential hole
e51f62ea4894897ce8396c8ccebaba257622709d net: skbuff: don't copy alloc_cpu in skb header copies
35ddb8ad34f800bbdb1fd74c5498bafc1381d9cd ocfs2: reserve xattr value tree metadata only once
e86f5ff0e89ddc0a04509f8d9a04e85ac5f7bcb7 ocfs2: initialize status waiters before publishing them
e4e880a96ae1014e0b5bbfe2ca758f64f24dc911 platform/x86: ibm_rtl: Fix potential OOB read at signature search
fed84a77ddeaefd7dd9ac7dff399c6d8ccbdfa77 gtp: set a valid genl command in PDP context get and dump replies
9c3e7cae849e9bc3e165f24d900b3018ed5533d4 gtp: hold RCU for the device lookup when adding a PDP context
c12d2d79d83b4c58ed59e3c4715070ecd3fdb90b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
901793ba9b30124e11bea6c593443d8b8d9f0a8e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8877031cb0c05c55c3089755e652cabc1ff60c6e ASoC: wm8994: fix MCLK index used for setting MCLK rate
9e6ee4cc233012d590155e377356aca5a3f6f0b8 ASoC: soc-utils.c: add asoc_dummy_dlc
00acaf11f33524a633a9326050550aa8b8e51bc7 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
0b328ffb2bd02af8bd2b1e91d9dad1a6f18e8176 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
bdec3cd168c2b77dce0ae946f210c6d0559d950c ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
5aab2a7bb10ba106a3d21bb09108ecee0bbc104a sh: Emulate one-byte cmpxchg
c0041fdf09c20f68faaf3b94e4ab76b54fe4a466 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
94e402950758e72df5697d2d714f15f8141ee6b6 perf c2c: Fix memory leaks on output fields
4b3a4130fbc669e6201847673670f748a226d0ba blk-mq-rdma: remove queue mapping helper for rdma devices
c86d51cf9c73702adf7b1851e87bfe98d700f6dd nvme-fabrics: add queue setup helpers
08bb7d7c184dd5b502ffe92b2b3c99f2525484a9 nvme-fabrics: reset io_queues before computing the queue mapping
7ec6c0f332bbd852ffaf5f423510e194c6c2094f nvme-fabrics: limit each queue type to the number of online CPUs
d4f84541873bd50d7316a8967d0522651b7f5a61 nvme-fabrics: clear the poll map if no poll queues are mapped
4c0ffffd09c2002e4683ab04c2be58b8718cdd6b ionic: fix port_info use-after-free on firmware recovery
f1197a9026e215cff4d754c423af6251d7171692 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5dc9b1d417081d9ed74984190b33afd6eeb548cf net: shrink the payload-only part of skb dataref to one bit
58ae2247fe44243e4530cbc4e81919ce07b50180 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
46a4029d654fdbf3c7fb45023757168ad9f5e78a ata: libata-core: Ignore forced transfer modes the host does not support
1071c1f89a90418fd54c0ec114b328703a1fbb50 tipc: fix use-after-free of broadcast reception link at node release
b2bf597fdbfabedafdd04407e6788ff029981577 ASoC: wm8994: follow AIF clock source changes in MCLK gating
1b2e4b9d9a9c953d6971a23ba8c2d428e804a7fa eventpoll: propagate wakeup source creation failure in ep_modify()
b499293df74801c41a84aceaf058d83b6c934f54 signal: skip blocked signals in dequeue_synchronous_signal()
aa54aac1a879ecc0bb3d6acda58451028228ad05 nsproxy: Fix cred leak in the error path of prepare_nsset()
648bc5a8e0e648dfee476be0aee04ab7befec5c1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d4db5fd9f937ddced0b5ab4ecfdb82b1e10d669e ksmbd: select CRYPTO_AES
4b482af48b5362f7d76129f69538a725608fa11b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
3b449f8804d47b6a43cc39054a4be8fb47aa33e0 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
b372a1e03be7047525f3168a428314ba88a7dc0d regulator: irq_helper: replace use of system_wq with system_dfl_wq
f180a43ad5405683f69f3e88a4092cecb499eb90 regulator: irq: freeze deferred hardware access during suspend
01532b1ece000e160a7934876197e27ff3d6f2a3 sctp: reject forged cookie peer_addr with unknown address family
ab0612c319a06046e95fc608329f8f9d8a8fb45e cgroup/cpuset: check effective mems for a movable-only configuration
460a42cd97a0a0939db10bf12b6d5a9363a40c0b ALSA: sh: aica: Fix spu_memset() stride
3b028753f261398fe1745477de9fba503d282cd2 net: sparx5/lan969x: do not read past skb->len when injecting a frame
736ec17b2841033d2228a542dd2f24a59d39563c net: fix frag_list leak in skb_segment_list() error path
76f2a86ff4abf1ba634c47bf51a16bbff5e43080 net/rds: include the scope id in the sendmsg connection cache check
f96639bcb98e1a3e2e0820ccd5cafb47daab287e net/rds: keep the connected peer's scope id apart from the bound one
26840d188ee0d926a8878d0f17c74fb76dde34ae selftests/net: Add SHA256 computation over data sent in tcp_mmap
37ade63440681d0753aee332f054cb9e13f33c95 selftests/net: tcp_mmap: remove unused -k option and keepflag
9cd7e8351d59134a5e5defd6629a30ef6bd632b2 tls: move tls_cipher_size_desc to net/tls/tls.h
06ec6906a37119256f0e9aa8021058bed0da883a tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
8b967d03c3b24a4f833f620d2183efe9f220a69f tls: reduce size of tls_cipher_size_desc
7651864b6439f03c4e6ecad30f3eb6f2282ee0e6 tls: rename tls_cipher_size_desc to tls_cipher_desc
cbfc77f70963f19b2f0603ffa673562fbfeb12ec tls: extend tls_cipher_desc to fully describe the ciphers
97261406ef79cd5a328a8e777d81cc581c0c119e tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
6397f595a30fcc78dffba85a94f467579f909a7c net: tls: Pass union tls_crypto_context pointer to memzero_explicit
c9b18a288e73d1bd1d82b95297bccae4244f2ce9 tls: avoid field-spanning write when copying crypto info
fad5b392d4a6c973733ca4ebd5481beec0ffd35b net/sched: etf: initialise the sock_exterr_skb before filling it
22c23b8219a56531451fef671b8ff6d0122738c0 scsi: elx: libefc: Fix resource leak in efcport_init() error path
407ca6ebe5cb3d9561f19d6889287856a365269a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
37c0abc7e5b4862b30f7a7887c81b8fa255bb3b5 kernel/reboot: avoid potential deadlocks during suspension
d4452353ed56f406d7aa4ba07cd4a9158a321a6e profiling: fix sampling step on 64-bit big-endian systems
a46df815ebf754981317d852ae02e9f4a7e36be7 tools/cgroup: sum shrinker object counts across NUMA nodes
7c56d79ddac0e64f1a656a312f361991844cbd1f netlink: fix out-of-bounds bitmap access clearing stale mc groups
b1b703adff0998e7cc7836cbcd799cdb9b5908dd ceph: remove unused field `i_cap_migration_resv`
1e1c012cebe624471b086a94c4d33c36a4d5c015 ceph: mark the superblock active after mounting
b9e9674784b95c8238942236fc7050a2cf6683e5 ceph: don't keep a mon_addr string that failed to parse
8927925fea2c963ff3a187d8d558494df9bf5a91 libceph: reject bad connect_seq in msgr1 READY reply
d65ab6c41326c1eea5ed07b2a221ea8a5e0c5136 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
494602a0dfa8c41fcebb6c31de08516eb95ea8c3 thermal: Fix CPU mask truncation in power limit trace event
4bc4382eae6d4e194d420e7f48e78e3ff3617d86 ASoC: codecs: wsa883x: disable runtime PM on unbind
503da6e816e23e9487c67e942d36f954f6b15704 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
ece5daf054f054cee668ca040daa74d225e55ba5 net/sched: gred: keep the qdisc lock while updating the table
8ceb5d079e6b5c0b0153ef46ef931545df9b6f86 net/sched: act_api: inherit filter offload flags only on new actions
4e1dba435c1d536459132027d36f6a249af7ce83 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4a89c96ed271eaee48820daafb50a650bc65d807 net: stmmac: fix rx checksum offload with extended descriptors
b3577cb5751f15a9aa9c6e6865e9a85498fcb4c7 ipmr: clear skb->cb[] in reg_vif_xmit()
7923a821978344f2361d05207607e8c2aadfe650 clk: lmk04832: Handle reset GPIO lookup errors
96ebff701d4a71042e42e3a696d414084e79a6c6 clk: cdce925: Size the PLL child name buffer for any int
7f7743f7d04717072ff68a08894cc16bb9d581d0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9edfe4b7b6fcb0639d1aa75fa0a067677dfc8ae8 pppoe: drop discovery frames with no MAC header
a48192ecfbb1d445df2f61c0e72165531c0d0551 net: atlantic: Unregister before clearing RXNFC rules
2e3f90d45f5d8b53ca3d2a7757eeb459cc3a1630 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
df5ae52ccf8cef1506b2b1d46cc730293edee3e0 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
811cc43f2192a76e9bbb9f564753dfc5f95ead0a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3a50086de2f045868e9caea57c1d9242da9389ba net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a5786b2fa369710fc181885146b3bd62d603c142 rds:Simplify the allocation of slab caches
1b0dcd294f5d2759f84d40a3278b9d0760a2cd79 net/rds: do not initialize transports after rds_init() failed
bf4d48c48c0afc2680f8501bdd2ddecfcbc74676 net: xps: bound the cleanup loop by the old map's num_tc
7352a2ce4e1ee6d075e8950b898c452b41354747 net: lan966x: do not inject uninitialised bytes past skb->len
e95e16a28b682da978212559a79e528be9b9ed8e net: lan966x: do not warn on MAC entries that are not port destined
52816283d5892baa932146f9af1387456c1e43dd x86_energy_perf_policy: Fix optarg keyword matching
e1cb6c49cd15a87eed976511fc0b31c98fd7010a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f06714770c8100f0e94688575331be4db8c52adf perf mmap: Use the head selected by read_init
de5b38162aab1d6067af1dd7bd4540cd25fda89f perf mmap: Preserve the consumed cursor in forward mode
09c02def6cab126775ff467fc359f0d76d7b61bc net: lan966x: release the in-flight slot of a stale TX skb
f3ff55b5f73590748d948cfdbb838d9c93c7802f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1ddae8828546ff80273a4c135f194ba7b6a03ea9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f672a124489b7b55f86a0b4d078a12b2362f3846 bpf: Fix out-of-bounds btf->types write for split BTF
ebaa40d78d8530236b6991c4510fdf98f68e66a7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
46bdc3481e3fb2542f670af2c93db7b7be2a6d89 nvmet: zns: reject a NUMD whose byte count wraps
26648111b24c6ef09f695bd3c78786059467b50a nvmet: prevent double-free after metadata SGL allocation failure
b535e4682f31544cbdd95c0518b167681618d786 nvmet: protect nvmet_ports_list with nvmet_config_sem
40fedbee2be21f8124cbab6117295aba410c0441 nvme: add TCP TSAS definitions
a271d9876c1678d7d817236300ec6bc31e8e3195 nvmet: make TCP sectype settable via configfs
e9b2be1deeeb5755d11f0c66d5d8c6b0fdebeed0 nvmet: use the enabled transport when disabling a port
058aa7b0d968fccb0cd23746f2853a2defcf5306 kdb: unify CMD_BUFLEN definition into kdb_private.h
6b2f8679817ad4e323581fe4aa51ad43cd042b62 nvmet: ignore discard return value
3cfcb6198df93efa165cfbb2e6e249ad2cf299f2 nvmet: don't truncate the length of big discards
675f2c449094d75bb1090175de2fdd7aa2fac7cb nvmet-auth: take only AUTH_Negotiate for a negotiation
2c8cc22626950c895947457afe6b632fc19e2942 nvmet-tcp: stop listening when a port is removed
1f0a7fcc165550a3dbc3938d65c7ad7bac3d174e nvmet-tcp: don't read a removed port at Connect time
ae4acddf4b0ee6be1e7641663f21aacd4c6a4099 nvme-loop: don't BUG() if a scan runs beside a reset
df7fe28d68c90b4abe90eec293e667977e81af3e nvmet-rdma: flush nvmet-wq on module exit
11a7a48228e82876bbc9cc1f2ac789b2cbbc1b7b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e46930b6268e09ae3c22552a46b1ede334c44d1e nvmet-rdma: fix double puts after a failed RDMA WRITE
6da1fe4f825b564f3dec108a480f6e55618f20b8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3a200e2baf4b50eb7afb709a9c6640ebf741417a blk-throttle: don't truncate the cgroup v1 iops limits
90173d643fe9c600060ec02894298b82f63a1877 blk-cgroup: fix root io.stat byte counts on 32-bit
2e910143ff4b8375d869ce1a08e33d900ebfeedf net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
824fb882ee4a2777c024f5e72d507035880f9df6 net: dcb: initialize PFC value before calling getpfccfg
75b3454646f881c4ebf51c8c655b837f4dc06322 ice: Use more generic names for ice_ptp_tx fields
cbb391d30cecadb6b41cc0ffe1e464466ecdfa9b ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
b33bf173654863307b661764d8f9e49e17b62d2f ice: protect init and calibrating check in ice_ptp_request_ts
df75dd231697172242146419c3d32d699e77c4ce ice: cleanup allocations in ice_ptp_alloc_tx_tracker
5d4045239cfb83c18f754daaed4d61a7a18d0fcb ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
82aec7f828e1e9f3f4a3da2bfd8b173b44c520fb ice: set in_use only after preparing Tx timestamp index
c261376fa43199efd79389ab876c25e0dcdea58f rtc: s35390a: Add missing newline to dev_err
a967c72ca3e448a8cc69e033814412b6e5a7430c rtc: s35390a: Fix alarm not disabling
ea3bdf4f73b563f61a6db82cee859ce8b5741fce rtc: s35390a: Remove the unneeded result variable
b243eb2759e56ff2ade290a7ac491cd9e4b0bbcb rtc: s35390a: drop needless struct s35390a::rtc member
261a9c65d047259db57bf08faac279bf1c0c029c rtc: s35390a: use u8 instead of char for register buffer
73651f2d500de6994ed053ea98fab7233a71d918 rtc: s35390a: fix typo in comment
6104260b0edf93405b33cc5c5f046ce789e4ceed rtc: s35390a: Read 24-hour mode on access
f35ab19e03c6ac38b4c2c5f1e47d700ac30398c3 block: fix use-after-free of the disk in sync_bdevs()
f94cd65944db14bf807f97a85958837408a72d47 block: don't lose the status of a failed flush request
d12307ddf3aa7f761f301a0ff3ee63c305e047a9 blk-mq: keep sharing tags fairly after a queue update
9cfacdb843a09b1707d454f7040e34184c974f00 block: Allow using bio_attempt_back_merge() internally
0d3bd55e70d7aeb06c2bb691064f508b87603cae blk-mq: don't bring back flags of a completed request
29bb4768e2d296f3e9a410c9d43586a7a817d78d blk-mq: don't forget a timer the driver has restarted
377608f138a13ad58bb80a30e28e1c69aa6c0ac5 block: partitions/mac: compute the sectors in 64 bits
5b8622b8a5fc17d060d7182f0ebc05ae893710d1 drbd: take req_lock to skip the initial sync as peer
8088d1283d1c7c38376bb5b488f7d3c174cd6acb block/rnbd-srv: don't free the device on a sysfs error
9d09e6e93cd06a2916ba5f9b89ffeba02417cbae block/rnbd-srv: drop the sess_dev kobject unlocked
e44321bd81a1893b7275176b3cc5e39bcf4a1818 rnbd-srv: fix use-after-free on two CLOSE messages
3eee1d7319244823a90223672fd238e22dd1fc61 block/rnbd-srv: rename one member in rnbd_srv_dev
7e3865c0565bee917e1405bdddbe521f03fe9594 rnbd-srv: publish the sess_dev at the end of OPEN
423c03172949b0119a0a4661b9e569f75898e62d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
68ec86e418b2e5840af5ca36925df56f6c4405d0 apparmor: report a label allocation failure as -ENOMEM
bc825dad7cea23489c5e6c6c658e93d8470b83c1 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
2195bb6a9366588cbbc2b996c891a933b28900d4 bnxt_en: Change bnxt_rx_xdp function prototype
5fb06210c7e9881291bb09d931df351de491e42a eth: bnxt: free XDP frags when xdp_do_redirect() fails
442c730e7be5891debcad30071e35004d0ee6365 bnxt_en: Add XDP Metadata support
84af165a393a9c38ca431ef68fad2f097e07cff7 eth: bnxt: hand XDP frags over to the copybreak skb
9987ee4841c306e8c857afbda6da91083014d8c9 gro: do not GRO GSO packets with inconsistent payload
9daff1ac504855526c9a36871540a525efdf881c net: bgmac: fix TX DMA unmapping and slot cleanup
b0cb6b05a7416f459b9c8ee6413d6c21fdd35d97 net: add eth_type_trans_careful()
ddde238c5da01db864c05758c1b0886824d97c8a loopback: use eth_type_trans_careful()
22a2764c05e2a0fe8d002c07eb1de9d34fcb56a3 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
440efc5b13ada9ce362c7f95d7b2c697df6a92f6 net: use eth_type_trans_careful() in __dev_forward_skb2()
0912b3bc1d9d6704df59ccbfc60b18cfbe8a1c2f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
938422706f5893cd60a691a87e4c12d98971e246 netlink: check sk_rcvbuf before charging the dump skb
2dfc8ca874524cd81f772f01b731eee38382b15f tun: drop batched packets while the device is down
67703a8343add76109e54bf8916fc9b11747a687 watch_queue: keep info_id separate from rcu_head
824151a5e9f581e95607561be3ce9df30295a8dc splice: retry tee() instead of returning 0 when it races
20839aa78b88f38adf5137ac9020bdfed48d2242 ucount: read the parent ucounts before dropping the rlimit count
d485ab3482a701da458fae0597494e7105b4ff67 block: remove redundant explicit memory barrier from rq_qos waiter and waker
873588755008eae25cc7e5419f02577c67405c1b block: introduce init_wait_func()
7f16fb07c3282ab109a5519a8597910fdc863d19 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6d5c85b2afe4a20225a6c4b8592e98bd863652da rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
66d19c53ef2494c477e8a5ead4382a9669a52482 rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb87499251a-387c1e4da07d.txt

0d0f7f4b6e67425dc572ccacac235a441cbbb83b RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
799a0af828eb10fb71b6b039740f6c3c59cbb503 pinctrl: nuvoton: Fix clock reference leak in ma35_get_bank_data()
863f873e4b38b84c5ee1d18b084ac4d532d5cac4 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
63a7188dea738ef5cd66d3094f226da6ddcb2369 kconfig: tests: Provide defconfig outfile for savedefconfig
30ab42f5810eb3045e46f164f6924a8c32038141 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
3f4bd5c78381d5fdd35f93408b50c0bdecd2a58a rtc: bd70528: properly enable wakeup
a5c310fe4974670f62f41ef3babf739d1c636ddd f2fs: quota: fix unused-label warning
89ec2b44e1de4a28dfdb647eb025e4fcd49afa25 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
ab06f3a3f54ec94a7d167fc4ae5d1ff25bc10410 tools/nolibc: check for overflow in malloc()
04b111e5a0bd0f50a1d1f783b7c044afc0df7579 dt-bindings: vendor-prefixes: Add Sophos
01b7de7748af372b764e9e4dd7fc26040866ba36 x86/hibernate: Ignore page-zero RAM in E820 checksum
9bffaca57f2ddab642fada507b3aa3cff91ed15f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
903c9faa6e8e2b0f0eda8c8717b7e5c36d057079 ice: skip stats handling for channel VSIs on rebuild
0a5bec7f18dca815b230a9a815dc773fa8131c61 drm/msm: Properly handle msm_ioremap() without name
87e6800f826abc302cea600666e99fecaba785de dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
ea95217c1069ab7916eaff95123deca70897a501 drm/msm/mdp5: drop cursor pipe for msm8x76
1a4796a3d7a91783c14e8b6bad3406460091f5cf drm/msm/dp: Initialize the debugfs connector pointer
215b984d41bc7fda4ce73472f76d23c15c6dd53c staging: sm750fb: free cmap on framebuffer release
c1c55a59908431831ac4e8371d690c3e7b8f64d3 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
dac9eb12be4bd053ea23dece332fb0920f09611c drm/imx/lcdc: avoid duplicate clk_per enable
2432c9465a1129dc8971ccc9859680c95646093b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
f57049fb8edc4cb7883fe396f68339709159fb00 rtc: ftrtc010: fix clock resource leak on probe failure
3ce2231ee86c22b4cb1dc7ac343baad13439c908 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
d60096e962108b696ca4b0ebf6c0841ecd644984 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5057a0c4463308df81088077a6e60ca19192c90e ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
95d2aa5c10b5b27cf100c8ec78571275c06fa41c arm64: dts: st: fix sai3b unit address on stm32mp231
e903aa3f2165fdf61942ebf315188b8bf1dedfbd seg6: fix HMAC validation when an extension header precedes the SRH
f548838fe549680cfadc138c0fc1e36d3480b68d amt: pull the AMT header behind the transport header in amt_parse_type()
aaee358d9a199030c76ea949a3ff4e8f8e446ad5 misc: enclosure: fix UAF on device_register() failure
59f044df8264edbee84a2875d15ff5d1567b7b00 misc: nsm: mark device ready before registering the hwrng and misc device
7b29214ff5b92627903ad9995ea65c0d2a095a6a misc: nsm: fix CBOR short-length decoding
10c0458de84cb847d77e4c456f7fe30112dc0909 debugfs: make debugfs_create_str() read-only
5c1e68022ae2a74279c416ec38f01b318ace6693 ASoC: rt712: avoid duplicate reset in io_init
6c48fdd3a12156062aaf847cc74dda18bdaac9fb perf trace: Copy sockaddr arguments by their length
fa0c229a387ce555c11469f2ccd9b47628aef650 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
9adb477a7b5575e0666e73b5b9140d1ef9e2e3b4 perf thread_map: Add thread_map__tgid()
0d7cde882f650dcc05ab2ffb8e69a30362c99d9c cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
0eecf185072cd87b014ec86fbd691d7114512bb1 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
ce192bf366be5d43dbbbc3c1b8ea4ae7f3201a6d pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
24d26e40448c5ce653350eddb431b7a7b1531e46 mm/memory_hotplug: fix missing rollback in __add_pages()
088ed61cd55dfd91565c8a6fba3e93d75185c70c drm/tegra: Fix syncobj_in wait return value check
ce664bf8945b69723d154451d4ab71b482cf83c8 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
0d551b6ea6245fceddc25f3009e05410534ef567 drm/tegra: Drop reference on postfence
8af73bca99ec833392bf8c5460f963aaa37ef3da nvdimm/pmem: Release gendisk on probe failure
ce514566ca52087f3edc3f68e3b31ff184748972 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c5edb20639a927ab989b7bd3f4c789927b6688da crypto: atmel - handle authenc requests without plaintext
eb7517feec8016340a1e0d26bac1cb404af9931b crypto: tcrypt - Avoid reading req->base after submission
04f5fddfd6903a319cd473d574a1d7c6619a33e7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
2f59b90a3acffcc43c8de978db014ddf923a4860 rtc: ftrtc010: fix integer overflow in time calculation
fe5ad130a70b89326d7b3703ba93b21ad3fb6d66 ALSA: ump: Avoid dereference with max_src_size=0
b593ad660a7e65313f7070fdd62e66690aca453f hwrng: intel - return -ENOMEM when ioremap() fails
2d7682159e1eb6508893eeac336f4465773b7e11 clocksource/drivers/dbx500-prcmu: Check timer register mapping
dd73d139c2475b1a492f81998a561f9e9b103bac isofs: return long Joliet names whole
66dd28fe41c37b3802d6008e56ada3373c1e196a ASoC: dwc: Use OF match data again for StarFive JH7110
1faabb050026e27502dfc54a207d4ccabb22c686 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
3e92c7116a638dbb16e32592689cb6ef0118279e iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
e82bf95992da2b5c31fbbdf26f16fa2d01f3aa3c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
2c2886f0330aa43c62bb2b76c5099ed985112ffa arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
2561d1b67f7412cc366c5d426eb406f8fc5bed7d soc/tegra: flowctrl: Release OF node reference on error
5d65b553714be0dc16c1672a9c418b6c0ace38ea drm/msm/dp: don't report link training success after a reinit
1c893a0786369b8c5a861f58d9d99fd369d16a99 drm/msm/dpu: disable the slave encoder before the master
3a2cb9368356d6fed479bedc37ae47aa3fa4cad9 drm/msm/dpu: extract bandwidth aggregation function
bc40f942f12c34985733db07016d285d50cedc92 drm/msm/dpu: change ib values to u32
eb45147c1c1f794561d087292436e1e6610b002d drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
0390b0d10e64d62c54ac49617fc5dd326810d7d4 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
5e36f96089d7f3852bdd112b153f16f6e95133bd drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
90fc519565f4c6fc54853c5d82652b4d1861481f drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e7fc2be4580cb024e84da3cbdc6f895bf8032313 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
86c008381bd1bc95b1ae1889ed3ba352bdaff0da phy: rockchip: usbdp: Update mode_change after error handling
2cf234891a2e523a9290571724adefae191a4173 phy: rockchip: usbdp: Do not lose USB3 PHY status
817433d32b26a43100d618e713fbbc4b298bf770 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
6b0b662b49c3062e45a249d78fda16254b767fdf phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
987f815ac00573c23a103cfd4e773b5361780c28 phy: rockchip: usbdp: Drop seamless DP takeover
9bbb023661812737b7476bfe9832180dd3c85567 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
c3cc17f68acb2d90b5554fb47c4dd96032031f56 phy: rockchip: usbdp: add rk3576 device match data
0da67d45094eac1fc0daa0df4506a6aecf56e840 phy: rockchip: usbdp: Add missing mode_change update
35f24699c5d70444791910c4331ae7bbae3f54ea phy: rockchip: usbdp: Support single-lane DP
63044e6cfe25ff8a569664aadec9a5338a8e0aad phy: rockchip: usbdp: Drop DP HPD handling
60c87768eacbcb3afc557a7717674496eba3e031 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
5b88958e56b14f9743799a2985d3449277833644 phy: rockchip: usbdp: Hold mutex in DP PHY configure
e28941cc8d3f46c7640aae17873e8aa21ff107d1 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
cfde97b8872c53e51c22b9a9d8a1a5ddac478794 phy: rockchip: usbdp: Avoid xHCI SErrors
9f9d28ca035a5528b58aeef2b7f017d8dd85c777 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
9be6c6f887692a16d27e167ce15e079de451d210 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
9ba5d8a88cf8dc8f7f7f958c3f4b4cd1a7c81427 scsi: scsi_debug: Refuse a negative physblk_exp
7797d24f7dae2a62d27318b86c8fda6f78a94d57 scsi: scsi_debug: Take the zone metadata lock before the data lock
517e49fb36d9741838e521a73b14a66b5cde0f8d scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
359706545143765dc69799256b7fdab50fc36aae scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
5587b50017995f7f946c876173d416776efda364 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
8233a45dbc27eeed893dce2e0ae391911dfba8c4 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
421ddf3343c052fe897c5240c9f2405302d2fe81 scsi: st: Record the tape position after a successful MTLOAD
de88ce838a2fe1d37dd0953bf8cb210a8df14f9e phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
81d3f7bb69fdb631476b7ecf9eff869fb15aaba3 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
ce7afa01b23354bba19f4e8fcf7a9da533c3a281 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
2c601a8c46ea9b6abcbff02f38c497725cb4cb27 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
d9176dfd847fdb09ccc222bcdfa1a0a93f2fd6c9 phy: freescale: fsl-samsung-hdmi: initialize default rate
4d0857cbb97f6c4488d54a3974da67d97e112d7b md: take reconfig_mutex when enabling PPL on an inactive array
dc38c504e5c2b9e19fadd38bbd32acd976078b89 md/raid5: drain released_stripes before destroying the cache
64be57c173867f6e5c9cfee17ccf8741c7a1d990 clk: imx: composite-93: return timeout from gate enable
896d1b56d07ee0d6ff4994b0e056303febca1c16 md/raid5: protect big_stripe_tree lookup with RCU
f918519bbd2174a2d4d8a1c6d5a2d3910d364f29 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
724c0ab3f28a2bf18cbb0c2eb4b36db462b38941 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
ccc4ea13da75befd0c55a5de283661514a5fba66 power: supply: bq24190_charger: don't reset registers across system suspend
213a65487b528c396381c702de931fabe4505451 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
b89eb3847a1dc2a6977f328e997f6c8b314d590e dt-bindings: power: supply: ab8500: Add AB8505 charger
a502982c7850bee3d8c895a0e53a0b70b4d25e4a .gitignore: drop Module.markers
b83ace8fa9c3faad7e02d9c5f11bb7899381749a perf/cxl: Program the requested event group on configurable counters
0e8b34205d9f1e69723aa401ada62da3c7b4dca1 perf/cxl: Clear stale event fields before reprogramming a counter
cab68b37b80ed6c49689903d022948a4e6396726 perf/cxl: Fix the counter overflow delta fixup
77e0426959430fbe347e0f9f41e908c0915d567d perf/cxl: Accept an overflow interrupt on MSI message number 0
e76d9438c7b2a76fd403c9ec5be508dc83e307b8 perf/cxl: Don't share the overflow interrupt, and keep it pinned
cd57fec72a929fd94008e33e4421eaef9faacd35 perf/cxl: Unfreeze counters after handling an overflow interrupt
cda81b3374213e5010200cd392c366dba0bd6405 perf/cxl: Validate the hardware-reported counter width
db1cd81e3c69f16a7fb17d17382f0cc7e64e81c4 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
09e3683e1ec50f3fa09b97515286a3363f6cce33 perf/cxl: Clear stale overflow status before using a counter
68f62018af34cb645854bdf4ba7d189bbba23b6c perf/dwc_pcie: Fix PCI device reference leak in probe
58f5e36ec4f902f616eddeb93aa7c62407c8aa3e spi: fsl: switch to managed controller allocation
5d87532ccc4359a53c4857e48025e0a3e4654f59 spi: fsl: unmap immr_spi_cs on remove
90039c1a1addd8c7b48a30f6e926cbf238bc33f2 spi: bcm63xx-hsspi: Disable runtime PM on remove
cff77cfa16628f33f2cc82bc7cd114b2136b42ce selftests/alsa: Do not take another control's event as our own
89420ac346abc008bddf16bc655901e17e438800 power: supply: ab8500_btemp: Fix event temperature reporting
7071092f4095674b476b569163a9c1e5e1ecba1e power: supply: ab8500: Preserve battery termination current
931c4f012a8756c5345852cc3a5c4fc395e7900a power: supply: ab8500_charger: Fix AC charger re-enable
84dd201f65b49a8fef1b2d5cdc83ed306aa1abd5 power: supply: ab8500_charger: Decode AB8505 USB status
389200878385c3a05656b63f26a5c214992b2c01 power: supply: ab8500_charger: Respect AB8505 register layout
61856cc00d3fcdbf6e0fb00c919d27cf1fe00e6f power: supply: ab8500_charger: Handle detection errors
a3f65671d0c67bd963438b8a5355d507b0930dd8 power: supply: ab8500_charger: Skip absent AB8505 main charger
e6e98ea444b4c659f70147542c7b2ee57c99fb28 power: supply: ab8500_charger: Retry AB8505 USB detection
7b729bd3ca1d47ba76adf0023c1ad8182cf8a90e power: supply: ab8500_charger: Recover inactive AB8505 charger
a9c554a8376bb1747b94b0a61d4e47f78a16ef46 power: supply: ab8500_fg: Finalize current measurements
baef7580ee6a07d80b21d0152cf4eac8d8f1dbcb power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b409ab144ffe3ee9ff9bf19097e94d57f8001b0e ASoC: rt5682-sdw: always cancel jack work on remove
e886988fffc34d7cd0ad98ae9d0107056aaa0083 ASoC: rt711-sdw: always cancel jack work on remove
19ca3eb70632d72174df03f7b90180233a082e48 ASoC: rt711-sdca: always cancel jack work on remove
0af2600791eec5161e54655bf4e6fe99e30c27f6 ASoC: rt712-sdca: always cancel jack work on remove
69371245b7db692253d90d99a5f5b0e5e96ed3f3 ASoC: rt722-sdca: always cancel jack work on remove
28fe316737fcec06f988c0ff6490253f369caa41 arm64: dts: rockchip: Rename rk3328 HDMI audio card
2a50dc649e19d9393e5db5f5a3513255f7d34e2d ARM: dts: ux500: Use AB8505 charger compatible
b78c37a8387213f3ab860e85bf6b920c790c558c arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
45eda758ba7aa3c25daedc81f8f843041692ca9b arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
f8be9288254f449c943552722ea2aab1e6312f85 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c99548fdc1fdabb81e06dd262f09b50dc8c88ca6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e50bdda94f29b9443422d19eb4cf0caa60f9b87c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
376dccac62e8b654eb2c2fec242958ac3b1b490b ASoC: mt6359-accdet: manage private workqueues with devres
61b8221c9b8cb436fcae8bac7dc299da0cff4dfe perf/marvell: cn10k_tad: Publish the OF module alias
8592efa784c63c39e830210a883b48a538a83f2a svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
7633f070609b0bd79d2693546e1da7977682bf49 cpufreq: sparc-us2e: fix frequency table index copy-paste error
8b38352e7873f6a24ef2df2e60b51c2bbe299def cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c30b50f9cf07e516aa4115d95ffd44317fe18e0b cpufreq: sti: avoid NULL dereference in dev_err()
f27cff2ad6254eba33fc75fdca9d2812d07b4d36 drm/msm/dpu: round up the compressed INTF width
4b788ac65338907da449a23c1ebdec5642019b44 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
18eaa615f6b592747cb88e5b3957bb7e532c4d4e soc: qcom: pmic_glink: simplify locking with guard()
cb42a306ed2304e02d1b0640c07cbfaf00833122 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
5009b253a11d2a085625628bf9d414a0d9e283c1 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
e5bcdbe0bb55a159920190a4f6b9d27fa1999d9f wifi: cfg80211: allow zero HE OBSS PD offsets
291b091fc2eda5fe01d960c986e599433b7044cc wifi: b43: don't pass unterminated string to sscanf()
f5aafa9669626052ee741470abd2a2b08f7dd0b7 wifi: b43legacy: debugfs: NUL terminate string in debugfs
fa74d47885682aa2883932a0e58a3dbd1ecb7665 wifi: carl9170: NUL terminate string in debugfs
ce50a2ace95a8d4a6f5e8d63097b9e7039757359 Revert "wifi: mac80211: do not use old MBSSID elements"
ee1179c6e0f82ded857a3dba3d935c0b8d79cf98 dmaengine: ioat: disable relaxed ordering before registering the device
5ffda73769a440c8d0cb4a57fd0726cfa7e1409e dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
999ddb5cc10ec9089a60be45b4676171ac31b964 SUNRPC: reject a client-side TLS alert record that is not two octets
a434f76270c01d3bd189c308643e63d20e878654 SUNRPC: treat every client-side TLS error alert as fatal
1789d3500f5c0ebbf4e7f9463184768fea50ef5e NFS: filelayout: calculate dense stripe width in 64 bits
7e272020f6176cbbdeaff8edfc5b29be903e5794 floppy: flush pending work before releasing resources on init failure
389e391ec59e801a81910d1cd4e303940e66b9f5 floppy: avoid NULL deref in reset_interrupt when cont is cleared
337674c9de28d25a1904218623934c0d64dc758e floppy: unregister platform device on add_disk failure
806282af60926f45c5946b13c1712e4c06a6a3ca wifi: ath12k: Reserve space for a string terminator
fc5e6937500a90db703529aac7d47aa391a5699f drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
8e5a26d5d3159bde369462e9ab79add6fda1e47a dmaengine: ste_dma40: Fix physical cyclic capability
81d8d464e4524a98b397bd92e2f62e168b34c199 dmaengine: ste_dma40: Fix failed start cleanup
3f913431fa7111c8d86614ff607bcb1f047c0aa6 dmaengine: ste_dma40: Fix probe runtime PM disable
6867ddf0aca6a744423356f59508c7cdec3397db dmaengine: ste_dma40: Check runtime PM in IRQ
db24aa5241a8d27e78ca03ced31e0cae8b202a24 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
aa9d341a22c25736afd9cb23c8d52bb335f51c8a dmaengine: ste_dma40: Handle runtime PM resume errors
413a80b1bfeb93f4442c9dbb514537aca1f013a3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
a7a24e97f325f1b2d581ca078e5ce226e21f11dd dmaengine: ste_dma40: Init hardware before registration
a832e8e7404712c9cddae402116a8e51fded520f dmaengine: ste_dma40: Fix probe IRQ leak
68692bf2c8b5cf402994393d388333c22fa1c947 dmaengine: ste_dma40: Fix DMA registration unwind
908ba4a53465f7944eb6c48d1a04ced746af3e89 dmaengine: ste_dma40: Fix LCLA allocation order
49060089da8c3c7701eb0c57a319f74b0a840d69 dmaengine: ste_dma40: Fix probe LCLA free
3d82dc1104f1eff4af87c4d06dea9ddcb2b9a2ec dmaengine: ste_dma40: Put the LCPA SRAM node
7e51df8f9ce3818ab428a2e8a6425cf4e55f88ab dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
40a2e1a320285c39c42dce947480c30887708ec4 dmaengine: ste_dma40: Fix memcpy channel parsing
b59fc2f256df3bab8b4b6dff2ccffc4a8f740ab9 dmaengine: ste_dma40: Validate disabled channel indexes
415ff3dcb7cf3521658f5617161b7dde79628abf dmaengine: ste_dma40: Validate DMA specifier length
2d2eb19e1541aedf471781c46b32d2794fe4fe9e dmaengine: ste_dma40: Reject direction changes after allocation
170ec76798e64b23ad976f2e54efe5fe20a7b9d4 dmaengine: ste_dma40: Fix logical channel bounds check
596060b9b21d1a7fbeebb30d59031df6a721617d dmaengine: ste_dma40: Fix event group bounds
ee65ceba73bfc4e69cce541d045799c480a43d1a dmaengine: ste_dma40: Fix V4B event group mapping
f9a80cfda62791fbe06c8890730544144eb54095 dmaengine: ste_dma40: Validate fixed physical channel indexes
ed157ca5ce54bc87ba417a9c308b7646effe242d dmaengine: ste_dma40: Validate memcpy configuration
c5c086397c0cf76a9157855239cba67884837b6f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
61160ff2d7bbe50bf813fc2450391230226246be pNFS/flexfiles: don't read through MDS when previous layout forbid it
9b5c460af3afcd6b855c32a03c7bc28e637b4c1e pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
7426f585c50c12edc2fa0991519c12aa263eef63 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9647f125551bdd6ad69102e9c4248eb56a7a1587 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
26193d2c861c3748ed01e493955c6a77100e02e6 ipv4: fix IP ID reuse in ip_select_ident_segs()
9e300098e85f8a5a010a50c8b9ba37551b6c5b05 ipv4: reserve one IP ID per segment for UDP GSO packets
91cbf0e3c7c407a611ddab86e0276f3f86091467 riscv: fix RVG_SYSTEM_CSR_MASK width mask
dca48f9c03393f744ee0aa190c6c76ffcef1bb49 sh: uaccess: Require offsettable operands for 64-bit user access
2e6c92e8885608cbe357b1942a7331e1fe8cc543 sh: defconfig: Enable the current M66592 UDC symbol
bf77ad6a1de81a2d37dfe4badfbcd988e8326265 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
efd1e341a71e7f75584f689f42419ff4965bffc6 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
9774d27830d40d89d7cd2812d8bb8fe6ba4dc6ee x86/efi: Drop support for the EFI_PROPERTIES_TABLE
8df989ebadbbd704aff2f1637b5e5272a4d8fdbf x86/efistub: Drop long obsolete UGA support
89c0589c7c875b2705757044a38d4382911ca779 efi/libstub: Use C99-style for loop to traverse handle buffer
e79aee431fa9cc08f8b78e0c5bab073523138db0 efi/libstub: Simplify GOP handling code
0b5afca23558d1f4814d62305774cb7539713910 efi/libstub: Simplify PCI I/O handle buffer traversal
8ad916cead46ecf2a8b42027e7457d1a4ae2752b efi/libstub: Use cleanup helpers for freeing copies of the memory map
92408474cee102740f9716b4223d6503c0449aba x86/efistub: Merge PE and handover entrypoints
5525be6f66684103dd78f3fc7692f55b3a2112cc efi/libstub: make local GUID variables static
6695e7f13314bc7a7f4bf7cef619f53174d1a434 efi/libstub: Free cmdline_ptr in efi_pe_entry
8eeee7f7f82248dc6c41dfdeb7c607464affe440 dt-bindings: dma: dma40: Restore disabled-channels
b4ede60491c877d5a4a6b1613cd190d34a50630f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
427c8eb401d5db3b1162fbf23f07e9cfd07dd69d spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
4b6cb662762a50471711860d38881c64c5a7df9a spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
aff79dcd857e63a59e4724a8020d83205958852e spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
ccf70b4069c2eb34390809062710145a24a19e77 NFS: return DENIED in decode_lock_denied if we cannot decode owner
c0b983cb660012b6a5f93ce5d215073bb3ab9f43 nilfs2: fix link count underflow when removing corrupted directory
45e49e368a0e37bc15b52c258c1bcb3b96f66681 selftests: cgroup: Optionally set up v1 environment
c92e6a0daf86b7e5e57d96bb584c66735c0c6bc5 selftests/cgroup: conform test to KTAP format output
26b10687fc2c4249f526eb25311f5c321db39988 selftests/cgroup: add test for zswap incompressible pages
c9bf9ec99826bc422238cd423014a3e883d2730c selftests/cgroup: skip test_zswap if zswap is globally disabled
2dd9fde74a72966cbd1d9de6bb13a89a57a49912 selftests/cgroup: avoid OOM in test_swapin_nozswap
b231d08b1551e6f516163d969fec9edb7cb70e94 selftests/cgroup: use runtime page size for zswpin check
a2ef68c159bcb1d5cedf0125ad2b6a9dac3aa507 selftests/cgroup: replace hardcoded page size values in test_zswap
621bd5ee6de9b0bbaa4e26b8068bc0ba084a9d05 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f4b838703002112fdbde327f71bcd07a1455a2b4 checkpatch: skip CamelCase cache for --no-tree without root
ee6480d2020c00f08004a47e8d29479961a092a8 ocfs2: fix deadlock in inline-data truncate transactions
03cd331b83ab6a9f768ffd2346b9119c0c68456b selftests/epoll: fix race condition in multi-waiter wakeup tests
381af158891e6dfc5551ac53b61ebcb7c65ebad2 init/main: fix off-by-one in argv_init cleanup
534420d92e190db046e45ff44e0a50541aa3c063 init/main: fix false-positive kernel panic on environment variable overwrite
e0ff117e7722bee158f70b4e7e01fc140ae06b7d ocfs2: allow xattr bucket entries to span multiple blocks
af63eecfda2fb05ee7265cf33aec07cb6180e8e4 ocfs2: reject inconsistent xattr bucket during defrag
ac154ad77ca5a8eb68ca145085db3b6e469fee0b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2654201742494a6b8b541311c3b0f935cb3a9899 ALSA: caiaq: Allow zero-length packet handling for EP1
536c6b27c0fda2414abefd4ab524d86fe4b0f696 gen_init_cpio: stop parsing on lines with a missing argument list
c3b433b80b95171ce8e79fefb6571cd30219a57d pinctrl: sprd: free maps on DT map failure
b39ac566b762bd482285ba858499d817a4c9269c wifi: mt76: mt7915: check default EEPROM firmware size before copying
cf2e9bb15dbe3ff9578684dd9f1daee32674bab3 wifi: mt76: mt7996: validate firmware event lengths before parsing
612268c5f611165a10c773ce702ddcfbac391d27 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ef7accd59447784ce110e1d7bc219e5f95fc0c83 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ff473675546d54a9b90d77e37bc1c23f98df2018 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
5f89686dfb63af6334e22d928f332d6768aee240 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
a6aff416b04a5d8aafe0bff9cbc22f1fb617adba wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
aa6e026f9c2bbfb0487adc9490868f831dcf18f1 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
dc9fef45b11982cfe3cb820925f0470e0771cafc wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
5484e36478f4f3dcf3a495656b1ba51949e37d52 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
e8bacec8168660278ae04c70907ec8b6f75a3934 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
5f2c18d27d09e61ff6fd8ba9fd18be6cfe4c6da1 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
a0c5332401a56f75b39f7f83fbaf103909141049 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
bd22186d0139f8c40695a6da99a2f57588901f1a wifi: mt76: mt7915: publish wcid before MCU add commands
5e665eb2533f2cc7f758c84497fd916f5526d8b1 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
51b2d063544adc3dd101a6368a0a7a84879c57bb wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
5f2dababa4a6b7244703264b50ff35c58837e4e9 wifi: mt76: mt76x02: validate RX padding before use
82341161eb6647fd389e5246e78eaee0d9382c81 wifi: mt76: mt7921: keep the join ROC until the station is authorized
ae3da6eee9e2886b3ecc719152d25ca674ff05e7 wifi: mt76: mt7925: keep the join ROC until the station is authorized
3f03b096c062658caa80f5cc11b359d0be77027a wifi: mt76: usb: fix source overread in mt76u_copy
6f5ca74136d3acda594b4d9d0a5f192262092447 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
0e61cef97c76a2edd48f5dce09a5c8d83f25463a wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c8e725d7e60175623291169f25b0adaa87899fe3 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
a937446be7e64bfd80ff5e946264e0646c0817af wifi: mt76: mt7615: read MT7663 temperature from the correct offset
b998621e26b04ad78af7c4bb31f362cb3a0dbb62 wifi: mt76: mt7615: validate MCU response lengths
aa776abeecacb77f993b9d3c57a3c6d9a956fc8e wifi: mt76: feed the station RSSI average from the chain signals
59f84a4d45c6072ebbeca3c2fd6344f90a57ee31 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
e2001984989523fff42d5a53f426bc29eb994d61 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
7ed4d47acaf3cd53ce8ee67eed089b6359f2574f ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
43f9c1b249b02533e7fd2e8a522611c973598ecf kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
6c305962da1c293ad8c6ba90570f9abb9178c193 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
2217efb35061bdcc8ccff924f05eccd0278cafb8 checkkconfigsymbols.py: Parse Git status output line by line
69dba4f738262a361f879b81d7d6c5abe82d63b9 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
a8d2b36980340655c86c1927035732a01ec344fa drm/amd/display: remove duplicated prev_p_state_change_support assignment
0cb14f90ba63cb35dc1157c31089671277b80263 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
16e5aee25086daff45b669646df4be8b45e64bcb drm/amd/display: use right type for amdgpu_dc_performance event entries
6380f94da188eb2bd2f706133fe33c137b425adc drm/amd/display: copy function name into dcn_fpu trace event
1f73cce5be9f6afd7e4adebd6c0a0096ef408cd1 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
8533ecaf1399767659b396dd44eb686da7df3eba ASoC: mediatek: common: Handle constraint return value in FE startup
41ccc5434d772bab49a47a9f8ef139ac8b92f34c ASoC: mediatek: mt8188: Handle constraint return value in FE startup
8620a0069854847bfa10dae851ac8ba43b04fcdb ASoC: mediatek: mt8365: Handle constraint return value in FE startup
c09116dcb2dc80dd230fb1d066c356197d8e1081 PCI/sysfs: Stop reporting _DSM failures as -EPERM
0e27f828483ad05888abd83b8ec0df2026937b87 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0297fbc33c0fa03b90879b63525152fd5900923e ALSA: hda: Fix potential UAF for gating jack
d06669aed2d0691815529d5f9e1956426a2f6f81 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
84a07c93515bc839d92211edbaeab45e20589aec ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
357828da7d16e8d95637f629ec5829af323aefca ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
859ba3075eaa4d5bfd71bedd96bffe0f083b53d7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
db101e96ca8d7b43367e6ada4b73295b6f10b5b7 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a5ff66a6c97869d94ec94fac0483dbb50820c2ad ALSA: info: Fix memory leak at card removal
aa7d7a30eb4f3453eeef7164f16a7a7f3e7d4564 ALSA: hda: Avoid non-operational GPU warning at regular device removal
fb92f698199d2f03e460144dbe6b54d040d4c2ef ALSA: hda/intel: Move firmware loading into the probe work
84c399b6e6a7ba2dfb88befd3a8e313501ca400a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
fcf0a58934afe68a7ac1739b8a6e2270b79f97ff crypto: qat - force an edge when re-enabling all VF2PF interrupts
e3fb528c7f388fbbdfb06ca64c2083898ec7353b crypto: talitos - allocate channels with main struct
bc614bc5dc03bea78fab6ee6f760c8b765054325 crypto: talitos - use devm_platform_ioremap_resource()
97057bf528f9c288082dac57a69be1b115c7fb1c crypto: talitos - Use platform_get_irq() to retrieve interrupt
9cff313274f5977e364dd3cabee9908938628b68 crypto: talitos - init tasklets before requesting IRQs
71e133e813795d2eea9e68fe6b5d8e41a1de1075 ASoC: mediatek: common: Keep codec references until the card is bound
264f0ea9b733ca1e73a5374ecbdfc8273a86e48a ASoC: mediatek: remove dpcm_xxx flags
6b4428ea15953f7cd1915d6feae98facd34f0432 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8f0f6d6816d57191bf982c3fa81288360f3233db nilfs2: reject non-regular inodes in dsync recovery
37fe3791ba86a2d6077b12a61320e602545b9ff0 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
717d21b37dbd6094bb15e5c0979b775dd567223f xen/pcifront: Fix PCI device reference leak in AER handling
97c83066093c249b66991193b3bd3ce2f6e62143 xen/blkback: Prevent missed completion when draining I/O
ac211a26f0bb9bb7759f8b8fa569072d0b678b8e x86/PVH: don't truncate initrd address/size
e1eb06b71849a057bd571252857286c02d5e1298 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
52dfeb3e16f0e28d4741e013538898e54a93b327 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
48b5c8b68213a41e2bf98db4e2b732b378ac26d5 ALSA: usb: mixer: use snd_kcontrol_chip()
bee0b94e4fb1ef552b5811785b51862ecd9dfaee ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
03dd36e48b28d620c2580f1f102369b32c1a55ae ALSA: usb: us16x08: Fix racy accesses of mixer elements
811c03b72cbe77dffad09362a1325616eeb42943 ALSA: line6: Reject too small max packet sizes
89cbd662085c3ea6f551a2c5bb54e5727f519e93 ALSA: line6: Fix potential OOB write in line6_capture_copy()
f051b05874c45fb89ebcb8275d78873da8c95fc1 ALSA: hda: intel: Cancel delayed work at shutdown, too
874898c36e476b3490f253cff76906de56edb65e s390/cpum_cf: Honor hwctr session cpu mask during hotplug
15a6980dabe56cef54931611ec0e164a44b1ec6d wifi: ath6kl: don't take RTNL in del_virtual_intf
8ad0f7ba0837ab9542787eafb101df1d04a30ca0 wifi: mac80211: clear fragment cache entry 'is_protected'
21804da9d558378b0e56182b61982f28b5acf147 wifi: mac80211: mesh: use hlist_add_head_rcu()
e44b19de2c125df80d53879ad9ecbfbb812be266 wifi: mac80211: kill wake_txqs_tasklet on unregistration
ddbd9ef736eebb0d8ca078d246f9daeb0e1ea0a5 wifi: mac80211: init radiotap iter after length checks
f252c7504933a17d62f50177824b259f58ae23ee wifi: mac80211: limit injected HT/VHT MCSes
058ca3ba109922f061dd4b8c8449255cccd64ab6 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
8bc14f66912c3b38ec737ec72055ce428e8942bc wifi: mac80211: fix mbssid/rnr allocation in beacon data
961b6ee147eb0c3a81c0712868b7ff486a80ac06 wifi: cfg80211: reg: protect regdb pointer with RCU
f1d125663f4b28ffe0905be712f94da2d988e36d wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f2f8016b71320e8cb49692362b793495d09534c4 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
ee5b4ae29ade39ba4c45770988f039670e6224d8 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
bc102dc6b9a6d5ce14f76704ed6b6b7f5daadedc rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e5e5294af72604049a0fc8f782afbe9c1b1a3e16 rtc: abx80x: properly handle shared IRQs
fd472368b64450816846c96f48a5ecf080aa996f PCI/P2PDMA: Safely terminate ACS redirect lists
7687d0cb884363083c6e2ac4dd3523a4477719af PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
292a367297c8fbd5f918d0f108e8eefffca4d47a vfio/pci: Drain eventfd RCU callbacks on module exit
15d765babfa5b8ce0c8c0dbd1f983a89f660d2be kconfig: fix infinite loop in conf_choice() when no choice value is visible
728996a0179ec4806f6df6b6961df537bc1e6a91 clang-tools: Import os for broken pipe handling
cb4d68fb24f10f5594dff8a56b8e52fff01da56b scripts/make_fit: Ignore schema checks when decomposing DTBs
45f02c5c30a45b8bd809f99845d9eb03eeb54c7e ALSA: hda: Add NULL check for the driver pointer at unsol event work
2dd42fb9d9647138e2e24798c6b6e2e32c1e07ca bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
fc1975b917af60cd3860394c8db5831d2b52613c kbuild: Mark the initcall ordering recipe as recursive
33d940da417d17bef52d116b169ba31b458a6ec4 bpf, riscv: Fix stack-passed arguments for indirect trampolines
fd00ee524baada08049c78a5ca68b43d64e8ee5b xhci: dbc: lock the minor IDR on registration failure
fd2ceb72ffaee6e6d6e21dccd22f54bf0b0d1eb7 mailbox: pcc: Free the channel before unmapping the shared memory
6c7e318f0bde02cd48c802c393a2f37908ea1a1d mailbox: ti-msgmgr: Read exact number of trailing message bytes
fee4ebffd8ebf325197c3d423cd51e8a283f21d7 mailbox: arm_mhuv2: time out if the receiver never comes up
76f0b4a3b8fdb87dafc64683cff97b63fd8fe495 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
46830bb22ff8a9acd3269687ede2db1db9c2cc1c ALSA: timer: Pin the module for userspace timer controllers
1b001c2c9dace7a780723036777b94a7f66186fd ALSA: virtio: reset I/O message fill level on prepare
2fe836328a3309d9056cd7ee6ff1bbcc2f710133 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
96e802eae7bb56cd60b131bbdcefac638a261a65 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
60663bdccf4173ee99a2ad0dcfdafb4116cc6f32 RDMA/mlx5: Cancel software CQ notifications before teardown
345a6034b1784288da4a7f0b6b1c6de0097794dc bpftool: Fix out-of-bounds read in kprobe_multi link info dump
d5520bdd45eb8350514ce96fcbf9b05f9cb5ecee dm-snapshot: make the chunk list sorted by the chunk number
c9db3b7197fe8a1333c36a47c108a2e620c30bf9 ALSA: control: Relax __free() variable declarations
6ad3be0a69b046b6856ea4d6b9182f00a2dcb77d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
ec0a2a1dc4cf34e9a1062d2138f334ed9f5b2e73 drm/panfrost: Explicitly enable MMU interrupts at device init
aafb9bb64b8f8192b5bd44ad2be6e237f0d12c88 ACPI: PCI: pci_link: clear driver_data before free
29692de6e5758c70a3884b6561da2649314cd4c6 block: use iomap_dirty_folio for block devices
8e54bc0b57368f577af3756e70de54df7f667b42 block: honor IOCB_NOWAIT in the block device buffered read path
1aa7145f8d357236911fe709217167c4faa1078e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
be27734754f08d57ba2ef34e1151fbe028cb8405 btrfs: fix off by one super block end offset calculation when writing super blocks
f6372ea5351b3bf7e8cee0a81d93588c3e079b08 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
3e901e62c911757ee4687f52d7c090700f438f88 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
1c89ed35c09f7ce32d5ab2fb8d647b56a1ba69bf btrfs: fix incomplete iteration over fs state when logging messages
43d5dc1d0930d570ed5085f088d128285b3c256d btrfs: don't use token set/get accessors for btrfs_item members
f808531420a0a8493b3de6fddd5023118a7a7792 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
49b6cbe3c87ca372ccb7d6071f75f577c1e5d088 btrfs: accessors: delete token versions of set/get helpers
cb6e6a9f537bf62fae75faac629a289e75bdb0f0 btrfs: accessors: simplify folio bounds checks
7ef1895a7e224093f7c083618358d37697319b57 btrfs: accessors: use type sizeof constants directly
c54a22f839fccb7a39e1f0759d0c33193f46424c btrfs: accessors: inline eb bounds check and factor out the error report
0e82b14472f00f44bc0e68323ced7174e40dbe6c btrfs: fix off-by-one end offset check in report_setget_bounds()
d7624a8089e775baec29ebf966c4b21fcc6076a8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ac32d1cc1ab5579e63bf330eec8f22c6a480c6b7 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
6ad13554552f9c5559852a67beb0d27aacf1cbfb btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5a044bf1f4dd1fc2dfd6c63436656c3122d87886 btrfs: defrag: fix check to see if next extent can be defragged too
942b862daf301c5db531bb8cf1984b8a08c0e105 power: supply: generic-adc-battery: Propagate charged GPIO errors
0c628c684be0442a57486ee02bd52e0fd9699319 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
6111868321d71e1ee00b7b4eeba74d0ae0ec3fd8 nfs: set gencount on protocol-specific remove
fdef8c963f75fb5cef10f741ba039eba3d0d7c2a ASoC: codecs: rt5659: propagate GPIO errors
aed27066e35a84e1947941730f04edd83de7ee94 rcutorture: Fix divide-by-zero with fwd_progress_div=1
8a9349307be8746cc14437a8ef4cca09ba456fc0 wifi: ath10k: avoid IDR mutation during TX cleanup
28eabd289a53fb41d634deb247b9e6af1c42fd02 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
898f775e88d5bab6d38b9ffa3f718746419775d4 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
529752521c2fd807d981a1d66a2d08cbfda28985 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
ea7a42d8d5b1a20e1425645f34d18ce785703b59 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e678ff865674235c69e3b742176a7debc8a7db57 mm/hmm/test: reject overflowing page counts
cdcbf93b9aae4f4dd4e1031879a56c8e91d41da8 ALSA: jack: Remove debugfs before freeing unregistered jacks
5733ec2642cfda365cf22beed1c70b676d39e21f ALSA: hda: intel: Don't free card in the probe work
13b99a390567cc071d21633695bd611252e96a98 platform/x86: asus-wmi: validate custom fan curves on enable
6c37b8733eff4170c996e95943281dff003e938a platform/x86: msi-ec: Report valid charge thresholds when unset
08bec54af9ffbe1cb90bdfb55a586718e8bcb345 platform/x86: intel_telemetry: initialize default trace verbosity
d48aa012843468e33e8bc33b4e29a2c26f7f2c8d platform/olpc: Reserve space for a string terminator
8a8728859db40e81a278ffde5503d025e1185eb6 platform/x86/amd/pmc: Use managed APIs for mutex
416cfc0dd176ca2725e5e35e22b506e01fdd0d52 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ccf23df7484f809f03cddc386a3ab7b2b99d7388 fbdev: gxt4500: Release WC setup on probe failure
a77e8502fce275363adef9cc7e58be9e5ef623f9 ALSA: rawmidi: Drain input work before freeing the runtime
1caea3db8b5eb084417e986fc654913204f08a7d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4840d8949d1a8da1391bb665a77205a49dc32869 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
62440c2d1147ba65158be7d62470f831624b8a24 calipso: hash the cache key, not the option start, in calipso_cache_add()
ecc440af68fe9761a6ba97489e6b63022121313b clocksource/drivers/timer-mediatek: Fix random crash at boot
72bfe029f994f5dba3163758199518fce607b0a4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4730f2d9b24feae4255ea1d56cfe7763b113f3e8 RDMA/efa: Fix race between admin command timeout and completion
60e132f5dbd4b1542caa573b200d44031d78e672 wifi: mac80211: fix encryption tailroom
afc25762e594681d764ddb3687df541bb3aaaa27 wifi: mac80211: reserve MME tailroom for protected beacons
ad5917b09e46fe3dc3ebcf0918f2230b903f554f wifi: mwifiex: append hotfix number to firmware version string
57e843e1e0ab5ecba8f5198a96c6fc425dd83627 tcp_bic: fix divide by zero on max_increment == 0
0645d08834b2f39073fb54c70c955cc4d32ba297 tcp_hybla: fix divide by zero on rtt0 == 0
d433255472bf8e96e8fcfae9bc8475c78d3511e6 tcp_cubic: fix divide by zero and endless loop on bad module params
9e906f5d27ccde72d88ed1616016b48d96ba1dba serial: max310x: don't clobber the TX break bit in set_termios
e9b20267d9213ef89f269c109e58c54ccf5228ba serial: max310x: fix breaks not reaching the wire in RS485 mode
35264b8d69c11e8fc5d936db242502179f64003a serial: max310x: centralize the RS485 transceiver programming
0a242101171bbde5d184ff290cc385361a58d2a6 serial: max310x: fix RS485 delays being programmed as bit-times
4c43be9c3b189b2216af04655d6d6f8a7867e5d8 serial: max310x: don't power down the port mid-transmission on close
d19c02d8f36ff23b2a660ca00d60aa680f5b0713 ntfs3: add FS_IOC_GETFSLABEL ioctl
2dc745d3c5b7c0a7724005b9b73e197b490515b3 ntfs3: add FS_IOC_SETFSLABEL ioctl
abb746367f12c48d0de069ad9eb8011556e7a042 ntfs: Do not kmap pages used for reading from disk
2a6fbc7c8ec341aeb03349356afd5585c68e15ec fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
fce38d10e5fd27ca5d8315a773c238ec951ea2ae fs/ntfs3: do not mark frame pages uptodate on read error
c3ad0e5b1772fe01ce1d97bafb75f9e3a2f39a33 net: alacritech: fix dma_free_coherent() in error path
067e6768f1d88c5a520b124120e707018b6a77dd comedi: comedi_parport: validate the IRQ supplied by userspace
88fd547b11e89084d0b4ca8e037dac219905473a comedi: ni_atmio16d: validate the IRQ supplied by userspace
d97e110c704d7d9e93331bebec7675c428a4f73e comedi: dt2814: validate the IRQ supplied by userspace
3366eaa775b692c7b4a1bd94cde75130ee94b581 comedi: dmm32at: validate the IRQ supplied by userspace
621c2b004a0f4b959ebdf4c2184f7f9762d42e75 comedi: pcmmio: validate the IRQ supplied by userspace
de6999f54bee6381d0ba52c823c86fba2c3eb7db comedi: pcmuio: validate the IRQs supplied by userspace
5846492f7395e83252719969fbd65704ac9883ba thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9e4d1e062dc8169802b768a52f827bb2db4f6d4d tools: hv: remove unused rte_smp_mb()
e300a14bc6e609c5249f1183f5cb332ee47be048 char: scx200_gpio: check cdev_add() return value
a651587bf6822607ec62fd6836c77a132e2fb546 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
902497ab99b842efb078192ff868f3e64bc099be bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ca499a0400a2386fb628ddcee48567b3a3673bba clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
7cc3b34c81a1a5fc82d6e53327c25867b56c0939 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e442ea6088f2baef69da80d09a73b4a5ab4f935c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9529d3e1fbfc09a05e7345905e92358ab5cd2db5 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
1b17738f26499d8b8a3f39488ccc885649c4859e clk: qcom: rcg2: Initialize shared floor clock state
6e9f150512e04c9c6a51b0deb5c99fbd8946eed5 clk: qcom: rcg2: Propagate force-enable status errors
26a8180a98cf99d019c6ac31bf3105a441f531cb clk: qcom: rcg2: Clear force enable after rate failure
3c667878b40654c90ab8a9166505bf1b05aaf865 s390/ptrace: Preserve ILC when updating system call number
1b96879d347345d03f3664fa65bd644d805db9b3 s390/uprobes: Fix off-by-one bug in emulated PER handling
7cad1af3f3f318b1dfb1caf7a34bcd163e2ffc93 nvme-tcp: fix selinux denied when calling sock_sendmsg
275b04b63b41fa037625578f31b0e9c72a54a722 nvme-tcp: store and use the caller's network namespace
c0ff96399a68afa71bc55c00cfa2967e53aec95e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1625f03a911b8c0d07dad12d8689d40af4065c3a nvmet-auth: reject undersized AUTH_SEND payloads
78dec919cad2159d75422de110ae1f4d95dbdfa8 nvme: pass partition flags to passthrough checks
71d17324f21d73da11239a11ab58c9e7123ee842 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
12a846b7be4aa66d9b4d91c3b5b0769c5e006e83 ASoC: amd: acp: Fix .close() being skipped on rollback
4663c6996c9aeb1c4a2ffe37d4903583a5db5122 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
c27ae10c0d3ce8dfab58d509bf48388eb6d9acd2 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bd3826e58696c7a935ffd25d9b2c4e5397e98d71 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
0296adec8885c343781116bb1e3ec3bd57383009 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a00c8a0be856eba3c722be8879c1569e498d6ffb ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
38804ca660f88349fd1a1cd94267c601f0aff565 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ac87839e55ca67ac20a3eb2bc825e95a5650c3f4 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
4d4131998f5186cf1e56b54a6b0f2006ca934e9e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
21aa3170a55a6f183d6769c2abe96305a69ad164 ASoC: intel: atom: Use __free(kfree) for stream pointer
c4581fcc4ab6cc34be73c05893838d0ab47cdeca ASoC: Intel: atom: Use scoped_guard() for scoped locking
e2a85af404821d153f635b2f7c695b09e7981dce ASoC: intel: atom: Fix .shutdown() being skipped on rollback
182108ee749fa09cb868dc1593913d00f32751fa ASoC: atmel-i2s: fix MCK generator error handling
2231691572074a6a71e0dd17196bc7d0ce2417b0 ASoC: atmel-i2s: use optional API for muxclk
76fe6c64002f6f7703ad88166743600a3474556b ASoC: atmel-i2s: use optional API for gclk
29e555ba05f5318877f399acced36590b9587329 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3b9fa57cac23e6782f23abaca27585a7f954857a ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
0e49706cb2a92bab4697ae214ad2d177781fff0f ASoC: codecs: wcd937x: request watchdog IRQs without devm
4f79c7b4eae5b3654d8df5717f84fc57efc40642 scsi: scsi_debug: Fix a locking bug in resp_write_same()
0ce0a3518271d881c48f982f16b28a382678691e lib: validate in-memory LZ4 chunk length
9900197a1200d82da93626355f9ffdc5b0bb0fb5 ocfs2: retain all security xattrs during inode creation
0af01811d788d700741eb774638113425e094139 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
35711042f3d99cb075faecc553f7483cff092f71 ocfs2: validate chunk and block counts of the local quota file
0129e6631368038c7b0f452b4aaf0c64755a83c3 resource, kunit: stop selecting GET_FREE_REGION
b7f0424e3f5835975c390ab2a4014ec6fc77561f kcov: report spurious PCs in the interrupt selftest
c476b93d7107f9072cc85e12d3eb0fd41ba99d18 ALSA: pcm: Fix driver_tstamp value reporting
3761db9830531b57df4b4bfa3b04ce2218a84d21 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
45c243cc730fe36a0ded6f90b36a3002048dba97 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
8a1d37a0002bf5c9e6ae37ade6a65c32cb616136 ALSA: line6: Use kzalloc() for PCM buffer allocation
bb11c355968f82db8f783eb8faae3c080792271c ALSA: vmaster: Serialize hook registration with control callbacks
b223ae1aa48a0f6df6b5de893e87977605cbe0a7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ec8131f7adcf091d72f79df5916e8ccc40c9bfe8 thermal/drivers/sprd: validate the sensor id from the device tree
7483f18b2687abbed6bf6eb73fb004871b132fb1 tools/thermal/tmon: Fix string truncation warning in optarg copy
5ed9c9ac3c7ffaffdd9853de2d536933d81a8457 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
14c981b1e67201dfaba16547339afba708b0505f mm, slab: add kerneldocs for common SLAB_ flags
9ef6914fe8c69ea3ecc112a20432937c85141c92 mm/slab: Mark the kmem_buckets_create() context as a Context: section
205bee5161004000125b25a977b27a25f6f6ca11 module: Fix uninitialized count read of unloaded taint tracking record
35260ac084eb5a1d969e50259efd0fafd13d2904 ipvs: fix buffer overflow when sending sync messages
5af8fd3bf3c0904228686b4f8ada51487b8c4a60 wifi: cfg80211: track SSID regardless of country data
2a05fb557935c3ce7ab23dc066f9146ac5a8c6d6 ALSA: pcm: Unlink substreams before releasing them
5913626908bb8ea17f66876284f39b24e17597ba platform/x86: hp-bioscfg: fix off-by-one in password length check
cb65ad88a7a4636e0d9f7decced11b6f5b940abf platform/x86: hp-bioscfg: validate SPM state returned by firmware
5e32866ca3ef37dd65cd371fcd8d8621931602f5 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6e6f6797a0ad6d66eb88602db3aca18f92481089 serial: ma35d1: Do not force-enable an unselected console
237d1925fab2bb7b704f96004019efc04e62f6eb serial: pmac_zilog: report received breaks
520f4a34cfa7f2891e369ce0fc45b67b0387004f ASoC: codecs: wm8990: Fix definition of right input PGA controls
eb43d50c48a31956a87cf04b9558433eb12d6430 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ce23f3f25a6d5031f858c69c3b2606b0de8615f0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
704f4742046e3a666885e29c382ee0d1a2167ac8 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
353bf31b3c866851cd1c8aff5eab22986e79bc61 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
269846bf07aee2b233a554bd9a1efabba503b9d2 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
63d4bf1fbfc0206da38e8ba2d753d732015f14c2 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
483e270012659e8ce8b0d374e1504cccc404a79b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ea48fe99b7511f9028593401527915420cce3769 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
6b977dca7419be06755740753748f987c88eea41 ASoC: codecs: wm8737: Fix definition of zero cross switches
92f1c48e84d6c9dc4a7d23b26c8a92b9bb2a8cb4 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
40b9c7c62539df4c6225f9d7b1a4594c192be780 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
102bdbba1aa766fdb5812e7b7c6511bbb395938a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
57569c508351ff2828472b854fa906fdd120c483 rpmsg: mtk: release channel OF node on device teardown
35c13d791e9171a415c78bbd0308eea2398e0291 rpmsg: virtio: Remove uncallable offchannel functions
c97325333f90b5c858542503b73f70a1087f74cc rpmsg: virtio: EPOLLOUT support
d833161fb1a0fbe05a1c5dcc383e0757e1bb5b42 rpmsg: virtio: fix error handling in TX buffer wait
0214b320fd51d9b80b80f9e702eae6e74913ac5d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5736638195592111cab84f7ba96025aa2be5a88e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
84295b932a0281b4aa20fb36b9d0ae9000093aaa ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f5cdd6946753292aa09652a70972ddd027c1ab91 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
0c67ed851eba34befd46007ac885e016b836a700 Bluetooth: btmtksdio: Remove redundant firmware filename override
94804fcb2513ac19783ebbe395271401e4365871 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
9bdd64b121a310c71ac0445672d257285707b336 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
b71a066d60c6c0194cf962cba0f592cf3cb0dbe2 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
1cf7d456344208c3d86fabbe7b36542d74e55d55 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
453d23100d425f1461cc498f80a3349add78af37 Bluetooth: btmtk: Validate the firmware layout before parsing it
8d3dabe11d9db346ee0fed0c6ffc436db8a80194 Bluetooth: btmtk: Improve BT firmware logging
779764092f8e8fafe3c41d0ff78ff30ebd9860a0 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9739822cee319f2f1603ca7a975d2586903aef9f Bluetooth: btusb: Preserve event and ACL packet ordering
abc3dc2e64f9bd04f5099c43508d9b04b457d3b7 Bluetooth: MGMT: Fix advertising instances with Global Advertising
8b98cd907f256692f6c484c1086414c25f986948 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
70d36c6e0ff9fe779607173368027ef9f17aea33 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
346b82ae9a659031466e822863fee5aba81c6d0b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
073a0d5e78bad990eeab5d6e2985293720707446 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
9f94a6dd075daf567c2bc909f564f4ba42721a76 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8902c7a38334530044faad08e449e3ddd891a35b Bluetooth: hci_core: Keep RCU protection through LTK filtering
89c500c089bba9553ff158831dbd555f708c9a0d Bluetooth: hci_sync: Serialize devcoredump reset during device open
3e664b9025583228d0a46596f42031efcc73874b Bluetooth: ISO: Hold the listener during disconnect notification
aec3c2addfb0bd748ba8d76fc4f58b43f76b86f3 Bluetooth: MGMT: Reject quality report requests during unregister
a54b09bb0512a4d5be400fcade959c6cc5ac6143 Bluetooth: msft: Lock failed probe cleanup against feature readers
c7da9fd7e9b31134706163fca6ea02eaeff842d5 Bluetooth: 6lowpan: Drain RCU readers on registration failure
229df66d3b34293d8a43adf800e54f00064d0b1d Bluetooth: btmtk: fix skb double free on ISO padding failure
b4d2393b13c6c1b0ca707678b99aa1e6910f9215 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4e952d613aecc55e862374ddfcc6c1653ba861f1 Bluetooth: btintel: propagate version TLV parsing errors
3894a53623ebece09ab5fa56b82ae6e4a7059b44 Bluetooth: btintel: Zero version data before parsing TLVs
1e045270edc140a12d8d259defbd2917bacd2c78 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e42bcd8dcac87280b42be9f8c981fb626d2fda3e net: selftests: use skb_share_check() in the loopback receive hook
87cb8624c83bdd0ad7a928de8cf320982240fa2a net: stmmac: selftests: use skb_share_check() in the loopback receive hook
15e9f588b097cad5714282f44ec18a69b4ad1bd5 net/mlx5e: use skb_share_check() in the loopback selftest hook
b2f9b6a71478f34660bfcd8eb2c0c0a05345c2bc scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
2980bbdcd2d8a9888e9e4e14d28ef24308087068 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
61534e46e7668969e3f76ebfe4478a97c44467a1 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
f837078870e21cb0480101d149a945b7d3b986cd scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
45ec015b9c624a69af8886f75a97809b0ea64c44 scsi: libsas: Add dev_parent_is_expander() helper
247912252a15bd1cd7bf54afe3fbe76f5cce5d8a scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5a6d5b366e378bd8be534c18b78f167aa19a41c7 scsi: core: Define all additional sense codes and their qualifiers
485590d9ad82adc2aa7095091200d7d7fd643554 scsi: core: Rename sense field of struct scsi_failure
98b9660ff26ae5ae8e57662f466a742054f27ec1 scsi: core: Prepare for using combined sense codes
09a67955422e6ad1375717367a2eaf2d03f18dc0 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
f210f4951e609e39e9ea5ed77589063acabf173f spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
a0dd3e31e191d22bc20f299518baecc6e2e083f1 dt-bindings: vendor-prefixes: add Ambarella
a476509246fa0c96faaff8af767fd3e56191dcba ata: libahci: re-enable FBS after error handling on a port multiplier
1dcffee52b28f3a921eab2b1a0f5855575b50d82 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
73c460b91966fe0f3734c4aadc367ad129e0fa7d selftests/bpf: Expect at least one tp_recursion miss in missed
d241a7680aeb92264df4acbec5cfd7220bdd8590 veth: clear rx queue hint in veth_xmit
2c8d1dc267f66b68234008fd6682db9605c7a9de IB/IPoIB: Cancel normal flush work on device stop
8f6265e81ba32e4582c8b7dafe217161ff0eaedb rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8aafc0b9c87bfb132f7d8b23947f3cda226b726e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
82a9b482ebcced42047214e28ef72055630a81e0 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
732fe22e22eca2e430e9d7749f5a748568aafa09 irqchip/sifive-plic: Cache the interrupt enable state
4975ddcbec059cc7489300e46b4eb6d3664e0b0e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e9ecb99575ab1959b938bafefeebc124676dbf1f irqchip/riscv-imsic: Reject overlapping group index fields
81726151728d51412454a033721a6b9d341410a3 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c11d5cb1e44a129990e76adbef84eef409afb76c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
091767d2caef503992f04daae38fe28a7b7cf61d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8e1211de930f176bf5ade2bc9a3554dabf88a93b irqchip/gic-v3: Don't register a redistributor that was never counted
b9172fb3fec6bc2953ab23810dfb5b234ca64b4e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
cff5debfc42ee87d0fbed0dec7f3c29eb8f89e0c ALSA: Add simple refcount helper functions
3e5760344bfaa4fee497111a8e4d63e9e033cc0d ALSA: pcm: Add refcount for races between drain and unlink
aa588711bc82c49f02d3029690f7200d452bfbc2 spi: omap2-mcspi: handle DMA setup failures
829af2fb96981aea1da574f4e5ab73504e7570be RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e957f43a2d7e5e9ec72ed906484d17eb89e59d36 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1f470d9bf1d14394feea5fa0d39c286827959811 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8ccee10a0c1828663780d3d5cb187ce87d62b286 RDMA/rxe: Hold netdev reference for transmit skbs
357fbe31259b7c18dbb525ce6c0a2776e9546a03 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
a7fe0ab1f3b8c5dbc3f87b245d24f8c431d6bf07 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
40bec64608f18d528eeeeeadfae53183f2e540aa selftests/ftrace: Avoid unlink error on first run
9e0298905453ae9ad3f9f59b60d123acc2909402 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
adf308a1c5329d3dda996a65ef672bdbd5874b2c ALSA: core: Serialize snd_refcount put and sync
7aec908c4d7b0d0672eab33e904f0e6ab2112da6 kselftest/arm64: signal: copy each test binary only once
d73c167457d842429512881bbd2ba5ca7118e476 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
47be0f9a102ca35ced670da85f2a042835704d3c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
dca2fba4968ae7b57c992a388c4fbe2d0f4a9dc5 ASoC: Intel: avs: Unprepare a stream when recovery occurs
1fb7e0f512afde974d6c2b3621b2f6ef0977276a ASoC: Intel: avs: Prevent module info underflow
e00dea32dfe4109c9bc2a88cfcefddf6a41d965a ASoC: qcom: sdm845: add handling of secondary MI2S clock
be4bf6e585a307169909816f616a887f510ed1e3 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
855a39653976c7108ddb10a216679e177bcaa5b6 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c66393a2e1aa8eb519ccecfc8ee40ecd2ca6489c selftests: keep the build status from wrapping to success
b3df2c0f7e84a7b42f7f927dfc4be155bf417a3f ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
c6891ca027a09a6283f0f5c92b93623bc9eb44b1 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b9f77505d071bc43b7710c8fcfa156cb39415b7d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a49b47f454eff9100a96c2f5889f6f2c7ffc152d spi: tegra114: initialize native chip selects inactive
6286be0e8f3f12ee8e14705b6e385c6c488faa6c ASoC: remove unused substream in macro soc_link_mark_pop
fd1b2086ab07a52a3a7e3b96533b4982fcaa6d2a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
63b0893b3b34a80f58ac1b5f152f90cf47a69839 ASoC: ops: Fix return value in snd_soc_limit_volume()
5e0d7bb7456bf3b9cd40b5ee2b8a6ff875c81ad8 ASoC: soc-topology-test: Check return value of kunit_device_register()
e6cae0618032e4239415704ec2719b97805a46d0 ASoC: soc-card-test: Check return value of kunit_device_register()
150cf0cb2be8621dc2143a3d5f2afc954e3af940 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
37908fb96476cad8a3724282aae2706ed5f45211 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
b9563b4ca2843cf90d1a63f841417408a7cd505d ASoC: mediatek: mt8195: Fix tuner clock error handling
7d511df432ed74f842e34a897c9875a5a675683a ASoC: mediatek: mt8195: Fix register access clock error handling
ffb8051b27e2117f3eaeaf88f51970424b8a28db ASoC: mediatek: mt8195: Fix timing system clock error handling
0501e924f54e225ddffd243a0f8d8188b01a9ffb ASoC: mediatek: mt8195: Fix main clock error handling
6c4b2f220e3113f1a5a0e95b47e40accaf729149 ASoC: mediatek: mt8195: Fix paired memif clock error handling
45181e410163fd53e0682305a43affda01b40558 ASoC: mediatek: mt8195: Fix FE startup error handling
fdfbb92f838f17291becafacc9690774c81a977e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
67e83d0c771065c0b4f20048cfc38a96e39d1f33 ASoC: mediatek: mt8195: Fix runtime resume error handling
926e629423f35909864e3efdd700bc8ba4aeb2f3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ec606c907d48d6de2bdfcd8b3e01dbf76b6d013c ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8c59525e0a5b6d13b1638fc71538520c075b275c ASoC: mediatek: mt8195: Fix ETDM startup error handling
355a2cfc49481abadd3ecfc8a7e386a91856ca33 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
5ed307eea7eaedb85e07d489f5e02122c3653be6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
c73a4da017dad2317ded042d0dde96cbade14e24 tracing: Print the bucket size as unsigned
813787f6491cd5ddd2bfb3cdbe6d4b21be84215a tracing: Only report the stacktrace modifier on a real field
cb36deb9ee800616368996225dee7954db09d8ca tracing: Clamp the printed end of a histogram bucket at U64_MAX
910bc169eabf62a657cb8105218bb8da5a32808d tracing: Avoid BTF lookup in atomic context
abb255e73c65caabdabb2dede7958a01de3c1357 f2fs: quota: fix quota flush failure during filesystem freeze
616cb2d56121ba5f725d891c0045fbbd84ac1989 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
70b7ea731eb9860648f8eb079f3a3f3cfca18732 tracing: Print a signed histogram key as signed
a10321980b905d047afcd1c99a1dee46eab6a155 selftests/bpf: Fix prog_tests framework subtest count checks
4bea693b8989e54a99ad6b32edaf6e2cd135bfde macsec: prevent AES-GCM nonce reuse after packet number wrap
391e3c156bf3505ff83631f4eb9065f2c8ab124d net: usb: lan78xx: reject invalid EEPROM write requests
8e5552487fd524bd9b25c8f9d71158ce1e2cdfd2 dax/bus: Return errors for invalid mapping targets
4245c05f5d159e90843d50ac177a15029dc60c48 bnx2x: fix header length calculation for encapsulated TSO
48d701b052654ffe8fda249729cfad5150442086 ipv4: use RCU protection in inet_netconf_get_devconf()
db1c288bb5dff136530a811bdfe361870c0964cd net: use the full socket in sk_mc_loop()
e8e9574edac5c094cafd46d14e6df88a6590e5e5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
8d5a376c74ef9aa658cc3dcb0212cd724381a7ba selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
485ff5f242255a23d36b5aeea1f4002e147540ea ALSA: vmaster: Protect follower lookup and setup
c2eb57b5c0dbdd70472a074d3544bb1c0969b354 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8e45584cf0832c42b5017fd599b3300d0568cdb5 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d1b1e9455ef765ad2e9e427431ac0472aa1ce922 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
7d1bc8ec8efaf632fb514438bcfba2a1672c9f3b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0499499ebf8073c61fa86f6e635ade5d80062dfe selftests/bpf: Fix spelling mistakes in descr literal strings
a9be02753899ba6ec21b786e63bbb3b05448e74c blk-iocost: charge zone appends as writes
fa2f34ab482bcfdf2b6d870d6159c0a143647b74 blk-iocost: account zone append completions in latency stats
85c30a316a91682365ed3753708900a1c34ec529 ima: reject a kexec buffer whose declared size exceeds the buffer
1a1a87e86f48b65bfaa9349be4637406f8b365a0 usbnet: fix smp_processor_id() use in preemptible context
5238ea0b46f0579e226c1ba77015aa4fe5a0eac3 platform: cznic: turris-omnia-mcu: stop button emulation producers
9168f7e7fd5c0d50ca9f9e04fb3e344003a3e20b ALSA: 6fire: take stream_mutex in the Digital Thru control
7fbe416c6f8d24768eb2d66132c2b1eb555fa446 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
eba5afd5120176c195a714620cd434be067abdf6 btrfs: drop the extent maps of the written part of a failed ordered extent
733a7bc81f213f346d3d22891508f7a357b71e61 btrfs: update the inode item when removing a free space inode
9c7f807db89259e25cf3d9aa57c8e0d67817604f ARC: Strip libgcc debug information when generating BTF
a6413a5df7b24159542d7b0a6be631b451de1208 bpf: Implement bpf_send_signal_task() kfunc
04214728bd042611018eba28a434964bf33212cd bpf: Claim the per-CPU send_signal irq_work before filling it
1eb957b11d93897ba87b602514ad6d7b36718934 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
68cb24c6f44ab20499b8f41fc1f59c53fb4b19f8 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
9ce5b83777334bde45f822a1a7e32409c90f6e7c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7fbd3a61a611a751e0568bfa2771e3bd5deec5cf ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ff7dfb7f7f9b014bd03197e9a77da730c7959fd7 calipso: update payload_len when removing the CALIPSO option
064dd4d2ca280e89eb94c1d9d556d7e518b90957 gre: keep the UDP tunnel GSO type when completing GRO
63217e811836c5f5ce532b7ae150d9a981c96a1b ALSA: jack: Protect the index scan against control removal
ac32e02b0f167b6f4df602b01a6a2538cf6ec30d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
35897ae2ddbeb1e6f9980dc7ae0be1acc39b103a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
a882f8f6a4f51a6fe6613ddee7d39a26f568d5cf bpf: Reject sleepable programs for task_vma iterator
93e7ee08abd5f4f0b523cbf0c271d0589e1b672b bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
e5e62226d7fb563a6e8a0f791e12b5bf42c54a64 net: Helper to move packet data and metadata after skb_push/pull
38689562ff9d0adc0405cf244d9f40ae17c022f3 bpf: Make bpf_skb_adjust_room metadata-safe
8d59f79f593fbba262078aef35b24f94ca469957 bpf: Don't let bpf_skb_adjust_room() use up the MSS
b802e6ee2bd7639dcbfd161f59448d13374dcec9 bpf: Add show_fdinfo for perf_event
8d86c5a836f2e456dcbfb9083a6ce50c60f899b4 bpf: Read the probe of a perf event under event_mutex
476aa6450098b1ec792e49bf2756ef2d9cdbf7ee bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1b5cfe433fe601709a4990c92f97232ffcc3eac8 bpf: Pull the inner header for End.DT6 in End.BPF
542e4390b3f778134d58312fde362ff9d39de737 bpf: Update the SRH state if End.B6 fails late
0410aff4214cc4dd3446a499eced3f1867f58bce bpf: Clear sk_refcnt of a clone before its storage is linked
815217328efe792e22c3b2e2f080b07dff113426 bpf: Bound the nesting that the BTF show code follows
a2f9ed9acdedbf209dc5a89cc134ad390ae04f34 bpf: Fix stale offload->prog pointer after realloc
b5f2557d1b105d7f8d4b46d5f6334081920cd42a bpf: Don't bind a program to a netdev that goes away
9c9018ac2cdfe1969393e30af09d8946d507c3e1 bpf: Don't take an extension for an iterator program
71597a4b4e9d8c89a0deae4db55d3a70f5d26c4b bpf: Don't take an extension for a writable raw tracepoint program
9b5ad61775f8a06a24c6e7cbd8eb54c90583ca74 power: supply: core: unexport power_supply_property_is_writeable()
6bc6883b6aa2d694caa5bb39b4c8447ffc134202 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
3b1cb0e5578d1c8b4dfb674c718af3b92baf046e power: supply: core: rename psy_has_property() to psy_desc_has_property()
fc59b42da14ff32679e5b7fa31340857b41e144b power: supply: core: introduce power_supply_has_property()
5dffc4f15480f031725c4e5888e4d26519851b8b power: supply: sysfs: prepare for power supply extensions
ed45146d49b18a26c0e918c17580dc7b04a2f6b8 power: supply: core: implement extension API
973722ee77677f977d1fa803965b4525fa1f20b4 power: supply: core: Add power_supply_get/set_property_direct()
d66337e02e66112c19206996983aa796a20887ba power: supply: core: prevent unregistering a power supply while a callback runs
9f32cdaafa47aba173445c57ec499d2efe73a1eb power_supply: serialize property access with unregister
2cd711ab75c5b60ac0a2e87b1a0538d9c523a8fc power: supply: qcom_battmgr: report full batteries
feec3ee849539ce52089777d33ef56a68a67c6d6 netfilter: conntrack: fix unlikely UaF in gc worker
8d3a5faf92f97bd36819d8c62576a7d21af3942d selftests: netfilter: fix return value in zone subtest
5ee5d619eefabb33a90150bf4da5bfc845a62005 netfilter: nft_compat: restrict raw table targets/matches
eb028600ec314b14b8913a9cbc571a6c42280200 bpf: Don't take a program with a target program for an iterator
df5bae18e964a509080f2197fc85ca9c175d6829 bpf: Keep the symbols of a program until it has ended
e970e9f6d0d8e4ef37aa4a5d72c0200637c5864f bpf: fix cgroup_skb prog test run direct packet access
d90ae515a99297fb9568ee7c2a9f88f5abe2438c bpf: Refactor cleanup of bpf_prog_test_run_skb
9da2eace98208fa18a6694d622e6bd0bcfcb8cab bpf: Reorder bpf_prog_test_run_skb initialization
fd7a576b78d3042d5e620ade2e72261c658b9eac bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
19b30ae147ec4a811f9fb60324bfd2669069e71c bpf: Use the socket of a sk_lookup test run under RCU
968b0b81abb489f8fbfb27851e70e9b5155e41f6 bpf: Use memmove() to store bytes in an skb
1d675f73276facf358b3467adf75fa2983c7b0ce bpf: Use memmove() to store bytes in an xdp_buff
45fade0d9973e2abf8c6c650a4025c12f7fc49aa usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
96f34e02ae51eecc9977094f02b11cf61e985b43 usb: gadget: dummy_hcd: prevent unbind via sysfs
2af9671182ae64748525efaef83f340317c65757 power: supply: gpio-charger: Report discharging without input power
8a6794f28c8c1a89cc72ccb47c731129e73f9115 RDMA/core: Preserve the selected source GID on failed AH modification
fa5e975501bcfa804de84bf7c0a17b6d53fae869 RDMA/core: Free unpublished port statistics after initial-read failure
3ac797537215f7d6c2515a4e1d52b6e590498221 RDMA/core: Reject LAG selection when source MAC lookup fails
42fb882b2ea4bf379e2929ef834db77c7b2da40e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2fabd1d1ca58491558b67510bfa8db88b1298e5a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5063901482cc1170f22f7a07b05e1add3ba95742 ASoC: codecs: sta350: Fix definition of limiter threshold controls
fd22295398770e17fa0ed45277fb2e139094657b ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
fd388941679e4c69ff9b09f5a65d22f552b2dce2 ASoC: tlv320aic32x4: clean up driver code formatting and logging
0fa72b656a2f6dec52934ddb5871b976b05a1bc6 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c9b471c2d01a005356459f3397dc9c1e4dbd909a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
202f2280d855cfee008ce2568492904a0dafac63 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
bf6bfb4ecb4b40b814b077da9e9ee7e42d7e78fc dt-bindings: vendor-prefixes: Add Sensylink
75f4905916d69ed997e8a7f51d039325db1cf029 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7755cb2abdcc64ef0ac85df96d6f5d697436041d selftests/bpf: Run the cpumask map insert tests only for the test task
2daea12a07c8b36b46e21a8064b9465fd89ea8bd ALSA: pcm: Protect the unregister notifier traversal
7d18b1c15651a524c0f5659550561d4b15ae56e4 ALSA: oss: Keep emulation modules loaded until object teardown
8bfcc80e94a801c35393ce206bf66c792daff355 octeontx2-af: Fix CQ enable state tracking after AQ writes
eb2a1cf09c12723e89bbac1e49d7c878f83ee77c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
08b4f19605b2cead377ca64e001a60044b9d9d59 ipvs: fix more races around the overload flag
a211b06d69abe63cdde769d7801fe71d0b5dae56 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
30ad6c5c6f999e5c8ba9659daeaf303e21ee079b netfilter: xt_dccp: handle reserved options as single-byte
27a94c04201c87db8a03d9b9093fcb133d5463c7 nios2: ksyms: Declare __mulsi3 export
6eb686cdc38975f1ab1488f58685e5dcc2b6fae8 ALSA: pcmtest: Pin the module while pattern files are open
20a3620e4adbabc12bfe49f2c3a9383ea145022a ALSA: pcm: Remove channel-map controls before freeing substreams
a08de67b64d11f835fba60a77c2a73d2009c8727 ALSA: jack: Pin the module while debugfs files are open
f2483b7f55a125967b94f74844ab204d3200bbca ALSA: pcm: Protect channel-map reads against runtime detach
751f07b57299b6493946f260705384b66793ecf3 nfsv4/pnfs: use the MDS authflavor for data server connections
e8b1cdd6c5f2458230089184864fa2121f462568 pNFS/flexfiles: make pg_init retry loops killable
9314ef7470eaedea57597de56f1e5e873891c499 ALSA: aloop: Keep the timer source alive until card release
f8bbefc8475a8d582e4c207e4d2c8f54402f95f8 block, bfq: initialize active lists for all actuators
19b6b942485d0264b586ae86f57d2c7e1587c90d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
061dd76b10d3bb811d47df0a340c6d70e1fcef74 ipe: fix invalid sgid value in audit event documentation
3d5aca9384dd3616e48d2cb97f4b63923998f2b9 ipe: fix enforcement audit
06f9195707ebf98ce0b2da1461f7c0df048bff03 net/sched: act_api: reject duplicate actions in a batch
2cda3880b3231ab985a391e97ddb9a2bde53d8af RDMA/mlx5: Fix CQ resize destination index mask
ee4172922f53970d8437bca27b1a4356e60a990f net: stmmac: xgmac: do not treat TBU as a TX event
7a11a2ae75634d038a13dbbfa857862da65b30fd mptcp: options: mpc: avoid printing uninit data
35f3503e80e588e84816f5ed856fb3dca5bd2dfc mptcp: options: dss: avoid printing uninit csum
b50def6e0ef6a4d770679840c3905fd835adfc4c net: phy: qca83xx: read resolved QCA8337 link status
a71949d683f94461624425b6ef82fe870df94bcb net: stmmac: avoid duplicate XSK TX completions
641cd854abc133357b1dee9f5a0d2f295a480920 rtc: mpfs: Fix alarm register word order
475c48ec9a5eb0f7047e75e4e05a5f403da07662 rtc: class: Make the time32 hctosys limit configurable
b6643b159b0d13b269b761eb0fed57d929e49a6f timers: Clear pending_map on CPU hotplug
5e5fad2facedf2ac25518266450196285a68f4f1 ASoC: cs42l56: Remove the ADC Mute Switch control
ba074abe0e0df1d94a01340f24accada95fdcae6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
3c24a12ff56bab7e91cf50317f12bfecba13312b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6e1a951f1b0e52b8349d3d97123e3125dcd9a63e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
26967e77842e4e0db38365f626e8bcce504f7666 net: openvswitch: drop IP fragments on SCTP set action
6dac8d20bbe61acf69b04f1db2082229af514e10 tcp: tcp_metrics: use the socket netns, not the dst device netns
e1ee7a8f215889f351b1d09b5f477c7626eb45d8 tls: device: protect async RX resync state during device-down
e22083b9f94e3f28109f2149e6b53a40495c8d6c octeontx2: Fix use-after-free of qos node in delete path
515d58f35cf18f278f4b30e1ac8d40e963654721 net: qede: initialize extack in qede_flow_spec_to_rule()
fae89abc85d1437dbad698001adb2a3f2a2c42a5 net: phy: move realtek PHY driver to its own subdirectory
a909100411d538979079ec292c89a087dd003aad net: phy: realtek: use string choices helpers
7a9ed98bb97fe4c7408c1d9c90f244e9f9879fd0 net: phy: realtek: disable PHY-mode EEE
9326090e7761349caf745b31a953fcec669eefa5 net: phy: realtek: Add support for WOL magic packet on RTL8211F
5af311de22506abadbb2721ac774be7d3300e123 net: phy: realtek: add RTL8211F register defines
e4d4a7bd56c38f9fb588769b42f02a088b83c6e4 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
716e6a0ee086eaaa98955f100bafcf180af0dce2 net: phy: realtek: create rtl8211f_config_rgmii_delay()
d6d8066114929e7c9372866ef4144ffe9fb6087e net: phy: realtek: restore RTL8211F RGMII delays on resume
999ab4ba108a7d90e528df653ba669af3814667e net: hix5hd2: serialize timeout recovery with interface teardown
e2a9ce13935a0cba85fc42a00ef9eeea7e369b0c net: bcmasp: fix mib counters struct alignment with ethtool stats
ba5aca912673d2e617726b349a42bcc6a030b065 net: bcmasp: unmap previous DMA mappings on TX map failure
e7b34ce73b6075393aba8cf7d62c72f15f6358b7 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
020e6c4f495e1fad3e770050f9f8b3e60d7b5f03 net: bcmasp: fix OF node reference leak for phy_dn
7c8322c164418a59d0908e2a73bb9238068f81cd net: bcmasp: account for offload header in TX short packet padding
c2b5822490bf124bd8a8223de38c33c24e524866 net: bcmasp: fix network filter lookup and wake filter pair allocation
403b53dceca7ecab4f5c8a930b80c0df4d3ca396 bridge: mcast: Delete empty MDB entry when port group creation fails
e36a69174c00d208733306006e869469caf56607 net: axienet: release every RX buffer in axienet_dma_bd_release()
f1d10137c52b09384ab06c7e353ef5a6a5e3d60e ipv6: account route exceptions to the netns of their dst
533fd30edfc706c5ab10898f886103a100274eb4 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c815167fc018083596e1992e6cba7d682f7e4e4a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
db8f72929989c0c185ebc81f6b034a20d3b2d580 ipv6: Hold RCU when emitting route hardware flags notification
a61e9b846721047f1f7a8762d89ec46ae467ba85 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3dcf46a633023b70bc817f40a421dc4eb202af7a net: stmmac: Drop useless code related to ethtool rx-copybreak
77d22bfdaf866766da798cbf5842db669440fb64 net: stmmac: Correct usage of maximum queue number macros
1caf4e007c6425893a0322645af1c94a2f33b2e0 net: stmmac: Track the TX DMA threshold per queue
634dcab9722f2d44e9af0b6172fd614d1e15654b ibmveth: fix netpoll races with RX replenish
7dbbe7588e76b6be0a1337eec86c647d3a929246 ibmveth: return the error when set_channels cannot add TX queues
170e3f65ab632bec61f1d0de90db7df599e629d0 ibmveth: wait for in-flight transmits in ibmveth_close()
0964a578e800444a6ce48476c1294448f6fb0953 ibmveth: wait for the RX poll to return before freeing the RX queue
f93e126ee0533cd49beb89deb719f97c830637fe ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2877069d6f38176bc27b63b24a84e4a0e852f33f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c010fb2f56ba2da25e6d32134293bda3168a34de ksmbd: fix invalid Next offset in interface info replies
2422493ce508bab593903eb390c1785ec0c0b8d5 cifs: Update description about ACL permissions
23d2b45a1e29871f7fd5dd9546837d522f43b534 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
501238430c925b79a2a61b36b1c5ab39468b673f smb: move create_durable_req_v2 to common/smb2pdu.h
898daa5c93c53e6d2cb375e4ffa7dbfa74efba36 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
3064cf3a798be205ef9dd6295274fe6d1a6615b6 smb: move create_durable_rsp_v2 to common/smb2pdu.h
452824ed84ff22bdd799e0fae3f3aa3af64eada4 smb: move some duplicate definitions to common/smb2pdu.h
b353afce5f9f48c4fc9b13ad35403e67f8c7000b ksmbd: report IPv4 and IPv6 addresses independently in iface query
b4b29891f540651d5cf59cd0e0cb94dfa60eaa1d smb/server: fix trailing period in generated short names
cf455b0ce69d619b7b518348a87eeccea16192ba ksmbd: fix fd_limit accounting across durable reconnects
8da6ac225106cc39d03c7109e302d5b9c9ea1003 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4a07edd812d76325ee7fa1989524e862766c7858 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9e8925eac061b23c7e8284dcc32976c3697a0ad9 net: skbuff: don't copy alloc_cpu in skb header copies
aa36cf3dc3b99297cef35d7df2df8c3e01c4ef66 ocfs2: reserve xattr value tree metadata only once
afe1e5c891fdd40229bbef009d243f0b3c3eefd4 ocfs2: initialize status waiters before publishing them
8d6b24dd9740c2b20943c787af200a9ab795a171 Drivers: hv: vmbus: Check ACPI companion before use
280280b21d9afad8169954207b0611aeb41c3ff2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
369f95c765496aebc54a365fc219fd82fee4874f selftests: ALSA: pcmtest: Check the frame count of each transfer
e20c7341497911a871ff0ae9e047f490f10ea59a selftests: ALSA: pcmtest: Make room for the longest fill pattern
82bb4679dcd5fcec096e7ebedf3598ebc8cb31b7 gtp: set a valid genl command in PDP context get and dump replies
f880199a281da491234ef0f3f4efd30ca94790d0 gtp: hold RCU for the device lookup when adding a PDP context
831a67bd65e3ebf40cf7be6cce190c7ec0770979 net/mlx5: HWS, fix modify header pattern compare on big-endian
38593645d877b57673d9806575f6e2aaf260540b selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2a46900bad3ccb3ff35c38ced8e3ff1a5ca59809 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
3637b932fbf706f7335035dc8d85f0ba8812d8ba ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3d8d8f54df13fbc83d7e9d0594216ac97db0fe05 ASoC: wm8994: fix MCLK index used for setting MCLK rate
dfbbd3798ac4da900ff863ef024138c18613091c ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
0c6613ec2f2d3a5adbe61ff0758167bd737e2cbf sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
2ce6d722c938b217b9fd6f791c77aba1e0594ab8 perf c2c: Fix memory leaks on output fields
06d236ffb4f8bcd578d2a777fbdbc098a48f637d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
bb27aa39598a9701cfb0eaa9a0b93e80a23dc1c2 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
32053892c7c72089e94391f1968e58357d77c790 nvme-fabrics: reset io_queues before computing the queue mapping
103cfc981b19914e168502d428a4af8c6198dcbe nvme-fabrics: limit each queue type to the number of online CPUs
c249a2e311c6cefea8c6c73bcc78f28f5825eff5 nvme-fabrics: clear the poll map if no poll queues are mapped
bb81fe87a811646eee94a360f8020da5c990fccb mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
b2d091bc79e17715cf12548c68e6b24d62025e8d mailbox: qcom-cpucp: read mbox hardware register using readq()
45b5fa5d63c09de0c7eeea8cc7599136dbffb8b3 ionic: fix port_info use-after-free on firmware recovery
a1e90c7982533cd7b8340da9a6ec5e46213cf533 ionic: free port_info when probe fails after the port is set up
6a6d310665c41f8d32ed91e22a64926697c47887 virtio-net: fix frag overflow in big packets receive
fd71fbf274c20a1879ec72f5a902954b1c509351 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
09ff9e280e9b5fdcb588720c9b7ee1b2a5031d15 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
80621d9e0477038d7e3f545de97d1fb44317f1ba net: shrink the payload-only part of skb dataref to one bit
385d6b37a80872f6807055b9fce0c808b90589a0 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
92ee568323017c61499894cf60c58e8279e755b0 ata: libata-core: Ignore forced transfer modes the host does not support
f772b315d516ea1352e0cf51e14e4ebc33de1c29 tipc: fix use-after-free of broadcast reception link at node release
07c2b8be60763da1a72ae3ab4d4e5c40836e9bd7 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e3654ef287069dea4abea5883c478a55aa4a1d15 proc/kcore: advance the vmalloc retry by the last copy, not the total
ec495b6ffe5f5fb24aef84b6622eefd7fb421dc8 eventpoll: propagate wakeup source creation failure in ep_modify()
3d42de7b59b8f911f601af4595b6d9a767f7305a netfs: Restore selective debug mask handling
9f3214f5582c8bcca1a1c2cba648f81c7dbb5353 signal: skip blocked signals in dequeue_synchronous_signal()
c7370cb57e77b466df19d75d5f3b72aaef1044f5 nsproxy: Fix cred leak in the error path of prepare_nsset()
4ac49cbf36be7114976617ab4e24c97fb908c410 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5065efa78f03d26266296946205bdc6574b83cf0 ksmbd: select CRYPTO_AES
1800d42b85af7676d384e952e6cd1d51156e8385 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
5d6e68d07847f5d7352681471df898b77906fb81 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
abd3b7a52e4d639287de8024664fd85567fc02ef regulator: irq_helper: replace use of system_wq with system_dfl_wq
8a8a5fd1c5c239042bf52cdddfa5b5b343243173 regulator: irq: freeze deferred hardware access during suspend
b6eddc3bb50dc90ef17054a4212bf5d1d7a3f260 sctp: reject forged cookie peer_addr with unknown address family
93cce994fe1cd215e5538d3207f9b741e848bbf0 cgroup/cpuset: check effective mems for a movable-only configuration
c22f60a50d5514d86094e646e8d1739a23e89b32 ALSA: sh: aica: Fix spu_memset() stride
b934761b5a4191cff9699b9b8ce6118199eff11a net: sparx5/lan969x: do not read past skb->len when injecting a frame
48ea1698bfa9050703d364d6eec7ad40723b5b2e net: sparx5: split sparx5_fdma_{start(),stop()}
a8b5f120c0a50dd9c5049604407b839e5bb9b8ba net: sparx5: activate FDMA tx in start()
2b7232c9675d7ecee1f8aa0ab4b3c983be3139d9 net: sparx5: fix tx DCB index drift in fdma xmit
c5d667e7ce75ed27fdcaa2934f26fb1a171305c7 net: fix frag_list leak in skb_segment_list() error path
98ef49705f807bb9d62d1b05c62232db1475ab3c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
1e0551f20417a570a220ae27d348eb0bcf40e3fb net/rds: include the scope id in the sendmsg connection cache check
6e7dbc951e72094a685f8bfd64d45116ed4220a4 net/rds: keep the connected peer's scope id apart from the bound one
db7a340f0e7bb3cb3c709d4232ae63336e8bbc1c selftests/net: tcp_mmap: remove unused -k option and keepflag
a70dc06e364e6c21d1aa98727b1e41cba8c337af tls: avoid field-spanning write when copying crypto info
0b11f234a799023785e5e7ce9eee648496772605 net/sched: etf: initialise the sock_exterr_skb before filling it
b2549d856143e7419575f1c698f7ccbf3c5e9b9b scsi: elx: libefc: Fix resource leak in efcport_init() error path
2dc7654e56c547ab45435dcb0a003a65f75db6f6 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e9bdee2ebddf9d194a4a5c264d86a1b9648feb58 bpf: Use memmove() to load bytes from an skb and an xdp_buff
6dbfeaa87c63a7951103be6ec41acec545e62967 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2d3a0c0d668b528ab4b6bee5ec6d7fd70efbe011 kernel/reboot: avoid potential deadlocks during suspension
96acfd14ff5f15e40da751fcb0b13bdcdc68df7e profiling: fix sampling step on 64-bit big-endian systems
6ba37aad454c5f827ca6674454027bfe699c8378 scripts/gdb/radix-tree: add lx-radix-tree-command
d6444971a35b0141204523ce064abe5776e80b68 scripts/gdb: fix radix tree lookup pointer handling
3bfd006be86ed04b4d4f5fbc8e8f82426a6b2b5b scripts/gdb: fix stack depot out-of-bounds diagnostic
e1fc7683c430f4f573a50f73a3fd5315fbac7c99 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
6ed5ae7c0dac8e6e5cf006fa4fa3e8e714a0c346 tools/cgroup: sum shrinker object counts across NUMA nodes
11c4f6583d30c477d0d6085334a30b5779a63bdf maple_tree: Use kfree_rcu in ma_free_rcu
1300ac66072dc1d3a7e1a68bbbf0374725253a9c maple_tree: Replace mt_free_one() with kfree()
11d12d5a433bdff482b9a82b01fc358119bb5336 maple_tree: fix maple_range_64 crashes in RCU mode
d0f4b8bbafd7e352c84b79d24c28595d73951a80 ALSA: seq: Allow system notification in atomic
dfc203bc0e402a9c94961a101ee0126c0d88bd4f ALSA: seq: Notify UMP EP and FB changes
9d17138c5f93fa47f72ad8b98e07b28f1170bccf ALSA: ump: Drain sequencer callbacks before freeing their client
82d30f028f74d3d7a1ed3d7a38d45c1a8163b98e ALSA: pcmtest: Reject invalid fill_mode values
04b3568aa91a08853ef6ae807dfa34f556ce1689 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2f5200ea365cbc37fe0cbc2c0168145bc4a4f20f ceph: remove unused field `i_cap_migration_resv`
b58ed76529bbb8b5bd49e650a360810fc15760cb ceph: mark the superblock active after mounting
59c46cad1a995cb656afebecc6a08ff0cbe64604 ceph: fix page vector leak on encrypted netfs read EIO path
e7cd224dad7be3f9958ac3a58eb7e04c4230783e ceph: fix generic/421 test failure
a1d005e47a3d613899e12606018fef5f78cc4427 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
425a701f637e2af5a75295a1b2fbb8e56827b100 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
0ea7f8ec8d638b50f28e03c43cad65476e16df90 ceph: fix writeback_count leak when a bounce page allocation fails
34a575ec3b4cc4db671bf63df7dc77349db0f060 ceph: don't clear write_congested when collecting folios
828fa5b8738eb12bec0a6dda982b865e24b04198 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
183561e54975252cf4a72fcf24b8debdd5bdc0f3 ceph: don't keep a mon_addr string that failed to parse
f56ea33b6622b7ec72d9b6fb889309710af1c79e libceph: reject bad connect_seq in msgr1 READY reply
65302e39ce21e845cfc8de211ff50461c553100e cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
33cc3f3d0c61afd88dd988d92c27d379258f17df block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
67bcb0feb71468265833459669f390eb602db09b selftests: fix ARCH normalization to handle command-line argument
e1dd971e6fb484bd23e6cb7d7c3156142cc5f988 selftests/thermal: allow cross builds of the Intel tests
70687b4b91cd8ab39e76b57e7b2224fcf32fe68e thermal: Fix CPU mask truncation in power limit trace event
66ec54e46a120ba8be6ac7fa92c849c645c946d7 ASoC: codecs: wsa884x: disable runtime PM on unbind
3e02f74d628925f920c58681d7fb0df677eecff8 ASoC: codecs: wsa883x: disable runtime PM on unbind
441112605fc93a1d0cb0582d0aac404006a26a66 ASoC: codecs: wsa884x: Fix VI sense port channel count
48abda95232eddb65df7c244b42c3e9ba29b6673 ASoC: codecs: wsa883x: Fix VI sense port channel count
1772d5390f1dabdbdbeeaf504aff080484ed4803 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
09ca6241cfad514b73f29fa0cf12ee90b8bfdf7a net/sched: gred: keep the qdisc lock while updating the table
ad59678d3c8e2bba17c7c3b8cc16401564b02bbd net/sched: act_api: inherit filter offload flags only on new actions
3c10962359be9ec85d8753ed6086ac6a429c1a6f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1a76478b500053fac2705b6ef67aeaf35a844486 net: stmmac: fix rx checksum offload with extended descriptors
8a515426d7cced702cddde2e1afb131eade36bae ipmr: clear skb->cb[] in reg_vif_xmit()
47e132a8acd3a54a4111b9cb5fd5ff51a393fd1e clk: lmk04832: Handle reset GPIO lookup errors
959a222a3fda9e3b5cbd94720348dd2df5863614 clk: cdce925: Size the PLL child name buffer for any int
fde331757b499741e4c2d9d5a5a40d84772845b0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e457e4b5f75f71e29d61aa4787e3d4afdcf4d567 pppoe: drop discovery frames with no MAC header
c529efeebc7e9f8f6c1139f5d371e9c0541c41b2 gtp: hold RCU in gtp_genl_send_echo_req()
e9d2970e23d18a9ff0c6f6f03ab47d6b452944c3 net: atlantic: Unregister before clearing RXNFC rules
74014f1ab15367bdb9133177fa6feabc0ab7872f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8c906eddc46761553631088545def858cc115f8b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1c31bd850b6ab4b9943bfde13c64cdc7f4295027 ALSA: pcmtest: Honor the enable parameter
2d8222e9568516a81c2ca20802f1162d82f474bf ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e5a65d30f72a120836ba3a98e890f6417643f407 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ac1c9114c7be46ae3adf7f06691d3356b999a887 net/rds: do not fail init when CONFIG_SYSCTL=n
7c07814dd67773c15e55e8b12651afe6668c34a8 net/rds: do not initialize transports after rds_init() failed
7d0a9b6d7945c66906a17c8bb2bfc040ef0af570 net: xps: bound the cleanup loop by the old map's num_tc
a04baa5817d3be2194140e935b070851b87721af net: lan966x: do not inject uninitialised bytes past skb->len
b95ec7fbef2e086e8fb9763a705e0e4722d7dad6 net: lan966x: do not warn on MAC entries that are not port destined
8e3d51655970040b5e112a2d2eba1d6a269c021f x86_energy_perf_policy: Fix optarg keyword matching
7c86c2ee7b8570e984ddc6b3ff61d00be007086f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
73b50b0c2e7cd8bb713747cfe34524a28da0a38f perf mmap: Use the head selected by read_init
524d2c069b02f2b3017648c7659d6a53319a841d perf mmap: Preserve the consumed cursor in forward mode
b811a19ed63b7329925f71c126fffb6c85e02881 perf print_insn: Include sys/types.h for ssize_t
04ed7419affc49412190a720428405e740f0d179 drm/amdgpu: re-enable GFXOFF for compute on GFX12
da93183829f9b1ffde7bd15c53fa59644a5df3ce net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
39e9569e8c658066a45843a93645a4ea668cddfb net: lan966x: release the in-flight slot of a stale TX skb
8cf098c8f2946b88c0849c2026e688206d33424b net: microchip: fdma: use little-endian types for descriptor fields
8fd9acdd019ef5515834505ff9fa56110cbb4079 net: microchip: fdma: fix DCB corruption under sustained load
7584dc8e4790f9e59507e99ce93e1b479f17215d devlink: region: fix snapshot id leak on kernel-allocated ids
3c979e79d205a58794f4f92c45d6f5a66f5454bf net: lan966x: don't disable hardirqs in fdma tx clear path
e5202af4d001ef150e007b84982eabe5f7c648cf net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
90b2cda117d32900abeebabd3e1c129e485f7863 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f7ad26b7f219f5d763242524685524b5ce6827c5 bpf: Fix out-of-bounds btf->types write for split BTF
dca8a6c5dd2d2eefb8bd93b3cc0633e4deb285a1 net/mlx4: always create the eth and ib auxiliary devices
785d6dd9e6e5181cee787ecfb6b659115a1554d4 nfp: flower: fix use-after-free in neighbour update work
9cab831454fff59a3b6c59b0a38dc6235eba85ee ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
891a9549cc8b69ecc78059dc6f7846322af56764 nvmet: zns: reject a NUMD whose byte count wraps
cf737982c08b28f80c710d94e96f276d936bf178 nvmet: prevent double-free after metadata SGL allocation failure
7d165e1ce0b7a1d72b2e786113d631afc98567f7 nvmet: protect nvmet_ports_list with nvmet_config_sem
28f2ca44bfcb105f6bbe73aaa6b21513d860147b nvmet: use the enabled transport when disabling a port
a9119267a2a56dcaebae097c4540e2b7ea69d6cf kdb: unify CMD_BUFLEN definition into kdb_private.h
39bdb3234a48d9faf10458cfdd904cb6c787fd8b nvmet: ignore discard return value
0cfcbcfbe01e217c820952376081c80dee6928da nvmet: don't truncate the length of big discards
391456d23ba36068260e7a560329c3294d9ced6b nvmet-auth: take only AUTH_Negotiate for a negotiation
c7a6378d088dd7cf431001162992c862b56d94c7 nvmet-tcp: stop listening when a port is removed
ef60fece082605553b06f179fe92d03719dc45d7 nvmet: fix NULL dereference in debugfs host_traddr
abb4eb1ba07ce3d059f82f72c3a304ded80d638a nvmet-tcp: don't read a removed port at Connect time
b883dc5fe431cb8cc69e81f13c79137baa48e938 nvme-loop: don't BUG() if a scan runs beside a reset
5e080ce051959ccdb99a4b38778c9211eccedc75 nvmet-rdma: flush nvmet-wq on module exit
20870fce8ee9f3d60a4efae52d81a646d4379161 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
a21d2c1f157c3190a86fb5223766fc17fb38c859 nvmet-rdma: fix double puts after a failed RDMA WRITE
1efb245b67df750a257a955e440c6f8f1a3c90f3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
52adcf0b0e232bda8539342ecd5717abf27f1c66 blk-throttle: don't truncate the cgroup v1 iops limits
e328bff3a4a9efbc4a9bd7bd328c5435d065d7c1 blk-cgroup: fix root io.stat byte counts on 32-bit
a0314f12b955ba675df049c106b6a6ae5cea1691 blk-cgroup: don't free a blkg with its punt work queued
7310c0f3abdf06f51b5a6faacb7a8a16af918fc3 blk-iolatency: flush enable_work after going offline
ad35a6682625514ad255e2676cc20d6de72485d5 block: flush all throttled bios when deleting the cgroup
9dc19a66f1b6b4cad42502ce00f1f592c67943ba blk-throttle: pass the I/O counts of a dead group on
e5dc7a37c9bda8d8a682d48bb6e366da115d5480 blk-throttle: make blkio.reset_stats reset I/O counts
300bb1b1b323df75b9d2c29dcb5f35f6ac9e54a7 net: bcmgenet: remove dma_ctrl argument
bde87963ce32d3f533f5826c97cc3bfa02e5b908 net: bcmgenet: consolidate dma initialization
836989047286d6b92a6173437279799724a20b30 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
b4114cff3683ae0de94d508251973e49a268e28f net: bcmgenet: revise suspend/resume
5782169b53e7632a20b990888e288df3179a0a9d net: bcmgenet: recover from a failed resume
e7af3e5a3925cb6927d5664558d981234aa51531 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
277df487401fb0557c548b6fd3078e3a81a8a75e net: dcb: initialize PFC value before calling getpfccfg
bece29d5ec8b67c7c4104bdbb0cb49207895ba4b ice: set in_use only after preparing Tx timestamp index
9ec18ffeac0bfe19c9df081ee3c2b2cd26cb82a6 ice: E822: keep Tx timestamps disabled during offset calibration
cd204474e87e6d5bb95b6f2a0f628914ebec01df bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
30f65ab284321cc122d71f1b54ee0aa024fef976 bridge: Add internal flags for neigh_forward_grat
3709dde9a6fc17e6391a7b2b178abe43bb1439bc bridge: add bridge_flags_bit enum
c6b51bf04315096bf8f1e4be985e690cc5be93c4 net: bridge: use atomic ops to read/change p->flags (III)
c2624ea72c6d9acef805a5c79a5e5b26d73575e7 net: bridge: netlink: do not clear the vlan info dump error
a97e57f0cd08e3892632aad7be524ce743a7286c net: mctp: free reassembly head skb when key_add fails on SOM
58d0c37cea1cf7ea346f5c3ebf05ef902d078564 rtc: s35390a: Add missing newline to dev_err
eee899bc7d16216410df61a2057b73f31fe7234d rtc: s35390a: Fix alarm not disabling
5f09f0e53005eac69fd6d73c146a11acdd6ea3f2 rtc: s35390a: drop needless struct s35390a::rtc member
70d96f0362c38e4536e7a65b84a22f40dbee00cf rtc: s35390a: use u8 instead of char for register buffer
2b9ad8d4cc62d7ad23959ef2c7032879398f9aba rtc: s35390a: fix typo in comment
d93688a56287da146cece9a74187fe1cfe000706 rtc: s35390a: Read 24-hour mode on access
f65d57d04294a2154acd7521a99547349b6b4d7b fork: Let nobody keep a task that may not come to life
923d9bc8fdb3db67f037224690ace679adc3d518 xattr: always invoke cap_convert_nscap() for security.capability writes
73026a6e1d9a7808cc670c3d5edf06bfc0ef86df block: fix use-after-free of the disk in sync_bdevs()
6db980871f921ad38c6f872b6c10200522bd9c60 block: don't lose the status of a failed flush request
1d7bffd53db3f2d9887839f31c02462f403aed6a blk-mq: keep sharing tags fairly after a queue update
2744a63ae66a1b80932bb20cd89479f3a0bf0986 blk-mq: don't bring back flags of a completed request
feffe95dff154b519e4a1eb044ab947407a287e3 blk-mq: don't forget a timer the driver has restarted
f958806c1bc23dd908954790bde641ea151f024c blk-mq: quiesce a queue that joins a quiesced tag set
e297faadf8d13cf7b55156eb170ad41d093da9a5 blk-mq: exit the hctxs of a queue under tag_list_lock
9eeeb84d91a8c033c68eaebdc3b8a73347fdf8bb block: partitions/mac: compute the sectors in 64 bits
a85a14d70583aead93b8e8a59a0cfd8e29894b51 drbd: stop the start_resync timer of a dying device
107a9b0dff8311c45c2b502ccfc5837ceb9f4d94 drbd: take req_lock to skip the initial sync as peer
9c5ac381ef09f434c1d49dc25f0a2b4403082995 block/rnbd-srv: don't free the device on a sysfs error
da735c08ffa2fa8548c7dbe84fc7fd179fbd6ac8 block/rnbd-srv: drop the sess_dev kobject unlocked
cbdf62e55067a1c9a3a7ccdced959e3eb1ec0935 rnbd-srv: fix use-after-free on two CLOSE messages
88ab640c9dffa5c6120a3fc265bb39e6d2ed8c28 rnbd-srv: publish the sess_dev at the end of OPEN
8dfafbd81bd6fc307af24e4c25fc9a566e6dd86f block: remove redundant explicit memory barrier from rq_qos waiter and waker
bcde70c7bb1e94c64af17c72e58d96e75048a6f8 block: introduce init_wait_func()
1da7a067ff715954132e0fd5d547d9b73f26f802 block/blk-iocost: Split ioc_rqos_throttle()
5f0cbd0604ea66db2fa3786531f57db6552909e4 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
0b807b7cac3d2cc0aae85b896a3c52aa00bee3ce blk-iocost: publish hweights as one atomic value
5a941274b81f602d1d1e719ed7815f6df3fdc23a selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4708a7978622513af591a8611b48916734eaaf00 apparmor: report a label allocation failure as -ENOMEM
07ba1c6905564f74e54c99ef00b1ea387efd0e39 apparmor: add support for 2^24 states to the dfa state machine.
dc0b0cdc1823e05193596d73968263a204151bb8 apparmor: add additional flags to extended permission.
f54e58a6274ad9a99619007196416242e60b2047 apparmor: fix table_size() integer overflow on 32 bit
28d3149f4bc202e14cf3bb2bfcc65ffaddc5a318 apparmor: convert duplicated dfa transitions to match_char()
498957a28c1b85c2fa7426ec3eead0118e387747 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
750705300b7e3f5068104f20dd7ddaf6208b10b6 apparmor: check connect permission for SCTP
74f4f813bbd690560a2cd49d4ca30857851ae29a eth: bnxt: free XDP frags when xdp_do_redirect() fails
6c299196e5bd5265ccac089608d90e6626e85c12 eth: bnxt: hand XDP frags over to the copybreak skb
33c98a6e6577661209c3ec8d74c4edd4a141303c gro: do not GRO GSO packets with inconsistent payload
32496c2544c7c6f2af34a698b1f2a49a08671b4c net: bgmac: fix TX DMA unmapping and slot cleanup
6525ee884d1a30f0adb69f892fa98e5eef157504 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2b8c74a6f36010e96f95e1996ec93ee95a52e82d apparmor: fix check SCTP bind, and connect permission checks
a2529954281ad2df130269b4cde93ee43d44b123 tcp: initialize mapped children before route lookup
a04c6a33927d2fa3986cd837e4834d8c66270700 net: add eth_type_trans_careful()
38187924338c2f8525618e3db0af02e706cf1dd2 loopback: use eth_type_trans_careful()
1623469031967bb6ec800104f0833f2b9db4415d selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
8590aba076782cb1dee278b42a8bf5bc711d9210 net: use eth_type_trans_careful() in __dev_forward_skb2()
499b861dbbd0fbd305151e58d454f9e01c61e2a1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
22a7507456929ae9819914ac16464bf723ef4f25 netlink: check sk_rcvbuf before charging the dump skb
5943156bbaef50c7884574e08af1c85c65abba59 apparmor: advertise that sctp is being mediated
ccd1fedf5969527b8fc953038105d05f81b19736 tun: drop batched packets while the device is down
aa79d5467aa656cefc716e07498859a0701fb62d watch_queue: keep info_id separate from rcu_head
7b92ceba5142b0fcb2c2d4943cdb8c37bb5cef5c splice: retry tee() instead of returning 0 when it races
4d93c4e355c59c9137403e5445711cfeb085c0a1 ucount: read the parent ucounts before dropping the rlimit count
eaca1a924b107dce65406066709977a7a3a33622 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
01c3ac02f790a025b07384a3e6db2c70157dc457 Add error handling to minix filesystem for inode corruption detection
762140804fd715227f81053fc4948b40b9c3bc70 Fix a drop_nlink warning in minix_rmdir
e7e6af1683439d852fd39dc027d645a533fc237a minix: reject rmdir of a directory with a corrupted link count
d86b3b9db9197654d3f10cabf8f4fb721f2bd43f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
387c1e4da07dc29ae3dff2976d20463bd62ac581 rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6d4d233cc9-a17098613701.txt

f1f41da9425e0a50a8b7cfc16d8abfc6929a641e drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0521042d3abdc88c103e957d18e8764660edc598 dmaengine: ste_dma40: Fix physical cyclic capability
e16ba019f95b73caca86727d7e6d58dfd1d77684 dmaengine: ste_dma40: Fix failed start cleanup
3b381374123dcdfee199b8e9bf81763847de294e dmaengine: ste_dma40: Fix probe runtime PM disable
2b7934a4b9b849d10b9fa6cf09f1c6856c088a41 dmaengine: ste_dma40: Check runtime PM in IRQ
119c2f806a870f6de63a6dd283b48a99e52104e8 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
12e92b961efa714e2d2abb433e7690a8d03268e2 dmaengine: ste_dma40: Handle runtime PM resume errors
0316f61f1b321e6dfee3a1277a22ae16fd3a3f2a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
72d6f8d00a9b7523e0797bc59b6248c2a7dda0c4 dmaengine: ste_dma40: Init hardware before registration
737d31d912ffdb36d32cc8221fa8c18c2c29c89f dmaengine: ste_dma40: Fix probe IRQ leak
542573f2d6a589de61e71c323c9b7af2c568a760 dmaengine: ste_dma40: Fix DMA registration unwind
882ec536a434064f233939690a7a163dff435f5a dmaengine: ste_dma40: Fix LCLA allocation order
ea6d69ada934d791b6650dce11275489fb519d15 dmaengine: ste_dma40: Fix probe LCLA free
2259d08cffd0a67b95e7e617476fcddf27885e6f dmaengine: ste_dma40: Put the LCPA SRAM node
ad10c6efd041eef1e5d7fdd7573b8c019fd0e4d2 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
87fe10793cb47a701ad432e1d066d58d95b92c0b dmaengine: ste_dma40: Fix memcpy channel parsing
9a486f7aa88295c28374d3d46ea5689ed2825c8a dmaengine: ste_dma40: Validate disabled channel indexes
d9c18bf088c13257ee88548ee091ef6edf919b2e dmaengine: ste_dma40: Validate DMA specifier length
5752f4a687feb3d570a9a4e9c09b0d30f5cbc4d3 dmaengine: ste_dma40: Reject direction changes after allocation
3e5a5efef42145ef070047a2ac91c616a1c4c85d dmaengine: ste_dma40: Fix logical channel bounds check
6d717b62b7f64dfdd050741da451a44bbdf5e21b dmaengine: ste_dma40: Fix event group bounds
8c35fe95bb8491737df5df888dd070a9cf1af38a dmaengine: ste_dma40: Fix V4B event group mapping
dcf126ed5b731a658a7904216b90b2f46845788d dmaengine: ste_dma40: Validate fixed physical channel indexes
d4a7b204ad4a9f53f852ce05daacafb736075f04 dmaengine: ste_dma40: Validate memcpy configuration
609f8f29e435bdb72c586621b4f2ff16926bba73 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
9cbe4d7fdb3261e8924a0cb688cbace8ea8b9e7e pNFS/flexfiles: don't read through MDS when previous layout forbid it
687f27b24dc54fa8c5b2a3ed5dbdf3783aae5347 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
18387e961723276415e9bed474fd63d4c9112f3d arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
ede119122a53cb2a1e50aebfac39e092fe0933ed arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
aaf24b45608185925f9b46bde73a6dac025c379e ipv4: fix IP ID reuse in ip_select_ident_segs()
38b777d9e6a137b6cef4ed9550bb806f8b841501 ipv4: reserve one IP ID per segment for UDP GSO packets
b8759f837ad375d49b11d8e76fa2c7843fa31d15 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
41882e61fa0812db578feb4279aa9509fbd2122d ipv6: add daddr/final storage in struct ipv6_pinfo
ea93a46c03969b2b6a589f297026e823ec8a05e7 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
1937281eea80683bf9c78963b6463d1d7b8724dd net: psp: require an established connection for association setup
229000eb4e5e70b0ac0723e54ddb58119901dc93 net: psp: drop psp assoc clear in sk_clone()
9cc78145c26774d18baa33fda61f05fe176fd0fe selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
efd52d557b7a49d4f54dd18aa9eb524973363fde riscv: fix RVG_SYSTEM_CSR_MASK width mask
e958d85ef42fe7fad0b0dbbdbd389bc2a94f5560 sh: Fix built-in DTB build with generic rule
a8db2407d9b5d6b7594d45c60a30c7638426af45 sh: uaccess: Require offsettable operands for 64-bit user access
8ae0dfb10d8a4f27b8d4b20197602106a1f990ac sh: defconfig: Enable the current M66592 UDC symbol
07f7f94567f7af4112fd489af9f6eab39488c28e efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
bff7acd3b974075faff5d1f3238391f905b700cc efi/riscv: libstub: Don't set image_size in handle_kernel_image()
7711468df846a641af768db7f78fac068fd84057 efi/libstub: make local GUID variables static
65ed343a5049c332ee6f9b8d569ffc661d8d4581 efi/libstub: Free cmdline_ptr in efi_pe_entry
1fc9c4cd2ebbde4eb785336a185bc7346993e6ed dt-bindings: dma: dma40: Restore disabled-channels
58fee706d309c0ed279b355d304854401c48c7af drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
596a5f08b6ab2f5b7079e55b41c05b42704ec6bf drm/vc4: Set DRM DMA device directly from HVS and V3D
c772cafe9e1ba99f8d9f02e876094739eb31403c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
9e40b1a941bdb69c1471cc0d64f84d5d2d715e0a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f1c137390a52453ff7b950e6b13a97e19ecc90e9 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
6c5e230189c3643bae85e4023197130344033c75 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
54e039c3ba31c932b6fe9e6a7b4f284c97070361 NFS: return DENIED in decode_lock_denied if we cannot decode owner
053c07e56d59b6f41a0b4d0bc829e068dd262afd rust: id_pool: document panics in `find_unused_id` and `release_id`
836cfd4122df909d1d02e64e67e9c182dc96462a rust: bitmap: document panics in `next_bit` and `next_zero_bit`
37adcd430da36545fa2430d9744c64494bccd809 nilfs2: fix link count underflow when removing corrupted directory
f603833dd05659c031c9eb32696dedc00670a161 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
15c017aeb36ccb93b8c269cb18245f3747cb61f3 selftests/cgroup: conform test to KTAP format output
56e325bc120ad5251c9cf857b96c1fb92a266c61 selftests/cgroup: add test for zswap incompressible pages
d0d4ee058e26dab089950903ee90c75cb81d6daa selftests/cgroup: skip test_zswap if zswap is globally disabled
63732969924f7231455c6c4331084297cc48de6d selftests/cgroup: avoid OOM in test_swapin_nozswap
47d2ea098c00e333a1d13ef80d99b22ebfdca897 selftests/cgroup: use runtime page size for zswpin check
e2630e75513323c669722ab83b1a0589aeae1c2e selftests/cgroup: replace hardcoded page size values in test_zswap
5644d2a7d677e0a429fbddb6064cffa2c7f30df4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a6b8f5a6f285fbcf7fb5ba538df7d91c14fd0d1d checkpatch: skip CamelCase cache for --no-tree without root
ec8183bc89d2502ba5b52a0fd48d216374c53576 ocfs2: fix deadlock in inline-data truncate transactions
cca4be20e03797217a335f32ccdb6b14faa03464 selftests/epoll: fix race condition in multi-waiter wakeup tests
24f3e28c64c9e4f5dc358cef80096d11610a6b94 init/main: fix off-by-one in argv_init cleanup
44f748cc6183c093cf67d62ed67a4b688872c50d init/main: fix false-positive kernel panic on environment variable overwrite
d7b143889c47332070aa2adddda94deaa80626ec proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2d30f16b6aa4923fdbc2a78fabeee50fddd6eede ocfs2: reject inconsistent xattr bucket during defrag
cdfa2372120ba985bf60467386fc14abe987f4b6 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
2afc315b0d07af05b6de28f1bfd5998290ad6e5e ALSA: caiaq: Allow zero-length packet handling for EP1
c6c3da5ed72eabe5fa2c66ea257fc853b8ab6c89 perf test attr: Propagate the return value from the test to the wrapper
af168f81d0c7fa6763105e88f5d1d2729ff0e989 gen_init_cpio: stop parsing on lines with a missing argument list
9fae6bfb58364687a553efce9206e16498ce08c1 pinctrl: sprd: free maps on DT map failure
94557f4ee03ed0e8376c2821205437e5fe01eb4c wifi: mt76: check the owner of a remain-on-channel request
4e23fadc8d1f1023d6de65ff72cbd0c74140a2aa wifi: mt76: add offchannel check to mt76_roc_complete
ee7ca80f38f7cf9639aa2d5720d0179a86c4cd67 wifi: mt76: check chanctx before restoring channel after ROC
2212cdc3e57dbaed1a9263e9d4c96e2814b30de5 wifi: mt76: optimize ROC for same-channel case
12dfaccf434e682e454736159d01fb18074d4291 wifi: mt76: send nullfunc PS frames on offchannel transitions
bbd5a37f42cd1f2bcd685844f82b3e1ac0ddf63f wifi: mt76: set MT76_SCANNING when starting a hw scan
abe13ccc5bd61a96806f96950756dedd326472ca wifi: mt76: clear offchannel state if a scan has no channel to restore
11e19e2dc1c2b14bbaf78f4e53e806d5b2a21a40 wifi: mt76: mt7915: check default EEPROM firmware size before copying
425484aa78aa2acae55bf37ddcb26848215fac89 wifi: mt76: mt7996: validate firmware event lengths before parsing
3adbb5f02cc2387e8cd51fa922b9786695462149 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
c48827bfc29816eb72de646dd006914733a453d2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
a53f95578ea6fa1e677e1c2ba39b2a70c348f77c wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
b631a3c6bc793728b6eca51406ed4e5cc925d094 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
008002290179b8b6f3012b56ab96617aedd84d70 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
7aa89e85f176f6403f77f45cd39c6c966cf341ca wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e33354e8f1b1937e1da5357265b6bf9a02d7c6d7 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
39ec71026a898e5e0d650c8c902127d2bd43f9b8 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
073fcb4912e53f7fa12254b5bf4c95dd348acad0 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
dba48287459363d0d6dd024d163cc66398c28e56 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
160543e46de00b57fe97fb5b38b83e0e7b2f0d5d wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
739ba20fa7d0eb4f5bc1be1082e407b1b5b94ee4 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
b09a5e83b2fb3af4b031de82c99fbbad094ff2a0 wifi: mt76: mt7915: publish wcid before MCU add commands
b759159393ea077b6ca2832204cfd40e976ce50e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7a09c381eeb5645d3850623948775e25e28393c9 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1f1fd8f5648fe2f877d81eefa2500e9034a01bf1 wifi: mt76: mt76x02: validate RX padding before use
aa2e1175777fa8960eaa29cafa4d4e3fda3a561f wifi: mt76: mt7921: keep the join ROC until the station is authorized
fe2aabd4fa5a2604f764e27999c452c9adf838b5 wifi: mt76: mt7925: keep the join ROC until the station is authorized
ecd8655f4c831c9a9f13302731c64eff5bfd5066 wifi: mt76: usb: fix source overread in mt76u_copy
dcbf604057bd44673f7461eac718931c7cf79dc0 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c5fbe8fa15ca472b9b8b30de16bf0706a93721f9 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
6d366c52bec4d17429a464a62c12c5279bfe9d32 wifi: mt76: mt7996: extend CSA and CCA support for MLO
3f28bdc7e5fc4d89cd3858d22da97775be1a2611 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
2638fd63529598ac17ece96ebebaea4910d9bb80 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
55a5de7756749a0b54a341b71eb63d7e8648ba3b wifi: mt76: mt7615: read MT7663 temperature from the correct offset
86a985da93caf9b22a1c2244fbab2ac77601f2c0 wifi: mt76: mt7615: validate MCU response lengths
ddea4fb0227496163e896d6bb235f0981e19a4a8 wifi: mt76: mt7996: guard station-only MLO TX handling
ba07fba2843b9f522505908e2533f2235931dbef wifi: mt76: feed the station RSSI average from the chain signals
113c98b52cfc495add4a3f7535adeed2b8aebd2b wifi: mt76: abort a scan only for a link change on the scanning radio
4bd8ac6db4c2b1d8610e9fede8f6e47b0259eb32 wifi: mt76: mt7996: enable the SKU power limit table
845d1d5ce29308c6190290a6d564ed779b8de52f wifi: mt76: mt7996: set sniffer mode on a radio that is already running
64ba08c4958f1ca5f1ae2d67ea0191f35fb1d6f2 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
f68f83aae2b6deb4bf231d666d66bf9413857884 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
f8297a3f8e325b8ea4abc43dd295be6c9cb23d45 wifi: mt76: mt7996: find the last MLD link among the links torn down
9da73daa214a223c8752e22ed82c2d4c0d1b7c92 wifi: mt76: mt7996: upload only the keys of the link being set up
bbe3c1a20251b3f96169813fb96f1ad90d0b42b0 wifi: mt76: mt7996: report station statistics from the primary link
7cd62821e1342e6921dd1ce23026210968b838dc wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
208dd9ea1b440ae923c7e041952bdedfd4666790 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
fe210de69f4f51c37289c9514fedae5f336abdab wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
826ee7c0507d2321aafdaaace5640eec099708bb wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
3e6cecbbd73eef2d45b5ea7115df48414b9c9b38 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
14d975e713d5afab28c0b71ffe4ca70717dc28e5 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
a81ac7669d2a37ce1dfc5a34b5d67a4f2ac005e1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
47ecd3d03985163ad51ce2bcc6de5df4f7cca77c kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
cdae11a84faf92782d06012a013bcc00867a2dcd wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
3ca010b4e26ccc0576ab520c56b0b92a42a8712f wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
3ba857e8f27ec9e2d343ee86ab9036d53eea32f0 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
e5b261c94f6ec278aeb3261636cc1d014c1fc706 checkkconfigsymbols.py: Parse Git status output line by line
89db6a3d72930b6eaeeb1221b0d113fddb6e45e5 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
022c3eeca247572fdeca387a6b501bbd415b34a6 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
c6473b222ad14b70b704b8edb2b0ebd082f87cff drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
117cb4368b56f31fa2811304793fcfe2932251c5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
c20ce23f010418db08957ac1ac81972297129cee drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
aaa866fb950f220402404ba1c3161eedae647771 drm/amd/display: use right type for amdgpu_dc_performance event entries
0f3db69135a5adf5af598f1680281a54f3c7054f drm/amd/display: copy function name into dcn_fpu trace event
b15cbf7f980c7ef1093d3a156e5c52e7661ced95 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
c2d48d0c5afa3705c5920bdc749406fba1092b80 ASoC: mediatek: common: Handle constraint return value in FE startup
a7514963cf399e7f40c1caf001ae45562d8377f6 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
5993b098fb917b724ff0ff321db720b81c690c8f ASoC: mediatek: mt8365: Handle constraint return value in FE startup
20a6a4956a7cda0f631281ee3407b5741a482216 PCI/sysfs: Stop reporting _DSM failures as -EPERM
3c67e30aee1f8ecd0ed38cc041993c68302ccad0 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
36c32f3f6faa40c98770a224767bd27308de169f riscv: dts: sophgo: cv180x: Fix internal ephy node name
f378d462a24db6a5986eb77c864787f1d1224607 platform/chrome: cros_ec_typec: Poll for role swap completion
c0964e72eeb3f32d9829a58f11e2d82089a47c14 ALSA: hda: Fix potential UAF for gating jack
f6869b52c404ad6da124dae38d5e4dded43b1b11 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
20107d50e764afaa9ea01d2adc3406612a47de5c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
8dbf3970bfb3b4f2f884df956f74e1027709ad66 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
717d789fd0a5cddb6819403b8d321cbdde02ccc1 ALSA: core: Add missing barriers for power_ref vs card->shutdown
7a16e6049b21c26afcb54c223a87f3e8ae8be47c ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
627a25367a3c75681799e36b2dd6b53c4f0a1361 ALSA: info: Fix memory leak at card removal
e2e73cab4be0733bf15127daf81081e5e359040f ALSA: hda: Use linked list for jack table
0a8d51c79ff827f78d58d61e25c304af37622838 ALSA: hda: Avoid non-operational GPU warning at regular device removal
4e026285d668824ee77c682c89f383d97445cdc1 ALSA: hda/intel: Move firmware loading into the probe work
67b6d5dc4b0f485d89dfe7453a6e0e3fca09d2df ALSA: hda: Don't free card at probe error in vga_switcheroo handler
fabefde62b554f2ad5290bb7ff9b09bb66718ebb crypto: qat - force an edge when re-enabling all VF2PF interrupts
2776dd3663df5d4141edad62873d4078a848c3c8 crypto: talitos - allocate channels with main struct
645e31eadb4c865f71799d7b726b548aab6f69a3 crypto: talitos - use devm_platform_ioremap_resource()
094027c8566efc31cc8a39f8bea0ba08bf74e304 crypto: talitos - Use platform_get_irq() to retrieve interrupt
7d1e293bae2af812f40f1a92af670b2eca779258 crypto: talitos - init tasklets before requesting IRQs
c61138160301680493518469cfc6feb0936623ef ASoC: mediatek: common: Keep codec references until the card is bound
9299071a466aace2056a436d1adabad6e716ff72 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
94addcae2d83fac14d0f946a3633a2133b56ca0c nilfs2: reject non-regular inodes in dsync recovery
e26340b56fd1c2b887123deb05799b36c624b2d3 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
2ab7f02191ef7add87d8248f6181ebd67658ba17 xen/pcifront: Fix PCI device reference leak in AER handling
435f5370342d09f3dbf35b4fb80a8f5d6bce9ea2 xen/blkback: Prevent missed completion when draining I/O
41185851bd12fba71dc80406fccd25ce272222bf x86/PVH: don't truncate initrd address/size
b760d111d96293b684ce14fa26120b0cd3fb5780 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
ea1a6798227b9f0944d03e235568939b3c6a722c ALSA: caiaq: Fix races at MIDI URB and trigger accesses
11faa3bc5575af40175e7283b4c39f8602ac7d76 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
56559fde92021c4b0e9a29d2629b1bb05cbacfd7 ALSA: usb: us16x08: Fix racy accesses of mixer elements
b5c0a07c141b67baefc51b33e49ae6c9c5061e8f ALSA: line6: Reject too small max packet sizes
97cd50866458a7a4fc9988647e0ca0844309cacf ALSA: line6: Fix potential OOB write in line6_capture_copy()
e42c9847a84e08a9061c0e9243f4bb84a1370861 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
c15e9d24d964d8963ca1c54f2b938726182a1f2e ALSA: hda: intel: Cancel delayed work at shutdown, too
d9cd4c80d59d577d02dfecc30636a8769fb2c993 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
6abe2ba322dcbe213e61bb871437d7ec51a74113 wifi: ath6kl: don't take RTNL in del_virtual_intf
90d4400189d6ff603e42165fc1796c40304edd7e wifi: mac80211: clear fragment cache entry 'is_protected'
38a847f73c220cf71df75dff610bdfc77f80fbfd wifi: mac80211: mesh: use hlist_add_head_rcu()
94ee02b224eb61996a0583a426622b1d41f5cc4a wifi: mac80211: kill wake_txqs_tasklet on unregistration
d7c88bc1a242b8d58b4c55972b95deb277901148 wifi: mac80211: init radiotap iter after length checks
51e428ea9107ea3db2fcd8e79b0c5879ea7f29fa wifi: mac80211: limit injected HT/VHT MCSes
3ff4c4988b78f11e74576947859b13372f381103 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
4e59f533247ad1c00e67ae37339dacf80f473151 wifi: mac80211: fix mbssid/rnr allocation in beacon data
51b099edbca77ffaeaa78345a3bfe275442f3937 wifi: cfg80211: reg: protect regdb pointer with RCU
884743d6a4484402eee67f58ac0dcc58f04c14a8 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
0dab5ee6a80ac4f3325de4593b9c63c64093f928 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
8b328dc5b99b519f9264ff1b57aa4ba6b3cd3737 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
eaa14416a89b803c2a09fdf961cb2f372262adaf rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
4cd9c2c3eb94cafd47c6fa88088469038212383f rtc: abx80x: properly handle shared IRQs
33c4d18e4fe5d20950769b53bb4fac89d64cdc54 PCI/P2PDMA: Separate the mmap() support from the core logic
f8833be7eca84ddef39a7c9e537eac6c50f4b556 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1f863498ddab411b2938a6046989f4f78d179576 PCI/P2PDMA: Safely terminate ACS redirect lists
12a939c230b4e357fac61031c29b0152b1fc09dd PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e4751911cb6c27f2e7e30d92286971a07a21f332 vfio/pci: Drain eventfd RCU callbacks on module exit
7bed7d262312377e1197917386ad36de0baf4784 kconfig: fix infinite loop in conf_choice() when no choice value is visible
8412efa95659176b17151300f4c66b0f77d1516f clang-tools: Import os for broken pipe handling
7bada4d4d301981bec6bf1a73072e8075d5b2f95 scripts/make_fit: Ignore schema checks when decomposing DTBs
26927c0a2cece5f5581be926c7731405633c04d2 cxl/pci: Update only the Port GPF timeout fields
3ff1435881476e4b81d30b18d6a909531f2f499b fs/resctrl: Ensure default group reports tasks on monitor-only systems
af09a65f7772abf1eba808101fe918ff9d8d1603 ALSA: hda: Stop unsol events and jack polling before codec unbind
6b535a807878cfb02d5594c27a06df9d7048acac ALSA: hda: Disable unsol event handling at error and shutdown paths
b34f7644a5a20aa2a05d0a8ce72f59d7188dce7a ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
1f521aa348596768c40bbbffb20f9c98f1932ad6 ALSA: hda: Add NULL check for the driver pointer at unsol event work
3c6ca842a2e7d259830fe6e8476398a465b96c86 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
8af8b1172a61915dd57844d37a136c05bd19adda bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
8657631dd41a0c29785f91efc3f1ea4a740fabc9 erofs: fix xattrs handling when metadata compression is used
3b15eee68816951f8ffb885a6f069a5f2e9a9011 kbuild: Mark the initcall ordering recipe as recursive
aa36be16b3a8e75c49c5afc95aedb6b8bd68b6e3 bpf, riscv: Fix stack-passed arguments for indirect trampolines
1f966430c2b9e4d8dc8adb5527af76d682c1123b xhci: dbc: lock the minor IDR on registration failure
6ce66166d1634826ad02a258cf508c962df98eb6 mailbox: pcc: Free the channel before unmapping the shared memory
0c44e67a66f85d792da2bf607f66d6f384aa08a5 mailbox: Remove redundant dev_err()/dev_err_probe()
f0ef7ed2ce9a4a58194edce30320ed6198326bcd mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
169d2ace0c94d882440e5444e46fa53bc7feb412 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
952257237614b3451e5771295a23780a3d3e211c mailbox: ti-msgmgr: Read exact number of trailing message bytes
dcf4cdfcad48c9be45f9c0f6ac5cf0bc55659c34 mailbox: arm_mhuv2: time out if the receiver never comes up
6e39d9cd5b6b4a6b250e2160305ad043170d387e mailbox: qcom-ipcc: remove stray disable_irq_wake() call
1904f7f5e2dfff4a88d87c733c36c254801d2aac seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
129ac7a47d2172ff6cbbd6723333ead7eea1cd2a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a37a4e940498119514a099f746d12b9fe408981d ALSA: timer: Pin the module for userspace timer controllers
4306621f90f2ec0f68f71244547c4b8f788142b3 ALSA: virtio: reset I/O message fill level on prepare
ba763fcd578559b783efd1f99c8f0c084bcf3420 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d39138cc51299655f398216f3560547f4cae170b RDMA/mlx5: Cancel software CQ notifications before teardown
929abc5f9fe029d673ad027a0eb4ead9f1aa9b38 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
2d77a578fb3b315feb4b4971a9e22656f1d9594c dm-snapshot: make the chunk list sorted by the chunk number
46389db2a8fe3f30b4888dc94e4255b2071df923 ALSA: control: Relax __free() variable declarations
52e42756815f597ade83fc7589777403309e7c32 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
189f62d37b380a1a734a49f7fdb341cd7a5e54af drm/panfrost: Explicitly enable MMU interrupts at device init
e653b46244e4b2f27ef503b52509847718e1f227 ACPI: PCI: pci_link: clear driver_data before free
6ae14a5ebfaa85b5a121a3a5556ea59ddd3dfa05 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
6310f23f1b78a2acf07c0317e2481a470d734b24 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
08fcaa867f4244a582ae42fb4c37ceb778de55a0 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
4e4eaf6335efac499d3f6a05f9ca5a61cd49dcc1 block: use iomap_dirty_folio for block devices
a903a973436c99bb5f2b39668f9993fa09e00cfa block: skip redundant flush for O_DSYNC direct writes
659fa55a88751cad09a4111df78607e488dd416e block: only use REQ_FUA for direct writes if the device supports it
016215927bb7f84d4ab363cf895571d04578eb6f block: take i_rwsem for the direct I/O write fallback
b52837cc94e223a8c24d409dfb6993a1b91a48cf block: take i_rwsem for the splice read path
51e6d66d3f912a98a5f97925cd843388318d7330 block: honor IOCB_NOWAIT in the block device buffered read path
5e66418aa344b6cecc4a285bf9359ca5bf340e54 block: don't fall back to buffered I/O for atomic writes
90a0108e21dd853cd13e4bcb3d9adb7b1a7b75ce btrfs: add extra device item checks at mount
b95f8d5b44fe48478a178d975fc5cec795c9a1bc btrfs: introduce the device layout aware per-profile available space
f138798b97b0556c5b4feaab4a794b71860726a7 btrfs: update per-profile available estimation
1d981b46b908ed7cb46b0bb48d6cb92419d5a19e btrfs: roll back sprout setup after device add failure
e0f06729a5a08d39cdc2a5df698774d953dd0dc2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
4860ed5a0c07c7428da298334c1328b8e6736046 btrfs: fix off by one super block end offset calculation when writing super blocks
303dffd359a9708e753452e3786854f12f8d5765 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e42daa2c312ca7298e775ad1ca357b4af3d988d2 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
0a32357c7394397b8e1ae10c2ce7f10663858e6c btrfs: fix incomplete iteration over fs state when logging messages
f289dadba1c48a6c09aa8729960fab3c3198cc0c btrfs: fix off-by-one end offset check in report_setget_bounds()
bcdb2620a6e99fdb72b07982f9d47f720b88116f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
32e6e5fb07c3d3929e63d97cec881f4c0b9a4773 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
456d307ec78ffbd14f2609d707ac1cc22237b16c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
dfc031e7752b70b85a14f94a0df26caa04dbafe4 btrfs: defrag: fix check to see if next extent can be defragged too
084e02df485f8ec516f0c00cf2de4ed951fdc78b power: supply: generic-adc-battery: Propagate charged GPIO errors
16e3b894eca88a264c8af07f3241bf910a4f12b3 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
16b55f7870129681e1080fd256119d1ea5847a5c nfs: set gencount on protocol-specific remove
8184388987a42822d0f81d87bc75411cdf423473 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
727a7f91d486df6b213373595f6305a83a2e64e6 ASoC: codecs: rt5659: propagate GPIO errors
08ba07a5ac1caaaedb4bc8aba8830300d22219a0 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
9ad08cac04aa3afa662f113deb97f7ca3338326f rcutorture: Fix divide-by-zero with fwd_progress_div=1
80ecd1696072e58c70869ea9a7f2c33cd801cc52 wifi: ath10k: avoid IDR mutation during TX cleanup
868bf58a371ca8ee1ab1a4d422c8a523f9e2e5c5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e8b6ade2e6432e5b20da3832f0c13aa71d8820e2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3828876eabfb81f66b094cd63fbe209e086f7e0f wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
9cafa287665980969a8e3d2602ced8ab20f12417 selftests/damon: stop kdamond on error exits of no-op commit test
fb708b668f2f2791be11a3d589a3492aba64f646 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
41f89bcb019a47480233e7834c5c26749592d09e mm/hmm/test: reject overflowing page counts
3b00b043f1075d35263e285268dac5439dde408a ALSA: jack: Remove debugfs before freeing unregistered jacks
3e17f900b270836114144abbb15b8c3b10ca6f7f ALSA: hda: intel: Don't free card in the probe work
9d76a2d55a813203c241c1444e6f4584fe3aba1f platform/x86: asus-wmi: validate custom fan curves on enable
272fec2610ae45accae8bb3488cd4e8ffc7fc581 platform/x86: msi-ec: Report valid charge thresholds when unset
95e8095ac21c9237cf9088728c61c92921cd1cdd platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
17fd6692037e6b6f3b7a5e6821b39abfc6419b78 platform/x86: intel_telemetry: initialize default trace verbosity
4215ad4661246db5c9875cff6e01fa00287e5036 platform/olpc: Reserve space for a string terminator
3ce3d368c53f529abe48d5de5269f062de13d90a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
9cda64e8fd9423f9d578c2240debb8db3eaa18cb fbdev: gxt4500: Release WC setup on probe failure
9eef4da3a4fb8309a997950a83f486d9b2a458d9 ALSA: rawmidi: Drain input work before freeing the runtime
b319656cbb038db371ab839fcba27822e0cb3a37 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ffbaf49c31900e090b4843e47d2899326ad9810b PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0de932da67162fb0f4423d4fd4510e8bccf17472 calipso: hash the cache key, not the option start, in calipso_cache_add()
b29da1b95633a7f916718e348bf09c838bc28fa8 clocksource/drivers/timer-mediatek: Fix random crash at boot
9a68f23ee851f0ef896d1352b4b98d80ec6d10d3 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
8698e7343382b8397247f02c57bd67c887bb2463 RDMA/efa: Fix race between admin command timeout and completion
085949c7206ef9176b87ffba9860bf7b3712a25d wifi: mac80211: fix encryption tailroom
862db93c6b358d1d438a8f1cc87dd2daad5681b9 wifi: mac80211: reserve MME tailroom for protected beacons
693f1b928830147a7efc943c5a81e382268080e2 wifi: mwifiex: append hotfix number to firmware version string
132a61b87af7fc1b43a6c91a937870cce9b2edf6 tcp_bic: fix divide by zero on max_increment == 0
0f57f20597b668b04127d1411146cc0d8251ff3c tcp_hybla: fix divide by zero on rtt0 == 0
a10b60d9866b6781dac4b71bf34489b247c2a580 tcp_cubic: fix divide by zero and endless loop on bad module params
a094a9ca9ead5f974d023425858c9f324f8308ea serial: max310x: don't clobber the TX break bit in set_termios
cefe03a183e1bd1bd13d266c3bbb903c95b8759f serial: max310x: fix breaks not reaching the wire in RS485 mode
a798721aba90d5fe4cc546728c09b38d7cbb1b4d serial: max310x: centralize the RS485 transceiver programming
5741bbab28388adaeaa6c07ab78783d7b1d7a93f serial: max310x: fix RS485 delays being programmed as bit-times
a06052dbd89e71f77a7673e6838ce1464da2303f serial: max310x: don't power down the port mid-transmission on close
071de5c1cde6223a5452c384125dc0c4dd3fc138 serial: max310x: register GPIO controller before adding UART ports
443a27d3a4803fcf01e7da0f7008f80f7f052003 serial: max310x: support active-low RTS on the hardware path
b6acb183def9f9133457ea4c8840e96a5700f682 serial: max310x: drive RTS in software when hardware delays are too short
94c6e470b457550a682c3c228c474706959583f7 serial: max310x: don't transmit while an RS485 reconfigure is pending
2cdb1f27b97f53d16bfecbc21c7e5dac0da50de0 ntfs: Do not kmap pages used for reading from disk
41d273b8dcec36d2490ef050c0f5e91ea8d9c876 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
b8cbfb6c2f08a91bd194519eee977a724c1e0d98 fs/ntfs3: do not mark frame pages uptodate on read error
8efc64efff40d1a108f07f9a3febcb099ff10fbe net: alacritech: fix dma_free_coherent() in error path
066eda75986c7c3ded60a0f64558e5e271a42a88 comedi: comedi_parport: validate the IRQ supplied by userspace
761ea59215354712f066de1d8936555214da110e comedi: ni_atmio16d: validate the IRQ supplied by userspace
a213cd6a0b08d42e365d001899505906b20787ec comedi: dt2814: validate the IRQ supplied by userspace
46ec16cdb78a305af415c6b691a97e415800062d comedi: dmm32at: validate the IRQ supplied by userspace
b0da365f83f5bb8cf6add337256e4a5312720542 comedi: pcmmio: validate the IRQ supplied by userspace
93612e7109de4a07655550555c44a070c3cbfd43 comedi: pcmuio: validate the IRQs supplied by userspace
e00db3784067f6200a34ebc3c89593179816c1f7 perf test attr: Source setup_python.sh instead of calling python
9b72129f4045dfa56052ce99a3007d7a211b0352 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
f813bbc5d86a653ed022753ce53efe82b14ff2eb thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
bedb7d1205f6e8c461a671c3e4567854a4ed5bbf tools: hv: remove unused rte_smp_mb()
8284ae60672800b968a7acc51f4b86b2727fef24 char: scx200_gpio: check cdev_add() return value
8e95f9447993a6612ef0f52b9d26371bed979c45 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2b44adf5e7560283d5f58ca65296ee90d1055513 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
20df4389d8d88b061677abcc65000ac1843bf9eb clk: qcom: rpmh: Update the clock suffix for Glymur
461b8e217aeb3f9f829a806c359fef25d20c03de clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
ef2006f04f8a45bf75d21a300f2d8c4523154116 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
df72efb2935175e24919ac18be058200ff5ef2b5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
da712b8910d837756b5af89ec0c9b9505bb9b2c2 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
25b174be6424ef0612fec9d802788ee713e5625a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c35a2777d6f509faa54e5923384ee74ff8e458e6 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
1307ca04da7040ba1a72d626576443ebc59903c3 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
66304e70aa9b1bdbb5f31b9abc4738e8ef09621f clk: qcom: rcg2: Initialize shared floor clock state
f36e795caefbb3a1ad61ce490b35ff05c5366042 clk: qcom: rcg2: Propagate force-enable status errors
d939ae31bbd77465d82394e08eef34044dafbab5 clk: qcom: rcg2: Clear force enable after rate failure
1d52b87dbbb222ebbf2f993fe96a4f8bf4d068e4 s390/ptrace: Preserve ILC when updating system call number
71b37383937b62375d878727ff23c9fd72010467 s390/uprobes: Fix off-by-one bug in emulated PER handling
32ecbdfa56801219f7d2a0073fd5d10644c3b36b nvme-tcp: store and use the caller's network namespace
02baf61ae2a73950ce4385e3a09721fc54726051 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
aad66519c05a378a40c3b640673bbda7721524b2 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
29447e870bd9733182617a2b926d9e7c94ef8356 nvmet-auth: reject undersized AUTH_SEND payloads
17c8c97233585104d2ed612cc9b39a835501f26c nvme: pass partition flags to passthrough checks
c705173514e895e60a324356d4e4716f7f2adba1 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
11285dfc260e35a715c5b741094703a609e48c82 ASoC: amd: acp: Fix .close() being skipped on rollback
0eadc3b76d54a563303af8f1fca36052127d2291 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b1d9e197e2f9f761123462e3d2eeeca8a84e7eee ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
636836530379be335260ad0a6a7ab7a726a47f3b ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
4809d4a1b5a898644ef0194105b4e81538d2d0be ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
253e7160eb8063bc9b9a175aaa8c64dbe5b1daf6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
6956477dfe537db79088e2cd4095dc785c6cd369 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1aebd050cdc91217e991f94cd7905739a5448814 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
da53a2d98126588887e8f838a6ff5c6562bd7631 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
10c176965ab75e3eccd87098ead57a3817608d99 ASoC: intel: atom: Use __free(kfree) for stream pointer
d9aa022608bee94d735322a12eadedbffaa9653e ASoC: Intel: atom: Use scoped_guard() for scoped locking
405d402bed62c3b26bc35c2c2f1d9940ff635cac ASoC: intel: atom: Fix .shutdown() being skipped on rollback
227de81b9c0330f940c58c38a2eb3971443928a1 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
b2a49a442cd291a16e751fc6acd7ecd17d2e8860 ASoC: atmel-i2s: fix MCK generator error handling
535242dbf25e67a7f3e61fe09db67c55109a71bc ASoC: atmel-i2s: use optional API for muxclk
2b4b75aafd31d783b59875aa0c3b6037dca68b71 ASoC: atmel-i2s: use optional API for gclk
ed14105db3396069194e1c263f43a53d24b24b10 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
bcd5833e3c5f5808494f88459e5a4455460a7e1c spi: spi-qpic-snand: skip BBM copy on regular raw reads
43b03eb098d7da97ed3f820927c8d7014668c176 perf symbol: Fix symbol loading from libbfd
eaaf9ba4bdb55c12a0affd0a5ee7c85c1456ba07 perf symbol: Add missing symsrc__destroy() for libbfd
2df16d77d0327baaa2e3ea7fbe4132fc99ccfc2e spi: axi-spi-engine: fix stale SYNC IRQ pending
479d1152cd83619b1653179cc6b6c2ac64296735 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
afbc4a5d54492ded077f70241b28066565209634 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
24f23d4b092daf260e9fd6e62319ca10dd4769cc ASoC: codecs: wcd937x: request watchdog IRQs without devm
19d383a768a2f089a7e224f90156bb0ab18049b2 spi: meson-spicc: fix invalid DMA unmap on mapping failure
5519341a676eb6acabe815d5cf478619e9548fc3 scsi: scsi_debug: Fix a locking bug in resp_write_same()
c3cee3a4bab5f4169ec7fa546ba85167a53813a3 lib: validate in-memory LZ4 chunk length
4aee0a7634acb22ceeda180682adf1350da2a55a ocfs2: retain all security xattrs during inode creation
61675c3d589d403f52bdbda21e8dc8d4726e8233 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
169926ec91f56af5a2d95791e10b9a9c5c5ac19e ocfs2: validate chunk and block counts of the local quota file
0d1a56a894741b5d736fc0f590347b45f6f3a058 resource, kunit: stop selecting GET_FREE_REGION
b1bab200dcbfe3c0337d90b5a25af2ca84aa6666 kcov: report spurious PCs in the interrupt selftest
9cd26ba2b999c75f41164b07490b36f830e44970 watchdog/perf: one digit too short in the raw event config copy
f738c4c98c62a6a7e908f7ad1e57c64ca8312328 ALSA: pcm: Fix driver_tstamp value reporting
7893c9a322190f2929630da0eec4a67ec44c4362 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8f7393e5779f6227d77efb8df997ec57bdf24f05 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
94d31e07d158ad3882f3712f851396ff37082363 ALSA: line6: Use kzalloc() for PCM buffer allocation
54beca3274b9c4131ffa2f6e140170cc60bdc800 ALSA: vmaster: Serialize hook registration with control callbacks
cd553e2e1dc800ad278ea3c1f4b6ea93e6faa0b2 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
3484a0a537f0b83a4b66485cafbdf6ae283993e2 thermal/drivers/sprd: validate the sensor id from the device tree
8eca24a1c18d668104e1fcb2ca430ead09017e69 tools/thermal/tmon: Fix string truncation warning in optarg copy
b24124a255aaf56b1c38a58aae1a10de7b5e05b0 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6665248c16adf7d54b6a591ce54592b0109f96ad thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e98865195f4f127a95be34957654e3118ac49ee1 mm/slab: Mark the kmem_buckets_create() context as a Context: section
7f5839676e620207463315b7e9a11ab98fb143e8 module: Fix uninitialized count read of unloaded taint tracking record
82386b43bbe53ce158f8bfcaff045b624bfa45b2 wifi: iwlwifi: mvm: move rate conversions to utils.c
f1ac9805df7df95fbf511e635226fec81abd7245 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
5aac2353ac43238a5f99dee41efb7ed874265797 wifi: iwlwifi: mld: include VI packets in low latency detection
fac2d9de3cb553c57d2edfb26a5b4c471461f71d ipvs: fix buffer overflow when sending sync messages
c1e085bc66ef9d4ca9575ce79303d2aeef8692e3 wifi: cfg80211: track SSID regardless of country data
a8c0554c6671e106057bec0bdee5c9350161fe77 arm64: rsi: Correct type of realm_config::hash_algo
8d7ce11c567de6867b42bc216e0074978617429a ALSA: pcm: Unlink substreams before releasing them
6dae0796e3492f6df02783639595cda00dc3af43 platform/x86: hp-bioscfg: fix off-by-one in password length check
87546d6afc3348f23cd83142ac65f9667104e347 platform/x86: hp-bioscfg: validate SPM state returned by firmware
6f4b2c4cdbeee1b5f8bbcdc66739d1631f61df0a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
32c8e71eeb121f3c11cb375afb98f40df9928f00 serial: ma35d1: Do not force-enable an unselected console
e419e0c5f0f7cc4b7e86c7918142410ee208f701 serial: pmac_zilog: report received breaks
ea8bf186c4d779a69ec9afcdd7e6beaa29fcc584 ASoC: codecs: wm8990: Fix definition of right input PGA controls
3e6fef1de18af5a83e263dc73f44f4f53ef9ee1f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
95a54034d8870f65fe2ecbb60f8efe2c321aa7b2 ASoC: codecs: wm8991: Fix definition of right input PGA controls
5b8227b1c5d579fc436737e458ddb2ceaa0d9969 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
632d5b525c75291930c849d6fdb6ef8dd67a317d ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
da5a55c0277f40587b2da72361c84d86ffa13cf3 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
42a94f703ec6de2c7f8d24bd48c8842e947f391d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b3ab838b75c8265848d3fe7bf1da9cb713d70c9f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9075852fe9ae4db807e82255f3b5238ad98a352a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
162c064c73a6c247f31057891112c7ab2495027a ASoC: codecs: wm8737: Fix definition of zero cross switches
c8b6fda810db78fc524ef1cc851b5a0bc1721705 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
49be104f8a090c2bf4965b335cebfdc1162d6b38 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
cb75a77588e7e2a0f02e96a79957759e89e65a69 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
88eb4b46ef4ed78df2a8f6dc11cae9f4d8c3455f rpmsg: mtk: release channel OF node on device teardown
91f2270125795c7c623533781a5111d4951910f5 rpmsg: virtio: EPOLLOUT support
826e98834b4c953a324a113654266d09f7670fb8 rpmsg: virtio: fix error handling in TX buffer wait
7974cbc7f8941ddee53ca08a35279b9ba61ecd95 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
fa22c560de00e1d8dc3041c35207358b91f7e211 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
84aad1110247aa37e1e14377bba80e0a1eadf7a3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
142f3577328f033b4b1e59f211dd47051431dadb PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
174b2d57ffead844e5e314e23ebaa02beb492027 Bluetooth: btmtksdio: Remove redundant firmware filename override
34c89824548c33189e51dea8fa2002457cdb1ead Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
9108a8424ee7abc12f12079575cd0be1193025aa Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5a90f9a8e0786a4942277f5508e04ba357403493 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
055797351e50c52a9da54450cf5dd652a791b381 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
d9ced0e03d4fb3876c9851d0e1a9534fdcdfc265 Bluetooth: btmtk: Validate the firmware layout before parsing it
d1f32e3d6573b494b3583b47736031aea016de03 Bluetooth: btmtk: Improve BT firmware logging
014006861b747c83dfa2c198a1c2c37c0b2f1982 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ce42e465f62987081cb8f7841543fdccad03087c Bluetooth: btusb: Preserve event and ACL packet ordering
3d60a1a9609ce14bbe036ebb578a21a07ea8e5a2 Bluetooth: hci_sync: fix mesh adv timeout units
b09fafdd33bb94115ce28ab662f43f0a4fff46dd Bluetooth: MGMT: Fix advertising instances with Global Advertising
af4493867ec65c20f4de3081faed6c6d2f2b6056 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
211ad85de77ac2eb96012c5128630cc906b8389c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
33734d9bce85cb003f60f9dd738824e0a2c72fe4 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8049af95b59e33fc510d921be12c925f4f86edc6 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
387554a468c955a9a6193a03dc3ad8cadb9b7c75 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5c5908971f0c56358cb80f5921079066150d40df Bluetooth: hci_core: Keep RCU protection through LTK filtering
0e97f4fbfd1164290f67336d1f1e0fab8e395f02 Bluetooth: hci_sync: Serialize devcoredump reset during device open
11409eba45f120f5f53a0a54f530c0da31f7751c Bluetooth: ISO: Hold the listener during disconnect notification
d4bee831aaeab68547bc022210110a71c2e27192 Bluetooth: MGMT: Reject quality report requests during unregister
2abd3c4ed297d55529e1170c66419b51a95108c9 Bluetooth: msft: Lock failed probe cleanup against feature readers
4917beb21380f64c6faa190dbc04b4d7ef544b47 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5e625b984d851a6832cc39952623cf59ad17f417 Bluetooth: btmtk: fix skb double free on ISO padding failure
aa3e5a3e22550c382fc70aa09d8b1996bb8569ce Bluetooth: hci_sync: Protect IRK identity reads with RCU
7c1f9c62efbfd37e21e6b864778da78b32fe50b6 Bluetooth: btintel: propagate version TLV parsing errors
e76c03f24bc25469695dcda80f734c04e4c0cd81 Bluetooth: btintel: Zero version data before parsing TLVs
0be3b202a660340b0569c054680d98be8bb85071 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e3ab4ca38193005acdcd96c8376a0dcd66f6673f Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
66d07488f303e52e12279009035ab39545db59eb clocksource/drivers/timer-ti-dm: Handle runtime resume failure
837db81146f44d3b667f676e898420ec093535cf net: selftests: use skb_share_check() in the loopback receive hook
0144cf22a2c9ea252f741a6b8c520a06688d46b8 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5186ff7f8fa7cc201cb805876ff9e2a75e0e8986 net/mlx5e: use skb_share_check() in the loopback selftest hook
5c355410c825bad18adaf54e8201b690ff2ec2d8 selftests/nolibc: scope custom flags to the nolibc-test target
5ba9b831077b2c425b8656ac0b797daf0d9b7cad selftests/nolibc: use the configured kernel header directory
ee140ccaeb7b3752c09caec18b595b762aa55e9b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b8045f6bd0f4c1264a8513ea43acbf1f350869d8 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1f7ab8dea4ec59130bf7907ccdd7f37494232186 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7f6883b1b983d827f77f1bf34e52da9acb7aab6e scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
3bc38d168f3af4d90cce6b200274236c252cc90e scsi: core: Define all additional sense codes and their qualifiers
e7f46fe137148b660be109ad1f6261123b8c5d3a scsi: core: Rename sense field of struct scsi_failure
d667c90febe4e675910f7f68bcde3f132440b1b4 scsi: core: Prepare for using combined sense codes
60a201edd55b0eb3328da04e1623511661a478ed scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
d13cbf539a6b1bb5283bf73200320b8658790c2d spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
3a3716c57037dc8821faa5bc9c754694915b909f dt-bindings: vendor-prefixes: add Ambarella
c235e5eb6ee7986573ec72669e7a35e54355b9e2 ata: libahci: re-enable FBS after error handling on a port multiplier
4eb2480cd806d73bb6fe4c785cb89cad32a9cd18 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2ecd4124b09f4e2a76d2ca6d3d005ad7bb3cc687 ata: libata: Move quirk flags to their own enum
e3a061d0b3879106969bfc3645166d9c185d3f34 ata: libata-core: Quirk DELLBOSS VD max_sectors
6402fdf2a1717bf32199c0333f2fe975b1fd7180 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
7b5fce409a292fbff4af1ae66c5ca830bb8dbcde ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
094d769fa7a00823207c04a55eb77ca3bc9f6579 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
fd88d870ff925c996270f985d4074d1c69963fe4 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
b6da5ebfcb98f2fe726301abe922bd5ee3b054af selftests/bpf: Report a failure to register the session key in test_progs
8ec5d18cb7c0fc1407e4be4a550e7f128b8710be selftests/bpf: Expect at least one tp_recursion miss in missed
3911fd065d0209a452cd8117a539d7a1e5ed9a5b veth: clear rx queue hint in veth_xmit
10804e68493fd105427d8d6e654f9822987fa2cd IB/IPoIB: Cancel normal flush work on device stop
7acbb1f543661b6d81acc1f07937f45f89a6b805 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
65f8423d3adb64c81ec95cbe90148c13d06741f1 rxrpc: Fix rxperf test rxgk key kvno to be 0
e6f6deb97076a8597f3fa872a98c7ef9587208bc rxrpc: Fix aborting in rxperf test server
cabf33208f46536f7378a2c01ef87c7728419e14 rxrpc: Fix sendmsg length
d23d3ab89191022d0f2d7152c052168d621f8168 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b40333f8566621a65e95924f4035afc3aef27952 irqchip/sifive-plic: Cache the interrupt enable state
b6e807ba0920dc6fd7a8524cf22e0a59cec9ba7a irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d7d7fcda78f7001764cefb80202c565abe5c58d5 irqchip/riscv-imsic: Reject overlapping group index fields
90b51810efab3c10ec07afdb0e220e93e772b8b4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ade2fa42a1efd0f13ea80e76b7e2c19b6be696d7 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
17e18b4bbee686b908290ebb14259c12fcb0a21b irqchip/gic-v3: Don't register a redistributor that was never counted
14871bd67f5b47a75ae9a694474df75dc24079ea irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
76ce47e120544a97b66a0a4b34befb3970566a0b irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
523068120f6c3f9feb8d9428bad2cc26878812c5 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
7fcc573836c530d3dcb72fa41fb81bbbcc894d09 irqchip/mips-gic: Transfer interrupt mask state across clusters
2e681264a0d1470eb383659eda6118396c353383 ALSA: Add simple refcount helper functions
7542a083a0791574793eb15d3b61d1f753e41702 ALSA: pcm: Add refcount for races between drain and unlink
fc06fa0d7e2f769a04dccb37a5443e11080a94f7 ata: ahci: preserve preset port masks
227f875ee8b8b4b07fda3007cb8e46c99639e778 block: reject NOWAIT buffered write fallback
7388b41f3ba3ba3e09244bdfa68f4eff7f74844b block: take the inode lock for buffered write fallback
172d087fe6f6838e4be9ea4fb8372e1f772faa5b spi: omap2-mcspi: handle DMA setup failures
749e3c903749a0a8530c6ddf3e59663b739722d9 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
b4bbe4a8720782cb21b6cd300da5429c3d952220 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9f1db26e01bb24bcedbecf4556be4e16cc6be4c0 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
8f9c1c3122840d13ab7927103e096ea94f81a9b0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
c8e17e96953ccdebf1d5e52ecc3637ed5899fcbe RDMA/rxe: Hold netdev reference for transmit skbs
25b21429f4a7b118ac98e05510b6e2a8c997a08d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
47dd2431dcba9126f390454731c840360c0c12c7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
98b3dc56662d08409ea5dfb572f230f523976ac3 ext4: fix orig_mlen initialization in ext4_map_blocks()
2341fb24ae895ff0b31b439dfdbb90533a335452 ASoC: rt5645: Shut down the button timer on removal
4fdca29098aca28340fb1be0e6a66a87f486aea0 selftests/ftrace: Avoid unlink error on first run
54fedbd207e0998f98ebc0186da6461273d3edec vdso/math64: Add and use __iter_div64_u64_rem()
99472ce8b24ffb334527d17bc64657370a2c146e vdso/vsyscall: Keep the CLOCK_AUX base scaled
1d0ac63b1c1803b040ede79c03a98b70f3f5ea67 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
35aeeff813a3ddd937c47bf522728f7cbd78a274 ALSA: core: Serialize snd_refcount put and sync
6a48c4ebea34ec53f75cce4b808b7038ad543047 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ea216ead153239547a9bc6a5c06e1ee77e22bac0 kselftest/arm64: signal: copy each test binary only once
5ca51d11c6787e9d1707313e07db4a160b07a5cb IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
4a9eba023a6f732c405c4ab36da62ed6c3126b83 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3661cf841b6b1262f990ddb9b237c28b894b4ef2 ASoC: Intel: avs: Unprepare a stream when recovery occurs
c4f746b9509b3ab0c834d8b1e2d2187c78754db7 ASoC: Intel: avs: Prevent module info underflow
104fca6641ed7f9cfeb3c5919f3bf7f3a4768010 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
8db217de1c3048872e11069d414d600366a6da35 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
337633bba0f470472ddfc491c73b2ff8436710c6 selftests: keep the build status from wrapping to success
b02ceb11b94467165236548dd1d177d47271146d ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
dc598e70d52a328302cf9520ad2664e8a713e599 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
bc493742ed9a1e08afa2686a7c4c62f8acf482f5 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5c004afae72e5cdd9cfb7e554d845d38a6131d3e spi: tegra114: initialize native chip selects inactive
53f92ac178890c02d54fc739b0c25f52ff70b6e7 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b0f93b03c13e6e21d2257e7e5235646431ccfb8f ASoC: ops: Fix return value in snd_soc_limit_volume()
735b7cc7a1bea328bfd650bc684d8ce1c030d3a2 ASoC: soc-topology-test: Check return value of kunit_device_register()
f4adeb302ae2509f9fa0d7ffac6bf036d7a8a1cf ASoC: soc-card-test: Check return value of kunit_device_register()
18956ea04eeb89cf1d2dfcea0cd0d2873bfdd6aa ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ec7c90d3a92a060810b8a4247e9cc2772d0003c2 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a1c9f595e6a6371a6a0c58b763702310c1b59444 ASoC: mediatek: mt8195: Fix tuner clock error handling
e47e8d5b50640183c2db8878903b2455a664375b ASoC: mediatek: mt8195: Fix register access clock error handling
f9cf95a9c2f1a5c861ac0e13c25618569175597d ASoC: mediatek: mt8195: Fix timing system clock error handling
4f2e5f3dee1d98dcf26a8546e9da401411f76cf1 ASoC: mediatek: mt8195: Fix main clock error handling
94f3d6b7983f00f24e7486b5d08627893bff6967 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d6b7a389a6f71f91915cb50bd90c3d5f113e5131 ASoC: mediatek: mt8195: Fix FE startup error handling
0f36270514e75cd54f2c512fa245b75f05310fe5 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
56a46093996a53d731703c06732d00c00d331cf9 ASoC: mediatek: mt8195: Fix runtime resume error handling
8a1e59fa7e47ce47f44ebc97f1d1265500316a5b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
206aa2e47a56ef118e9b5b3c9fd15b0708b567a8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b9732ee69566c0cecf450cdadee7b86caad29b7c ASoC: mediatek: mt8195: Fix ETDM startup error handling
56ad9d7be3d830fe638b779cbecfb977b104b165 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9be93526209f3a61da66c0a4283b8da44d50f154 ASoC: mediatek: mt8195: Fix ETDM probe error handling
1b37d831b498090a3b8916208484ed5f6375f185 tracing: Print the bucket size as unsigned
3ee0611fa72c83f4816517c790140841895f0d73 tracing: Only report the stacktrace modifier on a real field
ecf3e1fc83bb3d3ff0a5646e6beabf2dbebc3e26 tracing: Clamp the printed end of a histogram bucket at U64_MAX
2f710c3f8f06713ba9d7f1412081d6f887872daf tracing: Avoid BTF lookup in atomic context
718a270a06583b6a8828af5b1639cb9623ac5ff6 f2fs: quota: fix quota flush failure during filesystem freeze
9bc6f31894de720e83bdef1bdc90ae6754aba89c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
4ce8a83c0efe1d16510b65789eab59f29b530369 tracing: Print a signed histogram key as signed
b1bd640d22738ea7a60f20ce5c91f9b592bc8b54 ublk: allow a NULL io->cmd in the cancel callback
a56d6cc89459ef28b67f76b13165440a71565e5e block: cleanup blkdev_report_zones()
d343f674416b2ed7d548f49dc575302980cb705b block: introduce disk_report_zone()
a0e092be7cfc4fe5f69037ccd9d3bf0a2ee8717b ublk: use global index for reported zones
9f1b7db2134804122355bf2846dddf07cb439022 selftests/bpf: Fix prog_tests framework subtest count checks
96f59845c7bcc83392cf8b6d60c278730d9dd766 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
9a257c6d22adcc6dec0e4bae0b0f4b20dbd2b742 bpf: Migrate bpf_task_work to kmalloc_nolock
394e93a307709fe672f86f2caaff30b1a649b729 bpf: Fix NULL task dereference in task work cancellation
22280e7c5944745c7bf811a3ff46100752ad9b51 bpf: Prevent task work context reuse while irq_work is busy
ed7ce2455d94cd4e776d746037773507adeaddb2 macsec: prevent AES-GCM nonce reuse after packet number wrap
e735011c4215c64f8176845058c3267b104a0896 net: usb: lan78xx: reject invalid EEPROM write requests
09e025754537e5950977ed1fa238c62ac47a3657 dax/bus: Return errors for invalid mapping targets
e5839af083ea60349063ac9cc1cbb06c931de61a bnx2x: fix header length calculation for encapsulated TSO
75e5966480eb6432c16161a9e79fa14ec967bf9d ipv4: use RCU protection in inet_netconf_get_devconf()
c202acbab21cba696b5bda16e70ae82a96d86cce net: use the full socket in sk_mc_loop()
41ad5f593d54b19560b04e6c8a0cc991b732acf0 tcp: use the echoed source route in cookie_v4_check()
b3c5df4d3a9fc5158528f5f435d900005cdafb4f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
52ef8c2639bf1830861763805989bd1d1703d861 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
b2a0fc8a4d89ebd9c267bbdea858bada4a0a085b drm/appletbdrm: Add suspend and resume support
5c7b945492c41fd017bdf5d2ae874b919da59426 ALSA: vmaster: Protect follower lookup and setup
79a7cc10d182b92e98e5dcb9cdbd4d8168724c8e selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
90122151003f975a3896ebe6fdfea4f76679712c HID: magicmouse: fix null pointer dereference in magicmouse_event()
1830f7918451df8338cfd3a5f9bc3196cb7aa1e7 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
d1b4f1c1a1fe0a7b289cc4456233d6784e9affc1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
67ce6920775feb62b56c1efdaabf078440bd6297 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
6bb52d70b070a2be4b6947f5a38286ade6c45255 drm/appletbdrm: Fix incorrect error message on encoder attach failure
fd80119f5f608282e348981f100182d5a5d5a35d selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
44296cdfabf8637297e5ae6a204ebb835b344386 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ba5b9b22933f0c97909a7d9547cff3533a9511c6 selftests/bpf: Fix spelling mistakes in descr literal strings
b3f6f91cdb1a25baf164030bf5a637ba4d3cf117 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
6582415572f91a82ce7dcbf0c399891ac3aae82a ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
2f4f7b82fa3e49d545ee4f8bc714c0bf2887f1b1 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b830dd77f055c4186665798000cbd9c066915fca ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5ac7a437b2a6fb7bdeb057ea68449424ba3a47c3 blk-iocost: charge zone appends as writes
e7f2bfe31fee11f86b14d2c383af2c3a38bc87ee blk-iocost: account zone append completions in latency stats
821651d6ef709029da647beb9c33f0d7213a839f blk-mq: share one tags_srcu instance across all tag sets
dafd20774f7dc247f8e2f789a8e587b34c1e09bf ima: reject a kexec buffer whose declared size exceeds the buffer
9c37afb973d89def159cf54959f9185dab5fca5c net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
debcceda376e6527e62c5232d8f565d7f9ebb640 usbnet: fix smp_processor_id() use in preemptible context
96975771c852e95d4bf569f0fbc84233dabcb379 platform: cznic: turris-omnia-mcu: stop button emulation producers
c3b669478b592e6b53342a8593c29a06f4304afd ALSA: 6fire: take stream_mutex in the Digital Thru control
86f0cdbd3cca2c1da1c10b7de03387675ea42eab btrfs: drop the extent maps of the written part of a failed ordered extent
9c19fed10f281906d2ff75429bc79bfb05cd1aa5 btrfs: update the inode item when removing a free space inode
57ea024a49f99932bcf7469bc5983764afb19fb2 ARC: Strip libgcc debug information when generating BTF
5e4c2313b55fdcde0a5a06d060f8027b86a8d683 bpf: Claim the per-CPU send_signal irq_work before filling it
9e0cd641307eab62693a1381d42ec219831e3572 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3766b3a5a86977b0725051836d5c151751c6bfc0 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
23a4cb06707a11a772924826c1046d90f9f1671d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
bd4d3420bde536be1d3350062d303d9ffb2154f2 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
eb03590dfd69298a99de031a4b7c589eb54f50e9 calipso: update payload_len when removing the CALIPSO option
3c78e761ac074c2b6c95b9de040954ba9d27b802 dpll: zl3073x: Add output pin frequency helper
8decb3e633f493732d1e5e108e325d748225f387 dpll: zl3073x: Include current frequency in supported frequencies list
cb58acbbee91f19d0f7753373221d731d9de5fda dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
973d529b61003f98335a91470cf546c56f8edfe0 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
30618bf162aabeb635010886eca79440ddfb8cd3 dpll: zl3073x: reject inexact frequencies for N-divided outputs
8fc0415b537a3617f4e60b66354d656763dd21a6 dpll: zl3073x: reject output frequencies with too small divisor
2949b62f9a665d5501cd3783097031f07a34d95c dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
727d77096fea4120f4b5f3423d91b6c0719a863d net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
26f016cb1625f49c382fb3250363599d890c25b8 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
7ea0e7fc3b8ff81561913bd9d3a426b012ffe347 gre: keep the UDP tunnel GSO type when completing GRO
20b5d0e02b75c16a0ed5b9d8da72a295328958db bpf: Don't echo user-supplied map info fields back to userspace
09b029532296c251186b5c1e23e57e05b26a1018 ALSA: jack: Protect the index scan against control removal
36c1012ae39b654f4f71f6d9116e6dac8823fdc7 perf evsel: Mark the event as supported when retrying an open
4dfc773b3c26b60b6b57348368a4eb4d4503aab5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8cb5b3a9e6097f51f2c78e5ad9b3ddbc78b7b86a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
549d6ba49531e962a573b25dd76b9d86334227e4 bpf: Use the frame mem type in devmap egress XDP
09e725c8b29235fa59806e954950f193ba70e0a5 bpf: Reject sleepable programs for task_vma iterator
76a88523965ae89a7feaff09d38fcf26050ec286 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a5ed4808c30dc88f8e228b469ea4674c33dbb43f net: Helper to move packet data and metadata after skb_push/pull
8483c58c3c28396806c718244f3e413e470f9b79 bpf: Make bpf_skb_adjust_room metadata-safe
4312344ffa5476d1925c1b8dea0d56a9029a85ae bpf: Don't let bpf_skb_adjust_room() use up the MSS
9eec0a0f0a60041827ab76336e3656ec82f7e9d1 bpf: Read the probe of a perf event under event_mutex
bfb320a53a10ce8ee168d01167c100a8ef29a33f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b18ad2b3e19d817b9fa7c87adc8db9905774306c bpf: Pull the inner header for End.DT6 in End.BPF
ad158d21659a466f2d992a7a8d8d82f827113a96 bpf: Update the SRH state if End.B6 fails late
522ec4153bec0b189cf76feb6a5f19d47bcdcfc8 bpf: Clear sk_refcnt of a clone before its storage is linked
c943d59ae717ae2c0d7e44bebe06a0c652e2dd49 bpf: Bound the nesting that the BTF show code follows
6eb9dfca76f6a06296209a877adfc38d3e765a32 bpf: Fix stale offload->prog pointer after realloc
c895cf653112d29a8ddf79981b50dde3677a2266 bpf: Don't bind a program to a netdev that goes away
a17071d9e9d9bd428a56fb198f1e5f99cbf49e6c bpf: Don't take an extension for an iterator program
0d36ebec42ae85c09584de4e9122747b77b40363 bpf: Don't take an extension for a writable raw tracepoint program
b1b1308b93da60f72cebd5a4400f57c090414f23 power_supply: serialize property access with unregister
0fa489c66728b1331eb7dfaa2896602968f9e679 power: supply: qcom_battmgr: report full batteries
5a66404b60da908dba1527d1a3b15c753ffbb1eb netfilter: conntrack: fix unlikely UaF in gc worker
327110d4b5bda0273c0fe579ddd02a6c60e1121c selftests: netfilter: fix return value in zone subtest
bb476ecf8ba0e807c71563646fe366cebc44fe00 netfilter: nft_compat: restrict raw table targets/matches
1d332a1ce18435bd77fa4dc4cecea73f731ffa63 bpf: Don't take a program with a target program for an iterator
9c1358d5f2d82ed7aa14b065c9700d7914a5ec1b bpf: Don't let an extension reach further into the context than its target
675e9fed42624499eceae252341640ec107d1298 bpf: Keep the symbols of a program until it has ended
9801a046eb7e5904420461a60bf3a402f743d8e1 bpf: Refactor cleanup of bpf_prog_test_run_skb
8a4273f1a1eae5031d8a0a8933f7e8938abd6c22 bpf: Reorder bpf_prog_test_run_skb initialization
04ac5719086f51a04fdb142f08cbc5162d30a23c bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
15955276c9dd5f43feb12e5c96354a2281f1405e bpf: Use the socket of a sk_lookup test run under RCU
47d0fe5965f2cc57f3daf38f7c24f175fb622c6e bpf, cpumap: Hold the device of frames in the queue
734e5590cfd90ac022fa627fb100b4e2ff137fde bpf: Unclone skb head on bpf_dynptr_write to skb metadata
5ee0bfdaf2f51cc48da8e835d76c5e18fbfd2060 bpf: Follow the head if an skb is written from a slice
740423d24c55d0c8666b740af436ced657f2a1df bpf: Use memmove() to store bytes in an skb
4d703b875b890378fde17f12b71e174cbf27477e bpf: Use memmove() to store bytes in an xdp_buff
74f06e42506fb668b5445ac267a1ba7860eed106 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
be7fabc08789389dcf49f99eda62896355418a2e usb: gadget: dummy_hcd: prevent unbind via sysfs
1922e395b403491c5deb0e0299d2b8338c490269 power: supply: gpio-charger: Report discharging without input power
578e626479b30569113f34da627303b547ccd0f1 RDMA/core: Preserve the selected source GID on failed AH modification
79c73aee0bca3c73c62928dfc6675c2beddfd5f4 RDMA/core: Free unpublished port statistics after initial-read failure
1a4f8a2822ddb88cf01bb49e33c0a5cb80577f31 RDMA/core: Reject LAG selection when source MAC lookup fails
63751415e9d26c44ea864fd10d80445d1cb8b08e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
75008e9ea6a1cde1afc4dfe26fa08f0126cb2336 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
55d952ad57d1aba57b3c81991e7252f7afcf09dc ASoC: codecs: sta350: Fix definition of limiter threshold controls
f7b156ebd2ca0eab77788ee439e5a1ef54bb7cd0 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
041c19c061eec745d5a63ded678334a0fc4848a5 ASoC: tlv320aic32x4: clean up driver code formatting and logging
9af65e2240b77656413fd2a1b4aadc18cc3ea94c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a83c00371787f9fc5323ae9d4d87351c9a5e7f3c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ffecc293d62083df4c0c26c16e2e7dc97aec240d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
527c708f06632b9f15b2df089055fbe372bbadef dt-bindings: vendor-prefixes: Add Sensylink
eb7b2a69d7dae2d9de3ee63bd913c6e69b1a5933 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
cff18f613b9f3bedebd0351f5a62ae03a58c9520 selftests/bpf: Run the cpumask map insert tests only for the test task
d07c1b014e18d8d22e47fc9fd9b6c18ef653bfd7 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
c10c47cf51e91ab37845a9abc51757be343df04f gpiolib: clear the event clock flags when a line is released
75cb3c5b512f9c65d39b06965905043c7c65d422 ALSA: pcm: Protect the unregister notifier traversal
b5587894629724d6c15852d74c51e933b96345b3 ALSA: oss: Keep emulation modules loaded until object teardown
4a328bce2f8ea892f242044a324bd8f13e12315f octeontx2-af: Fix CQ enable state tracking after AQ writes
d76d9c0248e07a5d42d9fd3fea02800870d26459 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ffd27d36f27b70c7742af750ea26b782a9bdd4a6 ipvs: fix more races around the overload flag
a276bc5054ca649dfaf45f1517daa18dfae9618d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
120847b5d45e403fb488edde81bd8b8cb93ec4c9 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
00836c52fc30b6ea9b651766864251eff6165af1 netfilter: xt_dccp: handle reserved options as single-byte
22d5917f3273c3f9928e4c16c6f45147a29deb6b tools/power turbostat: pmt: Improve sscanf() hygiene
9af96e17a152ba350336e8f29f56e8d2f607e01f nios2: ksyms: Declare __mulsi3 export
da0328a720b4cb34de67710f5af050ff9f321934 ALSA: pcmtest: Pin the module while pattern files are open
53e16572e4657dc2dc66a3527973a7523d116488 ALSA: pcm: Remove channel-map controls before freeing substreams
cd7b04d49a33e7906199fe3b9491ccb5ac3ac5a7 ALSA: jack: Pin the module while debugfs files are open
00b26dad0b866e701dc826389b36fcdda9732b8c ALSA: pcm: Protect channel-map reads against runtime detach
60af81118522cff83306b69ec56be003538218d8 nfsv4/pnfs: use the MDS authflavor for data server connections
434258fea109e4968e04ee3b8b3399a5ec6963b2 pNFS/flexfiles: make pg_init retry loops killable
63979857a60220acd29745ed99c565d1d08abab9 nfs/localio: pin UUIDs during global invalidation
5de881099a173134c35785036e18fa1d01cef0e8 PCI: rcar-gen4: Add missing PM ops
04679db1be32167938061e51eb382217d96ca540 ALSA: aloop: Use the new helper for stop-count refcount
9a5f5a0b57c29f06c70eb1ff136fd2bda1e0f281 ALSA: aloop: Keep shared timer callbacks alive through close
4e05a7b7b971ab1328a7f781a8c8ac8a739f4f17 ALSA: aloop: Keep the timer source alive until card release
848a80f4a72e707b9b589eb80cdee66d3ae4f68a block, bfq: initialize active lists for all actuators
416177a707d9bf4f9a241995a82a4b51175ba04c cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
04e23948a0adc86a87889de07561f25efa5dec27 ipe: fix invalid sgid value in audit event documentation
16ca64b2315cc16bd41b0c1a85d631c0e0dd7d83 ipe: fix enforcement audit
552dfc04a89271340d18147615cd5821f9a7c41d net/sched: act_api: reject duplicate actions in a batch
3120db7c4fb45d4e786518b859a513ad3f2002b4 RDMA/mlx5: Fix CQ resize destination index mask
dd5eae5ef17fe6b105b8672a2554d98c96acbbbb net: stmmac: xgmac: do not treat TBU as a TX event
0e539de054852e9d12f9df7fb1300656c59ff39e mptcp: options: mpc: avoid printing uninit data
d67324a38bc9b5e9061a5cce3c61766956d94dd8 mptcp: options: dss: avoid printing uninit csum
b561304a21606889181016af307ca32430d84e35 net: phy: qca83xx: read resolved QCA8337 link status
cfd1cefff68a7b50c74f80d1e81cb1b77dac4866 RDMA/irdma: Bound in-flight CQP ops across deferred completions
9b661d8b5486330a4270bd0e5f244fd58e6ea964 net/mlx5: HWS, fix reformat pool creation race
4a3e2875345c15c6eeb11b23e13511fa9b9a29d4 net/mlx5: HWS, fix modify header pool creation race
940f4c87163d677c42b6db4509ca04faa370e56c net: stmmac: avoid duplicate XSK TX completions
7ac79d368fb1dbe36397876f0df7eab4c0aef05e rtc: mpfs: Fix alarm register word order
156ce2f078b6b97cdf8c37cafa911cff3ea83c1f rtc: class: Make the time32 hctosys limit configurable
0fbfac8502c3848a0269c3b20ad00e9d29104eca timers: Clear pending_map on CPU hotplug
7ea80e0395294c543012fe4b50da3459d0c48504 ASoC: cs42l56: Remove the ADC Mute Switch control
4df26d107fbe11a775e11410ee2f4b702a30d935 dt-bindings: clock: mediatek: Add MT8516 fallbacks
f9d2db0bc24baca5bc2d3b9df267fbaa44dfabea vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9b71fe60f38d79288121aaa0d9f42010891c22b8 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
48c57838ee4c420049723d352fc4b3c21ead4efd net: openvswitch: drop IP fragments on SCTP set action
272feba8bb5fd91232733f3150ffd5192e4af2f9 tcp: tcp_metrics: use the socket netns, not the dst device netns
ed289c3d6c8ee4b8a7bc20b5fc2ea5a01a729c24 tls: device: protect async RX resync state during device-down
c88f6e4248c89b85b146c990c37dfbb5c1bfcd74 octeontx2: Fix use-after-free of qos node in delete path
2a1f0f84da403cfbb0f9e9c1dcaeea17dfb16dae net: qede: initialize extack in qede_flow_spec_to_rule()
b67eea6225602fd0745856dbda7cd93f5a37c895 net: phy: realtek: restore RTL8211F RGMII delays on resume
dde6e04a07938636db723bfe6716b1ab585809fd net: hix5hd2: serialize timeout recovery with interface teardown
dea9d69798dbf48c940fd6f6db0e865f999a7bb5 net: bcmasp: fix mib counters struct alignment with ethtool stats
2205cd55ded940284a881930d355ac1ecd67c130 net: bcmasp: unmap previous DMA mappings on TX map failure
cdd960ef67ade4ade5533072819a158e3b9acad1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
50b5bb928746048280c7faa00fc6294ee70a35d4 net: bcmasp: fix OF node reference leak for phy_dn
710e5305b2177bed435ec5740e5690a25433572b net: bcmasp: account for offload header in TX short packet padding
38062385c8fc0ca38ec06e5a1abe63ba54cc78e8 net: bcmasp: fix network filter lookup and wake filter pair allocation
d4deeb9c113d2712756939848fda28e3ce5e2567 bridge: mcast: Delete empty MDB entry when port group creation fails
013fcac5f5698efc2466236e25d3f098077bd09a net: axienet: release every RX buffer in axienet_dma_bd_release()
bbc44e8be9e816b9d154cb149d8e638adb14e904 ipv6: account route exceptions to the netns of their dst
1d74b45455b68530e21632b617e6690725bb5434 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9f0313f9fdbec109c0dac519bffef9600d7a36d7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
de1880d20f74ee778f8c2f1fac1fa60b3de508e4 net/mlx5e: Update netdev features only after a successful ringparam set
c8d61951ce899fdec0309de2360e19707a405b20 ipv6: Hold RCU when emitting route hardware flags notification
07d70c68c9b7a96625908fddb0a7dc53531f4f35 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ac6c94cb623dc948cf995ddfd96ae9ae420961ac net: stmmac: Track the TX DMA threshold per queue
855f4bf9ea887203b692f5361d3e62039ee0649b ibmveth: fix netpoll races with RX replenish
66c72c07343552e4e1512c46431fea5a19a7d3dc ibmveth: do not close twice after a failed reopen
82c121591af3b0ae66045da84c3aafabd5d88fdc ibmveth: disable the reset work before unregister in remove
9792948c76b86cc23e6405e27c1e68105a13af6e ibmveth: step past bad RX correlators instead of spinning or oopsing
f58c965160246ae32006055265d8638a1538472a ibmveth: release the pool kobjects when probe fails
4f17705c9b1fe6a71ce7f3ad20aa1b46f847c103 ibmveth: return the error when set_channels cannot add TX queues
f23eeb1238f7742a603d84bf5af003108a975ba1 ibmveth: wait for in-flight transmits in ibmveth_close()
6d355c2d09ab0d1590ea35fb2998d152b8433d35 ibmveth: wait for the RX poll to return before freeing the RX queue
05ca1d5fab0702240ae8848c5935a9f78f068ea9 ibmveth: check headers in the RX large send and checksum helpers
fd6b39b9a0b0d398b4dc674b3f42902bb59ab1c0 ksmbd: server: avoid busy polling in accept loop
0cf0086100a46a24549c7f2577ad2c2ed5625702 ksmbd: fix listener task lifetime on netdev events
0fc32b23b3370fc8b3e063756799738f48f38bdb ksmbd: fix iface_list use-after-free during server reset
58752a97fcfc60bd1fe5d7c4c9327dce0571c4b7 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9e766928c39a2cdecccba8a84c426a3160b09650 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ebee1975553fde68f6e925017761f3fb42f6c92e ksmbd: fix invalid Next offset in interface info replies
6d35370fe882d076a6869f7b9b89f5143e08d5d0 ksmbd: report IPv4 and IPv6 addresses independently in iface query
3e7e14a7873ca3ffc783665dd4583a75ea7f92f2 smb/server: fix trailing period in generated short names
8963a8a4094990f0009350820a430a6bb8750df9 ksmbd: preserve open change time across rename
3e2f2db2b95f0c308d15d9882e67fad7a2fad5b9 ksmbd: return requested create allocation size
f9383980196ae177cecdedbcfb03a53893111915 ksmbd: stabilize allocation size after buffered writes
c5305466cfab82bf33b1554f8d4172964093a7e7 ksmbd: round SetAllocation to the advertised allocation unit
ebcbd47865baf116cc698d5010cdd42e4f6e29e7 ksmbd: fix fd_limit accounting across durable reconnects
814a3e21193d7deaff98bc6551c527b30ff92981 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e73d2fcfaf0fbb3e5b7ec3c0a777daf3a800ff8d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9ba2bf093fb33ec3fca5d7c99b5228589d4ab769 net: pse-pd: si3474: fix use-after-free in ancillary client error path
f1d0d29b76f6333cedcedc8b9eece9349d09b81c net: skbuff: don't copy alloc_cpu in skb header copies
3095a456d835fb55a64b343ecfd424ee5f8a0b95 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
fe06edd9e9f7de4d54743943471cc29f99a73d16 ocfs2: reserve xattr value tree metadata only once
e9ede8783a165c0b2b497ca7df3b32e418d95161 ocfs2: initialize status waiters before publishing them
3d285f92390a0f1814dec561169ea6c3a807d6f1 selftests: complete kselftest include centralization
20d0ea596267c32ac4b606ce86ba8c1492b2f4ef selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b1b3993905008f2f2fdb2bd71696e51750f6dc7d Drivers: hv: vmbus: Check ACPI companion before use
6e662ea9ad0d142639f1f369c88dd8906e8d04ba x86/hyperv: move stimer cleanup to hv_machine_shutdown()
b4d1b2b546174f58cdecfdb2825ee4265334e29c kexec: Add helper to report an active kexec reboot
c9d329eb8e42ce0ec7463d04d4aa79839b906352 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
32d4f0d95282f594871456f95813c527e5643e7c platform/x86: ibm_rtl: Fix potential OOB read at signature search
f5eb88944c97b649af597446483347dbd2828fc2 selftests: ALSA: pcmtest: Check the frame count of each transfer
48110e37c02ec16b97b2c1922621187d6836d3e2 selftests: ALSA: pcmtest: Make room for the longest fill pattern
78e35d4f291d6e68ea2fb7840731e64af86177ea gtp: set a valid genl command in PDP context get and dump replies
14a3c171f6e6ed3cbec9cca42d063935a3c4d83e gtp: hold RCU for the device lookup when adding a PDP context
6c80b1bf646e8a7d78c48728fcedc5ea10715110 net/mlx5: HWS, fix modify header pattern compare on big-endian
6c23f42d32a4747600a1aed08ac823af463bddd0 net/mlx5: HWS, fix modify header pool match for copy actions
65a34521bcc1a070cb4950ee1429b357f9a22497 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
098d8db7a8873b09134f6df340fb39304abc1c82 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7d58f3f9dab3ddcef5527501313d63ecda8b2297 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bb33e0ae4ff1da0c30a807fb92450359db4553c9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
583e4f34494838e2ab6480eca247745a993a9b66 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
fe0468d7ea5f92b380bf59cd81f7382151bd483c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
946fdc0e7e9921ccc6b0b43193fefb076d581632 perf c2c: Fix memory leaks on output fields
33bcd158efb5e8eeaca881a7fdeb92359049653b perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
29572774aefa924f81a8573272b679c579704e29 nvme-fabrics: reset io_queues before computing the queue mapping
fbc917be8fcdb5115438fb95abaf8c6aff19ed62 nvme-fabrics: limit each queue type to the number of online CPUs
423e6d322926bf3d19d65019f3c00f6cde668c8c nvme-fabrics: clear the poll map if no poll queues are mapped
a1c462f6f8efd98ecdf18c8597526118e739f789 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
f7ba46931a715b64b2b6969f40564dc3dea76c70 mailbox: qcom-cpucp: read mbox hardware register using readq()
19406612125ccd96fd95d22661a979bfdf9b6bff ionic: fix port_info use-after-free on firmware recovery
bb466b9e16810a80aff6fcd637e89880c1a86172 ionic: free port_info when probe fails after the port is set up
1680bd61534832b63239d68c373c8c97813d4601 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
ca94654503e36874787a5deaf7c34d3eae453e9f virtio-net: fix frag overflow in big packets receive
90f637c4e9b0bac124c179fce1a6370438fd0757 net: lan969x: fix DSM calendar for empty taxis
09f6915c49a99bd33d319238d47fd6e64778ba85 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
4a79890a47f5aa5416dcafd94cbcfea18105d771 net: lan969x: don't disable hardirqs in fdma tx clear
2fa111368b352d2fee0ad75e7901bbaf6e17eced veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
437fee421408f0f06eec7a2fe9d8fb82779a1a23 net: shrink the payload-only part of skb dataref to one bit
fede7c078eba459640f7cdfdef090ee060bf7445 net/mlx5e: Stop asserting for RTNL when closing channels
20a5f9fc527e788d82f0fe8f960952dbd93a9e6d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
dbf61f3b5791293cccbb8769651568902ff8b595 ata: libata-core: Ignore forced transfer modes the host does not support
339855e0178140df303959985d59d9ef51e41f01 gpiolib: Propagate emulated drive errors when setting arrays
564b32623d271cf0dd42c72f597eb0c0d2736144 tipc: fix use-after-free of broadcast reception link at node release
a2fe9ad25aaa375ed1a9de7194a8b8a75dd9a0dd ASoC: wm8994: follow AIF clock source changes in MCLK gating
a1bbcaa72ad0f19c7d5934ed94d33021358ed67d proc/kcore: advance the vmalloc retry by the last copy, not the total
9992d1cee3fc93f8a0b875b8ce88fab3a9af0b0d eventpoll: propagate wakeup source creation failure in ep_modify()
cefd013859f1fd1eb747b9f36ee9206733e95056 nsfs: check the trailing bytes of a file handle in bytes, not words
f00e6eefc87c553c3ce735b93186b5538c81595e netfs: Restore selective debug mask handling
11cc2b065e27653d7d7f3d99c8e9ece3929b25b5 signal: skip blocked signals in dequeue_synchronous_signal()
2fa2340b717e854f326530ca3a020eb2fb6dc971 nsproxy: Fix cred leak in the error path of prepare_nsset()
f40a2e1edc1fde0ce72b6a55c4ca457beceb06cb ACPI: platform_profile: Separate handler locking from sysfs lifetime
dfeabf31bb682536bec0bf123657833de885d6c1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d4d5cf167f139bc2180bf946f2c47b3391d483ac ksmbd: select CRYPTO_AES
955827f1c87e9442d78265da310a90f3b31e21e2 perf: Fix UAF in attach_task_ctx_data()
3e439562782ba4c491f7f49cff341e5788addbd3 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9cb51c57df307fc60bbc352ddc0998c67a145573 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
01e84c0b08975312a430b85813bc4bc3050f6220 regulator: irq_helper: replace use of system_wq with system_dfl_wq
9a29e61544573a99c2c8c91f3bbc5a741839d045 regulator: irq: freeze deferred hardware access during suspend
20fe11431f02823e8cd00c5aa92b3fb7a8948f97 sctp: reject forged cookie peer_addr with unknown address family
f1597025426ebe48f0852ce396fc27b1cf1b862b tcp: reject devmem tx with fastopen and repair
7bfd2576959d650f0d3e704726e82d87ec87f381 cgroup/cpuset: check effective mems for a movable-only configuration
826f279c12c7a072dae30323cb0ecdd4147079bc ALSA: sh: aica: Fix spu_memset() stride
54491156d601e669a60a2e3f2ef95e0ae0c2f2c3 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
50b9e3a655bf62da9d3427588872b909b92ac6f8 eth: fbnic: Correct packet header prefetch
b1870eb1dea445ab15b65aea3fe6ef08082771a0 net: pse-pd: si3474: keep detection enabled on the other PIs
ef3a442c6154db376bb444f87c30138709d2f794 net: pse-pd: si3474: validate the channels of a PI
f03cfe08376d27bdeb7906a504d75f06dbe76e9e net: sparx5/lan969x: do not read past skb->len when injecting a frame
40928c01e0cb7d5ea860a539236fff0e728af53d net: sparx5: fix tx DCB index drift in fdma xmit
5a7da0889d8f8c0aa738152e14d989a47e68151b net: fix frag_list leak in skb_segment_list() error path
f9750360c2844a194747b00f2bb697c4d7560950 net/mlx5e: SHAMPO: Do not merge PSP packets
b6b676a63b93776bfbb591ade387d6833cababb9 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
fa38715c8efddf57f3d7882dc46bcbbf059deefb net/rds: include the scope id in the sendmsg connection cache check
2d1f69409e1c25d2e4ee0eddeb49fd0eb5941705 net/rds: keep the connected peer's scope id apart from the bound one
db3e35a1d0041c4cc8b4aef542340708a5155945 selftests/net: tcp_mmap: remove unused -k option and keepflag
ac2e87c735fb2497d516f7b81e5933cf61069535 tls: avoid field-spanning write when copying crypto info
78a7f010f0198946a4e82b11fa7628f451bd6fb7 net/sched: etf: initialise the sock_exterr_skb before filling it
e909bd1094122aec8ee7239798ce263f44e9f2dc scsi: elx: libefc: Fix resource leak in efcport_init() error path
d60c9485f74c496e60836354f0b32780a4cfd7fc bpf: Propagate btf_add_type() errors in btf_check_all_metas()
452717518573a3962be993dd9fdcb7d335f460f9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
f7a2b32f20d2a4eda8244857de176cd46ab5283b bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
602acd12e581b4e372dac5e9a7811049ed6776a8 kernel/reboot: avoid potential deadlocks during suspension
15dd37f52a1d7fe7b0c0cc135cb152c45fc0faa9 profiling: fix sampling step on 64-bit big-endian systems
f55e4e61de8ef31add09fca2e691f5f86bbd69df scripts/gdb/radix-tree: add lx-radix-tree-command
efa62913914f13f2a224772c49a4ef4a8145ffca scripts/gdb: fix radix tree lookup pointer handling
5c558b2ac3135b8c14469d66e1a6633890dc24a9 scripts/gdb: fix stack depot out-of-bounds diagnostic
7f5c61e0c4bf54686dc956caef48533fe1f12acc ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f65f8b9816848b10840e6972cb0bb127fb4ce621 tools/cgroup: sum shrinker object counts across NUMA nodes
6777d44e377c1196580404e8e5a2291a9728232a tools/testing/shared: catch a failed posix_memalign()
143255b02a9cd5e5d17b8da4274e82ffd3c83abc maple_tree: fix maple_range_64 crashes in RCU mode
f2575666a716d9a19a43948c30d5aa43849c70f3 ALSA: ump: Drain sequencer callbacks before freeing their client
5f5830f088542a6ca34f3d97dc28ef16997eb7a2 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
cb63cf04147399bf044e9f2624845906b6c00265 ALSA: pcmtest: Reject invalid fill_mode values
d9e6e143a86844c94abff4811520ba04d6e13443 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2554999ec6a7055d4fddea0eebf6084f763a083c ceph: remove unused field `i_cap_migration_resv`
44ab432fd2bd91fc910972aa345952b73bab6d84 ceph: mark the superblock active after mounting
9144bdc51580678af30f8b0d0a2353141508a679 ceph: fix page vector leak on encrypted netfs read EIO path
123aca9ce66bf314a81cb579fbe18a41a055d762 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
0d685845ac1c6e0ae79fb837edea7f5019ee3a57 ceph: wait for pending fscache write in write_folio_nounlock()
c72c7d92317ce7c03702561169702874138d88b0 ceph: fix writeback_count leak when a bounce page allocation fails
79baf5a84e145879c361491c94074816474fed42 ceph: don't clear write_congested when collecting folios
655bf5b1f2a533a2d79f5da6bc8623bcba9a73ca ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cd571292572b44003ced50d0222a764b44b70ac8 ceph: don't keep a mon_addr string that failed to parse
227e19d7ae134de395e55acd0c2c12640718cebc libceph: reject bad connect_seq in msgr1 READY reply
1cd5387d78b23c2efc013a0fd3927c9a409c6321 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3e227a6093c64632a1f3d9faed5225ebce88e574 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7e858d577702a907c76e94460cd0c079a4351206 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
235b505d929aeffce245837df255638bd12dc960 selftests: fix ARCH normalization to handle command-line argument
5b3d00e968defc63823bdb6c597c523541908ee5 selftests/thermal: allow cross builds of the Intel tests
80cd2111ed07e9e99da7d2535484f4c06aba5e15 thermal: Fix CPU mask truncation in power limit trace event
192cacbce325696893ade92a0b71f1501f1bf4a8 ASoC: codecs: wsa884x: disable runtime PM on unbind
64749ab8775d151b380c9ab5b6e71ee0c2022ff7 ASoC: codecs: wsa883x: disable runtime PM on unbind
37ad70144183fac80cc2e1cedb74e3617351eb67 ASoC: codecs: wsa884x: Fix VI sense port channel count
df92dbbffbd4d2ae0e15d8bb8c8519c418cfdba1 ASoC: codecs: wsa883x: Fix VI sense port channel count
793a416027cd0d4c193d86e93455196328a073ff ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
2005d6dfb59bc60c2ef5b8b4c2fa55e7ff0c155e ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
0c4580f951bcdc40632fdb9cb1619bd1e6a00685 net/sched: gred: keep the qdisc lock while updating the table
12057361b916a9f429dce8284fa2e6400d47db17 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
ce3f6d7a1bea190145a574e875d7c85cd351345c net/sched: act_api: inherit filter offload flags only on new actions
a3c2cd8b15ad11238a5ed73094ebe641b3433542 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fde328d3924efb112f48b51fd1495a5ec4cc1316 net: stmmac: fix rx checksum offload with extended descriptors
1410023f6fb9d927c4bc15e0002dc718eadb7bb2 ipmr: clear skb->cb[] in reg_vif_xmit()
50e0a27e823bb584347ecf170013764baeb2baf0 clk: lmk04832: Handle reset GPIO lookup errors
06dad3871209fd1501d0e6b283ee409ef329c4b9 clk: stm32: fix clock array size for STM32MP21
329fdc8c472fdbe27d1c602bd1f66f21014a18bf clk: cdce925: Size the PLL child name buffer for any int
55366804ff0aa9d0abcd6c8ab276c112bd232781 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ff30f89cf6617d12d9b667cf5ec6e2104e46d91c pppoe: drop discovery frames with no MAC header
00e9280069902f002791513e61a588dc3aee92ea gtp: hold RCU in gtp_genl_send_echo_req()
e6f4eb1f71ea04447ae57123843755968f0ff6b0 net: atlantic: Unregister before clearing RXNFC rules
d2bb004181b2d9fd707a6601a1ad74d7d8945170 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
14293b28c9e21954d716640291a9482bf26b3e94 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
996759101540bca65caa31bf6fb05d38e53d15e9 ALSA: pcmtest: Honor the enable parameter
1a7bd7d5881f666fe38b3847696e98fbb04eddf2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
51e8abb119b2378edd3a2fdeb76cbb9d45cb877c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ad40066f3b6bae85b0da9ee53ef6b22dd931c5a1 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
80af4776c2beb8cb02b3ca5317a13954cb8f88f4 net/rds: do not fail init when CONFIG_SYSCTL=n
9aa6555f2154c618e4c77afc8ec2322e039e2f15 net/rds: do not initialize transports after rds_init() failed
948b2d47596de71fadbcde589759e25ccf8d10c7 vxlan: keep reserved_bits across changelink
190927766b64336548463bfcb1e8a9f3b806f503 pppoe: wait for RCU readers before reusing a socket
d2667735a5a8903c7f7e417948f72e9fc662a903 net: xps: bound the cleanup loop by the old map's num_tc
439a97321d89d963b1462cc0518142d17336b210 net: lan966x: do not inject uninitialised bytes past skb->len
1808e8cfac9701ff0909c6763f07168675849ca1 net: lan966x: do not warn on MAC entries that are not port destined
95f4db7316f1bae87e494c982f9314b63ff3741c block: fix recursive i_rwsem locking in blkdev_write_iter()
3b42e67dcc89d0ca3213872e543c4ef47be51e71 x86_energy_perf_policy: Fix optarg keyword matching
11625d7766cdc16397067065f5ef8d338800b463 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
19797aa46eb1cbf15dffa520891b102b0581f183 perf mmap: Use the head selected by read_init
446c789738d76a72e56b1d175de70fba5e5a603d perf mmap: Preserve the consumed cursor in forward mode
c12c2dd1f0da1b5d3e71188f9183e51dd561f5b3 perf print_insn: Include sys/types.h for ssize_t
4df78a53292f652b7be7baf51923095493ee0b74 perf parse-events: Include errno.h before kernel headers
d37036a64b7882151477bdb9649254351f1d8666 drm/amdgpu: re-enable GFXOFF for compute on GFX12
b4a97e3f69beab698e3dd042d9f3dd662280972f net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
a5de43122504493ef2199f8cb6c46c9cbaab8bfd net: lan966x: release the in-flight slot of a stale TX skb
790b573ccb1fc93bc5912caa036e4104976681fe net: microchip: fdma: use little-endian types for descriptor fields
a131e94e5ce25c13e8135ed67bcfe453afdc8742 net: microchip: fdma: fix DCB corruption under sustained load
acb2495aa02e50d7e483c6cfacd2d28cb2b79e55 devlink: region: fix snapshot id leak on kernel-allocated ids
bf4684f1b8ba8f27e6c53b6637ad10cc66419e21 tcp: Fix fastreuse cache initialization on first bind
bae88ae9e56d28c88ce028e342c787a005248857 net: lan966x: don't disable hardirqs in fdma tx clear path
bb2358bd882eca11c93b2091084e933374750043 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
2d082540ce12957b681ac60f4a2125d7acc54a0d net: dsa: mv88e6xxx: fix 88E6171 statistics type
db747e187df3deb61d038cd0e3bdc282b95e3f42 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
126dc80b071271014b9c7d3918e2f51e89819aab bpf: Fix out-of-bounds btf->types write for split BTF
f0462f62d5668f28ce0e7a8b0b052f936b23f296 net/mlx4: always create the eth and ib auxiliary devices
c9274211dd3ca280d466472f27224e661181f6f8 nfp: flower: fix use-after-free in neighbour update work
25bad90876d290712f9a82966370c038f75c3d21 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
634edaca3d96719bbf5eb54664146f0526b9cf16 nvmet: zns: reject a NUMD whose byte count wraps
eba20f993497dc1f30a941b42cb51218e00b00d1 nvmet: prevent double-free after metadata SGL allocation failure
ad3819bdcce52ca7deab467346584e8a6e5965d1 nvmet: protect nvmet_ports_list with nvmet_config_sem
ca0e4134b52a4eac86c295b36ab2bfdd983b7902 nvmet: use the enabled transport when disabling a port
a64789976cd3718e252d898307f220336fd9a342 kdb: fix memory leak in kdb_setenv() when environment is full
0df7017735fb54649e490c8c63bce6a9547c56e0 kdb: unify CMD_BUFLEN definition into kdb_private.h
54994812d838fabb0c4f80cf27615531cf9386a3 nvmet: ignore discard return value
06fe97465813490a55474b48f1a55d473a604cde nvmet: don't truncate the length of big discards
d85036af9ef8f984766636ff2ff8b26c8c6bc23e nvmet-auth: take only AUTH_Negotiate for a negotiation
5f093e634eb663af6ca080bee9ec9da01ea62544 nvmet: fix NULL dereference of PCI endpoint targets
a0e253c3955ef52350994960d344ffd29b881a2b nvmet-tcp: stop listening when a port is removed
c906f8d1463478eb74ef3153f53b925087af114a nvmet: fix NULL dereference in debugfs host_traddr
590ea98c80182f80ff4e3d61199690065dc75fcf nvmet-tcp: don't read a removed port at Connect time
b511d7df9c82633af20a34e2be0393d2a7a4a0f8 nvme-loop: don't BUG() if a scan runs beside a reset
54ffa6729f30306b57e2af57b8308a0f5ac74fe1 nvmet-rdma: flush nvmet-wq on module exit
bd0c3ee09a699a3ebb12a97890a11c984b3138bf nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5ea9fd7ce0bbba2cf4fba75a55adce03e2642b24 nvmet-rdma: fix double puts after a failed RDMA WRITE
7a097d0f2cde066ca347e7241389cf67b5b5e9b2 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
cfc7cc997e2f76dcf5264652d9644feb6026e128 blk-throttle: don't truncate the cgroup v1 iops limits
fb7e630e4c90f3ec33c14dcc25a3cca2c3d90d1c blk-cgroup: fix root io.stat byte counts on 32-bit
4a68e9a20477596c05c97ae21a32ce09c8dfab55 blk-cgroup: don't free a blkg with its punt work queued
b25386470e7f8f04231b2532588c771a1e9c8bc9 blk-iolatency: flush enable_work after going offline
341ef855181ab10cb0f75b8554ee63f623ba55ca blk-throttle: pass the I/O counts of a dead group on
6912c3cc17f1ff02f05af1aa5c793dc3ce5de714 blk-throttle: make blkio.reset_stats reset I/O counts
d9de92c8ad35e8b866dd76b81e8075cba51fbf90 net: bcmgenet: recover from a failed resume
38caa3b3c99f1ef516d5386a34c32121bff9506e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
40bbd38226da058f6ea613f3b9b43e1ef506835c net: dcb: initialize PFC value before calling getpfccfg
4e3adbe523424125aad6193a8d3251aaae091474 ppp: linearize and segment bridged packets when required
63e9ed3314339ba856c8e716ef47556f8ad95349 bnge: cap RSS contexts and RX rings to the RSS table size
01eeb2d34197fee8e43d4e73e13044be593deb73 bnge: fix RSS table sizing for large RX ring counts
0da7c2abfe03ca249e93942e7504661da3ace6ce ice: set in_use only after preparing Tx timestamp index
f5506472e3efe1aaa58019883565227205ca7410 ice: E822: keep Tx timestamps disabled during offset calibration
e5bfb8aa8c7dd210202330840b88b55cced98fbd bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
938eb0a485d621986ed76883902df8970fac0e6d bridge: Add internal flags for neigh_forward_grat
a6f1ecc10475f0a51b6c51f0a9ee8f32fab0d496 bridge: add bridge_flags_bit enum
d302df4ef85c9dfa3976cb35af48152615bb1222 net: bridge: use atomic ops to read/change p->flags (III)
29ab26ace9a187fa5a0ab5062e61b56d219215e5 net: bridge: netlink: do not clear the vlan info dump error
85810de415a68003305d2fee41fe3aed848e8484 net/mlx5: Only set num_doorbells on a fully initialized SF
dfa21fc1091a89cce20a769fe13bd2783a6b6b65 net: mctp: free reassembly head skb when key_add fails on SOM
53e9a65918c05ee9fd45bb7b529157d8731cddce rtc: s35390a: Add missing newline to dev_err
2f218d5cb0d65fb4ddb699138095c04531a18b02 rtc: s35390a: Fix alarm not disabling
0490b231482b929080082e2207dc42fd4e3e292b rtc: s35390a: use u8 instead of char for register buffer
e43e29fb3e24bc43159729803578a59ed3036d38 rtc: s35390a: fix typo in comment
8605d8663a241370d982d39ffa893cd7c86762db rtc: s35390a: Read 24-hour mode on access
ccbdf724d75840c45ff11695e9a6c1d3af4eea0f octeontx2-pf: fix skb use-after-free on ipsec transmit drop
3a61bcdc4f892aa10d89b0179363fd944db10b89 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
c889fb90a216e490fc5cb011e8074d1274fc1748 fork: Let nobody keep a task that may not come to life
79f32842c9434ec93262418a7670c3cfb6f7afa1 xattr: always invoke cap_convert_nscap() for security.capability writes
72fe05b2e3c03f67b55d6e6aa7b0ac2cf8250aac selftests/ovl: fix detached layer mountinfo expectations
6f2a64dbe6d7cdc4be4fb37af9ef28aa69f904c6 block: fix use-after-free of the disk in sync_bdevs()
0e529e43412785bc7649386de072ed04be10d07b block: don't lose the status of a failed flush request
0c00836533a67d9d5ac99779bdb1175f2bcbd09f blk-mq: use array manage hctx map instead of xarray
021c504fb8968cf186a0359ec43350bdc470a206 blk-mq: don't trust the cookie in blk_mq_poll()
92b8c481b2d6348460128e0a9da728173d7fde7c blk-mq: keep sharing tags fairly after a queue update
c61fb77fd0c644b4834b3bb27632b9429a4691be blk-mq: don't bring back flags of a completed request
aa3ee7f16fb71ae23fc161f4f39a75ac714e2348 blk-mq: don't forget a timer the driver has restarted
5c6414c55cc1389dfa6474023b9d899bd24b9b90 blk-mq: quiesce a queue that joins a quiesced tag set
154fa0eb2caf5de952f52c77e3d1c2d13088d729 blk-mq: exit the hctxs of a queue under tag_list_lock
fad933f24ac394dfb5ef75bbef893cd9b0623e57 blk-mq: set up a queue under tag_list_lock
36687a5f1bc221b87432855536b1f7d9be912aa0 block: partitions/mac: compute the sectors in 64 bits
ae3a00f0269fef687feb2d9f6945471006cc607f blk-mq: free the bitmaps of tags in the SRCU callback
e2c3abc042d46b8a162e8bdccea95bb3fa1b05d2 drbd: stop the start_resync timer of a dying device
b86a60e834e867b477ef7de811f8a56fca3189b8 drbd: take req_lock to skip the initial sync as peer
0c76e0933d7677a6987e53d54200760b69ddd1ef block/rnbd-srv: don't free the device on a sysfs error
4c314006a09289ffd8e2b2c026c8ee0171db7a0e block/rnbd-srv: drop the sess_dev kobject unlocked
de493be8bf2aa5503ee16b8dd6b3d8a50e9ab7c7 rnbd-srv: fix use-after-free on two CLOSE messages
9b857fbeb1c5a55bf1d28e47816c74964671d7bf rnbd-srv: publish the sess_dev at the end of OPEN
31e981d1ef218f3ca75a97f1ac2064dd71e59d42 block/blk-iocost: Split ioc_rqos_throttle()
8d63c1107173ac0510161ffcf69bc7ed712264b2 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
8457688a53f13e810ffebd923855ce940f7f9d90 blk-iocost: publish hweights as one atomic value
985c4294be6f7c61516260bb879c7cf15e95e2e0 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f2ef1155abf392161329f63aaa449026bbe53f1c apparmor: report a label allocation failure as -ENOMEM
c9cef4f62b2c27290d49af9e42254df99b052828 zloop: remove a duplicate call to zloop_get_block_size
a21f6efc8c11aab11352e275297be931b051a308 zloop: share more code for opening a zone backing file
097afd93b9c4503df0852021d1d14b6bf358ba5a zloop: fput file after failed zone init
931fb15bbcb7fff589ff675615bfdc0aca2b7810 zloop: check that the zone backing file support ->{read,write}_iter
befab553395389c55f78a79d98396a8ec10f965b apparmor: fix table_size() integer overflow on 32 bit
5f674d79c8a93cbed12ef30dbd8496f49a8146e8 apparmor: convert duplicated dfa transitions to match_char()
00f2c3a4fed66620baaea465e109311ec1cde4a2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3f9a4a769dc1aa10554b98570ba0072ecbb316dc apparmor: check connect permission for SCTP
94695e5068557636fbb2fa13d7129259d2bb5788 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d004edbdbccc5f71141efc35a15b575b0cf90f8d bnxt_en: use bnxt_xdp_buff for xdp context
380b7511aa56f6aaba7c942726c73f67efb2f15f eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
54512dd1afc057400286154bcda7e8389390d433 eth: bnxt: resize Rx head buffers when rx-copybreak changes
2b227a8284462c270b23f5c620b9add45851fef3 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
2a3b4578f5bbc5ee9906cee916cb1e6f1eb9bec4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0de7d1a2e3398d7a1e885880f62780a809037462 eth: bnxt: hand XDP frags over to the copybreak skb
b769de38605f66669af8b075c8ff7d9f013e6ff7 gro: do not GRO GSO packets with inconsistent payload
9b4fe2bd26e5bf67f49df264cd76ccfcf1d63296 net: bgmac: fix TX DMA unmapping and slot cleanup
752205a3a711dd5a0797e7ff5395766679011019 tcp: avoid double destroy in tcp_abort() of an unaccepted child
e3e879d192b6e3dd86c24e8086d6798ee4b4ede8 apparmor: fix check SCTP bind, and connect permission checks
1cc4cad7367f11a25325d1466667a2ec28ca3799 tcp: initialize mapped children before route lookup
13e257f1499a000c433590116e85745428c391c5 net: add eth_type_trans_careful()
f5336c87fb22b82d2c44ad53e2f59df03de3afec loopback: use eth_type_trans_careful()
7076a699c4d9c54fb469e8fd1b7d17e9ff73c3af selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3e425eee9eefbacf8b87d72671df05fc905ced1b net: use eth_type_trans_careful() in __dev_forward_skb2()
0eb95fcbc19d1981b8e998c3849642c7bb39c6df openvswitch: use eth_type_trans_careful() in internal_dev_recv()
dae2db21d5d0593f5f06eda7c78d5ccbce36d915 netlink: check sk_rcvbuf before charging the dump skb
cd812c27b7deec6ab8000f4ad6cdd4dc43d5d22b apparmor: advertise that sctp is being mediated
3cdf299d4e0f50b3d1b58503a8e37f4dbdb68aab tun: drop batched packets while the device is down
0723f095183c5239a1f25d763c5ba73c44363dcc watch_queue: keep info_id separate from rcu_head
9b8829021d79461f10dd2c21aae1092480ef4951 splice: retry tee() instead of returning 0 when it races
897164160d0ea6ef5018b4b91e4fc05741583ace ucount: read the parent ucounts before dropping the rlimit count
3e6a22f50be2cd61809aef606ee1ad407454a332 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c8e131f80e77b616408a077be3b076b80c6cd987 Add error handling to minix filesystem for inode corruption detection
44240d1dffea191aa2edf1310588003df2648ccf Fix a drop_nlink warning in minix_rmdir
2150a0a70d12175ec9e48e0e8d98e5cd6f5e7a8a minix: reject rmdir of a directory with a corrupted link count
fee6ce9a43cbcee02a7a423caee285792dc66759 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a17098613701e19b5675f25c63b600359c6b7c50 rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24430c1576d6-1f446df15b96.txt

b051bcbe007f6e71821402173ca765c4cd38c056 perf build: Check the version of the compiler that is used
5a24a5608d1b70c1de4d719095ab4786d445ec29 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
2dcd4eb8710a4c1927fd4e028c24b24f05b9ad92 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
97dd9c6d966a9257963584338a147b22b79065f6 RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
ad4a3492ad5bd02e5a1d47f98a830822d9f9c05f leds: flash: Prevent using uninitialized variable in flash_fault_show()
38e9fe72d708dcc6df51ae0582615d71f9ad8130 regulator: mp886x: check get_voltage_sel() return value
9319983dde116bc9cb41024eebcc811b3859c98a regulator: mp886x: fix pontential division by zero
1b2f232f02d067c322081e953a3a7c05b3639de9 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
efb580d8507e2b55e430c64d00861fc3229d0661 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
2f6d1db5c193aedf43468707ce42a982e7a6c9b5 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8ced9e778db36da73c1a3db511b9d6af16c26efc ata: pata_parport: fix parport attach idr_alloc for
0d813bd6f62f71363b4d53429b3cf04ea5ff9219 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
44de873d26bb7c05da7ce06b04a4f69e0550d27e wifi: rtl8xxxu: free RX skb when URB submission fails
91e145990a6f8c14b31f430d38801eaf4b715c68 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
479455688f952b1ec5f6fffdcbc86412b8483a26 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e2de24a926ae9caef3d84b41b3fb0b5f3046d47f RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
cae43c8e7e9bd07bccfa54ca0340ef230b1a9cb2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
90b36ca041415471ba2630ede3f7714dbd4368d8 hwrng: starfive - propagate clock and reset errors
9e508f74ce2d5d5ea85ada2b3a0b1ee82b804027 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f3e230a7d05221ffdd7c41afff834f1539dfff7e crypto: ccp - kill v3 IRQ tasklet during teardown
b501a6376115c03268a21f2fb8c61a1c98efb16d crypto: ccp - kill v5 IRQ tasklet during teardown
bd1f49ac0eba8491baf930086184d3e99abaccdf RDMA/mlx5: Guard steering anchor resource destruction on create error
61e6400b7ef3b54d496a5e08f7bb899fce9053ec swim: Assert strobe with stable outputs
d3c47cef711dc6a2cfd6b728a6d0169bc26f57c7 swim: Select appropriate drive once only
6b9b13597adaddfcfcff6b4869e4b03b48f2d40b swim: Enable the drive when probing
981f9a41912e69ea8b4db7220ff998785940a7ce swim: Don't disable drive after every sector
eea42d537064561e9d1a5140c021680f4e8cb4f0 swim: Perform ISM/IWM mode switching according to specs
4dba45ee1c19195ac0b883dee2124e4a92d4f35e swim: Configure parameter memory
c5a5a3c5c1638f32f2b719a7df7ef2e8d6e20138 swim: Don't start motor until medium is present
543ba8df39e1e33fa51ba581e2c7f0ec8d0e4538 swim: Recalibrate when drive is probed
852318f50eb7d89c4d505e7c352affba8bf436fd swim: Add track zero recalibration delay
1e7cbc8f824346994ca16f66a159f95207023e5d swim: Handle FIFO timeout error
866603eabe00b039a6a7320fca6996f746fc25d7 swim: Check for CRC errors
290398099f8564108cde718dc1da6bd0ced024d6 swim: Simplify return value initialization
eb3c94bed7f917224550a1780d5ce60d17f30d97 swim: Check error register during sector read
d0178c15ab66bef410c4524338f53cd46399e1e5 swim: Don't use the mark register to read data
5b20eadd8511711bd57f7e36c89e7aa0c3466a32 swim: Fix buffer overflow
b3bad6e743427c5ac0d554c328a38a53e951b7ae swim: Remove redundant RELAX actions
5c24149add80d8262990b95709f438be06962f20 swim: Deduplicate polling loops
306b5083832485078b9b313fafce1f070138f38f swim: Check drive ready bit
1ac3d63c309789645dcebcbe0f42d363b85fb93c swim: Revisit delays
ec3bcc265e08edc83492278519ea02c44034b168 swim: Don't search beyond the first data mark
5491a8f97978ace5416bfb26c47cfad9a638c59d media: i2c: ov5648: Fix a data race on state->streaming
db4af59e21aed1ffea725e69f5a0defb94187f99 serial: sifive: fix off-by-one in console port bounds check
679d12d9c01a6ff0949e4cd21df161e1e21e782f dt-bindings: Add vendor prefixes
aa05003e26d78789663bed773d30ffc5d87a5f02 dt-bindings: vendor-prefixes: add Free Mobile
63ee0e51d1490d1c2b243e32e8545db6209c6440 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
31f6e6e997001a19dce77cb697e262ddfa342d2f tools/nolibc: fix WIFSIGNALED() for status 0
24cbfba777928c9cfb4e331d752e32f1d627e8c8 bpftool: Add support to display uprobe_multi links
fca55f2bf2081a6a7b88d9353e2718efa7b86588 bpftool: Generated shadow variables for struct_ops maps.
fa8398c62b3281d8e3f8dd8f948b74c7b52e2ca9 bpftool: Using the right format specifiers
9ae2eb88df6694761f4034f5e1d2f84f76e65637 bpftool: Fix CPU IDs in per-CPU map output
16038e28788b07e4504b0346a9c4eef649c95174 ext2: drain in-flight DIO before buffered write fallback
cf8e20c39ed8c9d176d4c2f0667b905ed57f4376 mfd: rk8xx: Register poweroff handler in atomic phase
8d0909a55db3628a868bfb7452106890bd49220a mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
cd636d74fd37297ff06958d8eef89eaf5bc7574c mfd: da9150: Balance IRQ wake on teardown
1d3ee2e26e1a584b25e1ab867a3ad90d497a8972 kconfig: warn about malformed KCONFIG_PROBABILITY values
500a179676701a7fca1f78a95566aa6106eca11b ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
5d09ae4ea16ec7ca0eaa9ec39fee99ff0730c1d7 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
4ffa4fbc246ac2479da1e8e78c4b0cd44d33c434 NFS: use TCP for MOUNT when xprtsec= selects TLS
a19bf25a9d0bfd6c9d29385b7df77ed42e118b1a ASoC: fsl_asrc: check the second front-end DMA channel
a505bfc539d18c3c65505643131e522d48ef67cd ASoC: adau17x1: return cache sync errors from resume
dbc329805075385558b5460efb72d9835d546094 ASoC: ak4642: return cache sync errors from resume
5f09bf2e07f2e5216494c19fa5fbac746285c6d5 ASoC: es8316: return cache sync errors from resume
4165a5844a1a698de2c9ac5b21974da46c8d7132 ASoC: nau8540: return cache sync errors from resume
a2aba6b32e6930b217c35489a99b1e91db91b722 ASoC: rt1011: return cache sync errors from resume
7e91a432edbd69cd9403f7d00969714c76995eea ASoC: rt1016: return cache sync errors from resume
69f2e64753c66305002b9fc6749cfbbfd41818ee ASoC: rt1305: return cache sync errors from resume
872bffdcb57f46745e129e8cc417fd69cf91b796 ASoC: rt1308: return cache sync errors from resume
349597771d6e8f725d8864f67d9a8e4926bee142 ASoC: rt5616: return cache sync errors from resume
3d92bb1121d14307ef3b1ecbdbd25a9b4a7efc14 ASoC: rt5659: return cache sync errors from resume
c2433d6d68ceafd1396da13e745053a134739910 ASoC: rt5660: return cache sync errors from resume
94a7407b5a08ce7d0af59de725d887b6243b2362 ASoC: rt5665: return cache sync errors from resume
34dbc860295baecd879bc0da7cd70df9faf4bc7f ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
c3e37dfcc6b15f9ed81f709654a23ed6fa2693cb ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
2eaebe524742e28d391df35d34ba621ab9743120 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
a322a3a861a0f5e34916b252791f211331290f9c ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
3b4d5e57677150ed520f1fd5d0f322cd4c6197b8 iio: accel: bma220: publish the SPI driver ACPI alias
ce2ad060ae157bed4cf0331d1a5f4495f407338b powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
fbcd3f750965889bc59f64cc6502ec179ec4782d dt-bindings: vendor-prefixes: Add General Mobile
a9b253fccfe03939db1a48d1352704ee0efd92ff perf c2c: Fix documented default coalesce fields
fee89007c94028c253f93fedb319fb3d83cd685b mtd: block: prevent reclaim I/O during request processing
34373e2ab472ab8427f86dbe48b48f55600c6400 writeback: size foreign flushes by target wb dirty pages
4bb27c4e896984f69a0c23b0c1ea44dad5c1b26b ACPICA: Fix memory leak in acpi_ds_create_field()
955a095e925bbaa994e90cd8f9fce85c4e6126fa ACPICA: Fix PCC OperationRegion command offsets
49207353c3053ffac25c7edfab907a80fc6c470c ACPI: PCC: Simplify PCC shared memory region handling
98c14d8fc0c61b23bd73b758822e739d5afbaf4f ACPI: PCC: Preserve shared memory signature in OpRegion handler
88cd6f72f77d5e8e4f1cedc535a47ba793f1ad24 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
dff787f9848bf3f081999bf861693ddee48ce173 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c0766c000bda18c57e2eaab298e82dfda8289b79 ASoC: mediatek: mt8183: Fix APLL enable error handling
64bf6f4939e96dcc2751739c4d21d22a081acf6f dt-bindings: vendor-prefixes: Add Chip Wealth Technology
711206aeb21072eb8773e17e4fcb7cfea27f511e arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1446bee87a8c0221fac13e5bc25ad90053f14ed4 hfs/hfsplus: serialize B-tree close against folio release
07874007fa9ec7f0f4552a3c3b3f064627a2ed7f arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
a0997cfa3aa548c572025392a7860b40692dcf39 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
55a747d4d5d2a07f6c71ae9a975de42b7125ae30 ARM: dts: qcom: msm8974: Sort header includes alphabetically
6f48f2e6ff10ad3a4afc48dadbcdefb2b93b2c16 ARM: dts: qcom: msm8974: add MDSS reset
8744cb1a2722003308eb5d236e0404dcb4e7b5c9 dt-bindings: vendor-prefixes: Add LeEco
014f21caf19f3c821e99b2b0ad6e7124e5f82fd5 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
691ed506965c115580d14fdd92eeeb120015a43b dt-bindings: vendor-prefixes: Add Retroid Pocket
1b9b0f107c32ee7981d5c52f54b0a51fa36d7c79 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
855040d36f7d98d9fba9f9f05c074db6af14b5ca MIPS: Only check -msym32 when need-compiler
b657ca9a80ef34819a4761f53084363f74c34f4f bitmap: Remove dead code, i.e. bitmap_copy_le()
5c200136ba18d7cc67db234315a509de5d7e567f lib/bitmap: split-out string-related operations to a separate files
a98794bdc3d0821a6322c4488652b844d87fefdd bitmap: bitmap_parse(): reject non-hex character before 8 digits
4b7dd4d972dea98a006bb1b1d7ea719247616d2e bitmap: bitmap_parselist(): reject trailing characters after group size
3d02c6abe2d521acf9d01ea1908dbe3b2ba48a4d bitmap: bitmap_parselist(): don't wrap around on a huge group size
bc750099ae6404972b73361a8298cdc494089766 m68k: apollo: Fix interrupt setup
98812c736fbca5b79b2fe5e2b82f6aa44dd1dfa7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
9e4a4bcbe571bcf3a2c8b8375a15715a7be5a210 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
36e70da62125d56358eaf6a05b5ad53b49d33b23 ARM: dts: gemini: Use a level-high interrupt for TVE200
4307835cd458a21c76b609474bfb7b9ade204a0d PCI: aardvark: Disable PHY on probe failures
f87bc9af1941268587a386a4457542b1502ea564 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
7fba57ab053cc7d7027e4c4dd57ff025c9d2ba94 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
d1f7f9b978af1664ee0dadd996e44450cde1c711 wifi: mac80211: Fix a race when expiring a mesh path
09c4d635f6458671a16069eab7ab98abeae99927 RDMA/hns: Pin CQ buffer writable to match device DMA write access
e16039d3cde6fff1d98f87aea875b38a7c7daae9 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
341a3173d0333c263dba3f84f3bff0fa3a11b232 RDMA/mlx5: Set SRQ event handler before xarray insertion
22abb634a3ef38aab6f1d914fcacd80ce3499887 RDMA/mlx5: Set RQ event handler for raw-packet QP
54abb5c53f8f398dc83d0b25ece365b0edbddb80 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
b4cdae1cd3a75868e26fd44fa46bb0e92b9e037f ASoC: amd: acp-es8336: Use an owned codec device reference
39c5bd376576afab9170161e9d9ab21b8f823b0a ALSA: oxygen: Use guard() for mutex locks
8f04f3c7c390c9abcb0f3d5a27fb13b81f9d430f ALSA: oxygen: use helper to activate the SPDIF PCM control
4531f2300a7723e1ddb81f9dd99600961e868944 ALSA: via82xx: use helper to activate DXS controls
3bd66b96eb5da00e8205c89f69edad22e01aa787 drm/exynos/fimd: fix register offset type in fimd_trigger()
427f680a7a8d47ecdca7d161f02d226740b3171a staging: iio: adc: ad7816: Sort headers alphabetically
04bd55510fd6c6dcb9827ff2512d02868abee684 staging: iio: adc: ad7816: Serialize SPI operations
8ae5d44869ef203e82ee406cc90e5189e5354ad2 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
d45dce56a4ddf57ee3ba3f74f835c1ef8826752a iio: dac: ad5758: Fix alignment for DMA safety
feb2aba8efd1d96989ff09d87c4d414512e324f4 iio: dac: ad5758: Reject out-of-range raw values
e202bb2a8eafeaddc823873d6dc0f7463e90903f iio: dac: ad5758: Fix the offset calculation
a28518ef3af9c2c428f355e232553c9d82a97e25 ALSA: caiaq: Serialize access to the EP1 command buffer
fb21108a5c3042ebeb273bcd8a1a50222c503be4 ALSA: caiaq: Fix the Kore controller key map
ae45c5331cadd995df6f128341a198318382fd78 spi: rspi: Get rid of unused struct rspi_plat_data
08c4ab672acd7f0832440d4a937b999ec4f5ca71 spi: rspi: Fix DMA mode when the DMA controller is built as a module
520d4da0d7126e1ab1baf514570b647d5d1861ee ASoC: mediatek: mt8192: fix APLL mux error handling
40a367ab4cc92bbe0707465c4b11cfd5e781045b ASoC: mediatek: mt8192: fix AFE clock error handling
57cb1142315d907a1a85e59cf53618f12051aa15 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
ba441bce8d09a3285c1fc34bfe80d7fec816ba0c ASoC: mediatek: mt8192: fix MCK clock error handling
64abec7416e89a84ee7e967ec4479d5fa138b239 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
3dba0b22a03c768ee22def6c4a6315b50da185c2 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3050bbe7b8ea8bbcf64a27da214430d3ba62bd88 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
6063a945c0188abf8198668c3e4a833fff74b9a8 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
73f00c1c6727359b1e87e34e06bdf69616327cb9 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
cf8b1e59cd3cb4c2bfd6c2d93dcba04f5680cf1d ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
bb1194901a05016b795ade064c1006c588075a71 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
300b9f6e932cd1472ce4e7860ec4bcc65699a98c ASoC: mediatek: mt8192: Handle component name prefix
188ca94b811f20d68db06de16888ca5dd2fbc25d ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
c9efa3d03f1fba25b7f65a33d3d485b04bcac853 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
326d937dc46fc0e897fb886c22cf29cd38e1c506 perf vendor events intel: Fix skylakex umask encoding.
3219d72d70aabfb884c7fffcf57945bb675da753 perf vendor events intel: Fix snowridgex umask encoding.
1d293f52dfc7150a9661f8dd1ae17a6ccb22e752 soc: ti: k3-ringacc: Correct ring API kernel-doc
c871becdfeb3da88754c63bf3e3c9ae612180442 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
64a0e714849140e60b85226af9f878f0e7517ffd fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
de95429a7e9b864cf51b417a5a6f2c62f942aec1 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
75980d3e55ed17b4974b931cf5dff3098d550ac8 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
2580d36115e7f50610a2d5e030797597a82fe48b arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
d51b407e9179c0ea57ddf659196efae8a3563809 PCI/IOV: Read VF config values that need not match PF
3ec72f3ca3636b2147fc2df4d039a71990ddf4bf swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
e93cd1bc47aba6bc340f50756dc5b4ab9c006272 swim: Fix FDEJECT ioctl for exclusive open
50fd847a346ccca4a1bcfb4764036170da2431f6 swim3: Fix FDEJECT ioctl for exclusive open
54a9a05895e5a22d59879ec7a096c506cbba767c RDMA/bnxt_re: Fix integer overflow in send payload size computation
ade280d8572b94aca00a1a8f470caf1842b670e7 RDMA/bnxt_re: Detect wrong sge_len passed for inline
2b8ad1112f1a9e64d4b84a70ed683e9de41f99f7 RDMA/bnxt_re: Validate SRQ max_sge at create time
75b3fc93d8ebafc5c526ef5ecb8fe2edd8f67872 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
4990a5e0f58fada640a44cfd7a44d79ed269591d RDMA/bnxt_re: Fix the PD and DPI table size
151c99ee2b34f614201b6bdaeb15f4cb3eaad061 media: venus: Drop session events without an instance
81cf103d5e531525666a43ab19831be55c4d74be IB/mad: fix UAF and double-free in RMPP receive reassembly
df3c3f1f921ae40a176cff4fc5fbe7c7036b068c clk: ti: adpll: unregister OF clock provider on remove
a001a181756778da26c621d1d5af67d67327fca3 clk: si5351: fail prepare when PLL reset times out
29cc00f26509aeb06fac084cfc6346a82e83fe2d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c9c525ca6577f000fdb2d30b2d727dc9745a615d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
8a77ba36736bc443d17d01a9db7a8afbdd23bf2f RDMA/mad: Reject receive completions shorter than GRH
3dcf1987fe00c663a8ba26cabf4f767568337a5c RDMA/mlx4: Do not allow the user to write to the clock page
ffe8574d127de0e147e58097dde531e2a2c97728 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
8b2bb01e94d143c5ee6282634b6cc180bd5ad7f2 RDMA/cxgb4: Do not allow userspace to write the status page
f30c02507428e79ae8bc515451189b401e0b6da3 time: Prevent time64_to_tm() day truncation on 32-bit
4429ed1af2ec8f4daf938b814d7caf35ee11b3a5 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
abcb48a8ee0f608bedfc547b882abd28486bf056 vfio/platform: prevent read-only region mappings from becoming writable
6045842b51468c7c71e4f90dbfd95ac9538c6225 vfio/fsl-mc: prevent read-only region mappings from becoming writable
1c39393727775e35fe58a8efd87e77ca9fcf23a5 vfio/cdx: prevent read-only region mappings from becoming writable
b20a9c10dd40e2218fe2a8580623b1823b4c1af7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
9b4ece340881e081c0e492ca4c0e28f71863efbc perf symbols: Don't let a module's last symbol overlap the next module
c203a4c44c97d75a832a678bfd65a89d41834b88 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e59ba41bb673fe00e10e273d1a8807e76bc4d9b3 RDMA/siw: Fix length of first chunk in siw_try_1seg()
02dadddc1fcaeab8a9ac5213c68b1efb36cc16ce RDMA/hfi1: shut down the trap timer before unregistering
24286218fb26be396e4b57c0dd3279f24df249ea RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
16d1a28c92b8267e9fb00184cdc8791647a36130 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
b68d8a05b34cd1d155dec26077f4850db665faf2 kconfig: tests: Provide defconfig outfile for savedefconfig
74a2f333a36265c6cd233085a4d58101f11a714e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
83b875c2cf3c01063635f0de3dd30d0520baa433 rtc: bd70528: properly enable wakeup
a9e0ed073919ed9510c408a14e2da7564efb5d0c tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
5728a73478bffe1c5fea035d00814705b13e0a5f tools/nolibc: check for overflow in malloc()
9c47c9802289950241991ad0c54bf80544d4ae51 dt-bindings: vendor-prefixes: add milkv/sophgo
096a28cf9b59befcf5eac947bae09040f2c1d204 dt-bindings: vendor-prefixes: Add Sophos
f085fb233d51a68a182ca5c75abbadf348df35f6 x86/hibernate: Ignore page-zero RAM in E820 checksum
e09a1d2b62ff57fba056981c56eb55cf943c372d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
04de76729ea13967583b735b0e8c34c2d01c7de5 ice: skip stats handling for channel VSIs on rebuild
89c4de0238b8e27ac007ded9feaf401bbacc78ad drm/msm: Properly handle msm_ioremap() without name
b322852d0656e06e1cc3a78c4238d762040e22f2 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
fbe232fa9069cb16b0537c08e4995e9abb89d66d drm/msm/mdp5: drop cursor pipe for msm8x76
989467a43b43ef65bea712ac454d5905ce9ce208 staging: sm750fb: free cmap on framebuffer release
69c099450c8e21c0e1081635f30e665b5b275de4 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
9a11f50639e9ede65bdb010807e094e96aa89d4b drm/imx/lcdc: avoid duplicate clk_per enable
75e58ff434b6feedfd20a4b883f49c466bd3b445 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
0d4482c2e9f2cc290d92a4b1b276442da408b6e1 rtc: ftrtc010: fix clock resource leak on probe failure
f130939bc3687ec7c070c05b3ee90f64f11c14c4 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
31640e1f5a8562d1cb4976163da3125057db4a7d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
48d48e0564d42893ca136ce9649768a88baa9d2e ipv6: sr: restruct ifdefines
fe25e300b511d0e16df5350faf8022665a39c85b seg6: fix HMAC validation when an extension header precedes the SRH
4ebbdee70f4c89c66913deeb3d2d88226c9d42ce amt: pull the AMT header behind the transport header in amt_parse_type()
9fe8b3de4865dbb240b4a699441d06efa1744dbb misc: enclosure: fix UAF on device_register() failure
931573f759ab9067467d0296b7c06a6f3d01fad0 debugfs: make debugfs_create_str() read-only
e397f24d1bd7ea86dc70ef23171a38b3ef4d7671 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
730b36a82365aade2308eb4b77c8c407ddb475fc cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
16d379d321bf03c5ceea0d9f7930261fd2000228 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
61047526c5cc5031b9dbeb49ac0f08dd699d17db cpufreq: amd-pstate: remove global header file
8af08236d945023e7e34c097780cc03b934dcc53 cpufreq/amd-pstate: Export symbols for changing modes
525179acdb9759faf95c9ca77c7c0e3f43639cb1 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
f8bd3fc9ac99e69a6c984200eee72c2642b9051a cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
7df4ae5a405ac3f5ccf72c210f687429bec269a3 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
28c8d267f9edaf1a71c37716619c2b54924ba0be drm/tegra: Fix syncobj_in wait return value check
7b0e30da2e5e4996fa38fb23764b1044944654ad drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
295c19e0be631d4beb2d6ad8e2d4fbbfaf414565 drm/tegra: Drop reference on postfence
4862b1e27ba35f836a0c604ecf9850aa30385bca nvdimm/pmem: Release gendisk on probe failure
becfd8fa8913142a0095d264ab2cd3c89948fade platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c1d336e2b6c5d63ed903c5a7ff7ebbbfc8b5142d crypto: atmel - handle authenc requests without plaintext
fc061337bc44803f8fd1ead3b30ff5fe28f6dafe crypto: tcrypt - Avoid reading req->base after submission
fbc8285a56cf6636f514d487b171a914fade1eca hwrng: intel - return -ENOMEM when kmalloc_obj() fails
8d3812abce96e19d6314790195edfd2e64bee9f2 rtc: ftrtc010: fix integer overflow in time calculation
8f3a9044b7d8ab25148a70d5615212cf9875d303 ALSA: ump: Avoid dereference with max_src_size=0
98ce2122c672f7f00a6458373006ab135486fb79 hwrng: intel - return -ENOMEM when ioremap() fails
d0832e8981bb02dcc4c2911f77b7d27666e41910 clocksource/drivers/dbx500-prcmu: Check timer register mapping
f5ea7c816508052d78746acb34138ba2ec2ee65c isofs: return long Joliet names whole
a6c416594f0d75ea1565c124b46a3d939d78ab5a ASoC: dwc: Use OF match data again for StarFive JH7110
1e98938fd734945c11721fcf304dcfaa4432a83e arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
13d3565df249af0cb5ff1757f76c420e5fa3c773 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
9b87f2b2cfec9604ea96428c84deb5ca1a38402e soc/tegra: flowctrl: Release OF node reference on error
4440fa32f3b8f1f245dfcc50d32f5d4364137098 drm/msm/dp: don't report link training success after a reinit
1f05142f3d4ad65abebf950e02723e86ab7aac9a drm/msm/dpu: disable the slave encoder before the master
7c56255af160908585270a52985bb37798028cfc drm/msm/dpu: extract bandwidth aggregation function
48ab0e4a6e6d636b200b6e1317c8bdad80b5cd48 drm/msm/dpu: change ib values to u32
420a54aec0534ee1316a387eb8a68f396abe5dea drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
b2f984ab19d9c1228e8f2b2ac67a0ea3fed76554 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
836c8f5a92038ee48d312918b49f2a11bb0ccc83 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
dd2a43d65a17cae91de980d298e0a06d1b7f11f4 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e69356b68711d57dc7b9e3c1c3ac0b3cf512a879 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
1fe74b12fe8badf7a9a1271e7e4eb50a977a3ee6 scsi: scsi_debug: Refuse a negative physblk_exp
b7c99bbebf8cd1980a2174ce4d0ab6d9194ff12f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
98d4a8960e8620f996978aab70e9ec8cfaececb1 scsi: st: Record the tape position after a successful MTLOAD
03143a4dcf1039d4787753ee03204e1d32749cac md: take reconfig_mutex when enabling PPL on an inactive array
f08e30a9e672297f4bfeead3d67df6f6d02840e2 md/raid5: drain released_stripes before destroying the cache
ee4942667e9a475980258c8c4602fbf9acf1deb5 clk: imx: composite-93: return timeout from gate enable
f73ed9400857dcc4644657f56b682d1de3d297b8 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
4494932395a6e1e04868ce90c9c7c2e09eb79294 dt-bindings: power: supply: ab8500: Add AB8505 charger
661d8235d153c88b253b3efd1db32d302c1cef8c .gitignore: drop Module.markers
932c79cbf5fbc763b31f79659ce3aaee45932a1c perf/cxl: Program the requested event group on configurable counters
4e587712d1ceb26dc6eb9b47903f771e17a6dcdc bitfield: Add FIELD_MODIFY() helper
02e5ef12d21b79033fb96254f2ef29d81845e0f9 perf/cxl: Clear stale event fields before reprogramming a counter
e7a1505ae63c8f913e2dd178cccd390f4f7aa236 perf/cxl: Fix the counter overflow delta fixup
7ec14122a56f2dcb5cb67243279bc4bdc3b27533 perf/cxl: Accept an overflow interrupt on MSI message number 0
51d0fa0d44cdf83046d52f73e5c669da6f9bf9a0 perf/cxl: Don't share the overflow interrupt, and keep it pinned
bef0fcea79d82903a48799b7b3dc51d8cd0dfa87 perf/cxl: Unfreeze counters after handling an overflow interrupt
19002e1c1221192170d2bea368ce6175f508a063 perf/cxl: Validate the hardware-reported counter width
c60e8a3d8e96273a945ffce9fe9599f1a4f7751c perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
058168848e6252d51efc4dbf78f51d73b3f9d303 perf/cxl: Clear stale overflow status before using a counter
7c0915867511ee10e265cce2758edb5801dde8cb spi: fsl: switch to managed controller allocation
4574de2b22f78d855cea356fbd04c1e12e077c1e spi: fsl: unmap immr_spi_cs on remove
1e15808bb77044d58e70268a4c282b822229796e spi: bcm63xx-hsspi: Disable runtime PM on remove
f7ac0a69c40aa84ca9456d3b2085463e3562cb67 selftests/alsa: Do not take another control's event as our own
01e6f75b2750cd9670a9e67e79d081e4b61dd642 power: supply: ab8500_btemp: Fix event temperature reporting
b70d925eefc8a3e2462a6b19669f2f319466adb8 power: supply: ab8500: Preserve battery termination current
33e7d76280ae548ddb7923b409b4d7ab21383e93 power: supply: ab8500_charger: Fix AC charger re-enable
5c78f006927bc39e68d3eaccd368514a9596112c power: supply: ab8500_charger: Decode AB8505 USB status
4936d71440bcb56179710479c3b82fa1a7ae29b7 power: supply: ab8500_charger: Respect AB8505 register layout
2f5e4a1ed1f2370b3e322f8b81581364f4d0feb8 power: supply: ab8500_charger: Handle detection errors
feab178be1c8a158df190664dcd061ed5668d226 power: supply: ab8500_charger: Skip absent AB8505 main charger
ffbea8eb5083fe6e2668e2acf4ab8497e0763cde power: supply: ab8500_charger: Retry AB8505 USB detection
ed8fd84534037f06c1d11680df2e81af5824202c power: supply: ab8500_charger: Recover inactive AB8505 charger
ec1ae2b03596ad9938ee1d477e2f936dd8f1c4d0 power: supply: ab8500_fg: Finalize current measurements
6791c809c3ebfaf996fcd4307dd86407d6a1a09c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8be445455fc634f2142a28b96fd4e7341a1bc7a6 ASoC: rt5682-sdw: always cancel jack work on remove
58f724a05fa71017cfff2fd19fcaf80049c6233f ASoC: rt711-sdw: always cancel jack work on remove
1223f1feb8d8d8581063981123515306f54cd920 ASoC: rt711-sdca: always cancel jack work on remove
f053c87f67cfcdd45688b67ef462d6cfb60015f0 ASoC: rt712-sdca: always cancel jack work on remove
2f58942e63a247e7b72ecd5c6944019575543e2a ASoC: rt722-sdca: always cancel jack work on remove
722666355bb8bf6ec0ab06ef6ed0c962b1aeab7e arm64: dts: rockchip: Rename rk3328 HDMI audio card
6f96df89aa0833abb7fb97eca12a260d8c54d7a4 ARM: dts: ux500: Use AB8505 charger compatible
ba1c23730f7b2d29786d8df6db01daccd4e93570 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
dc0513a2dd0334dcf3c1b3e11a64820675dc24e1 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
33527abcb1c4d232ba2d62cab54cac518ef626e6 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
6d894403babf33eb712a4f49c5a0360740b2d91b arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
440a891d219c2d6f39a716e2121dc49c347b8008 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
33c23cca83e32aa11349762653543ed5308e8f08 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2da74b99c380e6f1e05946d5a697d585a1f2013e arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
98199d89cdc38803e1d7da23adc6d602534cedb3 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
63242fd1fcbec65d672f46a7a3c6b40da1f8c3f4 ASoC: mt6359-accdet: manage private workqueues with devres
7420dfa6f002f5833140e363121f5740c1d814c3 perf/marvell: cn10k_tad: Publish the OF module alias
d61061bebb1915fad6277bd6b928674543d67750 cpufreq: sparc-us2e: fix frequency table index copy-paste error
3056ff33e338d68d95348b96969f82023704d32d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5a87967058d34c681c64880435617a6421a8a1f9 cpufreq: sti: avoid NULL dereference in dev_err()
208895ce01426f7121cd20153ce782f2f3e1ffaf wifi: cfg80211: allow zero HE OBSS PD offsets
d1db32b2920e7345bdc505b17f191af9c44b7c7e wifi: b43: don't pass unterminated string to sscanf()
cac388b279e3cde8227924cc36d284ace6ff2d13 wifi: b43legacy: debugfs: NUL terminate string in debugfs
2c880063f369412ce8a699a23336f10e64fb5e64 wifi: carl9170: NUL terminate string in debugfs
16ef4f989e4c65ea15d73c01a31859d3467a3f23 Revert "wifi: mac80211: do not use old MBSSID elements"
ed3fc7230c6f4de40c27834f75d138cf71a15a5d dmaengine: ioat: disable relaxed ordering before registering the device
7d7ead558050aa0b26914f604c6e8ff152cb254c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d6d0cba4456a3133d6a183c96e1d09fac1c069e7 SUNRPC: reject a client-side TLS alert record that is not two octets
18e3dc4b84429a6bb607073740d7c810aa1fa2b2 SUNRPC: treat every client-side TLS error alert as fatal
2c43934fb373fe32bd54571a0d3a5444910b098f NFS: filelayout: calculate dense stripe width in 64 bits
d78e2b072ad5c5e0efd8c7573104126cd9c39296 floppy: flush pending work before releasing resources on init failure
f64015dc07804c6bd64f8da995d2359ba482b7c4 floppy: avoid NULL deref in reset_interrupt when cont is cleared
c53162bc4bed9ab132be04dc3626b48e13b2698a floppy: unregister platform device on add_disk failure
32331647962ca3652719d126ecd6e67467e11b7f drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
65d75686d85667b539a00de75dec397d70c6459a dmaengine: ste_dma40: Fix physical cyclic capability
b50240ba5b1d7d5b57b8dcb394f26a0407a0a9de dmaengine: ste_dma40: Fix failed start cleanup
d9b19e785d7f39626a3f70b82859148f89f53508 dmaengine: ste_dma40: Fix probe runtime PM disable
ae3eba1908bb6ee10d20cd862c884b7fd75daa18 dmaengine: ste_dma40: Check runtime PM in IRQ
1aa419f5c23359ffd5e2758b04bbf6cb763e70fa dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
5dc5e399b422b6d7644b34b9fa7fcf3cf54c2a3d dmaengine: ste_dma40: Handle runtime PM resume errors
45a503a260014d2b4ad77ed7b2881c05586b06c1 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
6e5c6827288fa76028dbea5d29cf1a6221cf0456 dmaengine: ste_dma40: Fix probe IRQ leak
cbd520b7523dd411f17052e2473dcc418aff672b dmaengine: ste_dma40: Fix LCLA allocation order
e77ddb8400620a0f7031f14204bb2e3743294466 dmaengine: ste_dma40: Fix probe LCLA free
ad40898d1b260f1f658813d61c6a8545b536a526 dmaengine: ste_dma40: Put the LCPA SRAM node
802c582631eacf7c852b253ad80582096a1a3fa9 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
ab5e414e2d11cc2c22afb2b55cf2e23ca6113d34 dmaengine: ste_dma40: Fix memcpy channel parsing
cc0a4fff68059d596347f98a28df5b78be45ab8d dmaengine: ste_dma40: Validate disabled channel indexes
43fa87c6966b68deb8b09ac162576397e61e9ea3 dmaengine: ste_dma40: Validate DMA specifier length
d6d48fb9f7eb26ff3017dc7ccabdcff8bce44459 dmaengine: ste_dma40: Reject direction changes after allocation
7290e2b0610aa3e57df92e57f7b4bb7d245e9816 dmaengine: ste_dma40: Fix logical channel bounds check
10e7889393493433e38e0edd81e0c3787fe14430 dmaengine: ste_dma40: Fix event group bounds
30598822f4fcdb0a960111a68be7fdad784751d4 dmaengine: ste_dma40: Fix V4B event group mapping
2e8c832f3a9267a7a953f8e7b7ca7786741a529f dmaengine: ste_dma40: Validate fixed physical channel indexes
3337e87fb78338fd559eca5fe14f95f8252921cd dmaengine: ste_dma40: Validate memcpy configuration
4745fecdc43944fe02fe58423c6561968de8bb89 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
ec4e965be7b41abac86c4982a3de2a1e52df4ff1 pNFS/flexfiles: don't read through MDS when previous layout forbid it
a702bd13f6d0041602577e6f2e0d44d6da453169 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
08ce5a3775270cc6a53f34edd98c448c724acaf9 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
90b748f70715e81a4c1b0d2d1f0cbc164ad51910 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
6b92417819c4af296246745deb3540efda3b7c6a ipv4: fix IP ID reuse in ip_select_ident_segs()
7a4287cf39432c707ca8bd5c23625319de605af7 inet: implement lockless IP_MULTICAST_TTL
85a13853c00d38aed088bb1e8871ac9419c14ae7 inet: implement lockless IP_MTU_DISCOVER
243a60ff393e6e24707bcc9836cddd96dccfd45e ipv4: reserve one IP ID per segment for UDP GSO packets
678b1d7de2ba57175a65d12be8d55a1378dfa674 riscv: fix RVG_SYSTEM_CSR_MASK width mask
4b087282ec1afe9e4dcf71a6832f910779fd46f5 sh: uaccess: Require offsettable operands for 64-bit user access
1379b79d75893c8ee555f7b00d854aef1103e776 sh: defconfig: Enable the current M66592 UDC symbol
8777da2db08e1297f4a9ebffce43dbe5b5450e8b efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
341081421602455c64788c0b670b1065e80d2838 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
fcbc6995376c8cd28377e9b0213a37b8fa243c0a dt-bindings: dma: dma40: Restore disabled-channels
9fc3af44179c6d858716372a3fce33499316bc6f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b151c29f04ba0d4bfc0b071e7e2d1abf0bf819a3 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a68f15713fd6c8ca23ee4762d2df1579641f7ecf spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
24f9ba60b4dd3bbe911a43bd33e5872cfbbe07d8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9440150d2a4ac466a1ce8e6ad75d1aff5894d08c spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
61613c86fdb960072a189d7689073e1e34b48b17 nilfs2: fix link count underflow when removing corrupted directory
4933136075137d3bb187972e532bb289357be0f2 checkpatch: skip CamelCase cache for --no-tree without root
8bdc10ba13e489987c497859792b2d3893764e25 ocfs2: fix deadlock in inline-data truncate transactions
093894a4e6beef81f019ea418a0611bc87529c4d selftests/epoll: fix race condition in multi-waiter wakeup tests
e194a61a3fea4ea5f1e2323270bd4ee74f892a02 init/main: fix off-by-one in argv_init cleanup
dd10753055744e71403e721aab92cecdfc41e515 init/main: fix false-positive kernel panic on environment variable overwrite
25b9b90213fd592ab62dc34d46561d93eed3330d ocfs2: allow xattr bucket entries to span multiple blocks
f0fe2a679cffcc5331384179d157b6abbc43ba8e ocfs2: reject inconsistent xattr bucket during defrag
fd631614c3bd5071415ca340f3755a21134d428b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8467045ef5ca01644eee3fbb616aef7031aa0bfb PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
37ad581cc64d8ea7499e1f59e391dbd32884646d ALSA: caiaq: Allow zero-length packet handling for EP1
d838b15772cce572890744daf5780dcfdfd81910 gen_init_cpio: stop parsing on lines with a missing argument list
6802d395b1c4ba4f400d6ede21657b703b343deb pinctrl: sprd: free maps on DT map failure
450e01c041495c17e78d6c949b5c194440d81c7f wifi: mt76: mt7915: check default EEPROM firmware size before copying
cf71e4941e98187bc71c780e53feb24b01ca4859 wifi: mt76: connac: add more unified event IDs
ebdc839bb98737ca7f7a7ecb6d7199b49c11454a wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
982ff6aa3611c69de7f9bd18ecce48b036fa3547 wifi: mt76: mt7996: switch to mcu command for TX GI report
41b641e12b547b84b41c284bd5f40392236c1a4b wifi: mt76: mt7996: validate firmware event lengths before parsing
94e0a6f08184c54f416141036b20e593dd9bfbfd wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
14dc9a366269ab2dc6e3378795f05b93ef6bae07 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f4d6485029d49fc8ccdcfe54e7eedfaa81167379 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
251b7c42a469917f8b15367b73468cd4cb6bc6c1 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
0807de1b4e6b58299e21ff7589289dbf6bd719ed wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
0e6c5402569d284e298c253645d2ac95edf2c5c8 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
04f302cafd6070f5763f662e5a07b791017124bf wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
747a9465a4362761c9fe73f38c9c231f6b4797fb wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
2fbbf620fc3363fafc133476f80c504f612212fa wifi: mt76: mt76x02: validate RX padding before use
e327642556b13bdb7947e82f1a49c231f2182a80 wifi: mt76: usb: fix source overread in mt76u_copy
0e6d7f8c60ce3d6a31ae23e6d9214a03ff9fc39b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e39da08daf9cd70ada30185ed41031d7101b1253 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
1cf4066f3da8231a7cf999515c353c8c3521ea8c wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
d9efb88c04adfa73f2890b2e127c3cb8f24d45bb wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c06c103bccad333f6102a6972c46b0f13749b068 wifi: mt76: mt7615: validate MCU response lengths
ee19d0d246abd249fc9613cf72a8c10fd3fbbb4f wifi: mt76: feed the station RSSI average from the chain signals
bac17e78873156c0d855a3f8f3cb36af51d94f0d wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
99a9b30b92375d7920be3a8e6b89c19123f9b555 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
7a0a0d6ba5ef47209fd875eec96141278ed9343e kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
18b234fad1a8409006540290075d86272aeb8856 checkkconfigsymbols.py: Parse Git status output line by line
babc7cfd7efa17d912b108790a10ff2aabc4b42d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
61ae45176f83059e118d359cc992d12c58317b61 drm/amd/display: remove duplicated prev_p_state_change_support assignment
be5039cb40b9335c8d9439ac63749408ba67a58f drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
3abdfbe9b5f0d2c913de39e70ce0b03727067cba drm/amd/display: use right type for amdgpu_dc_performance event entries
7d07d1a49d9653b993c1e980103c54ca30c10ff1 ASoC: mediatek: common: Handle constraint return value in FE startup
22e0eeaed6b9c4a7c474a684d4895f640317b092 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
e0b3213d9da09792a104d60a228df8406bc37b5c PCI/sysfs: Stop reporting _DSM failures as -EPERM
0f75fc94f9ba45dee085165017db7a1a7a7ceb9f PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
dc2cfd1eb5fa909f3407506e6a88912baf4ade5f ALSA: hda: Fix potential UAF for gating jack
e7b58b736db5aa92eee7aaf52e4e42c466b56e7a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
25bb9a0a92a86390e42cdf2705519c5f29234ba1 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f82915ac259e651dc8c3ae61e31239483b02aa2d ALSA: core: Remove superfluous CONFIG_PM
4ce126200118e3cf543c566ebe1bf19f61ee79a8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
fd71f25705d135d24500d1cf01ac8002e9c74329 ALSA: seq: core: Use automatic cleanup of kfree()
55648e8f45fea98b148dccbc3dc190905242ce84 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d07417a6fcaf02e8d280a7a497c6c201cc0774da ALSA: info: Use guard() for locking
564726a5e79d3d9d78a03d56dcc5344514b36854 ALSA: info: Fix memory leak at card removal
8fcd0a703623bf29f8383420a43c123db86fa5ee ALSA: hda: Avoid non-operational GPU warning at regular device removal
14d5948b96a5ee10750b46197a7fcdb3acf89017 crypto: talitos - allocate channels with main struct
6b6251eb57fe50f77872b93ec0aba43766c165bb crypto: talitos - use devm_platform_ioremap_resource()
13f617f2d13447d5e9b9b65b915ec9e8ae8a5cbe crypto: talitos - Use platform_get_irq() to retrieve interrupt
461932ecfee6fc850bf1601db576e9e94f8266f2 crypto: talitos - init tasklets before requesting IRQs
a6c1fc922bd7e5906b103f3bb5f99d672b987bee nilfs2: reject non-regular inodes in dsync recovery
0dd5ea3ccb36ceccf0fef2753c7862f7b0333f1b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
508b35d4632b2d13125ea68eafff2dc9cff466d6 xen/pcifront: Fix PCI device reference leak in AER handling
f9306f0bc47d18f052f2ba3ec5e8833682b97a3d xen/blkback: Prevent missed completion when draining I/O
7708dd3d1b77ee81fbb47856e63012e69c67da8d x86/PVH: don't truncate initrd address/size
24e1f43c25a2e211de84327c71955812e2d406f7 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
5cf048a2d8ee680aabd04603a4ea4cf34cf0fb51 ALSA: line6: Reject too small max packet sizes
8ad5859ec4e2df9d8735ff54ca268d0ff6eff688 ALSA: line6: Fix potential OOB write in line6_capture_copy()
96f4571592c40370012ea63f5c2b67da0ef75a14 ALSA: hda: intel: Cancel delayed work at shutdown, too
7ba2af740c04851251d8077c2482f0e386aa74fa s390/cpum_cf: Honor hwctr session cpu mask during hotplug
67aa9b7067c883a6cc5399075d2c1832aca725df wifi: ath6kl: don't take RTNL in del_virtual_intf
85a3c520b4b863f9efc7870c3a16dc3becfd86f3 wifi: mac80211: clear fragment cache entry 'is_protected'
23a375c04eb1c1d08d2ce8f4fcd5c3cf3e8b05ea wifi: mac80211: mesh: use hlist_add_head_rcu()
686fd60940f8f44aaeb682d50dd9c47eda1f3e09 wifi: mac80211: kill wake_txqs_tasklet on unregistration
8df75093762ea55cdff4d7e44c63ddbc34e1f66f wifi: mac80211: init radiotap iter after length checks
c07aa2b1d690c672e2d4aa415a7a67905f4a94c8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
d9d917270872b7b3444d90b9c8168e3173d35155 wifi: mac80211: fix mbssid/rnr allocation in beacon data
c5a69fe36bffa49e3e3a36ef357e0fb7a9f62cc0 wifi: cfg80211: fix header kernel-doc typos
ba896e46cdad42e4af88a91bb063c01460cff4ac net: rtnl: introduce rcu_replace_pointer_rtnl
087cbed9c536a803244e3f96e16f9a7596ea3ebe wifi: cfg80211: reg: protect regdb pointer with RCU
fda2aefd7db4b874b629b4ecc37ab2846d9d802d wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
b82b3bbcf476cda66421fc2a8616fed18e2b8ffb nvmem: layouts: sl28vpd: fix device_node reference leak in error path
43bdf3217c4fb31c979a886e9b5ba74e580983b9 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
facee189c77092e6798a34752e5ac3eb130ad59b rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
3f49c3ab86c88bc204e701ba12c08fb65c8b0fb9 rtc: abx80x: properly handle shared IRQs
8f1b63c14a926db504702ecb1cabfc1c68c2944b PCI/P2PDMA: Safely terminate ACS redirect lists
1db0ca6949e679a0f9d518b3521d66c739d90787 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8fcc7441c74a6d33bf8ce6e1e819fbd1e396c287 clang-tools: Import os for broken pipe handling
8ea42f80120d847d36f30e664a52b90126aa638c ALSA: hda: Add NULL check for the driver pointer at unsol event work
65e372a829677580932ec2ef793f2fc7afc474fc bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
554cce6d0a6dc77036424928190e0d7689d55c4b kbuild: Mark the initcall ordering recipe as recursive
f813868df941cd7ee5a6c79ddcc71f6f430c7b5e xhci: dbc: lock the minor IDR on registration failure
e20179cf8085a3495ffcf745f4c1d1cc5ceba463 mailbox: pcc: Free the channel before unmapping the shared memory
d96e107f8a5dec7bf7fcccf61a7adbfbf2f03670 mailbox: ti-msgmgr: Read exact number of trailing message bytes
87d6e2f399472aa79fe488b07839b09217e03b65 mailbox: arm_mhuv2: time out if the receiver never comes up
d919fcdaa400613eb75c71f7b16946124d30e926 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
5aea4ec8ae934d60957a6375f83fb70908ab2ecc RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
28ebf8ce05aa13fd6ada1a8fce2aa99e57012dac RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f0a0c238c426179b02776c0672580c047b502a14 RDMA/mlx5: Cancel software CQ notifications before teardown
056d5ef215c8507ff583796ee1a4bcd6c6114b06 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
80a7590820a290eeacabd70f323afb678e5ca1fd dm-snapshot: make the chunk list sorted by the chunk number
d4db42dec4119d99ccc247454592236ee3deef89 drm/panfrost: Explicitly enable MMU interrupts at device init
3f08a76f4f721bd712bfd161f88e36c9784c1e27 ACPI: PCI: pci_link: clear driver_data before free
53a2202fa5369899b76da7a165f96c82f5c99338 block: use iomap_dirty_folio for block devices
0e65e61aff9386faeec31dd68e253946bf868063 block: honor IOCB_NOWAIT in the block device buffered read path
f67fc4cfc05a9beea0f95e64b2816ad2119daa75 btrfs: convert read_key_bytes() to take a folio
d0a46c7d247f58f9d310c9355d55455eee79323e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
16e7f8fc4f717a6fc54eee37ebda5124f762a3d0 btrfs: fix off by one super block end offset calculation when writing super blocks
2567e625a6d7591db9fe4a7d6ed849b37a2961be btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
ecbb54a2a502b2425e5f66216ad03d9f4fe0d0ea btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
2ae118f6bd7fdcb17a0c70262f65a869679e6df3 btrfs: fix incomplete iteration over fs state when logging messages
acd155cf99a93fe2bdd24a0df2efe6bb1bb318c7 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
80b35aa50c79b2b1479b74e55e988745414b4071 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
c3e96b5170fc19a4f0d7ecc6be0c95dd322c2ef2 btrfs: defrag: fix check to see if next extent can be defragged too
851fa027c69e4ee9d6bbde546568d8c9d0ebdc1d power: supply: generic-adc-battery: Propagate charged GPIO errors
5a913404cae68c4839e839d767245f03d7e67cfd mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
d188db26f8d88fd4dc7332337cdb935266d4a77b nfs: set gencount on protocol-specific remove
5c699d3e30bf77ea4cc3f188d47123e0cb5506ba ASoC: codecs: rt5659: propagate GPIO errors
02deaec47fb8d99c18f1d8402b1ec97f8c7e28f0 rcutorture: Fix divide-by-zero with fwd_progress_div=1
59cbe1926f745120f3cd80ec4a487b0a502e51a9 wifi: ath10k: avoid IDR mutation during TX cleanup
36f361e0aa191a0f6a42c1baf79100d41f57323f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
ec823b9df4ceb46a1549b5113bf547b9c885333e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cc7d83d0164038a3d7002d766bd8cd7898b9308c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
e73805e6fd134f2305f7768f7ad21f3ea39a0a9f mm/hmm/test: reject overflowing page counts
14cd69101e087716b300d57d50e8ff26fbdcca79 ALSA: jack: Remove debugfs before freeing unregistered jacks
d3a468cf15b73f44e8422a54a370e626f15e4a3b platform/x86: asus-wmi: validate custom fan curves on enable
9f8e1c038cf6512c5379fdab23ff1239daf658c7 platform/x86: msi-ec: Report valid charge thresholds when unset
f69f89188592818aed3a99095f52d6583a4e2aa6 platform/x86: intel_telemetry: initialize default trace verbosity
f70fafef80b2f3e4681dd578d8e64886bc4565be platform/olpc: Reserve space for a string terminator
6732fa99ece5b4ff25133b2a3533b81e37787123 fbdev: gxt4500: Release WC setup on probe failure
98fac1e0886b914be97fa4090ccc3708deeb3592 ALSA: rawmidi: Drain input work before freeing the runtime
8f731d8ccd5a5c9f53f4001c359a2bfab3d816d7 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
6f921aab8361d78cfd1b7565ba1495de34eed5de calipso: hash the cache key, not the option start, in calipso_cache_add()
b8e737f46bd59ae2c41fc181248d58b15d22dea9 clocksource/drivers/timer-mediatek: Fix random crash at boot
0106f3505e7a68be65184c26468155000a37fd31 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
601a36792fbbd44a8da60d381fe8eb9630ce117e RDMA/efa: Fix race between admin command timeout and completion
228506e7ae2ab99f2e8021e1c0a139fed32314a1 wifi: mac80211: fix encryption tailroom
a0c9d34d6a0f5952b2420ab2cfe9aaa2026cd92b wifi: mac80211: reserve MME tailroom for protected beacons
0d3895e75d0d395308136a9956d35c34b48eaf9d wifi: mwifiex: append hotfix number to firmware version string
9ce3ba52137510a41cdb50c1334f638133c03a2d tcp_bic: fix divide by zero on max_increment == 0
c7fcedf20340ce7b70014bf22e6ac28c277ba1ed tcp_hybla: fix divide by zero on rtt0 == 0
4e001c61f0cb5fbfa04ef6b37cecc550c303f208 tcp_cubic: fix divide by zero and endless loop on bad module params
8d8dd90e4983156a2cc86bbd67ceeb8219f4f031 serial: max310x: don't clobber the TX break bit in set_termios
733ea21c8ccd1c0035e26a7694028d2d8a57d60c serial: max310x: remove trailing whitespaces
e022584e2cc65cafd3407fad4be6428aed354a7f serial: max310x: remove holes in struct max310x_devtype
ef5f306c9a1704cfc425706e434ade9df3572798 serial: max310x: simplify probe() and remove() error handling
b3b6f05d494431beba2540c734dffbe582bdd4dd serial: max310x: use common detect function for all variants
4cf8405d3e84534d0233313d9173bc3ea0d065b8 serial: max310x: use common power function for all variants
48f3a2c8f12c7a58d709cda620694b99b9d0225c serial: max310x: fix breaks not reaching the wire in RS485 mode
01948284a8d1322a8eb8af60bab85727d319de96 serial: max310x: centralize the RS485 transceiver programming
2addc218ca416e90d1544446da00056068e1b190 serial: max310x: fix RS485 delays being programmed as bit-times
9e919f1119d7e27e97ea98e2775185d82ce73f8b serial: max310x: don't power down the port mid-transmission on close
5fe64ff39d951c929b7cbc87029142ea99a7d203 net: alacritech: fix dma_free_coherent() in error path
31a3b3d561175ccb1eb53a3f1c1960b54266a0aa comedi: comedi_parport: validate the IRQ supplied by userspace
5a0cba3cc31941b4d1f0e06a35030b3a57d8e94e comedi: ni_atmio16d: validate the IRQ supplied by userspace
a0cde45a2e25ccfcf703cbd0b8b6467ff1c838eb comedi: dt2814: validate the IRQ supplied by userspace
8a80ed1e11371a5b9fde398b242d48f6259fbeb4 comedi: dmm32at: validate the IRQ supplied by userspace
7d121cf80d58e48d6bc9e6c254aad1171592fdd4 comedi: pcmmio: validate the IRQ supplied by userspace
78be79812cd75c9276ed1c34214aee90122012d3 comedi: pcmuio: validate the IRQs supplied by userspace
c50a48524df5f94d101329910fb389361a961a79 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
6ab95a0daac631b438488d9d2aa9b973767ab238 char: scx200_gpio: check cdev_add() return value
89df32e1003fa55efc34630de0e3d9a70d8fecdc bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
56b7290d92fc1872fb54283a86e623fa20e23d7d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
2275939ad1252380c59fb62f7d9d7e16c9701f3f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
35f549dd41ce2296abb3b4373e3a321c15891785 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
aa878a0dac7187b5b23935308c893bdbc3fafc60 clk: Use device_get_match_data()
a16cff8b5bc925f93de87837b8e17c840eb3033b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7c84155338180eff791cb0a22b25c1d752ab1516 clk: qcom: rcg2: Initialize shared floor clock state
f2c91675103ffd4fd8e1a07d23e73315f83c9850 clk: qcom: rcg2: Propagate force-enable status errors
0a6479efbdc72efe985c03a9211bb98f455fbab7 clk: qcom: rcg2: Clear force enable after rate failure
a5bef09c9fa7632a0b8a631e08358b3c3e82bcb4 s390/uprobes: Fix off-by-one bug in emulated PER handling
2c65757ce9536f0b97622157514d31717b15ca86 nvme: tcp: split controller bringup handling
e7ee9f7b8b08a832e6d4533a066c9da08962c677 nvme-tcp: fix selinux denied when calling sock_sendmsg
0a1ce751377e1fc71c978f271fe11454a5111e42 nvme-tcp: store and use the caller's network namespace
c5880642a19f38620f476771b57aa86402b413b8 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5c0e1f3826f44960d8be376ba556880d25dabb76 nvmet-auth: reject undersized AUTH_SEND payloads
ce97479745373611e726577321d7cfdc9f0943e2 nvme: pass partition flags to passthrough checks
5c8e2ab28fed9136ce7e749c48e4d580d4132593 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8776994b0973c90c295990f92988b9627899f4d9 ASoC: amd: acp: Fix .close() being skipped on rollback
6ac46ef6b2469ab6503acf86beb1575d753a4b8a ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
3d99512dd889f1167039aa15fcc728bec0d76463 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
9d681a24050919f02469e468fb727c2c01f0b629 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d9a848a17d2bcc526adf1f700f11d832b808a72f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
dcfad1e39a82ba09fd7fcb5ae2675d6f3eedf302 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f106bd26680cfae278dfa4a8819314c5779cdece ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7c5ff906a8ff4099985238b1aa90faac7b400e5a ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d6c20bd902d5f4261c73dc401be98a988ee22e4e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
b84c15ea5e33fe00724be592b9908ca79a119cf9 ASoC: intel: atom: Use __free(kfree) for stream pointer
2c14b7fcbeb2ac6f838d7b4d3b48ccb7912aca7f ASoC: Intel: atom: Use scoped_guard() for scoped locking
7497af20cea8c8310fe2feae39bf73bfc4008624 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
488725bed9eda26964f641481e6e67f804a6a7be ASoC: atmel-i2s: fix MCK generator error handling
fbc48a62211f4b80e92091e90092656fdb031dea ASoC: atmel-i2s: use optional API for muxclk
f0e29bd848bad3f92d07bec4965a0e3ea2f76909 ASoC: atmel-i2s: use optional API for gclk
58304303a0bd94026100b6836f321cf4c25311a6 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3fe825d603de3a71c29c8270949c1077c38ecf28 lib: validate in-memory LZ4 chunk length
aaf6ad266364ffdb2c7bdab6087ab2ce2593958a ocfs2: retain all security xattrs during inode creation
8987cce5b1cac3b9f9d420a02e5ab94da4530c21 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
eba6e56b211eb26611411d84e56ee924bfeb85aa ocfs2: validate chunk and block counts of the local quota file
506224df92258a84d418302f2a6d608aae2c6bd2 ALSA: pcm: Fix driver_tstamp value reporting
5131aba9a9f6cc7abf520dffdfab6b968c2101f5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9b103a8dbfb077ea1943f704c5c88903ebbd68fc ALSA: line6: Use kzalloc() for PCM buffer allocation
8939a9d8b3b3dc515ff24c5528df4942a9c90d64 ALSA: vmaster: Serialize hook registration with control callbacks
e4fc9c82f4c42937dd378a05145e5649834043fc ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ee3d0ca4cde1d10a9701871b7c8b991b3d019556 thermal/drivers/sprd: validate the sensor id from the device tree
0ed625237836045c549d928580e2d93dcf5e3f17 tools/thermal/tmon: Fix string truncation warning in optarg copy
5d109690713240551400e61f537274821a12a200 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6e092867a18a089c5a2b9865d8138b6360e2b566 module: Fix uninitialized count read of unloaded taint tracking record
4336993b0067475e9c43a698fd9b89a49825e74b ipvs: fix buffer overflow when sending sync messages
60305a7130920e4c51fdd84e770697d4463a1301 wifi: cfg80211: track SSID regardless of country data
04a9d91a0183d0669a2457a2149a52523f4d7693 ALSA: pcm: Unlink substreams before releasing them
e367e0ab4f685163ac5d7482ef1d02544b7d8ee2 platform/x86: hp-bioscfg: fix off-by-one in password length check
47e5095e82b693e9e08f70937e58f2a3ce16762f platform/x86: hp-bioscfg: validate SPM state returned by firmware
0dc3aca87c09a5a9f6729bc4b40858ddbfa95845 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
da06504026a4e03a55df8a3e708c87ee4949f621 serial: ma35d1: Do not force-enable an unselected console
62a8756b9a8b9f61ccd67a9a16cf489bbb507245 serial: pmac_zilog: report received breaks
4846dc98aa8a26d0cad19482680466f3c7a97c24 ASoC: codecs: wm8990: Fix definition of right input PGA controls
80268c24e1f5ed5c1d4537cdc2fba26a03d23fc8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cfaec37d26076e79f94936c0f2ca41c42e2e6788 ASoC: codecs: wm8991: Fix definition of right input PGA controls
ee5fb347ead28a2e7769c516510896aa0dee42a5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
62365f658587a3db0726ff5495474e1faef7d9e0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8ffb0eb6bda0bac2014dc795efccb24dbb2ea601 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f3e73b79be33002eb4de0ebbf57b5b371c271ebc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a9d19195bff1875af9a4088b33653f1abfa48ae2 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9c44b4c02e2c03e54a7ca06dc706994f4521affd ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e98160ea1007341f6d422fd4c632ca51d8eb6c96 ASoC: codecs: wm8737: Fix definition of zero cross switches
a518955ac778ba6c0f0d515dbabc212987d7a91b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
78a476b98707a2fe087d7c1a44bc9f5059157480 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8df2a5a1c22c20b7364b13a9d6c3451730c6aaea ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
5554fcf08838004ba5965cb40f9c63d76b5f408f rpmsg: mtk: release channel OF node on device teardown
d4418cdd7baa955f6b5ee60ad44f523e5b0b7bdf rpmsg: virtio: Remove uncallable offchannel functions
2d7a8373d61198cdec905371fa68a3937e0ec301 rpmsg: virtio: EPOLLOUT support
912f481a52bae11a313060477b0f4b186c43f192 rpmsg: virtio: fix error handling in TX buffer wait
d63c7cdd8b1b36db4433c4789c184f6680db2023 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
70d8c2c91ba71167001e7b5150cdb8043fd9de94 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
820e90df747c42885fda745812c45916bf5eef1f ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a2a7ccae02b0d11f5bccd6ee69f8f7a09839acca PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d75cd0d4124fd52bbb6aeb9ee2213cfa5447b48c Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
64f4b4219432457c688cff046966c69808e61e78 Bluetooth: btusb: mediatek: add ISO data transmission functions
4d4c0e679cb4f5299ce2a73250be2f3dd56c02ff Bluetooth: btmtk: Mark all stub functions as inline
60d059b3a2f7620605f442c381eada7744c69da7 Bluetooth: btmtk: add MT7902 MCU support
9e4cc2170998928f9438f360c7de76380769fbb6 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
413f47b45659362fb6c58771bb8d0b175b7ee223 Bluetooth: btmtksdio: Remove redundant firmware filename override
7bf57e28aea7d8dff2d391218bce7ec352511003 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
42cb5cdc7bd526428ef6a0f53959c5d69d92c61a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5fdd84ee6284d70fbf74c8991693e246829cd07b Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
24792847af6a2e487b92b259c3f33c0486acdee3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
692dc80ae9bea99e79f8862fc73ec0b76ca921dc Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
947bc4878e9ec98cd11b2a540fc330abcb778f63 Bluetooth: btusb: Preserve event and ACL packet ordering
4f1b9881ee2aaeb0dacdfb4efb5912d53b3009a6 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
2121a003232ebdd6689fd6b3829dfd686aa7673c Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
accfb79ee1dfcc5f4ab215f6a8f9a99ec308dbeb Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b199389ce183e4d7f058c8771a6786d5e3e912cd Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
aa98eb44c8e02ee527519b981c370016980a4eec Bluetooth: hci_core: Keep RCU protection through LTK filtering
5418df583c211e1f5d2b26f89fbe3603569bf03c Bluetooth: hci_sync: Serialize devcoredump reset during device open
1d7a8ed98915db905c04ce9329783f615d42fb06 Bluetooth: ISO: Hold the listener during disconnect notification
cf28ce942e8118737d80a9234f517abf490a8479 Bluetooth: MGMT: Reject quality report requests during unregister
d9c5d9463cd0ae8ccda9340298e73926ef89e3d5 Bluetooth: msft: Lock failed probe cleanup against feature readers
93c2c04c62f5a3c8103636de7663af7a98b1f5b1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
3805c4c58b5e5809b872bfe850731ffffae0b272 Bluetooth: btmtk: fix skb double free on ISO padding failure
ef526aca972f92bfb824652c01fb58e91549175e Bluetooth: hci_sync: Protect IRK identity reads with RCU
549ba5d0b6e89fc812b8a60e655832456cecba78 Bluetooth: btintel: propagate version TLV parsing errors
da69dbb114dfdd35b74483903748505dd5660239 Bluetooth: btintel: Zero version data before parsing TLVs
64826139b4e33750ac3c47fe805f5de957aa321a Bluetooth: MSFT: Serialize handle map cleanup with event processing
7dae7adc25b365d4fe12bedb5f1d1f1dbf7b9b96 net: selftests: use skb_share_check() in the loopback receive hook
3b78ca7262c410b2f57c881c3d017c68cd613b40 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6b9e182af29ce7f948624008c554bfad880a0354 net/mlx5e: use skb_share_check() in the loopback selftest hook
8fdd2e4be55374c19a48aa2ce97979c503c7441e scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8fae19b4f4ff81e105a033b1d4ac598a4c19d0a1 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ac5cff51c80d886836676cf560074516b044ce94 dt-bindings: vendor-prefixes: add Ambarella
a239671691ff65adc3403a09aa3698d0097081f2 ata: libahci: re-enable FBS after error handling on a port multiplier
ab4c8c4e0cb0e02e514ef3b13001a37aad64ccbf net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
faf3d5ffe7c6cdefbd72a6be872c75866fe741d5 IB/IPoIB: Cancel normal flush work on device stop
6a166a65d232353a43d99492e08cad6f698531f9 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4011bbbe23bfb856e0557b40362e251b09eea7ea irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4c6415d971e0fbbeaeac5502ad9b4006619eb1c3 irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
2397941a9117f333165459d500d6a86e576e15a0 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
30f3be70151677e2f64cec3d080fe4020f626e36 irqchip/sifive-plic: Cache the interrupt enable state
f70c841bed2a4fc9300c438a607d107b6b8422c0 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
daa52f7d49158d778b4b766fc4c8767f27b6b41c irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
09ca9a76b6db571114515cfe6b21ad25764ff2db irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b77fabbb26bdfb3db1daadab2d7a36f78189a40f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
de2a0641aa8247183cec5082ae3fbb05e648beda irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
c7e791ff2180995a6fd3c7201da39a657c61c505 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0fcd3390e92f37a77baa3c4a888edd0d18648176 ALSA: Add simple refcount helper functions
f6229d0aff8c24cda174b06173b00efd8bfcbaed ALSA: pcm: Add refcount for races between drain and unlink
db3a81ea1b50d0ac3ed5ff322c151e278fc23337 spi: Introduce internal spi_xfer_is_dma_mapped() helper
54e198e6ae727a4541eca1ea71b248e0bbdddc9e spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
3cd265ec2ff21896ef06e4817b2a1817bf946273 spi: omap2-mcspi: handle DMA setup failures
f2f8a0452b54d97502408aa4eb39f904ef91a137 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
0b5eb55200071f5615d99eaa6a0d6d2f027baf5b RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4f3bba34abc93c436f0b53cad7bdeb39fb898a25 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
7f438dd8f894330c11205dd340797cdd3adc6c66 RDMA/rxe: Make rxe_loopback match rxe_send behavior
1a9e30a3b1077ab1702b79e08d35d8a2baa386e3 RDMA/rxe: Let destroy qp succeed with stuck packet
df4597343c122a988b97b06627a0b58a11761de1 RDMA/rxe: Hold netdev reference for transmit skbs
3a6d5d11c579dcdd05ded99e3ad81e0196509fef RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
b913013a1ee2f5cfd01bdbe5c174bab76433206d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
11bbcbce9c4164693f0f800d5011369fa0b38318 selftests/ftrace: Avoid unlink error on first run
6fb9ad2d592a5995dcd5cc910adc9e949bd806f6 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
4084ebe2c17fc5571f6ca13fd74f3b5b94b93055 ALSA: core: Serialize snd_refcount put and sync
031a5b24dcf3044df6cd9cdfa4bed5ae5616d9b1 kselftest/arm64: signal: copy each test binary only once
70669c28cf914dee01f127cc882d28f6c4c748dc IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
896c09c7da510ba2572025c845bc00eb1b0f344f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
86cae5b6bef9e0ce9fd5779cd2a9e32da68a5a91 ASoC: intel: avs: convert not to use asoc_xxx()
1931b0393914414195ebae4a59fcbbd869a19669 ALSA: pcm: Introduce MSBITS subformat interface
4a87fe62aaf780075788238a1431ef4d207d54fc ALSA: hda: Upgrade stream-format infrastructure
ccac3a7a4668de9fda16b746bb3ac5398d181614 ASoC: Intel: avs: Switch to new stream-format interface
d796f31e1d09d3b6b41475414d83e00919d98f40 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
7d4b08f165452751dd9642f56d1c405eaef33556 ASoC: Intel: avs: Remove redundancy around DAI shutdown
81263574b70b6a3bbc4def9fcbac18e04238e251 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
51ad1cd600f86a10f7e317ccf7b6b2c7fd785f23 ASoC: Intel: avs: Store pointer to link_stream in dma_data
d133980bd5eff835a1f6ebd68f8183ab361daff5 ASoC: Intel: avs: Unprepare a stream when recovery occurs
21dc40f19c86129265f3f17b93735ab5f275de70 ASoC: Intel: avs: Prevent module info underflow
9ca31ee030a6a0370e9a451d2c2c547412026f05 ASoC: qcom: sdm845: add handling of secondary MI2S clock
db1550668f678e98d150707cbe1c30fdf8043ef6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
09c6db4ff3b37816cdfe0d7bf98a19c0a4ade26f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
43ff2c96c75986139882c06aa4534cbd793e6af3 selftests: keep the build status from wrapping to success
7fca81778e86a270ccea1c12c525f84ab43ba60c spi: tegra114: initialize native chip selects inactive
fad7ed934a59e1ad6b5e38689da240414e187bf8 ASoC: remove unused substream in macro soc_link_mark_pop
04e11f565712856022d1df2594a3aac8209a246b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2ec5cbb9ee7a2363b80516b24a2a5e44b19c6ef5 ASoC: ops: Fix return value in snd_soc_limit_volume()
f4723b9bfb819eb940a0ef2cd4da6278bb181e0f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
cb40a142cca5f340165bf1b59991994c59704171 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e0ec557d3eca0bad5c3ea09d0bef37fd6ac348fe ASoC: mediatek: mt8195: Fix tuner clock error handling
fad445299d96b31df5068e861dc713f618f5f767 ASoC: mediatek: mt8195: Fix register access clock error handling
eca2ce60650c29b7119a540de51678743febc591 ASoC: mediatek: mt8195: Fix timing system clock error handling
47251c30bd4b5fe605d06bc8185dfd6838a59cfc ASoC: mediatek: mt8195: Fix main clock error handling
b3b8eb1edbd7945c9731f9cc4064a0217298f2d0 ASoC: mediatek: mt8195: Fix paired memif clock error handling
28e21c1ac18b74379706a97f6186920130b33847 ASoC: mediatek: mt8195: Fix FE startup error handling
000e49ea920ae8e0bc0bf4c06af6389aea6c9219 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
6969690828854f5beb96c3225c5fa94009b3ae4c ASoC: mediatek: mt8195: Fix runtime resume error handling
1abf4f32569776a044a1ea1c225b69a588473df3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
b88972c587afe6f454e9cc5a6bdab09dd7d657ea ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
81df08054b1543ab30656a1ca0568810285d1987 ASoC: mediatek: mt8195: Fix ETDM startup error handling
b1c48a28437421812ecba91931abf2bb61fb237a ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1a69230f3bafb9a4f0ddc1f4a7991ec1deb9b5f3 ASoC: mediatek: mt8195: Fix ETDM probe error handling
c3fee3f710f69b91e4be246749d677ea124dc4f6 tracing: Print the bucket size as unsigned
50c8561219a97005d2005e53e3a8ebad3db1df84 tracing: Only report the stacktrace modifier on a real field
b8e188fc2fb2661acf21e65e2f10b31697269e3f tracing: Clamp the printed end of a histogram bucket at U64_MAX
0129a4d9e358add1404172247c953eea6b233d02 tracing: Avoid BTF lookup in atomic context
f6f5859d1016a7c6c784851c7a064e00dd850879 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
4cecd8f3aa6a1b842f7529bc87b119c617d11d09 tracing: Print a signed histogram key as signed
300364f4d454ef806c5909f813b35282ed4dc4ce selftests/bpf: Fix prog_tests framework subtest count checks
fd92a3b2caca86fc2d108cdcbc15104ecef8fdac macsec: prevent AES-GCM nonce reuse after packet number wrap
2eab0343b2091eb203091fab5580b444e04532c8 net: usb: lan78xx: reject invalid EEPROM write requests
7827fe286e4590ab61b6826c5eeccf1bf578fb19 bnx2x: fix header length calculation for encapsulated TSO
7486384c4691538e76ee8bf6c61d0a1403edd9f8 net: use the full socket in sk_mc_loop()
f58afdbbea2d66eadfc90463d603ca996f933de6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
014de7f7106eadf289709f9b4af50f82168df9d0 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9bbbeffd50abe66943a9f1737b19bc11475876f1 ALSA: vmaster: Protect follower lookup and setup
ca846d0377ab422f22eaa102f38f3c64d02af19e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1962327597eb0836614f5d176293565750ea652f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b6cdc25ddeb3169ddf8665f9d32fa790a71e4527 blk-iocost: charge zone appends as writes
818866595bda794ef84fb1697e687566b09d604f blk-iocost: account zone append completions in latency stats
0ae3a811cbda8ee1d903c92418f2e227c3b07282 ima: reject a kexec buffer whose declared size exceeds the buffer
593b9b9f5eab456744429d763823011466cf56ee usbnet: fix smp_processor_id() use in preemptible context
3ab892bcd25872e2722694a33282dacb8e8997a5 ALSA: 6fire: take stream_mutex in the Digital Thru control
a568ff678974acaab90ed50e8a2248e6b6886524 ARC: Strip libgcc debug information when generating BTF
913a457817eaeaeb97386273d9072fcfed60b310 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
25332cbcfb48e669300578d2863dc2b31270e8a3 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
30446af5f56f5d59e8a594cbc47745113fa54272 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ffa3ec8f156ec7080f50441a2a23820678320f41 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f2ec8cc69f4ee67e71b7205e5f3030a6423ee74b calipso: update payload_len when removing the CALIPSO option
8a9417815e420f6a58673bb243a4310c54dda9ab gre: keep the UDP tunnel GSO type when completing GRO
63f3c1f4299a6624d056917173c0a72c7f9bed3d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
60726f0da4014b720d8b22a53fe9fd53cb145d1b power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
e2f7582aeb30e2156f9d6177cb26f92054affef0 net: Helper to move packet data and metadata after skb_push/pull
35d5ff953900386b81028e35004b2019d8dbc5f2 bpf: Make bpf_skb_adjust_room metadata-safe
e374acfd13d91c8eb9fd3d1f20e12cffc6342531 bpf: Don't let bpf_skb_adjust_room() use up the MSS
803e021c5c0b81e7758a4730c04a4c74e666b220 bpf: Add show_fdinfo for perf_event
d63c7fc686b67c985a4ca06657d24ee8fef70c5b bpf: Read the probe of a perf event under event_mutex
9fb741116751ba4ce72d5f440a151eb87fe612e8 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
eecb68176503b8ecfed3033b5030e76ac6859fe5 bpf: Pull the inner header for End.DT6 in End.BPF
41981afff0a2ab6ee5583a26f13169cca5fae28a bpf: Update the SRH state if End.B6 fails late
5a43d5058b13291f9921a58d315195532232fdca bpf: Clear sk_refcnt of a clone before its storage is linked
9c8def9258a718f604dd15b231126459a5be135d bpf: Bound the nesting that the BTF show code follows
152a20e45a9a73c979239c996f82ab07bde8c1ef bpf: Fix stale offload->prog pointer after realloc
9261a9fec6402c241d0e6516e9a1aecb84607c3f bpf: Don't bind a program to a netdev that goes away
8944759e0d682d75eb64c9011cf2620f484fb21f bpf: Don't take an extension for an iterator program
8494caae33f345ca4b1f094b75dc109aa4c268ca bpf: Don't take an extension for a writable raw tracepoint program
4f2a73757f29dfb5e7acf6971e76e010e206445d power: supply: qcom_battmgr: report full batteries
871ac4dd2b63cd61699faea3f76707b912f4965d netfilter: conntrack: fix unlikely UaF in gc worker
79d0da302fae35ca7c97ee055258c0940469c9c9 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
65c9d7f771e82352239df1c23f162d1af16b9ff6 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
131013d5d0e2f0c9eaa6b3b3160bd88ce30377be selftests: netfilter: fix return value in zone subtest
0ae2de1bbdfd80b921daf8c4739ede932143cf0d netfilter: nft_compat: restrict raw table targets/matches
decdbf4fb2be7baa76d00f298a6ec3b252722464 bpf: Don't take a program with a target program for an iterator
a6ce479b4f792d97f5adad8e85228bce2777257d bpf: fix cgroup_skb prog test run direct packet access
4560f9fe633d83545abbd377f8ff3c36cec5b7de bpf: Refactor cleanup of bpf_prog_test_run_skb
55d038ef8ac2d5d3126f1a5e57f99b2573ba7223 bpf: Reorder bpf_prog_test_run_skb initialization
5efac74c7082519509b1379b5a1ec7584864ab41 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
df7cfaa9dc354cd40e811c371ca29137c4a622a3 bpf: Use the socket of a sk_lookup test run under RCU
f67d42db86a96f2d2cecf4d9773f81179207fd86 bpf: Use memmove() to store bytes in an skb
1591d0741fe9995407b1a2043004279c1db0019d bpf: Use memmove() to store bytes in an xdp_buff
6aeed08b9930eeca6f20b74ac581959e15376bf0 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
7a3e69861ae1d97b8d661f33394aa6ffbef17a5b usb: gadget: dummy_hcd: prevent unbind via sysfs
ad463d51836d19db7e00e931d8dac5170d100c77 power: supply: gpio-charger: Report discharging without input power
c60bef60c435b16c3d7faf93895369326a9294aa RDMA/core: Preserve the selected source GID on failed AH modification
7cd8fcfa91910e960bab3a92f04225225d916177 RDMA/core: Free unpublished port statistics after initial-read failure
c2e561ff5099fb3bcaabf951d51a6f06f5fb00b5 RDMA/core: Reject LAG selection when source MAC lookup fails
cabdc164e7c695daaa8cb7fb5ed6745eef578332 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
dc28ed92dae952f37099337bb3c2104974e89dff ASoC: codecs: sta32x: Fix definition of limiter threshold controls
cbcb738781d21e0748d8fad31fcee594f19b24dd ASoC: codecs: sta350: Fix definition of limiter threshold controls
a0465dc3edfddee0661b74633ee87358553e3216 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
a812981bff80cbf6e76057c6926dc40db5938c32 ASoC: tlv320aic32x4-i2c: Simplify probe()
02187626cd66d3b56d03a60cbac9941f4e28287b ASoC: tlv320aic32x4-spi: Simplify probe()
3fd8740b93cd7f7fcdeb4afe70762b4b06fc3519 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
6ac109316c50eaf73975356309fa524d90065f6d ASoC: tlv320aic32x4: clean up driver code formatting and logging
7d293132e7edcd2d8379ad539989c15b8e15cb6e ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a4ee6d61201fb53846d58bfd32d2903a8ef7cc00 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
8a05d2252ed6386de5f50582264a46bb29af32d0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
33734d218bbb8c60f2fb63b17107e9278ee9083e dt-bindings: vendor-prefixes: Add Sensylink
73445c80209e9c21a7dcb2ffbbddcb9daac80378 selftests/bpf: Run the cpumask map insert tests only for the test task
7eb25395b8bb44510fb142cf8f6c11e78a272af4 ALSA: pcm: Protect the unregister notifier traversal
677f577f328b030705f58b408fc51524bfe76e5d ALSA: oss: Keep emulation modules loaded until object teardown
cdbf22701d646c0bdaebaaf75c407f6171ef25eb octeontx2-af: Fix CQ enable state tracking after AQ writes
0a24f8bb9d31b0d51e804128546eddaff8cedad6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
38c79d0607cf1a0cf1f9b4a8932d0886874cff83 ipvs: fix more races around the overload flag
8e7571fcd4de4aac67932b069df0473dc8374ae3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e1331f3cece5419a561d8f1e1b2f4ced07ada09c netfilter: xt_dccp: handle reserved options as single-byte
f7f939dfaa2231b9417cadfa02429af97096a800 nios2: ksyms: Declare __mulsi3 export
e403d0cf6fe05153bcd9c1f4dbb3ff0780b6bfaf ALSA: pcmtest: Pin the module while pattern files are open
7c966c56ff7def2489f9f0b224f8fce00d236704 ALSA: pcm: Remove channel-map controls before freeing substreams
60885d6768bc42c959d950f66d29adb9629fafe8 ALSA: pcm: Protect channel-map reads against runtime detach
f56280d558bb65ae7c93504046e688772b3cc3e8 nfsv4/pnfs: use the MDS authflavor for data server connections
594ce7a85af9907d49c517fdc54e4fc39666a058 pNFS/flexfiles: make pg_init retry loops killable
92f1b3b3e2dd56226019e0e6811b1c7be91f7fbd ALSA: aloop: Keep the timer source alive until card release
eb0657122e949f8eab20e38a4e9166cc0b84992b block, bfq: initialize active lists for all actuators
81652430224527ccb3eca806441c6235a47614a0 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
4e947cdb3b20d16b5d5221f6c51699a286821784 net/sched: act_api: reject duplicate actions in a batch
793fa4003141bd25b3fdedf79665d0e289268915 RDMA/mlx5: Fix CQ resize destination index mask
8d31c956d652d13df65df282ec528632d0c39d9b net: stmmac: xgmac: do not treat TBU as a TX event
7c5a8675a134801198ecfc9f4e6823f010a9d607 mptcp: options: mpc: avoid printing uninit data
7d1b12574e1d593df7324a58ef94140f6a38196c mptcp: options: dss: avoid printing uninit csum
8be9cdb9d248d6b07b9c40eb99bf764a0e77fb51 net: stmmac: avoid duplicate XSK TX completions
5bda86d9a8760b1dc5ad02001a8364eae784fa55 rtc: mpfs: Fix alarm register word order
c1bbb63caeff6d5cfaad8c896b3483c70825151b rtc: class: Make the time32 hctosys limit configurable
edb2cc6aad7fc188acb9cfa70d8c94b1a7265db2 timers: Clear pending_map on CPU hotplug
c871d4b69e525c572c0ae4b43492d3dcfdd298ad ASoC: cs42l56: Remove the ADC Mute Switch control
9ecbdc3fead2b308e8a141118d7aadb4c7d6d61f dt-bindings: clock: mediatek: Add MT8516 fallbacks
a01ada781825c4a97cc1fb44352520479aa58de0 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a5618dc77d64c43489726cf547bd382a02174fc9 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
db9394677c46970bdfb09039fcb3e01d958c2e31 net: openvswitch: drop IP fragments on SCTP set action
ac4552414efb81c2c9637e7da9c3919d4879f747 tcp: tcp_metrics: use the socket netns, not the dst device netns
5643e7a9b7a14463a1844a55aadc4b3f0e9e73cb tls: device: protect async RX resync state during device-down
bb86d81b82b108774a262e2cffd9f3511b199fd9 octeontx2: Fix use-after-free of qos node in delete path
194b7cc5a324768f803903ff4792a93977db8e06 net: hix5hd2: serialize timeout recovery with interface teardown
219bdea5c3f2c7d6b3ca99a4240f1064816f6ee6 net: bcmasp: unmap previous DMA mappings on TX map failure
34fd8f7f930e8f25c5b1fb22d688516dd949abf3 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
7e4610c7531105e6fbce11728fcf304a012150da net: bcmasp: fix OF node reference leak for phy_dn
96b9fbe56c70a91038556b392bd4f4b46e228489 net: bcmasp: account for offload header in TX short packet padding
69985187ab3c030e5f32ec4c3bb5e88b24467864 bridge: mcast: Delete empty MDB entry when port group creation fails
983ef9c6a3a5d9ebcc9cf01dc6ef3309b4e05677 net: axienet: release every RX buffer in axienet_dma_bd_release()
75871a1da3e040f6797b2eb8cd4f4fd678d6cd87 ipv6: account route exceptions to the netns of their dst
e8b10148419cbffe26fb960b56fec63628c4fc20 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c1a568a17081bf95cef6dc34368f3a4c1569fc07 ipv6: Hold RCU when emitting route hardware flags notification
aa42e4dbdac7ef00ab7d4ff813c7cfc3ea1462da team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
963b59f49b151ff281bcf3ff684f0cfc6f4095d0 ibmveth: fix netpoll races with RX replenish
7c414da38e9d21e43444edab339feecd7f2691b4 ibmveth: return the error when set_channels cannot add TX queues
6f28b614c22260b6eb0d0c7281b32f95c5fbb4aa ibmveth: wait for in-flight transmits in ibmveth_close()
c3aeddee6e249182475925f89e6a84c9a7c82f66 ibmveth: wait for the RX poll to return before freeing the RX queue
eff475dd6f2cd69669978794ee7018069829947c ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
f9a80dce3e2dbdb44bab0071022974992a59ca85 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9ed5b70b1708d9d89bf7bdf0fc6eb9bc35553503 ksmbd: fix invalid Next offset in interface info replies
8dadbcaf474671c9c7e2f0cefe843c5b18e2e9fd cifs: Update description about ACL permissions
964dae20e4d201b29f2d08cdef067352f0260bab smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
ada9eb0be7c72f6973ccccce93be55b22b97bd08 smb: move create_durable_req_v2 to common/smb2pdu.h
c248badbdef05fe855a2b08255929d782ed34756 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
ade598c4a1b3ba0f1b57bac6d872e7e0d82669b5 smb: move create_durable_rsp_v2 to common/smb2pdu.h
495b3b4f6c543ef949731f2f75b2916dba84151e smb: move some duplicate definitions to common/smb2pdu.h
b23bde3e9bbf78fb2fc858b0efd7ba9a6f2df730 ksmbd: report IPv4 and IPv6 addresses independently in iface query
15820366782dfa8722c68a53a847d53f194b0ff9 ksmbd: Correct typos in multiple comments across various files
c59bf3d213736c405c3ee2c73bd12291139ab266 smb/server: fix trailing period in generated short names
ec51c4c44c8f4ce37a65ecc62758d680bb0bc1a7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
a3d48364b0914fe87cde7814ae5784dfbecb9680 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
7c1768cada9fa0434c1e35001f3016131db1866c net: skbuff: don't copy alloc_cpu in skb header copies
e44facf8eae6c2917f02527af4c54b513020f408 ocfs2: reserve xattr value tree metadata only once
d9b09fd75a8a4a859b9a333a7e070559bab7a33a ocfs2: initialize status waiters before publishing them
9d576a4f5496e35362a20bff5787daeb6e8c1d1f Drivers: hv: vmbus: Check ACPI companion before use
c2e72c59a21b97b447ec8b005a2402d935ddfafd platform/x86: ibm_rtl: Fix potential OOB read at signature search
83d8d19e6ac66ffd9c07863edc93d043a312d9fc selftests: ALSA: pcmtest: Check the frame count of each transfer
9cc250c776b9b6941c4e0f6a324c4f1bd8032de2 selftests: ALSA: pcmtest: Make room for the longest fill pattern
65c76cf284d0d32e8c34995630a43771c655c9ba gtp: set a valid genl command in PDP context get and dump replies
493507f5a84c008384b879b67500c8c0ffda78a0 gtp: hold RCU for the device lookup when adding a PDP context
d7388897e56340026d97d7df2d49f931e092849a selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ecf5b1d7e54ddc4ddfda2b221862b8e7a52063b0 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
36777ffd5a9c9b2068d40457424eaa9bd47090e6 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9651c506ecc6164fe7f4dc4e2cf3ee054e050f21 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c3a5a6b6537c763087271dd248cfb4f0c94ab92b ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
a1dd7cd5a00cef6e8867d61c4d17f29ff285e4ab ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
3dd7b8c0a1e72ecfd4ff8fd43bdc8c8a4c942dcb sh: Emulate one-byte cmpxchg
684591a6e28a45524c7de6b17e89fde5f3024a78 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
e5afcb2a77390a448a161fc20850c9af5720e09a perf c2c: Fix memory leaks on output fields
85dd15315c6c428fa3cd81ff7e694b1e8e81bb42 nvme-fabrics: reset io_queues before computing the queue mapping
cc23ce21d9049eba77953da1611ae826f1999fc3 nvme-fabrics: limit each queue type to the number of online CPUs
b1ed07c04e910243dfd76af4b0d7ff8cd0e49d8a nvme-fabrics: clear the poll map if no poll queues are mapped
32dcb61062bab41fc014280ac0de638944bdcb7a ionic: fix port_info use-after-free on firmware recovery
7ddcdb28fb0aeb236189681bc1b26635dc15da14 ionic: free port_info when probe fails after the port is set up
bd0eea001947016af61afd8165be8743b8c51320 virtio-net: fix frag overflow in big packets receive
b75a7ec7a8d492d7be7f72767b1405ed7e8665fa net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
af92e3fe46b510fb1e6cf3dc6940b33af051b3fc veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
8ae67ed432af0d3ad04374c5b7762fefd19d3a2a net: shrink the payload-only part of skb dataref to one bit
c49127c1b4d96522c44f849b49958aefa8c9105c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
75d6c46dac2eb809ec40211292fddebe193be8f0 ata: libata-core: Ignore forced transfer modes the host does not support
370db4ce6948faa6a290a456d459a60d7d8fba33 tipc: fix use-after-free of broadcast reception link at node release
bb5a7934d208e2beef09c3e93cf6facbd4935ce6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
2028982cbb687a4e95f2767464012a257533b215 proc/kcore: advance the vmalloc retry by the last copy, not the total
921a72591bee03f6c58b56133230816cc45b3f6f eventpoll: propagate wakeup source creation failure in ep_modify()
6bdd024bbee0aa123db43ca4716235c2021e4dc0 signal: skip blocked signals in dequeue_synchronous_signal()
acd706d7e2eaeb16c9adbc3ea1fa1d7a724eb832 nsproxy: Fix cred leak in the error path of prepare_nsset()
8db462f9e6a798a138e644d53e721e2761e97354 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5ce708918f76a2c66e60e2f91c5d62b1b0a563d7 ksmbd: select CRYPTO_AES
b9bb335b8c01b8e4b4ca16f36a948267424c2c97 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
937c25dd0202474b34a90bbf8fc28fd6af57d219 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d34ba83954ff421ce5ee08bfc38f39b16468e134 regulator: irq_helper: replace use of system_wq with system_dfl_wq
1d119a4990bb768644ac01f420adde5cd89744d7 regulator: irq: freeze deferred hardware access during suspend
1ab9afc7a2aaab3e4322c417baa7e657d7126087 cgroup/cpuset: check effective mems for a movable-only configuration
5e619b16a4b84205b0732bca741120d285be7119 ALSA: sh: aica: Fix spu_memset() stride
c8677dd8fec5227e0d947799088d282ac8e0e44c net: sparx5/lan969x: do not read past skb->len when injecting a frame
803457cb70f95579b89e3d77fddeea8bc4bb5f96 net: fix frag_list leak in skb_segment_list() error path
3f1ea6d6ec751e2b546e34a06ae07b70cfca0447 net/rds: include the scope id in the sendmsg connection cache check
d6bdf1028606ee711d2cd0e42b955b07af6be2fb net/rds: keep the connected peer's scope id apart from the bound one
927ea197d2620fb988d5106453d1944a20a489c8 selftests/net: tcp_mmap: remove unused -k option and keepflag
b93cdf83f991be2f9cef6c6140760568d0f19778 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
d078b355667d8f59d36d6f1ab056d1f0bbe4c679 tls: avoid field-spanning write when copying crypto info
7eeab55605481fa96955d75d60c0cb9696d9ed6f net/sched: etf: initialise the sock_exterr_skb before filling it
56b7ce9ac1cd5ca4bf76c97ba4b0631420a4d3ed scsi: elx: libefc: Fix resource leak in efcport_init() error path
9f05c4d34d87f9204ffe8ef75a40f59de0867b82 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
06bd53b2ef26bded8fc86b4f1e3936ed4a102497 bpf: Use memmove() to load bytes from an skb and an xdp_buff
33a057a997f81c112063caba9240cf14a25ab6b0 kernel/reboot: avoid potential deadlocks during suspension
0989cc654a3f7e443d982ceccf279fbf77c1d7b2 profiling: fix sampling step on 64-bit big-endian systems
5a4e8ca2e77ed85aa94cc3375c3a458d9a81e9e7 scripts/gdb/radix-tree: add lx-radix-tree-command
69fc2c97b74a15d9abe28e4173418a7212389130 scripts/gdb: fix radix tree lookup pointer handling
6def6f25339674245e788a515e909df315f6e153 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
b2f6862a39082fe98259320b7cb06a00dcea152e tools/cgroup: sum shrinker object counts across NUMA nodes
b48987282dc6641561bdb5ccb11fada59cd131c5 ALSA: pcmtest: Reject invalid fill_mode values
0e6ab67fc833dfc57b5ec506dcd48c44aa06d50c netlink: fix out-of-bounds bitmap access clearing stale mc groups
6e4948ced2bf40868d48810e0e96eae82433abb9 ceph: remove unused field `i_cap_migration_resv`
89f7435022b1780e499d305fabee7f1a747c733c ceph: mark the superblock active after mounting
77e80efd637ce744a0b71fc7b8d9878f71b6e882 ceph: fix page vector leak on encrypted netfs read EIO path
707fed5808047b77556ca2550b23aa3cace42fdf ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1780c783bf5efe1ed57af56ef96275816af9bf7 ceph: don't keep a mon_addr string that failed to parse
6710f32c73a76cef19aab6a3e5c6c5e1f9a19940 libceph: reject bad connect_seq in msgr1 READY reply
7fdbe52b1a05684de9e1a382f00dd1d4acf2ee17 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0f60c324eb9643e91d456209559e645f9c5f8b7f thermal: Fix CPU mask truncation in power limit trace event
709ee0e31d0f33f92fde33095b1838cd2d58e2aa ASoC: codecs: wsa884x: disable runtime PM on unbind
0cb3b75a0b4c44400b7ff1dcc6cc96ce417ec3a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
97f35d8bb02c5fe7ffecd8dc59aff1a43f153804 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
76efc18f8c3d691fe9d6d2e55984d99880b9df6e net/sched: gred: keep the qdisc lock while updating the table
a6851479454598507e9a7794f2911a7c6b5c10a4 net/sched: act_api: inherit filter offload flags only on new actions
e98ce877a761c1bd18e3fc86fa7677828c7efb49 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4c016168e0b054b768312f66bbfa677a814d1fb0 net: stmmac: fix rx checksum offload with extended descriptors
151ef7a3e208b8db7a3575c98c388e506de47d4c ipmr: clear skb->cb[] in reg_vif_xmit()
1aa91ca167e62828456e1ffc9950c67e738530dd clk: lmk04832: Handle reset GPIO lookup errors
cb9d99876ca2f81d468e00e7f67d4a2d42ce1934 clk: cdce925: Size the PLL child name buffer for any int
eb182f5531191f8d16bf5d26278a30a5e20b3d96 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
67a105aabe5158a646fdbbc30688d4e7e34fa4b5 pppoe: drop discovery frames with no MAC header
8c8a737238bcc457538025f40c36f47a29193816 gtp: hold RCU in gtp_genl_send_echo_req()
189e1dd66fc6dd8baf9579d3ff31ebc938ce2da1 net: atlantic: Unregister before clearing RXNFC rules
ed1420d37ad00b80fcb69cdf81ee742b024ada89 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
61f0806faeba5da7dca889148265c2ddf049c84e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2593391ec7fce3345919204991bbe5cd45e952e9 ALSA: pcmtest: Honor the enable parameter
0111ad048d878ae90d01031692c00d3c4ac08712 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
62e236239d897ebb9671430ef86304791133e9c5 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
718f47d776b87930054b7cb6ab872f360655f243 net/rds: do not fail init when CONFIG_SYSCTL=n
13ba8a5a5ad34318b37ed64805b8a77e232e6c5d rds:Simplify the allocation of slab caches
3bfc90f477c6eb4cdd840596897c0af9fb51a90c net/rds: do not initialize transports after rds_init() failed
9f3b61ad5916b828c2a7408f161a75dd792d49fc net: xps: bound the cleanup loop by the old map's num_tc
3ec6db8160b98899c1814724c3bfa3b19df23561 net: lan966x: do not inject uninitialised bytes past skb->len
ed888ed755743306bf521e70d4b87842e689613e net: lan966x: do not warn on MAC entries that are not port destined
696eaec62c973548150f0d4e81b998ff8bb98b27 x86_energy_perf_policy: Fix optarg keyword matching
ce083d1bb320c034e061a174cb8356544e7cfab6 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
fa642acb05160be2ad523d33639e844c7c07c358 perf mmap: Use the head selected by read_init
62cf354aa65ecf0307ea7e3d5bff2d09b404c5ad perf mmap: Preserve the consumed cursor in forward mode
deada71b8b87504156e28230565f749d5f731f51 net: lan966x: release the in-flight slot of a stale TX skb
0e3d9ff25776a96a5f3ac75e8b86eddb1621c9d9 devlink: region: fix snapshot id leak on kernel-allocated ids
91603a581c376a24c0a4a17d18b49a09a287c2ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
970f0d62a5a077f76f77d451048feac0dff82a17 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ce0ca2efb7464fe40232b19d2c4365284938999b bpf: Fix out-of-bounds btf->types write for split BTF
fe650a355d0437191e20b664306db2bae8ca666a net/mlx4: always create the eth and ib auxiliary devices
e284a72c7241c2e8ed21fc2b0b352036746f7e87 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
14c21c2cf7e950c65541b755bd2e7816658116f8 nvmet: zns: reject a NUMD whose byte count wraps
5c65ef43e538e01374efc358aec8dfdf0b26e90a nvmet: prevent double-free after metadata SGL allocation failure
00cb89e93b43d91b02e00efac1f61de4eefd41c0 nvmet: protect nvmet_ports_list with nvmet_config_sem
7fec09fe7bfadd894a044cf5a571f1bce51c1b9f nvme: add TCP TSAS definitions
e4f6f6fd80c3beb333ade794985a0eb6b929040a nvmet: make TCP sectype settable via configfs
bb99ff050b5bfdceeaa215077de55043caccc108 nvmet: use the enabled transport when disabling a port
6aad3de105929ac27d7ef11142d7dd89c1d430a0 kdb: unify CMD_BUFLEN definition into kdb_private.h
66f9f3ab16089477443d803a3ca8ca5ead1db77a nvmet: ignore discard return value
565bff3d5eb64e1f25d7962f3331dfa192e77e02 nvmet: don't truncate the length of big discards
b462de48603e8df09cc1b93402505c73e3f58f87 nvmet-auth: take only AUTH_Negotiate for a negotiation
f945f40159bf79371907a500af8949957f3e2ec2 nvmet-tcp: stop listening when a port is removed
7891dfaad16d00a4cb0219e8dcaab6b8c64980fa nvmet-tcp: don't read a removed port at Connect time
4e2738724f6ac655ed3f90384cdc2bacf757eb65 nvme-loop: don't BUG() if a scan runs beside a reset
461729d2f96e678dd7ac28db6734a389a0f44370 nvmet-rdma: flush nvmet-wq on module exit
731479ba653c3a2c2548b9627c4b2b9b77c5d961 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b50b0f49af8babc63e44f87db23da31db9f598ea nvmet-rdma: fix double puts after a failed RDMA WRITE
3445bd6e1dae73a5b3db4190452fcb152fdb9227 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b38362c7d11ea6f408b288631b156193e0cba3df blk-throttle: don't truncate the cgroup v1 iops limits
9c4b04ea28f1ca0df6da307a026eb99fc76d920e blk-cgroup: fix root io.stat byte counts on 32-bit
b8c52e478ef640d4127f12a1638efc29002f7ca5 blk-cgroup: don't free a blkg with its punt work queued
8a9843b62ab556ba9be08171def413cedd4e7ace blk-iolatency: flush enable_work after going offline
d691eb1fb4b89054ce28ab9044e6ec2b18fd9fe7 net: bcmgenet: remove dma_ctrl argument
64b016993ca7b9c6eb884cd5679fa581376c2f17 net: bcmgenet: consolidate dma initialization
7cf90ee0adfa2d601bbbac2c00cdbe146ae94838 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
d368ff719f56424af8d63450c6e8d23edb58951c net: bcmgenet: revise suspend/resume
8b84578584aec2181cb6b2eb83d626ff18e3c937 net: bcmgenet: recover from a failed resume
77cbfaada968f169d15cb788efff3ab11f332393 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
cebb28ffb852a17a5aafee581647c0ca55e0ba2b net: dcb: initialize PFC value before calling getpfccfg
9164fa8a8db9c868092c85ab844a22044ea16c3f ice: set in_use only after preparing Tx timestamp index
9c50cc6f67ccbb1e9a38b445600428da9723e160 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
17cf89eddb6da15cccde153106861671b6c7fa0f bridge: Add internal flags for neigh_forward_grat
a0e969fd2ef425db18c60d95a231da12f5755647 bridge: add bridge_flags_bit enum
90d43b91d8ba512981946ba7ef0652253f1e2767 net: bridge: use atomic ops to read/change p->flags (III)
0fcde4582fd995cbffcd9e2af5d73d719d7bcb78 net: bridge: netlink: do not clear the vlan info dump error
3adcfca21953482cba3e2562739c1fee52b9260a net: mctp: mctp_fraq_queue should take ownership of passed skb
760c09be4fbe7a8adb5ee25537a7982db69b199c net: mctp: free reassembly head skb when key_add fails on SOM
83ccbe5aa6875118ff53e5c66e50f0c7903bd582 rtc: s35390a: Add missing newline to dev_err
d31bf2faa3ce5404383012acb62b666f4f9204ff rtc: s35390a: Fix alarm not disabling
e78810668be4458ec75154cdb2110fb4a7e2a638 rtc: s35390a: drop needless struct s35390a::rtc member
762384e8ac8a0cc4d865f0cfe871fe49780baafe rtc: s35390a: use u8 instead of char for register buffer
a6c1bad15c28a4e503106e63a91c6e8ead8ea1d4 rtc: s35390a: fix typo in comment
b98699b215fc91347cd3c2c9835f385bb643632c rtc: s35390a: Read 24-hour mode on access
15b1fbe5877c048e0b0995e8fc0d3fb91cb5b39e fork: Let nobody keep a task that may not come to life
bef759721610f2cc0e4be39b5ef74ae70a3567b3 xattr: always invoke cap_convert_nscap() for security.capability writes
9079e25ea70a88f8fbc881e25f23ed5fb1f146bd block: fix use-after-free of the disk in sync_bdevs()
27da2294e2d9ca74702c4c859b9444484f8b4cfa block: don't lose the status of a failed flush request
5c466e20045c6517eac7e0d723d00d21e5b5efbc blk-mq: keep sharing tags fairly after a queue update
65be21a053975e6ee2902831c428cd5ecec2f221 block: Allow using bio_attempt_back_merge() internally
a1875cc97b30950b272c1e3a8d95972fc79802a3 blk-mq: don't bring back flags of a completed request
9638132c5793646e87b1a9bf16c89078345d105d blk-mq: don't forget a timer the driver has restarted
ce016b150cb5f8b166bfec518105e6786f736f54 blk-mq: quiesce a queue that joins a quiesced tag set
e4bb72b452a70c128cb75a89131ea803710e8760 blk-mq: exit the hctxs of a queue under tag_list_lock
cc82bb3cb699cfec98f38e83b7bc5bb35034ca53 block: partitions/mac: compute the sectors in 64 bits
a3b68acdea7d32422576fa01a549509d79c8c945 drbd: stop the start_resync timer of a dying device
538bd6f8e1b25f4c31a10abcd9555f93de139fd4 drbd: take req_lock to skip the initial sync as peer
4084e3f9e1ec3721b319dd777c1ad7e13fbaff3d block/rnbd-srv: don't free the device on a sysfs error
c8ea606e98d75a5a18f83f65cb3c69192799d81b block/rnbd-srv: drop the sess_dev kobject unlocked
3265ab5cae0825161f3ccf82d203ba64c082aa79 rnbd-srv: fix use-after-free on two CLOSE messages
c71212f6f9ee5bf7cecea03d1d3fcfb5f8a2488c rnbd-srv: publish the sess_dev at the end of OPEN
cd53af25d69d6b92ba2b32809a216724729c24ef selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
0d90dd52ac0a1a7c04bfcd80f9cc24d716b15af0 apparmor: report a label allocation failure as -ENOMEM
4bc13cb4b9f3a35a635f39878e4ed5aa36836cd4 apparmor: advertise availability of exended perms
5da1a0fb5800744c743debef5a5f71ca3f5fd16f apparmor: allow restricting unprivileged change_profile
db8085e1325b04da29c2b3b3e278832c851d2960 apparmor: add support for 2^24 states to the dfa state machine.
6349d050a753f004efcdcaf197de3f08d4225be8 apparmor: convert duplicated dfa transitions to match_char()
6c0e337589af60f6577a0928b1dfdb03ab10242e apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
64af43b28bf060ae3118cd1c40a2d5a4a6eb7d25 bnxt_en: Change bnxt_rx_xdp function prototype
0de14532d3612e7423eaa53a89e147b6fed86c71 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0277ff818762c93b6954ae2f279d86d21240599b bnxt_en: Add XDP Metadata support
0bc8a061b1ce5088eaf1e1eb9e2b5f2562e568b2 eth: bnxt: hand XDP frags over to the copybreak skb
4efba5a1c5df6743e3fcf4643a473d00cfd34b49 gro: do not GRO GSO packets with inconsistent payload
96cbfb9cff2c58e5dc86a46ed3807641137288bf net: bgmac: fix TX DMA unmapping and slot cleanup
5ada12c448b3f597368ae7cd40277889c4e15c3b tcp: avoid double destroy in tcp_abort() of an unaccepted child
ce167ce60ef926aea7e20ce536c1eb59297289d4 net: add eth_type_trans_careful()
94f6a09ac1901cb7a255d16a698be1ce607a8120 loopback: use eth_type_trans_careful()
a6766886ceb8765a2822feabd0cffdaf12998bae selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
cc8793306e15cc48f952b86fdee946fdec3c7196 net: use eth_type_trans_careful() in __dev_forward_skb2()
598a9ab346c84209cdb0af17a5dfdd23ae0bec53 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e973b2c88f1257231c1c1bd3c6a93747b29cab81 netlink: check sk_rcvbuf before charging the dump skb
93fc869518c7db262f9fe50a5c9b92c033e5458c tun: drop batched packets while the device is down
f8824ec49b718795fcf38c9a5ab8c8a44322b219 watch_queue: keep info_id separate from rcu_head
926fb960619c4ead3ddf4185e49a9f0d5562c49d splice: retry tee() instead of returning 0 when it races
f08c9e84c4c80db7a1f96fedd20d7b64ba8bc35f ucount: read the parent ucounts before dropping the rlimit count
a277364f4d60d950a37ed2ec66769e55a6972349 block: remove redundant explicit memory barrier from rq_qos waiter and waker
d919fb6788b33539e23ae6415982d3873a93ad59 block: introduce init_wait_func()
19b0f8eface21d39cfcb4ee85e3e3aa7812ab268 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
98fd28a0951745f7842b4603120fc9d95a196031 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1f446df15b96ca1b5660feda10bab12316c6cf83 rtc: ds1685: do not sleep in the power-off handler

--===============8867479852156590327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d8580013b0-f51961a6b7c3.txt

7effdbe388e1ee5cc4807ae2ecc88d381a847e94 bpf: Reject BTF ids with the same address in tracing_multi link
86e4a567c17b7d1b8f5da517df2b8fd88238d253 selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
61bcb6d65d3d0f88aea6ce8ee06762477eb326ec bpftool: Fix out-of-bounds read in kprobe_multi link info dump
65f5ede1f3505d79f307f175db855ad3eab5f8ef dm-snapshot: make the chunk list sorted by the chunk number
9df578ee6232e9493d9c045db1f00e1cd2f9a1c0 net: devmem: replace gen_pool with freelist
170c2b877f00c51855cc34086ee2d1e5977ff975 net: devmem: embed net_iov_area in binding
75ef66dc743ff7a40c38c18744401cee1e7076c1 net: devmem: check uid and netns in net_devmem_get_binding()
357977dcaf3afe5ba41dd10979ded685c7db7014 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
59a2b726f565a52d23dfc6386a6e7c9f360f9af1 drm/panfrost: Move shrinker initialization and unplug one level down
32ca5f96aee509c6343bfed044041ddb2261dbd4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
66230ed32a8671f787445a322018eefa6baddf78 drm/panfrost: Explicitly enable MMU interrupts at device init
dce3f796fe674b5884c48be4e302d79c6e9750bf drm/panfrost: Move lock and modparam initialisations into their subsystems
2b448e4d4e557717b51f57ba4969772272a373d7 drm/panfrost: Move perfcnt GPU disable sequence into a helper
57a54dae4a6828694b21fddea0bf9f325d29db60 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
aeefa757c43a74c4defbcf4551580e03e1696fbb drm/panfrost: Introduce a reset lock
4cf3328554ac9b7038b7bf926a679c539acba53f drm/panfrost: Fix races between perfcnt and reset sequence
0b15eb6fa6dc829fb7bc78f44f650fe7d85a00a1 ACPI: PCI: pci_link: clear driver_data before free
954206be250c4dcf4b223d978fdc5d7a4a60ecfb drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
fa32aa363eccf063260164a368374fe1eb3e8380 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
d4e75cd18d6b4e284ebf0cc02f9e991a0c58681c drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
4b139a68439c1942cee04ce4ea0c9e28281ce658 block: use iomap_dirty_folio for block devices
186397620cf46d57af05d8a98c8f6229eca7e9be block: skip redundant flush for O_DSYNC direct writes
a4fb1ec90f1d4c1ea49d44be5ebf87e1904f78ce block: only use REQ_FUA for direct writes if the device supports it
c148f6b3bd1124b045f4097b1c1c88e826d94532 block: take i_rwsem for the direct I/O write fallback
0ddf28fb36c2f71a2c386a8f2ecebac2704bbf75 block: take i_rwsem for the splice read path
f06c6224c6a8992d56ffb8c4bc21334635e51c2a block: honor IOCB_NOWAIT in the block device buffered read path
024349a5d87c2e39e62b8dd2b015f81f89e61cab block: don't fall back to buffered I/O for atomic writes
d580539a2876eed3e6b237b0998b8f8e43ea9ad4 block: unpin all pages of a bvec in bio_iov_iter_align_down()
7cc0ca01f4d8902d41a37332eb918348504d38bb accel/amdxdna: Reject device heap BO when dev_mem_size is not set
66db7cb10b5dd5dd6b32a9c148ff4382e5269664 net: stmmac: set real_num_tx_queues to max(offset + count)
576ce4e8b8c3cee3fe2e11d27a987854832eb18c net: stmmac: align real_num_tx_queues to mqprio configuration
77b102baa0caf973cc22577026ee74709a424ba5 btrfs: roll back sprout setup after device add failure
e6d7468ada661ca0a7252264bd8fb785b43fae80 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ee0419d83a7c47009a705981c30be37454bbbb0d btrfs: consume given iter directly instead of copying in csum_one_bio()
e3cbf56dcd928a932f1988450af5284ffde46e68 btrfs: use bio::remaining for async checksumming synchronization
46f16018d5fbd6e5e4bca20c6ea1b5e5fd5d3502 btrfs: fix off by one super block end offset calculation when writing super blocks
c411a3ea7766f9d2c54ff15d64c369cb244b588c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
a9bfc8fedf74ed2ed89f6f7bbe348bc150b47892 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
93bc5d83295991425ed96f0a4c271941a67477b5 btrfs: fix incomplete iteration over fs state when logging messages
1095617fc852075112995acbbc3d99dd0532a035 btrfs: fix duplicated code in fs state string in logged messages
ef1b3905a79d377dda3f990fe5b77690933c720e btrfs: fix off-by-one end offset check in report_setget_bounds()
318ddda5d0d05fb3723830bd97e605d95dfcc59d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8d2e9317ccec6d2de82d58965b569e2ead45cafa btrfs: qgroup: fix swapped blocks existence check when tracing after COW
3aadc06a7e3ae15cfb3a95c5bd8c8cedffddef09 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
48bce234f6e4978407f82f026ec8abfdfaf9bcb0 btrfs: defrag: fix check to see if next extent can be defragged too
41b557be73aa14e83f71699f23d5614a5199f452 power: supply: generic-adc-battery: Propagate charged GPIO errors
026a367eb4849d2bf0f0f64eacfc4ddf731cd7e0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
43a9fd5beda27eb6bf08b0a644efc2f0ea4e531a nfs: set gencount on protocol-specific remove
0eda7d38ebf64d7ede94b75540c9ecbe2aa9f385 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
4824dc4b67a848cf198f58d2f3d6cfecf065d10b PCI: Update saved Max Payload Size in pcie_set_mps()
145cccff426a10c526be9e78fd2f5c3948b61839 ASoC: codecs: rt5659: propagate GPIO errors
3fad8ca4a5af6e5c3dfc0e09f56288180154c41f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f41707209dcf48a036bca318dde262840b9bed4d srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
0e44e11f0ddb5bb61b2021013325c443bf4eeb43 rcutorture: Fix divide-by-zero with fwd_progress_div=1
af3385e8281981fa386e457d74687db1a73c6ef7 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
64cab3cd09b51de91f1b86a64d8525331cf5a31b wifi: ath10k: avoid IDR mutation during TX cleanup
7748f8e672a52c5c8720285633ca93b98b185a0f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
7666885ddfc86eb8e554e87bd7e47785554b78f7 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6daf8c7924863fcd92de2182d23c435ed044c58d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
43d05e376c76c7f5f0f90831f84ed22f836defa5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
cbe2d695b79407c4b7d49990f3a56a1891e71b9e smb: client: log the selected security type on session setup failure
0280be0cf2e77cf7aaade65b566774cf6ad3c798 selftests/damon: stop kdamond on error exits of no-op commit test
49a6a24c3b9620ec7b676fbca7d3d3b02e1a2904 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3c6e8f2f2058dea4b8c1ad4a44c5437628bfe831 mm/hmm/test: reject overflowing page counts
baf1ae10be9ead4da5572a9ce7c45cdbf1de2440 ALSA: jack: Remove debugfs before freeing unregistered jacks
0bc29a855f8ab03d1817e39f8381b407abb59385 ALSA: hda: intel: Don't free card in the probe work
b87d0834d7df5cae5a32c1f7da324b23820b052e platform/x86/amd/pmf: fix compat ioctl handling
8473d0822078478aaf80118f0fe49e056c32371c platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
abad4209766593d221aac326a5dd8971ab44bc98 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
00575440cc98a4de63a22323482062b88f2caafa platform/x86: asus-wmi: validate custom fan curves on enable
10c87e4a337f223b36468c72ca1ee5b16328217b platform/x86: msi-ec: Report valid charge thresholds when unset
a1e6f74f2327e69cd2f2cb9e2e50f660b2b0cc88 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
5a28d48f41c671d74a9d1912cf07119f4f171b9d platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
2a109eb41652bf92ec69d1093259de665f9b9bba platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
2c78af141d475b53a225931b619cc37fe008d596 platform/x86: intel_telemetry: initialize default trace verbosity
c5af709f03047cabd27c99ae1c049b403536829a platform/olpc: Reserve space for a string terminator
a0d81a4ecdb26287f24567183e849db9201ff4ba platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
a38b70608b4853e89b23371cdd7394d09a3740d6 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
33a9cc604aa3ac4c2e99c44a7d5d32ba9a127b5d platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
5176ad56058114bd9f3b61564a203ed06e80d679 fbdev: gxt4500: Release WC setup on probe failure
5c754f5a3698ad1b0560cf18522a742af45bc557 fbdev: atafb: fix sparse warnings
596727c49cf6bf77e2cdd3d4155b6a0750c5fb8a fbdev: atafb: avoid cast when assigning buffer address pointer
715192618bb184a8701e18d64ce0d5696373f8da ALSA: rawmidi: Drain input work before freeing the runtime
998772252c4e0fb9fc703d7c5bf708ce8b0237a2 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
c3af8282022d33f9eaf8e8319cebd7e578193f8e bnge: skip dev_addr when building the VNIC unicast list
7e5d8c16f64f820467a685328cc976fe5cf1a78c PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0fac02bc6f5f4e020a5d1a37afceaf70d8cb757d calipso: hash the cache key, not the option start, in calipso_cache_add()
7d67afa6348bb6384f80a40aa3cbabf54a3cdb19 clocksource/drivers/timer-mediatek: Fix random crash at boot
cd4cb32e56f4596c5a7ab42e87d66cac22bc4178 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
72a2e9115f0ccd33d602d4d09821f3ffd9df4665 RDMA/efa: Fix race between admin command timeout and completion
043746743eb9711457e91c0875a70960eb3cd1a5 wifi: mac80211: fix encryption tailroom
ae3f83c62676c03b5b0bce0d5079a30dd16d7a67 wifi: mac80211: reserve MME tailroom for protected beacons
0172b95db8be731f47a98ce8db14cbeedf8a7560 wifi: mwifiex: append hotfix number to firmware version string
83c520c2ce745a092ed7847e0ab8597e97bb5426 serial: qcom-geni: power the console back up on system resume
76025e101ffdaab92e63f20a2d01b17656f87f3e tcp_bic: fix divide by zero on max_increment == 0
3de67f0c30830f3a54000ab6271017ca57e2d708 tcp_hybla: fix divide by zero on rtt0 == 0
9400f87e2f69d846f2465d74d6d9d70e45bfc28d tcp_cubic: fix divide by zero and endless loop on bad module params
d1f6bcbee7a68e6c208a55f913376c890af96905 serial: max310x: don't clobber the TX break bit in set_termios
c0dd16cf981a21bf550249c9bd3fc658e1d88e89 serial: max310x: fix breaks not reaching the wire in RS485 mode
079772fa9dd8d2958c03b305eb4a614de7db3534 serial: max310x: centralize the RS485 transceiver programming
355ac2199d33811e90ba83df44e1a112d2d307dd serial: max310x: fix RS485 delays being programmed as bit-times
066f349ce4f0ffd05e1f2e3b3c275c91bfc399e7 serial: max310x: don't power down the port mid-transmission on close
dca12460c529d3d774a874e6401440f47ac6ed5d serial: max310x: support active-low RTS on the hardware path
6b202e67e6ceddafa52f5714e2cacead50be24bd serial: max310x: drive RTS in software when hardware delays are too short
fb027a3b17609c520e313a3bc5490b8a69762f74 serial: max310x: don't transmit while an RS485 reconfigure is pending
5fc64b6fded57e9515daecbd00ab4e7c076a547e fs/ntfs3: fix ntfs_fnd leak when compare function is missing
61e7a454ee23587579a1ea31a0d160d0c5c81aed fs/ntfs3: do not mark frame pages uptodate on read error
2c596801183bd48b859b7bcfbbc3908aba559fde net: alacritech: fix dma_free_coherent() in error path
920654c6aba116915506e4ab315c15003e5a2766 comedi: comedi_parport: validate the IRQ supplied by userspace
dad70958951fd4d0922f9ac60f9cf9967564af1b comedi: ni_atmio16d: validate the IRQ supplied by userspace
a2074e778b2fee3d535015e6fee6c6b0d89e0c6b comedi: dt2814: validate the IRQ supplied by userspace
c1cea5abca712bc5da1aa253ff61db67a993c716 comedi: dmm32at: validate the IRQ supplied by userspace
fd1d5c11ca0ae0c0cd182e7dc31f613e634945f1 comedi: pcmmio: validate the IRQ supplied by userspace
461654e18d215669923bf0b765cb82d9dd37661a comedi: pcmuio: validate the IRQs supplied by userspace
40904b5cbadac46d62a497e45c30d9c47ee8d81e perf test attr: Source setup_python.sh instead of calling python
e7835e01f888c0a11dddb61e369670e40937f783 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
04baa987bf7a5a52acc8356cf41197f3ccbcd63c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
2dbcba1a60ade27b5241eafe80b3d8e217391a62 tools: hv: remove unused rte_smp_mb()
313a4701a062ca9d45265a2cfd74680332b3dd5e char: scx200_gpio: check cdev_add() return value
4503e29158d890fdcf4808d3146d5e2e6fe8db8e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3321dfc36cbb3ba907ba2cc756ea020ea8ca87a0 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5113c0786a5b65948ace9ccbb1ba498c9a0c6c54 soc: mpfs: use kref cleanup on probe failure
603bb3e5380103054c60fe37c53ddf9e08477082 clk: qcom: gcc-eliza: Tie the CX power domain to controller
8c88aec2583ff94d3daf3cf791b886a0550a5a2e clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
6fabaea527a7d0a5a467f246dad0b508a9200046 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
98f8d0468b51bb9e8fb9e6f82bf033481e558a24 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
60da117b9097c32a8b090810c313cbe58e8a9376 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4ce04e5529e21b31357ba12c38e6c8b80a7dc022 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
279aaa02461bdc2d9e8622d7daeaa0bf12098545 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3061abf5dc9251c15fbbf98abc9dcaabb7df5254 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b5116660dd928ae1062dd66051db46f81482bcc3 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
8a319fda3a3e55985263a567ac8caf5f90f9e2f0 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b5d1da9e217a04b41ff7890691508529874a12e3 clk: qcom: rcg2: Initialize shared floor clock state
8276ebdcbba4d3ab13acb7ea7b51d268deb10958 clk: qcom: rcg2: Propagate force-enable status errors
1a1040b39cd5e9d09edd1b62dde94c51764f0137 clk: qcom: rcg2: Clear force enable after rate failure
611925bbd62895041d1d89910e9471d6fa607783 clk: qcom: Fix camera rivian PLL configuration settings
17dd7535c57b291bf1f9edb3267607ad3dffa460 iomap: follow the alignment requirement for iomap_dio_hole_iter()
63715f49890ac16e2eb2d4db22b5bb3e301b7eb3 s390/ptrace: Preserve ILC when updating system call number
945006e841961802ed7c715a648d869478f3eb7e s390/uprobes: Fix off-by-one bug in emulated PER handling
56749eabc89b5dd5a4d803725acccc0c1edb8a37 s390/early: Fix early warning handling
a3340ba385a0a00bedcf7767b4d9b1d27bd55c31 s390/percpu: Add sanity check to GEN_MVIY macro
c6f13e6023b2a97ff762c41ae105f0d1b2ca8484 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
23e296e746fe1648004e40c6b2afa987cfade1dd s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
7e0819cd5631502b6213f17931f3b568227daa1f s390/percpu: Rename inline assembly symbolic names
3cc909a5be281d1e79ff13e856ed3f9f34b4a19a s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
b13721b5294acf3a71977254c4175eab47c4d4c8 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
9cb09eb5b9a670bfa6f99016dc52d9b9895ac78c s390/percpu: Use percpu code section for this_cpu_xchg()
203ac9e241a095bbea39908d3c96a1977b400724 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7aab37be2c50e4124522110c961adac8eaa60705 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
3f6a486e7238263f62aa1abac6ea0173f4f21ac9 s390/percpu: Use asm_inline for arch_this_cpu_add()
c6a69d2c2cbab441bd4176a7061956eee29be550 RDMA/bnxt_re: Use kvzalloc for QP table allocation
72b637c548240ff0aa3808733d6236ebda6dfef0 RDMA/bnxt_re: Unpublish QP table before freeing it
253617a61dd0a1ffbbac9ed835c07b6eb4b237a2 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
458a1fc4017bf292d44085a843bafc5b6a9339c3 vfio/pci: Remove the core dependency on driver data
292b0539cfa9f50e8cdaf9963180dd6a563dcd9f hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
209490f3e90dd3aeb23a5e1f8be74e4e921a0979 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
7172f7590d443862c0643aa1f35a887813a95082 nvmet-auth: reject undersized AUTH_SEND payloads
4e5c46cbffe8d72cf92338059451ee452ada53d7 nvme: pass partition flags to passthrough checks
055e0e20c4b4942c807b0a7189f1f4ee74dbada2 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
9797ba89057b15fbe84ae61732dc9919ad525ad4 ASoC: amd: acp: Fix .close() being skipped on rollback
c854870436b81bd0e8e45c45a225620db526047e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
97ccbdbce1a24f9839994b5a6037c8a7f40be696 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
4daa3ba3d5a575bceedb14a6545a545a4785f6af ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e35606889b6d6fda67fd86669c4c25ee5b9eeb63 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a9716fc73e04374b9a7f12c1b9c6fe6dd63b7115 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
042834539a629400739b93e88937b4b94d7e82f7 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
0a22bb1ce8fbf1f30ca023ee989090779612bdaa ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
641a2dba4b623a9a29c8d6f2fe6010b8f4341b84 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0c4a7c4ae2feaa842fa3e537115973ea36603f84 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d7de759e13a5d8bcea7dddc394e3d72db7792d63 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
50fd0569c0e86b9f0b2dfc2915d47966f325f2f1 ASoC: atmel-i2s: fix MCK generator error handling
a00ab35ab805d3a29514440870e524d047f8b33d ASoC: atmel-i2s: use optional API for muxclk
5b10c38e2778a62a8f731fed6acfdc41b87fb6dd ASoC: atmel-i2s: use optional API for gclk
3d388d163fcfeab27c9ccb9a55c1bab1a13e8274 ASoC: mediatek: mt8196: fix APLL mux error handling
ac61e33d23b3f65ac89383e0fcabed189feed313 ASoC: mediatek: mt8196: fix APLL enable error handling
5078f6d5c8930887c210723982a564af46df2481 ASoC: mediatek: mt8196: fix MCK error handling
d0c8ede3792faa0244091eff265abbb7049d4419 ASoC: mediatek: mt8196: fix register access clock error handling
0cd765a04905461487700c6d8acc360e28b3f2ad ASoC: mediatek: mt8196: propagate main clock errors
c3939ae6a636a6dbbb0a170aba62d490dd1736a1 ASoC: mediatek: mt8196: fix runtime resume error handling
a240f3c0c24cbdd48327a4fd552138d069f8651a ASoC: mediatek: mt8196: propagate I2S clock errors
92776eeac058611b8f9c3f53a3473df24b579eb6 ASoC: mediatek: mt8196: propagate TDM clock errors
0ff982908c49018140ca3394ffaef29e79ae1628 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
096bbee9fd6d5d8c64baa7ad5f3a12d727e6961d spi: spi-qpic-snand: skip BBM copy on regular raw reads
b8e0013266633032b040c97c88067dc128ec5da3 perf symbol: Fix symbol loading from libbfd
ea7e5e3b067f40a892bd32026c66fd999ba7d5c6 perf symbol: Add missing symsrc__destroy() for libbfd
622cc3796b17a377e6adc031e4eadc9e617d4d3a spi: axi-spi-engine: fix stale SYNC IRQ pending
d716b0da5b4ac2c68c5ab18956f220f2f0e9d6cb spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
7f05b530eac7e868d3eab7f633f699dbd79e638b accel/qaic: Protect perf stats BO state with bo->lock
d575b7cc0e66cb09b8c689b3250b99075bde30e6 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ea4619b8a936e2775e53f96187882a82c6dd546e ASoC: codecs: wcd937x: request watchdog IRQs without devm
86246a3abdf56b910673f32e58ac2bade8cc4aa7 spi: meson-spicc: fix invalid DMA unmap on mapping failure
6eeb46c8e3be5432a1b6f9bc32bd29fdd49693f5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
32a8d7a3a8113ec245dca7b8c4aeb1102c9d3238 lib: validate in-memory LZ4 chunk length
761e8f3027665fd2017e5281b0db943721763c54 ocfs2: retain all security xattrs during inode creation
e14337501788882a0576d760be09255613edd3ac ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
cba4dfb375a5e08e0690ca8d192d227bd93889eb ocfs2: validate chunk and block counts of the local quota file
03580d9d5cd9f875f1a063c6f0500497f5bd1112 kselftest/filelock: plan for the five ofdlocks tests
bbefa63ba6b3e41410165f5b231ae06e89a2ddbc resource, kunit: stop selecting GET_FREE_REGION
96cf98709e140c1d36464b06b275fe6b3511da90 kcov: report spurious PCs in the interrupt selftest
bf66479692a20627e65a08ae4dec6954a6d5588b watchdog/perf: one digit too short in the raw event config copy
511d59689f19690f6fc533a90ec71b7efda69e07 ALSA: pcm: Fix driver_tstamp value reporting
da308cc8b92dda1e1e04168e8c514df4cc59e75c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9c420247982528e5983b91f28de8d54175ad3871 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
7e91361c63890952b15e0663f530d8c4e68374b9 ALSA: line6: Use kzalloc() for PCM buffer allocation
4b659a42da6c371a5b6f6a8569425b8888b62930 ALSA: vmaster: Serialize hook registration with control callbacks
9e4add22745ff466e6726b90ac7f5c4e96befd24 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
8b4ca9879fafdbddb816c3aa3cbdc9f1bf093ecd ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4d035430907d5a88aed7da32db6f3e2451529005 thermal/drivers/sprd: validate the sensor id from the device tree
7a1953c68f05bfb3169312ccaee57c2899ccf636 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
601642a78d482f2c668e58b08ab41c174d7782f4 tools/thermal/tmon: Fix string truncation warning in optarg copy
8e376a0c3caf5c3f91c324b10a47bea6c4af33a5 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
b3212db83d235ead5c8f0bb6a151b180b6fd6fcc thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
9de650efa4903aa529e861d6bcbb5d317352514e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b98d1067cd0ae0814ffb843f232ab563a21b23da thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
f58433b54c9a6bcf20f637567acd528ea07a5a59 mm/slab: Mark the kmem_buckets_create() context as a Context: section
56054dd936bd5fcfe2d5e55bf9597335f5d0f122 module: Fix uninitialized count read of unloaded taint tracking record
2b79adf1998a47e6994b518bb0a4aac5d0c94231 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
7143e80f6f59333575af5361354e3b5accf084e5 wifi: iwlwifi: mld: include VI packets in low latency detection
c12a3ab3c63412a28805c01529125bd221d92022 ipvs: fix buffer overflow when sending sync messages
55bd47e8d5e9a2cd42f6c86fa61516e3ceb34683 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
8ffcc1f29764fd6afe3127ef0fb588cfe94ecf63 wifi: cfg80211: track SSID regardless of country data
83120cf9452c7470f3534677ec9bd78cec930651 arm64: rsi: Correct type of realm_config::hash_algo
ff0db680587b3a2683a3dad33d800346c09a5b55 ALSA: pcm: Unlink substreams before releasing them
1c258f1e4c8e758c0275d75423d3f1344a54ded6 dma-debug: Skip cacheline tracking for MMIO mappings
1620c816ad24712531ce51e99bf7807a20d273b2 platform/x86: hp-bioscfg: fix off-by-one in password length check
66c7e18cd1e46a1c7db05219d0bd6b8f35a5b9f9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
aafdd3cd5ffdfbce291e486799a6d626f6a31668 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
99a4a34e3e2e1115c564cdfed2bf2d1e5c5b111c serial: ma35d1: Do not force-enable an unselected console
c2b3167d33bf6b6918e0720cb0764e3743d4c6da serial: pmac_zilog: report received breaks
98d5edbca4c87e33d51e8fdc99df686b685346eb PCI: eswin: Publish the platform driver OF alias
4ad6443e5496be95bf330aea01ced853a696bff8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9921f9a4b3529683658cced31c9faba62b4d6352 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7ad70002788864a853f40e7940d720edc8ba3d71 ASoC: codecs: wm8991: Fix definition of right input PGA controls
b4b21b2f0c0a2876aae2b34534a4c788e3c7da48 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0753cc65a2768eaed5108eb22be0abce451bcb87 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fc8e4acf9d807c43efd84ef07f00f6a82aca471d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3a1b215cbbe5c6cd952f6e7af024e9a0f3777c20 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a49ce2d9d51d926c0c0af5a06824d96f82ed800f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
3448d2da1893b310dc2231027003fef93f723874 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
5aa55505e2b2fcb080062be006fdc374b512e96b ASoC: codecs: wm8737: Fix definition of zero cross switches
b902e4fac398734e4c8f844f040c3b229d41d791 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
10b1ad652f284ca5e25a6d100c4cc3383c358f4a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
113a7915a56418783c2b7fb9333c0feac7aa4c94 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
653741ae441e8b36de04ff9209854b4ae0eedc98 ASoC: codecs: da7213: Get MCLK in I2C probe
9e7e49061c3979335a09d39173a438f41d1ec8d2 rpmsg: mtk: release channel OF node on device teardown
157ea927b20579e2b2a6012cb01113ce61799592 rpmsg: virtio: fix error handling in TX buffer wait
2f942765d20cd35583d73f924c388d6525eb716b ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
c5a8e3e73c3e11ebf6f2997ed0927ae1e97990a0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
37a26f4b1743d782f277906f2ada3d124c94de92 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7f3e771085d3b194f50c56a26adc14d218579809 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
953c6236aa324cd78814be2fb5d24f1f5c8c7d8c Bluetooth: btmtksdio: Remove redundant firmware filename override
c179afc00ff8abefce059fb68b6925684dbb8b75 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
4997ec9a54c7a1fe628f8e5b23b4000089a8f022 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
2ed2f7204519fbc7c20f8b666aa6ad06a74a0e41 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
399cd8a22d87afd7b543f13b4222208873d91668 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4848103e76258e60dc728e572d8f8dd06dc137d0 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
206dad69e450f4e3ad4a36e83aa3c62205dd73c3 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
79ae7eb4dc1254487f5ad81f395721e0b0be9ed4 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
9dd4255a23cfdde55943178342080911442089ed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
79659cfd0b1962f9bfb156583d15463b5d02b08c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
95d4dca118aa070e8f265dc44a558a5854e36e22 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
0cbdcf4bc765e646fa809b14232590a3c08e129b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
2a696d58e83b2612d58aa3b2c6f52ca62efb7454 Bluetooth: btmtk: Validate the firmware layout before parsing it
64709d9dbb4560f0aa7ff8b309dd2f1585e92f98 Bluetooth: btmtk: Improve BT firmware logging
71cccc45e8f8fa1b66f258c8c4fb7614edad2df5 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
7ee1217f83b61193eba23d77554e6a0a6825c058 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
298332be05e90eff1f1bcda032a215df6f75c40f Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
547cdfe4e005ca6cfd35ee9fab2cb5fc186626a9 Bluetooth: btintel_pcie: verify and serialize D-state transitions
1637fad6b234f5511c685b0f244c5ddf10ef4733 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
41622fabc9b3707099885b5a44dcfff526e6e6ed Bluetooth: btusb: Preserve event and ACL packet ordering
36ac1f632c82f17ccc682e68a5c9fb01bce49276 Bluetooth: hci_sync: fix mesh adv timeout units
8655fb4488c7d7648c9ee21173bbca2cff47e01f Bluetooth: MGMT: Fix advertising instances with Global Advertising
7aa8c6ed0df1950ab4e95ecbea2158404413d68b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
e2b8988ff319728c49afd92778d98be8015ee83a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7ea2c3b29e90e0fa02c6d264ca813bc96acfbcc Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ab98e56ac4dc71ecd0b81eb2cb773cb367c58e65 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ea9f1cdd1e685b08103a817d354cefad7f8644dd Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
dca70bf84f19b6ebfe35b8413abc764474e3c669 Bluetooth: hci_core: Keep RCU protection through LTK filtering
0356fc765e10fa827f8e583ec0a24b272e1278df Bluetooth: hci_sync: Serialize devcoredump reset during device open
f4d043a4df6aa24fda8158609982bccd4ccbe738 Bluetooth: ISO: Hold the listener during disconnect notification
81225e45627fcc5b8d315c4fba9b13f49b22be73 Bluetooth: MGMT: Reject quality report requests during unregister
166fea923bc6b42959b9aff289dd161e67e967c2 Bluetooth: msft: Lock failed probe cleanup against feature readers
abcecb17c057f343c6f0a6368af268d8789ac2ea Bluetooth: 6lowpan: Drain RCU readers on registration failure
13047794c6759925d20c37eee271da3ca84edd2d Bluetooth: btmtk: fix skb double free on ISO padding failure
6194fa1d3f18c2944fcf7423d7a12580f126177e Bluetooth: hci_sync: Protect IRK identity reads with RCU
68a251e285dbccdb484e8061da8e454f180f77fe Bluetooth: btintel: Zero version data before parsing TLVs
091d48389e0fb1ff4bb9ce843360fc5f46ec7fdd Bluetooth: MGMT: Allow connection rate request as peripheral
15626ff48b20f94c7c4933f06746f95ae481d651 Bluetooth: MSFT: Serialize handle map cleanup with event processing
12a814336c3d03bca8c6cf5d2dd42098abe5d645 Bluetooth: hci_event: Fix LE link drop on remote features command status
34f8e91b61b641387e92285b5f1e3e86d0d7f710 Bluetooth: Fix the LE Read Connection Interval response layout
65976b9026a9b3b800e5dabb9f8ba33d550bd398 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
d3f5f5910b39f5183572fdd67a38ab9b0dbbf784 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
8aa03be4a8d14ceeb48cb4ad02cd76ccbcc79de5 net: selftests: use skb_share_check() in the loopback receive hook
5d1c2dac00d94f452110f7f5ce79fe6098b3c1a1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6766d8648af6d3f6bc3a57bf325ea52216dd28ba net/mlx5e: use skb_share_check() in the loopback selftest hook
8243446c8f74fdf9582aa9c3a927704b911d16fe PCI: iproc: Use the EROM outbound window on BCMA
891c955c18ed859d866401f5725aebc40d6cda04 selftests/nolibc: use the configured kernel header directory
4ccb713560be77e393ee6992515922e065e19141 resolve_btfids: Fix the --fatal_warnings exit status
e6bbcaca7932287afede83fa1e0722c8501cc249 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
16d3e9938e6f2a2978cb054d3c9861f0e155c27a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
baeb56d2e562050b8a30e3f7602f84fbce0dfce1 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
f4b2b51bcde59d0bf590d9574cc0908a0032386d scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
7876ce6a60fab9b9b74ec311b97b0db0e5250d6f spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
43ec5a65ed9be187dd4e32b10d8bcc096eb808e3 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
1000e5baf2246b9ceedf63e44cf98f246402f59a spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8bc37d5b462ea19f5c6ae7c177fa1a4aacfe4bd0 dt-bindings: vendor-prefixes: add Ambarella
ada13d25f584ba4cd9e843907f037e569f6d6475 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
40d9e2928d10d8d40b6872afab5a3bd83533ed86 rust: zerocopy: fix link to upstream `README.md`
6c86930bc8a9c9f5547f4e3a425959620e8041dd ata: libahci: re-enable FBS after error handling on a port multiplier
6cac286d3365919676938dfb50f4b69100060323 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4e5404796dfb2cc6b9a5eb87d2e5125b86a3b71c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
4ae17549a7a2f1ccb6fd615ae694d1308421f59c selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
ba566622a4a433055ed506eb8237df1c27e050fb selftests/bpf: Report a failure to register the session key in test_progs
eaa100319bce3a175fdda9f784668f251f59270d selftests/bpf: Expect at least one tp_recursion miss in missed
68e7d871b9e5dbc00b58d39454c212a9dffcf433 veth: clear rx queue hint in veth_xmit
6174a888824b9d847abb030cd18228e0e8939089 IB/IPoIB: Cancel normal flush work on device stop
2920a69ee56340a824295a9c6b58dce07c93954a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
21cede96da2256888eb1cab0a3f8f0f9d85e11bc rxrpc: Fix rxperf test rxgk key kvno to be 0
4b9d6bfba1b4086c3a853fe964cf39f784a3247b rxrpc: Fix aborting in rxperf test server
20fd8dcd093c3508cfc89bd4702ee72886085979 rxrpc: Fix sendmsg length
13ec4e8ead0766e4c9aa97179b57e30efe8a87b3 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
1691bca9e6aea62b06cea043c4c70b5810f32603 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
6ab6c1424e86882188174dbe50f6e262c9c176a3 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
dfd6c3d214194d302d0f3b90ff6133f72c469574 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
dd3b2f9ac9f02e8166e09eafb85a0e15709867b1 irqchip/mst-intc: Validate the DT interrupt range
2acaf7f8dc1c2b45d7a16f810778b020b54e013f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
155ec3fa97456d18d419f6e4a4e46611d9235d4e irqchip/riscv-imsic: Reject overlapping group index fields
f83947f5599b7f95bbe4ba8a157cf2e4c88b4330 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f7dd3b7985e7ff1d8025c8d97718b6d14b6c16b5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
23b5fde520633862469bd7f3ac33ce7b182b8c6c irqchip/gic-v3: Don't register a redistributor that was never counted
d88227f20aa570d956f1281088612d756a25e82c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
d310e3df94aae7022809146e865e47a2e49ade7a irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
ac39f78522b28020ff8ec4a40ab2a4520ef5f453 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
8b8613e3da22308bbbe57a3ed25063aef698a867 irqchip/mips-gic: Transfer interrupt mask state across clusters
a03801c5e19931f238bd3f2bbab4e13a81488ebc ALSA: pcm: Add refcount for races between drain and unlink
ad83275e175593e530a5c4ce7b6a1b9feab79456 ata: ahci: preserve preset port masks
ca7dd5f08c7e55bd2e9c49fa9fc6f40a89ca34b8 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
7477c8f573c4ad4b2571261bd298db0bbcca484f block: reject NOWAIT buffered write fallback
2344151fd9c0088937a013654b350ca9489b4cba block: take the inode lock for buffered write fallback
83ec350783bf8ad20d39ca0d85918cfd5783adc1 spi: omap2-mcspi: handle DMA setup failures
a2ab31f97c7c0cd319e4b662847b88d4b4a5a5c7 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
b1af797eb86666413825b7a109e5d7321a212d9a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d1293d167823481c744aa0ca0efe60533bfe6769 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
909fa7af1ece351f354c5eb6e61e7ff7daf7c0ae RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
85ae48f1a266b2b559bdeb787d521f63b97d14f4 RDMA/rxe: Hold netdev reference for transmit skbs
7d7372493697ab3388fd25228d7ac17587547d5f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
cdff1f1e403d4d58e07e905ac9db56f091b71bb7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d3d9bd4052eeaafeb6e1a9503ff7adab7c15ef22 drm/panthor: Fix handling of NO_MMAP BOs
69d2b75dd6d0adccc06b6de39b466a78e5283d2f ext4: fix orig_mlen initialization in ext4_map_blocks()
9a52cfd9b0b0f34ef06f333ee3b5868b65d9d4b2 ASoC: rt5645: Shut down the button timer on removal
88c535377e3572702c4addf5e926e30f77762455 selftests/ftrace: Avoid unlink error on first run
f7a8bdc239faeb0fc55eefb1f29a165c2fefc5c8 PCI: endpoint: pci-epf-vntb: Track link state from both sides
44a16686ba7fa6eda260df59796285b097d67d7d vdso/math64: Add and use __iter_div64_u64_rem()
a2ed8a3dbc83e372329b70dfb248e9e956dabbad vdso/vsyscall: Keep the CLOCK_AUX base scaled
dc476544d82aab3b66e49666d8c987601d69654e IB/mlx4: Avoid requeueing executing CM timeout work
f1562877a507fb7b47ca4953b37152ae06d212ad selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
4e16cae2d3e7cfa2b22aee392182a1c68cb3aac5 ALSA: core: Serialize snd_refcount put and sync
5bc274399c3c14793e75ca3633f20be772d48045 selftests/bpf: Fix map fd leak in no-BTF wq test
8a8859dcd92c65f4b5a696ee86ae728b82797d24 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
b3520ef90f9d9432569377cff8f9803616c534af kselftest/arm64: signal: copy each test binary only once
402d5b026d8de732370ae38d1d2482bd80061f62 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
34c5c8b78b82567fcbe3b480e8a18bbe71789f26 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8f67df2826d53647c517a7c8e179a89a85241094 ASoC: Intel: avs: Unprepare a stream when recovery occurs
db432f74147ee10568ada639e7f4362036aec591 ASoC: Intel: avs: Prevent module info underflow
2cbf1c332d1364d3451556c4d953950d7168a21b ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
45ecd24644ee33fbf5ad3f60a22286f64662494a selftests: keep the build status from wrapping to success
75fa4a30554f2931f9622377697984368dc97d7f ublk: hold RCU read lock in ublk_try_buf_match()
e8d16c61516ceeb62504cdfed42009ac8a209803 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
171dd095a6ecfe9be357b480412675af2aa97cd9 spi: tegra114: initialize native chip selects inactive
41ba503ba8b71da13bdf92dbc5ccd57f4c1848b5 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c4b8a1feefae15fcd487daac6e8a8a6ce0dc222d ASoC: ops: Fix return value in snd_soc_limit_volume()
698c8a4a07d9d16c0540684a0ca87921f6c711bb ASoC: soc-topology-test: Check return value of kunit_device_register()
582913bc73d13779b3738a9e550f1fede65c915a ASoC: soc-card-test: Check return value of kunit_device_register()
ac8190644030a23a5ed9450433a3714fddd38a12 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
b303fa88a8f7b465e1fd5d336cb6729f1ad18c89 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
de3bac7806d8dcad9ee6b0c8be793bb70c6e8eaf ASoC: mediatek: mt8195: Fix tuner clock error handling
28a9c22fa68a8cadbf4260fbf24c414f8000c2b7 ASoC: mediatek: mt8195: Fix register access clock error handling
25fdd913cd05dad6d20035bc1fd55e126bdc46bc ASoC: mediatek: mt8195: Fix timing system clock error handling
e583ced4058270fcb4226c01e84fd587723d6d01 ASoC: mediatek: mt8195: Fix main clock error handling
a9af3b8f58d8aa724f19a0f3070f751ee04cf44f ASoC: mediatek: mt8195: Fix paired memif clock error handling
e118c0692b9cce14e04ee215f4ff4eae35b578ad ASoC: mediatek: mt8195: Fix FE startup error handling
424bfcf063aee464df590a40d28f8bcb4efc6d90 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
05d861eb47971c799f90705df011e927e1c96570 ASoC: mediatek: mt8195: Fix runtime resume error handling
d4d63fd172b5037d8a18cad3605223a4c77d958c ASoC: mediatek: mt8195: Propagate IRQ lookup errors
6d54e43fd46aad19edf2c04e0ff9b378026833d0 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b5442b77434ff9fa50a33bb619c88a940f471034 ASoC: mediatek: mt8195: Fix ETDM startup error handling
c6b8afb13faaeb13035852387e2a5ae02b966d5b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
bbadd83c757147fd11b04e6aa3bdd83326fe5f26 ASoC: mediatek: mt8195: Fix ETDM probe error handling
558c8fb49dfcabd6018df4b8d4cfdbe72524253a tracing: Print the bucket size as unsigned
7f867249db03afaeb6642bb822932bd65090044f tracing: Only report the stacktrace modifier on a real field
3a2fef91645cbe4ad5ebc77a42fc4e267ea7140a tracing: Clamp the printed end of a histogram bucket at U64_MAX
729b7b6957871740e2f86f05547b2f69ec9e597c tracing: Avoid BTF lookup in atomic context
bece5aa709f0f4dfea251336a6c7c1e712c42d5e f2fs: quota: fix quota flush failure during filesystem freeze
2a497a3090c79f04ff0fc4936b0c453c2c23ce1d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
51790a35513b709c9e7d3f8ecedd7de5436a6d95 tracing: Print a signed histogram key as signed
5f82d629dd22e3c6895b7a4271a1ef695f567031 ublk: allow a NULL io->cmd in the cancel callback
cea5b93f47f83b53133d65a472da28749fe577b5 ublk: use global index for reported zones
415d0145ba15c0f7d1100bfbc52e6589ccb493f1 selftests/bpf: Fix prog_tests framework subtest count checks
93c96984514e0f98bc65b1ce27677c633e92fa3b selftests/bpf: Skip expected_msgs subtests when stdout is not saved
ee5baf5e9760ea6a4571e1ba16f2786b0b254308 bpf: Fix NULL task dereference in task work cancellation
575b2bc60ae5da44f2af90bdcfd8e65567585151 bpf: Prevent task work context reuse while irq_work is busy
1fe12e94e83273a543e2931d07999046c839c718 macsec: prevent AES-GCM nonce reuse after packet number wrap
8822079eeabb5e27b47ba8285abd9302abc7b850 net: usb: lan78xx: reject invalid EEPROM write requests
e964f2f9c071d33396c7ec593193847c3f5b61be dax/bus: Return errors for invalid mapping targets
18d3a5ffe6f906120dc38ba85fcac1de3adb363d bnx2x: fix header length calculation for encapsulated TSO
d7ddb34adaf539f91b8d31ce7ad71d5e703ea8b7 ipv4: use RCU protection in inet_netconf_get_devconf()
94f2bf0fb807f1928f725d69633de9b14ab3a9d1 net: use the full socket in sk_mc_loop()
29edc6125e8399591fc0a9f22008ddff6f4246b9 tcp: use the echoed source route in cookie_v4_check()
a1f5d1516c1c4f122daef9079c79431e3a258fdd selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
3b6ad07ef469148bc1e056b057b100751ea6a182 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
299e4ce72a726095840d3918870c0c62cb38c186 sched/cputime: Don't account idle time twice after dyntick-idle
bdaa73c8d1830a665b51fa6cfacd196a6c391b52 sched/cache: Avoid publishing partial LLC utilization
5e0aceead969766486a3a4e9da0071da93475905 drm/appletbdrm: Add suspend and resume support
e598a5f0abeb63b9a0cebc290bd975c74367032d ALSA: vmaster: Protect follower lookup and setup
51f38fd33c16c95f3c3d5ac9706fa7515869f571 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
447f673cf36ffc4469ce3e8c2cda7f401c7a8a7f HID: asus: document and harden the worker teardown
97a85dcbb584699322542a16e4861c7e6d3f6130 HID: magicmouse: fix null pointer dereference in magicmouse_event()
5f2868c64b5922357f53cbd9a084e1920a8cb411 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e0aa7ddb7e565fabb7c46c99a1b2530ab3d9e520 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d0a10f83eca6332cdca697017788a963e6f49aba fuse: fix NULL pointer dereference in fuse_request_find
918c586e908673d2eba3fc63afc840bcf0ec1c18 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
b9d0b1959e24e69294f039abc11a34ef5ce24ab8 drm/appletbdrm: Fix incorrect error message on encoder attach failure
c36767c8acc80f0f03cedc15aecc4070d2c2220f drm/panthor: Don't invalidate OTHER caches
08b51ef0aaeeb17db2c02eb105b0165dc5adfb94 drm/panthor: Fully disable the AS even if it's going to be re-assigned
456091dacc03705f44adb0a0b99eeddd9d8c836e pinctrl: stm32: Fix the unit of the hwspinlock timeout
cb83ed90719ee2d8d7092de28bc418f9a45dacac selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
0852eaae08286695dcf3ec02a43c9f441736f03c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ed5658c28ed0f00b181833e2ed700b3b6f380978 selftests/bpf: Fix spelling mistakes in descr literal strings
11683ed3b0c99c6716b80b90fbb1f3bb17f17bee power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
fad60679aae8efa26a93e950bc45f0b5b1d8f1d6 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
de52f8c5218a80670eb8282ce7671e722fbe8ac1 blk-iocost: charge zone appends as writes
1bff8f937274b567737ce1169ad789e3964adfa2 blk-iocost: account zone append completions in latency stats
57d5ba77bcf5816f766ef712b5f17ce218e3cdbc blk-mq: share one tags_srcu instance across all tag sets
2c9e507fc7af0874da35b2999beac4c83bff107b ima: reject a kexec buffer whose declared size exceeds the buffer
0e00da281f78e3bc73937eb521cf6bc31fe6d5ce net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
fb3fd0f0bf69a161138f99c51137f75e83224974 usbnet: fix smp_processor_id() use in preemptible context
42d44d4fd5072213949ad1d8a30c33acdfa749dc platform: cznic: turris-omnia-mcu: stop button emulation producers
bdaa948b8694855f5df019181d62e04d45da337e ALSA: 6fire: take stream_mutex in the Digital Thru control
197ea48a0b066c98228f155d00be7cad376ddc76 btrfs: drop the extent maps of the written part of a failed ordered extent
e08caa1ec298620393d51ebdb68dc32254462c3f btrfs: update the inode item when removing a free space inode
856abcc6938127467be631ec9ccbc65454f6d100 ARC: Strip libgcc debug information when generating BTF
bfc325b8026b7a515945e0687b0abb2693184ddc bpf: Claim the per-CPU send_signal irq_work before filling it
ce1a9e75f093e51084dfa7a6ffa3425d20d1c5a8 bpf, x86: Pass a trampoline's stack arguments by the calling convention
aa7c0fe1f2db11c34a7cbf68eb850dd9515af6e1 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
86ff76988533a1e3768be4515e72ab35fcaa7e18 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2cdd299d848593f477aa14c0d94579d91bf4dc22 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6eeccd6e53cea8322217fd12e53d2abe5a56ea0e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ef820ee8fa2e757cf5fb6426d589ccdd4ad23a3d calipso: update payload_len when removing the CALIPSO option
2a3a5b9184368aa4844ee1c5193324682fdef493 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
53912888828d5243afd1717209775e440a1331c0 dpll: zl3073x: reject inexact frequencies for N-divided outputs
c61c9aa494ed32aa5b9bf7afa719da9be1216487 dpll: zl3073x: reject output frequencies with too small divisor
dec22dc8693245fae6dbd3408c32f347bb046d3e dpll: zl3073x: make embedded sync follow the output carrier frequency
b2dacebac2356f281ef8a955f22e49b33c200681 dpll: zl3073x: notify sibling pin when shared output config changes
860df2534a8e9d37d6f332a2d873bb7b89094d19 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9a107ab7dc65cd36835d377157f532a14ccde665 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
e6f9b039abdc7baf0a7f2ca2fdbfed27718ac802 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
42f3df60b8b3f331d913a0c03a9b5aed1b22dae8 gre: keep the UDP tunnel GSO type when completing GRO
acce16785b4396866a8ac69141059a1315880cf4 bpf: Don't echo user-supplied map info fields back to userspace
48ef94d737cd18e2ffe7bb60b0c1f3f8c0f96492 ALSA: jack: Protect the index scan against control removal
fcdd423f27eae5b913bfef44d2f337acef876e48 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
1c769b1a31aeff27374527a6cc0d9620ff16a3ee PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
352ad84be582e0a584d659d4713373f712c88d2d perf test attr: Fix record dwarf sample_type expectation
211aac09832483069fb61d0d77677f273dfde999 perf test attr: Fix legacy event encodings in group tests
840f47d1987def7ac8cd4d801d076855b07220df perf test attr: Fix default stat metrics expectations
4019b73af98bd7ee0a7efe8b8b65ce913617ebcc perf test attr: Relax group checking for ungrouped expectations
98b69bc3075942f431bca675779fb557288159dc perf evsel: Mark the event as supported when retrying an open
b96aaa3418d5edc37c103779452943f9c2d315ce sched_ext: Fix the running task keeping its protection into bypass
b420b75ec1d1cc2876ab12148d04ca8bee5ffd58 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
b53da4e1b4885ddbb891b55c6fcdfb842d592f91 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
576672f60dd4c0ad6a9ad1f18aff9035cc731cda power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8d7b3c20447ad2e25c4e04a0a2f62e442e8198a6 bpf: Use the frame mem type in devmap egress XDP
c004992eddaa19367f75de076f8e68bc40845535 bpf: Report non-sleepable kfunc programs accurately
7b78ba6c3e67c378ea782ada742bceee89177d51 bpf: Forbid sleeping in hash map for_each callbacks
c579c8d99e2e67bb864d1d6dec9e91cbbfe8aae1 bpf: Don't leak the inode when token creation fails
a342587ef92fbbf16a1acda69a67773704031d3d bpf: Don't hand out a linked element as extra element
428a0897f931e57767adf89220631f48ab6c8b5e bpf: Reject sleepable programs for task_vma iterator
5b0d38b93f6a8bf8cae0c1a9cef5d039970790ca bpf: Forbid sleeping in bpf_find_vma() callbacks
c43c1925a4825b36de5bf7090520ba16af2a618b bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5367769ce24ed21cf57622ec0ba265b9e1e3c2a6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
9beeade9329a4559c3fe2c697a6a8a24187198e4 bpf: Read the probe of a perf event under event_mutex
4295550b8c188b16643be2f28ede5d0f668d6d14 bpf: Don't saturate owner_refcnt on the last unpin
dba19d26a57350ec011c68a0ad46a9fdb152b740 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f7703e60df37883cc4f06cdd77dc51aabd8f81fe bpf: Pull the inner header for End.DT6 in End.BPF
f779e8fdbc59d909531f562c5b886d7d4c78382c bpf: Update the SRH state if End.B6 fails late
415474909c7de0c6fca33f34f930dde5d3d12ac2 bpf: Clear sk_refcnt of a clone before its storage is linked
98c87056d599eddfa37c349e4105a86b4758b894 bpf: Fix NULL deref in the sk_storage map iterator
0c91f62baac7dd8ea247b45f15cde8295f62d9e4 bpf: Link the first element after its storage is published
cef0a84a2d421466a040cc4ced0c16c6283446f0 bpf: Hold the socket in the sk_storage map iterator
016e0e5685ed9cbf72b0ac497d8af09bc2a4c5d6 bpf: Bound the nesting that the BTF show code follows
3f111cee935b9364ea506693dddbe6dd7466ed81 bpf: Fix stale offload->prog pointer after realloc
34f19bbc678c01c6b8c353b7f776d67b33ab27b8 bpf: Don't bind a program to a netdev that goes away
434dcd79d68a8b92230a4005a60337cc0f0264a4 bpf: Keep a program until its bpf_wq callback has ended
48f351880ca8f4230c28cb70cfe985dca7d8f547 bpf: Count sleepable callbacks as sleepable map users
118613b23a22664007f1f98e4f6bbeeab33f0e49 bpf: Check the maps that sleepable callbacks use
b05d74ae5f4766edb34aba291e91781ec70f9255 bpf: Assume no bounds for buffers behind a tail call
7e2a9964820a67307540ae2d035b48d501e3b40a bpf: Don't take an extension for an iterator program
d708dfff206f45948719fc0d53e3e7ca411bf1f5 bpf: Assume no bounds for a writable tp with tail calls
6934b37db337026f79b1b86bf5e6834390398e38 bpf: Don't take an extension for a writable raw tracepoint program
66b14d4a12a2e7c2c9db6df4e884340848902588 bpf: Free what map_free() unlinks for sleepable readers
2b9afa01f973d1da6004f1678cadee403d2f5202 power_supply: serialize property access with unregister
aba92c4851e3ed028de862a6cc14bd0999d028e2 power: supply: qcom_battmgr: report full batteries
13610f880106dbd556fe8b00d27b5d94ca76ca67 netfilter: conntrack: fix unlikely UaF in gc worker
7268941c7314f59e5712a79e51ad31b2765bc0a7 selftests: netfilter: fix return value in zone subtest
10b768e97e834733ee0e0a52d8b4280fd5672461 netfilter: nft_compat: restrict raw table targets/matches
052858eadd6fb0390d7f4bf7d60badca56fc5781 bpf: Don't take a program with a target program for an iterator
bea82d502c5be63658abedeb53c4cc6d1a31027c bpf: Don't let an extension reach further into the context than its target
ae5f51e43483171138c92f7e6b07d584414ee45d bpf: Keep values of a dead owner for sleepable programs
47211c99330304ddfc3a6739d12e4796a6dbed75 bpf: Keep the symbols of a program until it has ended
6519d07abc04c678e816a2280f3e40860fa78801 bpf: Use the socket of a sk_lookup test run under RCU
7e5797f7892caee029e1fdd944798996d7b49e0b bpf, cpumap: Hold the device of frames in the queue
1016bc87582843c31f07c8b5d00ec724a307212e bpf: Let bpf_dynptr_write() mark a global function
c07f95f68e8aa30ceccae3c6b040143b07cb8f2b bpf: Don't take a dynptr argument for a local dynptr
f76040f90e95ba43a7356fbe1c3338be463069b9 bpf: Follow the head if an skb is written from a slice
ba8a0ff4b57cae1cbab4119b0dbe28f8abb8400e bpf: Use memmove() to store bytes in an skb
ca93557b3d8772190387da396c5d07a615aaa5be bpf: Use memmove() to store bytes in an xdp_buff
046f46fb5987535dcd016fa1320c6d1aef52e048 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
d30ee7a78bab58909c87f48585a77704807a75d0 usb: gadget: dummy_hcd: prevent unbind via sysfs
675817ff02181438077ed17f7079f13a556f1cfc power: supply: gpio-charger: Report discharging without input power
53a0c4abf84159d2a3ada4f228c55728758adb27 RDMA/core: Preserve the selected source GID on failed AH modification
08740176a2fd678a066d2c7bcd01e07ceba8568c RDMA/core: Free unpublished port statistics after initial-read failure
bc6ef33111071ae62c747fce2a2950b679662ae1 RDMA/core: Reject LAG selection when source MAC lookup fails
4ed892cd05007f8f30468ca7d09bda7d23ba3078 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
be52ece00548a7a233f9e60907a1bbb4874e286b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bdd7c7da8952e8443f6913508323fc9c136416c9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
08c2b1df485c491f7587541566df2e8290b04f8c ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
37ba731953b4f679b4acc823884d089cd522577d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f0903ac60097bcf6a1b10595b0a8866c797ff099 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5ee451a7b415fdda3e0bd0719189eb3d0c02db01 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
13aad741cbb2567493db49ea8405412b9be27272 bpf: Zero-extend the index in inlined bpf_get_func_arg()
ed6625bca52d33db8092bc3ae0047d38e0dbce95 dt-bindings: vendor-prefixes: Add Sensylink
fe1409a8ead24221b4f78739df961091bef76bb6 alpha: fix stale user_stack_pointer()
39777bd5abc688adc244db5177e163d7635843f0 selftests/bpf: Fix stack arg pruning test JOIN log expectation
374d727dff2d179fbcdf6979dcd3ba38b95f5e54 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
835ae7b4d7a124d28c47bd5631c2c73cf2dd8948 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
359e028024433e0c90ced8f5bad458d011f23e54 bpf: Fix incorrect handling of user flags by percpu hash map updates
66d8d7cbbaad43894950084c9944379f1fb6333c selftests/bpf: Run the cpumask map insert tests only for the test task
dba4ecc865632d203f7b38543cac834ff4cff511 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
f80979160c740496713a66ecc28e121a9fbf3b9d gpiolib: clear the event clock flags when a line is released
f9f6e9a221060a767fb5caefb549887e597d5ce0 ALSA: pcm: Protect the unregister notifier traversal
70bc8ccc3f291511850d9c37340a0802d637d4c1 ALSA: oss: Keep emulation modules loaded until object teardown
d23e3e12141d187c8964bf3e5564e0eec116d10b octeontx2-af: Fix CQ enable state tracking after AQ writes
0482d94dfe413c9868aca6dc72e495f8c69649fe mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
cafcd2ea0295a54461acbc756f583a39ccc7c060 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
2f1f64eaf3be3e3df037ff7feef3c9fcc2ffbcd2 ipvs: fix more races around the overload flag
a1b15e8c05dc648c2675ae30dbaf89ee1eedda47 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
fabf21461f8b4d7e805eaacbdf2840b118407c81 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
153b39fb3676a05849a52ea0113dd81ff6188089 netfilter: xt_dccp: handle reserved options as single-byte
76508690000f295e0b000d198d5d49e1b458db3e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e9dae7fc93f09707b14cdf609f8740851f65da19 dax: add fsdev_dax_from_file()
ab3ea97159193f58a8758231caa035e846de9cea tools/power turbostat: pmt: Improve sscanf() hygiene
0463bc2880bded11e840621fee569a3ff9273080 nios2: ksyms: Declare __mulsi3 export
de0a4a08ebf9a67ba052531b8340887174717683 ALSA: pcmtest: Pin the module while pattern files are open
39a090d8fee734f06f6cab97f1bcfd804d0e0222 ALSA: pcm: Remove channel-map controls before freeing substreams
9a46e53d28c636df91d048e720b17f796ebc9f01 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
3bbeff17da1ecb026ea95025c5e38617d5e280c1 ALSA: jack: Pin the module while debugfs files are open
70b5767bd9702c62f158243488b517a01b7d3dca ALSA: pcm: Protect channel-map reads against runtime detach
7f1c1db5cd50d25fb3706381c11a9771e6180688 f2fs: refresh pinned allocation boundary after resize
b80f9d07e6c75608d1ce3a136ce4c2dbbef7a041 nfsv4/pnfs: use the MDS authflavor for data server connections
c8d802fb485d054fba2037fdeeff498808bcb76a pNFS/flexfiles: make pg_init retry loops killable
168163a6bf232c602ea7145a7ad0320771c92d3e nfs/localio: pin UUIDs during global invalidation
8a02775fff60e871ee2b41714fc138c904de403a PCI: rcar-gen4: Add missing PM ops
0c78f3ec0bde899119c9a3181f921c007721b769 ALSA: aloop: Keep shared timer callbacks alive through close
23d72c504e6c3e666dabe91ec9e0349b6003d577 ALSA: aloop: Keep the timer source alive until card release
7d89c42b4a59d74c10d523ed8f528f73f4c78bb5 block, bfq: initialize active lists for all actuators
7df6f98d1cbd497f71d4f15c39038c8db04f3fe0 libbpf: Keep the fd_array fill index out of bpf_program__clone()
8f2702ba6b5347a8514ee088eb8d16c523d5bf78 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ba1f021b194723a8f148bfa9622032c7063ebee0 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
ec90e7f4ea85f784d3aab71679a7f34c156e4adc cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
28bc83d3df1cb2f1322b97e4d0e57faf5d8f93dd cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
9ab2503c985d89cbd7e887e99e525ebcab38fb1d cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
584b66db0186b88cb93df7b810585027b7bf71d2 cgroup/cpuset: Properly disabling partition when partition state switching fails
948650c77bdd4a6b6b9a1e68716b72645eda7909 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
13189dcc61e562ba550be978620f7ff92fdf9335 bpf: Revalidate faulted arena pages before installing user mappings
703647f4b7ac9278586684a5f8b12faa9a19eec0 bpf: Fix arena race between page free and alloc leading to incoherency
ebf4010afa0855f94f00a5e872de4e5c1d6f941e ipe: fix invalid sgid value in audit event documentation
c80be057c11bf248a7a174eff812290f81621902 ipe: fix enforcement audit
5b14fd9ae70782df8eed76cc2b7c53a93eedc0f9 net/sched: act_api: reject duplicate actions in a batch
85502ddc740f1ca4f136f217959bba0a6764be6e RDMA/mlx5: Fix CQ resize destination index mask
db783b3f2f1ff286188c9177c85f3d1ba6e20d6a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
53054eac585df4a581e7fb846b872f180998cc04 net: stmmac: xgmac: do not treat TBU as a TX event
20025b6c3907d6e690fc76576367acfeb32505d6 mptcp: options: mpc: avoid printing uninit data
516eee301182312857705511b8355f2fab55aa3a mptcp: options: dss: avoid printing uninit csum
354959dee4529733b958c0606b4fd80693b6e810 selftests: tc-testing: use $IP in hfsc test 8c39 setup
4d6e4717dee46cb5a8dcad140a0885f33be9723d ntfs: fix directory lookup on large-page systems
9cfb93820613a31718bdf0a437af53c30ba32e5e ntfs: fix FITRIM bitmap indexing for large pages
0fbdb42e412a02deac88fa6712ea457312ca6609 ntfs: require page-aligned full-page attribute writes
0e4b4b58a75faee5f3e11462864e1144804efc7a ntfs: preserve the 64-bit FITRIM minimum length
9d4f647557eb3864a6e4d76503659ccf5ead7372 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
4ffa5f6c282cb9e064dc15124c2940d574f3a482 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
d4362cf6a6bc0b22bc2fbe5ef3a4ebb657274927 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
7b1dfdff6e48909edecab4abde4cefcc39f88232 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
2fe93895120189a89f64c56d1fcc92f290a86252 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
1eaa155099ca9da6d96cdf8bf2a86173ff4fb7c8 ntfs: fix runlist marker allocation and count
2ceddb881db0816289dde46203b9e5af2dc47569 ntfs: wait for the bitmap scan before MFT bitmap extension
ef4340a73c2fd462aec8fd0e4eb0939516df582f ntfs: account for direct MFT bitmap cluster allocation
ec72892cf47b3176f337533f478827ea94eead7d ntfs: avoid misclassifying directory reparse points
e5def23b63d4a4a6024550dd0376f727d72ceedd ntfs: accept standard sparse compression unit
249b5491cd7fc68f93ec94645852eeaebcdc21a2 ntfs: reject non-resident attributes whose sizes exceed their allocation
a555f9fd0f7085b5741e185825a3d32eb2b49dc4 ntfs: set the attribute list size before reserving space for it
c0b53a92774b1b4a0f0ccdae9e704acf0a071386 ntfs: restart the zone search when the allocation hint fails
76306eab018009f9183f9ece280592c71e96258e ntfs: do not refuse fallocate() when the MFT zone is empty
2b65fe1b7d52ae6046c20817d44a39db52f95852 ntfs: do not give a contiguous cluster allocation a second run
6b32073445bff499e4d16df9fd60df70d099a932 ntfs: drain in-flight DIO before buffered write fallback
37d6f3d36be2a16d1f5bdb67365da9b8e9602d44 ntfs: only require compressed size on first extent
216d0b68053664f15f91ede938ca1be7824fc569 ntfs: sync attribute inode size after resize
a8c44e35db099d46a054e8ba18a058fea49c36eb ntfs: clear stale pagecache on initialized-size extension
d62a65beae2f8f7b75465a2a4abec0b6ded927e1 ntfs: propagate EA truncate errors
acdcc251e0812269b825d346f293261d71365555 ntfs: do not read ahead encrypted files
acc337fd6434d9741332ed2d1f0ec0ad2c4f9419 ntfs: reject direct I/O reads of encrypted files
c661b03ada56c1b578345a03a5e1265bb9f6e7b7 ntfs: widen the sub-block offsets in ntfs_decompress()
fe40222da8847939c1c518ec465a2ee9c10109a7 ntfs: fix NULL dereference on index allocation open failure
54cebd68a3a7070d803d736efa25b46b656c0805 net: phy: qca83xx: read resolved QCA8337 link status
8f39d69695cddfba8aab193b97e555a1bc5ab160 RDMA/irdma: Bound in-flight CQP ops across deferred completions
fff0e8ac9d9b295dd27f0a1d61221f56b607770c xsk: freeze deferred pool teardown without blocking unregister
09e90b3db4ec2ed946b28c5a8b65657f24bbddfc net/mlx5: HWS, fix reformat pool creation race
9b6586e33561f112f593b6f342f9f042d8b6cefc net/mlx5: HWS, fix modify header pool creation race
1e95c9b209fd4caf5ff5603569b509d885f952d7 net: stmmac: avoid duplicate XSK TX completions
68730d9fcf127ad639336c76ebe8342beac2b288 rtc: mpfs: Fix alarm register word order
15a633273a0ab1c6369f5699836081334aecc6cd rtc: class: Make the time32 hctosys limit configurable
d2cb01770769edbbf200ef52fb12ad52a4db06b4 net/mlx5: DPLL, fix fractional frequency offset scaling
0d457b68772b0a36f822a6a9744f18f61ed427bb net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
58a8ac556d15fba4a0a7b3ff862c23add9222f54 timers: Clear pending_map on CPU hotplug
d656687d792f79e3ddcd13c15af0fe6d7f61d94a sched/mmcid: Fix affinity-triggered switch back to per-task mode
33e97445696dc1e6cd514d513ad3a618a97e7c64 ASoC: cs42l56: Remove the ADC Mute Switch control
b2267c2d6fea0aef611b9d7d425f71bd9271bbe0 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c360dd7660d7f782d36e83462070b4ed83f92d04 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
864aacd2dbac95ac107f714ee442ccc8aa0d36bf sched_ext: Use irq_work for deferred actions with proxy execution
c1634d9debac57e2224674135f291decd5900ab7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f714868ff8b54100a97f4051e17123ec42aecfde net: openvswitch: drop IP fragments on SCTP set action
d043d4e0c6a88e7a550215f9bed595f57f5d7798 tcp: tcp_metrics: use the socket netns, not the dst device netns
f6a2fc23214f896dfae96f517fced557cda77128 tls: device: protect async RX resync state during device-down
821dfd1717825a4e6570b44ca74cb930c67934a1 octeontx2: Fix use-after-free of qos node in delete path
fa69368f319d6313b9b759b3d176dd9713b47fae net: qede: initialize extack in qede_flow_spec_to_rule()
e99db4a6645ee7d319f2100b730be0b1388b7b14 net: phy: realtek: restore RTL8211F RGMII delays on resume
e6cfdace24d87978db81a99dd3ef5419c257d79b net: hix5hd2: serialize timeout recovery with interface teardown
cb606b5fd3e65b9faa3bbe0dab2447d022a5bf35 net: bcmasp: fix mib counters struct alignment with ethtool stats
ec068353a9bc1a7f3697b593db4639de2b9b16bc net: bcmasp: unmap previous DMA mappings on TX map failure
72bbd0a07a758873f58c7899da6b539086030602 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
791abc288207f628a2a74a8f4769763e1b748c7f net: bcmasp: fix OF node reference leak for phy_dn
f835cb65916053f99664e28c47e5fa655cbcce69 net: bcmasp: account for offload header in TX short packet padding
192a1495f1ca5db5ab141dfa8e7a4f3f65aef81d net: bcmasp: fix network filter lookup and wake filter pair allocation
2cdedd33588afc562b5bc1fc1893a5302db571bc bridge: mcast: Delete empty MDB entry when port group creation fails
e16d12db7e98288d64b3666817fe3b93b9338e81 PCI: qcom: Ignore -ENODEV after Root Port reset
9db22acdd7dd032caaf4c3b5c073c0e021507cb9 net: axienet: release every RX buffer in axienet_dma_bd_release()
ed03a804cf10a8f9a72d9ad5d6bcaf86078f2840 ipv6: account route exceptions to the netns of their dst
0b32de57747a12dcc458898671c994bc52d85492 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e4385d69f719f23c41898d8ca08df23b0b3fb3c9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e2f12e580a03c43f870611574180ce0c029cc002 net/mlx5e: Update netdev features only after a successful ringparam set
d36d44e04201f9ae121f0bac9dee5a5e45131200 ip6mr: clear skb->cb[] in reg_vif_xmit()
7330973057c10ac86d11ee8186557eead0531b21 ipv6: Hold RCU when emitting route hardware flags notification
026d989decfb8551f4d0be3e5e1c25ac29186d94 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
73d7cde203ed0b5cb27511fd15671a43891ba2f5 net: stmmac: Track the TX DMA threshold per queue
30f70be4d288230d587904aca3389fd07b00617c ibmveth: fix netpoll races with RX replenish
06bb267fb9da9cd88da60abb2fc416507d331bbc ibmveth: do not close twice after a failed reopen
c9ef75a58a75ba47ea2e3f909afa55c1169cd0c4 ibmveth: disable the reset work before unregister in remove
62c7bd0365923c0ce36f6de869bde5d0ce2d2a39 ibmveth: step past bad RX correlators instead of spinning or oopsing
b44a59706348a98c9ee02a4b734c36ce53a69a79 ibmveth: release the pool kobjects when probe fails
5c00b5fa4b8c0761960634d08e2e727cde19c0e6 ibmveth: return the error when set_channels cannot add TX queues
aad2c04ae7632fea4422d0506b74839417fd5a6b ibmveth: wait for in-flight transmits in ibmveth_close()
c86b2aab6135e7c223370c06189518fe32273092 ibmveth: wait for the RX poll to return before freeing the RX queue
11b10b78ce455a568fd4c5e3633de4efc9ebc945 ibmveth: check headers in the RX large send and checksum helpers
11e58195c701875ef1536d4a83cf01288b4fd6b6 exfat: fix used_clusters accounting during cluster allocation
7ffd728089b92edb952a94b1959687abb394e4bf exfat: take bitmap_lock at the start of exfat_alloc_cluster()
c2fe5eda36e25296df656df60348c6265db3d26a exfat: clean stale bdev buffers of newly allocated clusters
5f3ae0d3817a1b08556b250318054bad30cceefd rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
e5ecde31116b63e4cdb5bf7eb046f9c66a8c9337 ksmbd: fix iface_list use-after-free during server reset
b7ead323c5da0a4918288f84aa97e72cafbe9699 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ca0039ca814921a36a9f7cd7ae83641d398149c8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
da1f93d7b455f13befd124ae07efbb8588a861c7 ksmbd: fix invalid Next offset in interface info replies
ce708962a298dc1a54b7cb0869f35e7bdde4b252 ksmbd: report IPv4 and IPv6 addresses independently in iface query
a527ad204cc331525d155eb81179960fe68bba38 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
0bc7b3879bb90302b42ee65320642855d6beeeb3 ksmbd: print IPv6 client addresses correctly in procfs
000555c6028ded178892dce34186a90944261946 smb/server: fix trailing period in generated short names
d1e2555ac84948a5e86056a282fe7a96a08703c9 ksmbd: disconnect on invalid encryption transform flags
653925603bfa3a6f31e744897ff55ac345b62de5 ksmbd: cache the resolved share path for durable reconnects
12fdbf881125beefe64c6b73241d3720cbe4649b ksmbd: fix durable reconnects for root shares
1455214032e5504d37a8b3e75642fca7c374184d smb: smbdirect: don't WARN on an unexpected receive opcode
9c71a4074db3a361100aac8db202156c477ce977 ksmbd: keep lease tables until their last lease is closed
9f3892ab32f5553ab3fa53af144f09c83b7709a8 ksmbd: inherit FileIds in related compound requests
7b860012ed4afd1e551e9a6c6e80dd284322e273 ksmbd: round SetAllocation to the advertised allocation unit
14ea4a325b8708e74fed375e357e56973975c68c ksmbd: fix fd_limit accounting across durable reconnects
e29cb35ffad55e08c992523b335a86b546eed986 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
c19c25735e19298bd5023d2d0b8a9faf4ee8a488 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d44ac49c651c39efe41a2575bf4c4cf17fbc9d7d net: pse-pd: si3474: fix use-after-free in ancillary client error path
0a63e13fb0a338401d0755d2fc040dd9f240281d net: skbuff: don't copy alloc_cpu in skb header copies
0a4acc9ac5f092a959a6b68ebac2acf7d33b458c tcp_bpf: propagate error code in tcp_bpf_sendmsg()
cda7c9065a8af8a30200f54ee5fefe1338c5e785 ocfs2: reserve xattr value tree metadata only once
aef68c957fc70db43b69116da9464b372c583cb1 ocfs2: initialize status waiters before publishing them
58b5e777c1df93aaf708a0ce4fe9401ad9f95c13 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1d4b113ccfff0a29859b9df6302d504efec3481e Drivers: hv: vmbus: Check ACPI companion before use
20d21d735c01f3811e716f3114851daedcc37df9 kexec: Add helper to report an active kexec reboot
f3343458f07188bdced7e88cf1a4a0a13cd552a0 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
616919910226e352b25ff6dd19c11f937cd6a5d0 mshv_vtl: initialize poll file mutex before device registration
0be0ba5987b84a4db1bb68f57b738d077e126c43 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d44a718ae55c95598fff5baeb81a96b6b4dcfc64 selftests: ALSA: pcmtest: Check the frame count of each transfer
8bd08712c728ee4f020de52c36705e9bac3e7baa selftests: ALSA: pcmtest: Make room for the longest fill pattern
efd5267099909d293f1d9dfe6a55f8583d7d0456 gtp: set a valid genl command in PDP context get and dump replies
5d726f950272ad9753559114ce91a1ff63158bda gtp: hold RCU for the device lookup when adding a PDP context
43f01698b091449cbca26ed6183a02cd4dad886c net/mlx5: HWS, fix modify header pattern compare on big-endian
4efc5d8025909b1b3e2223b246de89410a54af1a net/mlx5: HWS, fix modify header pool match for copy actions
ee7bf9856703996c6264b2c27252130627853fc8 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ed34e4e3e0d3c91e0d5925ff9d99a2160e52f9d0 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
32617f545b9d840d9b4c4b6925972f21217f94da ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d91ec3c285b6c8c4a32b597fb83ed9a959a68eba ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
14869db3812285fd4d7ca02d8f9b36d844332450 ASoC: wm8994: fix MCLK index used for setting MCLK rate
69e8ddb9b753e71e1363f3078b303f63be3d2184 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
438f20bd3c3d3c7a420d8e880a00260d90ff4c89 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
e2ac743adb1eb12cc2161ce9285a22a4309959fc selftests/bpf: Time tc_edt from its first packet with data
2da496f33c19a0158a59b79c50a5297cbc126130 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
137486e5a086cd2c1998c0214b0bbecfb2c7f06c PCI/pwrctrl: Power off child devices on power-on failure
8a6e1e220d1f2d2d5f52d406b99073ab8da2110a perf c2c: Fix memory leaks on output fields
433aa76e3e65437a006e00a529ed5dc628a9e55b perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7c117df9b76d092b126202c449b96b1b74f352a2 nvme-fabrics: reset io_queues before computing the queue mapping
dd017055325a27a9618c15d90d703f96a40d51c9 nvme-fabrics: limit each queue type to the number of online CPUs
7119002ed2be1dc2f8036cc1a6831c58c462ff88 nvme-fabrics: clear the poll map if no poll queues are mapped
b538b17ddcda043a7be9e95ba271b9003c91ec28 sched_ext: Reject oversized automatic CID shards
ae4f788f48a8865b2e9a15eddf24698f8c911836 perf lock contention: Filter events before creating lock_stat
5eda9d539ee2c2b715e53f7182b7e06b65a4bba2 mailbox: qcom-cpucp: read mbox hardware register using readq()
4fdffefcd4886b7244f697879a9b5900c0ef8a83 ionic: fix port_info use-after-free on firmware recovery
3bbdea7450e1541d9cf28a5651f54349e40a1a0c ionic: free port_info when probe fails after the port is set up
51a1c203612d928cc61273cca8d7f8117259ad51 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
e7dea7a0c77ef5cdfd21d89f2541ca9f15a45e7f virtio-net: fix frag overflow in big packets receive
e8f81a57caffc23581c22d9cb78cf9bec3de7174 net: lan969x: fix DSM calendar for empty taxis
e25addff2f1eb8510aa791e0f7d00f14e4d3b0fa net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
eaeff82cc68b54c1634c968d304dc2f8d7ef9866 net: lan969x: don't disable hardirqs in fdma tx clear
0572544fc61d4bb56b081925d9ee1f34fa7a06e4 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
f6e3cba28a34d36a4a27088161c15e6646c5dd7a net: shrink the payload-only part of skb dataref to one bit
308cbb879664a3889cccfacbce93745eee53d77c net/mlx5e: Stop asserting for RTNL when closing channels
ae82d44e7fc5be65f87c63e0a1ffc154289f25db tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
76405b7321a0399a327c03c89be446230c40b5c6 ata: libata-core: Ignore forced transfer modes the host does not support
86643b90e12dbfbf77dffc7b638031ac3b783d0a gpiolib: Propagate emulated drive errors when setting arrays
27df7cd0b289da0f9cc0659b53a0d222ea809f9e tipc: fix use-after-free of broadcast reception link at node release
f4ebed872356d339bdb7070486823c3749b260b9 ntfs: reject index blocks with a too small entries offset
502c24824119b730eb5893a885f27be942238b5c ntfs: fix u16 truncation of the update sequence array count check
d193b5b2e2e63012f9b26d3e75e06eb95fbfe22a ASoC: wm8994: follow AIF clock source changes in MCLK gating
9d23dfa4b128a01e0f9b78d11685f8e554463710 proc/kcore: advance the vmalloc retry by the last copy, not the total
9570636f499d311ee113a2a6591581517f443670 eventpoll: propagate wakeup source creation failure in ep_modify()
2e1df24e9dd55724c84c877fc2167e3e66eaa135 nsfs: check the trailing bytes of a file handle in bytes, not words
bc0ddcf50fca6ef7cad6295a14acc2b6daa05a32 netfs: Restore selective debug mask handling
808269b8b5f4903c725ac47736999aac3513346f super: convert to plain hashtable
15d1cdd6a40706c299f911c3218d523276a758b0 fs: fix ramfs_fs_info leak when rootfs is unmounted
192a3496b44a83f49347f048c76c8e8a5cc4ddb5 signal: skip blocked signals in dequeue_synchronous_signal()
92792a0f9efff5aa4b7aa17d4d74f70958e8dffd nsproxy: Fix cred leak in the error path of prepare_nsset()
fb87608d46546ecd0a3fc0b84df6a7ab7bbf7cee ACPI: platform_profile: Separate handler locking from sysfs lifetime
648657ff300be879ba3e363959519aeccc2bc5ce ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d3d24c6bbf6d787c78b48770256dc3c5efa75365 ksmbd: select CRYPTO_AES
6695ca1ea6d3de96c7132cbf98e9f0cca7386d30 perf: Fix UAF in attach_task_ctx_data()
46670a054039043d413fac8e5bba81d8eb48fcfb ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
54b083e306c1e0ca844c67910f2e11deaca9d5f1 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
532ac1290a701216a43b5523cd6ec0521c66a8c4 regulator: irq: freeze deferred hardware access during suspend
9e337d0d3e92dd0cb19ca1049163992bc8379905 sctp: reject forged cookie peer_addr with unknown address family
7848408eecaef60d5fe0fd9df65c5daca00f4fb9 tcp: reject devmem tx with fastopen and repair
25c0aea43e481a5abc38ee6575897fba34b41da7 cgroup/cpuset: check effective mems for a movable-only configuration
dfcebea65c240e118ea2f4e559c6dfc4feca39a3 ALSA: sh: aica: Fix spu_memset() stride
1401e541e0c8415dc5e87b87004bb0b947ff4acc net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
ee6e1e1a577ef8ac298b2527cae1d364b67d9101 eth: fbnic: Correct packet header prefetch
d3a9ac0e243067550a5c774dab21aa4ce66a0d65 net: pse-pd: si3474: keep detection enabled on the other PIs
65909cb8cd7054692a3deb481670d135eb33714c net: pse-pd: si3474: validate the channels of a PI
9abcc8c23ad90b6f6d062398600c9821343ba57a net: sparx5/lan969x: do not read past skb->len when injecting a frame
83849f4b6f5e0721146e03ec8935a32f32f01496 net: sparx5: fix tx DCB index drift in fdma xmit
6057c2a55a2879cd19f1da9e6df45aac8e713224 selftests: gro: remove unused variable total_data
ae70312250fb2541475ba6f30708c433d1fcba25 tls: fix the open record check in the max payload size setsockopt
6a51bae4fa0bd204444e6a7025626f6245f42d06 net: fix frag_list leak in skb_segment_list() error path
06cd0ecdd59a981ae81c374ab7ca88a1c9d96d49 net/mlx5e: SHAMPO: Do not merge PSP packets
0f87ac9d05e5b4c3031b544d6b4604b2a5a96ddb net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
6b15264f3d8ce630e9410ccefa69a28c4d5c83b1 net/rds: include the scope id in the sendmsg connection cache check
b0c3060efe709fe725c04a6a657f19b9c0765160 net/rds: keep the connected peer's scope id apart from the bound one
d9ee9ad3b32928d4c658cdff1282fff9ce12839a selftests/net: tcp_mmap: remove unused -k option and keepflag
19393a61178220e9c8ff709fa7beb9e401641d9a tls: avoid field-spanning write when copying crypto info
5af994dd953f5b2df89607f896905516fae2a9f4 net/sched: etf: initialise the sock_exterr_skb before filling it
9d7f45462cf52506ec83078cf3573b9277edac24 scsi: elx: libefc: Fix resource leak in efcport_init() error path
37931b9a4073b597db7aee911f8a6c00ad2ccf08 scsi: ufs: qcom: Power down UFS during system suspend on Milos
956507920e1f2a733745c77f37bb27252c3b22fc selftests/bpf: Test freeing a struct_ops map under a running prog
ac2fc499ecec4f0e54ccf166bc7829691ad694e3 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
679d861a2cde28dd2af2cacb5626bdbd5edf7cee bpf: Propagate btf_add_type() errors in btf_check_all_metas()
d431281f04289c7721654400f297f71962808c12 bpf: Use memmove() to load bytes from an skb and an xdp_buff
d63ec54e359592af21d390ca4c1848b4b0cb1ece bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
21db0181dbc6ecdea8e1bae98b51aa1302de21d3 kernel/reboot: avoid potential deadlocks during suspension
ab9339d9ec0f907cf17183de013c7231a4fa3d0d profiling: fix sampling step on 64-bit big-endian systems
bfbf0c9558097a5dbad1dab0aa780c3632b2bda6 scripts/gdb: fix radix tree lookup pointer handling
8560b90431542b350b69cb0012fbe68c6143de8d scripts/gdb: fix stack depot out-of-bounds diagnostic
cfe2794bf82a0199fc7349051ed0b3fedb819360 zram: fix short reads from block_state
b0cf5297b69f3fb0a0f97d880ec8ad5d29209123 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
34a83a09323253458317446cd30e4f467af25f1c tools/cgroup: sum shrinker object counts across NUMA nodes
e9253d574d992e87d247d2fcff54506e31301b4b tools/testing/shared: catch a failed posix_memalign()
fc86dd172cda079d4992d4dfda4baafaf81c6af7 maple_tree: fix maple_range_64 crashes in RCU mode
d4a39665b486ea0edecebd0fb73dd99e81602b00 bpf: Track borrowed iterator results by default
a251aab9c937b142053493cb23e1a095882830fb ALSA: ump: Drain sequencer callbacks before freeing their client
c3aefec35ce4ebdb8f2ecb3987ec2e4bf3fcdbfb kthread: Fall back when no preferred housekeeping CPU is online
e2565a4f6ca83d7b11d7e0e10610a7c5740facdc hrtimer: Add cleanup class for on-stack timers
963454b524b9c9c52ef12555e994f952fcce47ac sched/idle: Use hrtimer cleanup class in play_idle_precise()
8634b4b7ee00f144e9f44c7c473e8ea6218d12cf vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
93d0bda753be50e14ba37b9e19e16f38353ec931 bpf: Validate stack arg reads against caller state
0fe28586bb3682a030dd39b60b70fb2326f08be6 ALSA: pcmtest: Reject invalid fill_mode values
7be138aff379deca36b951998a2f70bf4b737b88 netlink: fix out-of-bounds bitmap access clearing stale mc groups
ad98e732bb27cd008d4696587ae945544680fb07 ceph: remove unused field `i_cap_migration_resv`
efd4c61841af71658add4881b5fcc85d89aaedc9 ceph: mark the superblock active after mounting
cf7b263490ffa4ab55302626df2a0cf63b85ee9c ceph: fix page vector leak on encrypted netfs read EIO path
e401841a88d12a5295309bdf7c4acab80d61838b ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
97b41d7f168b8d37bb5c960b47ec49bf917a51de ceph: wait for pending fscache write in write_folio_nounlock()
7759a1e64b4da2b088cf839876439b238174a20d ceph: fix writeback_count leak when a bounce page allocation fails
1596ee3ea3b962361583873eaef4f1d4e6b35564 ceph: don't clear write_congested when collecting folios
607babf3261f5ebc3d816e69eb90df5cc20d791e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
5ca33973f49e0187b50f6a4a94a4fc936c146745 ceph: don't keep a mon_addr string that failed to parse
8826cde3fb70d07ed00b213b52469782b34a3286 libceph: reject bad connect_seq in msgr1 READY reply
afab0e8b7e37adda1ce0b3512f0ae5ede0bbd63f cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
53b04336fb38e81cd8a543aec9554b448ad5f91c cgroup/cpuset: Don't allow a child root partition under an isolated parent
afd62cc5e8a4f1b2c0694e185ee6de0d5c2b04de cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
c741b0eb8956820611fd7cb5af651e1328d4942d cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
7cd042d6a776f3161a618c23ada1728dd7307435 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
7461327f6526e27e7fc4bd746941792478e70eee cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ca5941305cf7e43d4ba55994b3297e73343ad85c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
9e2528d6eb95546f10f04604ce3deb0863ffbd1e cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
bcd6b1df67944872ff12456059856600e2b6482a cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
f0627ad27553ed59108df6b16232296fbafcec44 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
b52b927eb595c3914091c0fbe897cc188b44e542 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
eb8d58b5505cf263a5e54210f23006318e2dfe96 selftests/thermal: allow cross builds of the Intel tests
2ab286b152a5974828780c44768df72edb61e4db PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
de25abd54e4715b934a9d54c7f3c45ceee292592 thermal: Fix CPU mask truncation in power limit trace event
34775b373551dc52991adf198a239602a2bc86f3 ASoC: codecs: wsa884x: disable runtime PM on unbind
3e07f3815a5170b389da58db6aefd56794a87c0b ASoC: codecs: wsa883x: disable runtime PM on unbind
e0a40e01a5c69e2e5c591b4a27108bcc33dca345 ASoC: codecs: wsa884x: Fix VI sense port channel count
a4355a16f9fe1f5eb33cbe69e83ce0a914f43ca5 ASoC: codecs: wsa883x: Fix VI sense port channel count
c1c62de96b89811790d4f35be419b1aab9756ffe ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
ebd4a900905f15bedd5ecc3d5227fa6bbfbf6ea3 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
315a12af82efd8db0002e064870a0f5e9f1b6bd0 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
6287ddbf6702e8e09045eb6d16833bf96ebaabec net/sched: gred: keep the qdisc lock while updating the table
0a42d9af8bd4579fc407ef02863d25a1a57f6141 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
bca7d9de914b05e722001af8dd5fb09eaf9a407f net/sched: act_api: inherit filter offload flags only on new actions
3b705a505fc061038895eaba4c13d12237e77f61 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
2428f97fb9e64eba4ffabdacf3a31551a7857c3d net: stmmac: fix rx checksum offload with extended descriptors
1dae654b65cd668374cfbbd2d8b90ec7b2cc38b5 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
f38dd1903b41b703552ca853d3e42191b84567db ipmr: clear skb->cb[] in reg_vif_xmit()
e0065cbab813e600c35f5e363e04b25e642b9099 clk: lmk04832: Handle reset GPIO lookup errors
df8744caa46ade0372e557e719375e63d9663af1 clk: stm32: fix clock array size for STM32MP21
442f5baf79b0d636b7f57d4d5d4b789a2838486b clk: cdce925: Size the PLL child name buffer for any int
7798a877a725b59f496212763751eb57fdb1eb9f tipc: fix refcount panic in tipc_rcv() when receiving shared skb
50dcaec8d6175d1513a6cfbc58c9d74dc2f90ff4 pppoe: drop discovery frames with no MAC header
74ca67df51588c2b535605d2b9008f53df509699 gtp: hold RCU in gtp_genl_send_echo_req()
f4c4c2543fd03af63fbf3e34bd98f3538018cd4f net: atlantic: Unregister before clearing RXNFC rules
56f98840d2c3b980624b041d62eea36a50a97245 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3901f8a4b3ab422afc9049bd5e8e64b79b6cd3f5 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d256d378c9324bdc9c4ce6181b7571e5f070a73c ALSA: pcmtest: Honor the enable parameter
ee6dec2dc2e13440730c0c43606f90783a1cd989 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
81cfd7ddf3e1934924cf53c33f04992b111c195e fs: rename vfs_get_super() to get_tree_super() and export it
e1ad3b8fe7798830b51bda006b51699061c5655a erofs: reuse superblock for file-backed mounts
1518d35fec08f0c0da59d73a2d960c2323749c5b erofs: drop unnecessary .read_folio() checks for file-backed mounts
eb451e7a9ad21202494eb39634c9be50e325c031 ksmbd: use the resolved share path for the share root
bee77d7de329adb8999075d7dc3c6a23010fed11 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5149f07ba648e0cd8f2d1978864ac0dd09ee76a7 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
9cecd10446d968769071555c83af64711ed9eee6 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
ae22cfc6ff86b29eb299bfe4cf30014450e9b78b net/rds: do not fail init when CONFIG_SYSCTL=n
8c0437df32aa8e25b5baac5f38184c0b2c721980 net/rds: do not initialize transports after rds_init() failed
8d80130923438bb1d12271e5c7a5d4bb18248782 vxlan: keep reserved_bits across changelink
d5cabb629f461c21fd49f57deb379d2d55a21305 pppoe: wait for RCU readers before reusing a socket
62d0f0ebbac74603e06547708796e22af0928f50 net: xps: bound the cleanup loop by the old map's num_tc
0a737b523c2a2795ccf126326047034a50fb0ca3 net: lan966x: do not inject uninitialised bytes past skb->len
3dc9b688ea69776024cb96e658e5f3896cfe10c9 net: lan966x: do not warn on MAC entries that are not port destined
2197ff5ae0ec1235fbd005a472e3c9f0703c3bd4 block: fix recursive i_rwsem locking in blkdev_write_iter()
55b3a564723f9f86b7e50e5ade6c7320e13d9e10 LoongArch: BPF: Fix stack arguments for indirect trampolines
a254811baab92aaa03299e0958f3753a9a035fac sched_ext: Reject rq-lock-taking kfuncs in tracing programs
4ea0304dc4f41d185f2c19e52dfe59ee67843801 x86_energy_perf_policy: Fix optarg keyword matching
0f00155f19b8e78cf5b45d0a6a81ea047bdf4551 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
0b416628e081f40518da175792df7281f21ca711 bpf: Fix bpf_timer callback running on a freed map
cc7f06b32a2c921cd3a5ee5a168dc9077cc1a8c7 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
a7cd540e56ab3868129cef41aace90d91c5112f5 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
21a5e8532405ef7af826cdf46e575c4e66fac4e2 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
931df446df89bf5e2fe0c8591fffe8c127bab7c1 sched: Restart fair hrtick after same-task repicks
f84e7218d2300f019769fb94a92890fd1bb45b9c sched: Add sched_ext hooks for proxy execution
81fe8e8cdad3c68216fb8914b9ee5b1ebe372dfd sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
598efd61497bdd0f67975c56e09dd5b91d807cd1 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9c8651e6fe2482d9b593fafc492aa9b8873de011 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
de2882ef06895e800af100e72b0f3260b86fb309 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
562bce31dc54fecabee585b210b67eaab52351ae sched_ext: Let the bypass load balancer move tasks homed on other cpus
824af3f4628ef149154390a3c97c72930cf650a4 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
6c788568db70a0ef63409d03ec4583bb447c76af sched_ext: Fix a lone IMMED task waiting behind a kept prev
afdbc0e1054190bfce0b858cfc1d5af898bf3cee sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
7da06bf373bc71d2a7500ea29afaaf2583353734 perf libdw: Optimize fallback logic for missing DWARF
b97cbbecbf2e650d3f66dd205aa24fbd55094002 perf mmap: Use the head selected by read_init
6b52f30fc02eac7b0bbf96ce2118501c4a359c8d perf mmap: Preserve the consumed cursor in forward mode
13d5752b6a25e5409215a692fd1e317fa8aae27a perf print_insn: Include sys/types.h for ssize_t
9ca61bd2ae6fecadf3d69d9e8d25b58ea7c79d23 perf parse-events: Include errno.h before kernel headers
7470bd181b2232f0d3b78c4c0597e2d9d3d626cb drm/amdgpu: re-enable GFXOFF for compute on GFX12
3b602f000dda59fd14989be88247649081ba0814 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
daeaca21c53395cdb3cb78004ec85305c5549e94 net: lan966x: release the in-flight slot of a stale TX skb
955db202fce89cb3eb5fa96c8ad49f087b6edb38 net: microchip: fdma: use little-endian types for descriptor fields
fe21cae44b212c827d95fc49216c55a05dff82f6 net: microchip: fdma: fix DCB corruption under sustained load
7b9af145c553328085e989cd9d90cbaedb594e51 net-sysfs: reject a one-entry RPS flow table
3584fe627fec0b5ddbcd09ecddb65f6bea398f9e devlink: region: fix snapshot id leak on kernel-allocated ids
92aac6cb48edc1afabd0da649c480cac06f3d868 ksmbd: avoid races between named-pipe operations
258de71dab70946c8a9d46e6137d2d3b8f32277f ksmbd: fix named-pipe reply loss with small output buffers
e101b8e8dcdc7bea3487892fd5a9b0bc7c6609f3 tcp: Fix fastreuse cache initialization on first bind
7c1336fd414156cbd0c70c08741c7e427a478743 net: lan966x: don't disable hardirqs in fdma tx clear path
4dc5d72ad930106631a9b8d11a98e3def1df5312 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f0036578b02c5a1f1362f5275c1551a8bc8cf098 net: dsa: mv88e6xxx: fix 88E6171 statistics type
ab4bbb193fefa5976a46a5d867b292249af6ab04 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
7d70b03956cd6700a3bf056bcb44b619f14cd1c6 selftests/bpf: Enable arena LDSX tests for riscv64
e93e543ceda04a1273249ae845b7d461ae7fe0cf riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
96cee82ec7ded4ce83ae7a1769a2cf536f5a6b26 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b441324a2ecfd667c8c5f1ba14d911a04e9721a6 bpf: Fix out-of-bounds btf->types write for split BTF
15bb6457f8f0d2c39d237cb76126d6b0b4d77509 fs/ntfs3: take ni_lock() once in ntfs_readdir()
d03137fad9077185041cd3da5885efa5e5925e0e ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
c448e7795c451f5fa8fc4163e01190c2a0d25bac fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
8ba1f3ea0e4f149efb17561964f9960345d3278a net/mlx4: always create the eth and ib auxiliary devices
769bb26866ed7334931fd467cfd3ab9e3bfcfb45 tls: keep TX and RX hardware offload on the same device
7903155a444cff6912cd270e34c24b240d000717 ksmbd: return complete and aligned stream information
f2df926673ce9f5a5ad4e6ef8acab942668fc419 nfp: flower: fix use-after-free in neighbour update work
b402cf831f76a1597ebb4435d0b595918788c532 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a24e913e560c5e6e0c4a259538227d23c86f0199 nvmet: zns: reject a NUMD whose byte count wraps
85ff3e1347a263061d320191029e419380c9e660 nvmet: prevent double-free after metadata SGL allocation failure
9f9b7316c6b26a49441a5c8cd2c494813db3a911 nvme-pci: fix early boot hang with nvme.quirks parameter
1f27df01686296bbbb0f08e8589e4cb0d6883e27 nvmet: protect nvmet_ports_list with nvmet_config_sem
ddc08d573b190ce83f15c815ca4f305a7beba3e7 nvmet: use the enabled transport when disabling a port
38c985171da5db900656f832e609076ee75981f7 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
d64bc5762938767d4f0416177afa96c3059c4525 nvme-tcp: refactor I/O queue setup path
ae0df7eeeb99ddf75eef956e8f5f24f13a2c61e5 kdb: fix memory leak in kdb_setenv() when environment is full
bace4110cbdbe4337a52ebe76e2301cd08c14945 kdb: unify CMD_BUFLEN definition into kdb_private.h
1480beeb7f500eef15f07c4896529425ec0af10c nvmet: don't truncate the length of big discards
5b5bf0abce120ed945e4d72ba786a380864bfefd nvmet-auth: take only AUTH_Negotiate for a negotiation
65ddbcbd7bb88710dae0b669d470c5b3fb248752 nvmet: fix NULL dereference of PCI endpoint targets
ee4a80a56065633d0f55c113e032ce78860bc7ec nvmet-tcp: stop listening when a port is removed
72991fc5d7187a6456e424773b0f6359a1359cf4 nvmet: fix NULL dereference in debugfs host_traddr
d48a570433d6b808b1975174bd355d749bd460ed nvmet-tcp: don't read a removed port at Connect time
5a937f6517e307364a2bc022d55a56ff7538a3de nvme-loop: don't BUG() if a scan runs beside a reset
d264fa8a39349acd1c4f40d88b11707c3e9117f6 nvmet-rdma: flush nvmet-wq on module exit
6ccd8fa86f25cd40ee9dbccea696e3632cd634ea nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5486043740da6adb08ad962a7c3e87deecab29e2 nvmet-rdma: fix double puts after a failed RDMA WRITE
5079ff71620508ce12b23d1354c0a8c8ed0c6c34 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
255e399fb88d24358d0c6d8fce368a81770beaa0 blk-cgroup: keep the old blkg while reassociating a bio
57f7a8163e8cbcfb8f5f03f45ac03549e24c2b61 blk-iocost: free struct ioc after a grace period
da60911156440ba391b5f9c304275f6439c5c45e blk-throttle: don't truncate the cgroup v1 iops limits
2700b37cfc06e559fb006388a7a548d5b67f3e97 blk-cgroup: fix root io.stat byte counts on 32-bit
32f425f93b2dba11d9bc3e824a35c009da7e7aa5 blk-cgroup: don't free a blkg with its punt work queued
4c94722ab217dd8a7a65edb9ab1d04a12409597c blk-iolatency: flush enable_work after going offline
86edb61deffc3f3d8705bbd93b46f60d66b5abe9 blk-throttle: pass the I/O counts of a dead group on
03e339cfeb4a135b47bbbba8cf08310a5991e99b blk-throttle: make blkio.reset_stats reset I/O counts
1eed2f093f843dccfdff6d249d61be11b35b1982 block: don't enter reclaim under rq_qos_mutex
6535769593da38f1ec2cfbd7cb95ee6fb8c50c71 net: bcmgenet: recover from a failed resume
15de93d35ce463968fcf63dba81cf875cae8241e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
3562b204d734cbc5284e4f21c61e547fc3978806 net: dcb: initialize PFC value before calling getpfccfg
cc00a24dade1078d82faaea5ea504b75f31926ec tls: Honor O_NONBLOCK in tls_sw_splice_read()
c3e5fdd42765b6c1eec85e8937a2b4271b6a4498 ipv6: Protect multiple routes insertion by table lock.
1338ecb8e537e09ac95c8b9feb2d36407389118d ppp: linearize and segment bridged packets when required
b23825faa77b4c03a72eb94eeeb05e6b6315d607 bnge: cap RSS contexts and RX rings to the RSS table size
1c3d366411e38b7f4935fdcab886e30851c6d623 bnge: fix RSS table sizing for large RX ring counts
cb38594bd26ab457dd4f5011a28ac04505c2a162 ice: use reference counting and SRCU for PTP port access
8a0997c2d75f302b1c55fda83a1d6cc41df69063 ice: set in_use only after preparing Tx timestamp index
5a6623eab4f137a1f84a8cc637d88b6418c5bd2b ice: E822: keep Tx timestamps disabled during offset calibration
c2eba55b906b1cecd08ac705e365fded35d5faf7 net: bridge: netlink: do not clear the vlan info dump error
49a77037c36ec792c85574770f85522953c1fc5d net/mlx5: Only set num_doorbells on a fully initialized SF
1f90f71e26eab6e943b9aab3c778218e4732f192 writeback: don't kick a missing wb for dontcache writes
5b6f2250ff33eca7b6493eb669256ef0f5fa053d net: mctp: free reassembly head skb when key_add fails on SOM
9be58b6fa52cfd792b694fc5cf62d724e8819081 rtc: s35390a: Add missing newline to dev_err
7963c41f73b65760cc30c9b6a620ed1991685081 rtc: s35390a: Fix alarm not disabling
479450cae6bb9e4accf6fb65bae772d07af43d63 rtc: s35390a: Read 24-hour mode on access
765f11876b27b557316ce8a2b907f218cc4991b5 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
dbdea2b65a350e95bb2298f20af94f8f562cebce octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
547fb61bd730cc0498357a4f718a64322d0433d5 fork: Let nobody keep a task that may not come to life
a8ac83967ef4acadef17a72582a2ca824527de15 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
145d27dc99bc3e03151ad804e2002583d913cbd3 xattr: always invoke cap_convert_nscap() for security.capability writes
7c99c25a340ce44ca9587bbb8204595356f52c81 selftests/ovl: fix detached layer mountinfo expectations
4b5cfdf8d5b6c19bcbee4b2b966f56dc1d3a2669 namei: don't assert S_ISDIR on a stale rcu-walk inode
76e5346884e990582c1c351d82d8c1625fc39004 block: fix use-after-free of the disk in sync_bdevs()
908f5931016867003ce04ca3dfb3d6e6944de435 block: don't lose the status of a failed flush request
b4650218498b0a16fc5a8e1f4606e8fc49b08cf4 blk-mq: don't trust the cookie in blk_mq_poll()
78d16f46073028d6d94d6198b5f03c54d2193384 blk-mq: keep sharing tags fairly after a queue update
1750cebdfadac1be8dd98519b22cf21bee447790 blk-mq: don't bring back flags of a completed request
56bc080ebe150dc8124ab91db5a2492c576ee5b2 blk-mq: don't forget a timer the driver has restarted
29412f2637f9d945394900d3ce4f03c3392085eb blk-mq-dma: initialize the dma state for P2P, too
8a90b625d6377d4e283f7cd2a05e50eb63cd403d blk-mq: quiesce a queue that joins a quiesced tag set
9363e97ad44a3042a8b9c89c72885efb7a8f48cf blk-mq: exit the hctxs of a queue under tag_list_lock
eaada073fa1c8b2d7713d61cd7b28f17124c7918 blk-mq: set up a queue under tag_list_lock
4bb0da8be3c050c3cba3faaa58f340bd636d026f block: partitions/mac: compute the sectors in 64 bits
70dda4ac25dc909d4c5e9133bc335af05995d96a blk-mq: free the bitmaps of tags in the SRCU callback
25fb2c162ffdc7245d73799fbb13bcb5f27372ed block: apply the segment size to the integrity buffer
8901dc030382eddfebac8d2ca0e42850b0831ea6 drbd: stop the start_resync timer of a dying device
0e451905864656e6972fe4007858b444903c5b78 drbd: take req_lock to skip the initial sync as peer
528402745b6943c536f5da80a9af7996a7f26478 block/rnbd-srv: don't free the device on a sysfs error
63d86859492b0c51b2f31027c786758d4ddcbbbb block/rnbd-srv: drop the sess_dev kobject unlocked
e00d81b6969dd76f9d988aa82cafd38e8c67638c rnbd-srv: fix use-after-free on two CLOSE messages
30a0a82d199d907489fa4702f45bfe934de8b48b rnbd-srv: publish the sess_dev at the end of OPEN
3074c948e38363e0ff00e147befa943cd73b63de blk-iocost: publish hweights as one atomic value
54aeca43e20cc12f98a244f6ef3eab73969dede8 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
0dc2e4e19a467ecf043986199603b3af9888a0c3 apparmor: mediate AF_UNSPEC socket disconnects
be917ca302d3716194c04b6cfb91f9be9f7b4148 apparmor: check address length before reading AF_UNSPEC bind address
041c5fa709911bbe398dffc108da661c36617c2e apparmor: remove unconfined_profile() check in inet socket mediation
d5f69e2e79b6d1aaf5e906e96b2c74c675c5f5ad apparmor: fix a leak on a rejected string table entry
4439f582507d0d6c934b1a3dbed1358f1c33ae73 apparmor: report a label allocation failure as -ENOMEM
755041a463ca4b9406e89b03097a38c3c318b258 zloop: remove a duplicate call to zloop_get_block_size
90edf4be661e5fcab6a5d0e6f85e1518ff6111c6 zloop: share more code for opening a zone backing file
fb3b5e41a03e1f91962e374751d3cc1ff978e35a zloop: fput file after failed zone init
7d7ffdde05a2a3527a4d290dac243c0366462efd zloop: check that the zone backing file support ->{read,write}_iter
d0685fc743b7bb8d72b6aed5fa5306ffbef027f9 apparmor: fix table_size() integer overflow on 32 bit
f3c2c38864cef0c69ba32c85874d38a53ffd37c8 apparmor: convert duplicated dfa transitions to match_char()
cb7004ea255c78ac0294f02e573e6b6ddaff6630 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
62c0258dfe8911c7d6f43b918d64a626efddf3b8 apparmor: check connect permission for SCTP
c4c0e188748c13fc2b75cbb016e1db43985f0b4b netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
2d0fbca67f83ffd0c9fc4bd1ab7f65693591b34d eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
a809eae8d9ef230fb0bff44de41d7a7e3c83da38 eth: bnxt: resize Rx head buffers when rx-copybreak changes
a2c568b40553a7392415d874d7843cd52759e642 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9d840414dc80badaf1856e952991ef6b3ecf55b9 eth: bnxt: free XDP frags when xdp_do_redirect() fails
1bc2d3890be4adb21edde7d617e2e282c0a59a16 eth: bnxt: hand XDP frags over to the copybreak skb
5ffbed87ca9c65c1427134338f8d6d6ee668d4ae gro: do not GRO GSO packets with inconsistent payload
34da1ad08e1035386cc8254c63313b85195b8f31 net: bgmac: fix TX DMA unmapping and slot cleanup
ce5ffd35935421481b7e60ffd8b0ff9f5d1225df tcp: avoid double destroy in tcp_abort() of an unaccepted child
9b02fb342dd501c228bc54ba4604736617abdbb5 apparmor: fix check SCTP bind, and connect permission checks
bbcc6c3a45466fe9bbf8cf369191abfdc0f41d84 tcp: initialize mapped children before route lookup
a713ba0bcb6361ad68a4a7fc9f00d0a777c5b88d net: add eth_type_trans_careful()
ade4e9c5c233a45216a30a94c46fbbecb12f5d86 loopback: use eth_type_trans_careful()
42a74853f5139e08bebc3f4c06adb864082820e2 net: use eth_type_trans_careful() in __dev_forward_skb2()
61148a0a1563f16958bb4daa69d8b2577fb6b338 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
12af1d23d50a82137b151ce417ef36087c4e3d64 netlink: check sk_rcvbuf before charging the dump skb
9ca29584fa017b7d789853a3add49ccaf019f86e apparmor: advertise that sctp is being mediated
ffdc7356e5fff4151edf1e0727d8a910a563eb83 tun: drop batched packets while the device is down
56bbeac15f957cec7ec8392b7a77601f5dfc5733 iomap: only follow dio alignment requirement if specified
8b3425d7c67220e5ed3158ae55528ebe30da8cdc watch_queue: keep info_id separate from rcu_head
d2ed47eb45f36ca6ac033204ca11f30038cc28dc pidfs: do not report fields that do not fit into the caller's struct
08b663aa1aa30723260aa694ab32b78d9a6357be splice: retry tee() instead of returning 0 when it races
a0ff4797fde96f7dfe02b96398524edc5363456f ucount: read the parent ucounts before dropping the rlimit count
dba08d97f5710d6982d6d4321183cb48c91e65dc fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
d1d594c4f61168544de35bcdad65b05f53985d1f minix: reject rmdir of a directory with a corrupted link count
acc4701997ef0e1cdd3c5ee87415eea80b56d70d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e54d67c548feba0e8beebbe57406e17c80c70312 rtc: ds1685: do not sleep in the power-off handler
f51961a6b7c39ac60bc377ea0f5c18c0ce35afe4 sched/cputime: Don't warn when the tick period starts after idle exit

--===============8867479852156590327==--
