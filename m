Content-Type: multipart/mixed; boundary="===============6199620624810143039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 02:45:20 -0000
Message-Id: <179514272000.476091.2661836451044375429@gitolite.kernel.org>

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1bc8e434982e4899e843bc70883a753dde11f3b3
    new: 8dcbdd3b0707215f53ca139d7ad67395e80ac630
    log: revlist-1bc8e434982e-8dcbdd3b0707.txt
  - ref: refs/heads/queue/5.15
    old: 4f8b37e5645b39d50b4e8edda52cf759c76ac2b0
    new: 1a25826292c1a61863358efbf8115f25c0864c74
    log: revlist-4f8b37e5645b-1a25826292c1.txt
  - ref: refs/heads/queue/6.1
    old: 733bc60276a079e532461a2e4e2d72bf02492964
    new: 2ed05734d33a78e763fc5d9737ee607a574e2333
    log: revlist-733bc60276a0-2ed05734d33a.txt
  - ref: refs/heads/queue/6.12
    old: bafb74207253255abe4a822c06283d3aa5eb71bb
    new: 6511eb405725d84b7382887ae521ce93a9f8d6d1
    log: revlist-bafb74207253-6511eb405725.txt
  - ref: refs/heads/queue/6.18
    old: bfc982c3afe21126309079a1387ff47fcdc808e9
    new: 3d5256026fade8b31a4e4e81dde3ce934f5fa59c
    log: revlist-bfc982c3afe2-3d5256026fad.txt
  - ref: refs/heads/queue/6.6
    old: 4179d246b720ee114506b0720e8876c80b0a7f32
    new: 4c088de4c51578b6ac48d328dc858e210c5ac8ff
    log: revlist-4179d246b720-4c088de4c515.txt
  - ref: refs/heads/queue/7.3
    old: 83e193cf3dafbacd686568742a740a5407774792
    new: 1f7e15714f390fe8d182946517300770e57eb3be
    log: revlist-83e193cf3daf-1f7e15714f39.txt

--===============6199620624810143039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bc8e434982e-8dcbdd3b0707.txt

3ad5a6ef46165c2e4f426f275224c5093f50f421 batman-adv: tt: only update flags for TT events
cb75394aff36f627890d4619195c2971e68a2224 batman-adv: tt: don't drop local events queued during TVLV update
cadb619063bbd648c270bc3343b41704dca68819 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
6b3136fb60f63eda3cbf1085a4a03be4d2283073 ALSA: usx2y: Refuse a retried DSP load after a failure
17c0bab3d71c16c4bba1b7c3002be05e7290d426 ALSA: bcd2000: Fix race between rawmidi and disconnect
78584ab272504a22c02a45b33f30d3f16947c176 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
a98c4b08ad885118e3ebeac2d79e802b8e39a770 of/fdt: Ignore disabled memory nodes
72b1b833204ac6dfc1a3c0aa8f361021d8c40177 wifi: mac80211: queue frames while off-channel
cfc6b2923ea0d7c493a32bf5247ad487d3bb1b0a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
483f3ee42deec97cdfc5e7a48c0cdbae4991559b media: microchip-isc: fix WB offset and gain register field masking
a7d668db00b4495405220517f017b91949f70848 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
6c01ed9fe6ad7d17b1be2d0d961f026103f6d7c4 media: microchip-isc: don't sleep in the clk .is_enabled callback
98fdbb69e79e816e2b90389b207fe3e8d0f2d0fa KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
6f1dc39fdd6ad6f9ab2c8bb5551780cd815a1951 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
508ffe5cfdd041739ce7e524d8a97c9b911ed83e KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
5fda00c04a968bc63bc3e8022c2284ddfbdfbe78 iio: light: isl29028: fix runtime PM reference leak on error paths
1a9f71637036f9849b78ff0cb3e73884453e7a11 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
46027e43f487aea1fccd829b2a7a1b36f61f410f media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
b71bff0a2ae1fbce08006b92780abaa23d1665dc media: mediatek: vpu: free IRQ before destroying watchdog workqueue
570e19a348040b1f3a312ceb402e39569ff302a3 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
b5adef63225c690d9e5d9dfdc44b3220d5699f6b ALSA: usb-audio: Protect Roland control activation
05ea470509b48217f50733091c3e7cbebd273c53 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
103b4c643fa9b2f308afd82c80715e16a3cbe147 gfs2: reject invalid inode sizes
6d268c02a30c76c193d352d401686b20d614b2a9 iio: light: ltr501: Power down chip if request irq fails
df31702c65a2c23a4ae6331c944dd0ebbda576a3 media: redrat3: Error path leaves device in transmitting state
001012766d38cc8b2293987467b3066f3d975ab6 mtd: rawnand: ndfc: fix gcc uninitialized var
ce7a8ed9878a4d6415236466affc9dab34612838 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
185c62e80fbf77a27bf8d323ae45e8832a5f6d49 staging: media: av7110: fix sp8870 initialization failure state
3e4ab993447faafb1d5e229e490e1fe77cef49e9 Bluetooth: L2CAP: Reject signalling responses in invalid states
90f4ac9afc9cda0a4bca5b74aeb421804cd020bf Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ba654d21e61d9af6053bf17ac7ad539fd6d02765 Bluetooth: L2CAP: Ignore connection responses with wrong ident
345c728e2535d4f8c6b96e1315261436b780cfd5 xen/gntdev: prevent private mappings from becoming writable
ada4ceef4a506053c856db89a35ea5535634f75b ext4: fix ABBA deadlock in ext4_rmdir()
26b03a1d08621b72c93130c0fa3761b16ff3d933 crypto: ecc - Handle exceptional points in Shamir multiplication
f031bae57402c3afd8186028510ad138be9a22d5 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
125ecd5cc6198301876ee5879d12f56e4d1ba442 sctp: hold shkey across socket migration
57ea528902a0d358d6ef42a6e57ee476c28069fe sctp: re-point retained control chunks on association migration
e5fdf7a8d2db4d1b6998c38926d15839400b3696 netfilter: nf_reject: initialize IPCB at inet ingress
a0e76dfd13fdd6546801b6b852b7bb516e5bc5b4 bnxt_en: don't leave an XDP program installed when the open fails
959a51fb687f90d71f3725714656e09367b1c2b2 mm/madvise: atomically clear the young bit on THP MADV_COLD
27c27612a1d6596f97f32a1ecc146fd4b85bbf85 ceph: fix integer overflow in the snap trace bounds check
a7fdef46d6a75201b5c7d857d5954a3158b610fa usb: xhci: Fix bounce buffer overflow
63667d97b9b6f828b25849d9bb42968333c9e513 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
fc0ae80b16e9e0820e8acd590befe1b1f904e9bc platform/x86: Rename hp-wireless to wireless-hotkey
395ed8ee667a49b21297c8f8817bba84b7ca7ee4 platform/x86: Move existing HP drivers to a new hp subdir
b9ccf28ab79685ee1fa304ebc5c5dfae3eeec3d0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
76adb4e43580f3fb449501aa42b9634dbbd33fa2 ALSA: usb-audio: Bound packet copies by the PCM buffer size
9324244641e36f1d5aeaee90b4310856d3309db8 mm/hugetlb: unmap the page where the other VMA maps it
4f91fb8810ed7c1020186a26a51085ca4a3f672c ipmr, ip6mr: validate packets injected into the register vif on xmit
d8f1c2420d94d1c404e300bb2f598978b2c36372 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
71568563a3c022868dd82cfc0d0cde16319c801b mm/page_vma_mapped: continue past nonmatching huge PMDs
3e2d9dad274f4f5ca1b657b5902d64e9ba2db2ee do_splice_to(): move the logics for limiting the read length in
1a2ee158ca95d60ebcc6a64e6dcf737f2f83446a take the guts of file-to-pipe splice into a helper function
b53dff6275d4abb900037271ea231001b15971e7 splice: report related fsnotify events
0e52e1f52ab1ee1a67c51155db1bedaee7a655c5 splice: always fsnotify_access(in), fsnotify_modify(out) on success
5a181691d84ecc97df540a8db422b1557fbe47b7 splice: avoid stale f_pos writeback on error
84be6bdc2be4f35c43fbec0b46bdc438fcb7903a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1cc2b22fe8d26264367e910ecf27a8ae44dc6ff3 mm/madvise: fix data loss from MADV_FREE on a KSM page
8666be01163cf2545740ba6415b8a01b6b1c628c ALSA: hwdep: Serialize DSP load requests
80163a747c33c7fe06f5e35e81232fdd93d8b5d6 mm/migrate: untag addresses when querying page nodes
f6007de4c99ac9fa2b77cb7b4c6380d0cee804c3 x86/init: Initialize wall clock in get_rtc_noop()
c945aecc36d3081a18b131eb3e0597938aadf4c3 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
686cf05ea0445b50bb22401b456ca9776340c761 udf: validate the device specification EA before using it
f028811cdc6a19d4655e025a95648eb2467270cf hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
bc068cc35c7834ac15dab4a5b118760421ca66a9 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
ca4ea0d10fb4dadef7a6692f1ddf79f6c2c40970 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
02992422733cbdc416d671eafd0afa80f461c0bc nilfs2: ignore non-fatal signals during synchronous log write wait
e2c7f83688a58a8636de4c0f44ea959f826b1a8a ASoC: stm32: i2s: remove irqf_oneshot flag
251b9fb2eeb72e908384a1aa47431d2d87b99fda ASoC: stm: stm32_i2s: Drop redundant error messages
09b4e95d850207389a8017dfef87713cc7d7fd80 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
36b73f5a3dd261d38912a0fee0f1110fe260c29b media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
7eccfc202955ff6b6cfb749b1d4f54dced79f79a dm-writecache: report I/O error if flush failed
703cd0d112cd7f775c4e5e8a1cb3888f3f724c6b ata: sata_inic162x: remove dangerous broken driver
ebd0c9a43ab7cf2567464009a617160e2e8f627a mm/madvise: use folio_trylock() in the cold/pageout PMD split
811956e9ce4958a8a0aaecf5d89f0c5c3d37526f ALSA: line6: Handle period elapsed calls outside the locks
a6114b9b4a2b406c461aa01d4b1b0f3c762b1b85 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7b9327d15a1257152aed4e0d6a3f6f3ecd2382b7 mfd: ab8500: Drop bm disable parameter
c83087832982ddea88e75c6035a3b3d4009ef48d mfd: ab8500: Fix child device leaks on probe failure
c4a4d509a551a0d8e07d492615303dac3c579b69 mfd: twl: Remove platform data support
b499a5ddcc3db67b629870d1aaa76fda26aef344 mfd: twl-core: Use i2c_check_functionality as boolean value
85319900faea6ff648629ac8b35269bd666171d5 mfd: twl-core: Unregister the auxiliary platform device on unbind
dbcb72e2812ca65ce4017013c9a5f3a0e347dec7 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
75e84e81f92e6fa6961f5218e894be7905df9de7 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
26a8895ba99f5a5875cb5e4f98862fcda66b2bf0 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
41c6d96ac4f64feb34327e447108dfbe506d60cd Bluetooth: hci_debugfs: Pin module for debugfs file operations
aa7475473716698a5c28ebc915fdd31e77b62c7c iommu/dma: Catch scatterlist length overflows
3ccc72c7a61bd6f291dcdd4eb4d3a47220ad6c93 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
410691741fd618bd6a1114b39ad460ebe50902f0 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cac18b5acf894f376c199d7dac65dfcb02bbf796 xprtrdma: Remove the RPC/RDMA QP event handler
44ae91c7cb24e80dfdc8926a451b922494437dae xprtrdma: prevent disconnect feedback during endpoint teardown
deedbdc1cadfb890e23dd32f277efc1226aa812f KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
339266c53f4c5ad36f40dd8ca25d970a72e9db14 media: rockchip: rga: fix clock cleanup
51d44e98c1488eb19f4e9a8d18256cdabdd1f788 media: rockchip: rga: use clk_bulk api
521d91e199084656197594cd5094512dd533abc4 media: rockchip: rga: quiesce IRQ before releasing m2m state
07cac4094d9e370352ab45f0d181be5b5c7b45e1 fbdev: core: Initialize modelist in framebuffer_alloc()
07968624866014b496888a9f9691c5159cf1349b s390/pci: Add error cleanup in zpci_directed_irq_init()
daed9dad6934d30dddd085d45337f7ff0626d272 ALSA: mpu401: shut down timer before freeing MPU
e54a3efa32037ca8fccfb55d4d5a512ed5113d84 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
71329ccd60a1006ace6fe01c288f05dbd9536fae fbdev: smscufx: check for fb_deferred_io_init() error
f1a0b2f91c0638c9786e1d83869c2b0dd8975b95 f2fs: remove mappedtodisk flag usage in mmap write path
07dd2d64336ace7de1c1aca22e224a52d4f29d99 serial: sc16is7xx: declare MCR and IER as volatile registers
baf6b66f8ecc14113c30485ace84e8c1158ba37a virtiofs: add FUSE protocol validation
2d125aff43f088cc93dad9b9c4152bd0f54deaf3 virtiofs: validate fixed-output response length
8adf37fe1c354ee9fe272656ac33645f98a8d047 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
82b89804ba4a08c57bd5c986ef599a7b9d224f3b irqchip/imx-intmux: Fix runtime PM teardown on remove
d808244d19580650435cc4c46e840133b4aead54 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
0ee3f452370bfbdf935ef5033dc2d0013752f99f xen/pcifront: check that an AER callback exists before calling it
cbd13f917ec7765da0f10db677ec748183cbf726 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3f0ede55e79ac32fff3489acf697c3c5fe598dc3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
525ea196e9246e359369b54ddc9ee8f667f80b4f nilfs2: force clear dirty state when restoring from the shadow map
3bfc6c920a204cee60f261712087116e106e8df4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
812acecc15fa9ef1346b49281f319646c596f39c spi: jcore: Fix trailing statements should be on next line
8daa2a3f2615fe31ab61df4f47c26d89a3b21d9c spi: jcore: fix divide-by-zero when speed_hz is zero
743a8f0c4e0c74a6da0c415ac9311bf9797d055f serial: 8250_exar: store the GPIO platform device in struct exar8250
9f806d36354449074d3f540e1d0f3b14ab08e9b8 scsi: ufs: bsg: Clear the reply buffer before use
6c4374012983f0277037ec0f8bcbb3e00ee4099c f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
844fdbe8ce7326ad31f3b55b73d4d2c252b2d2a9 fuse: don't launder folios of a bad inode
18f85b79e33b1a1c31568bc703c605fd719c2f4f block: amiflop: synchronize flush timer before track flush
fdaeaa5e845230ed2c69c0086e2fa9a3dfb0c743 leds: ktd2692: Pass context to regulator cleanup
1fbe543f4f2aba3254083c509e646ccb109bb719 ALSA: emux: Fix UAF of soundfont zones at note-on
da70ae419208dd5e78c48f12d18a869f1ff82631 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
a320fcc18e457e89a90241054158b9a0576cf1dc drm/amd/display: Fix swap in median3() for DSC rate control
0b80bb2fd8705fcf95689982513795f20c346e35 fbcon: Retry rotated font allocation after failure
27190761d2481cecc9229ec0954846c211a093ef xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2ec9b9b9d676b8729cf39cf390c849e4ac4360a7 mm/mlock: use a long for the page count in mlock_fixup()
f6a885061ba673aa13f1c2e016c940a0701040ce drm/amd/display: take a runtime PM reference only when a CRTC turns on
3ba6c41faf5b76efda2fe2931dd9cd527c4b7d27 drm/amdgpu: reject CS chunks too large for kvmalloc()
10c64e927c3b1653a170382af90b2619c77f0e8a ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
a6f1509aa199c0abbc8451865f56699858762366 ALSA: emux: centralize & improve patch info validation
4cad5e3c0fa89a38d7eda8ed969ff678a8efdfb9 ALSA: emux: simplify snd_sf_list.callback handling
319fc16f914e82e4883889233dab031101d5101b ALSA: emux: Stop voices before freeing zones in all cases
5cacf34fb221386a0699cef9d2428f0800504d08 nvmem: rockchip-otp: Serialize reads
3838aab8b065fc82361668cbefddae90c2fb4ef6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b2b4b263227cd145228ae5cceaa21f47721e2a5a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
91cca7c37acb0806da34e6bed7886a78f474918c media: microchip-isc: do not touch WB registers when not streaming
b496092cfe5a0a58f3093c20781e8cada39cc3c5 apparmor: fix refcount leak in aa_get_newest_profile()
53abf0dc3da0373e3d5a07112e8cc48507e9e4e0 tpm: tpm2_probe: propagate transport errors
ed13a976b28004325020ab7b9fe9f76892069418 gpio: pca953x: Utilise temporary variable for struct gpio_chip
18af35b5c8ec95fa0856ed90aeaa71ff8bec726d gpio: pca953x: Handle direction register read errors in IRQ paths
b5f6d0363d4481ee8d23d71bb422f40a6748cc3d fs: rotate inodes whose page cache could not be dropped
b58c2ad3328aa49036e8e8fe8b9fe813ef132000 fbdev: bitblit: Fix glyph clipping when fbcon pans
d5c7fa2f34e4c7e4324a0b32747b4257a346ace5 mfd: da903x: Cancel IRQ work during teardown
abd302c056978f8e1284b52f29b5443bfa81e3c6 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
65d0918990399d5b749002f8ee11c2b3847b3773 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
50f1aa207f32565b78a4305669e15bcebbef4d3a fuse: don't drop destination page cache on a zero byte copy reply
0f9a675c4b3d5f7ad7a88a9e51f5274152142660 hwmon: (lm70) Fix rounding of negative temperatures
c9a81c5bcc5ae14da34d0e75b5bc815afb206b8a ceph: fix 32-bit overflow in readdir reply count check
6ecf7cdc50828efea643e0556786d91d2fc34b37 fs: don't lose inodes that another LRU walker is isolating
c1609649e1286ced713ab5c1deaafdc66baf2eec ASoC: tlv320aic32x4: div: Switch to determine_rate
43e57765e266b1c3f323295f1da2b23e563eb505 ASoC: tlv320aic32x4: Fix the divide by zero
330000f510c97f34f790f1d4b2bf7dd337e222b9 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
dff2c583d3ceee9f73b908f809e0f92b5dbba499 ceph: validate MDS reply fragtree split array length
f507d91188f25a04798cc6a6f1c77ff8be49def2 ext4: fix fast commit replay failing on a read-only mount
b5b92f29d1c8232259f5c696c9e502d7d7ea08a4 ocfs2: fix oob in __ocfs2_find_path
54d87bfbf12100a1d0f50faf504a55643fae1d95 ocfs2: fix array out of bound access in __ocfs2_find_path()
b8580b161f65babe1aab5f2bbb713f8443678308 PCI: cadence: Store the core controller in platform drvdata
33bf3719848fa49f185b96ea824183b6ba18c34b mm/shmem: report RCU-tasks quiescent states while undoing a range
22ab9ed92cc301279026ad1bf702fdbe365d1bc2 iomap: don't mark unwritten parts of a folio uptodate
ab65a7b971ce1eb5373fcca9fe83bb730f80c39c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3d6d3177fffd00a6068846f9f0159d3ac7c0b105 fbdev: udlfb: check for fb_deferred_io_init() error
827dd06213502201d97630d79813d9a514ebd2f8 drm/ttm: return an error when kmapping a BO without pages
f23d7f8f35c604bf3f023eb89aa41365d1d0db21 mfd: tps65217: Use devres for IRQ domain and wake teardown
9c3eacf7003bade3dcf1708b80ca61adf72d8642 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
8edeb1eace04f237d0261b26d8bf90b0f906787f ACPI: APEI: accumulate the queued flag across error sections
e211a121602196808a2e3e2700e27eedaa32543d ip6mr: ip6mr_sk_done() can exit early in common cases
5f2f920be9017c5899975f8158e6a02fbfb40727 ip6mr: fix use-after-free in ip6mr_sk_done()
69d70028a9032ea6b56428990c63961ad7a4e730 ipv6/addrconf: allocate a per netns hash table
b88ca054dd2200419585a032582a893737ae1550 ipv6: remove ifaddr from hash during ifdown list cleanup
5f45696bb4f91e9a746280d5b2e1701fc42758bb posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
57e43948769cb705c76f4e4bbccb6c99ae6db581 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c35f2a4fe3808c04b1d86bd8bbf0ef1d4d5f1d54 drm/msm/hdmi: use bulk regulator API
24585cea8eb3615a9cc8dda900276075b968665c drm/msm/hdmi: fill the pwr_regs bulk regulators
a2e4bb665f1ccfa11e1a913b9562877c3cd9e50e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
072af57e36296d92ab7f2cc3424a84dea09bdd52 f2fs: release a removed xattr node in roll-forward recovery
eb93f7a20bde299dd3b50a0606bdff169db85773 ocfs2/cluster: initialize heartbeat regions before publishing them
ffd7aab71fb20cc8721eb0766a97746704a5660b ALSA: aloop: Don't constrain playback params in notify mode
1de8e986c5301a18defd931b46fe02530b17a32f ALSA: aloop: Update the PCM Slave controls for a matching playback
60418598777eff3353a41e2c7b552e3628cc3ea4 KVM: arm64: Turn vcpu->arch.pause into a counter
a07fcf80c67eb3b1269874541f8e8a808f91a05d mm/ksm: keep soft-dirty when merging a page
e2870b70ce576343276f96b77be1c516ecfad818 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
165fa0e70ab6bb9103f5450475f676a9348e5147 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
76230caa45f7ea1345d5cb40ffedaf7ca55c92e9 scsi: handle out-of-range SG_SET_TIMEOUT values
d86f5efe562582e8ce7e7172b0cbfdcbab40c422 crypto: omap-sham - fix crypto engine cleanup
71108197faa07ba9a573610675a63f6c1d5b6492 dcache: report a Tasks-RCU quiescent state in dentry_kill()
465a4228ad216d8d9d5714e6e730c6ffa7b4f8f2 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
49ea56e372e5594260ff37ac71c602dd4263a03b mfd: wcd934x: Replace legacy gpio interface for gpiod
13904c4330f766ac418cf03634ad762c4a897c46 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
1217411beb7c3a8f6bf6f6f3eb3c0c28747a9a8d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
eeecc8bbcbaa1c360bb02cd94d588c680cc4555f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
023beed2dbdc4d8dd18c1d1f5e9288848081001c ata: ahci: print the lpm policy on boot
1e2b177da864d20acac3959977a0506ff96649e4 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b9f3a5855b429629a823897e38c53b28ecade2fb wifi: mt76: mt7615: restore DBDC state after ext PHY failure
536b1c53d4f5ef968c63094c160a3ea8029322ab Input: xpad - add GameSir Nova Lite support
8e08105fb1663a9ec031fc4ca169ea8863a8f125 power: supply: core: Honor supplied-from with CONFIG_OF=y
11718804e8af0e99d3288f60573ea1ee40505429 fbdev: nvidia: Release write-combining handle on probe failure
0fa438e4fda34a78f2d71b7898ebb1d4dd500762 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
f0d859c9422d3742f77a07ffddd56d61d61d7525 power: supply: generic-adc-battery: fix status with no supplier
18d50a362e42c6e6eb71ef44b57e2dbacb900f08 media: atmel-isi: release unregistered video device on remove
649873b99b0453f55742461061ac3dc3a79782f8 drm/amdkfd: stop restore retries on device unplug
db1c7439d266895e898d6132a2f701dffe2dcbc0 lib/cmdline: fix get_options() count and overflow with large ranges
f5f22fe4d3bc5748ffb8b9bf734a84ff88b4b8cd ata: libata: Do not leave ata_host_stop() registered when activation fails
1f8fbf88153c6305a2e7b10ae61204f570c8401c media: sti: delta: use unaligned accessors for MJPEG SOF fields
a04b86460ed7025374b9ad20545d022189cc62c6 dlm: fix send buffer backpressure handling
7f14a3cc75eb17efbb01c5273095278b99db4715 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
4756e38a7c937e2825c3752cf79094f08595e455 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
331c278913e3c1191fa6f6316a94ed7d7038b858 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
7c9e6ee3eac04e24c004498c9ae10c3876868b4c assoc_array: Avoid open coded arithmetic in allocator arguments
91c57b22545090d591ff7db967751d34b06fac83 assoc_array: don't lose objects when a shortcut is split on a word boundary
503b6f584623d8392edd81004ebbefadc9725796 assoc_array: don't lose objects when a root shortcut is split at level 4
a6b2557657b25429baddb8c537fc4f2157355d5a assoc_array: move in-place insertion into a function of its own
7d052a2670ebc1b343555baad0fb8fcfb161d580 assoc_array: fill the segment cache in one place
c87e027b39bc52a32e0c468857a8a5dc2d2f1e86 assoc_array: move node splitting into a function of its own
c061db405c39c7aaf4f00b483a452b203cb1633a assoc_array: move shortcut creation into a function of its own
f791a5127814d7715044c9a3a7fb8518814af7f4 assoc_array: choose between splitting a node and a shortcut without gotos
6cf1fc1192abeec2b968ec85fb5dcfbaa1dfedd4 assoc_array: don't chain a new shortcut onto an existing one
d35d6affe2ff2c6120dacff36003708b7ccbe5e0 assoc_array: keep gc's cleanup out of the live tree on allocation failure
c486c3607d626329f8f0868deca137b9ace6e321 SUNRPC: Copy the deferred RPC Call from the head buffer
c4d5a638dacbbc4d0501edd7a66451de3de23c77 net/packet: check TX_RING fragments before memory accounting
d84f68af5cf78f38fd9b48b9cce271be59eda3b2 kernel: debug: Ordinary typo fixes in the file gdbstub.c
4cc65d5d802fee763e9b8dc3bd6a778ff4bef8f2 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
20a19b46e57e1b04bbf2230b90427102059a7456 inet: frags: limit the truesize of a reassembly queue
9f6b2288df33367cc4764c81608aa5fcb7d41f0a 9p/xen: drain response work after unbinding IRQ
d49b9dba664be48f7741c34cac8a97276b98d3cd mm/ksm: fix use of a freed anon_vma at swap-in
74ff67598ee9821e0c82a01e1a5e8fba260ee6c3 fbcon: Rebuild rotated font buffer on font change
6f996ee5bdd232ae9f2d884b2a17f78685bc3dde btrfs: prevent deleting the wrong subvolume by ID
e879bca6d0c1cfb838cf223ed7385a1a59b5000d ALSA: compress: fix buffer leak on failed SET_PARAMS
5fdba2583b0561681dd68885ea148cadb5d8cd77 io_uring/timeout: count cancelled timeouts in cq_timeouts
af157995e57c6cb9701e3b038cfb8c74f6bed4a0 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
37bdeed08f805e0409f8bde205bfeb7ae4e4797e proc: add proc_splice_unmountable()
13bc239f52d9211b72f2db01edf9c2741f96ec73 procfs: kill ->proc_dops
349857deca7bd935e431021294d8ad9dc7d2b904 new helper: d_splice_alias_ops()
155dfe4b835451262f9f84119fc4bc8908eac128 switch procfs from d_set_d_op() to d_splice_alias_ops()
5a2d25af70c2ef69b5d9ff8ed4a5ff036ca9c320 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2737eec6a58bbc1c8bb129f3187133e4556e7ada nilfs2: validate directory position after llseek in readdir
d6d6a61acdfd8aefd5ed3658da030b546bfbaebf mm/userfaultfd: wake waiters when registration modes are removed
6d7fa2a70a2c1d478ee03ce21222425f086f788c apparmor: remove fs entries created by a failed policy load
fe0c31ee86c937d002e3cc5dce9a9316e7e6631b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
258e04cb7f56935fdbb1881ecc3c0c8fc694b6f6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
f440ae2ecadaab3cf06f78eb87b85ffdccac85a8 libceph: initialize CRUSH choose argument weights
d128cfbfb861211a09b22f109978d742d5ca487e ovl: inherit FMODE_NONOTIFY when opening directory realfiles
585437a760987342f60519db5c0b5d26654a8443 f2fs: fix to fetch ino via ino_of_node() under cache lock
c9e3e7dad1bfd2738855441eca9cfa5b991b99bc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
986cc656808907142711d88cac1c7a8292193ac5 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
47dc48f7a3187ada58d6b1f7ccd8a67abccea374 mm/ksm: mark migration stores with WRITE_ONCE()
fdf0e9f84d96c2a14ff649c6f615099b7958b343 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
7ff199c0ea2f87f30eb8467bf649b3438b576f5e selftests/core: fix unshare_test with large fs.nr_open
7a030a13ffb1fda44adabc28bf18ced7f8094f1f apparmor: on failed load ensure profile files are removed before parent
2212b8719d9a47a4575a4f1cc36a33fae065f5db ocfs2: constify struct ocfs2_lock_res_ops
634b2bb36e1df32a04c31fea216808b4ad4daec1 ocfs2: cache the mount context for dentry lock callbacks
6217652a57363c18f2e1183cce522d46d1c7c5e2 ALSA: pcm: Prevent O_APPEND open on OSS streams
8feeb2b71abc014628b5de5efaf56190974be641 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
3a3fa22b053551b1e4db84f88647b7492e767cec backing-file: always end a queued write
e84312fa20e6e223c119d3439eca178fb1e31646 mm/mremap: fix moving PUD leaves
2ba09549258f16b62df01118b45347732cb911af 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3132dc0dc9bddba594712f68d73be6e7f899fc97 ovl: look up the index by the decoded origin
4bc323f44b2aeb6d5b5f36b6bf10c9f37ecaedf6 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
3e148572a6e82de47a18907ad1b362f712d6afeb iommu/virtio: Reset device before deleting virtqueues on probe failure
649954a31fc5574b4882f8394db7704d2515d7d8 drm/amdgpu: keep the CS user fence BO in GTT
197a96cce4475dcb6f4bd6e5d6d6a01e711f3ae8 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d1e2d44c238c77e19ab2f985be5ec5ba65f80839 KVM: arm64: vgic-its: Don't map an LPI from more than one event
6efcd7ad360f696a00d660a612d7be3fe621bf2e l2tp: snapshot sequencing state when building transmit headers
38495f0fe8828bb663583ce1dde48ab1d9648990 aio: fix NULL deref when a fault races ring truncation
2d8d5f12cf1cc2c03e806d53762413c1544fc5d1 mm/huge_memory: fix truncate racing with PMD zapping
cb3ca0a26575c074a50c1682e643e0c045c4a3eb udf: fix preallocation discarding before an empty allocation extent
9614aaf5146fca74cfa4988e4daa57a923f22443 fbdev: kyro: Use devm_ioremap() for mmio registers
36b1660c840d39904baef31acb9a5ed09c67972b fbdev: kyro: Use devm_ioremap_wc() for screen mem
a16454a79413f866bd445f6d0acba847a2a25629 fbdev: kyro: Release WC setup on registration failure
4138dfad5b0381c931b751528eb763f566f86e20 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d8fae316902fce6df64af497fd39b84e0af2c582 hwmon: (tmp108) Fix initial conversion delay and wait until ready
63bb7a9e80bb08e6f301b1c1ec98bb2cdb60731d drm/amdgpu: don't walk the CS chunks when allocating them failed
c40768df6fb0439d771733e45bc1464b80dfa793 nvme: unregister when pr_register() is given a zero new key
ce2f9c6f1fb98618ce2340e83ebc86a3aa9d9b70 mm/vma: don't leak the charge for stack growth
988ac05b8adedfa627336a43e600afb5afc8f339 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
729eac27b93f5af00b8eace7fe725c086cc7c419 mm: make swapoff interruptible when unusing mms/shmem
3a8c1ed8ebfd3383808da1fed2da15786db5169b mm/memory: reject remote COW faults on PFN mappings
9c7927775d3292acfe484d9d0c163161dafdb408 mm/userfaultfd: compare exact registration modes before skipping
f5ccd8f41cf6ed534d8a521c2ee38439f18f91ba apparmor: fix query_data() output overlapping the lookup key
b4ff491d93cf10439880852c2efd59db4e965026 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
81dd2e602bc6c29e599dd39c971a9b887ea300f1 mm/filemap: read mapping->a_ops->free_folio under i_lock
61b40a20c04e9ec3fc010de7fd73d70cb63baa7b hwrng: virtio - prevent use-after-free after a failed restore
bb2555229bc378a701f2bada843f23372d53b079 fork: take mmap_lock before copying mm_struct
ca4e33f5a8828e3bd24cd72c37d02f8bbc08c261 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0fd2f7c84ae4c3e8a8c5b4bc5c078d891344e306 drm/amdgpu: Only enable HDMI audio if display supports it
31c8be5fbb54983de03a77cbd0606932815c9f4a scsi: bsg: Report synchronous data copyback failures
7a9cc9b80b2801b1c855dda2bf2b5ca251ad99f8 ocfs2: use the stored hash when checking xattr bucket collision
9e67e761a6af1ebfb839b740e07114846795d979 ocfs2: do not read the entry array of an empty xattr bucket
7277f5a99b75d359624e5c4a02f9364bc2cfca24 ocfs2: read the xattr entry hash before defragmenting the bucket
49dcd2182734ee31b43744bedc5e294abca3f990 KVM: x86: Exit to userspace if emulation prepared a completion callback
76c81e30543ac61f9d36e5cebf63f62b3bad5639 KVM: x86: Conditionally resched when restarting REP string emulation
0cee2170f3ef0721b8f2cdf8a9ea9eecdf55c977 drm/amd/display: Avoid closing unowned DDC pins
782804934c805c6970c20e822d551c947911e70c arm64: kexec_file: Fix elf_headers memory leak in retry loop
93d096d31f1bd39020fe4d491e9174a518a1766f ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
77e41c5e59fe037b19e5ceeb0e211c1286db391a ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6d89a13e163af5eb52f4237b34dcd7c266884189 mm/shmem: make shmem_file() check the file's inode
1d0920a78e8ed89c151da216e22c1807f54fc1ca nvmet: reject keep-alive timeouts that would overflow
b8fcfa90f18ee7ad719347eac4fa28df3730f3ed KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2e0a4336af2d97d97d6ce36da789ff81e614a30a mm: document mmu_notifier_invalidate_range_start_nonblock()
b66772c19de67d4dde539d8a0b2f75583d238ef7 mm/mmu_notifier: finish non-blocking interval invalidation on error
808f98a9e773df55b4f67335bd843a33410d995c blk-iocost: Simplify ioc_rqos_done()
5fc976119cde85503f56e00cecd55deebdd3c6dd blk-iocost: account flush sequence latency only once
20109bf641339431be7d4304fc7c0b2cba2c6b5e xfrm: retry inexact policy lookup after node reinsertion
e8db86620fbdda4bae32ebc1100779e65cf94e86 mm/filemap: don't lose a folio lock wakeup to a signal
1a920af31acee7181dc015816c94677cc39f48af xfs: mark the inode preallocated for pNFS write layouts past EOF
266be81d22460f47568a616c3a66e9c2415c4da7 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
907a08714bc6977dbaf130fd2ef2b639927307d5 xfs: cap the block count of xfs_iomap_write_direct() at one extent
122a125b5b9df0689b5d47d7b33db369d87ece6e selinux: prevent KMSAN warning in selinux_inet_conn_request()
cf096e198cd3ecb21cb62814e6bb2df1e1193c09 ovl: inherit FMODE_NONOTIFY when reading directory layers
085b0d9b94dc2e18379fa6c77ff60703f9ddf8e9 comedi: addi_apci_3xxx: fix subdevice count underallocation
d1871f4f51dcc6b9570aadf020825e0d0fb3f6aa comedi: dt2811: fix shift-out-of-bounds in IRQ check
cf3ae1e84b3614e79039858a5497524ccc116ce9 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
15e2bbd95c322775c856e6e892620b87f870e29b ocfs2: validate move extents against a stable EOF
42f115921e06f9944025043510c53b4cd492e1e2 xfs: add a flag to convert unwritten extents without allocating blocks
3d0a00bae5b6f1a39d5706521d1a8b3aba8a4e92 udf: don't use eloc after the end of the unallocated space table
bc1bc81bff52510883521e89026a8b681da5790d sign-file,extract-cert: move common SSL helper functions to a header
b6ac6d1cffe0ce15fc50d79d2f978a877c68c600 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
5d9d325a7129daef7e29038acecc2d603af31964 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
e44cdc8a149a3079344ef32f96c0167a81d197d5 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
54a0726bab27803ca8e4fab77ff45f2c121fcb38 crypto: ecdh - explicitly zeroize private_key
f51da7485ee11397a479f46161e6f25cc17e6f4d drm/komeda: Fix bits parsing of GLB_CORE_ID
1d4753113bed2e7915ef52254ae239d4df1acf48 drm/panfrost: Prevent division by 0
0b885051b49f287bed552cfa6ba97ac361b5fbc3 bpftool: Fix spurious batch file read error
ff1e4e5e51e8d8dd7b590b7b09caf5fcdc47af7d regulator: fixed: reject incompatible platform devices
45e7b7ad4bc147dac859cd91babcd826e3cb1c37 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
184d9f6de2e34b9b64240e16b42ffcfd351ac815 spi: sh-msiof: propagate setup runtime-PM errors
6a8356cee9a06926c036211e0a07d4e0b0882965 iio: humidity: hts221: report available values via read_avail()
815a388573d26ab25cf40fb34ef929a1758a465b ARM: dts: helios4: fix lm75 supply name
26b10f8da1d86c5d9bb1ad7e8e3837e93e206985 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
419b1ea93634ed413c1f8462300cd19741bf3125 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
1d24c0b859a586ce1dbec3d62598591a062520d3 ARM: dts: armada-388-helios4: fix vmmc property name
ad9d93dc6f5fe213c6bfb4e4f85c5898231f60d9 ARM: dts: helios4: fix vbus-supply for USB2 PHY
f74f85f239030acf5e90e0b0b8775cdda8209a29 ARM: dts: helios4: fix spi1 location
2291085a3454836cba91d8ee0aac5d24c8b1e7c3 kexec_file: stop the top-down search before it underflows
d123b2b4bf5a0b44ebde82e12fa59eb4d3b03bec perf jitdump: Fix extended header read that always fails
36d19ccb753033ae87991deff902a48210d54b68 perf jitdump: Fix debug_data and unwinding_data leaks
c147bc02941c0ea670a855346fb73e15cb4362a3 perf jitdump: Validate code_size against total_size in code load
dcf06be7e8da8267a2a0312520d53ba2851ec47b perf jitdump: Prevent integer underflow in debug info size calculation
c66e3207f8b6388ed0e4677be297ad39257293c8 perf jitdump: Bounds-check debug entry byte-swap loop
edd57c2b34b1b777287139730f96c70e325baefc perf jitdump: Check snprintf return before computing header size
cb87378a41aa6de0be0b2231fca59c884dc65d3c perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9f06b6d64996a0b7d4c98a76d6b3e781fab6767c perf jitdump: Validate debug entries on native (non-swap) path
7a065c561acadd17db267cc040be1212675b6c0f perf jitdump: Validate sym string NUL-termination in code load
cff13d0099c8da00bbb5077f3a5978f28b818a11 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
410efe35bf03204691d4652464360beabec8182a pwm: renesas-tpu: Implement .apply() callback
8d2ba6b6ea2addccad48321601f95adc172c1829 pwm: renesas-tpu: Rename variables to match the usual naming
e294ab0ec1e5409897b272cd0b5533275247e955 pwm: renesas-tpu: Improve maths to compute register settings
ae60daa43cbf4aa4286f0fe9a00f9a3e8b4ac714 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
67778445ae10210a7d47f929c31c967a40a998e9 pwm: renesas-tpu: Fix runtime PM reference leak
486249f6100ef902220e8750dc9a1c67de4a7251 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e187b43a89e34fe6cb5fbf148d1a3c51551b99d3 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
4eaced527d9c964a0323c3ff8ba0e67624064198 microblaze: CCF: fix refcount leak
5cf00618e1e9c5dbb2f4e845a45b7fa4df4975f7 microblaze: prevent ptrace writes to MSR and pt_mode
494fc2fdc76aa7ec0b8f6f31cff2ca621b152df2 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
a041b70d3b997bfed52196e0c5ca629cec65be68 dmaengine: fsl_raid: don't invoke client callback under desc_lock
3a3a0b73c50c51d67402d50607ce1404152e00e0 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
7e8a8dcd3f753d33d4a36c4eb21574773cdab8e1 clk: Use the generic OF phandle parsing in only one place
03e49102aadc84762498b145e2e084b094bcaf9d selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
6e1306840a6816ebf75b81f96203c749e66f70ad hwrng: cctrng - Fix runtime PM usage counter leak
4d9643a50dd752b88f53efe96d3951cc1c51815d crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
3a83de835dc1603e29a80fbdb42047f0fdefc132 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
92233d27b7e2dbd4635a97f3aabe2fb216b36852 memory: brcmstb_dpfe: validate firmware section sizes
36990a0a7c807f6154d13ef19f8ce88ae595109f regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
d0e0e250dfc5644fef487afd5f5ae010b8d5b21f regulator: mp886x: fix vsel_mask
23b62560c3304c9e28a4aa38535d1abc25ef19ef efi: cper: check section header more appropriately
a2d0676f29831f0f498cbc6270a8afe3b7a0f083 efi/cper: Reject CPER records with an out-of-range error_data_length
2e99765f4649bf299a7bd379cc0b3e6ca5360e93 efi/cper: Reject an error status block length that wraps a u32
309060b3df173fabdb31bb7bcc6ab7e46d4e606b ACPI: extlog: Validate elog record length before walking sections
30ad1772bf46c24bdb4072dac9b134f45c165ba3 efi/cper: Read only validated fields in cper_mem_err_pack()
1e9445ba1c7e4314c2704b8c119c7b477a7bcfa5 spi: mtk-nor: fix runtime PM usage count leak in probe error path
da90af2e1cb8d23c52c47233e0a849c009af0413 gpio: crystalcove: add missing MODULE_ALIAS()
45a0d734d054b27f12c5ff5de0733d0dce75580b drivers/base/node: fix UAF on device_register() failure
66ecfd415cae498b7fb7ad5dcfc0c700f819017b irqchip/gic-v3: Switch to bitmap_zalloc()
00910620b2ce58e4eca6255a90cc94737ce5147d irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
086d56288554e780b9343bc9bf9ba62b3bca216a ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
a3032998cbc5f0d0622a0c09efaf8478fd78ca12 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
8be3c218ca865bee331884aa9410184527f075c3 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
a67846649b49dd073db8abe78b92360ae37f3650 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
96a8ccc8ba425e13ec0cf696063cbd9ba56de01a dmaengine: sun6i: Do not use virt_to_phys
7a511fd223453dec53d09038d188e1dc4707456b dmaengine: sun6i-dma: Fix use-after-free in error handling paths
8271fc42c5eade6b63efda49fda1fa97ea653ab6 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
13fc7d103b9386d441d1266b88091d5f3de3d87f dmaengine: img-mdc: Fix runtime PM usage counter leak
dddbbb383e81b850e569ce454b787648510b1751 dmaengine: zynqmp_dma: simplify with dev_err_probe
8e7f19c745216f9c13112b8591a019ecd1757855 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
ba1ff2bb8f55ce04282b6aaeb5a730dbba845800 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
e7e46193e5ddd951af582af179d04962fc3425a2 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
869e910f13aa3440abb6a71f7fe1a45968a1f3af dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
3be77db89a3247f0aae534ad338cdd4b97048473 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
bb4fcb8583953dee1399e82acfc6d08f30324df5 dmaengine: zynqmp_dma: drop redundant label
23512badf1636fe6dd639083f6eb2b1b684fccc1 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7f816cc6c3ada7ca5ef501f82b4d29c7f08a30fd ACPI: utils: Adjust message printing macros for ACPI objects
591a0e45eba79fb3b4dbe488408154773988d65d wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
85b9591d90b20007a50734a0c17946f8cff88aa0 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
5dcd5204f14a84fd8a27ee3ff0f13c6d9e943922 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
14efbb52ce89d32dd45553048755e900ee20b9bc PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
db2990a81a50aa68950e2967f459ea77fc61d8ca PM: sleep: wakeirq: drop unused enable helpers
a7e741c3eaeb1607de1d80fa0d415fa5e135f482 PM: wakeup: implement devm_device_init_wakeup() helper
b4915db0462cc9ce3511d747c3ed5917c48e2779 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
3dc5aa07e0ec7f527029f89f28a78b2fc473ef9d power: supply: bq24190_charger: use the wake irq API
4375b63376f8b8e600c9047da67be8e6d4bc5bf4 power: supply: bq2515x: Propagate charge-enable read errors
b1b84605c6f2798cc413df55ce97fd632f8e277e iio: imu: adis16400: Check return value of spi_setup()
5f51ea8ad517077cef881d1ca1db6953e6d49efd efi/libstub: Fix efi_set_event_at() parameter documentation
a62884ca429c2e3d43d17c98f1185e09fa77f1a9 PCI: xgene: Use managed clock for PCIe controller
261a4d91f15e69a33f713c41532cc6ec4f992c11 usb: image: microtek: stop SG processing after transfer errors
fd167b5e243bbf21c6e736255448d7e7cb6768c1 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
6eccb94a894e76ddd6a8c11a351f9bb1e253c131 USB: pci-quirks: Release EHCI device reference
28d9d36232494b4d97548c47d3839218bc5d0e72 usb-storage: alauda: do not do DMA from the stack
553f1ee807397ec7ef98705d5bbf34614fb12c0d usb-storage: alauda: check the return value of alauda_read_map()
8113128eb961cc48105abf644efe0153c27fbb71 usb-storage: alauda: fix out-of-bounds zone index
d0cac3769a08b771969dcd3295a0f79fd1fa8972 usb: musb: da8xx: depopulate OF children on remove
198a910526dba6d172537097cfeed1924a57d76b usb: musb: da8xx: depopulate OF children on probe failure
727ad40001d27d2a519a932d61b00f89924ff776 dmaengine: sprd: use clk_bulk API to fix clock imbalance
7fe7d2eda6b86919d9cea97d79fbf128eed8df1c usb: gadget: composite: avoid warning on aborted delayed status
fc14c592dcc7075fa7cf1ab4154b2b9f5e42b653 usb: gadget: f_mass_storage: ignore class requests while inactive
c5e0ba10f03f1523583025ddfd5650e5b6657646 dmaengine: fsl_raid: zero CF descriptor pool allocations
d5684f3ee02948bec3720ea90547771821987504 regulator: ab8500: Fix AB8505 VANA voltage selectors
477b6f22b0ceea60e82ea3df751218fa224f728a regulator: ab8500: Remove stale expand_register kernel-doc entry
7837f1dc116e57648b42eb00ae13363cd40a36bd regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b133184d87f8d13e6c37e99dc7e7f2a62bc3ea1b regulator: ab8500: Handle AB8505 VINTCORE selector 7
74cc61a1f0bc3b41743aed97a3647884d49f62d2 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
32805eb687578a7b0015ad63580d1fa499c08bb9 regulator: ab8500: Test dedicated enable bits only
866fd78e153a283429af4a9ea89fce8a300b56da regulator: ab8500: Propagate mode enable read errors
c22a38258e101b3fb49b6743c978dcf45a581085 sit: fix UAF in ipip6_tunnel_del_prl()
94b4d19f20951366620b193881c2dba6fc8e03b9 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
c476baf7a9cd24be0bfd549b4c15738466ac7c61 crypto: amlogic - Fix dma_map_sg error check
1ffced81f5d41e0ac67e5a6965de7826ecd3a63a crypto: amlogic - Fix DMA memory leak in cipher error path
9f1a5587ec03f1e873f46e70c9ffd94cd32842a2 crypto: qat - avoid OOB read when stripping RSA leading zeros
ba6cc75b5b16d49e5e2d457d2b4f6d5dac1bbe52 memory: exynos5422-dmc: handle clock enable failures
2a96ec3800b5bdbd623359783a562b582a7a3fc0 gfs2: Fix journaled truncate range end offset
50e1d0ec55fa799122c90fac06df0a93ac86067f ACPI: glue: Fix up and adjust acpi_unbind_one()
44e8cb3bf3bb3dcfa7e59f2b6377da9c95bae0e5 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
4912041b0b981ef8181c5786ae148143c4fe472e firewire: core: remove unused link field in fw_packet structure
0a71e4a153129a7e746ddf4e528a6147bf873fa7 cpuidle: menu: Remove incorrect unlikely() annotation
06822ceff861631b39792be7233f8e2e9c2308f4 cpuidle: menu: Remove single state handling
706f623e0f88dd9584317d17336c616ad1c88577 cpuidle: menu: Do not return a disabled idle state
83498bd4b928703c558e9deae4923597e7d9d9b8 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
be186f67a238b884d78cb6d8c386bd398462669c ARM: dts: imx7-tqma7: add SPI-NOR flash
2b6bc32b93877495c68a265fc0bae1826d86c398 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
1b6c4bb73a4bede04e4aee40d60f53f25f89638e x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
0e3af88e6fb973104c330b31ca1930076525c11d ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
b7d5c3b1101a2e0b3f5ec5048072931c0e821053 gfs2: Fix the return value in gfs2_get_link() kernel-doc
abc152bcd8a5b85b60698b70ea03f0bb99ae1376 ALSA: control: Fix virtual master creation reference in kernel-doc
372cd026a2fe77f689060a8d7a33f57456e26b98 ACPI: video: Fix backlight unregistration ordering
6df3b3385293b0f1b37f850ea8e648d7afc84cc4 perf header: Fix potential memory corruption in cpu_cache_level__read
c4054702bb8abaed3c75e10a3186e816392e7399 microblaze: uaccess: Zero out destination on failed get_user()
f5acaf97736106a643373ad2d12313466c6b1190 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
3e482cdd16b920768c939cb9cc79b52c84f10877 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
ddcdd0925e8aa0568c7866c05aed34a77ad9962b firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
c9b658395196eb701ddd731586e5766427e033be memory: emif: Convert to platform remove callback returning void
2d83b802eb37abdf8687c939da9c3558cdea67b6 memory: emif: fix device_node reference leak on np_ddr
9b55ac71ede3d538eb0b904f4d9289bf07a29c51 RDMA/uverbs: Make CQ handle mandatory for WQ creation
a6039a16fb5d8b38e61ab2d4250d8a4032e3b9ba remoteproc: core: Set trace buffer name for diagnostics
d640e0be237f2a1ee4ed650203580194e7259dd7 dmaengine: mv_xor: kill tasklet on channel add error path
7043d4b4a641fb252bd85edabd1adc7aa56be1ff security/loadpin: Update the changing interface in the source code.
51bc99aa8c36790fa85182078c508835fd290113 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1e6bcf8dafc45fcc5225bc78c2ebeb4d8840bf65 mm/gup_benchmark: rename to mm/gup_test
aae2e0e3b9376065641fe4f1c99ff6ec74196b43 mm/gup_test: reject wrapped user ranges
6f28c7e369a4a10a175124ebdef39eb91d1fea87 mm/gup_test: safely calculate GUP batch size
79a0816db1a78d1b0158d8d28e8b0aaab00a7333 mm/gup_test: report actual pinned bytes
617fd7bc62d684ca0b6be13f0e4db99499be01ad ACPI: tables: handle failed initrd override mappings
357c2d2f827a36bff64214d321e66957be21c55c scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
bf62fb818aa1bb4bba34a3a3ea58a9510314113e staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c54d4c4038725fd4d1b8838b4a99fc1fe203b531 md: reject v0.90 arrays with too many devices
e40f17fbb2787a5f88a18d5a1a3bb882d4b22312 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
929eeec6f2ebdd47cc4a9d41718fc09509c964e2 md/raid5: setup_conf: Fix null-ptr-def in error handling path
a7e361f797e303cccb3ae7e57179c3ffb0599665 clk: milbeaut: Return divider update timeouts
8e66cf2c94241fbd3d00801fd2075fd9cffc23fa drm/amd/pm: bound SCLK FCW range entries to the table size
2265299ddf5fcc48be436d86f9e000c9b4518312 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
4fc61e986592807cc0958f9355620d87802a873c ata: sata_dwc_460ex: Use temporary variable for struct device
50f0d7ff1d17129998c35f99b74838d6a6417551 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
40784529d6290b5dd1fd6dd9bdece017b79f033c PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
bdf724b323174a5d3ba401cb1031881d000f7601 kconfig: change defconfig_list option to environment variable
de49fb082ccb11adbb5e64934244fbbcc88ac891 kconfig: remove unneeded symbol_empty variable
d0a48e87901cecc08e0ca2be8f7e6f1f32154bf8 kconfig: default to zero if int/hex symbol lacks default property
a9204700e0cf22557e3f80251b9b28d480279388 kconfig: fix extra output from savedefconfig on out-of-range defaults
6b7cdf8e5077762872ea08ae9de2f8b1b2f65e49 crypto: atmel-sha - reject initialization without a device
f5d7936e71155bfceb08908b6f7147cc95f24e8b RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
e5c70029a590e2756a933a8cfd323bdbb6408308 ACPI: CPPC: Validate the _CPC package header
6eebd366d701320dfadb8117af95f64343b4e3b7 spi: mxic: fix ps_clk leak in runtime resume
e0211e52d368ef14ddfba1d99ef25a411a43e125 dt-bindings: vendor-prefixes: add ESS Technology
ec052be02eaca2457f22492ca4544d700104c0f9 clk: raspberrypi: Handle cpufreq device registration failure
ca2e391099456b7d81005a408493c644bd858543 pmdomain: imx: Propagate SCU provider registration failures
3ad8c5ec666f9ff194e82a83d830bd02a7f906fa dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
5c595389fd11b50709e09c3abc5bace8020f6f2b pstore: don't leave an ERR_PTR in the ramoops zone pointer
b25918198ee6e93243395956f42820a45ce0d963 pstore: reject persistent RAM zones too small for the buffer header
0ba7277f31c1767cd8af60b9a0851fdec7827bd4 leds: pca9532: Check i2c_smbus_read_byte_data() return value
f21d5e9f1012fc48650cc849c65992adb9f6d371 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
b4320aa960ab972ab43e48023dfa87ac9cf17e06 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
b964755b5b1e37f36b3aa236940727df5a14f45d leds: flash: Prevent using uninitialized variable in flash_fault_show()
b637659ef1d4cff7bcf98ae132e18915e8c0e19a regulator: mp886x: check get_voltage_sel() return value
3072f58e1cbc07731ca607f6f18745e8fbd47efd regulator: mp886x: fix pontential division by zero
66d268385951bb537b04621e89453d556664336b wifi: rtl8xxxu: Use dev_* instead of pr_info
7da47a6c22188d66e3252e40f9fb0144c8ab4b8c wifi: rtl8xxxu: free RX skb when URB submission fails
65952dc6eb77f1a7ff00036f7d4a395a682fbae1 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
9e6383411d97340723074dc2305d4d38524a5038 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
88985ae8cb78e879ec60838dae3526c61f364943 crypto: ccp - kill v3 IRQ tasklet during teardown
076cb00b708f95290bb6c4202dd8f53fd47d7038 crypto: ccp - kill v5 IRQ tasklet during teardown
ebbaa9020b4c1b9d899dbbcda0404ea0f80244ce swim: Assert strobe with stable outputs
58400147d7967cb8ad5889673e6d90d2a6ed1f18 swim: Select appropriate drive once only
790b76cb37719d767947c93dd377f5b3c91fea39 swim: Enable the drive when probing
d25c58f5d1ac95917c57671d34a79cc668f3f4ac swim: Don't disable drive after every sector
2f678a0dcfc835a2b5882e2ed080935512644a4f swim: Perform ISM/IWM mode switching according to specs
53c5313622df9248a83ffcbea2fb1350d831ec6c swim: don't call blk_queue_bounce_limit
07078ffa4cfe94eb55b1b00e49c62d3e55ff09e5 swim: use blk_mq_alloc_disk
583b493de8292f66bb75b11841178d779e6f7589 swim: simplify using blk_cleanup_disk() on swim_remove()
33f6526dab4b9f1e6cc243e50d90f76b4ad8b9dc swim: add helper for disk cleanup
48c9fc2c23a7c27ec91af50fe4bf38d7e1f451b0 swim: Configure parameter memory
dec68b15f81eac48a02361720e2ca676da5068fa swim: Don't start motor until medium is present
ce1eca6fec431681336417bac0dc507959d73683 swim: Handle FIFO timeout error
6e1722461be2005d20787f00e3ac7c37757d6f41 swim: Check for CRC errors
2c50d7fe22d21bec6f55d7e19eef2d76f1d74a33 swim: Simplify return value initialization
73d705667ee7d2065f2ec039a651bb5508a2c9cd swim: Check error register during sector read
cbd558b8b90e9c7ec2536a101da14bcee545aed7 swim: Don't use the mark register to read data
379cb184114bf62bbf115eeb8ecd3a19603d04c8 swim: Fix buffer overflow
ee4633b5d5932f8d2e02fa5c5d2a703a7cfdc543 swim: Don't search beyond the first data mark
c5ee9495011f6bc018552d4ef39cf1974851bf83 serial: sifive: fix off-by-one in console port bounds check
375a91c47e1d67480b37898cffd98c3444d1c7c2 dt-bindings: add compatible vendor prefix for Forlinx
f62045bdc071d12f08dbdad3f462122ec762d411 dt-bindings: vendor-prefixes: add Genesys Logic
19809541c578042b0acea7306abfd4563b8cd782 dt-bindings: vendor-prefixes: Add GPLUS
e83a6f23cc2421c6687bdd619dcb9197f896e8a6 dt-bindings: Add vendor prefixes
ee490897d89b0a7a46e000c853aaf238244eca05 dt-bindings: vendor-prefixes: add Free Mobile
e54366cc60e58b1f1086a3150bbfbe0264bfb466 software node: Introduce device_add_software_node()
4fd1b515d639b360ab4324ebcea50e1db611e6b1 mfd: core: Add support for software nodes
5f287b9406fcb68f7e27a558cbdece37f1d48018 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
0988c3de2eba032e1463e5fdfc19d2ab059eb3c5 mfd: intel_quark_i2c_gpio: Remove unused struct device member
9c4fe4e787c93054f7b3e8adf3aea3a1cc2ba623 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
9ab38f229cfad2cd0b793ca480d0840985995a8c mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
b6881e74bf9cd02f48a578a790d76e5e2e695409 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
e3b698d67f98b5932f6ef7bceff18afd3beb15ac mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
522e0971f640804b5bdbf44b90468ff08403c5cc mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
1182721854cc421c34dd5a9583d318d306b08c47 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
1bc7941a4441e365ce66a3c3fba01d1aa69ebb05 mfd: da9150: Balance IRQ wake on teardown
16cec4e9b534bb3a2c0355d2cd3ad1f403380fb5 kconfig: split randconfig setup code into set_randconfig_seed()
603d7bf7a351a791226868abf5fcd99fbfb5fad4 kconfig: move conf_rewrite_mod_or_yes() to conf.c
4d9d5032aa46adac36a0e029e69ddfca91835a6d kconfig: move conf_set_all_new_symbols() to conf.c
9e5471331d303593d4dd86ee3798771bb948b757 kconfig: warn about malformed KCONFIG_PROBABILITY values
ecf91fa042b9ca28fc496a610f40034c5c2f81e7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
c1e7dd85aee6a561a58d72559f3604321dfcbad2 ASoC: fsl_asrc: check the second front-end DMA channel
add9a97e3b4fda95770cf754c15a3232d31e087b ASoC: adau17x1: return cache sync errors from resume
460df9fdf71e3523068f4dee4963d418ed8a5939 ASoC: ak4642: return cache sync errors from resume
047ae15116ae323e60b42bd37102da343ead57b9 ASoC: nau8540: return cache sync errors from resume
494cf0748177132caf6bf438b4808b767f54156c ASoC: rt1011: return cache sync errors from resume
2b1ed0e087a0adabf416bf4f83f8cc1a23571704 ASoC: rt1016: return cache sync errors from resume
5eb4575152b1beb075f6bc439927d345cfa67851 ASoC: rt1305: return cache sync errors from resume
52d1f11d32fa8c5eb6f84ec2d442a43f5abe314e ASoC: rt1308: return cache sync errors from resume
b7119ee131df645b3088fca215afabd68e01843f ASoC: rt5616: return cache sync errors from resume
fb50fa0e3630193905af3ed86dfb71351bb8258f ASoC: rt5659: return cache sync errors from resume
01aab3baaa8ef8516e76b12f473f92334eb02e95 ASoC: rt5660: return cache sync errors from resume
af1c3d7f03de20e8877e595846f326a2ffc57f17 ASoC: rt5665: return cache sync errors from resume
e423e4691fe28e77b6b25217f4b06f6bb63fd01e iio: accel: bma220: publish the SPI driver ACPI alias
b0b826a87baeb7d67691e856442421c91cbd19d6 dt-bindings: vendor-prefixes: Add General Mobile
8fc1b8a1809b553e3bbaba886b761ebe85d4a5b6 perf c2c: Fix documented default coalesce fields
681187263d8308290796b45cc0289a83ee45d4ea mtd: block: prevent reclaim I/O during request processing
e62a2aa4e00ce4650038601cdee712808fb163d4 ACPICA: Fix memory leak in acpi_ds_create_field()
98097a74c4b27dbc70d9f29be974ac53571bdfd8 ACPICA: Fix PCC OperationRegion command offsets
2269845ac8efe97dd832041b91775f8651ce7df6 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
9254b01d46aa4bb24c40a6ef5cd67424d7a70f5d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
1921d248d31932d8ed570530ca85408789ec6738 ASoC: mediatek: mt8183: Fix APLL enable error handling
c52f51ecc10ca2e851d02dccea2d06dc0739ec92 dt-bindings: vendor-prefixes: Document Chongzhou
07d6fd61e39756ee884439dcababbf77d0535d54 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
bb4a2f4c23fdb3a3f179b7ed28cb5c414280ee92 hfs/hfsplus: serialize B-tree close against folio release
585d0882761d4b345a83f99ee3bd82133aec5328 dt-bindings: vendor-prefixes: Add LeEco
c3c47129150284896fdf6b475168f84c47f570ad dt-bindings: vendor-prefixes: add Revotics
c8d1bb955627917aed6042b372f4e73c65b6fdc6 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
027a36234f6de5bda9e623dc97274ce1654ff0f4 dt-bindings: vendor-prefixes: Add Retroid Pocket
84f62388eee17e069adf45eeaf81cbcf52b28238 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
9d42d761cf06db6d589ee9e738859eb39e3366ec m68k: apollo: Fix interrupt setup
d218456bb6e9441e28ce4e223fe9440ad775d919 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4795bc95d5fbade599b8b6cc3bd1487224950bf0 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
4cd3d076c3768ff3fd90b1d0919b51753385e298 ARM: dts: gemini: Use a level-high interrupt for TVE200
65b2e6f9c3bbdb69cf0a4e188c4e3400ae5ae8b4 iommu/vt-d: Report more information about invalidation errors
8532e5a4fd8e59326051253aabc634341a6c0212 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
ef0af3ed3450c8fd3726dad27157ecdc6de4ee7f wifi: mac80211: Fix a race when expiring a mesh path
684a62a25b66ce3b3caa02f79792baf196c6eb16 RDMA/hns: Refactor the MTR creation flow
33f858a2b338a34267238cfaa642afea61d78db2 RDMA/hns: Pin CQ buffer writable to match device DMA write access
e7d3c24f2922c4c2900a274cabce63ae7fe890f9 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e35d15e3ba7fcfe8739fa363b9dc65364564f7bc RDMA/mlx5: Set SRQ event handler before xarray insertion
3b8da4a6a387483694e2fabd139927cee764bb73 RDMA/mlx5: Set RQ event handler for raw-packet QP
eae5a97157bfbe7971b40bd98a6025a2a010d9ab RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
567dfd373e7d4651beee9effd94f21687fb2c879 ALSA: via82xx: use helper to activate DXS controls
e0512e22c00b0fec23a7227545109a0c575c34e5 drm/exynos/fimd: fix register offset type in fimd_trigger()
58ce5abbad295ece967e5847e9f230d47762145b iio: dac: ad5758: Reject out-of-range raw values
92ba9d6c9e67bc32babd3a679116de37510eb33c iio: dac: ad5758: Fix the offset calculation
f0bdf1f6546acfda2f2d9e4bf75e12d54b5d35d9 ALSA: caiaq: Fix the Kore controller key map
57bb52def4ed7f745b70ec42872a767eaa013f9b spi: spi-rspi: Add support to deassert/assert reset line
b591574b93e013b31c7f1e4c898d09a2ce624420 spi: rspi: Get rid of unused struct rspi_plat_data
a009e2f70204042702123e1b8b80ebf43a8cc721 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c4efc20d9e7b385324db2e6d5fa3d62d983977ba soc: ti: k3-ringacc: Correct ring API kernel-doc
d2c6ffefe2d295d523f1d05f253f8143475262d3 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
930eda97f9485429d706a1b102be62894ad99c96 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
4295f1c514895177505b9f10aa5fd8640e6b5660 PCI/IOV: Read VF config values that need not match PF
f3c00e685b5c69d4e4b1a4e7d1caec23d2c794be swim: Fix FDEJECT ioctl for exclusive open
88bd558207d2d36c528b3e32fc195e42323be24e swim3: Fix FDEJECT ioctl for exclusive open
1b1f9fec55029af38d4591dcabc518cf827e9283 RDMA/bnxt_re: Fix integer overflow in send payload size computation
13afb104a07396bb4d10d64f05415ecc061a476f RDMA/bnxt_re: Detect wrong sge_len passed for inline
0b41adf49c60ccbaf086a19a8ebe7bd59647af89 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
649e8b27150046a2571f3fb9385cccc8b0fdfa46 RDMA/bnxt_re: Fix the PD and DPI table size
9a6db7730705373b68ec9eab6b3d922b48593914 media: venus: Drop session events without an instance
bea4fe14cdea93ba976981b1152fb67cb61befd8 IB/mad: fix UAF and double-free in RMPP receive reassembly
850957ddf5b38114501d1e676066047987b0fc46 clk: ti: adpll: unregister OF clock provider on remove
aae1552fdf6fa71b46e65e445ecacd210d7af1a2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
cb87972dc8b926bd270c6b70f39f44a24aff1258 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
182bcfff9b9e53b416997efa5107522440f4ada2 RDMA/mad: Reject receive completions shorter than GRH
3205475d4fd3c4905df29acb6fa09684d308f903 timekeeping: add CONFIG_LEGACY_TIMER_TICK
bfdbf671d6c803bbcfe372198fb8e6d9469c31c9 clocksource: Provide kernel module to test clocksource watchdog
6d30b157db6f5ab92f8879c77e67c57aadfb79f9 time: Improve performance of time64_to_tm()
dfdf980fdfbe94ae37dc88d859ed5b7bfd0b1bf3 time: Prevent time64_to_tm() day truncation on 32-bit
2037a9710f7e2027d76884b7ba488fa953bc1919 selftests/timers: clocksource-switch: Fix unchecked open()/read()
4b385fcc301d32585cb8c9aa17cfd8b210ef7f3a RDMA/siw: Fix length of first chunk in siw_try_1seg()
092fe828193b99d76d22d790ba1f878166ab6088 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7d6f897d734c176645abac0cdf9b351cff6fd248 kconfig: tests: Provide defconfig outfile for savedefconfig
d57162f718fe61a46d37f0dc8adbbeb6504a3e3f rtc: bd70528: properly enable wakeup
138a8dfeba07276bed19a5bf8cb19aed1b8791d9 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
67bf0aafaf1ceb5f32f79fdebbfa3add19075186 dt-bindings: vendor-prefixes: add milkv/sophgo
57936fc4ca9236c9c9f8289274319f5ac45028e9 dt-bindings: vendor-prefixes: Add Sophos
31c7fdbedb9a7bfad105c68d0f8ff5975b8cebcc x86/hibernate: Ignore page-zero RAM in E820 checksum
36c3670d43f9b77aa6fbfb9ac7ddd670f0a9610b ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
845609321143a0d3343fd79abf9b1a85ebad2d31 drm/msm/mdp5: drop cursor pipe for msm8x76
bec61025345d2b8ab3c52ff2245dfbdc19e19bf2 staging: sm750fb: free cmap on framebuffer release
7a067c6d5c4ea243146bd0aca864a73a5114c395 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
8c29fe4423f58c4e6f854fa5efbb962c0f2490e0 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
6589c88f6053d1533b4f17fdef2cb0cf9d53dce4 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8cb778ea9dd5c2e2835265b0914c60ce06c8a30c misc: enclosure: fix UAF on device_register() failure
2c9d19b71443b074de7497a6470033efc8af638a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
2d183c4de6f873814ca1370192478bab43cdf509 crypto: atmel - handle authenc requests without plaintext
62984c83e389b11c0cfd13b8c4eaad0e0da93925 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
3f3dd2ffb1f0bfe4d178ac534af7007c2879bc10 crypto: tcrypt - Fix missing return value check
ab13069ca0c3c3e375c3a96468674debab847a04 crypto: tcrypt - add asynchronous speed test for SM3
785b4b8c8825d3cf5f2aff04336e1a533b33b1d1 crypto: tcrypt - remove all multibuffer ahash tests
61c82391a656917ee4e230fe8bd31a39949970cf crypto: tcrypt - Use pr_info/pr_err
4975a198433fd4d1267420ab730f40388269f215 crypto: tcrypt - Drop leading newlines from prints
f0db5aaf44337f205eff278b20d6d10b2968d217 crypto: tcrypt - Avoid reading req->base after submission
9c6372ee4ee8ee741c9712502c7d6f492e6c47f2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
1d7f62740c58c54edee061d2b49de95b410718fe rtc: ftrtc010: fix integer overflow in time calculation
8880f18006e9bb7b38fd1347bfb4e389df4f5e76 hwrng: intel - return -ENOMEM when ioremap() fails
1050d6a3299c1f056bedb13f9fc889889f11d128 clocksource/drivers/dbx500-prcmu: Check timer register mapping
bd2163b43d8b96d6c55458453e73196d68181a9c isofs: return long Joliet names whole
654f0b020731f3dd8a1f4d5e8d07e7d96f21800e soc/tegra: flowctrl: Release OF node reference on error
c3b6824f52690a42279aa11870a0bac6f3e82dd5 drm/msm/dp: reduce link rate if failed at link training 1
7871a1cdac5bfb65c57c66e1bdfb57337c4a554f drm/msm/dp: do not end dp link training until video is ready
2b61ad9cfff8523c42f1f7ec04d04a1abe1f8662 drm/msm/dp: don't report link training success after a reinit
690fdada87f774492c19bf00e350da9c6695cee3 scsi: scsi_debug: Refuse a negative physblk_exp
8d1a346e5b1d79e3fb318634ae0c00e082d236c9 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
f04c3946add05aa8536b02c56d25f9b163070631 scsi: st: Record the tape position after a successful MTLOAD
80c0798e7b58b10b1dc3447b1368e1dcbb1504e6 md: take reconfig_mutex when enabling PPL on an inactive array
c7cbb7394ada614f4b9913a2e1b0ef53829924ee md/raid5: drain released_stripes before destroying the cache
1b472d29757882170a3e4c2f9a366b80e5f0c4a0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
034ad3ad29af00b39a534a47fd92f9272bc0ad71 .gitignore: ignore only top-level modules.builtin
2be044d48904ba5c4811a0ae402f44d6ee322e87 .gitignore: drop Module.markers
1dd4b2e461c1d1838ca7d92c0f671fd4abcbc126 power: supply: ab8500_btemp: Fix event temperature reporting
3133fb532498f78da14e11608c51a4ce0e0de7b1 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
9948cc48dde71761cdf21046a77e665cdd2e34c3 power: supply: ab8500: Use local helper
5b8f2dabed6ba2731d8566d382eb2544cafef007 power: supply: ab8500: Convert to dev_pm_ops
3155b192e1c631722567eaea9ff3baa6096dc4e1 power: supply: ab8500_charger: Oneshot threaded IRQs
b722eab5ca048f5258971806b7af79dc059853fe power: supply: ab8500_fg: Request all IRQs as threaded
47954a3339c48896bda92e802e0e65c710ab1e80 mfd: Standardise MFD_CELL_* helper names
52882fe053e27685934a202f3ac3bee5579e395e power: ab8500: Require device tree
b20a4555ec58b849192828445802730278fa859d mfd/power: ab8500: Push data to power supply code
ca8d1c1f160f9ea5b39687454c0f30282074ccfc power: supply: ab8500: Move to componentized binding
cb4b2e959375a7db9c349b8f3dd00de0313f76a7 power: supply: ab8500_charger: Handle detection errors
612857a0ec2cc45e26d432ababb4c9c81c8b108a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
45a906a344d80aedcce1278078de420045e9a748 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3a7f235768aecd12a523ad99ee030157b0356743 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5648fe5b595315e7c4017a089252043d57e83fc1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
87f06e9f30c27850849110a79016c344a9d9a42c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a0d07ff86570f1ecd0b44270c5cc39dfe16b297d cpufreq: sparc-us2e: fix frequency table index copy-paste error
6f413a5c4c63d65e66a72676f0c8acbfa3b1a1f7 cpufreq: sti: avoid NULL dereference in dev_err()
306a6b8bee3c9e104a4062269a57c592fb16c9ce wifi: cfg80211: allow zero HE OBSS PD offsets
47b2e1e737a935cdfdcda409c462436c9f012423 wifi: b43: don't pass unterminated string to sscanf()
27d5067238ce08c1d59befd25faf1a1586e60997 wifi: b43legacy: debugfs: NUL terminate string in debugfs
a2414a1d1f1ca88d7b4b7077e1f5fbce3136886d wifi: carl9170: NUL terminate string in debugfs
4399595610d0ecda9d3ebcf1d2080db56eed2fbb dmaengine: ioat: disable relaxed ordering before registering the device
09b8af1e4c4bdf1787bb074fbcbd918263db5417 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e5c6a94b01c0116efa8f752dfcb870cb59ac5ccf NFS: filelayout: calculate dense stripe width in 64 bits
37366c2bbda70da963862a149867ae163832da82 floppy: flush pending work before releasing resources on init failure
84d69aa7fa692683366f76e4ca187a4d741a3fb8 floppy: avoid NULL deref in reset_interrupt when cont is cleared
562f62801a2442421db3c75a075a2cace25d9a52 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9065b0bd7ad6dcdc50d327eb3a863738f24efe6b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
193c7cb653cad0c324b08d23a55156363c1f4be5 sh: uaccess: Require offsettable operands for 64-bit user access
74e3ceeeec3e36e6443c45e5d6d21c59dbbff8b1 sh: defconfig: Enable the current M66592 UDC symbol
0a93313f7ac07cb471a9f5214f35a2f2ef16570d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d5c01f6a7d27a513912b6920a4a7e8bc55fac78a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5ce7c8e5a05f318e1261fe096ce5afe2c3555d29 nilfs2: fix link count underflow when removing corrupted directory
dacf61e2ddec006ed1e7dea3d3d063a1235f2721 checkpatch: skip CamelCase cache for --no-tree without root
0d04b9e484bb3acc96b0e475fa1241023e3b6494 ocfs2: fix deadlock in inline-data truncate transactions
acb381ba830fa20765ab9c7e7e449bc11754e060 selftests/epoll: fix race condition in multi-waiter wakeup tests
27057a753708417b38fa443ac2e22961b558ee3a init/main: fix off-by-one in argv_init cleanup
8f39c9ba9359d3b1f73ae377533d55df4c6a9945 init/main: fix false-positive kernel panic on environment variable overwrite
207de811f2c45e46503cb1987caca4a71c83b7f7 ocfs2: reject inconsistent xattr bucket during defrag
55ab3eda770d94be8377ee3f47534a3420596eac PCI/AER: Add optional logging callback for correctable error
a5ecc6e203651f87e02f0f3c78f641eeffcb72fe PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
7e10f9ec9ff74849da8aa8a2b490c9827d149dc5 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
887e43bcee41a8c09cb28bf9d2597f98f1beb179 ALSA: caiaq: Allow zero-length packet handling for EP1
0cd1d3bc82ee70caf421f26d292309cffce75368 gen_init_cpio: stop parsing on lines with a missing argument list
4be90f54f70ffd42e730d5d0f9e42870947e3cbb pinctrl: sprd: free maps on DT map failure
333893c5a90239f5a7292101a020f23e37598d69 wifi: mt76: mt76x02: validate RX padding before use
63299d81df29c1b967c7cb7e505e611f556a1833 wifi: mt76: usb: fix source overread in mt76u_copy
e922502b8eb6e39fc0bf920540354fa80e44b50e mt76: implement .mcu_parse_response in struct mt76_mcu_ops
a1b77fd3a12f01a9fc3a7dc3ac5c5e196c968da7 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
ff17f5dcfd17a73f31fe8c2bbe427412bf6f352f ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
3c8352e5a646ddea4672c128fac6c5aa80da4521 checkkconfigsymbols.py: Parse Git status output line by line
0f855b675bff9323bc1afdf6f371602a65d67d8c drm/amd/display: use right type for amdgpu_dc_performance event entries
cc019103dab2e322ca6c3348b02a5f9867e7dc1b ASoC: mediatek: common: Handle constraint return value in FE startup
6abae591fa5011a6dceaa70b64378ff735c69813 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
1d8eacb2a7c0be06e6f478acd9c4c68965e7f788 PCI/sysfs: Stop reporting _DSM failures as -EPERM
e1a2273db3f2c77be2a66c09fea0873cb6b22c0c ALSA: hda: Fix potential UAF for gating jack
66f3b4ae8891643c61672f429769324d60de566b ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
593a7d0888486c5ee36b453c2adfd4b045b1398e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ceaea4daea5e5b4f8baeb3b61f097c28eb706d37 ALSA: hda: Avoid non-operational GPU warning at regular device removal
a913d366e57d4aaee394d0b88edd3435805e60cd crypto: talitos - allocate channels with main struct
218ec391d8532cf1063650a4df7d939962b5c777 crypto: talitos - use devm_platform_ioremap_resource()
e6d976d7d6d48027f214bb368a4cdaf00394e2b5 crypto: talitos - Use platform_get_irq() to retrieve interrupt
2b90d98b9ac9ad88f9e241fa9ceba32e5aeaea7a crypto: talitos - init tasklets before requesting IRQs
381fba9734fb15325966c23862cf8a59b8cdb7c8 nilfs2: reject non-regular inodes in dsync recovery
8e156672575251123aab8b610f83a0a2e2f7339d xen/blkback: Prevent missed completion when draining I/O
38d50a9f6e90532d4b437c63df6efde92c7cca64 x86/PVH: don't truncate initrd address/size
91f03326dbbd4ad8aa9d726a777bdfbac1ccd0ba sound: usb: remove third argument of usb_maxpacket()
29b47c74a4b0c2fbd5ff5a886214ea3a769bb280 ALSA: line6: Reject too small max packet sizes
8532dd079a573d58f3276139375e04d5fcaba06b ALSA: line6: Fix potential OOB write in line6_capture_copy()
18166f507032eb95ac5767633d52efe432e645df ALSA: hda: intel: Cancel delayed work at shutdown, too
4fbcf3a2bbb6339c57692721753b75eceea624ad wifi: ath6kl: don't take RTNL in del_virtual_intf
7d062299a6dde7c83938df7e8463f8fa9616d889 wifi: mac80211: clear fragment cache entry 'is_protected'
430b3c08865b42f5c746e383b1d7b424299666a6 wifi: mac80211: mesh: use hlist_add_head_rcu()
83704a736881c39744c3c38b3058b685c43e97af wifi: mac80211: kill wake_txqs_tasklet on unregistration
3eda420571b5bb0070f6dc3dcb698d983b233f96 wifi: mac80211: init radiotap iter after length checks
40c218d739ad4c023d25f1ceb5e6a321fbaf4726 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e29424795c0ad0365a4a3cabbe011764777c2e87 rtc: abx80x: Add utility function for writing configuration key
5a5a020ea93b2316c28315c3016b7497959dc266 rtc: abx80x: properly handle shared IRQs
bc7d91f5399cae8c21f59f8a70117f4537e52237 mailbox: ti-msgmgr: Read exact number of trailing message bytes
993dca8fea22eccde3b1b3cc1753652ebe688e12 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
090efbad84e1642f6f4a41400f6b8ee54b0963c3 drm/panfrost: Explicitly enable MMU interrupts at device init
68b32b66b9d935489b781ad1119e60cb0df391ca ACPI: PCI: pci_link: clear driver_data before free
b62a05be7c41caca0a3701ba5c5128da84233f9f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
0a59cc5b5dd507bb6606ee7a10b015cec098d917 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5a851eeeab5e726eb9f246a2d9547baf488dc319 nfs: set gencount on protocol-specific remove
9569a3c342066d1bc27ba4f9c9ce21c9f7a2d6d9 ASoC: codecs: rt5659: propagate GPIO errors
a24179f20d5d9237f1576130904b623a9af8c539 rcutorture: Fix divide-by-zero with fwd_progress_div=1
574aad64d1844d014f545f30185117af64cc4daf wifi: ath10k: avoid IDR mutation during TX cleanup
4218d255764fda2d0ab6ae8765d0d619c8e25248 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3944b93de3ebd933f15d74b6f5b4ac4f25a8b652 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b4dd28be973d7c8b3af31240da334648a0ff7efe mm/hmm/test: reject overflowing page counts
3d9f3e635be623b66c66cb11203aea117f0baa69 platform/x86: intel_telemetry: initialize default trace verbosity
653d90bbd62543a436ae09910d74338f4827c68b platform/olpc: Reserve space for a string terminator
1b8bf67a6c59237652ec9c77268c2f9c5d01c370 fbdev: gxt4500: Release WC setup on probe failure
d7d54bc445757dfdd331f98feb9374e13ed0d227 ALSA: rawmidi: Drain input work before freeing the runtime
64d994a2171c30aa3655b8c4e306453f47db72c7 calipso: hash the cache key, not the option start, in calipso_cache_add()
576715ff87600089fc4fd41ce1d92fc00874b698 clocksource/drivers/timer-mediatek: Fix random crash at boot
88a847e612575237e70aee060e6eaa2cd3a908b8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
16df5048fe34bb9a5cdf00d6310951b81f801144 wifi: mac80211: fix encryption tailroom
516d8898dd5adfc85d181068624a23ff94645178 tcp_bic: fix divide by zero on max_increment == 0
984536b2f63c1dd5f243335878cd3a4abe93413e tcp_hybla: fix divide by zero on rtt0 == 0
cc7e6fe5b54cafbfda07333ac4b52eb6c186a098 serial: max310x: don't clobber the TX break bit in set_termios
b694ce822e50ecd5241f7735fa6e9fe52a197cc7 serial: max310x: remove trailing whitespaces
ed2219bffa8973a20d92565776edeef6b5962966 serial: max310x: remove holes in struct max310x_devtype
3cb941b3f71acc2bf7040ff1f5a455e4677ad9ee serial: max310x: simplify probe() and remove() error handling
f0d62c7cd8cbed2f5e2cc0af712bc0617ea65798 serial: max310x: use common detect function for all variants
0ec9e3a8dcae4f0fb982e4a0729bb43cdb1cb980 serial: max310x: use common power function for all variants
c14a5266e4bdc01fc1af9f414a4164f36d45486e serial: max310x: fix breaks not reaching the wire in RS485 mode
8f4d29c5852dfdf51b1a6a23602fe5fc9ae39d18 serial: max310x: centralize the RS485 transceiver programming
01c5d63d8ae83a84daf0a8dc8498691996f1ce7d serial: max310x: fix RS485 delays being programmed as bit-times
f11d6931289b96f89631a7461b8b69f358f294e0 net: alacritech: fix dma_free_coherent() in error path
75ab5f0581976eafcbb01362e8260991a1bac735 comedi: comedi_parport: validate the IRQ supplied by userspace
0bfb73ac6747f303d3be9df9a59075d12148f401 comedi: ni_atmio16d: validate the IRQ supplied by userspace
70440a9ffc415a6c1c3e7e73d75c96bd6609f0c7 comedi: dt2814: validate the IRQ supplied by userspace
a0351736488388a6998b0290af07f14156c14eaa comedi: dmm32at: validate the IRQ supplied by userspace
73a215c1fcb0ced0520f5f08a633e1fc06df2bf7 comedi: pcmmio: validate the IRQ supplied by userspace
fcf207cd8cc1b72d8da68b7ffee9123664eccebe comedi: pcmuio: validate the IRQs supplied by userspace
3bdd63e8d01b761dcb5f5d296185e0881a756e7e thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
92f58211aec5af532e748ff46a2ecc531d5b9a08 char: scx200_gpio: check cdev_add() return value
7a3129f0b710f7eb8df8a547c89c095558c684f4 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a837dda6b70e82be9c147a0901341ab7ddba776a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
647596f0b641bc66142bd8509f989a49f305d1ca clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
99881118b107c1220c16fe191a3623eb009c9c57 clk: qcom: rcg2: Propagate force-enable status errors
f111fd7714f4413ebf7ccf4460b337f24775302a clk: qcom: rcg2: Clear force enable after rate failure
1a836f73e49b40354c4b808b9e13088352381652 s390/uprobes: Fix off-by-one bug in emulated PER handling
7c8c04362f125c7df7e36876139f1e31fdb3f57f nvme: tcp: split controller bringup handling
639c8e36b18bdee1b33843321747d369db409e3e nvme-tcp: fix selinux denied when calling sock_sendmsg
07a6a69ee1ad65a21efe022ede5dc3fa99c0f106 nvme-tcp: store and use the caller's network namespace
0f60c1851db06f72aa0fdd5576c2f1d85560aed6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a46b03848aa46a98e7f6324f3d430e78614f731d ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fbc6d16a418e74310849886c9694ce5b5c16706c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b156980057abdf89b585c761e2f2a12d819c3dd2 ASoC: atmel-i2s: fix MCK generator error handling
3bc63b9347daa24761004861f3901be0597f751a ASoC: atmel-i2s: do not warn if muxclk is missing
916999d2616658e220ebab22fed4bd801e31ab3f ASoC: atmel-i2s: use optional API for muxclk
94843123dd071bef6489d75277529770508442dd ASoC: atmel-i2s: use optional API for gclk
8536a7b672de8bea1a372312102595e84e993638 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3db9c520d5ef1e8e14f9ffe04b1fa7ccd30fb0f6 lib: validate in-memory LZ4 chunk length
5337b5296ec69610234bd83258fd5bf7b4a96803 ocfs2: retain all security xattrs during inode creation
d5be7e141f27a35b11c994b17ffd29faeb855ede ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ee700ba67ddaf81860429a54c635e290a62d7a81 ocfs2: validate chunk and block counts of the local quota file
a1b7ec1645e0d31296ae280bdd9e80e2c995df4f ALSA: pcm: Fix driver_tstamp value reporting
0322468d2000ac88a9a1332fe3ca63e1b802ca1f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c8e344fa229b9b2a802780e11312ce446212aede ALSA: line6: Use kzalloc() for PCM buffer allocation
acc69d2faa2f176983606ae8431102245b812994 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d7d52834e3a25ede1fb90354c31833f2a52ac52b thermal/drivers/sprd: validate the sensor id from the device tree
16ed26fe59396d5fdef1bf71664b7c6ecdd8e3c4 tools/thermal/tmon: Fix string truncation warning in optarg copy
99bc45752e441c32bbeceb12a262bd90d3c0c1b3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ea98c75a916022241cb3443c11cb5c3eef0c9464 ipvs: fix buffer overflow when sending sync messages
a56b3447bc31079d2cc38a3892ebee94d0da2be6 ALSA: pcm: Unlink substreams before releasing them
54056720b4c6564b7bc790871a3dfe8691ace74e serial: pmac_zilog: report received breaks
fe56d5c271a9a11fb8263dea2be28dfc2c3964bf ASoC: codecs: wm8990: Fix definition of right input PGA controls
aed91764129b543276847b9a7b79a5a760ae6f69 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
604dacd2d0a4c49aac6a9a5234c01a6aa89f212b ASoC: codecs: wm8991: Fix definition of right input PGA controls
90c44c426d99b8eccdfef99945fab2c3e3525a76 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
071222da7399ce8840883c76a47939fc52799a14 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
907aff2d441f1091b6e7e868b70cd993a04ed685 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
123149c1ccec76a3935a96c6ee787f3b0214d789 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f072884efb4cae34b80012fa39dced5c0158e536 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9c36b4108921bf6888d4ee82539303f86e9f6083 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
a63c667440fe7887866efa0012eaf60b14434e01 ASoC: codecs: wm8737: Fix definition of zero cross switches
c2860b5cb0f4d289071df4f1fe746f166b9fb55e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
01b6545e85cc73fe419ed9cb700277dcb8372d1e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f907774c27af1aaa88c052293f11f55e2f321859 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
87cd549e5886a4921f2b859e2d63106ee0b665ec rpmsg: mtk: release channel OF node on device teardown
f249d8a150e5952b4168a38df64e4f0062bf0db4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4405670c2a358f477d9835214d843cc32e4a7ef4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2e675ac9ca33a416d595090c5c08b8d6ae80c82a PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d1148f4337ff6672ea125300dfca5bfc5bd38e8d Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5aa5d8ac6db2ce283ab321046c5480d62decdb25 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ba704c0900792509f5057c94e5e71cce3d0a1581 Bluetooth: hci_core: Keep RCU protection through LTK filtering
f6c8d7996b4a046b5b1324b96d59042185749f15 Bluetooth: 6lowpan: Drain RCU readers on registration failure
93274523779d2b25e003b393b434bd1f824ac136 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8489582fdcbf756bd38e15968787e017b45d3dfd net/mlx5e: use skb_share_check() in the loopback selftest hook
19aaa38c3564f49c9a6e412a055473df8d3d4b9f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
5c7a030924656f133f1cc2402a3a0816c23881b9 dt-bindings: vendor-prefixes: add Ambarella
f71ee52ca3b8867dd3c4f95d3a82f7c5d6e2541c ata: libahci: re-enable FBS after error handling on a port multiplier
f4fa3ffd4bbfe74b822b296e6ae192b8c6b95bf6 net: axienet: Clean up device used for DMA calls
10c22b42eefc6aeeb262797ea3c360747494c53c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
20b7a6167aed8f744f3209c3d320e48771ef950b IB/IPoIB: Cancel normal flush work on device stop
494026ae9e55152f25608dd9fbc749432d9ad568 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
af2d8cfb044c25f8628d18c3289bf29493802a9f irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d5a178a2655effae336e44ae49830a9f40303524 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
6479e71d6b24f93db2009eba338c15b16409553f irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
677e222d8becff3c6b16dc790e72bac054010236 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
6328b8e8fd91728f73e21e0e62b56bad3528f72c irqchip/gic-v3-its: Split allocation from initialisation of its_node
f77f0630f476b9977f0e20320378b1ebd81e69a6 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
24e729ee03ca9f6bcc89884316a2d0fea7c057fc irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
cd313c20cb164a5359accb52e826eaebbbc56ef1 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
8b8a3217e7587f6a15b8f0d46457366a6c7bbadd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
96e70ff8f0ffc17985b7b830ac527643236732a1 kselftest/arm64: signal: copy each test binary only once
4c717a08b235745711451914e2dbd58048a6cd87 selftests: keep the build status from wrapping to success
c420fd90017a013f2af1e3943306b27fd242aa68 ASoC: ops: Fix return value in snd_soc_limit_volume()
1aebecd2c6d285bc139350e454ed5144ce43b40b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f95d01664c4137f3ab8ddd800d4caa48855c62a6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
387c050404bda707988a45ad05e3e47f67981ec9 tracing: Print a signed histogram key as signed
5a972f02e8e858d4b834ae88fbbf1a7f2d47a217 macsec: prevent AES-GCM nonce reuse after packet number wrap
77781d9240dc759ef545d1b96b2a8fd6f9edf29d net: usb: lan78xx: reject invalid EEPROM write requests
3e51e2fa7f4fd73beac6bc56630d0c9d9b2ccba9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9d8a80aea40217f0704c7180b07007085b834c19 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
d44c7c720ed7bc4048e284b289d5e89fc683e1ea blk-iocost: charge zone appends as writes
7f094ae64c2a70bd6c1d4a2ebb3e638dfa2a9c47 blk-iocost: account zone append completions in latency stats
883e39e6e118c79225f2efb27503e4333251a2d8 ima: reject a kexec buffer whose declared size exceeds the buffer
a887a2bf3dc8d9eaa3317c96430d1f89cbef320c net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
5f63c08c610a9eb27f87917bc6ba3bdcfb528048 usbnet: switch to core handling of rx/tx byte/packet counters
2c664e2af83bf0dc19252bde567cccaf864e9ebe usbnet: fix smp_processor_id() use in preemptible context
36d109c3e0d5d22fb06303a7ad01909deaf13f2c ALSA: 6fire: take stream_mutex in the Digital Thru control
62546387b1d4871f8e48e022cfc44d31a31f8a00 arch: arc: Remove CONFIG_OPROFILE support
44ad36ec2eb99e5aa9f76eae56b90e6e46006ede ARC: Strip libgcc debug information when generating BTF
ac42eaad291b5f0fc45e6ae776847bcee1ca260c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a7504c5e9d5bc4bce27ef477f4222226e6195cea ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e0411c2089323d1c71ea52a226889daa38942317 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
0021bcd5868430dd38013fee926fe59b3273855d calipso: update payload_len when removing the CALIPSO option
c63d0e11e942fa61f7d8a66d8b5a1972c3b80c66 gre: keep the UDP tunnel GSO type when completing GRO
3125510d73174175affd9b90bc31d8ae8dbe4f2c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
73ff35e171a43fa8721bbb83a7c106099fbf011c bpf: Update the SRH state if End.B6 fails late
4f1c42988292a8ee33312b4b8d79c82202d5705f bpf: Bound the nesting that the BTF show code follows
e48625556fa454bdb70c2b8a6834544bdd230349 bpf: Don't take an extension for an iterator program
f2296cde61dfc46ee67df301bbe7ae3b84f2c271 netfilter: conntrack: fix unlikely UaF in gc worker
9a04d7864e5820267ee53cb9d2d7fde7a78bc6a7 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
f98ddafcb5f0aeb5a204b855282fc6d427d9e01a selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
4f968ec20a6a391cbe625a0d500b00c27442aa17 selftests: netfilter: fix return value in zone subtest
5868ece96b9b43ddb1540259aa47c020c93fb0d9 netfilter: nft_compat: restrict raw table targets/matches
22291f066bef1ecaf86c491463cdd9b7e8b44f3c bpf: Don't take a program with a target program for an iterator
25ca735a29090aaa3a84759e1ea687df950386de usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
5e5aacdc570e2f173d6ddb8bfcb74c08cdef66ef usb: gadget: dummy_hcd: prevent unbind via sysfs
42b9c41adbd6bdf6401e7e3053c22ba6c475c719 power: supply: gpio-charger: Report discharging without input power
aa75bc236e4070e8226c57216aaa4dcf895e4a89 RDMA/core: Preserve the selected source GID on failed AH modification
c0098be15efd31dce0de122e22d88d5a7bb1c06c RDMA/core: Remove 'device' argument from rdma_build_skb()
20f13a92258625c5c00c121e74903ed412ef8de9 RDMA/core: Reject LAG selection when source MAC lookup fails
b338c87a5f7e8ddaa98ac9340ddcb75a7ef1b9da RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
34b3687f9c57e69d725d3582f8dd6ee4a3ea4d3f ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4666a1364582729ad4025a5e4c1df5b4c2491d28 ASoC: codecs: sta350: Fix definition of limiter threshold controls
3c323e48cc592674e7ce1966c273b076a16a3e0b RDMA/rxe: Remove unused pkt->offset
8e175af7b8d703af60010e4ee0b099769b9f7275 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
574e50a4d44c60cad6ed3c045f401d95615ddebc RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
214af7d4468f15dc3e57f114be3b6d43cf28b344 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
39599283a46eda024c3dc5fed00964a9a463238a dt-bindings: vendor-prefixes: Add Sensylink
53d2356d3e5f33840977d613ad6fe3cc5b4cfb10 ALSA: oss: Keep emulation modules loaded until object teardown
bcc850da71fe938e38edd235b48be85b69396167 octeontx2-af: Fix CQ enable state tracking after AQ writes
f2c550c8bceb7cbf1c945656f1ced79041bf8d0c netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
11d52b31e6a54d2da475f5ea32f292d8a21cbde3 netfilter: xt_dccp: handle reserved options as single-byte
9024e7535458d15e21626fd4f1e620a365bc210b nios2: ksyms: Declare __mulsi3 export
d61ccbd1587f54cd1ae4311829b75b065cf2da84 ALSA: pcm: Remove channel-map controls before freeing substreams
1d4926657bec1f7c9d3ca367ce428224549ee29f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
8f50a132bbbbf5fa38dd994728c0f6c8c703c405 net/sched: act_api: reject duplicate actions in a batch
89823c5c2a61a727edb1ac363bc4f80e8bcd8aaa RDMA/mlx5: Fix CQ resize destination index mask
0954d916bd39b9226b5cdc9d08a80b2bdb128747 rtc: class: Make the time32 hctosys limit configurable
da07c167d2497543866faf90b2eda3e3c1bc55ab timers: Move timer sysctl into the timer code
49a00a1f8f9b4648630932cc5f015b286dcfd3a3 timers: Clear pending_map on CPU hotplug
3abe94fa34790d37ff6acc2e6dfda3bce3a75599 ASoC: cs42l56: Remove the ADC Mute Switch control
e79c0255b1b2e286b3cfe9d7e0b0fce484e78963 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f6902a3b02bf6f9c0e4a1feddbee9618dd7f0f9c net: openvswitch: drop IP fragments on SCTP set action
a921384aaf6c602d5aaafbf339f4350ac938f4c9 tls: device: protect async RX resync state during device-down
7e4f711d9e1ba9f0f629dffe307e809d61e0b297 net: hix5hd2: serialize timeout recovery with interface teardown
272a878d6ad9565d94953b582d5fd4f35691d22d net: axienet: release every RX buffer in axienet_dma_bd_release()
1ba9f120a7c02aa3a82009907dd778a1bcd3c531 ipv6: account route exceptions to the netns of their dst
c48f006774f896e9133c072f3bf9f6e07c41f6a0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
46741ab34c9bb30e6f1d5cce32c967e8bd92a2bf ibmveth: fix netpoll races with RX replenish
78cd06bbb751e6f705eeeb8d4174d700c6b99ff7 ibmveth: wait for the RX poll to return before freeing the RX queue
37f80921fe3ad94ee9fabd3f145bc52d22270589 ocfs2: reserve xattr value tree metadata only once
33998a35a1ba049c2b3cce0a8780b9029fa00215 ocfs2: initialize status waiters before publishing them
38f8aa3f06876b9c264b103b73c21df36243a2a1 platform/x86: ibm_rtl: Fix potential OOB read at signature search
3e310841662a59459180c0a09642ab1bb72271ea gtp: set a valid genl command in PDP context get and dump replies
ad668351f225eae598d968192be685bb8272a45b gtp: hold RCU for the device lookup when adding a PDP context
6c8e47135cd214eff18315862afa11c2284527b4 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7ec543a9ac419b17e976f36cb82c162708a93858 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
576d275ad1540add5e9c08cf2aff26fc2b46af5b ASoC: wm8994: fix MCLK index used for setting MCLK rate
cc505e7fa1962175370ec2fc672beab286b52607 ionic: remove some unnecessary oom messages
3125a2ff99c40cef7a1ba67f996596193a182139 ionic: fix port_info use-after-free on firmware recovery
ae048828b7a14751a12cf9a2f04f5b74aec4960d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
9302c4f10b6881fe7cf0438f99093d046e164ecc ata: libata-core: Ignore forced transfer modes the host does not support
ca26521c8d03d1731bd7017ca9ddad4c6b716336 tipc: fix use-after-free of broadcast reception link at node release
e8c7bcc7da249712e5f8c02b64083dc0f59408df ASoC: wm8994: follow AIF clock source changes in MCLK gating
9d78a49004e7f93e18180e903942c6082dfccffe eventpoll: propagate wakeup source creation failure in ep_modify()
c38184e1fc90fda5ee413590f0178a413843b8dd signal: skip blocked signals in dequeue_synchronous_signal()
a5c0acfbec0515f605e3181a4a85b147819cb4b8 nsproxy: Fix cred leak in the error path of prepare_nsset()
868966b0ce97d90936ba3181879e7a4a60da4311 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
beb1e8f4ac7ba0b437dbaab99d6741b9c143f44d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f1aec5414c50f0800082b3146061fe7108124689 cgroup/cpuset: check effective mems for a movable-only configuration
1eb84dad4d3b872916cd7827256ce2cb14670eb4 ALSA: sh: aica: Fix spu_memset() stride
6ebad795b4b08286b3ea302bcdf9892f61031618 net: fix frag_list leak in skb_segment_list() error path
a319d7cc3a07b8f547176c2a746c903ef1f31302 net/rds: include the scope id in the sendmsg connection cache check
338b99dcc1bbf8486a7d5cfd072d72c9556d38f3 net/rds: keep the connected peer's scope id apart from the bound one
db45a8df446deb8ae35bae55ec021591a475b319 selftests/net: Add SHA256 computation over data sent in tcp_mmap
b188af0b4fb3282fd41d553166d8a9dd37058e1d selftests/net: tcp_mmap: remove unused -k option and keepflag
ddc066bd8134285cb1035016385b24ac058d1026 net/sched: etf: initialise the sock_exterr_skb before filling it
00865ac8ba7408673cbba9ca4de070e1f780d161 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
40c099474cde925159ec1acd6c4734f172d65113 kernel/reboot: avoid potential deadlocks during suspension
51ad82965d9c706bf7e4bb094771b38ab3198b72 profiling: fix sampling step on 64-bit big-endian systems
f43a2b0bcb7864cadb32ae2d11f806eae7eb3489 netlink: fix out-of-bounds bitmap access clearing stale mc groups
0a3fd6ab7185f82ea1875ffb0941ac6ffea91c04 ceph: remove unused field `i_cap_migration_resv`
bd1eb6eb0ba6a108874209e1f68fa19eb03fdba7 ceph: mark the superblock active after mounting
0af322ee7946e91e08e6a05d59fb69270f091a8b thermal: Fix CPU mask truncation in power limit trace event
87c430ec869acb7013f8c587210facb4e61a9b4c net/sched: gred: keep the qdisc lock while updating the table
6b4a12ac4df15b14733fd20c1178e55e0f78d580 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
34ac7dcf6e4802ec833621cd9bc95a66ed08720f clk: cdce925: Size the PLL child name buffer for any int
cd47bec0351ae991497ff7c8dd73bad0d290dc95 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ecb22910069302e21e9a216159489a6cb7591d66 pppoe: drop discovery frames with no MAC header
e28209f2916a9fde3014df21503661a87eb2b690 net: atlantic: Unregister before clearing RXNFC rules
b5c3a746003dfb452a2f3a45b4b92c2a43e3469e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8c28efbdc622c39ff73f8694e3a2f0bdf34af583 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e4917cd757571a4224f4eaf83d60257407a55d9b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
848dfc94ed84f8a5bc920adf17395aa8f47606d5 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9228c0d49dadaa833f16df0c03dd3f9b89823eb5 net: rds: add missing __init/__exit annotations to module init/exit funcs
04831880f1135b9615fbd34288881638f634d5c4 rds:Simplify the allocation of slab caches
84136b482a0114f777bcb143bb1fd91e01f9e9df net/rds: do not initialize transports after rds_init() failed
c195b2077fb52c99638b73bbb6ead5671d7803ca x86_energy_perf_policy: Fix optarg keyword matching
49bc23e48e86c0f9826bdd963d1c6c421ee96d8a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
85c7f6760ee5bbc46de328d401d19239909fd602 perf mmap: Use the head selected by read_init
49272a6eaee19ea6c43c5d352cde82eb2ba03495 perf mmap: Preserve the consumed cursor in forward mode
57d6b7837c7ec5465e5e09f585a5e79d020a23c7 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
326438525cbff1142f4bc8a67791aeb71bb13591 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
152de7e12b94dd127c851453477cb566cde315b5 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b9f71e364fc51b348b68609692d14e45a4f13f5b nvmet: prevent double-free after metadata SGL allocation failure
d1c1ed205b3ee7c69fecf5535f0459fd6d90c821 nvme: add TCP TSAS definitions
93eaa9c554cca4b9adee431a9e103fe068f36df2 nvmet: make TCP sectype settable via configfs
072e3dcb500319d98063b2c30b34ba71acc2fd87 nvmet: use the enabled transport when disabling a port
565d90f957a40ad1a68111ccbf0fa477ece6ca1a nvmet-tcp: stop listening when a port is removed
33363eb39540e4bf7983ae294f7e80f4a5f691b2 nvmet-tcp: don't read a removed port at Connect time
b13194dc4b34a9395cb1fabf714400b08140f7b5 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
5ad54241d744cf2e912b97fe5e2e3f93cd1d541d nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
2be60f625b9cc88aa0158ad3a027bfdfd0584b17 nvme-loop: don't BUG() if a scan runs beside a reset
c22e215252bbe3ec817da907b54aa37298b930f8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
349ac2622fe559062755b9d38f4b138467b67868 nvmet-rdma: fix double puts after a failed RDMA WRITE
7a1c1a9061eb05e272cd95853210af4a2b5aa516 blk-throttle: don't truncate the cgroup v1 iops limits
13037313b75473a77fe6514f59ee60445aa4bfd5 net: dcb: initialize PFC value before calling getpfccfg
a17244683356c7ba3771ffb1ed875908935161b7 rtc: s35390a: Add missing newline to dev_err
52530d50beb0564fca3e8af733a9f25124bd9b9f rtc: s35390a: Fix alarm not disabling
3cfd5a62498edc2dc7227ded83533da599d49fc4 blk-mq: keep sharing tags fairly after a queue update
60adabfd23e2ea1f5b7704da2efe9d59ad0d1c8c block: partitions/mac: compute the sectors in 64 bits
9cceac1cc0b450c114a6b271fe55b73c8b34cb70 drbd: take req_lock to skip the initial sync as peer
8f20a437e90ad0fcac06718e56946697b66cc6fe selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9e995a340fab1d104114f823a5f64eaf641306bd apparmor: report a label allocation failure as -ENOMEM
ac77bf1ca4a74519575c86ef62cce05970d009c9 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
e7df09b9dbc581d3d53e0a613885c4ec35e61c10 net: bgmac: fix TX DMA unmapping and slot cleanup
deb79ffe920230ede12c5d22fb9be0052594b6b1 netlink: check sk_rcvbuf before charging the dump skb
357e4e3f4783aac9b99867a9949dd3f76ce821e4 watch_queue: keep info_id separate from rcu_head
386292371a169bbd8ff0bd03b3e023126d07c421 splice: retry tee() instead of returning 0 when it races
975fd2ea3dfeee7dd21bb598c2e396b4aeb13326 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
52139fc021a73837676040dad0acd840b47a4d18 rtc: ds1685: do not sleep in the power-off handler
a88577426d7621310893f19d8c98c87b8fcf03f9 libbpf: fix cross-endian build with newer libbpf
920f9e8d83807a277571295602bde1df41ba6c54 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f85506fd36be951911c68dcfa2e709f950da199d selftests/net: fix typo in tcp_mmap
009e0d15e78308ccbb5f502c37743ac460f5ae16 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
5b3140adb728e7d431113442bd264cdc82d91da8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
560f21d2a17968064d3338d6b6cb8bcbc86a0e21 nvmet: do not return 'reserved' for empty TSAS values
87cdb8b73eeb8dd09e14881ae9f7e8ec74769297 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
5ef38958fea86589ea692afe2941c78eb8d1174d irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
1e9aa3f0ada811434a24b3acef5534c7bb4d3dc9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
2444efead7313cf84628e2e48767f7ee313388f9 software node: Fix device_add_software_node()
a2ddf1ae33c53c6faf8c33797c235431e77d31b8 software node: Allow node addition to already existing device
1f8da2016bac7af8bcc253c33fb97c11dd41c6b2 mfd: Remove software node conditionally and locate at right place
d0496b71884c8e472d1fac9e09330582c1ce8672 RDMA/hns: Fix some print issues
8a4de6afe9f63b8971b36176fb15259b17ab5d86 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
9a404845f03fa28752abe9abf514e9fcbf52c29a drm/msm/dp: stop link training after link training 2 failed
6b517b0e40f1951c041cdd5052277336fbdd73d7 drm/msm/dp: always add fail-safe mode into connector mode list
5aabd8017430ab1cc324977a4d5dbf467d68839f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
4a0cfd95f1bd5d44dcc24ba4c69c1c7e1450a0a1 power: supply: ab8500: Fix error handling in ab8500_charger_init()
31521ee193964b103c1a2d5d2f89d422ed097583 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a177256e595a49b0b2b06d181940d1c3da6282cf software node: Handle software node injection to an existing device properly
aaa5a13a106b04e8ee849d0a93285ea4814ef1da drm/msm/dp: add fail safe mode outside of event_mutex context
e9571f994abf2067691186a3566b29f41f73c96f time/kunit: Use correct format specifier
8ab77d235e34d477d1668eebf68cf234e5235ac1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d4497c99f9d00d5c59786b7593d212a6bac00366 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
f859010f2f1f6242526519cc2957ceccf1b0ff7b netfilter: nft_ct: expectation timeouts are passed in milliseconds
660c4ffd125369be3116791293275b9435ce1b4d netfilter: nft_ct: move custom expectation support to helper
95bd73885769d91f119b5d8bbc45e824cce9dd7b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a1acdc719bccb2695066a1797b42de83116640bd mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f3bfde711806443ef137727986f9941711becc8d net: ravb: Fix missing rtnl lock in suspend/resume path
1a3bf1b983a1e439100e5fa9d35e3d7530bf2b48 i3c: master: Fix recursive locking during device registration
31ad2c381798949db8edda40c805e6a882b3696d drm/amdgpu: Check cs flags.
afdc77de0d67538915f2a1c602609ba3feef65c8 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
2ce3c9641cc8d54bbcfa89e80f7e750b2de340ad vhost/vdpa: reject overflowing PA map page counts on 32-bit
2cbb92b0d40f39e04295ac99ec35488179c47133 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f2492124b74d1cb91a3fe98b77fbdac8934c9ffa ARM: OMAP2+: omap4-common: Fix refcount leak bug
8dcbdd3b0707215f53ca139d7ad67395e80ac630 ASoC: mt6359: Fix refcount leak bug

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8b37e5645b-1a25826292c1.txt

438a1681620abc6c7d44c4f713df7e920553c9b0 drm/msm/hdmi: fill the pwr_regs bulk regulators
16506fb13b4d51067f39850e823343cb0370c7ee drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
06c225ca6b92cb45e19c387508fff3d9a3eea1a7 f2fs: release a removed xattr node in roll-forward recovery
5e365c59fb81d0e65d78993e557dd045bab21daa ocfs2/cluster: initialize heartbeat regions before publishing them
b97ee8aa49f89adf2cb70d1fa8f75f21adf2b8a7 ALSA: aloop: Don't constrain playback params in notify mode
0c1b31fdf5ab9d1d1d329cf700b6d836a420a266 ALSA: aloop: Update the PCM Slave controls for a matching playback
a407605f77612b1e8f56b37904a3bfab67c665e3 KVM: arm64: Turn vcpu->arch.pause into a counter
37c5cbd88cdab0f02d7fbfc0dd79c7c8c428efbd mm/ksm: keep soft-dirty when merging a page
755301344715a63571a42c4898869bfa70f0825d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
9113fe4dd2dc08fab2b77e46220d0d4778a9277d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
12d35c344a15f1385d9c9adee2912a678cbe6ead crypto: omap-sham - fix crypto engine cleanup
7c354fb277fb6da4ba8be05caf4cfadb4410e8c3 dcache: report a Tasks-RCU quiescent state in dentry_kill()
88b673ac66edd24510296cd725977b9ceac523c0 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
459d89fae0bec6d78ef44237e2200f1fbae0caa5 mfd: wcd934x: Replace legacy gpio interface for gpiod
3e153feabeb906f05e12e39d2c6364de2f6ce28e mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
11b7ae3fa808846a1e5eb2152b985628d530f9b0 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c4ac83802eff38a815ac22d5b71ce379e5799cc9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
772c3550232b4b2aad2fcf350312cf73d02cdcc3 ata: ahci: print the lpm policy on boot
3a83f13948652de7ad0c96e9d85e7f287909e7a9 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
969cbcc6377431162d8a1aaf158d504e9c83f07b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
f17966cae44f36c9c346716275908497a48dbe82 Input: xpad - add GameSir Nova Lite support
b4899620ff8d3a98fd2154cdc030ba621c4d8ea0 power: supply: core: Honor supplied-from with CONFIG_OF=y
f1296b3724c2459862886ad18ed8823324e7527c fbdev: nvidia: Release write-combining handle on probe failure
b97c5b29834214f0e9fb51dde8341dc5908c5b77 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
47f73e3c38266f107b019cea96554bf6452d33ba power: supply: generic-adc-battery: fix status with no supplier
b0573c157e6809cc9ddd71368ff8b9a9140fe2af media: atmel-isi: release unregistered video device on remove
4a0168f7a6ea4529d85ce447ddbdf90f2b1aef07 drm/amdkfd: stop restore retries on device unplug
350ff5adf0b3862ff655911a04789872da205452 lib/cmdline: fix get_options() count and overflow with large ranges
3062d6fdc2cce80e23cdcb7efd04b8267925a203 ata: libata: Do not leave ata_host_stop() registered when activation fails
947deefc5a54890c10549addeafb62273e33e336 media: sti: delta: use unaligned accessors for MJPEG SOF fields
39fbcb008f3478e3afd1e6756a4aebe4ff6fdf9c dlm: fix send buffer backpressure handling
14c1dc238fb13829d210ade6d19dce4e40461ef8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
3416cc41bdc55f690d1ad9959cc0d58f8a367119 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
e02c1fb76ae7312683f61909dec456f562543cc1 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
4682deabddfce946ac5fef9eda02c2bf45c60adb assoc_array: Avoid open coded arithmetic in allocator arguments
0b92a8e4a87994a0d55cdbfca2c62a32eab031e9 assoc_array: don't lose objects when a shortcut is split on a word boundary
fa1b696272f1412368291d4c04c1e48d6f95f1d0 assoc_array: don't lose objects when a root shortcut is split at level 4
c046f5f44fbaf3e7394adb3da5026e2dbcfe4f39 assoc_array: move in-place insertion into a function of its own
be92dfb876f2fcb6316e0d85b6bc3bba3b33269a assoc_array: fill the segment cache in one place
753a12d9a4323428b24b4d4dc52496935d23987b assoc_array: move node splitting into a function of its own
3a8aa8c57c96fc027bbee2e0aadd5c074de927d9 assoc_array: move shortcut creation into a function of its own
d471b06ac8dde6336f21eb2ad236343187e1a7d5 assoc_array: choose between splitting a node and a shortcut without gotos
b45426198bdc9a9b78b16dfbc77bdca8277b7c5f assoc_array: don't chain a new shortcut onto an existing one
08fc70da2542dfb3eabf509c9282bb006ae47a7f assoc_array: keep gc's cleanup out of the live tree on allocation failure
504c2b4d60de395ea1808567cf2db04d2e73a331 net/packet: check TX_RING fragments before memory accounting
0e423d817632226c288cd30f91b2842c3ba77228 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
19a9a0d4d3e58cdb5fbf98cebbf88571272fd8db inet: frags: limit the truesize of a reassembly queue
1fece54d1d9c485fb593fb8fe77d1fbc1e894e58 9p/xen: drain response work after unbinding IRQ
c531cae974303c2f8d0e5a4c1d15f8fff2421603 mm/ksm: fix use of a freed anon_vma at swap-in
d39f2baf58815a6b907f2172f3865298b140ecf0 ksmbd: enforce the read-only share flag when creating a stream
5788826d62ca8598999d7d6ee64d45509203fe70 fbcon: Rebuild rotated font buffer on font change
66dc9a848a7a9c3f9d4b95613649badeeb63259a btrfs: prevent deleting the wrong subvolume by ID
1e6c3108dbc7d6ceabf2b809f1f40d0e641bffd6 ALSA: compress: fix buffer leak on failed SET_PARAMS
5cae5a5d242a2bc8cb5511407f75e21069022019 io_uring/timeout: count cancelled timeouts in cq_timeouts
ec6494abb6910528aaf3c9c03ec16bee0576fe7f /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
b12fb617029dfb7171392f1dfcdb7f8d7602c133 proc: add proc_splice_unmountable()
5098ba4aa14decabdc201566679be02206731546 procfs: kill ->proc_dops
c571a0b97b3632d74b3da81aa9d149f8b59810f5 new helper: d_splice_alias_ops()
d54a07adfa163e6dcff52127fe0f985fe95d8a4c switch procfs from d_set_d_op() to d_splice_alias_ops()
1876ff844999fc2944f303a9b0f8db8ff04b542a proc: don't let an entry below /proc/<pid>/net be a mountpoint
612f4590022429c6755fcd0baf7b7d7fdb8e6bf9 nilfs2: validate directory position after llseek in readdir
eef0d446c47c4b2a41d98c688a86909192bdb136 mm/userfaultfd: wake waiters when registration modes are removed
5a0b3f3eafc1e7fcbf740f279f0525d765862e0a apparmor: remove fs entries created by a failed policy load
507e81ff577cad2e16ee9380786e2bb290e6bf24 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fcacfd78bc00fa3caf1f0a2ed52e6117182dea8d f2fs: fix to update superblock crc in sanity_check_area_boundary()
a2efd5e4e1036e92a46877fc26f72858d254c469 libceph: initialize CRUSH choose argument weights
729b1ab6252f1cfbf34e8436c45d955b20c7497b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8fda96ab150bff0af3e03778239cc013b6804a67 f2fs: fix to fetch ino via ino_of_node() under cache lock
9faf2193d80d1f5a8935083a26aa6e9ef171b2f4 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e5a539d30cecb34c49bbb84cc47dd7a0578bbde1 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
822eba1962cfe3073c9f8d61dca06458e57a16b9 mm/ksm: mark migration stores with WRITE_ONCE()
6e8e3f6f2d5cfbf99cd247777e1c7ae53c84cba9 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
27a9236114f1dcc536afbe9b10d33966d49dc77e selftests/core: fix unshare_test with large fs.nr_open
fb46885682bc7319591104ca290a6fd98bf64c6c scsi: ufs: core: Remove an always-false WARN_ONCE()
1fe617acd7b0ac9e5ef54d85e78c04d4d307e27d apparmor: on failed load ensure profile files are removed before parent
27654e7039b6abd58c538b993fc86ff94e301c9a mptcp: pm: kernel: use RCU to free endpoint listeners
c78c13200f489876b95ccbde17a0c170b28cfd1b ocfs2: constify struct ocfs2_lock_res_ops
0bf3f0b8d434692c394d8bcd35c411ca01b4314e ocfs2: cache the mount context for dentry lock callbacks
c014b9dc97ba4241b57be4f5ee221a6ff53923ac ALSA: pcm: Optimize cpu_latency_qos_*() calls
88dedc762c72cc920b59c8fad3c42f6452a0107f ALSA: pcm: Prevent O_APPEND open on OSS streams
fd702c048bc1da3d520678dcc727b0e6d4622cd4 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
bd283d6fa021ce8eef92054863fd4c275b256581 hwmon: (sht15) Stop deferred work before releasing its resources
a70e07a58f82f19ddb1fb7b10b0c15de236b7d68 backing-file: always end a queued write
39b7097c4c1ea7b078078ec9ab72439cb172f7fa mm/mremap: fix moving PUD leaves
56576a8d42f47fb3db92bf28ad2c6c99395a9115 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c7a3276b4e539cbf4f0dc683875a37b654dcf2be mm/mremap: recheck PUDs under the page table lock
2c8a419bf9a8e6d77188e610460ec4796ed089dc mm: page_alloc: do not give all non-blocking requests reserve access
f2f0aaf482dbbe7281f6b5186d764867396a1c77 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e6f38494f21cdb9adcb3e61a5bbe393b2ee60529 ovl: look up the index by the decoded origin
d713d1b98b65c341c5a4b307fca2b589c64b0310 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
42132125de23ad2f9327a2aa70f2daac3cb2dbc1 iommu/virtio: Reset device before deleting virtqueues on probe failure
b1ee8889356e663c65aa1a40334d9d011abf4913 drm/amdgpu: enable Navi 48-bit IH timestamp counter
5498310cf35a41bcbf852a4ec896405d0a8a1aaf drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
d95538449f435b5003f1173d3ed9b33c9157a2ac drm/amdgpu: keep the CS user fence BO in GTT
24fb8fb12806a00a4280237284b344776100999b ksmbd: do not read past the DACL in the access denied debug message
2837e642a80fc0e4d282539427e5538bb987b5b7 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0be1a7b4711bfc11931ef9271217eb5818386e24 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ba2bcdbd7d6b6fd63f7c8493b4dcde2af24259da l2tp: snapshot sequencing state when building transmit headers
d21afc9543d93240f53e149043d8ef929a17b026 aio: fix NULL deref when a fault races ring truncation
d734511c8d5976ec7733be661102ecf5f21591b5 mm/huge_memory: fix truncate racing with PMD zapping
1569e07bd93033d726347a64d39198f0078e5ae4 udf: fix preallocation discarding before an empty allocation extent
240d53b267f2a91655c0705d82888d8143606e21 fbdev: kyro: Use devm_ioremap() for mmio registers
f7b44e4e35e282f041ba345eadcfb570add7de4b fbdev: kyro: Use devm_ioremap_wc() for screen mem
3689c6d5a955dcfb9db727e7fbf46fd950294b47 fbdev: kyro: Release WC setup on registration failure
2bc4710e56d2ae120124adcb298be18e68f83f5a hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
ac253bb809f0e80c53fc333c62b8ba2c178aa4ac hwmon: (tmp108) Fix initial conversion delay and wait until ready
d8e72f045a698d29d18337d724b43d3a39231287 drm/amdgpu: don't walk the CS chunks when allocating them failed
32ce24e27948ef8a3162ef0ba5572083ae6fe38d nvme: unregister when pr_register() is given a zero new key
24b7d7dfac0687c0eb8e0dd761964822e0f5dbb7 mm/vma: don't leak the charge for stack growth
abb9a20b31cc96dab11e0aea3fecda4f99423d55 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
e64c5d35a9c6b24b23c8009404ea7a1b6f8c9856 mm/mempolicy: apply bind policies against the scoped allocation zone
eca26913b1d9151e9139fd7592f5cfe5819d4d86 mm: make swapoff interruptible when unusing mms/shmem
fb46b4071c4a6d7ee94b5f41176353e9b0f745d1 mm/memory: reject remote COW faults on PFN mappings
9c90374716451184c24398c31815b2bd2f51d000 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
63f5455be56bba40a9af31d14656b2ff0ae33532 mm/userfaultfd: compare exact registration modes before skipping
294e2bbcd4424f060e58cced69aa1cc097d13339 apparmor: fix query_data() output overlapping the lookup key
ea68badff6895f11bd12b1e2c05bc601059d4a3c hwmon: (aquacomputer_d5next) reject short status reports
09aa69ca999516835a1790a8184857f09d89c0a6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
39ea6850fbc2ae952f889df94f1682c5b417b605 mm/filemap: read mapping->a_ops->free_folio under i_lock
e0572d28f147d072027681022934c2766f08ea1b hwrng: virtio - prevent use-after-free after a failed restore
16448f8cc0acead3372bad653a626b67c6af411e mm/rmap: handle device-exclusive entries in folio_referenced_one()
cfb32849825e2b3a25a0b10086bb4ebe763f1f4f fork: take mmap_lock before copying mm_struct
f4b2cc7fe05f3144cbaa24f24d03dba80331908d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
dea0d833957b611b32df59d745526c0698f4132c drm/amdgpu: Only enable HDMI audio if display supports it
50c698fb662f9d10ca0ad72a4a4f31d4b7928174 ocfs2: use the stored hash when checking xattr bucket collision
230488d939f237abfc51387d4c994d0a1359c23b ocfs2: do not read the entry array of an empty xattr bucket
025fb92ce71561d27f919b96640a9360c677217f ocfs2: read the xattr entry hash before defragmenting the bucket
194b771652b9d701151d36229f8ed97914801e44 drm/amd/display: Avoid closing unowned DDC pins
7d3fd2d5d2b794ae3045cb9c8e8bb2927cea7925 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8a53f29d3750ac56146a6cc34252111629f173f8 vduse: fix VA/PA confusion in the coherent page fault path
cdad663e1d066aa42a18ee1fe39c4fc7fa38b173 mm/filemap: finish fault cleanup before dropping the fault lock
c60b25b681718b973d10415e54c624415c7808fb ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
34a3b2059b3f9e0f86b5855aecc1b6b3db60449c mm/shmem: make shmem_file() check the file's inode
937981dac06f3b312035fa3968c1d9e8cfada289 nvmet: reject keep-alive timeouts that would overflow
3e5373d556e8e50e29ae4ba7dcbd12cc347f2a3c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
14cc14df154a43431cf50de44da03a499f376773 mm: document mmu_notifier_invalidate_range_start_nonblock()
05408f0e5a7b99ba18517a13d4fb4580a7bb74e8 mm/mmu_notifier: finish non-blocking interval invalidation on error
5392e9c7d09b4f2262986e5076f3a8aad72fc175 blk-iocost: Simplify ioc_rqos_done()
69c763781825caf2bbb77ad829b8a708202ccb82 blk-iocost: account flush sequence latency only once
f559169d59552e0476453350ecf578db4bc71694 xfrm: Drop unused argument
0daa3fbe43ed5eb739121beb9e3751ff530167a3 xfrm: retry inexact policy lookup after node reinsertion
47729ea02fcfe6cceb2a072f249252945f3baa82 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
41be8b4dcb9846b97c40ef9669380a19cdb6e001 mm/filemap: don't lose a folio lock wakeup to a signal
91959371384e2f8e8b2336eca357fd810d7de54a xfs: mark the inode preallocated for pNFS write layouts past EOF
0fdd0b926a46ed3315cd9416d6f98de379ed210d xfs: cap the block count of xfs_iomap_write_direct() at one extent
725dd1002b0fcf256a7ee461027ef5e3371e3038 selinux: prevent KMSAN warning in selinux_inet_conn_request()
32d97e115f99fb47ddc4001716dcf02d246d010c ovl: inherit FMODE_NONOTIFY when reading directory layers
a09eb914a4c997b5fae4e460f7e160d603b00250 comedi: addi_apci_3xxx: fix subdevice count underallocation
cc19acc8d4a38e3560c2b5658f932f7f4b806f9e SUNRPC: Copy the deferred RPC Call from the head buffer
42502d0f2d8efba9e0b09d87eadfadd43a128d11 comedi: dt2811: fix shift-out-of-bounds in IRQ check
22e88f3d039fbb87a6be5e7aca656ea5a82aae90 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
32f5ab9352a725531ea22cebd612a54ee8654816 ocfs2: validate move extents against a stable EOF
9e56263b475d3e6b825acb8a71cfaa1003b6e9fa xfs: add a flag to convert unwritten extents without allocating blocks
b0acf3cf2fa7c2acff2bff5c987ff53cf720a28a udf: don't use eloc after the end of the unallocated space table
c9cada8fbaa040a4f65198f6a48519d686a2deee drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d2b847cf0a73085a889f3729bf14fddd6631ee93 KVM: x86: Unconditionally reset MMU context when emulating INIT
c3f281536af248690800fecc3cc2c9eb660e0c07 sign-file,extract-cert: move common SSL helper functions to a header
9af3c5f6df827ea45e9ef18e4c450ccb62e8ab4a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
4c4165d163472102b80040372ef44f5ab8bd1dc1 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
49f42d55c81fe75d8f8d8c7da35e762ba444024d extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
0f8da73e4551c8e415b2caa7ce9b7fdd600a5f7a drm/komeda: Fix bits parsing of GLB_CORE_ID
b154ae4c28914a4c04a2bc7870a1ab716096f7bc drm/panfrost: Prevent division by 0
5a09ac4ea5752d2e4645966556bbd473720b169c drm/omap: dsi: avoid sending bta sync all the time in writes
65698044d3ad0009fa352115beeb21be7e324d3b bpftool: Fix spurious batch file read error
810b1d10b598b677d3d370ed69ed742c877506e3 regulator: fixed: reject incompatible platform devices
355cce3b7c4c2be845126b710297c5bd2bcc5471 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
cbdbf744f6e15244032552cb5e1f6e86bb27d5e2 spi: sh-msiof: propagate setup runtime-PM errors
037456971e21b4981c00950b7c501de0155ff7f7 iio: humidity: hts221: report available values via read_avail()
05c1203ac4ce17aeb279c7d28aa768e7fc59d29d iio: temperature: tmp117: fix calibbias cache update on I2C write failure
29f3ce9436d6eafbf7b53227c4c031f4341e6770 ARM: dts: helios4: fix lm75 supply name
99f2aeef4e8a63938b3873a3cac4452f64d4d8b7 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
f758ee17705d12c9a1817fffe828f04c7016b74d ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
73754aa1253b0858970ed5c70752746aaba6de8d ARM: dts: armada-388-helios4: fix vmmc property name
a2b27ac2dd0f0529cee26e7f59625e760621cb7a ARM: dts: helios4: fix vbus-supply for USB2 PHY
cb7317eddf7d0c6d4a8977c63b7f9a045bb2a246 ARM: dts: helios4: fix spi1 location
d38aea3045340ab86458c3c8b4ad645e3466c981 kexec_file: stop the top-down search before it underflows
48e6eeadc43a00fd62242c4383a8aba8ae4f1e14 perf jitdump: Fix extended header read that always fails
f2ffdbc517ab6a239eca279724e34e246cc4dc09 perf jitdump: Fix debug_data and unwinding_data leaks
d37f18f077a56ac7d6145d0cf02a3be11e7c5498 perf jitdump: Validate code_size against total_size in code load
e8aa521b7b008f7d12940fb32232f53e2ec1d483 perf jitdump: Prevent integer underflow in debug info size calculation
c1b090737213861de56c0d1c6b7986e210599cbe perf jitdump: Bounds-check debug entry byte-swap loop
21fe22988879bf451f5284aaa9cf239b4d791ebe perf jitdump: Check snprintf return before computing header size
66067ca3213e4357c4562f9251301c59aa0faa68 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
f07699e2846724a1459474d1497c5c9ddc54179b perf jitdump: Validate debug entries on native (non-swap) path
da1bee104fda2577ba544e39ef609eabb5a00483 perf jitdump: Validate sym string NUL-termination in code load
03c2050a71ea01e8450ddbf6043b3d18c50615cb perf jitdump: Validate unwinding sizes against record payload
52bf3077ed94af3a374025b36dd6dcd42cca8f94 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
a5a48c0865b3e2003941a23add933387bcf14a5c ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
fd71d9564e5d932dd6014f901f5ce54710269210 pwm: renesas-tpu: Implement .apply() callback
6da40b9019218bf2e9fcf01fd1e542185ac88dd4 pwm: renesas-tpu: Rename variables to match the usual naming
e4436b300aa7372eb46c14c35622d83ec5fef9c9 pwm: renesas-tpu: Improve maths to compute register settings
569f74fc0a0b6cf7a5b2e51b006d557dee104c72 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
8ef184165d6c405a7a03fa409268b249adc9e6b4 pwm: renesas-tpu: Fix runtime PM reference leak
4dcaa7363aca5cc5c393edb484c32f313062cfe7 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
6e9136542b80065f6ad1d90fa38cc1b362359653 staging: rtl8723bs: change remaining printk to proper api
f80df4fa8a628e5cc359c2c59a302b8b366d7389 staging: rtl8723bs: remove return from void function
f81086f4da51e903028c724350eb4aa8b686b240 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
3889eff0b76fa66e8c308841957fcc991ce1a398 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
997126c7b0f726bcd624c256fdd496d1fe4bdc49 staging: rtl8723bs: remove unused private debug counters
373d35d82d3b73036110257487ec8711273b7351 staging: rtl8723bs: disable SDIO function on block size failure
d54aaab13d9e15db0be799b71a084dbe380ac8be staging: octeon: schedule the TX cleanup tasklet every 1024th packet
311736bb4f3d12150c18b8e35b22bf5e5a59d02e clk: fix self-consuming provider module pinning
78a0d005c8534dce36a93dbd2ba4bd4cb8860388 microblaze: CCF: fix refcount leak
a6d729ca180f27284012cb1a2ee74e144eca2aae microblaze: prevent ptrace writes to MSR and pt_mode
f0cde99009532c65238315fff65d51e8f46e0576 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
17bb2bb41aa13b447c27c1cd013015f78b875636 fs: dlm: let handle callback data as void
e03d8f8fe8f5188e3d0234de653412114fdd7a89 fs: dlm: add debugfs rawmsg send functionality
1e5a1b20fd07db3541bc3a2027a291cdb78872f3 dlm: use __le types for dlm header
91efff723e52f6c8659c603072506a63805b6541 dlm: validate lock modes in recovery messages
d9c801d0c0691bbc961cda981924a155aa7e949c PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
19772bfefe1b9537df6a1f5042fe1f3e42a4e8e7 dmaengine: fsl_raid: don't invoke client callback under desc_lock
955aa0b1b1364c3d6ddecce5bf6f315a878bcb4a dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
a807957c7601535d4cfc7aec183d03be064c5ca8 clk: Use the generic OF phandle parsing in only one place
0132cf0d14bd8798258be6e2a99bb0d3f6ebe497 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
7af745865662ea57848c5e44af449e0c850e3425 hwrng: cctrng - Fix runtime PM usage counter leak
8b7b24d08583461040337d951c86f1b2b553a203 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
fe5969ded49da8b8747fec11214ef06d41296682 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
296c2de1b2886c55e2aa674adbf666f0ea989df3 memory: brcmstb_dpfe: validate firmware section sizes
b2b42121470726feeb4dc06b62714b4c7acbb450 regulator: mp886x: fix vsel_mask
6180633dcc45aa35e6dce312f777ba5780dd0598 efi/cper: Reject CPER records with an out-of-range error_data_length
0509a333d044cc08a2c107d48ae46a16c9e49576 efi/cper: Reject an error status block length that wraps a u32
9bc62c11296171485fceb2aa0c4e0977e20a42a0 ACPI: extlog: Validate elog record length before walking sections
9d1f8dc49f738e7d123a40cfea2449786740aa51 efi/cper: Read only validated fields in cper_mem_err_pack()
921a928414123433f54715e3c2e8f29ab20af5b3 spi: mtk-nor: fix runtime PM usage count leak in probe error path
1d4875f161406a97e7ebc16a85aa533ed4a37cf2 gpio: crystalcove: add missing MODULE_ALIAS()
4478551ddba1d7cb64b8814f73b746b86101f9f1 drivers/base/node: fix UAF on device_register() failure
defffa3bb87f28c5889944f753377871901aef3f irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0190bf55dc0573a14d408f18621c0e96372d5815 pwm: mtk-disp: Fix period readback
ccd99c2d37344dec6a7a0822ad6bd2db00503b54 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
56ce0596a66de19b762f25376865890e5f0b3f55 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
7f99b5217808c7d2d4dd00fc2304faecec4e4d14 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
0f9048685c1fdb6471cc03e1f35a3181eda3b7e1 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
39dc631c6e6f7f8947f5510ab0e4de72a08d4874 dmaengine: sun6i: Do not use virt_to_phys
41c92a138c73d4ced509c77fbf83d471c4c394f6 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
2852bcb9afe58c0ae036d8ca43e404d8756fcde0 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e3d187c420f3bed304ad97e5772dd49f233dbb7d dmaengine: img-mdc: Fix runtime PM usage counter leak
209add6f269ef31b55c0f5e4a1ecd1f20097c71a dmaengine: zynqmp_dma: simplify with dev_err_probe
66b76f94bdfdd74fd97452db77be27561af7ec7c dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
bb36c16a60674d6ad84d35e912f8f273c6b1cba9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
68193fb11a4bf4e2808fe4c9025bbca93cfff99e dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
f8dc4b9f1034726a09401b83563852ecc6b9a264 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
b1a660ad0ccd1b1946a0dfa7e2083fc51c117064 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
4d29dde2f001b4b3d261b61c3db4459b94984039 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
4f67f1c4a76ab2253cdc2d4d7a1e1982fa733988 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
70747ffe9148c679339a4a029e4f09d2105f0bce dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
501cc92fd51efc26bf40664426d21db62fcb96f0 dmaengine: zynqmp_dma: drop redundant label
259196259dd404954ea0e1d40976ef3305830952 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
b06cae4cc3a76b13194005d8ae6fc2137f161969 ACPI: utils: Adjust message printing macros for ACPI objects
6f6a788d51b1ecc8bea347513b5a8e4b24806b3b wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
88aaef68d4e78843f10edfd246f85a65b11c567c wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
b794f78fcf593d8e370b38cd2ad69d5379e7f5d7 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
b68cc861d271e88ec1a9c9d86a7ac38815d59521 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
e036e39590cf4b2d1b35563522e879fa79c5f51c PM: sleep: wakeirq: drop unused enable helpers
16e1a70f1ef973a236b4d18de789ce7188f27dc8 PM: wakeup: implement devm_device_init_wakeup() helper
a3b9b1e5a0fcdf4b6eb4874c2907383463a1de7c PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
321df7e44506b5ff43ce100d6473dbf96b74cefb power: supply: bq24190_charger: use the wake irq API
09ed778c374082149c6dad7c4a539ff2d4eee227 power: supply: bq2515x: Propagate charge-enable read errors
01bce456fa9e01c3ed05cc6307db54118475e981 scsi: mpi3mr: Add debug APIs based on logging_level bits
a15d48de8960a749675e800d4e15cb14e05d04ff scsi: mpi3mr: Update MPI3 headers - part2
86d4b82b00446bb87ace970d1182879c59a77cdb scsi: mpi3mr: Display IOC firmware package version
f5292324c580d46473a543fc75c543cb3dd82a35 scsi: mpi3mr: Code refactor of IOC init - part1
6fd572f949d69f29fcfc50df31c19f906218e568 scsi: mpi3mr: Code refactor of IOC init - part2
591000682a4aaf7f0e2fdf6b74ee9646e248a59d scsi: mpi3mr: Handle offline FW activation in graceful manner
2eca6f35269abd687590473517cc049e771b39e1 scsi: mpi3mr: Add IOC reinit function
3b0ccd3448f2478000a7a42c86b7d7ab86423c52 scsi: mpi3mr: Gracefully handle online FW update operation
92ebec0954423e9ed719bf618b522947ce847702 scsi: mpi3mr: Fix out-of-bounds reply frame access
d73f4d6d6c77f6fe3190a004892a59609e1e0fb2 scsi: mpi3mr: Fix out-of-bounds sense buffer access
b0287a12614a5685dc7b3245c3da16942ec42c1c scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
8c5f18571e7faa053db4017e6c598218ccca77fe scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
b5a80b4facad790f9d71e4ccea58eff0437273ce scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
f3ca1b5110ce79d04db0b3c3498c8db5885085be iio: imu: adis16400: Check return value of spi_setup()
8eb46f037a44ec69c1992177a76867c4c07147e3 efi/libstub: Fix efi_set_event_at() parameter documentation
406eb14c74c7289184eec2447d67065b82495e16 PCI: xgene: Use managed clock for PCIe controller
9027595c6c5912931d2ce361dc93efdabd2ccdc1 RDMA/hns: Fix GID capacity loss in 64K system
cfb3c86c25c8b5e78f4172836c882eac306c00c4 usb: image: microtek: stop SG processing after transfer errors
b0256b15898bffe4a2f65370eab162e0bfe2e9d8 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
731d989f968071b46731148ae97fec8904d95b4f USB: pci-quirks: Release EHCI device reference
a6dc755b861a0659c390e10881e9927249b4a1b8 usb-storage: alauda: do not do DMA from the stack
23bc5faafa8fa8ab2aa4a4e24bc62ab35650c81c usb-storage: alauda: check the return value of alauda_read_map()
d4c6a3e116069d3f90921763aa615e0d8a2c1bfb usb-storage: alauda: fix out-of-bounds zone index
41e075860b121bea807ef7668d3493ec31dbe702 usb: musb: da8xx: depopulate OF children on remove
c1eb192fe31f37bb91f866f0f0a8176193735d5a usb: musb: da8xx: depopulate OF children on probe failure
42bd2a77fc0ad41bd9175e87cd3e0ae4f7544eb4 dmaengine: sprd: use clk_bulk API to fix clock imbalance
5e77b92b3f4f187482c8bd6b667be92e8d320a9f usb: gadget: composite: avoid warning on aborted delayed status
f2b518dbc95a3afa4496f5477d429392650d8b36 usb: gadget: f_mass_storage: ignore class requests while inactive
f37675b6f7ea5dae537c9df090c2ccfbe4c6fa5c dmaengine: fsl_raid: zero CF descriptor pool allocations
f9ea0e7af906f6daf2e876a068b896ea62164a1e dmaengine: dw-axi-dmac: Fix AXI burst length encoding
520861af1b12cdc195c2cd2c9a77e6afe1ada8a6 Kbuild: use -Wdeclaration-after-statement
973687e813c8ec6da7a0059aadf1fcc839ddef10 Kbuild: move to -std=gnu11
0868aecc82d82052f74f0f856eef16eb6ad0cd7c dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
aab8b118a2b13ece5dc9b435b6a9a1e48524b93e dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
022b3d64cea260f60c198f4401d59cb1c7b18adf PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f40f788629312d5aff97cf0242c1354c0221e4e6 regulator: ab8500: Fix AB8505 VANA voltage selectors
08075b527714cb0699b631ed3868ad10a589dac6 regulator: ab8500: Remove stale expand_register kernel-doc entry
b8a0558a719fc7187025df36ce14f7fcdf19eb68 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
56e84b6006d2c90074ab16e1818c5cf6292a49ab regulator: ab8500: Handle AB8505 VINTCORE selector 7
718728cd38cfadcea9075a66f9b2667b5b875526 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
fc95a3d41ee969b701547427dff9316fffa5eef2 regulator: ab8500: Test dedicated enable bits only
5a4e5cd38d11a376a0fe21eebc81fec2be1e6cc8 regulator: ab8500: Propagate mode enable read errors
03c852254ce0e87b64dc9346cc57c87f20e9fc34 sit: fix UAF in ipip6_tunnel_del_prl()
eea07d7f979c426d78674092025ed5f23eb20241 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b0cf45838fb5bdbd4ef729bfa824309fe8993157 crypto: amlogic - Fix dma_map_sg error check
ef7db30b3ca4513726a65996068439b3194eaed2 crypto: amlogic - Fix DMA memory leak in cipher error path
6c2e15753daaf011e89369949c8dd957d883fada crypto: qat - avoid OOB read when stripping RSA leading zeros
917b96e888aaf4c40e5f022f01528a7acf4ea6fb memory: exynos5422-dmc: handle clock enable failures
afd0892babb1e8b559a24fee4f409dc0dd3c0086 gfs2: Fix journaled truncate range end offset
04e8aa821f86b4799d176622e824122534fc92e4 ACPI: glue: Fix up and adjust acpi_unbind_one()
62193584f426e38f6da3613648b0e3a3fd23873b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
4aa48c5c4bf10c9c0980ce7e8a2e92337b1457eb firewire: core: remove unused link field in fw_packet structure
569e9ceb5054ac76f5b16f10c985887521abbb96 cpuidle: menu: Remove incorrect unlikely() annotation
6fbf0bedad9684709c644c22e3e793a3d44abc4d cpuidle: menu: Remove single state handling
7e21d7231410020b067e4fb54ab174dfcec0db7b cpuidle: menu: Do not return a disabled idle state
94e0dfb8538e206539be627f16212d71e0bc1f1e ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
9e765399ee6ec65a2d6c6096e22734de7650e0d9 cpuidle: teo: Do not return a disabled idle state
d7d67316ccf9e6dc579af1ec805b739b849032cd ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
e1b03c10f9f1790c63780528c3e63ec2b7be9bf2 ARM: dts: imx7-tqma7: add SPI-NOR flash
05f9d47ef20776519834669336ab5d62106aac5d ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
21cfefbe8e1763b6c6eb221bae0f589944b195ea x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
12794be0a5e35a400259cd89eb6ae87481fda73c spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e655560c1fccae98c5d24701131bc2ff9c896a53 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
a66a3a1e792e6b964b66b344ba268474ef1db982 gfs2: Fix the return value in gfs2_get_link() kernel-doc
02b785464ddba40522965a4bc54ec0b6a50e3f0f ALSA: control: Fix virtual master creation reference in kernel-doc
85160507a143c28ce0a6d71999ac1e8e05805a60 ACPI: video: Fix backlight unregistration ordering
a9413b1c3450a85e23f4390d1547b0efe3e9f034 perf header: Fix potential memory corruption in cpu_cache_level__read
4254399ae84ae22ce7cee2444ea392e4476be8c1 ntfs3: Remove calls to set/clear the error flag
f17deb7bd5daea64ac6ff780906aeecd51d44182 ntfs: Do not kmap page cache pages for compression
4cfc61b9d09ab51cbc7690c2f36b2877f649c45a fs/ntfs3: zero frame pages on read error
95bb27289228a2d8df447231e26c3f1b49bc7f00 microblaze: uaccess: Zero out destination on failed get_user()
4c574b83f7e4253f6330f409197b59dabb76132d microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
fd50a9026618e9fb09204ad16ef8d339354a42e5 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
8a67dcb19354afc3a2f87a9744409d7d07054ab1 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
636745d21d8372a9adef4fbf7da47c6b0543f3a4 phy: cadence: Sierra: Do not modify register when getting parent clock
f1fa5673b582b1be33087cedd2fb55936a1fd563 memory: emif: Convert to platform remove callback returning void
84bfba418601877d1c9e322635b49fb640e20da8 memory: emif: fix device_node reference leak on np_ddr
aafb8aeb03e68ebcc6b90002c52bce61335c63df RDMA/uverbs: Make CQ handle mandatory for WQ creation
0e381f4382fad7f24878297792379ea5ddf326e1 remoteproc: core: Set trace buffer name for diagnostics
98e6692a1f68e2aa79e733209b743488486db9d3 dmaengine: mv_xor: kill tasklet on channel add error path
71e353207cdef3fcace95e9e1b87ed85a64d1cba loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
35f727ff546ad3843bc090591065f4a050cce4a2 ntfs3: fix out-of-bounds read in ntfs_read_mft()
e27c97785e49aeae76c69a2f82ffd4c5948d5ce3 mm/gup_test: reject wrapped user ranges
ecbe24039a007596c399ad77966a981ac23152b4 mm/gup_test: safely calculate GUP batch size
cf92bdb824186dfaebecd066623c9055c91b4cc9 mm/gup_test: report actual pinned bytes
20b2c4dbea4d2743e25927b24fb2302726398198 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
74691801293251019f7ee4f1a9e9629317bfb86d ACPI: tables: handle failed initrd override mappings
2857c803dac47cf50fab8dd43267ff72acc6773b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
665d1fcd68322c1061cb46c177461b695a4510f5 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
b28ded69b11069fbddb9d50e09cbb6067a427c1d md: reject v0.90 arrays with too many devices
5ffe69bd75204dbfdbebc7d23eaf77f71681515f md/raid5: don't BUG() on an inconsistent reshape state from the superblock
a461fbf9c71bddcbdbfb559b7eceaa36831861da md/raid5: setup_conf: Fix null-ptr-def in error handling path
a1416fb22392eb50301150d32c8442472af31f75 clk: milbeaut: Return divider update timeouts
437cd09f9b3c8efe6e70167eea46d58f94444b55 drm/amd/pm: bound SCLK FCW range entries to the table size
aa8aca0dd8848e8124a27fc0be2c86fac71760e5 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
732276fe7f8a0c424eae09c2a171b1a0468dd8f1 ata: sata_dwc_460ex: Use temporary variable for struct device
39c2c43437ceae04e509cc243359fad3e6b71a2f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
0c0a8f8dfdbfc90a98a92ba040854254f5352373 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b732af653f87d7d388a884da6380ac2966fa5b95 kconfig: remove unneeded symbol_empty variable
6edcc003ffb8462699441010e4cddecbfdad0418 kconfig: default to zero if int/hex symbol lacks default property
a6aa15b8e77cd5c06bccfc1ddbb74b71e302ab8e kconfig: fix extra output from savedefconfig on out-of-range defaults
5abe9f69faf52ba3608eeffc5dddee34e9811d08 crypto: atmel-sha - reject initialization without a device
6199f54341aa05629b437afc3b6019d980fb3168 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
2e19ba572bf79c599adb963408e8321cb32a3678 ACPI: CPPC: Validate the _CPC package header
08a706f1c7435f1fff0facccb97f35e37f7b5215 spi: mxic: fix ps_clk leak in runtime resume
059b40cb78024ad21e0377dcba1ba4e834e67a3f dt-bindings: vendor-prefixes: add ESS Technology
b07632f2a1b92240b8cbb38bd97366c9a3b3d257 clk: raspberrypi: Handle cpufreq device registration failure
27ff034a8d5154f1aacf3d12bd08c62758740cf0 bpf: Factor out helpers for ctx access checking
537bbbfa049f382b8cc797105e47b2366e9168cf bpf, lsm: Reject writes into the BPF LSM program context
50adee8bd25f0d0a0977c6a767469461d3c58a22 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
1249cb3bdb03f7b1a51900ee39f5504259c27af3 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
4fdab41bc0f3eb1c75e3d893e40b7677ff26b3b7 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
194e346a8282a99a22549824a82142d4c21b0f42 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
03e7de7ae0ccfc9e39208bb2ca11776c74dd5c52 pmdomain: imx: Propagate SCU provider registration failures
fd9578b00848ac63c8d82407a025d79902af79a9 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
9290e540ab243214f7c9436edf379d8dc0a93762 pstore: don't leave an ERR_PTR in the ramoops zone pointer
0d7cf16e51d093493149771908a863c040da2d24 pstore: reject persistent RAM zones too small for the buffer header
d9a9bbfe667b4f2361268e63b13c1f5a2310d44e leds: pca9532: Check i2c_smbus_read_byte_data() return value
17b10e8a24e8d74cebb8b7d4832772d74a6577ce leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
42e731c3a133a8c26e1ef057b7a9bbb99a7f00ab RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
586b62f218ab480b6ea57ee81994c99d5fbf22ba leds: flash: Prevent using uninitialized variable in flash_fault_show()
b6b2deb564e3ce82a793b8f5a6e80f4a85843b45 regulator: mp886x: check get_voltage_sel() return value
a6576b60a50e5a6f1393b9bc1c6d5ba93cacfbe2 regulator: mp886x: fix pontential division by zero
8a05af5e43bf66babfc9f7f4fc5ff3f93e73bbc1 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
730f57f09ae1aba2f719e2cee805f95366ec406a wifi: rtl8xxxu: Use dev_* instead of pr_info
60d72d04fc67262c65733681e68aee0ca24ba21e wifi: rtl8xxxu: free RX skb when URB submission fails
9672b0c7b7b02fdee6bd8194686820cc3dfde47e RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
df4e8f9cde8ee7fdfd9c6948af8b635327607eff RDMA/cxgb4: Fix skb reference leak in rx_pkt()
26b4c792a8c31981be784026250dd2e4cf3972f3 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
0f0cff9f0b2632b9dfd2e351c3e4981f56e314f4 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
5c808c7666e014b28f2413419d60f72aa27cc68e crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
1f7259599b6e5e85f5d6bb46aee4da16de2ee599 crypto: ccp - kill v3 IRQ tasklet during teardown
a8d81baad858bccdf1a9eeb5f09d523eb097611c crypto: ccp - kill v5 IRQ tasklet during teardown
286e370899c7d930024541dbe7e17e57e4c5bd35 swim: Assert strobe with stable outputs
f9fa08b2ab004a457ce9f511fe675a661e5f8fcd swim: Select appropriate drive once only
54a0d14e2bf948f3eba17245e63e53b511650f99 swim: Enable the drive when probing
9a08fc3a84a7d6ab91440d1717c1d61e07057bc3 swim: Don't disable drive after every sector
1d4859f0012320eb18460b84075842f1084d831c swim: Perform ISM/IWM mode switching according to specs
50142fdb2abd1036597409c1264b07cea62b3353 swim: simplify using blk_cleanup_disk() on swim_remove()
7c5e3ab6dbfb8606cff908f776257cc6e6ba1030 swim: add helper for disk cleanup
6acca4b687c8d51142bc884c092734edc0dff5ea swim: Configure parameter memory
1f5994a8076f4491f918cd1a4151db6e38f54c2f swim: Don't start motor until medium is present
1716e4039d6763e108d965a5f67a0b607975e9fe swim: Recalibrate when drive is probed
ce537ed1fc7ad1cd7a0852512aa91f798af151fb swim: Handle FIFO timeout error
494ef0efb9e7a16c55d7657b83c2a2c204b463f8 swim: Check for CRC errors
ab5d12ac71f54a59b558c0d9757cdb48516945fe swim: Simplify return value initialization
632219302ae73db5241a24cf8ea439452ec634cd swim: Check error register during sector read
b97182b2371d7685cf9d0084ad672688463fda06 swim: Don't use the mark register to read data
b0932716944dc5684c33d6dd83b0efda1535d8ab swim: Fix buffer overflow
dfa3cf52b45a5306c0e7bb3d9d91a015603f31dd swim: Don't search beyond the first data mark
e07aa1eeefd12d15fa4a95724189010bc9715d6c media: i2c: ov5648: Fix a data race on state->streaming
3e1b9bf2f175e5aa4bb77b895813651444a961b4 serial: sifive: fix off-by-one in console port bounds check
4ae1932959db5ef11d2e6fd42a9b34f5c3c71f5a dt-bindings: vendor-prefixes: add Genesys Logic
11e61363348c9cbb60015ba9b39deb39c0dd027a dt-bindings: vendor-prefixes: Add GPLUS
965f6d90fca5ae9af964f4aa5a658498df18b597 dt-bindings: Add vendor prefixes
59043da9b3e9aaaafb82382e863e9b42e8733771 dt-bindings: vendor-prefixes: add Free Mobile
96f3b92861fa00e161b0cc4583c8bf8d46a57ef4 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a68442cbb3ef46aea5e2c642eec5340815bac6e7 mfd: da9150: Balance IRQ wake on teardown
572ac8ed656feb7d113d9125b96be692d77aab8a kconfig: warn about malformed KCONFIG_PROBABILITY values
1d8987ccd0b30264dae4e8297a2edbbcc597808c ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
eff693b14e4d22adaf372d6c1083827a99c5661d ASoC: fsl_asrc: check the second front-end DMA channel
1c910b248b8f96f4d4b6ea6a3b6715843aebdf06 ASoC: adau17x1: return cache sync errors from resume
d0cf35bc5564dbbcf76521fd2949761c77bed8ed ASoC: ak4642: return cache sync errors from resume
2161b34c8ca511074ecc786d4eed1f7b2875bac5 ASoC: nau8540: return cache sync errors from resume
bf6d51c25c76cddc45f7f320b3d478593f71e4a1 ASoC: rt1011: return cache sync errors from resume
c7b6d28cb7748801b492f150b80e3c860ab9ce25 ASoC: rt1016: return cache sync errors from resume
5db2e74c56b40dc61d98b15b1689e98cd72eb19e ASoC: rt1305: return cache sync errors from resume
8f4715b80ebbacd20bd2bbb9f56fdc1d1ee67bdb ASoC: rt1308: return cache sync errors from resume
daf5df76c57fbea8aac459db199d0c982d9b9c67 ASoC: rt5616: return cache sync errors from resume
bcef712d7ab03b69ffbd429c9e4d061b07bfff13 ASoC: rt5659: return cache sync errors from resume
29121233f928695269edeaf06a25dcefb5090a6b ASoC: rt5660: return cache sync errors from resume
b42b9e9f2918ca4b76848d16c4ed7d8f10f6b0b3 ASoC: rt5665: return cache sync errors from resume
f85ce12cfd607a929aa304ec746d247f570fea3c iio: accel: bma220: publish the SPI driver ACPI alias
c6a3aa3f9257a41df93e5c91e434670419631b8c dt-bindings: vendor-prefixes: Add General Mobile
9acbc1f60c56fa28eff45bc56a6118b8e5e12ff5 perf c2c: Fix documented default coalesce fields
61cc3ef4fe77b01a1a4eb62be527c61901be091c mtd: block: prevent reclaim I/O during request processing
94b29443f0854206a15dd2cfbab6057aafcccc4c writeback: size foreign flushes by target wb dirty pages
a862eca842b5ae4347de4dcbb617799c43d7945b ACPICA: Fix memory leak in acpi_ds_create_field()
623c93b98e2493cda967aa5f6692fe8fa75043ae ACPICA: Fix PCC OperationRegion command offsets
d0a9515333b91656293ffb3de48514308a4f5ff5 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e974d9a56aca3c6fe71dd8ad60a7aaf8e87d7121 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
48cf345383eba78c2130ec72d0a97c9adcd4e947 ASoC: mediatek: mt8183: Fix APLL enable error handling
28df3dcb11c34068a45782fecc5fa532d1318b2f dt-bindings: vendor-prefixes: Document Chongzhou
e62d3685e4078393bffe004aed2bff86e92ac598 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
6259707497cdf69b8ff5f90aa46502fbd30be809 hfs/hfsplus: serialize B-tree close against folio release
dc93b4dfd43ef3a5a14994e1afa1d6f23d3c85db dt-bindings: vendor-prefixes: Add LeEco
735db878f46b73bd9e1ddc1de7d001dc3d6195f5 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
231c799625e3f040d9dffb699ef2b6503fe7b8d3 dt-bindings: vendor-prefixes: Add Retroid Pocket
0bdd587eab1d9e0e8e84e59c145487c87d53ff68 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
6110b0e2edbdb328a698ab8e528831b505b77524 MIPS: Only check -msym32 when need-compiler
99ad2623fc14f09b4ffbd664c0016ecfa2572b81 m68k: apollo: Fix interrupt setup
4f283ea4a24602390b95addac3b5895c498dd089 drm/msm/a6xx: Fix secondary rail vote in ARC votes
11d2e695e220faa59b7712a26b1947068668f8fa netfilter: synproxy: fix reset of ct seqadj when reopening a connection
555d97bdaee681080ed2e547e5f2d7eb4cc72050 ARM: dts: gemini: Use a level-high interrupt for TVE200
ccc73de8ad062a0b4c91c34924ef6de8c540c681 PCI: aardvark: Disable PHY on probe failures
faaa8fb2e63c19afb2f6cafbfc9c2ea0cc7a17b9 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
bc8f4d05d02841adcbe58b5959282746144b5f04 wifi: mac80211: Fix a race when expiring a mesh path
f8aa9106b0283aef75f41cb9998cc09057d385d8 RDMA/hns: Pin CQ buffer writable to match device DMA write access
b32701fc889339700f2377aa90ade8ba02873145 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
98c3f7e2945ada1998dadd2215b59a4a7a780ee6 RDMA/mlx5: Set SRQ event handler before xarray insertion
b42f2ebad87ae679fee7c6c00f772f7e6271f85d RDMA/mlx5: Set RQ event handler for raw-packet QP
2d34c25830e5f6bdf0df98a840ed4e39fc60108e RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
5a251c2ec2bcad3722f17ea82797e672d35fc9f5 ALSA: via82xx: use helper to activate DXS controls
ba2d229cc9f24afd108027602fda07604c0c4638 drm/exynos/fimd: fix register offset type in fimd_trigger()
e6be5144dce46e75c92f7f45c7beeae3117604c7 iio: dac: ad5758: Reject out-of-range raw values
5595e6043c2f61c8bc645f475cd94b339b3fc084 iio: dac: ad5758: Fix the offset calculation
d034154c819ebe2130ed79db98790f3b71c8ca1a ALSA: caiaq: Fix the Kore controller key map
42b6190f5d71a1b22d84f7439614c56d4d6908d3 spi: spi-rspi: Add support to deassert/assert reset line
4cc38824af55026df28d374dab77774efe44956a spi: rspi: Get rid of unused struct rspi_plat_data
240377d0e5c3d1b876805ead26c1beb173e56f9f spi: rspi: Fix DMA mode when the DMA controller is built as a module
a72b1ea59aafc9f81f84efd839b9d097375d83f8 ASoC: mediatek: mt8192: fix APLL mux error handling
d7c7d6b750bad868185ec6ddb52525e10466661d ASoC: mediatek: mt8192: fix AFE clock error handling
652507c3bf3cdb2cbe541cbe2abb6ff7a27df919 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
d0f374b0d86f6dabe281a63a64adf062a732c832 ASoC: mediatek: mt8192: fix MCK clock error handling
e494c3adcf74661416f006b3f21c4bc27f1426e9 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
c7d89670922d7c1c0081f6b94e7b51506c9182c4 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
15c8e13f8be7d7d3c4d5c69b30af548097d817da ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
6d25b78c5f49c237ab55a69fb204e2c6a61145b6 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
96f5a6b63c84087d8db328e28bc66e95743cb8d5 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
82c6599dd1dc12c7a52d34d1c59fd9f939691056 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a29b3533c594f054d735122b162f01c461902b20 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
e130a427a6b24e550b39fbbb1101ece73f9d9ebd ASoC: mt8192: Remove function name log messages
070b39238376fe1475eafffe8ec6f991020ab821 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
76a0d80767ad468829d8271c479613f159e39dd4 soc: ti: k3-ringacc: Correct ring API kernel-doc
a0d5d51012288023abf109df47ad8cf8518c886c soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
ed8d5a1b5b7b135619c718780904fa1b7c745618 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
8fd2a5a5e852c64ac8223c52b7be1185a711130e IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
3fcf549f23d241fdc8c6029f5c481b60fb6e45f0 PCI/IOV: Read VF config values that need not match PF
263cf4d1e32a93857de1ae8fd7d5c3f98a29c054 swim: Fix FDEJECT ioctl for exclusive open
a46a057d95a6e1fba101ea40ed2264b01272aa16 swim3: Fix FDEJECT ioctl for exclusive open
6c0c5b35d625e831c043360c5e1ceee25231c899 RDMA/bnxt_re: Fix integer overflow in send payload size computation
51616623c7ee5d1f46c6b886590efacaf9a9df3a RDMA/bnxt_re: Detect wrong sge_len passed for inline
d06ebf5fb9282eacf9d537a97d97eb0fc0f1adc0 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
fed15741095eb4a7d023f7e786b1b9a0e72c77d4 RDMA/bnxt_re: Fix the PD and DPI table size
a71c53fabe3dcd9848eff57a6f243575ab0226ec media: venus: Drop session events without an instance
fa2e862b28f5fd2e72e6f9ea066165a608c4e2f0 IB/mad: fix UAF and double-free in RMPP receive reassembly
1ed103e61a16695f959e32386470844c352c5c41 clk: ti: adpll: unregister OF clock provider on remove
a19ff1d68598f6a39bd51b75c937dc42fccdf663 clk: si5351: fail prepare when PLL reset times out
ea3a125fd4dc09dcc06ac54647a0808687efa6d2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a4b80155819fa2a5d10b9afe4a1aadd9193a983c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
9e069f7bcf989085486c79358d58679bf499fbc8 RDMA/mad: Reject receive completions shorter than GRH
32a12114904ccd71ec63450756bdb2169268a9df time: Prevent time64_to_tm() day truncation on 32-bit
778a5f566fd88ae26f0f02903064c069337dfec7 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0bc4f9e11b6313fe3c94cc18d2462dc29030a73c selftests/timers: clocksource-switch: Fix unchecked open()/read()
1594c70ace8930b13ff1fb23a3d962856a72c067 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
552d2de1325283b1c42e96036043db007ea87707 RDMA/siw: Fix length of first chunk in siw_try_1seg()
275975b2c8888231cbeed3c811c81df525210d08 RDMA/hfi1: shut down the trap timer before unregistering
cc59d9fadca22ad32397dbe9ee156c4fb1844042 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
63718e39e55e1eef1f8d63492bfa299431c6ecb0 kconfig: tests: Provide defconfig outfile for savedefconfig
0ba730fa4d9620949e022f3e5a891d11791b0307 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
4629da67cdb6e406dee8d69c5fb5e96219ef5cd6 rtc: bd70528: properly enable wakeup
a0e742abc5012333b96af349d9c8f45031a241aa dt-bindings: vendor-prefixes: add Source Parts and Lctech names
f3d1bf1f4876968549062a2b841f51cdf2ac29f2 dt-bindings: vendor-prefixes: add milkv/sophgo
16a3c3cb7de1f90bf250a5938af2ecaa0a28f388 dt-bindings: vendor-prefixes: Add Sophos
f64ef1add6b9d957871bdf7a63c3342cef9d3e30 x86/hibernate: Ignore page-zero RAM in E820 checksum
5917180479b3e61f501d881532a6b1ebc6e8f5d7 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
840034f90aba11af3244627d6195772bb31d28cc drm/msm/mdp5: drop cursor pipe for msm8x76
76a6a59d86e91d773e261b2c27c1367fee66660d staging: sm750fb: free cmap on framebuffer release
ab5f5f7eefc592e2dd84bc534242bea7976b8f2a OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
06232eab44b368a45660ca78242575606d2b15f9 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
fdecb3da00a3401bd238a795a4aebc2d3eabf483 rtc: ftrtc010: fix clock resource leak on probe failure
f3149ed351b76c087cf7feb0576da7e91d8873df ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5c6181b0dfbf0ffaa2c7a7e5dbdcd4cc27fddf9e ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e396a531835d31abd11323b6002bef4ce952c50c misc: enclosure: fix UAF on device_register() failure
ed1664dcff2d3415fa9f2f51f492bf35698829a1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
baffbe5f5bc3578ca34277ece19068f2decdd5f7 drm/tegra: Fix syncobj_in wait return value check
bb7ecc037f5a3df9a5295c2ea758cf024f1ae9d1 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
e85043bbdab82a64ac5a74d94016f18a45cc05e4 drm/tegra: Drop reference on postfence
8e353ed5d1222d9512708dfbe2ed125c512a2499 nvdimm/pmem: Release gendisk on probe failure
8a46025a0c2a4b5978f74e8cdc4d52e34d7660d6 crypto: atmel - handle authenc requests without plaintext
dc3a12c1525d567cfc4780bc3f482e33a6cb357a crypto: tcrypt - add asynchronous speed test for SM3
bafa46ebc0616db4386a16efc825e7bfac0446b7 crypto: tcrypt - remove all multibuffer ahash tests
d71985badba0817a6665904e0698967689263aee crypto: tcrypt - Use pr_info/pr_err
da4a1532d1156c72688e82ad0f8b936fbc2ad19c crypto: tcrypt - Drop leading newlines from prints
e619ba3ee67edf389027d2567979e281d92b31a9 crypto: tcrypt - Avoid reading req->base after submission
0cef5bf38b9e6e2024f921e50831995b2141b05c hwrng: intel - return -ENOMEM when kmalloc_obj() fails
0d777522d96e747709f29efcd2c907699a25cdaf rtc: ftrtc010: fix integer overflow in time calculation
ad608121aae5ed9b52b62d429de845ec6896668c hwrng: intel - return -ENOMEM when ioremap() fails
1c8b92212da2102d0fd99b5ca843cf33a73cc2fa clocksource/drivers/dbx500-prcmu: Check timer register mapping
9556bcc73dd72e4cdc97024edd0a8ac06b1cb8f9 isofs: return long Joliet names whole
5d76e2538fbf7fc03742b1636b7fa06766dac16d arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ca9e1954fb092214528464647ae6861c842988f2 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
7429e0d442db532e1a4555a7dc5bcfdf2ebc4b87 soc/tegra: flowctrl: Release OF node reference on error
6617fa9799c58f4baf594d3be2af3770fc42a179 drm/msm/dp: don't report link training success after a reinit
9b6c33ca3ccdbc05088a8e44970de72108e9006d scsi: scsi_debug: Refuse a negative physblk_exp
c769021cb486941b21893e1d66ee1dae3eae09f8 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
990abf54d29765fa7bfd7523bd230f84a531020f scsi: st: Record the tape position after a successful MTLOAD
134096aa7ac38cfa2381598df244046dd9e03bb3 md: take reconfig_mutex when enabling PPL on an inactive array
c7a7de5b0d81563e0f773c3b52efd39e407c63f8 md/raid5: drain released_stripes before destroying the cache
a1d0fb1adf84452b3b43cafd8803d485ce58efb6 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2347d7cf176805ff10456a10bafa467377577c8c dt-bindings: power: supply: ab8500: Add AB8505 charger
675ad4d13d5e4fe960eb5af9ca2e00019bdfbb09 .gitignore: drop Module.markers
dd8b95c23cf1f5ab49f95a6dcf970b61dbc6cebb power: supply: ab8500_btemp: Fix event temperature reporting
677b2c5326cce952f474eda9964754da8d70412a power: supply: ab8500_charger: Respect AB8505 register layout
b46c43c773795ab86eaa12f1b20826e4d6cb0f57 power: supply: ab8500_charger: Handle detection errors
6aa72cc4fc3f132ad71cea52619dd672d6ad3837 power: supply: ab8500_charger: Skip absent AB8505 main charger
cee8373feb034be31422c32ae04508b1f85eff94 power: supply: ab8500_charger: Recover inactive AB8505 charger
acec7b07bcc47c6214e398444ec37ec6e22581da power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
95b890c816a56658fea439d490e713318696887a ASoC: rt5682-sdw: always cancel jack work on remove
d51702941860c59e24f8ef6055d38525cd430d1a ASoC: rt711-sdw: always cancel jack work on remove
f9c35fdac424be8337bfd183b78003e5dd8b4680 ASoC: rt711-sdca: always cancel jack work on remove
29444ce9b95749c4a7e0896d54c7bd44279b1285 arm64: dts: rockchip: Rename rk3328 HDMI audio card
66c0404e2bff8e3a638f8b06878e07db22bb7925 ARM: dts: AB8505: Enable charging options
8fcfa47a9c777842cf16cd5e03455e360d0845ea ARM: dts: ux500: Use AB8505 charger compatible
4128721b2b30a6424c59fa2044283bbc16652ff3 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e5bcb8b1158b82830cd97835df391de911b6021f arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a6cbaf3b97f5a127746d4b87923b12b4c9f6fddc ASoC: mt6359-accdet: manage private workqueues with devres
f41cea6ce5538b5fb80e912707674b8723448196 cpufreq: sparc-us2e: fix frequency table index copy-paste error
981d4a360b80c865fa155414b7331e35d6896d22 cpufreq: sti: avoid NULL dereference in dev_err()
3b7a3c0e9532352028d823a8571993dd00c36a9c wifi: cfg80211: allow zero HE OBSS PD offsets
8cb0e7c04cf8c9bf14b98fffd802d50c87398021 wifi: b43: don't pass unterminated string to sscanf()
b9a4232e42df0db7a62a699dfc58d46977b92c6d wifi: b43legacy: debugfs: NUL terminate string in debugfs
1100ec6ba36f1998456b86531cf118fa40f195b3 wifi: carl9170: NUL terminate string in debugfs
a67c4aa935e92fb764c9f3655c3a6b97ffb2cb90 dmaengine: ioat: disable relaxed ordering before registering the device
2946f0966e6bc791fa1c282bfec57841bae5c174 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3ac78941e37777d45fb787547adf2376ac9d1e75 NFS: filelayout: calculate dense stripe width in 64 bits
e57fb0dffa6a9ecb182b5155a91862a637182aac floppy: flush pending work before releasing resources on init failure
e0ff89dc53222506313e7f5a36095d9753c050b8 floppy: avoid NULL deref in reset_interrupt when cont is cleared
01fe8906281a03caee9d66ca3af2e766526fc204 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
55096e6310ec628339f2065b2ec5a74f7c442c02 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a89d6d22eb6b273dd90b37402e9b74061773f1b0 sh: uaccess: Require offsettable operands for 64-bit user access
a7feb07d944c668880e90f7b188044f444b48f42 sh: defconfig: Enable the current M66592 UDC symbol
968ab501176187269fd30fe797b387ffad76740c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f059fbd73d9c48c0ad1023c48361570ec8535f14 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
2a25e67fcee0c9ad9c6f5d55adf1ccc58e1b6600 nilfs2: fix link count underflow when removing corrupted directory
aecbf3f7335b402712d04a1c946b0192c065ea72 checkpatch: skip CamelCase cache for --no-tree without root
c6f360fcc7aec32e6e1b505d9be70ebf91865906 ocfs2: fix deadlock in inline-data truncate transactions
4a3804efb7265c6b4a66ad3626a249ba49e470fc selftests/epoll: fix race condition in multi-waiter wakeup tests
20f1ede0c7a8d4288906a07a80a11534cdf0cb8c init/main: fix off-by-one in argv_init cleanup
a04efa08fba9307883432ef644ac0796e6280bf7 init/main: fix false-positive kernel panic on environment variable overwrite
3bde1dcf2e8e58836d0fa0f0a574a5a70e5ee682 ocfs2: reject inconsistent xattr bucket during defrag
cec8338d182f22d8909138ffc55148e558fb2411 PCI/AER: Add optional logging callback for correctable error
016dfd4805e784a3716dcfc749df927edca8ace0 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8312ea00be089eadfc31c4865fe52c907ec3243c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
be514f52669b8431231b3079cebd0e42c9a082a5 ALSA: caiaq: Allow zero-length packet handling for EP1
b1ffe45de2728c358d9490ec33013a6180f8218b gen_init_cpio: stop parsing on lines with a missing argument list
dffcd5679035343e575bc210f3b467bfa1c7d62a pinctrl: sprd: free maps on DT map failure
7b4c023e0c11491e194d2a1d3c4493b938e2fbfb wifi: mt76: mt76x02: validate RX padding before use
a5b947964e1ac4ca8586a39482470409179d6120 wifi: mt76: usb: fix source overread in mt76u_copy
47db8a0438c8a2bb60a437d766ed61b259e0f3f5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
531075b8dfa1fd32f9ff538097abd8203421c108 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d6e88b0f074899218bfa089195dab79f6ef5bc42 checkkconfigsymbols.py: Parse Git status output line by line
45f6042cc942c6c4d4f149f74d1219ebddefaf92 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
fc0ba1c215e0c8f67d82d55dd451bdae6bfaab6f drm/amd/display: remove duplicated prev_p_state_change_support assignment
64b4aeeb5e1173d9e3aecfd53e0f3d96f7b4510a drm/amd/display: use right type for amdgpu_dc_performance event entries
bb84fd144958a330ae2cef47c8df1aaf26a81eec ASoC: mediatek: common: Handle constraint return value in FE startup
eaded6d63d4cb1682ee3a3f2b73c68747dbc53f5 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7c14484ad4ea17941c201118034c18839528227b PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
aa506f46b31b41690e8a07a1140c095c976df470 ALSA: hda: Fix potential UAF for gating jack
fc6aeda2a5856aff48613db20edd4efd7effe727 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f8a02ee009f9ff301fd85ab395b92e6f3664a613 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f025d7cc357f405003ee3314d588d4ae89f825c0 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
2ad32870939db40bb34121df9f744d14e01b8b95 ALSA: core: Make snd_card_disconnect() return void
fbc4809495a38f7044b79bcdf9860b5b3563ae69 ALSA: core: Remove superfluous CONFIG_PM
732bdd609f21184b8517da189c816d3d60aa0a0b ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
6c2a717fa078b6e0d21356462acc9dd8c6827550 ALSA: core: Check shutdown flag at D0 power-state, too
f4a1a427d4488ff1be9c715f042a7fa80da2a176 ALSA: core: Add missing barriers for power_ref vs card->shutdown
11182d61c2733fb9947527e50f36b3b8035de10c ALSA: hda: Avoid non-operational GPU warning at regular device removal
c164d9fa19ac82a6c2b1da5281dae25132dc0f1d crypto: talitos - allocate channels with main struct
993f184cbd50a61c8ab2627578d18a526a8bae1b crypto: talitos - use devm_platform_ioremap_resource()
dab190391a99b7b31fb14ab331bc2573361ee805 crypto: talitos - Use platform_get_irq() to retrieve interrupt
a27407ac609bf71cd7c18d6849bf71706577487d crypto: talitos - init tasklets before requesting IRQs
a634a1ea2d513a6fc97ff664858cfc8a4b2047c2 nilfs2: reject non-regular inodes in dsync recovery
edd7f5270a66d08a4763e8f5ccf14bbb22daef15 xen/blkback: Prevent missed completion when draining I/O
a6c18481b0596cb44c067fdf490fe361d3102579 x86/PVH: don't truncate initrd address/size
fc40702bff82ac948f1351941d2b8772139b7cbf sound: usb: remove third argument of usb_maxpacket()
cb1e5acf1919141a080859fdf24c70bc008835a8 ALSA: line6: Reject too small max packet sizes
d24a88386e0617c5ed45cf555e5b194bb70f3273 ALSA: line6: Fix potential OOB write in line6_capture_copy()
9ce6696e0c1f71abee1a069bfb0f5b492b5d17cd ALSA: hda: intel: Cancel delayed work at shutdown, too
7cbc73597e8fe91901b2f366caa12ebd8e7ec299 wifi: ath6kl: don't take RTNL in del_virtual_intf
27de81ca1b14015a25888970aa5f96befe8fafdb wifi: mac80211: clear fragment cache entry 'is_protected'
e3cd10dfb51c2e20ef9cbaa9bea0d4f8d7fc5f55 wifi: mac80211: mesh: use hlist_add_head_rcu()
bf1a32341f72f46a23026d19a88daa56bfee29bb wifi: mac80211: kill wake_txqs_tasklet on unregistration
c93d2e5ee44863e0051dca7fbb05c6df06f3dd46 wifi: mac80211: init radiotap iter after length checks
bd753bc1255c9c23a111034bb5b7aefbe2621cbb rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ef4c6a07f5b247820881739d2e9f16f3be0bce74 rtc: abx80x: properly handle shared IRQs
50770978f926b3b3ad6a1f920b93c2c44b5f8e20 seq_buf: Add seq_buf_do_printk() helper
70e4b7d95f1c664470d924b42a257e7d3617f9a8 tracing: Move readpos from seq_buf to trace_seq
46f2a5562616337f8203e926a9608bfb8732a059 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
b6f468a0b8253a84b887390c7d88c7d7ccc8e2ec PCI/P2PDMA: Safely terminate ACS redirect lists
6b5ef4ffef12433731bfe61a663c43ad8989ab43 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b2b8f51c9bde0c98600c9c3924bb476839fe0c6e xhci: dbc: lock the minor IDR on registration failure
175026f74277a70316b13d5c68f2b53b2af129fc mailbox: ti-msgmgr: Read exact number of trailing message bytes
2a67c3efa118a4931006551420e092a08b6c79d3 mailbox: arm_mhuv2: time out if the receiver never comes up
bf0e28fe3c9dbb0575c350a2fa55c3bf8406742c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
bb9f7a4794e596ae1a85b80424475cf309738c9d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f33b7c8c92b0a9cb1d6c2b9ded2920144c274ec7 RDMA/mlx5: Cancel software CQ notifications before teardown
aee002a9261d14fe323396ef24a886bcb0ce3152 drm/panfrost: Explicitly enable MMU interrupts at device init
06190434a678441d155d3170f4549810a207f5db ACPI: PCI: pci_link: clear driver_data before free
fe3f168c8ea89ba407ada3c158b660b8d650349d btrfs: fix off by one super block end offset calculation when writing super blocks
382c72d63ce80f756638fbf479d789189338895f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ef2c381d7b5ec0b91c4293b8d8a05e199afb6aa6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
bb853f16a1966311ea7ce6a764048260e972bdc7 power: supply: generic-adc-battery: convert to managed resources
242a3e417c1c358de2a88a6e213cfc80d29b91e3 power: supply: generic-adc-battery: Propagate charged GPIO errors
f7c3a8a8d38a21d82852042d77e114bc5bb8dda4 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
d6a5161b9634b90fcdfe7b196f1cf495275bb51a nfs: set gencount on protocol-specific remove
11ecb234adb065a507a684ca68d6e3fe5015178c ASoC: codecs: rt5659: propagate GPIO errors
217508bee0db94028d3c019eb8fdb8f488211bfd rcutorture: Fix divide-by-zero with fwd_progress_div=1
0747eea55099e0badf5947ca2c773c05da0ca1bd wifi: ath10k: avoid IDR mutation during TX cleanup
68daa0dafa30addb661836c24e4f1800581d8a79 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b8698be68b9444d7a73f2d2e4d54001b13cdbd4c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7a7131028a16a6f10a14d6f2fc0d72b3880a04ad mm/hmm/test: reject overflowing page counts
ae78138cf367f8e4379fbbbd9a99a212500ee2b2 platform/x86: intel_telemetry: initialize default trace verbosity
aa111f7fcca1eb6d8a94b7ddab00892239f1a383 platform/olpc: Reserve space for a string terminator
dac3504806cabbdc2fcf7598938ea71299965fd0 fbdev: gxt4500: Release WC setup on probe failure
0b45bb0943a466ac32e38fa266380604da160443 ALSA: rawmidi: Drain input work before freeing the runtime
3b7d5603c63dc5882289fed6b133db9f2f724456 calipso: hash the cache key, not the option start, in calipso_cache_add()
d3fe800253810c902bc4b9a612f0c32a61373f14 clocksource/drivers/timer-mediatek: Fix random crash at boot
a903ce654ad8024b23dac570d2f1f7364f26b22d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
00f81278bff7325492abe1e699002cb50563f66c wifi: mac80211: fix encryption tailroom
88488c8826587ee848077c497f7963c2b2359853 tcp_bic: fix divide by zero on max_increment == 0
546d830d90ef11a651096c3bc9f3f3e7fbc548fe tcp_hybla: fix divide by zero on rtt0 == 0
760941f3dfd2bc8684721a841c53d087066200fb serial: max310x: don't clobber the TX break bit in set_termios
c021267d2bbe713d1646d886e2f2edbfc9fc74a5 net: alacritech: fix dma_free_coherent() in error path
09b3a5e8e5c55c70457bede13944790b8063ddeb comedi: comedi_parport: validate the IRQ supplied by userspace
b18217147c1b59788be2c7b4abd0741687a254e1 comedi: ni_atmio16d: validate the IRQ supplied by userspace
22374f50705a50fbc7d6b7f4398ddeb34ccd4021 comedi: dt2814: validate the IRQ supplied by userspace
b6fd51092beb60c14c956672bd2374b54d18061b comedi: dmm32at: validate the IRQ supplied by userspace
c373cdb196dad6b67459ca2f37444e13959094b7 comedi: pcmmio: validate the IRQ supplied by userspace
d4864ea591427bbf637af4b06c7498ffac0ad7ef comedi: pcmuio: validate the IRQs supplied by userspace
c30c8bc1794ec7671eefb18d6cf48a5944f01572 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f2e10459a43c0d4988df263f82c27a5b96f7b321 char: scx200_gpio: check cdev_add() return value
d788a8d916228f27f8ae420cc46f663c9456c846 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
211fc8a299a192f25e73f1517a650a560e3af8f4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3935414f14816ea43efdb2996ccae99ef44ef7b5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e6ae1763b4c77a6d8c692f96311004767fe59adb clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
43e36564ff7ba494bcc880e508ca59c30b674292 clk: qcom: rcg2: Propagate force-enable status errors
e2e3c9df8674455bf8d2308956e6ac39a9af44bc clk: qcom: rcg2: Clear force enable after rate failure
88bb55e910da88b476f005c30abbcde852ab71b8 s390/uprobes: Fix off-by-one bug in emulated PER handling
c74222b981d74ad8b4cc1f209cfcfc59bcdd37ae nvme: tcp: split controller bringup handling
c64ad904e1c74e378d253d2fedb8f046f3118e04 nvme-tcp: fix selinux denied when calling sock_sendmsg
d662eb6ce2d914ed38787d21bff40419918c2991 nvme-tcp: store and use the caller's network namespace
b5fffa8be78a75ba112bc1b341b569df629471db nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
38a95b4d391c85b7efc3f0e8d3231d3f4fd55786 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6a74117ffacca6ba2308b4fc4ace642b923a8775 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
5e0696f78eb1c1a1952e7805ddadb0eec47e10a0 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
8da3d613112b718cb593eaa27934bb323f1cbe26 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a8c1626f46c6162a3e4fac1a5196d2f36dfad445 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
fb315fe83cf00806c964d13663562361b8f13c53 ASoC: atmel-i2s: fix MCK generator error handling
78fe8675b20e7ce9ada3c6d2d16014c72b744d1e ASoC: atmel-i2s: use optional API for muxclk
4ef1db4e96052f56e38856b719b7ced8d137389c ASoC: atmel-i2s: use optional API for gclk
fe88ce6a1f29c5c57ef56478cb8ebc5e0b3ce9b7 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
08f517c713a838dbc982de215301ddc79223a595 lib: validate in-memory LZ4 chunk length
71d2a305d5e5ca133c35fa118093c754a6c01549 ocfs2: retain all security xattrs during inode creation
7c361bf1112e00c0cde7b41d62764394c3d13145 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
57217db7d93c2a35f526d6f97c71b79660b63ae6 ocfs2: validate chunk and block counts of the local quota file
c8253e40613180f38aa65e2464529acb62aa3539 ALSA: pcm: Fix driver_tstamp value reporting
d062569aaa08ff070b1de945502167fe6f15887f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
35bcb6e95bda4d85041e86e447c1890aaf642d37 ALSA: line6: Use kzalloc() for PCM buffer allocation
72bf650674fb3b98258e17dde35d0aafca92afb8 ALSA: vmaster: Serialize hook registration with control callbacks
7b428babd9bac821988feaf7a96cadd8676776e2 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
2c339a5fc442e81151c3f2995fa16398d310c156 thermal/drivers/sprd: validate the sensor id from the device tree
5bb0c0041ebaf16ca2082c3d6e4866a276552f97 tools/thermal/tmon: Fix string truncation warning in optarg copy
aca012aee015fec09ecb87b47bb0ecccdaa4aada thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d6707eff5da559460e3f19f86cbf6eec18eb144a ipvs: fix buffer overflow when sending sync messages
67be5c8576ecd622697700b25212105aa186c634 ALSA: pcm: Unlink substreams before releasing them
54425013a2b53d2ccf6474d3f2372251cc83a043 serial: pmac_zilog: report received breaks
c0e52640ad791fed1f8c58cd7becffb91ead6344 ASoC: codecs: wm8990: Fix definition of right input PGA controls
853c10b5103404b2de04d002ce7560826d8842b6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e9fb1917f7b5afd72659b241963f99a12583a8fe ASoC: codecs: wm8991: Fix definition of right input PGA controls
8740efdb3aa7e8a2b1d6f559d228404edbebbeca ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9a93c0e728f490d207d35158e568f5bb50f475d8 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
7844cf3d8da77c1c7b8895496089a1614952f6f0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0f4a5ec4406b0d2c939d9607e857cf6ed2cf4606 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f5ca1f33368b1f7355c455fde0d298644edd6bbd ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
864ebcb9ccf2594827a7466043c841c299e9ec3d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
cc679ed5c509ca23f51193cbfb65f749c7109bc3 ASoC: codecs: wm8737: Fix definition of zero cross switches
91e499cb89bd7780d6753559b3618f1df7da9c88 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ebd200976b4526d1c0c98e42b6570c2cb74b0e0d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
820143f8a20cc971fc2b757d19d4c2b990ef0d69 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
b47e357b62a759feacd9a5dcde6d1a4e7b04a96c rpmsg: mtk: release channel OF node on device teardown
9f470a2d8f9aaa0ca1f852d4fd4fd0eca6031e9c rpmsg: core: add API to get MTU
ec7c2f06a1311500d8a3ff17ae41f1421cb79524 rpmsg: virtio: Remove uncallable offchannel functions
1e57899a9932ed6f82904c33898841983a540902 rpmsg: virtio: EPOLLOUT support
ce86468673432572e30d999986a3d293e3d2c536 rpmsg: virtio: fix error handling in TX buffer wait
7b50783970b84656db6ce681aee9238f9411f222 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
82a1c5fe9df61244310cab6334a49677ac776b46 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
45111cd0d7c787b7ca2b37a7f9c31a8e1effacf6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fe835040975d13b094a092e4bd9ccc85b481324c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
2d3de664fd955c224737346a2c99c0c535568912 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b9e4a34411d71ce48d7e2438c16e9c1a367512be Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
0bd64baa29154e915f6e08f9d4a206045883bbf6 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1c7bf424eb46143a812e7041c08e5e91153f714d Bluetooth: 6lowpan: Drain RCU readers on registration failure
6f43b20f84c6b7749737208531380d110c32ff14 Bluetooth: btintel: propagate version TLV parsing errors
9446529e35fa7bfc73a944e741b58b65d1378f82 Bluetooth: btintel: Zero version data before parsing TLVs
cdbe895fc5be7709cc3a07d2d5f3b63466fda342 net: selftests: use skb_share_check() in the loopback receive hook
c8b1b124302deed2627a37fea989b3316f4c806d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
39f824e6cd9c2fbf53d40520678bac926c804363 net/mlx5e: use skb_share_check() in the loopback selftest hook
0e0ef2469c57c3f9a7a98b73fc3a60b687bf01af scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
126a98f52d14c8081ef27b31805da70d4e67fc2c dt-bindings: vendor-prefixes: add Ambarella
c86e108d1d507ce4ef70238ded7a78a03abbf8b9 ata: libahci: re-enable FBS after error handling on a port multiplier
531c1f049ab2faa9b71fc965590c47d294ad5717 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0aed088c73269599de6d788e1302e89f83cacb73 IB/IPoIB: Cancel normal flush work on device stop
1d6c01f8d9ac4ab96b10eca41592a421f3b8e5bf irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
69cd66fbb7391b2566cc25fa1ce292ff27ae908b irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
440d2a8123e6b4ca7f3106fd00e145200f4626f4 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
f900422ae18e33686a788b8eaf972df53992bc7f irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
d028260224faaaadf0f71dae693dc0fab6840151 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
eb654b7471887bf7b363a3b1bc8aac18ce2b3819 irqchip/gic-v3-its: Split allocation from initialisation of its_node
40663d7f7cdccf47a2f559a9ad2d6bfccfea1248 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
3fc05ad2c7e2f1a25eb03680812e96420693e0df irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c087d2562724edcd70a5c2c7f6eed3b89c9a5072 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e6e359ea9b3eefd66d50840c0918dbe4a44eaac2 ALSA: pcm: Use deferred fasync helper
44fb1528b0f7dc899ff6e2431fa96fdf842f5e27 ALSA: Add simple refcount helper functions
c16b52855496cfd618d0658dfbd230d8401eccfa ALSA: pcm: Add refcount for races between drain and unlink
e31f604bc9d10d0fe2c94f3eb8b59519d5979903 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
8ff4b0a0d85e5cdfe7679fec9e7256a4e23b733d RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
6ae0663c8d508ff25b00ee19c28ee4b304d88826 RDMA/rxe: Create AH index and return to user space
681b46844d1a63eb9baf960811582e71371a2ddb RDMA/rxe: Replace ah->pd by ah->ibah.pd
582c6b998be4b3a7e684015f5c55b6f109f5943d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
c376205f0d7f6a2391e55885da57fce2c810d3d1 RDMA/rxe: Change variable and function argument to proper type
654849d3cbcac437ca34be6dcb0dc864f0cf5243 RDMA/rxe: Fix ref error in rxe_av.c
21ae660fcdb0caa438f751101958275fd0cf116a RDMA/rxe: Replace paylen by payload
056220255abe9fc42afd9a7c292b00d1d8d7c7a8 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e39280b40110e572a4e20fcd73d071e9a7b6819f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
043d1889996e1f86b85dfdb4fe886a2ec1afc662 ALSA: core: Serialize snd_refcount put and sync
865fd1a47aa69fdb6ff2935e32d7bd8cda1006e5 kselftest/arm64: signal: copy each test binary only once
332c28ce2dfdf19020fe10ff40182487fd34e801 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
418e307c7ca285fe5a1d8a6de61b4aaf30e35c46 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
60c452322adae80a04216c49f87a94c92447cf0c selftests: keep the build status from wrapping to success
fd5549ff07f31504bad61490c8116b24bb096cd2 ASoC: remove unused substream in macro soc_link_mark_pop
ff0d579281bf5bdcf1e05eb61197992bda00cf96 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e1a695ebafac53cdde1da2632d18de221ebb8d15 ASoC: ops: Fix return value in snd_soc_limit_volume()
fbf4e74673b4b08346988b0847c4f9f51129e2ab ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
ad7f0923212108168b9e81380276a01cdd34e18e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
07b0e4cbd655b4fd705dbf8202e62d7aa6e9adb7 ASoC: mediatek: mt8195: make several arrays static const
e0188a00dab944afb4e8f0de6df4af6e77a70e7e ASoC: mediatek: mt8195: Fix register access clock error handling
bf94c8bc756c765620b96f80cc35e06446924d57 ASoC: mediatek: mt8195: Fix timing system clock error handling
8fa7d1996c8b6d425d801fdca15afbe849829c47 ASoC: mediatek: mt8195: enable apll tuner
8fe8fc6cbed8e578ead8f5d6e8072435d9c5f4fa ASoC: mediatek: mt8195: Fix main clock error handling
704f27a3dbfadff1389bd366995d2f161cf7c99a ASoC: mediatek: mt8195: Fix paired memif clock error handling
fa07c774f918733df7ee71d831af785f2f3fe761 ASoC: mediatek: mt8195: Fix FE startup error handling
feaed8f62e47295cabc01211c117ff221c727844 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4f47e9a78de1bdb2863eb858d554ba788d64bc60 ASoC: mediatek: mt8195: Fix runtime resume error handling
3eb4d3834fbbb6a1c672bfa52d7253235994cbb5 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
cff3012bddd2289de4143bfa5e14f6d072fc5b73 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
320c88142b074d4e15b14b722bd0b8df50100e89 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
897088b6d23310eb9d420650687fceaab3f406c3 ASoC: mediatek: mt8195: add dai id check before accessing array
4dd9fb0239d78ccef55e07e7f10a3efcf51e095d ASoC: mediatek: mt8195: Fix ETDM startup error handling
8549f2320fdbbe7606047947e85f8da0c3926b87 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
30b470400836af1227e1e075ee13767dbd79e686 ASoC: mediatek: mt8195: Fix ETDM probe error handling
c5dd9a082a52acedef551b7fae6c26cbd9b01eee tracing: Print the bucket size as unsigned
5df46a1e1895c945244c0e6fa600fd23471753f8 tracing/histogram: Document expression arithmetic and constants
4ce217c3a5daa7d7380188f47cd4792fefa6f2a2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
9782478012485a8779a79d580e327241e1be060a tracing/histogram: Document variable stacktrace
e0008c72616741a351ea9cab3e42965c1c768717 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b5317f00e318a6cb7994e46625740d2c825358b9 tracing: Print a signed histogram key as signed
043ec9098004d5dc5d3aca185dedec9a1e6554b9 macsec: prevent AES-GCM nonce reuse after packet number wrap
a8d416cfb55b95c31ee1a11888d1f279a1c88b96 net: usb: lan78xx: reject invalid EEPROM write requests
59189f852dcbde92521680f5a1313ab73e8e00b4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9ec13eb8fb265852faaacac39eeb9bd75506adb8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
de155c15d56c306b77177c7507a5f41d2ff4eb90 blk-iocost: charge zone appends as writes
4f118b63e02d167f6a51643bb85a6016edee670e blk-iocost: account zone append completions in latency stats
28ad36cc60ac32e887d07626d4d410a8ddde94d8 ima: reject a kexec buffer whose declared size exceeds the buffer
52c7858d32e48effa703e979abdf1fc7d1edfc57 usbnet: fix smp_processor_id() use in preemptible context
adad187fa7c42ab7bd33e1ba809152c8d0e129f9 ALSA: 6fire: take stream_mutex in the Digital Thru control
3c064595d35389193836ba86dd8f062eaa273735 ARC: Strip libgcc debug information when generating BTF
16e483b8eff3f3dc2fbbfd020cae9806500033db ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
fd23489343238f6912cc2bca5f2a5bf8486f1a84 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
4c7dccb6e0731120b26004a531652b7c3230c7c0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ff349569bb385aa0adce6545816a17fb8c350c31 calipso: update payload_len when removing the CALIPSO option
e8e246268b87d6d1040be2ad5a12be01fcb5e454 gre: keep the UDP tunnel GSO type when completing GRO
71594b9debbbc19eddab77c61ee5ad3e472cf479 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
dc37aeb7ca2fb1907bd6dc133072ddf6e593583f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b21b4e2112901ef99e6dfa1a18cec5a5c52ed751 bpf: Pull the inner header for End.DT6 in End.BPF
f1fffc1b5817e8dc5e2c72de8cd89e99e1a14ea1 bpf: Update the SRH state if End.B6 fails late
aa16b22f0f27b8a71e6359c3f5f382c1da037eb5 bpf: Clear sk_refcnt of a clone before its storage is linked
247fbdab12a1f2e51b5c2c5fc9c7655df2924bbb bpf: Bound the nesting that the BTF show code follows
f8c1605a7c5c29fc8bae1632f7d981bc201f20ba bpf: Don't take an extension for an iterator program
7b679f965948db28c133a32d29da2f373981e797 netfilter: conntrack: fix unlikely UaF in gc worker
ed6ab40a8a294b3d9650babab4052d261e64d26f selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
3bf1eface2af40aa1578e0f5e624188b0ec72567 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a3aae9271c1d6087cde89998f2cb7bf6b636e799 selftests: netfilter: fix return value in zone subtest
16916e86419d5a14e8bfef82c4923f5e0663826f netfilter: nft_compat: restrict raw table targets/matches
c1c084c3cf26eff764bdba4282a1eda71fcb5128 bpf: Don't take a program with a target program for an iterator
8ef6a48357c14968be991d98a13e99d98be0f675 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
788b414238057876dbae6fd50cc5f59567f7081a usb: gadget: dummy_hcd: prevent unbind via sysfs
0bb0aaff7fd2af5b097486447128d9a9bd7a7dfa power: supply: gpio-charger: Report discharging without input power
7293ce017bdc75a62e65d35dd1084badeec7d119 RDMA/core: Preserve the selected source GID on failed AH modification
222bdabd03aea46a71b6829def482d539580314e RDMA/core: Remove 'device' argument from rdma_build_skb()
4e3c00288fd20c5d092505065217bf20a12efbbe RDMA/core: Reject LAG selection when source MAC lookup fails
9a8e728a29ddc5dc37e0fbf63595bae830f45003 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
dd1eebf85519660bc27ad0ecfd02272b69a3ddf4 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
36a38d7effbc5b831e0ec38d8549e962adcb5890 ASoC: codecs: sta350: Fix definition of limiter threshold controls
13c1f9075e65385d62e3a4058d622c4f7936579c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
67f8b24d9ecf5577178a49a6af5edfbefacf72c8 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
569eb1ae188d309a5bdd5e2993b6c2b3d2f8a02c dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
b5a624518d549020429d6d7aede78ba63f0ba841 dt-bindings: vendor-prefixes: Add Sensylink
1ae935868740078c477558d2854afb71294c5f88 ALSA: pcm: Protect the unregister notifier traversal
063c65b0d32949d9b167e8767c7385641971c88a ALSA: oss: Keep emulation modules loaded until object teardown
42b7f4ef43324b05b84598c28542f80dcde77ec0 octeontx2-af: Fix CQ enable state tracking after AQ writes
13677bd89fe187317c824e401798114576491bac netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
888d79477938925f764831177f4d3377819485c9 ipvs: fix more races around the overload flag
052e656b95a4e94376f25407c4c435787e8aeadc netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
cfd8608b8091ff4a5256d315882655d5727bf83e netfilter: xt_dccp: handle reserved options as single-byte
c0babb7ce96b07e8ad6535760c59df74a335788c nios2: ksyms: Declare __mulsi3 export
7d862bde2c7496c2ecf4bd4c48ccf0ded4bccaeb ALSA: pcm: Remove channel-map controls before freeing substreams
ec8d8eebc454b2e106374e0d8b444e1009e9f80a ALSA: aloop: Keep the timer source alive until card release
af61cd35a05a1fd6111d4b840900eb05e67073e2 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
edf27ba4ad95f404ce96083e20c1171b74e5fd06 net/sched: act_api: reject duplicate actions in a batch
d2b2788e0e912839dab5284f7a8dbca763b1684e RDMA/mlx5: Fix CQ resize destination index mask
f66a1d8372bca626f338cce6f0371c0dadbb8393 mptcp: options: mpc: avoid printing uninit data
6cf9c35659a4c35596cf24b1c6419b8574f40a13 mptcp: options: dss: avoid printing uninit csum
5d8158ea3ee34af0569363d53899147ef4a7c0ea net: stmmac: avoid duplicate XSK TX completions
d0df992242589bdeae14b2d2d577602d63655e94 rtc: class: Make the time32 hctosys limit configurable
0cda24bbf80f140aa18d45aba4d3c88ea11a2a02 timers: Move timer sysctl into the timer code
8fad7769947b739b11a7ff2d915fe01dfca681c5 timers: Clear pending_map on CPU hotplug
45c9bf47d3161894abfc82a0372e03edb9f2c316 ASoC: cs42l56: Remove the ADC Mute Switch control
991d363f1d4994bc04b9ccfc073d969272acab17 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6714d80153269930e6512e4e48d7e42c94b301c6 net: openvswitch: drop IP fragments on SCTP set action
0a2f4cbc03c358fc6991e2a9221202970ac52090 tcp_metrics: use dst_dev_net_rcu()
8c3cea870af77dc1e6dd00dc7a1a74923b275a4f tcp: tcp_metrics: use the socket netns, not the dst device netns
f11ee2153c060fad308e9ef7f07dffc4d801f2ab tls: device: protect async RX resync state during device-down
ef8a4b88a580b51c3967182d657237f49b280cef net: hix5hd2: serialize timeout recovery with interface teardown
5439e9f9ecd7e601b2ca6a147ebaea60806e3a86 net: axienet: release every RX buffer in axienet_dma_bd_release()
435adeddba3755f92adb4f6c0945ea181bd33711 ipv6: account route exceptions to the netns of their dst
8bb4c34e5aa0d53551fa201180dffaba1725400f platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c9125941ae69b1865b85f69418e7932e22d26287 ipv6: Hold RCU when emitting route hardware flags notification
97f345e33ba4870b424cee6577dfd30b82b67af9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b8eb2b1b41d5679bc4b3bca0875c716dbebda99a ibmveth: fix netpoll races with RX replenish
da17fb9e580d390823ba5aee1bbf3ee1d5dd6ff5 ibmveth: wait for the RX poll to return before freeing the RX queue
31d9892c7e2e56711c7b6b19c6563b471e476d6d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b169077052e442e0defce840bf9764a96bf07b23 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
6f6556c7fd0b287df2317704985e8c32912fa8f6 ksmbd: fix invalid Next offset in interface info replies
088bce916e4ca7f82d117b81e32fcce5c97395cb ocfs2: reserve xattr value tree metadata only once
8d904d2a91b8d56c285c74e56de59fa761e85112 ocfs2: initialize status waiters before publishing them
9e866959fa229241146c3e6dbc7bc05406244efe platform/x86: ibm_rtl: Fix potential OOB read at signature search
9ed9818cfd20b70d26d3c0118cef4f17fb4cb8b1 gtp: set a valid genl command in PDP context get and dump replies
c2c9291c3a2c198de1473577415dd928454ad4f5 gtp: hold RCU for the device lookup when adding a PDP context
db1fdf7724af3dcf5f84e58b5ceeecec6a896248 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
1e75e3cfc39d0cc062a8c887adc22309fa060021 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
264bbb2645f980b4ca7ae0fa08204502c87f976b ASoC: wm8994: fix MCLK index used for setting MCLK rate
c30bf8b51a9dd6def605ca544b6f1b80cdc196ae sh: Emulate one-byte cmpxchg
233d25a50ca734fd847b579d358622c495cfa476 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
09186e9926c3abf8e2b5d007a84ebc11a667fe8e perf c2c: Use 'peer' as default display for Arm64
c1d5525b37d7acce78f0656566fc18444e3f6bd4 perf c2c: Fix memory leaks on output fields
1869bcb4c5b2558aaf0add5ab4867b1c27bfdf59 ionic: fix port_info use-after-free on firmware recovery
3785940c4b7954aec030007a0f502a8490284dfb veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
743411a34a56179fc66f91c674d2b075220138ae tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e3925846585a75ee67b9f4e34d20aa6e917a10d6 ata: libata-core: Ignore forced transfer modes the host does not support
7a78e4a652af980f066a0310e15e7dd0481cbbfe tipc: fix use-after-free of broadcast reception link at node release
5c4540843d1b5c294c6a433e5b1244f5a7356d81 ASoC: wm8994: follow AIF clock source changes in MCLK gating
de0d59a4486f1be76e457d6ea68f8c52edf8e342 eventpoll: propagate wakeup source creation failure in ep_modify()
1f59c603091d57e4527645cf5398014f52e3cbcd signal: skip blocked signals in dequeue_synchronous_signal()
a64890069d93b94f5bb76e39adb35d03dbc68ebf nsproxy: Fix cred leak in the error path of prepare_nsset()
af27699f6c27eccb360ea7ae33f4b7227aac152d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e9879e06acf9988c93be06d38c7696f55d688a43 ksmbd: select CRYPTO_AES
049806c95b724f5b70e1e2763fe9b550f0ed231e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
dee1d48a56ae1bf060a3769ccc2d9d7d1e9311c5 regulator: Add regulator_err2notif() helper
3c4188f053f2ef1643f1971327f5212e8a02460b regulator: irq_helper: Provide helper for trivial IRQ notifications
9c11fe2084b6538e472de36b05a03384de64fa6f regulator: irq_helper: replace use of system_wq with system_dfl_wq
f7d09cd94b5446e25edc7ffb16c9254d66321191 regulator: irq: freeze deferred hardware access during suspend
8e9c1fb6ad5b14dcb2924562a58c449e7993b734 cgroup/cpuset: check effective mems for a movable-only configuration
5fbe45e15313fbffcecb2b3a5694c01676c99761 ALSA: sh: aica: Fix spu_memset() stride
3e82a5fa68a25b8d18f8567383dcaeadcf3fc0ab net: sparx5/lan969x: do not read past skb->len when injecting a frame
52a24d6c89443d2d47309e1ccad9bdd654eadcb3 net: fix frag_list leak in skb_segment_list() error path
69c3bb48abeb0d125ede2f0130889e199ac37f49 net/rds: include the scope id in the sendmsg connection cache check
23eac5b1b354e211c8da91937d906436ceb30086 net/rds: keep the connected peer's scope id apart from the bound one
89fdef14f61f63dd379631b870ad3a28232b4357 selftests/net: Add SHA256 computation over data sent in tcp_mmap
f17a884cc3a47040917a8799d9249239ed7900d0 selftests/net: tcp_mmap: remove unused -k option and keepflag
d0dcf9776caa9c3c0e940399bf061abec5bef544 net/sched: etf: initialise the sock_exterr_skb before filling it
2a8676867695ac8b33aff95ebc5f054b0b5f06bb scsi: elx: libefc: Fix resource leak in efcport_init() error path
80629ccbcb0783a78abcfebc93dacb7911137d4f bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e964663980b0d7d653ef67ec909efd0201fac8d7 kernel/reboot: avoid potential deadlocks during suspension
c73cbb76ec3a6eea18b95d7e6de4260478ff357e profiling: fix sampling step on 64-bit big-endian systems
9689f5015af638ce132e9afd35cbf1b523c21e83 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2b1869cd59a11b37688f0caa5a6e88206027d103 ceph: remove unused field `i_cap_migration_resv`
4e93db4826370541c51fac3f2a26b77e6d2dbc12 ceph: mark the superblock active after mounting
c4041dab8b261934609f4eb0a527810ca4d4c09f libceph: reject bad connect_seq in msgr1 READY reply
b7657429602514264103e2c788a63891ea9b52b5 thermal: Fix CPU mask truncation in power limit trace event
4cd52c334cc90e5b25bef5330d381c7195f72696 net/sched: gred: keep the qdisc lock while updating the table
0460f73a77ff0a27f676484d740ee30b62f61ce2 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ea46d8346b33b955b37a4fc84ecd2d3333a359ed clk: lmk04832: Handle reset GPIO lookup errors
4db22207f5bea4de3f708320c33d5ba312525b1e clk: cdce925: Size the PLL child name buffer for any int
8e9bfa2857ca691daf0bf3d01665327ee7cf49eb tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e09ab26bfcf07d61cc6949cac7e3ac6595ea59fc pppoe: drop discovery frames with no MAC header
5ddd4f037a54e19e94f72c9e77952f8f41bfd912 net: atlantic: Unregister before clearing RXNFC rules
ccbdc8435755573703db304bd78c13ac77d20db0 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
223107b2cd1f98dc7ac34ddfec6307f6b92b2848 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
feb75c33ffaf761f7c92e9ed86c9f272a4327a80 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
58adf74f471b9d8706dc039a1f654961c87098b5 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9f0b4cb2e76fa87803016de3ee47431fe5060258 net: rds: add missing __init/__exit annotations to module init/exit funcs
ce01a9a0afc330cf8683b79110ee379961fad107 rds:Simplify the allocation of slab caches
ef6aec843bf0d76faba0934c77892c3800c440a0 net/rds: do not initialize transports after rds_init() failed
f9afd48930ee7858ab30001d728af9a21482e60b net: xps: bound the cleanup loop by the old map's num_tc
5fede2233f1d48ea791a7d1410dced5b2bfd5fc6 x86_energy_perf_policy: Fix optarg keyword matching
29825ad0e7e09fd31e732ee95ae6490eafa54d90 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
905f0848ced1e0d70a17636f451bed71fc717daf perf mmap: Use the head selected by read_init
3b053e16c4f92547ea7939c82e9984c68a027f89 perf mmap: Preserve the consumed cursor in forward mode
8fecc12e6d3badc065eedd67e187fc3276fb6543 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0c0cb8a6c352c3df0dc8ae41cd7d5555ab1bc80c usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
81d49bf039f914fa5b9dfdd2dcb92e2d3f5f7e8a bpf: Fix out-of-bounds btf->types write for split BTF
486906673d85d512136f75972056464090532afa ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e829bceed7a444fd0c27088e091274ea088bdf3c nvmet: prevent double-free after metadata SGL allocation failure
f452cfd656bdea213247b6b323af38d0d7ec3597 nvmet: protect nvmet_ports_list with nvmet_config_sem
f6ae6a0714da88c8b8c6784e00c4608c12fc62b1 nvme: add TCP TSAS definitions
8883516d8b6e3a63a5606a91d5923ca17d89fc11 nvmet: make TCP sectype settable via configfs
5d824189b8fe0e6b03274a27a158c7817b864716 nvmet: use the enabled transport when disabling a port
64f9cf50096ad4544f170e6bfc9b4dfd5b78c0e5 nvmet-tcp: stop listening when a port is removed
edcd60b1c69a59668e554dc0137f534b15d7dca7 nvmet-tcp: don't read a removed port at Connect time
45c0f606995c0d19b8ea1e8fc28f230bdd8aec1b nvme-loop: don't BUG() if a scan runs beside a reset
c485bc8dea07266e7dd2d91d3a69e028b1f34a60 nvmet-rdma: flush nvmet-wq on module exit
7387d1282eba288bad1253cb56c539b7bc0356f8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
81446b67c434177447ca3c4f52662113bc96ac8d nvmet-rdma: fix double puts after a failed RDMA WRITE
5ee317a68f058133c6fc68bcf7ad679989349074 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ba7f0049497259a34f265c0f88e509f266aa79e7 blk-throttle: don't truncate the cgroup v1 iops limits
50cf7b5e3da5df59845e3a6de42a1539f3c7049d blk-cgroup: fix root io.stat byte counts on 32-bit
b28e0ccbc4a17e37a93dff271bab11c1e138093c net: dcb: initialize PFC value before calling getpfccfg
4d0a58f080ab445178739571445fbeae699fd6ef rtc: s35390a: Add missing newline to dev_err
be0f6a5dfbf06ca4b77001847646298dfbe46c02 rtc: s35390a: Fix alarm not disabling
c7ce4a88d627fdfec59ad8e09be3aa04ec0e433a rtc: add alarm related features
82fca9b1f77041f5520235510af8e61cc4752626 rtc: s35390a: let the core handle the alarm resolution
f04f8954b6084faf2c1f811c6bb9993fd5227536 rtc: s35390a: Remove the unneeded result variable
d3d883b19b8b1fc602fbcb87744b8ed716fb15c3 rtc: s35390a: drop needless struct s35390a::rtc member
c0f525398746cc46939b0dc0a31f797c0e3e7d79 rtc: s35390a: use u8 instead of char for register buffer
2e829b77de197b26dc1a45615cf0b7eceeeb04c1 rtc: s35390a: fix typo in comment
e0625a6159e1a2c68705c1093698bff705876283 rtc: s35390a: Read 24-hour mode on access
5d308f773c32b2b7d4f9303040e146260d6e7ab3 block: fix use-after-free of the disk in sync_bdevs()
7e1bb84a8c40d231419137f491288a1679792c79 blk-mq: keep sharing tags fairly after a queue update
3e805d47122a45b26ee0710393bd439c9f56888e block: partitions/mac: compute the sectors in 64 bits
d1786d29deb4a735b4deb54dd1d3931493f84d76 drbd: take req_lock to skip the initial sync as peer
19b8ab6f4f7b7e6e142e9896d3563513542f24e2 rnbd-srv: simplify bio mapping in process_rdma
991edc5b0fb7531e0ffbd29979f66fabdae0772d rnbd-srv: remove struct rnbd_dev_blk_io
f43718d86bf2ea2388d1d9e1c22244604b50a804 rnbd-srv: remove the name field from struct rnbd_dev
cbda7e86d83a7578487200f03e0753a6a7e54124 block/rnbd-srv: don't free the device on a sysfs error
845b48b0d1638b2efa9d460c1c259fe234110bb0 block/rnbd-srv: drop the sess_dev kobject unlocked
b74d88d3180832b8819d81ee017271401efa8910 block/rnbd-srv: Replace sess_dev_list with index_idr
74d055a065d62d6e0e3441820b8e7b266f0b7c92 block/rnbd-srv: rename one member in rnbd_srv_dev
f88835901635295a562cdf289585d1dacda22154 rnbd-srv: publish the sess_dev at the end of OPEN
49f0a489a05945a8eef575528ca54f7b71bb57d6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9af3859a761c4b22dd0d84325240b229d2c402ae apparmor: report a label allocation failure as -ENOMEM
776ef23ca781a46d03f303a5ba40b02309b53117 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
96ab38474f0b561b5a1cbaab96da0edf3e516c38 net: bgmac: fix TX DMA unmapping and slot cleanup
27f7a9d1993fc2d133199173a28927d06429426b netlink: check sk_rcvbuf before charging the dump skb
b77d1a50bc23ff297f36c3cbcc8f8f4e68919ad8 watch_queue: keep info_id separate from rcu_head
5dbfa133893b6b794c75cfbb51d09acd39f16733 splice: retry tee() instead of returning 0 when it races
a3c580240385120bdd8e04f153e0c9239eea7e0e ucount: read the parent ucounts before dropping the rlimit count
998a0319818216e1a3686c2803c0384741b8a2c4 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a0831240d966bf7674a5a15f1c93b5dc06a8735e rtc: ds1685: do not sleep in the power-off handler
5ca2911fdc69d634839e7da401f9e3aa2e0ab683 libbpf: fix cross-endian build with newer libbpf
2a6fde607e523c1df36f46f12546c67f8a68ddb6 PCI/sysfs: Decouple acpi_index from the optional device name element
653ce309fefd6304594bc7e2f6fa1b0e8284df8d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f42aa04657bb4459ef2abe2487553e6bbb839279 tracing/histogram: Wrap remaining shell snippets in code blocks
10c13c14fad5ca59fd44de30c18f80d9e9308a44 selftests/net: fix typo in tcp_mmap
66dd640221bb0c88d59ff8d01fa88c8cc32431e8 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1b331d10a8423b778e77ba45ba149d63d5d12622 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
9c6a97621fc0eefaabdb19c34c6b2a834aa118a7 nvmet: do not return 'reserved' for empty TSAS values
4e2d6e2307a75fc1297b5933664b2237d1ecd102 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
0749182372c1b9c1ea4fd92f6dd6280f6e97aeca irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
e2338d5611b4ba051b655ebce80324df0b13af1d dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
e71285245efe8a6d9c02cf67b7ce01092e3c4a31 tracing/histogram: Fix documentation inline emphasis warning
e73c13edf5304440da84eceb8ebd0c1e1cc8c1a9 docs/process/howto: Replace C89 with C11
26772eb44334a45aecb9ceec6001862774d685c3 seq_buf: Make DECLARE_SEQ_BUF() usable
177fa73d60a352bd7a56e14ba46da8e86d2c228d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0a87eb477dedb15e4d697e1a288252287d86dc2d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
c7d5f7941e79921c5bd70b3b2081865f35ab2f1d ASoC: mediatek: mt8195: Fix tuner clock error handling
b166007395f3898820b1688bca24363e195072a3 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
f07fc9782dd2c63a09caef9be9140c0bbfc8b612 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6706d838f95181ff7cb72c24e5b7441693b66985 netfilter: nft_ct: move custom expectation support to helper
ca85abc7825f30a25a37b01a015075b103281dc6 mptcp: fix UAF of child socket on listener close
937c431490f073978c5fb03a1dbe4762d4825777 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
52e105dd81c15e53397728a85d1c8a73e3dff7fc net: ravb: Fix missing rtnl lock in suspend/resume path
db69fcf6a482f3ffe5ee8a2864fda866bceb0a64 i3c: master: Fix recursive locking during device registration
74072e3b15609b62aadbf35d59264b5828e82c8c drm/amdgpu: Check cs flags.
4f0d76f25e23e2ffdffc8e95b3da8d0972069e58 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cb4c729e812b09f70d12bb7b1749366c016bc326 bpf: Drop inet_conn_established from lsm sleepable hooks
1a25826292c1a61863358efbf8115f25c0864c74 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733bc60276a0-2ed05734d33a.txt

8e611170b421e63d33929f367af03fe721c8c1fb regulator: mp886x: fix vsel_mask
a4e158afdda969348ba11156879396bf7d2daeeb efi/cper: Reject CPER records with an out-of-range error_data_length
b0ceb8b452f6a026948f33f9a8d19122aaeb2e8c efi/cper: Reject an error status block length that wraps a u32
cc0a9be356621207a6263c598af0300db27433c0 ACPI: extlog: Validate elog record length before walking sections
574bb0f56aa6d98ad0d8837e4a69551d2aa99e7d efi/cper: Read only validated fields in cper_mem_err_pack()
09921b3b44be0180290793285310611daa008cf2 spi: mtk-nor: fix runtime PM usage count leak in probe error path
1595ed1b35375a792905ddd4dc34a1de7bf538fa gpio: crystalcove: add missing MODULE_ALIAS()
50cc03d05f365c88c77f4bbca3c88949d337088f drivers/base/node: fix UAF on device_register() failure
51134c907bb656614df4d25e72495f694fc460c8 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
24e9ad71f4e16aaf69a155dbc846f879a98e8ba4 virtio_ccw: fix synchronize_cbs() after interrupt fallback
8630402b531e57a6d83e93a7a09cfb793ceb0f86 pwm: mtk-disp: Fix period readback
54a66fcf3b8f37c3d7c7dc85b1caa0a6c39366f4 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
f170818c30abde6e635cfbf943c232f35c8ccf02 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
2661813a37bbdf0a741d868a74015a596726ab71 ASoC: mediatek: mt8186: Fix AFE clock error handling
8033c20dd7d3e2b513b487d5813aed93a940df0e ASoC: mediatek: mt8186: Fix APLL enable error handling
e87ce2091c9f8c6e3bc3a28004185ff5d5da666a ASoC: mediatek: mt8186: Fix MCK error handling
44a031de23bafb8f93b6a2a934fb7519c4587854 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
4bb301ecfde2acf5fcef02cbc1053b1f2be539b1 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
d43d26436092ecf64c9dc5ee24b779a2846266da pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d87f9fb2a2c3b92732607c4960a3203b83e1c14f mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
c5d442901b4a4c4d3e5cb7f2d97fabcae5bb9def dmaengine: sun6i-dma: Fix use-after-free in error handling paths
808da71d367356da9ce57c5a07e0025ae0318d7c dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
6698d6ac09c268787888ea7917520a09537bc449 dmaengine: img-mdc: Fix runtime PM usage counter leak
cef28ecee8f04bbb5a7fe4c17fb1f6080e16ed80 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
869a4d89f5798c1d05a7bee2ab6518a761ae6d6f dmaengine: zynqmp_dma: Fix chan probe/remove error handling
06a62efb1612ad5336aff5cee4ea77a521f2cbab dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
1df613fed721c9970561f6e87baf2b6f8bc3fa68 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
01670b7c34b040273633d80c3e184aa47aa55c44 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2a9710b5da511e1f1dca66e36fea005c2cd6d15d dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
68809ae9e9aee58453e07170d2635260ee0c4689 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
e767d0e0b2b488ab039ed69400ec6427451b0b8f dmaengine: zynqmp_dma: drop redundant label
f38181dd3a25a9051b8e4e6158e00ad6b89afe02 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
fff888c6cde5385a525fa7c9b2e15c377bffaaa2 ACPI: PM: Drop parent state update from acpi_device_get_power()
231acc86f4e40e5261ec5b4c2164992235c83859 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
db63a7831951c3dd1147361ec9ff460c0422f2de ACPI: scan: Stop calling acpi_bus_init_power() early
767b9566b90ffbf0a88f02e3a2643b09779f1629 ACPI: utils: Adjust message printing macros for ACPI objects
0904245701e74049cede7b77c5a15a939e7f79d3 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
ecdcd9155e39697f0e08320f783e4dfa26de6333 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
7efc818ff8a6040393bf583ef877d26de34d9033 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f3bf4213b11bfd72ab37c9cea1698bbd36fa7b18 PM: sleep: wakeirq: drop unused enable helpers
468693296d5cdbb1093457313e0a29310df6c39c PM: wakeup: implement devm_device_init_wakeup() helper
9c3931db2f138cde1e0f8503d2c27859c3d82340 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
b4dfbc1f30ef143057c2fe486ee154d22a6ec2bc power: supply: bq24190_charger: use the wake irq API
29a43a762a358b17b8348488354d653d78d3b3fb power: supply: bq2515x: Propagate charge-enable read errors
4a101f06cfa894f148a1c135c4cafcb026d6d94b scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
8fe908d7c9d855a7b7a16337714e68030f489a00 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
98fdb2c6dfef0995f0be95dda1efbef624746109 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
df0d12967f4f2e23fe7f7b08214fff0d2c0ce913 scsi: mpi3mr: Fix target device reference leak in BSG task management
e4adc2d22b6189554c33b70fd8c02a37eda2a120 scsi: mpi3mr: Fix buffer overflow when caching log data
9e4e18f273eb77a2f69f3f399ffab067f700c342 scsi: mpi3mr: Fix out-of-bounds reply frame access
a18bfbf5bd7d3dbd32cd1465486dd9c84fbaea1c scsi: mpi3mr: Fix out-of-bounds sense buffer access
9193dca9823222d0b267bf8f94730adb0921f72a scsi: mpi3mr: Successive VD delete and add causes FW fault
b7636791e29264e8f17e21fec969dbd64f1fec7d scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
ab8097b79400313fec24781af3ad566365a65941 scsi: mpi3mr: Fix target device reference leak in device removal handshake
ec1034e1819271399e08bfe7506d006b0717dd8d scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
f7f06c8e1c72bd619e77ce19f6525f505834fc20 scsi: mpi3mr: Event processing debug improvement
33c2f41a36e721464a7c4119d9a921ffb7164106 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
4d19f897e154460dac00a86f10ffeb91efba008c scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
77743793e98af176f4def2ae1ddb924e6a90d7e2 scsi: mpi3mr: Fix out-of-bounds read of event data
d118df2d21a5d2984e165af69efaf3d6b238e096 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
af2f002654e940d1e9167c33960b4285b8f7a6ab scsi: mpi3mr: Fix buffer overflow in the BSG target device map
5fb30fdf31c2c9f9994360841c6da9ea5d16fea1 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
2e6e52754b7fd19676be583bf5866cb9c21fa53a scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
e422ed303f35a7e766e899c8bc2b64e828668000 iio: imu: adis16400: Check return value of spi_setup()
cdb4a6fb68ae2da6ef27df1f07098e1c84bb00ac efi/libstub: Fix efi_set_event_at() parameter documentation
b32fc0b4e1e7e49dd60280b4d3a6dbcf27286579 PCI: xgene: Use managed clock for PCIe controller
a2f9cdee3211f5dd381a236158730ea442f646ea RDMA/hns: Fix GID capacity loss in 64K system
cd2b4eab7f59604dde60124ad09e54aabd0b74b8 usb: image: microtek: stop SG processing after transfer errors
9fb28b7de863afee6197da7c53c124d78c004129 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
339f0691255733db2161feaf30fe775296fab6cf USB: pci-quirks: Release EHCI device reference
231527773aaec6c1ca1c3795202dd1b84c62a893 usb-storage: alauda: do not do DMA from the stack
dcb7127e9a5366cb603d0069f0091e3a2c6d98ab usb-storage: alauda: check the return value of alauda_read_map()
921bef53214a01634da7614f483d1f3ef6af2be6 usb-storage: alauda: fix out-of-bounds zone index
dfaf3bd43d3e5616407dde3290fc3ce7183a89c7 usb: musb: da8xx: depopulate OF children on remove
2e8c0e16d844991e60a724e8b143574ca053e3dc usb: musb: da8xx: depopulate OF children on probe failure
a190fe8c33edf633d5d145f9dc4fc624cd383601 dmaengine: sprd: use clk_bulk API to fix clock imbalance
6865c7daa2440c49c3ce24549da82a8abe5036ad usb: gadget: composite: avoid warning on aborted delayed status
7dcfb805cc5ddd10c51c9a577d9ab8ed01ad34e3 usb: gadget: f_mass_storage: ignore class requests while inactive
b31ce3544a552065b21f799fdc490c617eaf4bb2 dmaengine: fsl_raid: zero CF descriptor pool allocations
86c61bcbe015273c814708cbdbb355e07f54a2c9 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
6fe9fa642074ee2c9275e364b9a654d051a1fbd9 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
f6febf951237a6268ee9070ee2a3797100dbb868 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
87d724cb51113f2607fdb1ddcfabaefd9c808150 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
bd86ffa5c0ffaea97ffbb70efcaad5b427fe2a08 regulator: ab8500: Fix AB8505 VANA voltage selectors
f3579e22a73814a33018a59cfe3d6f6d9a0756cd regulator: ab8500: Remove stale expand_register kernel-doc entry
6c2b1be491ddda65a9e4b2fb54cd090e730714de regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
260a562c7c3defbe9db460a7e1defb290b87dbab regulator: ab8500: Handle AB8505 VINTCORE selector 7
3b405cfba882976a7448b5ef30faeb83266e8525 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
f85fa00f7e0d188af92f93b2f8501bb820265081 regulator: ab8500: Test dedicated enable bits only
2703e41e7f93c1b4db8c5fbadea1394fb5fb8828 regulator: ab8500: Propagate mode enable read errors
bbd570362ca5134cc5bf3c367aeac132f6bb5223 sit: fix UAF in ipip6_tunnel_del_prl()
38b0514e4d03b61c5224cae98753768778f47711 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
bc41d6abd7b8045b6b37ecd159bee7b8522ca743 crypto: amlogic - Fix DMA memory leak in cipher error path
bae7d685d5942c17454941c34c8ca792cbd7d7d0 crypto: qat - avoid OOB read when stripping RSA leading zeros
ce26b6255464536afc45c57df1587d45539d45f7 memory: exynos5422-dmc: handle clock enable failures
ef5c820fbf26c21de12f5436a69a074215342172 gfs2: Fix journaled truncate range end offset
548259b4e262adb7250ee68e59b7efb9e479f11f ACPI: glue: Fix up and adjust acpi_unbind_one()
b8ef6143bbbdf8ba0d1fc7a5dbbcb5cd72ccd6d9 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
1cfd8fc299a023d59160985f80165a42a86a2e29 firewire: core: remove unused link field in fw_packet structure
3fa916d1453bfed9d7df6c6655bc273e3eceebdd cpuidle: menu: Remove incorrect unlikely() annotation
1a8c9a08ed1b2e51104536d1356a7d8909eeb883 cpuidle: menu: Remove single state handling
f179d15cea295d9b11103e4d9eae59c2229b68cb cpuidle: menu: Do not return a disabled idle state
491bc6f0f93958fb109991fecdb1858c09aa09d4 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
5eb1ba091dc140bac5bad3d74c29b15b67745f0a cpuidle: teo: Do not return a disabled idle state
ab9d53b900bebc9c3ba6e6e5a8a573c260f1d452 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
7239559fd96124feeae42e28a72475f9852d62ab ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
7b4fa95e5e4554cd886205163ce8f1324660beb1 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
1dca9ed78c2321bb8b7062ed1884c9ff70abb49a clk: rs9: Add clock index range check to rs9_of_clk_get()
80a31f1cc3e66155ac6dbf8985d9f904f167c81a spi: Fix the return value in spi_new_ancillary_device() kernel-doc
dbc888d4eea1613fb37317560c87b60d9a31020d ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
915a996c0923c39c5ee5be619a6a2e0231f1f973 gfs2: Fix the return value in gfs2_get_link() kernel-doc
9c398221ad9536187ad6b1342535cbc043566e91 virtio: synchronize callbacks after device reset
6c6f0747208d36c205f0961d78a2af6c90ceb60c ALSA: control: Fix virtual master creation reference in kernel-doc
873af94f576b546728473b14b5552249fd191767 ACPI: video: Fix backlight unregistration ordering
31a4e0915aa29e0c4828c362e519f5cec8a0d38a perf header: Fix potential memory corruption in cpu_cache_level__read
c6e18516dfcffe372fa658c3dbffdca70a5d59f5 regulator: devres: Add devm_regulator_bulk_get_exclusive()
a1d8cbad0023a84ed167f33c8b2e98566795e0bb regulator: fixed: add support for under-voltage IRQ
693f12fedc55b5385a330f20438698291ce8b732 regulator: Unify "negative error number" terminology in comments
200fc8dc58ef7c18d13251c5aca53e390aa8af66 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
15a6183e86448a65010a3f92de209f919f8597cf ntfs3: Convert attr_wof_frame_info() to use a folio
1008cb7fdb68f44da9c70c2a34ef2dbadf3fdb87 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
0b5cadc8994391fa8929d4ee81d9cdbb4e6e7a46 ntfs3: Remove calls to set/clear the error flag
9b0cf0391cd2404508dfa73bb9f75de6c207a0c0 ntfs: Do not kmap page cache pages for compression
4677151f9ca9507469add37bbdcecd79e1f97807 fs/ntfs3: zero frame pages on read error
c53afe101a0e151936b383d455c4a9467d79e557 microblaze: uaccess: Zero out destination on failed get_user()
254285b2978a0b3381631061673877d7d27f0305 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
eaf2a299be11b3c5d8bd397e754ec64d72a8dca6 arm64: pi: Run the source checker on the libfdt objects under C=2
6b975446dac2d73c552a14fa366ff7c5756457dd wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
eeac036fcd91a3c7ebdc1aa95964422e0bce97d2 wifi: mac80211: don't reset the TXQ scheduling round number
6d56f91cb63663544308f8b367f60b8ed7432c5f wifi: wfx: fix use-after-free of the cooling work on device removal
8119c93115bdad03ae6d991df8e1651cf324e283 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
421df20b24f9ca77505e6fcd5715154a0c30abe1 phy: hisilicon: hi3670: Fix OF node and device reference leaks
98b23dc551bc414b3a531a7ced9019b062aa5906 phy: cadence: Sierra: Do not modify register when getting parent clock
67dbc4175b0d5aa3a350d1ddf38f77aa89ed7260 memory: emif: Convert to platform remove callback returning void
d9f3e21f3f29628a90f0b3020697ae79d3c11d96 memory: emif: fix device_node reference leak on np_ddr
1a66b1cca9771e56b95e5576d314ff95940ec321 RDMA/rxe: Use validated num_sge in local buffer
e15405893f87dd1d2eb22ab84a5bd1625ce02e42 RDMA/uverbs: Make CQ handle mandatory for WQ creation
9b5eca89f6acb20570cc3a8b1f1f39c9c7d6e4e1 media: i2c: ar0521: remove duplicate media entity cleanup
59adf619cd92563fbaf4647333e1cdf1fc5444bd remoteproc: core: Set trace buffer name for diagnostics
2b36d56612289f353b6c81c575c874620eec4b40 dmaengine: mv_xor: kill tasklet on channel add error path
60d0e1222e3780ded3165d8bb6e3fdaa74f03fa0 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
77e92adcfe5098189622d63ff28b2b1c8602fde1 ntfs3: fix out-of-bounds read in ntfs_read_mft()
aa374f570c4f244270cbdddf112e86459cae5771 mm/gup_test: reject wrapped user ranges
93c63bf2de371bc9da87130c243f596cbb5da6ee mm/gup_test: safely calculate GUP batch size
7383c9421f5376fd64eb15d098c725c7e3fe3fc1 mm/gup_test: report actual pinned bytes
1c89ce6594b51931f7020651bd505207de30a16c arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
3662a75429ef195ce397b9ad7aa36e06d95d9567 ACPI: tables: handle failed initrd override mappings
a904f971f2d551ec8d4262c7d09f00d33d122193 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ba89439acdd37951d1fb400c69abb0322de10940 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
6803cc7ff177e41d6486cb77754476d08776120a md/raid10: fix missing wakeup in wait_barrier_nolock
8f751138d5c5a3f13dd17cf0990a824752303e71 md: reject v0.90 arrays with too many devices
02320b7430445824d0775d33d5e859c59e3b2107 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
d5ce130fb97817373d16bff70fe0bc8dfb89af68 md/raid5: setup_conf: Fix null-ptr-def in error handling path
372b96d3eaad5f7eac422877602b2c296af52b17 clk: milbeaut: Return divider update timeouts
5e59b2ef2794c9c16be5b1e6f82f4b84240d353c drm/amd/pm: bound SCLK FCW range entries to the table size
34a8cc2e74d99233e6f80eb473d44afdba6b2455 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
f76218d73c2a4dec06e46705600a6969d0370e19 PCI: dra7xx: Remove device links to PHY
3ae4045132b92985ce100d8096473e661ae30e92 PCI: dra7xx: Fix clock enable leak on probe failure
37d755b2895cd00187510f265e946706d34abc63 kconfig: remove unneeded symbol_empty variable
18d31ed9c6df9f5bcc37791f98f10e44f670f882 kconfig: default to zero if int/hex symbol lacks default property
2dd2e56375fe0a1b0fd7b42eb01b25657499dba8 kconfig: fix extra output from savedefconfig on out-of-range defaults
474f7a2c664142dbd484227379d77cc3653ee054 crypto: atmel-sha - reject initialization without a device
c6cc11b32c7ad54742d7b46786f5a128cc4ef6de interconnect: exynos: drop redundant link destroy
35451fe8b74db31ef233554a5bb7b1c687000b86 interconnect: exynos: Remove the PM QoS request on unbind
e209c2909c4086d4b4bd221076b82d39df9c6433 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
c40b73dafe7e94d200baa93c9670f1bc462d9316 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
afc4a381c47aca6418112c9e48e18febab70604e ACPI: CPPC: Validate the _CPC package header
f2d749d0e4d8555d44452b3d9c23d4bd05aa33af spi: mxic: fix ps_clk leak in runtime resume
aa4aae8cea38442747e55c9bafd11523784ce992 dt-bindings: vendor-prefixes: add ESS Technology
f4380c4a28727342e265c85aa8bd253b08eb1e21 clk: raspberrypi: Handle cpufreq device registration failure
7622a955e8cbfc087a313bdbf95af1c518e622a3 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
e1a343b48f8a6800de0b629568f6f971ba8379da bpf, lsm: Reject writes into the BPF LSM program context
7d2f7106c5f4414ac9a5389b9cddb912b8fffd8a pinctrl: fix PINCTRL_SPPCTL=m
82d068dd080d8f42a503f0ba4ffbd6ada3952075 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
4615876752425840f8c279572ea988e09759e653 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
9ed3284f3f22b739fb7c076119e6dc776e46824c fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
6ea473119d069eb2210b1bd636ea11ff068eb190 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
14b35b331a2ddd29e341c282181b50e3fda4c0fc pmdomain: imx: Propagate SCU provider registration failures
b0a31aa33eb2f198db10c8eeb3ddad8645421069 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4bb8357e792690be31a1ae73b79884ea7224735d dt-bindings: vendor-prefixes: add NewVision vendor prefix
edfede3e49c4ea456b36f1b2ab9d58c9da4555b3 dt-bindings: vendor-prefixes: sort entries alphabetically
81fd22d5a8b0b311ea01a6c295a7a88102206862 pstore: don't leave an ERR_PTR in the ramoops zone pointer
605bca64317a7224ac7b7ebc2439b89c25cf5117 pstore: reject persistent RAM zones too small for the buffer header
1ad01e68fe19b6aee81526c1a762b6c252fa33a5 KMSAN: fix memset() when using fortify-source, again
b6342af1d9b1d534745ba24a4c4967a78e9ef414 leds: lp8860: Fix device_node leak in lp8860_probe()
d964ca2b9eeade7ede1b6192b8028af911645c19 leds: pca9532: Check i2c_smbus_read_byte_data() return value
9e34cac9c74bd19ddd49824ee708ac2bc30d0ec0 perf build: Check the version of the compiler that is used
4faf4b2b478403fbfc25b1080fa6c16e8772fada leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
89c3a218d225083e63af9d68927e8f7e6538f945 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
b43fc42651dea45acbda4036e73f6eee395bbda8 leds: flash: Prevent using uninitialized variable in flash_fault_show()
9cdea62ee42fc4b03ada63161dab75fbf391f4fd regulator: mp886x: check get_voltage_sel() return value
393f10e31ef045ac1cf870da53620bd08a0258e4 regulator: mp886x: fix pontential division by zero
38c10c7758ab54d3dc38440524d810521dd912eb RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
a299d2fbff400b0f0acec9facc843009fd2acb08 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
9fd29ad06aa5079667f58f5dfd280957464a3b78 wifi: rtl8xxxu: Use dev_* instead of pr_info
2c4c52cd2158af9bc59b86e66c63bad7683400b2 wifi: rtl8xxxu: free RX skb when URB submission fails
8d9aac2438ea8489b8b1a72363a4d234d1278d4d RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
1f8103f05bf3941e568e16b6599ec1e1daabc832 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ca188e730d9fee24a1210f4c26fc29268f19d9c9 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
8ce0ae3935ba58dbd37ddd246e25c9141aebc1da RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d568e074f04f647e4d1fd98f955d867d7a35a633 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
38e69d3a81e77776658f00659e68a3cf4b0c79ba crypto: ccp - kill v3 IRQ tasklet during teardown
abbf99d7b8f62a73e0f888b7d423acd892a220b5 crypto: ccp - kill v5 IRQ tasklet during teardown
4b345573aa78d9f331d40fb0adfe2e032b3d2f4b RDMA/mlx5: Guard steering anchor resource destruction on create error
ba024496e3712d3eddf84a5ee2c547f771c5aa48 swim: Assert strobe with stable outputs
1c80a0ca1b6a94b271a5a074dc790fc49185d165 swim: Select appropriate drive once only
d1c985d643fed69d657ec88def11b52ffdd5d95f swim: Enable the drive when probing
43b960ac714100fec51400b967a533921f3631fa swim: Don't disable drive after every sector
f13f5ad625a8c9c43ec59502777cdc8fe63d15ca swim: Perform ISM/IWM mode switching according to specs
430141918d76049c9faa7bd82e642b06d38870f4 swim: Configure parameter memory
97b092adee284e1331517bb3b0dfe43aeb91df64 swim: Don't start motor until medium is present
1bb20e2aca0463b72f246ef7314183eef2ca1139 swim: Recalibrate when drive is probed
e5e0ca4807a55a589456a52689f8b5b6d2b219b0 swim: Handle FIFO timeout error
60f4a2fa703d93b07e3924e7b95d2ec23418a9de swim: Check for CRC errors
90b2df3235093ddfd045bef70a253574094f7cc8 swim: Simplify return value initialization
f52a177367103f7a6d2e36eaf8b50fd12b067e86 swim: Check error register during sector read
db3a6c0ea9ed41238a2b3a7b31c3942c59abe02f swim: Don't use the mark register to read data
5b94fda5644438c681ea0a64a4ff05ff63a3e7b2 swim: Fix buffer overflow
37382984b462f314da2f1cc489b517a812fecdf2 swim: Don't search beyond the first data mark
eee7412ac9c1d9ba80088c90dc3b305424176642 media: i2c: ov5648: Fix a data race on state->streaming
0c5b44de53efae92ce2cff17a6aa4681a6365e9e serial: sifive: fix off-by-one in console port bounds check
34277b1e5665d2052daaa7233092fb4dd47afce2 dt-bindings: vendor-prefixes: add Genesys Logic
cdf127194ebe145e0f684a97eceff4f3cd1bd293 dt-bindings: vendor-prefixes: Add GPLUS
03a68ec968f434a0a903e2c3a1a0c4fdaaa2c829 dt-bindings: Add vendor prefixes
837fc19f60235c7ea67bd3972309e740087b88f5 dt-bindings: vendor-prefixes: add Free Mobile
d951b67a0f1a0af4564956b9d9b39b417cfc3de5 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
391e658d4b54c306e4bee2a3d075f93c64132825 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b6f04ce6c50a1fefd58d727bf885531966e0e9dd mfd: da9150: Balance IRQ wake on teardown
fefe53b728fc25b09cfafef95ffa8d473c77abd1 kconfig: warn about malformed KCONFIG_PROBABILITY values
25e0ccda65bc93ad2858055a058a1562bc172ae9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
04760a6ed09a616d80819e945052e640eec2a0d9 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
51df257e8c082bb5762a70f1dcf860c499485e23 ASoC: fsl_asrc: check the second front-end DMA channel
13cc3c472ad972be9797aebf65b64c0ae4f791b3 ASoC: adau17x1: return cache sync errors from resume
e5ac7ce1abd9af96610f80936eb7f14360d340df ASoC: ak4642: return cache sync errors from resume
5053dafca3c897aaf6fc74b86a93f56d30c57fe8 ASoC: es8316: return cache sync errors from resume
7c963783096b6f4deff6ab9716c531da97818d0f ASoC: nau8540: return cache sync errors from resume
021ac65ee07afc746b9e5608c14df4dfaa630cad ASoC: rt1011: return cache sync errors from resume
9dc138159760e1d209966f66a28f4184a7d01417 ASoC: rt1016: return cache sync errors from resume
3beefacd83deb9c21fdac52c5bf63173fb350d8e ASoC: rt1305: return cache sync errors from resume
8a42d408b1ace0df9c3b80bb8bf2f4d2e2755248 ASoC: rt1308: return cache sync errors from resume
38304ae553c0b9c9678271d916393256727a9ada ASoC: rt5616: return cache sync errors from resume
e4e4ce7ec1a973c89ba4a165e5be182b7fa64cbe ASoC: rt5659: return cache sync errors from resume
3c4190c142912f3bdf234536dfcf59188d2d6f7a ASoC: rt5660: return cache sync errors from resume
3f3db9ca3dcf5d767632f45b6c3e2e19eacb3e4f ASoC: rt5665: return cache sync errors from resume
bbcf2a0ceb90fa55354a88aa2f0a81861762fa7f iio: accel: bma220: publish the SPI driver ACPI alias
67464ed8658e57aac1f06307ece14a7458ac048a dt-bindings: vendor-prefixes: Add General Mobile
d620ab4adf65f53bacf91ac0f89b554bc36b386d perf c2c: Fix documented default coalesce fields
dfcd20fa3988009c05ff7944dcdc0a3a5fc47c0b mtd: block: prevent reclaim I/O during request processing
fe9c999e8cd43b2e01a7b32db541aa50af56a0f4 writeback: size foreign flushes by target wb dirty pages
39cae39708042c1674a778413fd313ef90671ff0 ACPICA: Fix memory leak in acpi_ds_create_field()
a255903ddb800784e601365376c228267b16d4d7 ACPICA: Fix PCC OperationRegion command offsets
0214b5d5ebc5418046aa4322bcf77085926880a2 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
c9045d7db1dcb3f59b473e322a8e776bd7ecc67f ACPI: PCC: Simplify PCC shared memory region handling
2766fb55e53fc33d18aa1a70dd4908a6401aca23 ACPI: PCC: Preserve shared memory signature in OpRegion handler
75191a3bfea3a9e48543ee14ca279ef0654ad282 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
057efdab092f7cc7ba13c7a20e4a3e5c557e208a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
32832b600dad74ebde51a4f4fc3a6a5256236079 ASoC: mediatek: mt8183: Fix APLL enable error handling
0bd0772beba3d272d4f41f2f3b62f6d38813a217 dt-bindings: vendor-prefixes: Document Chongzhou
920d86697e6ce91dec61e10d44999fa938cefa42 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8485b604fcbd917d950cd2ec2ac463e3512db13c hfs/hfsplus: serialize B-tree close against folio release
88610dfdbb7b1aca7fbe3a7544bad174e53e48b4 dt-bindings: vendor-prefixes: Add LeEco
e21d53d32f746f5e2e5847f291a2cc92c473a17b dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
76ca7ec555c44fbf18cbcc529c4e90d506b4e8aa dt-bindings: vendor-prefixes: Add Retroid Pocket
a38d08a4586e20bfc6546ddfedbadbc449c6113a MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
12a0fb1fdb056732856d69e0b9ff0d40c4a498f0 MIPS: Only check -msym32 when need-compiler
5772ea5688c142566d5e68a63e8d54663696bf1d m68k: apollo: Fix interrupt setup
69858b344e577c5349b8faf29ae64c876ccec268 drm/msm/a6xx: Fix secondary rail vote in ARC votes
3af078434a4a2aeb5aa138d9f4d00d3acaa73413 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e6607b28711dd31ec046ef0aeaae17204ef5df46 ARM: dts: gemini: Use a level-high interrupt for TVE200
4fa52fd246dc8940baf775579c10b27c4bf7b334 PCI: aardvark: Disable PHY on probe failures
4e65b907f56a00fa5719b3f0a91b62fd84e809f1 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
6c3ba31e0efc22c3f19fb9ff95ff4f12c3a08dad iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
39227b3f8260294660abb4f2e454889453a25a67 wifi: mac80211: Fix a race when expiring a mesh path
2872b62504751164eb7219a74f195f802beaa65e RDMA/hns: Pin CQ buffer writable to match device DMA write access
0ccb99b09cee97faa2dc675a111934119c2b12f2 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
6cc3ec45f7c12a55863fed245ab42232af330755 RDMA/mlx5: Set SRQ event handler before xarray insertion
6b08711aa94c7c2e47c06837157470fd283c48eb RDMA/mlx5: Set RQ event handler for raw-packet QP
ec3021d979385917bbaaff6dc7587ec8ceedac04 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7fcb7e73a695a1e87955a7eb33d73824af22bf0e ASoC: amd: acp-es8336: Use an owned codec device reference
a167e0fc8394fec52b732c7be9fb9a38bcc15ffe ALSA: oxygen: Use guard() for mutex locks
536552c7be7e13f0ca2ca2beb8bca599aab56293 ALSA: oxygen: use helper to activate the SPDIF PCM control
365451c44cfdcdfce50d12f1ddb90231bb031cbc ALSA: via82xx: use helper to activate DXS controls
1b72bd021d52631dba2d7f0056dde25ac9e2b0eb drm/exynos/fimd: fix register offset type in fimd_trigger()
1fd6da066185665a499b6213fb9196bdaf7424e3 staging: iio: adc: ad7816: Sort headers alphabetically
ff1eced8a268ef57897b4a1a7a4599f1ae29f50d staging: iio: adc: ad7816: Serialize SPI operations
504df4eaaffdbb4405fb651d09a39989aff879b1 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
cbaa07bf08a51c14ceffbecfa5b7f4fc15af19f5 iio: dac: ad5758: Fix alignment for DMA safety
ff1f1669a15abb181cf41a49d2ef7122e211e4d4 iio: dac: ad5758: Reject out-of-range raw values
3564889d5fc7caf87e0e6850be4b3f6e3df372a8 iio: dac: ad5758: Fix the offset calculation
2355d9e75daa811a936c46e38eb840a441ee971f ALSA: caiaq: Serialize access to the EP1 command buffer
a5f47e10c976f75693af4a35a450014d0ff79c0a ALSA: caiaq: Fix the Kore controller key map
8806dfba8fee38614c969dbb0e847dbfdd6dc0a8 spi: rspi: Get rid of unused struct rspi_plat_data
71155be179aaf153e50722edd9075781d20a6bb4 spi: rspi: Fix DMA mode when the DMA controller is built as a module
1593a826d996abdc3c08cb8f0be189081a9749b8 ASoC: mediatek: mt8192: fix APLL mux error handling
4c4c1d7816c63259ce97469e9649abf5974dd16b ASoC: mediatek: mt8192: fix AFE clock error handling
4eccd99802752c0be79ae2020b4e268504b605bd ASoC: mediatek: mt8192: fix error handling in APLL enable functions
d73fa548bf69848e06c16946797881d609fafe68 ASoC: mediatek: mt8192: fix MCK clock error handling
2f3652fa52fc1cdcbc20d19126ea94feb2bafe76 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
1cf30ce64160e318cb4c0d07ebe864d0d8aa9b38 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
21b076e3107be222c60f89babc9be158bcae2ee2 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
b5252809d3a351c92e8fc7c30233b11ea3987dbd ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
67bb07d63004e19d236601b7bb98e24b9c328774 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
1362afbf0fe7127fdcd5b92fda4313a0f296c00a ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
80ff926c6f206bc3218b856526a47886c1e7b445 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
735c3f1661d32464e692d242604f4945d43d143f ASoC: mt8192: Remove function name log messages
e5a40bbff3ef7522fbfe451f27fb2530c072aadc ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
fc780c080066d86bafeea69353e958b1b80fdc5e soc: ti: k3-ringacc: Correct ring API kernel-doc
d7328056cbb7869f7cd4b149c1be987b09f9c212 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
51e1d5e4c60223bcd38fe1ef82f505a8ac7cc380 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
1783045b2e748ceee350956b065b7079cdc405e2 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
d2e8c91cf555fcddd345f0c5ad68cd1e0b2ba9c1 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
1abeaecf75f48132b741750219a1724b5fb0d9a0 PCI/IOV: Read VF config values that need not match PF
35b6c4244d36d7e80a7a8f93f6c6827d198bb94e swim: Fix FDEJECT ioctl for exclusive open
42ac087251879d84e8bcf4b313a4f76a654cd8a2 swim3: Fix FDEJECT ioctl for exclusive open
18067e8df9ce98be86df50abfb23d3cfc732dafb RDMA/bnxt_re: Fix integer overflow in send payload size computation
5d83eb0ae64a57b65f11533f83fb37758b86e11b RDMA/bnxt_re: Detect wrong sge_len passed for inline
4e88958472ba4e0740be27d8d14eba5ef708bab0 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
458592b8c5ca94613634df2899ccee581c8a4f40 RDMA/bnxt_re: Fix the PD and DPI table size
4ddc3e5861719311a4fd99dfd6fc688c1e5eee57 media: venus: Drop session events without an instance
5e6438e592bd55107aae857460ec1018bc0d39e3 IB/mad: fix UAF and double-free in RMPP receive reassembly
70e8e9a82c76963f01a6794970ea89b33fa66619 clk: ti: adpll: unregister OF clock provider on remove
95451b969cd706bdf2779d1e5558847751c71409 clk: si5351: fail prepare when PLL reset times out
f6d12a5adb215f6084b509c364ff4913dfc75516 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c58e580359f3d144afc83372b1ada4260d488c1a RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4bd130a790f122003ff242ea07e993f3fb20e95a RDMA/mad: Reject receive completions shorter than GRH
689e64a5a61a9632699d397967a50391587c3899 time: Prevent time64_to_tm() day truncation on 32-bit
66b5fa491e566ff60e7d5fbc85032d1028108277 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ee3da606de494f2423bcc6c49364c3ac0656d806 selftests/timers: clocksource-switch: Fix unchecked open()/read()
45a9b58bf8a525608170c56a9f2c8c195bdb00b4 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
404d01fcca279df78ff3e56d73f6b6453cfaf705 RDMA/siw: Fix length of first chunk in siw_try_1seg()
31fec89e17ad32473e8d24309dd7b4eea2bc6edf RDMA/hfi1: shut down the trap timer before unregistering
5fb851215d61099a6b8cc8bdc79a9cebacd3e244 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
54f172f1ec30fc55f530f68e7898d7e097a4506f pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
25b45049528da62ee08eea242b96d7f8729c1462 kconfig: tests: Provide defconfig outfile for savedefconfig
584a54df67df05437b803f376215c03f3ef2f2a3 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
234ba9d0795a05d2cf5eb9ce545a56ae06ba4958 rtc: bd70528: properly enable wakeup
d0f5ae6e640283abecff4606fb39a15883cb5665 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
e301c6fad16bca1f1cab2b52ef6b187c7ea7ef25 tools/nolibc: check for overflow in malloc()
ac5f30029ee9abd5d8d270653086db8f0141741c dt-bindings: vendor-prefixes: add Source Parts and Lctech names
1c31d42c07f217460b68b6603615ff026a8e34e1 dt-bindings: vendor-prefixes: add milkv/sophgo
1e942922954d3fa2296bf83a0ab22054fc05e7ef dt-bindings: vendor-prefixes: Add Sophos
22b8de035cc073fa462f64611ed5f950d1d51eab x86/hibernate: Ignore page-zero RAM in E820 checksum
9009b7ba9680df2a213b19e76031d477c5784050 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
efed565e527d84c126af88fa9d17a0b262281db1 drm/msm: Properly handle msm_ioremap() without name
94775e6306444a94ff0a00368f5af60866672d75 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
05577d5b0202930fc8d12a2c747798d0c30e4e9a drm/msm/mdp5: drop cursor pipe for msm8x76
5c2a1ece44e3a737924a10dc4b366a436c61963c staging: sm750fb: free cmap on framebuffer release
0a4a49a10a8109cafc944b87ca4ad456dcc325e6 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
35506d39b7c2829d6e2b8be33292880596c53832 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
1137b7129b6e062cb0207472a6f9b701ce44cda7 rtc: ftrtc010: fix clock resource leak on probe failure
27e5dc6c3f921a9d522805991a6da7d9c88678c3 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5740a9d805cff44d16b84dfadd8e9577196f0f2d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b5fdc40dfa4bf98b6144604361a7aa2d51c7a24a amt: pull the AMT header behind the transport header in amt_parse_type()
893aeeda570edafd49da3e4ad2acea8b4999c01f misc: enclosure: fix UAF on device_register() failure
27ff3bd679db0e8240e9fe5783e4f786243ac9b7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
4d08ca26435f19f90111a4831cbd445bfc8290bb drm/tegra: Fix syncobj_in wait return value check
7f6a950724b5173e087f7898c1bcf4f4c26221ff drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
14843a341f4ec1c3380b16a33e13ee907d1c4cdf drm/tegra: Drop reference on postfence
09e16038ed5e12dc07ca69daa3a92dce9f6f8a77 nvdimm/pmem: Release gendisk on probe failure
133a75a4082be1d82161dcf24fdb2d389e17deac platform/chrome: cros_ec_typec: Stash port driver info
7f5e7379a6fbb2e4462d533867bd9fadd5ae239a platform/chrome: cros_ec_typec: Move structs to header
891bc3bace2094ac4240ddac678e980250e57acf platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
c14b22d7b9fa5f72fd3578e6a5e71b8141ca45b0 crypto: atmel - handle authenc requests without plaintext
06f2df753e04619cda63b725de114f50db3ed662 crypto: tcrypt - Use pr_info/pr_err
7eedee00c427f8350817d129500212df247fd4c3 crypto: tcrypt - Drop leading newlines from prints
19ba19956c1fc270b243aa6539f1848f936357da crypto: tcrypt - Avoid reading req->base after submission
c2263a8c4aa373207b272d660c4faa1f71b44099 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
c30715a693ef25145b9835115f7813d52cbe5211 rtc: ftrtc010: fix integer overflow in time calculation
13c8419796ff818e8195b07810bf67b889262d3a hwrng: intel - return -ENOMEM when ioremap() fails
4145d6955a88d7ead5815aede8394d63590acd8b clocksource/drivers/dbx500-prcmu: Check timer register mapping
26eb9e991de343f4fdcad3a8d968263efda47e18 isofs: return long Joliet names whole
569f2c8f942780f5636d36c25df1cc36721251c9 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
8cfb1a00ec00c21b4501c37a3d166d8f3f987ff1 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
01c328a9885cdb4598c19305d0f1d03129fc527f soc/tegra: flowctrl: Release OF node reference on error
46496e7a4cc8c1e34a278223cee7a3bf38f6569a drm/msm/dp: don't report link training success after a reinit
7ae744d515491efe5fdbb4365026dbc2bef57eb5 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
04fc3dc9cae1d073808216959f3dc710f4849820 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
35e5e7983c99a33abb135604d94edcf1fb8755eb drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
10187e01c8c9161acf1d63ae574df13753d9b6af drm/msm/dpu: extract bandwidth aggregation function
3ffd4317ea62b9dab55bca47472157d8a4c8714b drm/msm/dpu: change ib values to u32
4deee8dec59647f30362cba72faa154714d52c7c drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
f4481e071ddc51a883af6373b8feb423e23ede37 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
fb466002c3ae9fb646745e9ff6e3c89f7b18083b drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
29dc039137a5519923668edfe72d2f749e250b50 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
bd76061083de5263d06397133330e9687e366626 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
72ecdd21f691d0183cac2455b4384bba5ced17de scsi: scsi_debug: Refuse a negative physblk_exp
9615f8b618826be21733a4c4f3038ab1f8b3ffed scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b140b296197ba5e73c5a17feddbd7b1d53347f8b scsi: st: Record the tape position after a successful MTLOAD
c6e8604fdee4ead3e1c1861773572c9eeb9e542b md: take reconfig_mutex when enabling PPL on an inactive array
56701ec4e501efbaf73e3775e0d1523d9ba82095 md/raid5: drain released_stripes before destroying the cache
44695ab30c6eecb1469d2f2abc82e3df912c82ed clk: imx: composite-93: return timeout from gate enable
6d9c494fbad5ebbaad154728b69d9772cdfb61a0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c331a893c4d401d4e5d64d92ca14218865dd22b6 dt-bindings: power: supply: ab8500: Add AB8505 charger
c32845348ccb29d56662e073fb4bea945ba6f298 .gitignore: drop Module.markers
a04df2dfe601979fa5a12e7a1cdc866c01e69071 selftests/alsa: Do not take another control's event as our own
00d295918ff3a1d7041dc51cb152201baa506a11 power: supply: ab8500_btemp: Fix event temperature reporting
6cb536b56dc065fb830816aecc70053c47d46c61 power: supply: ab8500: Preserve battery termination current
ba26b41101a49e691051854853be7c369e58b53f power: supply: ab8500_charger: Fix AC charger re-enable
63fd7768a6e3ab35428f22e450ae8ea1cfd51871 power: supply: ab8500_charger: Decode AB8505 USB status
447ef86379816d5780503fd9e35aba9884d96d82 power: supply: ab8500_charger: Respect AB8505 register layout
9131c9adf40f9d361781e337623f8aee85541878 power: supply: ab8500_charger: Handle detection errors
a4839f0026cb1f31dcb7de0b72d3fd549e03afbf power: supply: ab8500_charger: Skip absent AB8505 main charger
519e65e11381bbb68620f0917330ea14bd2210ee power: supply: ab8500_charger: Retry AB8505 USB detection
8682489b01451f158b9d76a1f29791541db3c7cc power: supply: ab8500_charger: Recover inactive AB8505 charger
91c97886509399825a3b639f2062f7cb6d8a5ea8 power: supply: ab8500_fg: Finalize current measurements
6cf5d5e3368e32dfa5d0daf635b9493105e8c50f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
28c724ba7175359d8d57780f5473971b5ca0335a ASoC: rt5682-sdw: always cancel jack work on remove
e9f13330789e54413309765738539acfc523847a ASoC: rt711-sdw: always cancel jack work on remove
422862b813b99fc17012c8d9f9ba070d741e2c25 ASoC: rt711-sdca: always cancel jack work on remove
138c2f75173783439869119f5f5cee7ce019a66b arm64: dts: rockchip: Rename rk3328 HDMI audio card
c116f62be19b90a711a715dbc592601e8644806d ARM: dts: ux500: Use AB8505 charger compatible
bdb94b599a7644f929bafc1569b1bda7920b90db arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
5f7a178fd1fdd53ef87a7b93771c1940a18d7a3f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
0a807d452c8d530f9ca6fa1770ef0ddedb22eace arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
653269dfb090bdd6fcb1d6b48eb36bbbc07b54ef arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
7bd7bca0de8969c129fd3b197c7e2cf41e5410ae arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
dcf7b57db852246370f2137b8c69ad4bf62a4433 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
928ec7cccf9be212c96ffee21b2ca41e73eb36b1 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
020175784f578100d0722834251a16969b0e218d arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a9750d49c9d259f6de2818ca862ad0a84013fbe8 ASoC: mt6359-accdet: manage private workqueues with devres
4de1c68c1ecc7fe9bf4585cf2cffbdb8ae2da330 perf/marvell: cn10k_tad: Publish the OF module alias
50122b4c95baef4f30a0057fc9bd9c9af0e8b809 cpufreq: sparc-us2e: fix frequency table index copy-paste error
fac7227ea0a851883dfbf9b3d8585796f1645ffa cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
34dec96bf953adfbb8f35860a1b8312ce238f4f3 cpufreq: sti: avoid NULL dereference in dev_err()
7e3d707ce7a8d859e7a1e91280f2fe71f4e15ae2 wifi: cfg80211: allow zero HE OBSS PD offsets
595f9007161cc1d9d0015649c5957236a6909cb6 wifi: b43: don't pass unterminated string to sscanf()
27034c7cdef5f3e29c0a077b91b88c2fd8dac40a wifi: b43legacy: debugfs: NUL terminate string in debugfs
f6b723dbe4e2de1d26660c8f5cea740131cecd54 wifi: carl9170: NUL terminate string in debugfs
fbb1ef1ab1d4f5da7ac1aa98b8f03446e0da9733 Revert "wifi: mac80211: do not use old MBSSID elements"
f1fdbb435d7b8b8f49ddf7efe9e1fc8a7cdc931e dmaengine: ioat: disable relaxed ordering before registering the device
62524f38b939bf3b982cb458d1d99b20fa1c9d1e dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f9c43b25de3b6aaf125440b0e603a0f415934b28 NFS: filelayout: calculate dense stripe width in 64 bits
671c30b84c165d4c5dfa858e38288863d1350813 floppy: flush pending work before releasing resources on init failure
d1abadd0c675694d73e2155289a7a303ca82dcf7 floppy: avoid NULL deref in reset_interrupt when cont is cleared
8139c989557981966eae26299110b7985df21884 floppy: unregister platform device on add_disk failure
e4536678ded9ebcbb1ed9ebed817eca4d1d692fa arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
568260a1e70486bc9ef8791d834e189caf4cc064 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
6732d0d31f7a31858d75e6348a63c67347e21911 ipv4: fix IP ID reuse in ip_select_ident_segs()
5d9378fa16e81beb3d8c04cb92e664c934ec08de sh: uaccess: Require offsettable operands for 64-bit user access
32305eea78703253cc4ca876ffd47ae115aba925 sh: defconfig: Enable the current M66592 UDC symbol
cc368e25d68a543e70f83de692677a45e590ac7f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9e49b7763053a4dc03004fe2a98d36756b889ddc spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ccb4e7d89649d53d0327a3e375888a1096bf0f7f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3353156e7c574324cfa2f889aef730d61a06460d spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
1cc7be06368f75679af2d4ff7ce5cf91e565f069 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
dddc689e6c69488e19518e4b96fc14f7e5601f22 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
7c732a7f6078c23fc6d288e5268a875b3e66935a nilfs2: fix link count underflow when removing corrupted directory
b0cc313660ebeeada12baf56e711e596ea5d0c73 checkpatch: skip CamelCase cache for --no-tree without root
b43f561eedf20993b6f7cc1335d100ea18a6e833 ocfs2: fix deadlock in inline-data truncate transactions
274572fa47f5d627790a5580b5956ef9378817aa selftests/epoll: fix race condition in multi-waiter wakeup tests
5ec9091b1eefccae2ac627df7247554ceefc5b9b init/main: fix off-by-one in argv_init cleanup
ebec8d4fe4eec94292e80b50040e80a69cec5b0a init/main: fix false-positive kernel panic on environment variable overwrite
f2efe6696f78e55ada31b85268ccadb080f22d51 ocfs2: reject inconsistent xattr bucket during defrag
d02b2f7c64ca462057eaa748204820a76dba7100 PCI/AER: Add optional logging callback for correctable error
a16d36c4468855197590e7233be87031b87ff81d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
7096bb33675d4475ee5d2d59d13340024b9fafb4 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
5424d51d9cd4279de9f873ff803309ddbe59aa78 ALSA: caiaq: Allow zero-length packet handling for EP1
035d3fa7464196ff230708e76b89b45736648d2c gen_init_cpio: stop parsing on lines with a missing argument list
5dde2c14e1dcf6a3621d157c1e426e38113f8f4e pinctrl: sprd: free maps on DT map failure
d86882d63b3d35af9a12743ce301359023e364c4 wifi: mt76: mt7915: check default EEPROM firmware size before copying
9a42639afd2825a89f85af7b44a7b9e71b5f8c68 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
63260e90de994363eee0b2146f66baa5b80819b6 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
55473b9350d744077e76e00cc3944f39d706eb6a wifi: mt76: mt7921: fix the lock inversion in suspend and resume
626b231acd5747f6566f941df530e35cbeab1e09 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
922e5be09efb70be68a02c824d3374c2a3211a14 wifi: mt76: mt76x02: validate RX padding before use
bda6b698598c37153cd1c81383a6e5a26bf64bb7 wifi: mt76: usb: fix source overread in mt76u_copy
286ebb661eebed894a759a5d09bc02151f84b3a1 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
1c3468a4d7008e09ac121a7982a59e8d62fb1c6d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
35289e1bb5bcf865c5c2943f2e9d57779443411f wifi: mt76: mt7615: validate MCU response lengths
643f03bc9e6a85d50d04b4e96e856818b85fe350 wifi: mt76: mt7915: improve accuracy of time_busy calculation
84ed204bf45b3771dcf3ab0ca6efea8ff394b44b wifi: mt76: mt7915: add ack signal support
c2b395a7b0aacdf3888159c5be0f596bfed04e28 wifi: mt76: feed the station RSSI average from the chain signals
57f66c6caf274abc01014200b07db049a02f34fa ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f5d0521a59ede1925d3364ec54ce8ae5b5ec521e checkkconfigsymbols.py: Parse Git status output line by line
a330d751cb85455e72b3e52e1e49fc56cb348069 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9fcc00ea1d110fccb4edaea95a013deb6417a0dd drm/amd/display: remove duplicated prev_p_state_change_support assignment
7a3ab1bb443e82bf79164f022a3df818f91b59f2 drm/amd/display: use right type for amdgpu_dc_performance event entries
b2de1cc9d5778494d94e174978daceedcbe52ccd ASoC: mediatek: common: Handle constraint return value in FE startup
6183c04ee67289b0e817d8f6a63f363dd495ee67 PCI/sysfs: Stop reporting _DSM failures as -EPERM
decefdf9d637d460fe339a7842986289a1cf8fc4 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f4d68d94a9411f5c92c79ae87073acc0c19726c3 ALSA: hda: Fix potential UAF for gating jack
62e0bc3f2eda1c0289f7d0d3b2258ee6ed117db0 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
038d5993896b8c1b9b93b8b58f4018ed18a628c1 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
1504b4e4eb6e71460577a1ee1ba1a7caf116e463 ALSA: core: Remove superfluous CONFIG_PM
a67a8fb6160b94bbe99a27f00823aa47077a8ec2 ALSA: core: Add missing barriers for power_ref vs card->shutdown
62263cb2d329c04c21f01ec548ba441ce13e2ded ALSA: info: Use guard() for locking
9a52975dc37f1fc89055ffa30e32ace1248e80ae ALSA: info: Fix memory leak at card removal
4c285d633999a54312f2d8d50e9eb8b2572fb231 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f496ddfc19ac99cbd55742765f4c31556e8fd4ea crypto: talitos - allocate channels with main struct
fe5245fb475ee9375b0655bac3d2ac4c952467b0 crypto: talitos - use devm_platform_ioremap_resource()
bb73105758df10f56e68cae1679f125b639d3d4f crypto: talitos - Use platform_get_irq() to retrieve interrupt
ee530e0862b6967a51d9189d63a3d5a0dd9d3960 crypto: talitos - init tasklets before requesting IRQs
bec7b1eb6cf121082988116a2cc97606faba486b nilfs2: reject non-regular inodes in dsync recovery
8bf212d103a552f8930fb7832a74a059212af19a xen/pcifront: Fix PCI device reference leak in AER handling
f7cc845a32cbb50416419c9d001b4bb6e93fd567 xen/blkback: Prevent missed completion when draining I/O
cab2c9fcfe090eceb3ed63098ee113dcb3760ec4 x86/PVH: don't truncate initrd address/size
c81f51e1e95b61eaedc91a3c6987a723e0569db0 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
3501b3e1b5e39a75b4a8ae9a8144ddba0fa0f71b ALSA: line6: Reject too small max packet sizes
84210fc540172334aab4f31d0cf7e3e380c70c5c ALSA: line6: Fix potential OOB write in line6_capture_copy()
093db58c8d0a6a0c3fcd586370cddc3d09e173cb ALSA: hda: intel: Cancel delayed work at shutdown, too
87b98ed59a83eb47fc7c735454b5bd9348496bcc wifi: ath6kl: don't take RTNL in del_virtual_intf
becb231a19e109acc92639a44e3ec3c5c4a5a1af wifi: mac80211: clear fragment cache entry 'is_protected'
d01c84eb37ec770e0f22c5462cda25f706a3b05c wifi: mac80211: mesh: use hlist_add_head_rcu()
9e6173cd22f03b07a5a960b86e9c8e562f8bdd2e wifi: mac80211: kill wake_txqs_tasklet on unregistration
b063013b1fbc173c57948c27125f9109114399f9 wifi: mac80211: init radiotap iter after length checks
7f4404c9b4875e38ebfeccf4c6edd9d2ac220cc6 wifi: cfg80211: fix header kernel-doc typos
dadec1439f97cca1cd6948c4f7454312e498b8e9 net: rtnl: introduce rcu_replace_pointer_rtnl
112d63996727b564076e06ad6e7aafbd9dd6761b wifi: cfg80211: reg: protect regdb pointer with RCU
f95f5f2b5bcb4a8468e7dcb6f64079b1c9b3287e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
2e0a5c54211bcfb1f2ca1ef804193f2bbab7e15c rtc: abx80x: properly handle shared IRQs
c2905dec7552d90783a4db459a73a67ee7f1eec0 PCI/P2PDMA: Safely terminate ACS redirect lists
ab7202308849af2e5533907567a8c45e6fdedbd3 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
013d0a139dc540d8ce8109a5b7ed0b03fbe93363 clang-tools: Import os for broken pipe handling
684ba88d3bb925a56a3275040294765f045dfd91 ALSA: hda: Add NULL check for the driver pointer at unsol event work
7799aa90104d2bef9ac9ae6d536c4467d27b6bff bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
fa547cc857be91343d9739ded69a10ff34b0b022 kbuild: Mark the initcall ordering recipe as recursive
23c9d658875117d1200e9a2c59bfcf81d8d97fef xhci: dbc: lock the minor IDR on registration failure
35cfcfd01bcffe4935116ba1fdcb38ce612870d6 mailbox: pcc: Free the channel before unmapping the shared memory
f8203bf251b6778b38ee373a81dc4418bee11e9a mailbox: ti-msgmgr: Read exact number of trailing message bytes
59d8f5225d2dc7e0f1520b609dd417774418f57a mailbox: arm_mhuv2: time out if the receiver never comes up
e463ae566d6559b2c31925c9bb23e6852eec5b05 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c5d2d131e16c7a004c9814f391d68ba9e87c3e93 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
796ca1d4d68837fc9cd298c53f454ba2a5a4cf3f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7638ca8b7a3381b9c67cbce883514e69635fadea RDMA/mlx5: Cancel software CQ notifications before teardown
02b08cf512a98d8eaa7d96284fd96bbc350b7614 drm/panfrost: Explicitly enable MMU interrupts at device init
4c5bd5ff4608f478080fd18bd0deb1c8e2cf809f ACPI: PCI: pci_link: clear driver_data before free
8ca99e15ea4b01e1f14dd0191ff29d3b7f8f57bb block: honor IOCB_NOWAIT in the block device buffered read path
e92ed75e961fc52e7a98ca648ac1c23a27bde5a7 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
2080d32941de1b26d6ab14a95452eb8829d1f091 btrfs: convert read_key_bytes() to take a folio
3aecda63148738f84b01c3db61fd420286b2425d btrfs: retry verity reads for not-uptodate Merkle folios
426cd0a5f5165c35b646bd9d3eda55e998609363 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
43f8a1a28139f80b3d714b6a620ebaeece8532fd btrfs: fix off by one super block end offset calculation when writing super blocks
ce260785c225ebe4ad8ccd0b78095d3dcac6bdf7 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
4ed2f885c83fd3b493432e951d85d6b091de766d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
fb1a65c0963c39a787b1f6c5f4a7f8e95969b0c3 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
0c0d372d3570b6d32836dd04db9b48267f6ac479 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
66d7ddb27806aef4c89ca4f908dcb38c023c92f1 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7f4d70508309035f8df3b34dda1c356fc5b347fc power: supply: generic-adc-battery: convert to managed resources
e2d3da49882eccb9c711c33245a647b8e1c17c63 power: supply: generic-adc-battery: Propagate charged GPIO errors
18e074e3d6caf91d6a5fb42ee4a4410689a27a13 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
d9f61858873a8099f2a355b6e08f2b94b8399430 nfs: set gencount on protocol-specific remove
337eaec883153fcfff6fe7098c41121dff6607c6 ASoC: codecs: rt5659: propagate GPIO errors
8002383b209f2a76cbd8fc63003fb7b45785eac2 rcutorture: Fix divide-by-zero with fwd_progress_div=1
425c64894b435385353b63f3aa76e979c3196490 wifi: ath10k: avoid IDR mutation during TX cleanup
3f090202c5e4893a978d4a25b894ee0504531df2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
035288368e39161d60999a804a992ebed0fbefc1 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
def1f0cc280e3535e1be5ca1540dcfe13e0d465e mm/hmm/test: reject overflowing page counts
8d082250706ef0642111cdc6dd1b422fffc2fc1b ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
0098c549b9f8a55e2c77bd5092e030167ac5d61a ALSA: jack: Remove debugfs before freeing unregistered jacks
8feac4bb32bd67191af7e39c21ef30b93fe180e0 platform/x86: asus-wmi: validate custom fan curves on enable
b828ebd8b8d0c13e10912ad45c225b48001c69f4 platform/x86: intel_telemetry: initialize default trace verbosity
6c22820de63b591ac6aeed009b35e9dcf0ab7f13 platform/olpc: Reserve space for a string terminator
31298b82e94e87b4e58cea74621ab024152ed8e0 fbdev: gxt4500: Release WC setup on probe failure
871fe1776b15d374603f2c30fbd5c9bf73c16a85 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
b2f60d99998d4984d443cb343f12b07fa7b0c9c6 calipso: hash the cache key, not the option start, in calipso_cache_add()
d640fceab4af1342dcb5a79955ed7dd64f3be0c3 clocksource/drivers/timer-mediatek: Fix random crash at boot
f54eb62cd7ed3b0f6cca50cc4b587cc07074d463 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
fc6167572607731b68fa3d16ef8644e46221ae97 wifi: mac80211: fix encryption tailroom
6cd665fb77722836adf350ef9b64b2923b5489af wifi: mac80211: reserve MME tailroom for protected beacons
0a61c8ad3fad5ef9ecda518435887e817dfdfa5b tcp_bic: fix divide by zero on max_increment == 0
1f4f9b1c57269ed8ef8560725bf920d28c7505fb tcp_hybla: fix divide by zero on rtt0 == 0
2765c31c03fc9f7633ecded3cc9733df872437df tcp_cubic: fix divide by zero and endless loop on bad module params
4d40afd916af5be365475fa028c88e69ed5db19c serial: max310x: don't clobber the TX break bit in set_termios
973a205bd93f578cd261022710e273dad8f0d848 serial: max310x: remove trailing whitespaces
2628837314787d6fa0da49160b12ebdecdabf14e serial: max310x: remove holes in struct max310x_devtype
61e8a0a1339c8ae179552a2624f2f023e7bfab2f serial: max310x: simplify probe() and remove() error handling
2713c639e932610d1be35fdd999c6f8ff284591f serial: max310x: use common detect function for all variants
372a098d11c17d5b66a4a6499cef61d4d9b274c8 serial: max310x: use common power function for all variants
c9f2956abfad9681bdb7741a387abcac01e8d39f serial: max310x: fix breaks not reaching the wire in RS485 mode
3dafe556d16bd017bc706eae4c161e3595ab8204 serial: max310x: centralize the RS485 transceiver programming
a952145a9eef0ea3e9e31822549a8757dbd64ea6 serial: max310x: fix RS485 delays being programmed as bit-times
41a5b9828420515e9ac7601203d52e49a4c26808 serial: max310x: don't power down the port mid-transmission on close
4a1af756a574e4e7327fb5a339b2cb21e5914f35 net: alacritech: fix dma_free_coherent() in error path
8deff66328c5f8bdf2316aaa056c0e34c2e473c1 comedi: comedi_parport: validate the IRQ supplied by userspace
f15d5b015c46a47a9d7b3f0b84ccf9048c6ee8e8 comedi: ni_atmio16d: validate the IRQ supplied by userspace
fce7e71f130dfcda886e4a273b37030139bdbb57 comedi: dt2814: validate the IRQ supplied by userspace
080670f6e0abea499bda223ec360b5c7f60ac49f comedi: dmm32at: validate the IRQ supplied by userspace
e590ead7cedc578d540fd3985cad839b4e505ed1 comedi: pcmmio: validate the IRQ supplied by userspace
8df9969ff4a53333cb02b5c385232bb68f61d100 comedi: pcmuio: validate the IRQs supplied by userspace
529adca4066184f4a38e4b41d1939cc2f7818eee thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
732e0ae777ee37933780d514e844f0a7ffab3bbd char: scx200_gpio: check cdev_add() return value
e31a52e4c14bca58cd78638db2716f7a84735702 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f41a2760d840da5ed874788083db530508f0f52f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
61389b977d2428badaa09868d6e05a31109dbcd4 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bf0827af8626359b1dde1771e16e1de48ed558f4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
af84c67a400fbc8e479b41ce957216cdd74706fb clk: qcom: rcg2: Initialize shared floor clock state
753c1f34f9598b9a1a568a40b442cd446945259c clk: qcom: rcg2: Propagate force-enable status errors
fd176748270ec4e3262ea931c0f4d12fbc4b991f clk: qcom: rcg2: Clear force enable after rate failure
484d179eb3f159a14101b2fb487ecfddc676cd25 s390/uprobes: Fix off-by-one bug in emulated PER handling
93deb2382d07128d7692fa90ce53594a28a77543 nvme: tcp: split controller bringup handling
27343e817fa972dc3ecdf6e0d6fabe6192e1212b nvme-tcp: fix selinux denied when calling sock_sendmsg
f2c9ba7a6a42025cbd8714a1c5df479f3e0b6b53 nvme-tcp: store and use the caller's network namespace
e4497834e9f92824b4c63710539d6a4a59f0be2a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
09884d924efc6d78b1c368a552ebd42b04fe1bbb nvmet-auth: reject undersized AUTH_SEND payloads
d8bd6dcc16164abeae8d93dada0451e96e487297 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
6e20b76a4f76550f547e1c13e77c59695e7ee17c ASoC: amd: acp: Fix .close() being skipped on rollback
6410acb23cf74a13be634f56f933fb034271b0b0 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
dd34ef53e45e7e99aafb2b9ed4d6f3fbd8bd79a9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a22bed09fd7b56b2caf5813ce98e7b1196c6ae22 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
96f9f54c22087163360b6759f15b1fe2d64b2c6e ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
bfbe03fb63dcf719998246fb7aefef8e63ab5427 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ca096e20ca78f8c91aeef4974419e137669b07fe ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c8cf3a0528a44b9384db63f2cbcf9d5986c7f3e0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
9f76137a54ef547829cae21304370d944bc62a57 ASoC: intel: atom: Use __free(kfree) for stream pointer
deac3b95b5f12dadd73a8d2bbe3175aeae649d11 ASoC: Intel: atom: Use scoped_guard() for scoped locking
a88cf54aaeceb911afdb99a34b4ac7bb0e18322e ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d5f92c9dd27699c55c12d369ee339d69a46fd694 ASoC: atmel-i2s: fix MCK generator error handling
7f317233cd41e84d440d9a37b7c58e69bf9a78d3 ASoC: atmel-i2s: use optional API for muxclk
6c6fd5b14aca06133f98135973425527e6cbfb60 ASoC: atmel-i2s: use optional API for gclk
551ddad5fd3d8b54170d1fce6f777c677e982d93 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a689c35886db973ed6b7d15e35a0a5d1437b0750 lib: validate in-memory LZ4 chunk length
433f55b2d28e039e1df231cbf20b619439f6aea7 ocfs2: retain all security xattrs during inode creation
121505ed56bf5beaf445096ec019991dccb27086 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bb16652df114dc0c150e51a68adaa281274b1f30 ocfs2: validate chunk and block counts of the local quota file
8c9a0c98e3d96ee9eee1af8647051c96e233e450 ALSA: pcm: Fix driver_tstamp value reporting
a2b0a8fc5ddeb9b1d01a32ad9e755ba66c61d71c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c28f1e7e4895304c5a389c1ee2254f091046237a ALSA: line6: Use kzalloc() for PCM buffer allocation
2bc401e9e5514b57dd504fb8678025f2b5f3e278 ALSA: vmaster: Serialize hook registration with control callbacks
74f840ffa81eae0723df9721b8c3fa97776896fb ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a70e01eada55a031ac3c0b6a42d9d813ecbac02f thermal/drivers/sprd: validate the sensor id from the device tree
42861dbf55f02cb53c3d4c2efe1b0105825486d8 tools/thermal/tmon: Fix string truncation warning in optarg copy
5fe7de6666eb25b436820c0c9aa6b5b5acc0f7e5 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
515220e5769014f0a8bab64377eceb19d53f1668 module: Fix uninitialized count read of unloaded taint tracking record
aa4d05023c44031c1ba0e4a50420ec3fc38fb9c8 ipvs: fix buffer overflow when sending sync messages
0f20bbfab0a6f0df9126084ca28e20729264a017 wifi: cfg80211: track SSID regardless of country data
6362cccbc7cd262f885c4ac69ade2f325bf6c0bb ALSA: pcm: Unlink substreams before releasing them
e3cc6986b37177787a7e9e955cea3286f884de66 serial: pmac_zilog: report received breaks
d1f3533533918d1a859af4941840fc47f3b8b9bc ASoC: codecs: wm8990: Fix definition of right input PGA controls
781b2db32b679d46c52ac69bc90c0e9d08645d92 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
93d4cd5b92e11a7ffea58421c84ba6f004338730 ASoC: codecs: wm8991: Fix definition of right input PGA controls
ee9b91c17ac7116b11154ebb9ca53c03051f65ed ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e0277f57ca8124101be5bc322d912fe525f677d5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
798a0e0fc2c94470aa1ef42ef90bdf21e026a5d3 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6f7c5fd2e319723890603831da8e28d9d458d43e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
c0687d18abb704affcc5c890342ae776b4d221f4 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ae3a9769ec4d1478c7f5fc9af9560af2ad15c384 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2a034aef3c762f92de5caad3fbe36a6be0914769 ASoC: codecs: wm8737: Fix definition of zero cross switches
8ae00e7e0776bf160e74c501733c0f18dd10eabe ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
68c38adcb7df05934ddfa37f1f5f58f64cfa493a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
dd0438ccd2e49c065a91fd7d9f84416cf6d7a2f6 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
ce2b3acd86810be2423c89325e951c78c1eb6ee2 rpmsg: mtk: release channel OF node on device teardown
fb89ae076e34b4a5200f20ad8589cbad87df87bd rpmsg: virtio: Remove uncallable offchannel functions
e51c343eaf823c3b2af9b5a7673453046f528ba8 rpmsg: virtio: EPOLLOUT support
ea65414553f6189bb081bc02383f3fff8073642f rpmsg: virtio: fix error handling in TX buffer wait
daa1edb2832c4a0464fdd198df740a282c2bf6fe ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ab1da54fc5cbc542e0198d5b7ba15208589ea2b2 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9abf064726d02647b8300ada592106eca5a91430 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
45761003bd01da99dc33b3072cb293afc521d6d0 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
856b66dadac188310e5e79d62531d8c86f954e24 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8bfd0831d36ecaf841847af14b91afdfaadacf8f Bluetooth: btusb: Preserve event and ACL packet ordering
3f3f09b0ddfaa3c3205853db16bf6ac8a720be13 Bluetooth: MGMT: Fix advertising instances with Global Advertising
e11a42a5a17760c477865bac3d5913215d31439b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
735cc8fb41c74aa02a508150b74aba6215582a18 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a35fa162a35571560918c3450d5b5f20cd65d02b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c753271fdad04e5d8b220e8574fc9d7b9f49dff6 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f270df87041d99608f981a51ca2cda267865b0a0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
97ef9240af6dfb80ffe0b77b6b0d7f345f3c1e26 Bluetooth: hci_core: Keep RCU protection through LTK filtering
dcfa0567b32278d58d6e9905701efbfaead6df9c Bluetooth: hci_sync: Serialize devcoredump reset during device open
a148d317295f5b185b906870e449c988f2ec5e93 Bluetooth: ISO: Hold the listener during disconnect notification
afc03265cd66b7869756103a2a8a66c9003c5c02 Bluetooth: MGMT: Reject quality report requests during unregister
0b4e53f2cd4c000357df255a6adc810f2dbdc138 Bluetooth: msft: Lock failed probe cleanup against feature readers
8d8a1a93e943c635971fea2da03c61eb35ecb4e8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
79ae0e9c5cf34c2c5fdabc406e5594a883caab87 Bluetooth: hci_sync: Protect IRK identity reads with RCU
cbe09f469166e028d8ecf724bf63190cac3dcb58 Bluetooth: btintel: propagate version TLV parsing errors
25c0b97ffca743d5da56f5833b7fca6feaea4314 Bluetooth: btintel: Zero version data before parsing TLVs
d71b0090eca321a9bce643d71a3e12502255fa34 Bluetooth: btrtl: Add btrealtek data struct
ea18fefd6f562d441ba8e56cf288926ffad39805 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
c0be936383b518eb64d765999c2c7cf5abe3f9b2 Bluetooth: msft: Extended monitor tracking by address filter
1a20538f603ce74706f84bf0cb428ccb306191a3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
c8961c4e5c1d4d1417361581ecce4ea0ecd7faff net: selftests: use skb_share_check() in the loopback receive hook
2524573868bc319ff0c21b9fcb6ff1d6440d7b51 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e2e976f6caf0bb21dbd7d13a094ed61a222a10af net/mlx5e: use skb_share_check() in the loopback selftest hook
433c2c7cfbda14512866f52e0fef85398afd5cc9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d8401e43f1283335cdcf42aa684b9af611fb705b dt-bindings: vendor-prefixes: add Ambarella
596a4cb0903fde507dc5c033a694f874e2adcb5c ata: libahci: re-enable FBS after error handling on a port multiplier
c5055257f91aff028eb241762f7d799899c61665 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
907a094ff17df55bb10217b6d9af7f2234230efc IB/IPoIB: Cancel normal flush work on device stop
d869191af5f63287e5ddc4c098441bdf46c54f19 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
885cd4519df996ff3178abbceb5ecb77db8c4db3 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
c9a3294a2afbc4b6244f05063ab40ac043f0c05a irqchip/gic-v3-its: Split allocation from initialisation of its_node
e9a3a61d1d7761c1454f42505b2df854835e1204 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a2787dd7fe6cbc9452225a2f7997eb32bfcaf466 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
dd0ebdde32aaed40912108eae834b1a0908fa11b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c9f26445cdfbc9040091a2bd27e2e0cf302546e1 ALSA: Add simple refcount helper functions
a05930d67ee94786280980c10b34428a544a43e4 ALSA: pcm: Add refcount for races between drain and unlink
f9d83edd73192f7ee23e5d4a249304be2cfd08a5 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
6d9deaaf78f375b0bc259575732cd1d6d545a5d8 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2b33491329f9ab0cd1920ea692ecf15d6e0499ea RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
312c84f91b380b2f3aec3829b39fbe9f6c47b1de RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
480470710cdfcbf110973a9dffb27f5f079f81f5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6bf155c1c0b02611df246a06bf952f4a9d109cbf ALSA: core: Serialize snd_refcount put and sync
5a5c2cb6331bd25cebdb26b225d515dfde23a6a9 kselftest/arm64: signal: copy each test binary only once
46d756095eab1928a820b86f1db07db4b2cdd0b6 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
0bb1fc18973b9da1ff5e02d50ea6b71115dac441 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f2aa1d4e91158bf82d40ff523731766a9345b791 ASoC: Intel: avs: Prevent module info underflow
a591ab415c3f28fd7350dab42b4d3da3ed627a3b ASoC: qcom: sdm845: add handling of secondary MI2S clock
304775335a76335a1f403b4bef796090a3f02c82 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
8a0eca3e5f57ffe6ef4e92ed01e3640cedc35844 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c6cb74be7ebeda8d38a519d68556a3656c4ef111 selftests: keep the build status from wrapping to success
b8d787f48a3778f6a1a802ab03576e6eceb2e425 spi: tegra114: initialize native chip selects inactive
9e1dae2e04497ed63b405e0f411b653b987ebcdc ASoC: remove unused substream in macro soc_link_mark_pop
c395cb4d01701665d8f9b13c19db6c55643e3e52 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
fa70a1f5e5a9737fb83675bac5940b283549d955 ASoC: ops: Fix return value in snd_soc_limit_volume()
f0d600fcf649d4ce3ed5ad9364069ac521ac77e7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1275d4448cee233827978dc5ebb0f0e0338b4b87 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7d0d5d656ca64c1e76e28a4b958eb6b9989ca749 ASoC: mediatek: mt8195: Fix tuner clock error handling
005e78078174e2b103c2d154d973ac484ad4b66d ASoC: mediatek: mt8195: Fix register access clock error handling
2d47b6d81d6e8f056739bcf3c6785734618250cd ASoC: mediatek: mt8195: Fix timing system clock error handling
c0dbd89e981b395c45de1a07522bdc9aeaa5cc5d ASoC: mediatek: mt8195: Fix main clock error handling
74f14ce7fdadd891ce7f2e745ec501ed69649c71 ASoC: mediatek: mt8195: Fix paired memif clock error handling
0b0c99f0758937ea1f9eabe52295ccc5d25b7648 ASoC: mediatek: mt8195: Fix FE startup error handling
113af4a4fdfcc0a070188d0c92f874d247444660 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ab37168178a8463e046be3c589a19da584c1724a ASoC: mediatek: mt8195: Fix runtime resume error handling
bb4bd7e7654ab2002a91e66b798642fa286a0d59 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3634c672ac89fb0a5151070681235d1a9427f20d ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4046f10856e214aac4832132ecdf4624d6bb089e ASoC: mediatek: mt8195: add dai id check before accessing array
dbd647689b204c52d084a2c7e4406465513598ee ASoC: mediatek: mt8195: Fix ETDM startup error handling
a42ee33eb1e0a45f10ff6cfc0719e9b9b0d106a3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2c097f2e2c4337e8317034f9c61c0bc23f866e19 ASoC: mediatek: mt8195: Fix ETDM probe error handling
8f92621701e8a7813419924374d6d880a6ae1c90 tracing: Print the bucket size as unsigned
8d3b471466e36a2f6946f84d34360b7a39163f1a tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
cc3380a15eb67256e36cd38ff9ba76ac983eb15b tracing/histogram: Document variable stacktrace
b40060fbdd6dad89d7e56a83da8071070ec8f163 tracing: Clamp the printed end of a histogram bucket at U64_MAX
1b2ed4d2dfcc9f26b53fe4642ea90883e459f99a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
72a6901bde7f05e3bcb6942526234200b95d84ec tracing: Print a signed histogram key as signed
0ae8bdab69fba97a3fa4e27068873b087e038d79 selftests/bpf: Fix prog_tests framework subtest count checks
10fc0d301fdeb08ba2ad46bc19c2d51490019c9c macsec: prevent AES-GCM nonce reuse after packet number wrap
d0aeb19cb57c2568930be950f0c45853fe70f289 net: usb: lan78xx: reject invalid EEPROM write requests
22f9935e25da17123c170c594469d347b289415b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
bed928002823478fde0fb44c886df64c030bbe43 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
39e6e5f0ef21acc386ae1cb6bb0ce5ec51009df1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2dba771067e01135d37e11a482ad2a8b65a82528 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
792332058b27f6e2941b2b611e914bc168d8942b blk-iocost: charge zone appends as writes
6e88376250734107da7f5465b60bb30aa8691663 blk-iocost: account zone append completions in latency stats
be3b1f79b71e11c4f43993a23361244efffc882d ima: reject a kexec buffer whose declared size exceeds the buffer
d5758ee927a51122422ef09d35c0c35aeea5fd14 usbnet: fix smp_processor_id() use in preemptible context
b50ca6998b355e7e512ea7672bc48afd18b51b7b ALSA: 6fire: take stream_mutex in the Digital Thru control
12431f07f312704d53bb2d5e0cfa2fb45b9a7dd9 ARC: Strip libgcc debug information when generating BTF
1b8a0aaa39b9581de950ee3e60bc3b89189593a3 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a43fe86bee734402c9c1445487c6911e0b869d1c ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
3e40afd2b08dd851b0825bc5c09fd9b72b496fe1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
2d2f9e53c777cf11fa408e52bf568d4d66afb96b ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3e2330b2009b6d7945d4cea85dff5b29f88c30f8 calipso: update payload_len when removing the CALIPSO option
f421c4873a015f1f70bc78954e3c40b1633629b1 gre: keep the UDP tunnel GSO type when completing GRO
95103ba383715b99ea7897196bc015132231a576 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
fb2a6a3eac67ba89dcddaa352995608e663d7e2a net: Helper to move packet data and metadata after skb_push/pull
01f0dd4f74114c3470bc8610cc6de2dc0ed01b8f bpf: Make bpf_skb_adjust_room metadata-safe
c7d7922d5e2d851548e29959ac0ae626b18d4fee bpf: Don't let bpf_skb_adjust_room() use up the MSS
befad7efae6c731b1653c18aee708751cbe15ffe bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5c3c0ac787319ba5ece54687de59658b88b169f1 bpf: Pull the inner header for End.DT6 in End.BPF
a37853980ebbb35ddfda78d7a45bd6e11ffbbe3a bpf: Update the SRH state if End.B6 fails late
692db6d6c6646845349210b99008bc9a9e7d10ee bpf: Clear sk_refcnt of a clone before its storage is linked
2f948f3343c0829b2b7138308e976ea043ab3526 bpf: Bound the nesting that the BTF show code follows
9a3df0df2dcac28553e799c226269e5b3be3a8b9 bpf: Don't take an extension for an iterator program
217f7136e57552fc37536e3dd6450faf0c149804 netfilter: conntrack: fix unlikely UaF in gc worker
219b4baffd9593a3c278b49b2dcf6273ed1e462b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0dc366b9a7fad1a20ac4fe6dd4d76b1534ae2566 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9c1efa924d9c89b8f34775edd7097a6d06a616d4 selftests: netfilter: fix return value in zone subtest
b391e8fa7803a169bb9d7ee55ed8229653a90cc5 netfilter: nft_compat: restrict raw table targets/matches
c644c43f505975b6cb8c610943f6490e056707f4 bpf: Don't take a program with a target program for an iterator
f0eea70f84ad0046c7b5b91af80802f037e72709 bpf: Use the socket of a sk_lookup test run under RCU
c92de55fc9f08c8710c694e3d1255bbaa93adbf9 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
57eefca8514264541d728cbc96cdcada3cbb9230 usb: gadget: dummy_hcd: prevent unbind via sysfs
6f1b416a09d167e8bc0e062adc81d71fea99dbcf power: supply: gpio-charger: Report discharging without input power
523d58bbb40bf1671dbbba584f56cf688593e63d RDMA/core: Preserve the selected source GID on failed AH modification
876717c69b71cb2839f3158e2f54f3b9d7cbd5f9 RDMA/core: Free unpublished port statistics after initial-read failure
4725f5ce696d5de15d420ba73578048766717149 RDMA/core: Reject LAG selection when source MAC lookup fails
cd6e76dd06c25f04f0cc7a189bcba5f8c62e76ca RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6c162f119037db9d3212bd366f1d7c8e1312351d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
8224fae10723c9083d794220795d0a91d3bc082d ASoC: codecs: sta350: Fix definition of limiter threshold controls
580925920b2c2624441fc7b369adbec1ea5a8e60 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
7fde4868f3a53082789975314673c1a8b06143f6 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
5d8c603c9c74c19f8df2d2ee91c79e0cfa4c40c5 ASoC: tlv320aic32x4-i2c: Simplify probe()
4ea710a834464602c119b320646b0bc985bb01ba ASoC: tlv320aic32x4-spi: Simplify probe()
f940128927d375c41f795a585c1e9de78f5fc1b7 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0e7b7bc43cca55168254ff5223992f2a58fe2d6f ASoC: tlv320aic32x4: clean up driver code formatting and logging
7662c37ffd508bbc80dca1eb409f3e30b7705df0 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
65e1b67fa579d71c8ca990fbb871ab691e494637 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
674bd5ebbc0c71c601e18a49620fa40310f4ed05 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
ba0a7e133df4c79b053963ca46ab1fd5ddf379e2 dt-bindings: vendor-prefixes: Add Sensylink
ae640074041d028cd664f445c6b5b5f5e3e46da4 ALSA: pcm: Protect the unregister notifier traversal
eae8e6ff1bf03d4391bb432c6963a1231d2d45f6 ALSA: oss: Keep emulation modules loaded until object teardown
e6fc52f5f6ee0acae6f45a8df9130a558eb0fdc5 octeontx2-af: Fix CQ enable state tracking after AQ writes
ff8f21507877b001fb752dc9fde01a7ff5d0c223 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ba5edcf31f861c7d0f2b8ecb98f44a606d66e667 ipvs: fix more races around the overload flag
ba69e222be0537c4e34194efee85b1c35cefec44 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e7b0f88e4d540d7f302438e8584e853f438a590a netfilter: xt_dccp: handle reserved options as single-byte
504d5bed383ec4faf31368c8546da78f3878892b nios2: ksyms: Declare __mulsi3 export
bc56cc77e68a09c94374ef815fa4c89fe0b7a667 ALSA: pcm: Remove channel-map controls before freeing substreams
4fa3798e8c512c5c23961de8cb6b3b34a482ebdc cleanup: Add conditional guard support
b01c707e2eceb2d47d6ac103a2db39b5dfd45510 ALSA: pcm: Protect channel-map reads against runtime detach
c4d36569063029352dbf58399699655a3f14ddf3 ALSA: aloop: Keep the timer source alive until card release
2a4f97ff3a2f19d7123725cbb05ee29918a1f8c9 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5ac1dcfcfbe8791afc3e210625dccbf091bfc74b net/sched: act_api: reject duplicate actions in a batch
6a72df6f341a21455b0685828d8d9e9e27133ade RDMA/mlx5: Fix CQ resize destination index mask
48cca45f4d0e5bd58444913c69be46887e5200a4 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
c219b7b5e50e542ec25cc01aad4a72052abda3c4 net: stmmac: xgmac: do not treat TBU as a TX event
3481296c9472a3f418a07c80fc1e813dcf9676bb mptcp: options: mpc: avoid printing uninit data
24c0f12331b4219e6f30e5c7986c3caca8e4fdd1 mptcp: options: dss: avoid printing uninit csum
cb89b25b61e0d845a8ba0ffba1dae03d7f18bfe7 net: stmmac: avoid duplicate XSK TX completions
806b9f42d8dc94b7a813e5f53eab5a47d469900e rtc: mpfs: Fix alarm register word order
b93882cab256e8a6c362eaa672d6738e1f9b5f9c rtc: class: Make the time32 hctosys limit configurable
954cfc9ed2bb1302c057809099c888db0d1c5c2a timers: Clear pending_map on CPU hotplug
ea53256f98d2196b885e63ad1b4bc1325f318a59 ASoC: cs42l56: Remove the ADC Mute Switch control
612dae4d6368465d75e2b42fbdbadad89ae695f8 dt-bindings: clock: mediatek: Add MT8516 fallbacks
74fa61eb75848f782f7e5c10967f1e1b0ceb7f70 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
340993a524d548d8a94330e00b81fdb0250832c3 net: openvswitch: drop IP fragments on SCTP set action
c540a06edae6f8663a1be3887463768d27e8b8b1 tcp: tcp_metrics: use the socket netns, not the dst device netns
ad841acc47d58f20f544b3008ef6456d7fc60c58 tls: device: protect async RX resync state during device-down
656c70a08e7afd0fca90fc599a67715be17fe2f8 net: hix5hd2: serialize timeout recovery with interface teardown
498e46da5bd057136c4e32d1eeeb70f1efc333e7 net: axienet: release every RX buffer in axienet_dma_bd_release()
765f2542b1d3cc6de50f66ff96f22511444f3bd2 ipv6: account route exceptions to the netns of their dst
263725faa92bc38c3d4fed1368fac836317114b4 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f4972de28db1d4c99ef811b3975ff019d41421a1 ipv6: Hold RCU when emitting route hardware flags notification
b73ee0273ebf775fba0ad1c42045b52f065bec12 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d701ddcdbf52a507f81d3122040823238a6d585b ibmveth: fix netpoll races with RX replenish
9cf7a5d61662cc5d99dacb719bc0e130ca6b195e ibmveth: return the error when set_channels cannot add TX queues
fad516796499d31fbde24a92c03dd081d979e4f5 ibmveth: wait for in-flight transmits in ibmveth_close()
82c18f38d61b1cc1f4aa72dee37a69a16d5df3ad ibmveth: wait for the RX poll to return before freeing the RX queue
5ebf341ad5b2bd48515d5f94d5c804516b774597 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
829b49efd75c156d7510c9885ccaabcaaef504be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
33c55ae80bd3e65de2a457444c2c3ccecde748e5 ksmbd: fix invalid Next offset in interface info replies
badc0a56cd7ce4d04f6c83c5e0c30227d5673d6f ksmbd: Correct typos in multiple comments across various files
659adb144e9819c22c8b67d444295eab8bd2828d smb/server: fix trailing period in generated short names
f491ae79a6908de6a21e6667ef96ee8feb45ca2b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e3922e188b81ab1113d206047ca86a761f2a0731 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c1d5cb511ab9fd49f16c5b3b9c44dd9bedd8903a net: skbuff: move alloc_cpu into a potential hole
9e3859bcc89bf49cc4e82bd7622c97dc2b79230d net: skbuff: don't copy alloc_cpu in skb header copies
321f929f200ec5d24edcf63c024adca9823b021e ocfs2: reserve xattr value tree metadata only once
2fc88249bc50ca39bbe327b7006e992bd6193909 ocfs2: initialize status waiters before publishing them
8ce7e69dee2e5f3aa35865d9c69bfca29bbbdaa8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
47399eb51807aaebc76cc1fb9e592deb3e899dc8 gtp: set a valid genl command in PDP context get and dump replies
78b86e99713499931461fe521d162a8fdecffa8c gtp: hold RCU for the device lookup when adding a PDP context
dbcf392a4c9e964080dc191b211e8f45c5f4146f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7575bd2d971f6c1cc196e4e82ac28a3d5d4a9fbb ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
649a4071cace89914583c8b7936c021cf6dc29af ASoC: wm8994: fix MCLK index used for setting MCLK rate
7f9c431e037900f8dc74b8ff99dca3dbf4d461f3 ASoC: soc-utils.c: add asoc_dummy_dlc
78086b24b88ad13cf1b52da91817403a8047cad1 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
c1525e3c348b2c8825f804e10ed68de59b1b3334 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
ca074517b8c874e402c15df4bc284951c74baed0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
295902a0c0a61ea45690673590b2a6082dc159a7 sh: Emulate one-byte cmpxchg
cd0aee8ae08b55551b79a9acebe21846c1d8d359 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a6840482125181cf3f6fd2cf59933ad303a39551 perf c2c: Fix memory leaks on output fields
e5b69390ddcd14251b9a44b0d7750b934338b243 blk-mq-rdma: remove queue mapping helper for rdma devices
003fb923ffa3d3c1a1511f920a5873258e025246 nvme-fabrics: add queue setup helpers
60bc2b25b2d09bf0656ec92db9c02de963b04f83 nvme-fabrics: reset io_queues before computing the queue mapping
808d2dd41ed54699686d05c2e053c0efc8eb73a0 nvme-fabrics: limit each queue type to the number of online CPUs
f7707b7734a55683ffccb75e5a7646f2bc56efc1 nvme-fabrics: clear the poll map if no poll queues are mapped
951b65d5a0db892150cef220822859b76059b9de ionic: fix port_info use-after-free on firmware recovery
f3e5bfe4b8fdef1218c9ce04a8c0302feda2d0e6 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
087a33e551d848621eac25055cbd4d71d52b04a9 net: shrink the payload-only part of skb dataref to one bit
13bfdb020c34aa8ac6c88be7621de2a9c299ebd1 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a17ff33a63a1e767862b74b45077de722349c784 ata: libata-core: Ignore forced transfer modes the host does not support
24717378dee5751e23d2b3689caa70508d9278a1 tipc: fix use-after-free of broadcast reception link at node release
9ac1cb9f0277da144bc310f8febadf646203d924 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4a5dd273ae2f305c1f3bb2f118a2f1075a0365ed eventpoll: propagate wakeup source creation failure in ep_modify()
e97f6374e8955f10d5de4fb268b0a80048406fb3 signal: skip blocked signals in dequeue_synchronous_signal()
6cf2c891b5786e04342bc6fb117bc5557c922597 nsproxy: Fix cred leak in the error path of prepare_nsset()
a9a3af1fc8ebe209a0f7b2fba7502d03ec23e07a ACPICA: Initialize parser_state.aml_end in acpi_install_method()
38bb55d9fd52ae6cea5ed210c5df961b8cd7ccc4 ksmbd: select CRYPTO_AES
8f219179e45710f7971a591d3af859f96e7bb959 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
7d241ce30f59293e977e137d10fc4a44bae79f92 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e916a8a6fe2526c0a8e6109c595d9e8397985487 regulator: irq_helper: replace use of system_wq with system_dfl_wq
ad05999a3af3cad7fc5a5cd773e5be53a4aa64fb regulator: irq: freeze deferred hardware access during suspend
2e9a8e251877a79078567747a1c7f404ea48b22c sctp: reject forged cookie peer_addr with unknown address family
f4a6933e7255c790283f5297bdfa192445457de0 cgroup/cpuset: check effective mems for a movable-only configuration
41575426fd957d7b1570373484d3f106652f6e0d ALSA: sh: aica: Fix spu_memset() stride
06f2122fa459ba037802470bec4427e3af3f7084 net: sparx5/lan969x: do not read past skb->len when injecting a frame
c7fc15be7aba3268fae59f83a56ea7b72a53896f net: fix frag_list leak in skb_segment_list() error path
8650ff37c7d328791548466e6b8a3c4ea0ed0874 net/rds: include the scope id in the sendmsg connection cache check
e2ca5d6490c3db07f00622db777e44a81d7c242e net/rds: keep the connected peer's scope id apart from the bound one
1f08275ad5a1565c61c57f16576d6d8d9ec26749 selftests/net: Add SHA256 computation over data sent in tcp_mmap
70fe4096074feb66cf39f084124e2b349726aaab selftests/net: tcp_mmap: remove unused -k option and keepflag
74b2cae6e82a277a25ea8329d5b09597821b7a43 tls: move tls_cipher_size_desc to net/tls/tls.h
80d532f929b4fbd908e9251d6f3a216c38aa9084 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
4ede6391f49b65ed50b90fe15e06a00ed55fbe76 tls: reduce size of tls_cipher_size_desc
7e07d95ba3d5413b5443a4072830ef57e6468100 tls: rename tls_cipher_size_desc to tls_cipher_desc
828c5aadb3c8fc9ebf2afad3df2a5e6f58a3dc88 tls: extend tls_cipher_desc to fully describe the ciphers
15e1de98a89075a2fb2954656dc2ecd17ccd98fc tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
4d7fdcb12807af826ec931d0ce9465da48680191 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
5eeec97d91f0d99c4e6591b107eeab538158750c tls: avoid field-spanning write when copying crypto info
eeeb4a3c1b5a3f7f80762c0ddd6c14c764593395 net/sched: etf: initialise the sock_exterr_skb before filling it
1c200c12f9c45bf232cd418e6f8c14bbfd60b7e3 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ee2f8fbf5567e2b70dc2eac56f7fd1693f3481fe bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e96b1b7b746cec89cfded795ffcea1d1b80a5709 kernel/reboot: avoid potential deadlocks during suspension
389d2dc985326d9f8404f8dbe05e2f61b8a87298 profiling: fix sampling step on 64-bit big-endian systems
51d825648bba717326ba59f54f96b55512f4c541 tools/cgroup: sum shrinker object counts across NUMA nodes
31df8aad743ea7c1f9802be8426daa6ea35a061a netlink: fix out-of-bounds bitmap access clearing stale mc groups
2aa2e0427cc79411ae75d6124553038d747fb607 ceph: remove unused field `i_cap_migration_resv`
db72d4926e0b93319f4f32f46dd4826f631fad0b ceph: mark the superblock active after mounting
f7f16f8adcf815f133a08b89c5e8b9b5e60f0bdb ceph: don't keep a mon_addr string that failed to parse
c7e0b722d724eefd7a838cfc6357a00587bbcdc6 libceph: reject bad connect_seq in msgr1 READY reply
7a94158780a014b210a1c8053ed77f851a66e3d6 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
32a3bd4daa1eceac8d409e9c5b1020257de63768 thermal: Fix CPU mask truncation in power limit trace event
2e2989113dc0d6126a5602ab9e06a80ff5820ac1 ASoC: codecs: wsa883x: disable runtime PM on unbind
9633fe9724d2c643470800031b4cd426b78c228f ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d6687760398ca641b5cc95cb5db65d27c01c9d72 net/sched: gred: keep the qdisc lock while updating the table
a6e4b284175f127b2cdca27da894304a6d40b787 net/sched: act_api: inherit filter offload flags only on new actions
b035efd866873f54125c557fe1eaf24c09aa5347 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4f87201d00749508a111324354767685d67c2968 net: stmmac: fix rx checksum offload with extended descriptors
b3047777ed63aa883f67e5c1131349fd331e7820 ipmr: clear skb->cb[] in reg_vif_xmit()
cc6ea0c869fe20efac304358d18635a8408f7513 clk: lmk04832: Handle reset GPIO lookup errors
a92f299475e866594f77d5b9460ccd55a678657b clk: cdce925: Size the PLL child name buffer for any int
8625e6b368319e9b3dc3ac0035f62e0b4ffa94ef tipc: fix refcount panic in tipc_rcv() when receiving shared skb
27b25bb0923756bf363c7fbb8d2badfeba4d12a3 pppoe: drop discovery frames with no MAC header
1dd6daa1987ff8c08e6fd6387ca897548ac88a24 net: atlantic: Unregister before clearing RXNFC rules
af4e904b5d9d31b0390014909bd1882d6fbda72f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
92a4698896c0ab4c2b8b3d347f9391dedc26a835 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
086a0f2848294d536a34d1cce78e39a4d0d668f3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
893413cf00c36afa579202e7b71160a3a3e52071 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
6970d521ae0dd9eca3afcb725d6e84858d4ed049 rds:Simplify the allocation of slab caches
c12e57b360d3fd166824459f652304241842ba64 net/rds: do not initialize transports after rds_init() failed
e21362a730809505f92bba3d47833c00710686be net: xps: bound the cleanup loop by the old map's num_tc
f7873b5dc30f2c736fd764a054ec95e30c98c903 net: lan966x: do not inject uninitialised bytes past skb->len
2f162da0fe2bc3979a9201efaec04d50d37fe461 net: lan966x: do not warn on MAC entries that are not port destined
10be716f08d2653484ed30828ca949f5c5173488 x86_energy_perf_policy: Fix optarg keyword matching
fb135128398c185d0c0b3635a63843172e345328 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
5f9591020a4560112080fe5b78b5813daa8b9534 perf mmap: Use the head selected by read_init
9072914e5dfce7e447248bf0979863ddcbb715e1 perf mmap: Preserve the consumed cursor in forward mode
9168ab8d1faf2c85881df4e9b72b511d397ed671 net: lan966x: release the in-flight slot of a stale TX skb
a2560c40093b6ddec0aa2df732ee77466cd2db7e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
5892530bf8d763e0e6e61ddd037e49a253a2193a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
793c0a82824cf7561114793318e6c01fbd07104e bpf: Fix out-of-bounds btf->types write for split BTF
eff33058e68316c509018a420ee0e08640623033 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
9b9f9acef86c9b45e6473b283be4550b74b2d3cd nvmet: zns: reject a NUMD whose byte count wraps
95d41cdd18dc2a3e7d212170ba703890e1276b71 nvmet: prevent double-free after metadata SGL allocation failure
8edc970e3ff7e66227bfa7459113771417f1195e nvmet: protect nvmet_ports_list with nvmet_config_sem
4de8a34b5853113b8a571ced2dad984020ea62dd nvme: add TCP TSAS definitions
a1476a5914d23f050dbca46cb39250ef8be8b368 nvmet: make TCP sectype settable via configfs
7154a772de0a5d84a9493aecf1ffc1c84702c35e nvmet: use the enabled transport when disabling a port
cfe1d8209baa3e9b99fa9e6ca313f746f773deaf kdb: unify CMD_BUFLEN definition into kdb_private.h
05cd72fa096f9cc5217837a99db9f4cb7489923e nvmet: ignore discard return value
5ad133aae78d1ffca375e7cf5928a5ab02cbd64d nvmet: don't truncate the length of big discards
023e6d5334b93498db2c0e39364f97a1e13d7e2a nvmet-auth: take only AUTH_Negotiate for a negotiation
e21de07251d11daab9605a9b55b886d2c3ff61a2 nvmet-tcp: stop listening when a port is removed
fe7149ed131038262eb1fd9caadcc701d6da15b5 nvmet-tcp: don't read a removed port at Connect time
25c36d8f0fe7758dcdc0e4df0bb2344b5701e208 nvme-loop: don't BUG() if a scan runs beside a reset
de966185a7b72d915d946aab5f308e6bffdb143f nvmet-rdma: flush nvmet-wq on module exit
1c10361fe810d3596cd26e0f68d8d7dee27d2bd6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
bf2b46272228d4710484d2b8fd8075114985b74f nvmet-rdma: fix double puts after a failed RDMA WRITE
62516acf5c6c46e29fe723d7f935cb534d1231a6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
88bd75f847bcd2072f801b39e1731abbac718c07 blk-throttle: don't truncate the cgroup v1 iops limits
0000ad50b4a67bf50461303e02ae185ba26eb2d7 blk-cgroup: fix root io.stat byte counts on 32-bit
055800960d49297cebe5c8d7352c963c19c97eff net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4ff42b57587b33dc20bcd15f1313a30bd1daaf66 net: dcb: initialize PFC value before calling getpfccfg
20c6c4a6e67abaa5e89dd7ddfb776bcbcf0a5386 ice: Use more generic names for ice_ptp_tx fields
9e88dea46403109c226ed3ae51e1d353782bab15 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
81ce4784fcdb4c0e57f6fbcc13eddf847834380a ice: protect init and calibrating check in ice_ptp_request_ts
612c618b2c08ac3a7642f95335e021723155d984 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
b2b42f4c9d8a5c3f1b925c5f00382b41501fecd6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
fb930a45695ecb5acbf644a3a30a404f625887fe ice: set in_use only after preparing Tx timestamp index
3f1a2555734e52077ba68ff4a31597bbd388ef1c rtc: s35390a: Add missing newline to dev_err
05326b4ffb1d0457d822f037c1403286b0d43953 rtc: s35390a: Fix alarm not disabling
31df833ced92ffb7ebf496ea6827ea3b8c5ce358 rtc: s35390a: Remove the unneeded result variable
7dc597a712eab266a803e2e58c8267345e2d1ef0 rtc: s35390a: drop needless struct s35390a::rtc member
6869c6620090b9259ba95083848784ff4d6e552d rtc: s35390a: use u8 instead of char for register buffer
6352301be3cb38e232c3a2168834f6fefa45fbd5 rtc: s35390a: fix typo in comment
a40d736b855b91b13badc6712777176847fe1222 rtc: s35390a: Read 24-hour mode on access
7d674e3147b1ae1f21d8ae8ba7425c9af369dd26 block: fix use-after-free of the disk in sync_bdevs()
8991e4d8341c10cbcd95157459a93c174cd23fe8 block: don't lose the status of a failed flush request
ba949f370a12273d4f2871ac4724a473e0dcf135 blk-mq: keep sharing tags fairly after a queue update
fffc7a03fcefee1d9a253b88024a520ce45ded7c block: Allow using bio_attempt_back_merge() internally
53eef2f873f7108d9623128b6f7ccd9c7b144dd0 blk-mq: don't bring back flags of a completed request
1920bd1724ef77e7c5f320bd663c127d03652ab3 blk-mq: don't forget a timer the driver has restarted
361f7f988e04211844c4f07bc2e4b8ba46bfffd0 block: partitions/mac: compute the sectors in 64 bits
787b5ee135dbbcda128148f7e5d9e71747696ba0 drbd: take req_lock to skip the initial sync as peer
2cd2c633ff2d5d48c3e1a54e79d2f3e7ccafea64 block/rnbd-srv: don't free the device on a sysfs error
8cbb1d8a5849964ccc484779cdbd8fdd09407330 block/rnbd-srv: drop the sess_dev kobject unlocked
b53751d9c233fb715c502bb140ea8ca6bf10dde6 rnbd-srv: fix use-after-free on two CLOSE messages
000b12c795a87f8dfeec86c8131823b7e9a76201 block/rnbd-srv: rename one member in rnbd_srv_dev
c2c64e44366044798453c24798b15fbfdc4a18d6 rnbd-srv: publish the sess_dev at the end of OPEN
0ac11d6529461a456ab2b3eb1ebaaed77313dba7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
72a02f4a52dff5f80848e2c308141169581ca329 apparmor: report a label allocation failure as -ENOMEM
d2495aee4e420117d6e538bc032830805906c3bb apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
cd44ecd9d8f310411ec51de8bdc7590159655a60 bnxt_en: Change bnxt_rx_xdp function prototype
93a16f189dd3bd95aea1d46fb4edb9493abbc6a7 eth: bnxt: free XDP frags when xdp_do_redirect() fails
36bb4ad7457a6c32ccd9682e959673d5451bbabb bnxt_en: Add XDP Metadata support
a9dad7806198229cb3e93747f603e67a4954760b eth: bnxt: hand XDP frags over to the copybreak skb
521724e17644ff7a78a0ece6010f1347bbc283e7 gro: do not GRO GSO packets with inconsistent payload
c9ba4516f2c82cbc44ba8ee9d0866fa047f0291c net: bgmac: fix TX DMA unmapping and slot cleanup
483a3a8a80525cec4d707437e20906e8f56dd153 net: add eth_type_trans_careful()
41693544408e06a64e903b7987f4acd125308fcb loopback: use eth_type_trans_careful()
1fbb0e115f694d4e587ab8e0296337a2baf26d43 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
67e6efe8c918f32cc46a4514ab258faac6aae597 net: use eth_type_trans_careful() in __dev_forward_skb2()
ecd34332c97a38be50f0f8bb022ddf5fd7e02026 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
2303b68588088ba5226d3fc968ded486be4c4fb1 netlink: check sk_rcvbuf before charging the dump skb
53fc161f920325651f0314f1ff9efb8abf981429 tun: drop batched packets while the device is down
7fb9da098ce7c444c00883ac50daa0f1a29c6d40 watch_queue: keep info_id separate from rcu_head
e75b2931096bad0724c626a52a73ef96806f50c9 splice: retry tee() instead of returning 0 when it races
5b255823760093d661f11a1184535918c1f54243 ucount: read the parent ucounts before dropping the rlimit count
9cc3b37989e7d08e6ff209b95fc1d72daf23497a block: remove redundant explicit memory barrier from rq_qos waiter and waker
c6b964cbfce20e5e9ef36bc32fea2f3428f3ee6c block: introduce init_wait_func()
01789f3c2e077e367637083c9edcf49c13ecb35c fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
5e22dd71e493424bf559ff92bdd52ffeff99a370 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
3463c100c16e68d2f3022e2e579e7e6699f169ad rtc: ds1685: do not sleep in the power-off handler
3d373e62b4d71ffe172a9617c9b608bb9c29ca53 libbpf: fix cross-endian build with newer libbpf
3c37b3996f17559c77405432f8b9c8bbbb970e8d PCI/sysfs: Decouple acpi_index from the optional device name element
dba41260b10e47768b702bca606e90242ac88c25 nvmet-auth: reject incomplete DHCHAP messages
f1fc9619f417c0d1c512ec0f735cc4eb7176d507 net: lwtunnel: Drop skb metadata before LWT encapsulation
7920842708634bfcea6671366a8f2e56d4fc2736 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
3aeb2c8e93f3aeaeb52b8450f0c4fa20aeb9f239 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ffb828aa486f98adca12e9f0ba3845ee3ad4870c printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e7656b623cf5c6024dfdcc5a685d092a111ff5b2 tracing/histogram: Wrap remaining shell snippets in code blocks
4a77ab448053025bc9219c3d9bdad4d00a137d92 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
1e6af4964d23d0d55d3d2650fe97025ad783febc selftests/net: fix typo in tcp_mmap
9ac65c1bb34dd93776f1c13ef113091ee9aa5474 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
decbbeeab1d3f05dc737d3ae9a40272fd835de88 media: davinci: vpif_capture: fix error return code in vpif_probe()
3eead0349cb24a96e1b1a17dfe8365a5d533d559 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
fc8832eca26517f1815c0a9bda71268b3f1312dd kconfig: initialize sym->curr.tri to 'no' for all symbol types again
f9a21f2ef3af02217cbcce9c773285b2c29deb73 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ba8e0fe38795376d2b8860f51ec61a8b95f21f03 nvmet: do not return 'reserved' for empty TSAS values
106e6fac75121560b7212b841d6fd31cfd774bfc cleanup: Remove address space of returned pointer
3e28b53d967c8e730657aea554d08346a6c4ae40 ACPI: PCC: Fix race condition by removing static qualifier
9ef688b7eb81ea9d4020634108d3912b186b78ab selftests/net: fix EVP_MD_CTX leak in tcp_mmap
1b8d2757c8316d0fe768917a3f2b1c5295d37e0e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
57eeba726cbf9d7edec138d1965a0c1f4e1c35a1 Bluetooth: hci_core: Fix race condition during device registration
5aa687e4aaf2aa4bad3f2e8f2b7ede9dedd0aeb6 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
42e928e0de65a132ed1ac63970ba304abd458548 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c03962ca30a23f445564e1ef7c513cecc1b33221 netfilter: nft_ct: move custom expectation support to helper
d0d8ac6e05c51a40480157bc090012326d2f56ff mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7a6ce03cf14b65823a662cb955bc92bee84dff3f drm/amdgpu: Check cs flags.
cf415d83852daeb01ebefe4b99e147118f15cb03 bpf: Drop inet_conn_established from lsm sleepable hooks
0ab6ac68fad5c1ead0234a446ba9380a326a0f2a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2ed05734d33a78e763fc5d9737ee607a574e2333 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafb74207253-6511eb405725.txt

93e3875aae74fc0b0ef540bec75d76a1c38a6e7a amt: pull the AMT header behind the transport header in amt_parse_type()
e211f161c2077448e79f4e105c52336e41b108aa misc: enclosure: fix UAF on device_register() failure
043c7049109e9c43f1da6b1eba27e57c84870526 misc: nsm: mark device ready before registering the hwrng and misc device
efc4ee4b11cccf1f696a43f8b8f0d075902d16d3 misc: nsm: fix CBOR short-length decoding
2d15dae94fe7f8dc9770f5d7e00de10287e9bb8d ASoC: rt712: avoid duplicate reset in io_init
cd58d8fd96d635a1b27ba48bf01b818008d98b62 perf trace: Copy sockaddr arguments by their length
0c23c15dfe3f76973e53c9ad09d0b249c9dd4b54 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
801a7b9b38f7aec8aed2c0518678e27fe929aa21 perf thread_map: Add thread_map__tgid()
3da9f5a628985f3f1addaad7038c3b9b1b8cdacb cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
0157a75b0c848264457093a9bd098ea6e8fa31a8 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
e174a9d21d894acfef3684352ecacfcecfe48673 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
99a6b14652abc540c07d7ff610f8b899fdb3e9f2 mm/memory_hotplug: fix missing rollback in __add_pages()
1aab14804ae721a933e5c1b96e9fc4af73ea6e3b drm/tegra: Fix syncobj_in wait return value check
249faa38c4336390dd102db15c22fc5c226ebede drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
80cdd222f94b1e276dd944b8e504460f93862b2a drm/tegra: Drop reference on postfence
88231f559aa60d52023d8943707b09a25c0a1fd3 nvdimm/pmem: Release gendisk on probe failure
f4e64420cdb74028d438ba6be1410ff9867bc95f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
556c29427b4c22c68be0907f90fbf70821d8250b crypto: atmel - handle authenc requests without plaintext
405082bccb6356df73410988199417fc8bf762bf crypto: tcrypt - Avoid reading req->base after submission
28d79403ccb4ea4be30c5ee59885c21348218af0 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
d75a51a59a58f6c19742ff2b7c6f30f552a58b1e rtc: ftrtc010: fix integer overflow in time calculation
1b2efa7a07bc1fd147860dd18ba44a4d13804e11 ALSA: ump: Avoid dereference with max_src_size=0
44e6c0b276f9a46c8422a814af04f8f54670dcc7 hwrng: intel - return -ENOMEM when ioremap() fails
8ed410bf1178897dab636ac25bb16637dae9c05c clocksource/drivers/dbx500-prcmu: Check timer register mapping
bb1d44afc8a05edfe99b4e1b561f41c4e6a975a1 isofs: return long Joliet names whole
b8b04928eedbac592cd4b2da8cf77d82d5da1ea1 ASoC: dwc: Use OF match data again for StarFive JH7110
ddc58f0128cf9f1d0d7234595270acb3f40f5ab5 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
ca373b8f1ecfd80c7570f0fdc7cb79e9a4fb2261 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
b412f23a8092caeaf736197868bf12d70cf81a8a arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
0f89f26ee81e9c9547c29f9bc718e586e06f9fa4 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b24113399fd74429cc2e289fa46c7a167fb57e39 soc/tegra: flowctrl: Release OF node reference on error
8b9dcd172a8be8c5128cde6fced2f54854449007 drm/msm/dp: don't report link training success after a reinit
af559a7238b7f2676d427587bc09d96b3a2c4a49 drm/msm/dpu: disable the slave encoder before the master
ee0e77ae5af9e586b5016e848769650893bfb706 drm/msm/dpu: extract bandwidth aggregation function
9edc482a3807eb09762990f5621f36840e3c1434 drm/msm/dpu: change ib values to u32
8ff9016b84c50405f6713fe546008a7c9b8b7c73 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
05eedf44c5a0c219eb4f150762edff238c4551ee drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
3a60ed61003042a5b6ff10beaefa93f47a0ce51c drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
01cccf436263a0fd900ef5d35717d2e0ab42ce79 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
085bb37a5554cc17560ea6f09702b83f7c4e6e87 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
bd2ea12f8dd2f58dbae91a9889070f082f763187 phy: rockchip: usbdp: Update mode_change after error handling
6068b994c88f24f6b26a5d68ce2af79ce53ae34b phy: rockchip: usbdp: Do not lose USB3 PHY status
e297dd66489fba7bd8520d8480fc92bc7f3e7319 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
7627a58c4c70ea62f78277908fc3423b8b945b1b phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
cfb96b1109672614a13c7818f22bcc84384e53a2 phy: rockchip: usbdp: Drop seamless DP takeover
362b0a150c9c76502e76d5fba343dc4e15415741 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
846213ac81bd14b5661512bf18c496c499752c73 phy: rockchip: usbdp: add rk3576 device match data
d3b0b16012b4e47ef1a1418598a202049d546b81 phy: rockchip: usbdp: Add missing mode_change update
efbd7109f78eb474b6fcaadc756a6e1e849a2580 phy: rockchip: usbdp: Support single-lane DP
7c8fc894fd3aa116f1cdc7ca78f909b5ef1475d8 phy: rockchip: usbdp: Drop DP HPD handling
712e1cf9f5b59fe880a7fc4ab7ed2d193c451716 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
94471f15d694a8eeec4d2dfd93a162d37401dc36 phy: rockchip: usbdp: Hold mutex in DP PHY configure
bf358a6100c860ae5b5e1847212b8f80b0d94ec1 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
0704b59c76316255ed67feeff5726127df8a0ba8 phy: rockchip: usbdp: Avoid xHCI SErrors
5f839efb9ea0818727214d1ae6bb072da76024b8 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
ec2a7b559cb127fec85c6ef22228417d68e027df phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
8e0f798d24f434be3a4494d6b71b81fd58636a10 scsi: scsi_debug: Refuse a negative physblk_exp
1ee914342f698414f8b2b9b7ff139d79fbaff6fe scsi: scsi_debug: Take the zone metadata lock before the data lock
8384962fb3a8bc1356b0d17e25af5b1c65141d40 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
af04300f226d52b294aab2ee9512268d20a2d757 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
474dac247afb324f7b440c25456f289674ec3c47 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
67fa60778b64acfe75f1b1956624c06af2b09cda scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
0705b1cd24d4887f0ded2a0df612b8c5ce1e8870 scsi: st: Record the tape position after a successful MTLOAD
2c55122d43552c14e7f487ab534c8bf4171d34c0 md: take reconfig_mutex when enabling PPL on an inactive array
e1db276590539b0ef1c59d2aaf98c510bc8ce542 md/raid5: drain released_stripes before destroying the cache
8b5358ceb5dc05d7d7240a685f2a1473e44aa751 clk: imx: composite-93: return timeout from gate enable
2790700abc14e75d3d797eba940382af3d972982 md/raid5: protect big_stripe_tree lookup with RCU
26bf4914cf899493619d3f9f3f16a41c48a39ae0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8b5faaa207f9260d978ba8857d2e446092a457ca power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
40edba379bae265c1b1ad14a8a21b7d01ec46db1 power: supply: bq24190_charger: don't reset registers across system suspend
472e2beb1c190195ee3c3055482935e214e475b5 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
64a47e08e032e2ad277a4af4b86ea365701ff27e dt-bindings: power: supply: ab8500: Add AB8505 charger
03da820add063ad39ecb2dbccb54744d32851cfa .gitignore: drop Module.markers
50e9ace26c2035e3300dbc30b57da78fc7f3bcd0 perf/cxl: Program the requested event group on configurable counters
467d28805ff369424a7798883bc2e97ebf0e1860 perf/cxl: Clear stale event fields before reprogramming a counter
930c21f71f0217cc1a7654ed95114a657380f6dd perf/cxl: Fix the counter overflow delta fixup
b61cff54054afaebf326ff06a8d57acb53bd097d perf/cxl: Accept an overflow interrupt on MSI message number 0
dd42a5319822e2c7e72844029a21c9160c4b930c perf/cxl: Don't share the overflow interrupt, and keep it pinned
5fa5ab31c728756c1e6200a1f4e22c8637227af6 perf/cxl: Unfreeze counters after handling an overflow interrupt
206c7b252503e93b48d386dbdcbd5498b3a20baa perf/cxl: Validate the hardware-reported counter width
7d5e791ffa246f46525381192d991f36633793b7 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
c4029dd3bee35bf839f4a4839e42dcae73d7725f perf/cxl: Clear stale overflow status before using a counter
95af60c21b2cf0d5347934858117f70d3767850b perf/dwc_pcie: Fix PCI device reference leak in probe
e03bf33be8289f6e63e4d5132c0694787c6b3ea7 spi: fsl: switch to managed controller allocation
adcc01ec634ba9f22d5a218e2e8e0c60c8be6bb3 spi: fsl: unmap immr_spi_cs on remove
4d432283ea2a0b36cd6156f56c3b2494a7990439 spi: bcm63xx-hsspi: Disable runtime PM on remove
38d548d86ed44a9277617067826778f6d1b9ad28 selftests/alsa: Do not take another control's event as our own
e20dc52c69fb127e3410e8815e0676f8a9b07b02 power: supply: ab8500_btemp: Fix event temperature reporting
8a37b77ecac0de88ce28df0ce261362362ec8260 power: supply: ab8500: Preserve battery termination current
40bc34c8913bf784d55f029188510cb58e76e1c5 power: supply: ab8500_charger: Fix AC charger re-enable
8e01d6bd6cfff49584be796b9d6ceee2320bcdb8 power: supply: ab8500_charger: Decode AB8505 USB status
fa480f273e1cd1c2068258d5723e369a8c3a6095 power: supply: ab8500_charger: Respect AB8505 register layout
fdf44659d3d682172885ee8f1cd5f8b9952f1db4 power: supply: ab8500_charger: Handle detection errors
827986edb2f157f003aa0ab627ac2a130d1c2f4e power: supply: ab8500_charger: Skip absent AB8505 main charger
f82032bb97407da46921c29b89508296af52a046 power: supply: ab8500_charger: Retry AB8505 USB detection
7be215e3ab69e117477b0642a531e39b257229ca power: supply: ab8500_charger: Recover inactive AB8505 charger
240277e00f5312ea5ca1c523510dde6bcc9dc4a7 power: supply: ab8500_fg: Finalize current measurements
d0c1f4f16d406eeeac2465ac3561e6973f0ee01d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b78a5feb634e581fb85e9f24bc16a93bd6b9afb0 ASoC: rt5682-sdw: always cancel jack work on remove
323742aee535796a18a957b18374aa5bc4045eb3 ASoC: rt711-sdw: always cancel jack work on remove
d0443322a321d0c671ef0812f620028028d954ed ASoC: rt711-sdca: always cancel jack work on remove
ecdf341d07243510b1f549cbafef085a24d37245 ASoC: rt712-sdca: always cancel jack work on remove
89359a626dcf6ab0c2cb6dba194c49901dee6861 ASoC: rt722-sdca: always cancel jack work on remove
850cf037c743f929e5ee13fe3c1b3e062e835acd arm64: dts: rockchip: Rename rk3328 HDMI audio card
da4d7d2d5fafea41f82ad157fdb409532ad5cf66 ARM: dts: ux500: Use AB8505 charger compatible
55d36fe0505e0d393f8b065ee4e8e36fe3eca2a5 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
a5aab1465f3fb2fc207cdae313ee919f83fede1d arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
b1a1e281b153dd2714c9eb1e8db755f5966f6027 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
7cb3cc32a1e6ba98737725e2ad864c1858df6773 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
22e53cba667a949b2f7cde355139aca8549a3a9e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
574c0d7971773625acabd03a3fd01f8ef3bb6033 ASoC: mt6359-accdet: manage private workqueues with devres
dba5ac2dfe8cffcfdad667b0c17180f64725c739 perf/marvell: cn10k_tad: Publish the OF module alias
cd6be52bf0f42bf4d19ad75320c4ba608ea6c38a svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
c1addb46dac3b3d99625a6a60937997fd6c38783 cpufreq: sparc-us2e: fix frequency table index copy-paste error
09a552eb0ab5c152e25dd503fa0e14f223d9037d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
5780fd16144f6dff844f0e7fbb4337b4854b1d8c cpufreq: sti: avoid NULL dereference in dev_err()
b3774b4a16adcd8d32ff08f9f282b4549bf33734 drm/msm/dpu: round up the compressed INTF width
45def8546fd8a3620471a1b6cb573b30dc730842 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
e764f57b285f6f44a6c1899deca7e5c9fdd22eaa soc: qcom: pmic_glink: simplify locking with guard()
032d6170eb8893b04c962badcd3a06adcd27aa38 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
75cb58cc7e449e1c61828fadca4de62b2b14bddd soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
fbf48d6737ff1d18a051d82707beddc4946f8559 wifi: cfg80211: allow zero HE OBSS PD offsets
d05989bd07db68fc8808e12dde083b4cee19e4a2 wifi: b43: don't pass unterminated string to sscanf()
089d24fd01626016d1e63cb54c13dc0957b16352 wifi: b43legacy: debugfs: NUL terminate string in debugfs
53b3b3f65813f3ae9b45feb80e11a8add85c3d4b wifi: carl9170: NUL terminate string in debugfs
19d3ed2af48594d987713111bdeae919ed3171c2 Revert "wifi: mac80211: do not use old MBSSID elements"
071fbc869ee9151e78040f14bacddd6eec90bc13 dmaengine: ioat: disable relaxed ordering before registering the device
07446f4258ac41264a6935946b4cdffc3e4a97e5 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9425ef55d0d6d94ec595ad9ee2195854c88f6615 SUNRPC: reject a client-side TLS alert record that is not two octets
e0711e0fb1c3fdeaa77cb06e17ac21b18b3b2a41 SUNRPC: treat every client-side TLS error alert as fatal
d08aab6dfe65434e0f1e06d85926764c11799735 NFS: filelayout: calculate dense stripe width in 64 bits
968bcad66cd6bb1d6cce657373695371f414aec3 floppy: flush pending work before releasing resources on init failure
02242bb0a79b2c2880a623332d44706bb7ed3805 floppy: avoid NULL deref in reset_interrupt when cont is cleared
c34b2056b7d899f8a21fcf2659b3d1f23924785f floppy: unregister platform device on add_disk failure
42207a7a046f9567ec2debb067b53e0a2d19183c wifi: ath12k: Reserve space for a string terminator
de3fc326dcd973705a31d4489e85f02f73ea811c drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
3da367734d9d21b539e3434ff4636415aa190da1 dmaengine: ste_dma40: Fix physical cyclic capability
c4ccfc7b7615409782cae91a31f19c146b8993fe dmaengine: ste_dma40: Fix failed start cleanup
c8681eeeab7b8dfae6efa6c6ced8ce81e78b45ea dmaengine: ste_dma40: Fix probe runtime PM disable
50b568c6a4514bbd8d8c277fb5c8e013a8650f1b dmaengine: ste_dma40: Check runtime PM in IRQ
28df3c7da97b2794427110e71facee4a48db6b3f dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
1822e89b850fdc9d9e2b39b7b10ae478c9da1975 dmaengine: ste_dma40: Handle runtime PM resume errors
ff68055e77b89211482defbfcd1104fce3c849cd dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
4c5eb2002c99a8fff0a7ee589df1f7b0cbcbfaa4 dmaengine: ste_dma40: Init hardware before registration
862e8a214e3495d37e89379df8fe3b10c9c8cc77 dmaengine: ste_dma40: Fix probe IRQ leak
32cfd5319ffd69c15bfbe3634273996ea8479532 dmaengine: ste_dma40: Fix DMA registration unwind
c519f9cd7e9aea6eec83071574bddf46e961e772 dmaengine: ste_dma40: Fix LCLA allocation order
d505fa0c80ec24276be11772103d7709af322d4d dmaengine: ste_dma40: Fix probe LCLA free
19d21484d428220126fb76d431f5fe3cc6d4f54c dmaengine: ste_dma40: Put the LCPA SRAM node
a5b9e3c542b9271b0ef74e42705612094a7e61c6 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
bb3949360d171f6d4fadc8a2eab4224cfb12f712 dmaengine: ste_dma40: Fix memcpy channel parsing
f9c7d2600871e00b52289df0b66ee8c9cfddca7f dmaengine: ste_dma40: Validate disabled channel indexes
c225079505e9ead555bddfddd2227ec12b205f07 dmaengine: ste_dma40: Validate DMA specifier length
03cc87b29b04e1490f7045c84b46403e6b4b4691 dmaengine: ste_dma40: Reject direction changes after allocation
9ca157831cb07e9ddea92d6bd56bbfa992678bef dmaengine: ste_dma40: Fix logical channel bounds check
fe9d47a4f4a6a85da0390d13b06fcff88c41c6e8 dmaengine: ste_dma40: Fix event group bounds
95d62b26166945792334e4f52c6eadc300c6ef57 dmaengine: ste_dma40: Fix V4B event group mapping
475ba467420ec926622dd1430278adf060f41e88 dmaengine: ste_dma40: Validate fixed physical channel indexes
1ff721e3efa20293fb16602590b0a1a89f3cbb83 dmaengine: ste_dma40: Validate memcpy configuration
ef31b272782dfb2b1bc1f10bb10f34c376fe6f84 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
8a2c2117550a860a24a95cae5e9f74efb10c5416 pNFS/flexfiles: don't read through MDS when previous layout forbid it
92c7acabf84ddb7aebf1f1e4e95b333402d7b603 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
27a3bfbf9a2361936f9107a87f470b36f505e55a arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
86dbb5934820f9abb941f103ab6fce7dbed190da arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
bc90120d5d7788d5e37e04c682962a5e9fa247ea ipv4: fix IP ID reuse in ip_select_ident_segs()
6d72c80567228915ea26b6d20d4d6651d81bf862 ipv4: reserve one IP ID per segment for UDP GSO packets
378aa367f4ae2c86d4b80d3d24d406d2a39603d3 riscv: fix RVG_SYSTEM_CSR_MASK width mask
a761be9e145c016c9941fc57f7ffdfef389db3eb sh: uaccess: Require offsettable operands for 64-bit user access
a0535226c5547f040458693e9a433a60e0028ed4 sh: defconfig: Enable the current M66592 UDC symbol
230d63c4a76653bc554d9d97a91f7432dd7576f7 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
643da3a69c51586c149fd2cc3c007a29503df3e3 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
76f7dc78a0a1d038498ce40fb148fcad71ef3795 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
57f2a1281a3a3988d11b119bab85701297b234d3 x86/efistub: Drop long obsolete UGA support
3b9ef28986764da889035344e6085b2d44d257d1 efi/libstub: Use C99-style for loop to traverse handle buffer
222f447a20e3f935133acf55e703a8d1036ac4a9 efi/libstub: Simplify GOP handling code
3fea33704572bc6ee18becbdb8af4b84b19facf5 efi/libstub: Simplify PCI I/O handle buffer traversal
02e75e4688f25db790a5ab3135d9200df22835f7 efi/libstub: Use cleanup helpers for freeing copies of the memory map
ed1f8fdb33e27db286d615cc54cdc3e7fc4c6151 x86/efistub: Merge PE and handover entrypoints
305daef43550ab43b03a9e2c691e0aad11382ebb efi/libstub: make local GUID variables static
e33962871b971b64b08613015dd51d3e6ecf2a9d efi/libstub: Free cmdline_ptr in efi_pe_entry
8aa00f474506923fdb35402275631dbc8c48a86a dt-bindings: dma: dma40: Restore disabled-channels
801778d125a43e6652acfacacb182808b5bea2f4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
4aa24ed75f6fb5502f4345a13703300411d3adb4 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
92b26f8b9992c43f4461fb6c8852597835bd3dba spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
be893cc5680130040f291702f2d28500394330f6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
b761d79f957103e1f032e9d551b41be53913cf04 NFS: return DENIED in decode_lock_denied if we cannot decode owner
c05dda926d5a2c20da3737fa27afe6a0e472b98c nilfs2: fix link count underflow when removing corrupted directory
087336899a0f378d1d1d0deb65c39b6780985f6b selftests: cgroup: Optionally set up v1 environment
c58545c6dc6df5e3d23054d9439570ad64ffeeae selftests/cgroup: conform test to KTAP format output
37bd4b2248d5f1e856870866290b144641014fd1 selftests/cgroup: add test for zswap incompressible pages
9754013771e92c983f77a55d4e396ccc2ec9c36c selftests/cgroup: skip test_zswap if zswap is globally disabled
29d9e6bd116c8461b9f2015506a5fd3f0a6adbfe selftests/cgroup: avoid OOM in test_swapin_nozswap
985f982ca1d5459138c19069eb3b7444b7e019eb selftests/cgroup: use runtime page size for zswpin check
16599eff42e66f2acebc23356e14eba486e2fe29 selftests/cgroup: replace hardcoded page size values in test_zswap
8cf85ff6a1153f23816229297edd67467d5485be selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a94b974621fd7d2d07ceacc6e3db03caf87d4ae2 checkpatch: skip CamelCase cache for --no-tree without root
fcb9a7100484b64332707c46d5c19be26cf28c8a ocfs2: fix deadlock in inline-data truncate transactions
a5786b92a607ad88a54de8b7de16e03ea62458b9 selftests/epoll: fix race condition in multi-waiter wakeup tests
0b2e390f0899630836a274aee25e180e6d6aa0c8 init/main: fix off-by-one in argv_init cleanup
2f6b3b86076d5155976b460b0f35f12e4f62b30c init/main: fix false-positive kernel panic on environment variable overwrite
3add7a080ff6efe204d38c1444e3810246d14e36 ocfs2: allow xattr bucket entries to span multiple blocks
d25f2abe1024130a051c7763e514e6356be9f442 ocfs2: reject inconsistent xattr bucket during defrag
47dd3f499bcc2e3df77a37eecdc3bb4dc5bb75a4 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
e9fdc4f8ecd312340b1caaf28ff000daa9d4a32f ALSA: caiaq: Allow zero-length packet handling for EP1
861be2308dae197fb0b5d1cd4767253c6e025188 gen_init_cpio: stop parsing on lines with a missing argument list
d7a927ccfebed908d7e1b041b3affdb1a5ee4226 pinctrl: sprd: free maps on DT map failure
7d048c64e0f70fc4857bcef6c36a2e18bb0c34bb wifi: mt76: mt7915: check default EEPROM firmware size before copying
5d5fe56f1b21a60ad58edb4cf2462c27333bf9a1 wifi: mt76: mt7996: validate firmware event lengths before parsing
1583ae90f762b5aa144909c156c5aa1047b2be4c wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f9f44cbd008498faf94edfb1db41b8dcd88348ff wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ee90fc96ff11ebac93fe470140ee0c8c1778aafb wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
032f8bb24424583e7727263a1b83a78d90727b6e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
919a50cca81143f170e275ad18e8daa80f8086e4 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
ed53a022c1cd8172b5d700725cd6764c8e8bae57 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3ba9fa29052971b73ba17594351c1064c88d12e8 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
9224fab2e748e724df5f4a279585170d7218b522 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
8a3bc7b28d9aa0aa33016114f8862767045c40f5 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
9a6166297582f68d0d976a0b4bddfcd0e14936d0 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
c1c9b57f224a12100f6ef368cc44d876a6105dee wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
6b4cb5172c71cb6fd432f00bbe3d1d81f64553b3 wifi: mt76: mt7915: publish wcid before MCU add commands
a4f9efba8cdb74c4ddca899d114eceed1a37df24 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d3ae04fb109d90cc6b1dbeed5de2c3ea98451bd0 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
631179647894ad60353de91c93e96ee3f0be7f88 wifi: mt76: mt76x02: validate RX padding before use
c123e42b40fc4fdb37fedc29d7f5f813f3bc8baa wifi: mt76: mt7921: keep the join ROC until the station is authorized
0f256fdc6bad144b8920b580dd6de0d333f4e528 wifi: mt76: mt7925: keep the join ROC until the station is authorized
899343df0d74be0ebda5641bb44cf286b7d13fdf wifi: mt76: usb: fix source overread in mt76u_copy
d39befeccc3c499930fd2c67ff220c136867e347 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
4d2094bc37e30b377cb95672c641fbb7a777bfca wifi: mt76: mt7603: don't drop short frames looped back on PS entry
465d13d70aa5ed9c215490a851ddb6ac77534e3e wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
3342af96d5beba7c0edc5b029c8bb76202bafee4 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
322fcc5bd9f6b66962c60c0a44e5894233eb2a8c wifi: mt76: mt7615: validate MCU response lengths
11842526b02977048d51fd35dfaa3b4fe4ea230c wifi: mt76: feed the station RSSI average from the chain signals
b1a1f8e6d80912a54a9fdabff0a618817b7d86ac wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ecfdb287ea03f484a9f3769308f4d77e36bef4ff wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
cbe4d57d7db459686bdc2b09bb633bfa741f4eb8 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f41bbabc2774a107a806f2c121ee876c601f1cf2 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
8733a90117a26fd639db68466a7c2dda73fd3626 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
194ded673d703782af560ed40bdf3eb79a7a03c3 checkkconfigsymbols.py: Parse Git status output line by line
58a666f13071be9769decc975e93665dc42c9fb7 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
aa7ce05f04fe96f1ed7c8ca9bc6f7a620e52e76b drm/amd/display: remove duplicated prev_p_state_change_support assignment
9a0d546ab840c5bcb20131811a9e49605fb6bdc7 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
90ee6311d59e6aea72ada35d0ce02450f0a3f94a drm/amd/display: use right type for amdgpu_dc_performance event entries
0211e3b820a1439a6862719bc3db752be94c31f7 drm/amd/display: copy function name into dcn_fpu trace event
d940fe2db3a952932c5ec8ef223fbf6f973382e3 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
6db2a1ba1af9139296e6c25093c298734928fe73 ASoC: mediatek: common: Handle constraint return value in FE startup
e43bae0fdb6f0f0228a8cd02ab3d840a092fb838 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
cd2556f866785406bd18cc6a5246869c791794b8 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
803cc623b9aef11661775da2bbf37e2fb858c793 PCI/sysfs: Stop reporting _DSM failures as -EPERM
575d7300443fb1fb7d2601e11ef79f6db7c78f27 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f5aa5ad7b4a78f0c7b05dfe9df752231ad4e2da9 ALSA: hda: Fix potential UAF for gating jack
15f037efd72633dbe6b079c570a2796c92581e7a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
61b934a4ae5de7bb65d2008471f0ee7ae94f0372 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5792ea62e8e4498ab30e524eaa4bb1b21dbbc750 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
144aba6d050ffc4cc3423862affe173cd72bff15 ALSA: core: Add missing barriers for power_ref vs card->shutdown
4addb63b0748808755f8d2c4da98763aebb02ecd ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
12b09d80df7af8a2fc726d674e963d62017e288e ALSA: info: Fix memory leak at card removal
d425137fc5e109430e0dbf66defb133ce33aedc1 ALSA: hda: Avoid non-operational GPU warning at regular device removal
38df3fa8aa85fee07221ae591fe031a159171393 ALSA: hda/intel: Move firmware loading into the probe work
c242cd9569c0ac384e05f334c594f4f3dbb74894 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f7676de30737bcca35f1202499c43b1ad7f766f6 crypto: qat - force an edge when re-enabling all VF2PF interrupts
5acb9267bd9dd4b52ccdab810ef9dbd9c1cdf327 crypto: talitos - allocate channels with main struct
c8e1dcbbdbdf71e7c55c59b5d9b37511362cc830 crypto: talitos - use devm_platform_ioremap_resource()
32bccd129456f77e04eb79b693c2559b571261c5 crypto: talitos - Use platform_get_irq() to retrieve interrupt
5dbdaaf2730b7f1ac135d220f4ebfe8afcdcca7c crypto: talitos - init tasklets before requesting IRQs
4c4a5cccdeb4dce32f0ebab78caaf69bc46443af ASoC: mediatek: common: Keep codec references until the card is bound
c93fb40509e8c0513c657da1786d6745504fb467 ASoC: mediatek: remove dpcm_xxx flags
1a5b896874ef701c8b69f87089ab4cfb29028839 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
03e5a8db410fb37ef23d9610acbdafc632634c54 nilfs2: reject non-regular inodes in dsync recovery
c37e377930ed55c664c42feb4cbe3be94e699ed3 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
689b4dd66c17ba1ba0643dd7b475461587b5491d xen/pcifront: Fix PCI device reference leak in AER handling
4b6691775deff0d3db523031363725ea233cc96d xen/blkback: Prevent missed completion when draining I/O
f48994f855b9f34733c43655168e4967312167dc x86/PVH: don't truncate initrd address/size
aef8bf483cdfa8a3bb0dde2bf73285493712d396 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
429159f09c68bfc4265fe0787bca763c7eeb1f45 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0e52366c2ba44821e05a9e413116e34dc8042ba9 ALSA: usb: mixer: use snd_kcontrol_chip()
56cee05d9e820213da4c4ee2118a151ca8f2ac42 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
f37cddb463b722b3ad5a17587530a9b5aa729c7f ALSA: usb: us16x08: Fix racy accesses of mixer elements
8a1f73091ea346584c0fdb56173e49c115686533 ALSA: line6: Reject too small max packet sizes
4a788e6a9f4f2d0b5e8c3e8f3cecd23fcc6f8806 ALSA: line6: Fix potential OOB write in line6_capture_copy()
70aa6873a73c47d187f15ef424549e9f8dee3f70 ALSA: hda: intel: Cancel delayed work at shutdown, too
da13dff7286946d8aabfd37d018c10722d272c70 wifi: ath6kl: don't take RTNL in del_virtual_intf
cc7699522a06171167d2b29da293a101cb8d28dc wifi: mac80211: clear fragment cache entry 'is_protected'
1fc8a3aa17a87d02eb96036ffbdf12f67e59e042 wifi: mac80211: mesh: use hlist_add_head_rcu()
338de9941808690e1f2bd55388595abae8f5350c wifi: mac80211: kill wake_txqs_tasklet on unregistration
fcad0d3351808bc8a94f6d4a0c148663bf040930 wifi: mac80211: init radiotap iter after length checks
d411393aab991c5e4fae384585cdb8cfecb7f1d0 wifi: mac80211: limit injected HT/VHT MCSes
dd5d585ab2e560c5375ad0132f418f0fda083669 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
673d7895ef3e8a688fca6bcca93dea3ce4016dba wifi: mac80211: fix mbssid/rnr allocation in beacon data
8b90b3410f6cbcb150a6c77427f682985ee3e286 wifi: cfg80211: reg: protect regdb pointer with RCU
91ba438053487ab010b3029068e10e396a1fd455 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
00c0070f33b3f629641e727f2c0b029899abb8c1 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
3ea052ca27bcef3a531c6d9ee9c4d5082f96603c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
3b0aaa49aa35e8e743a5531f0d12053037f4d40d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
9bfd099bb38b2afbb00f343e17718df6b1ba8735 rtc: abx80x: properly handle shared IRQs
23c49d0a20fdb808fecbb4854648176f4261f0ac PCI/P2PDMA: Safely terminate ACS redirect lists
f23051fcdbea6bebf36b85f906e3bd888ab58067 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
9a5dc7ac902129dfc5dd138680fb2990ddd5e07a vfio/pci: Drain eventfd RCU callbacks on module exit
398633f206cb01f1c75f1c15e97aa98462f5f2c5 kconfig: fix infinite loop in conf_choice() when no choice value is visible
611ef1978c2d2213e256d87d10cde6b58f7addcb clang-tools: Import os for broken pipe handling
4f02b73af4cdba1f81c5ac7593f55072400e529c scripts/make_fit: Ignore schema checks when decomposing DTBs
5f11cd5e6289cdbb20b7c0cfde2492254a85f2fa ALSA: hda: Add NULL check for the driver pointer at unsol event work
a055da3bd8c1e452c78ed2b82a4d14c534d447d4 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
319d0627f262601a8dddf87abf887520e15e4d65 kbuild: Mark the initcall ordering recipe as recursive
45b3a974f512ae1838400e4ca382816c05ac27a7 bpf, riscv: Fix stack-passed arguments for indirect trampolines
3ad6f21baf88f6e0385b5b9da024ca35e67ff898 xhci: dbc: lock the minor IDR on registration failure
159c229f006d6ae6fd38fd8790971daa43e3ccd4 mailbox: pcc: Free the channel before unmapping the shared memory
d089a7c450b5f358e33a349852c8eaacc2404ff7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5ac5401461dec2f5bde38b3292c1ce543fd49d53 mailbox: arm_mhuv2: time out if the receiver never comes up
148883165b0059837f8b8b582555bd835220adb9 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
1597c733fa5aac2fd97085021a3faac57a943223 ALSA: timer: Pin the module for userspace timer controllers
a7b674bedb3db76117f6562720a1bf148398431c ALSA: virtio: reset I/O message fill level on prepare
6213f00346baf7977279c39026d0d9cab2dfd09d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7b0d9c36534a3224e629f3b80c5896a377074a3e RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2d03e51c9daa423dd0787d96fbc10fac4b682951 RDMA/mlx5: Cancel software CQ notifications before teardown
124f48c76aa91f836329e903250508203b149755 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
b142df786f03eedba53491d64cc81d7f35225146 dm-snapshot: make the chunk list sorted by the chunk number
1d219e16ee62bfb0a671029645995a3548ba8e95 ALSA: control: Relax __free() variable declarations
fe5e00a34f986c355f408782a7c49a275e4b6baf ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
d8bcb6bbeda18fd06a97b522aade674f193fb530 drm/panfrost: Explicitly enable MMU interrupts at device init
0656d47048b8ad9bf07386525b3675b3be850c14 ACPI: PCI: pci_link: clear driver_data before free
00b3d96116afccfa8d7e87ad670358f09b2d2586 block: use iomap_dirty_folio for block devices
e446ffe04dd56b0afb4ecd36e660cbea4530f35e block: honor IOCB_NOWAIT in the block device buffered read path
d7313643bc6aa7c64f96f3a01bf46a958f827e5a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
87fa961ee75946c227a339f634104fa417248582 btrfs: fix off by one super block end offset calculation when writing super blocks
ed419e3e369988cf63d6d9dc66bf7f29a1995709 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
b136a8c5c2f2c7cae8483509cb65c8afdfc6f785 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
47ee60c2093d663285b43b81653dd9de60bcf408 btrfs: fix incomplete iteration over fs state when logging messages
9e5e19921d9a790584dff291e558c47e8e0fd1f4 btrfs: don't use token set/get accessors for btrfs_item members
37dfc358e58176a07c093d6798df9d3023ba232e btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
88e624cda289fdbcdc39e65aa1670350fe7de57d btrfs: accessors: delete token versions of set/get helpers
19a3ae58c44c5960f9f0d2fb83c4769eb6921e1e btrfs: accessors: simplify folio bounds checks
ae64db9243f5585a3e945407986b00b1fab60223 btrfs: accessors: use type sizeof constants directly
8a5202ca41909d43019576356a876af7584c2637 btrfs: accessors: inline eb bounds check and factor out the error report
b0d7aa009f7702559e17f009004ff976403229c4 btrfs: fix off-by-one end offset check in report_setget_bounds()
e56c61a34e83662083442fe7721dcb145cef8c17 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
91e490c2c914c60b87064c15ecd035b52b7329da btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cd95322badb54de5a335b60c62dc8740bc0c3854 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
e16a0a766d034ff10eed9d507372158b84f070dd btrfs: defrag: fix check to see if next extent can be defragged too
e971c7551904e7948ae407d33e6e378bcd88a3bc power: supply: generic-adc-battery: Propagate charged GPIO errors
2088868834bfd62fb2a8002d7c009b8c48869dbb mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
7cb0b9c8a3223f59a73f25767de276f8c10a092c nfs: set gencount on protocol-specific remove
ea3705649dff952acca4a66bb4b0b3a20407cd01 ASoC: codecs: rt5659: propagate GPIO errors
e2b82ba5a7937b304bea6fc013d3d822bd1be06f rcutorture: Fix divide-by-zero with fwd_progress_div=1
3bcdf605107a3391d981b4ea8526b4e986723e29 wifi: ath10k: avoid IDR mutation during TX cleanup
8e4866297821ce7917cb94e87b4145bb19afc782 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d95647dcd237dd54723a101c047dfb340ad0b69c wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
738264ea4f98ef004a1ab47d74c7d74bb55cd4cf wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b4c612cc8b76ce0b6175573e8614f522fe4cf90c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
fe97ea1405c53d80b9e985f9c6248c9fba0aebff mm/hmm/test: reject overflowing page counts
e9f84dc75856a9638baa5e3411c6815219dffce6 ALSA: jack: Remove debugfs before freeing unregistered jacks
5d784b5e517cb190985f50ef0f81f3d477d7eb0e ALSA: hda: intel: Don't free card in the probe work
534bd8ba35cba09608888891e2f63ad2b82c10b1 platform/x86: asus-wmi: validate custom fan curves on enable
013973eaa38fa49d7e4c86a2b4ce353c4d4665b0 platform/x86: msi-ec: Report valid charge thresholds when unset
b14e6cf0b21769adeb93e49d5517fa847b9816ce platform/x86: intel_telemetry: initialize default trace verbosity
10669c33d6bd5120ac356e26be11a93f25a61f6c platform/olpc: Reserve space for a string terminator
a1c40350eb0749262565e22825d9f97f0f7595ca platform/x86/amd/pmc: Use managed APIs for mutex
7712b6a1656688d8695210cc842a4d34457cce0f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
e10acc37ffce4552940a2050a592aa5b9859c7be fbdev: gxt4500: Release WC setup on probe failure
1a835e175c61db0931ff5c8969d2cd40bc7baf0e ALSA: rawmidi: Drain input work before freeing the runtime
a406c69f1dbb4f03573c0c9fe90a1baa9a35097f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
9665fe1203d6287e01cd1522a9755049725e4a31 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
6ccbb155067b4265ae340aafab9a8c36e4d2f01d calipso: hash the cache key, not the option start, in calipso_cache_add()
a8f6e56025096a0816a6d63840cd8fd518273032 clocksource/drivers/timer-mediatek: Fix random crash at boot
33c716dc418cf739066e766ecb2c38e84bc006f1 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2cc38f9602ee628219e7d0c65a9c4e5a22b5b641 RDMA/efa: Fix race between admin command timeout and completion
25f3fa7f3ffff96fe4dccd0a09100108adfb01ba wifi: mac80211: fix encryption tailroom
203dba1a6a9cc3a04d4664daea111adb0152d53e wifi: mac80211: reserve MME tailroom for protected beacons
66bd5ebec16a033ea6992442d71ad575913627e0 wifi: mwifiex: append hotfix number to firmware version string
952bcc34ca1a0f031944872311a1476c6872d80b tcp_bic: fix divide by zero on max_increment == 0
166ff84206b841fe94f943b29d7d86beb7d42082 tcp_hybla: fix divide by zero on rtt0 == 0
2b695e15056b730a43f8d04384e0959cd4ef36d2 tcp_cubic: fix divide by zero and endless loop on bad module params
7a19e3fac5fd69534e66e873e87ce655361de56a serial: max310x: don't clobber the TX break bit in set_termios
6cd23034f9796a7042f6df98921a1d7957064b41 serial: max310x: fix breaks not reaching the wire in RS485 mode
2aeba7a36f6fac1aff264ca9c95f3a975a0cd2d7 serial: max310x: centralize the RS485 transceiver programming
8cd43def5259c0fb0a6e17bdbee09426535efbf0 serial: max310x: fix RS485 delays being programmed as bit-times
d7f106905569036fa6ba2b0e0a11b6f9f7a33b7a serial: max310x: don't power down the port mid-transmission on close
8caf1845bf072b4c44e4b773c25d34d0115a7909 ntfs3: add FS_IOC_GETFSLABEL ioctl
45af68c29e32bde726179fd116481ff01e1d8897 ntfs3: add FS_IOC_SETFSLABEL ioctl
3e5669d5e72f9a707c16ce2b9142a967772c4b31 ntfs: Do not kmap pages used for reading from disk
d9ed15d3e275a3512e10c670d99a46962841be33 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
f8e001504a66fdd2b9b4abfc57d403cd5055c975 fs/ntfs3: do not mark frame pages uptodate on read error
3e09009a257b2902f0e880ca351212cdafb5bb47 net: alacritech: fix dma_free_coherent() in error path
79c1181d6e164fcaffaeb583f5e352978b98dae9 comedi: comedi_parport: validate the IRQ supplied by userspace
f5e3344295cdbd7da921228765596dbb35992078 comedi: ni_atmio16d: validate the IRQ supplied by userspace
1ac31d423cf045bcb2cb27c079ecc344e0d039d6 comedi: dt2814: validate the IRQ supplied by userspace
979b8db2b275e9a300f9983f203cedadfbae8b06 comedi: dmm32at: validate the IRQ supplied by userspace
42d81c303311b5f9a2c5f2664754575b97ffe67a comedi: pcmmio: validate the IRQ supplied by userspace
8a9eb743397b33c2b9a25c89ebfeb1c6855d601a comedi: pcmuio: validate the IRQs supplied by userspace
b3805d40716ccce74e15bca886736de284d96bb7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d1e655ed90f428e0d90be9536bd505e70f45d67b tools: hv: remove unused rte_smp_mb()
6378b3bc3ad8937469e7d632fbcb8e44e5d5f816 char: scx200_gpio: check cdev_add() return value
4459a599aa88fb6ef451c82ec4e21e0f21e09b5e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
cd9e5583dced7932ce7a49fa6b9061867b241ad4 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
dfb5c633199621c705f75fb7af2cef3579d1b503 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8fc85419e385cb0ed8d938d08060c41dec686b1a clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
a064038c5a8fa552806f8f1f8083a0e82f744f5b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f981cc36e768dafdb869cdfafa5fae7e13f9f5ab clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2e4639bf7eef4f531ccba4c0bb08d34f7176cc31 clk: qcom: rcg2: Initialize shared floor clock state
73e3fea3bcf5b4f3c5bbc00e915ce4833293aba9 clk: qcom: rcg2: Propagate force-enable status errors
0948b8d29d424569758db83013b80e1f4ab13abc clk: qcom: rcg2: Clear force enable after rate failure
144e0a8b7bb54fe0e89c549cdc40a381756f5f01 syscall.h: introduce syscall_set_nr()
5e58e744e55ec3c6fe900f8c5fcd07f276ed550a s390/ptrace: Preserve ILC when updating system call number
18d6bdd4f9e69cf81d3e0a1dfcab7c01e3114cc1 s390/uprobes: Fix off-by-one bug in emulated PER handling
7dd2bc6ced153fc99801ffffe9c27a19e54715cf nvme-tcp: fix selinux denied when calling sock_sendmsg
b2becefe7c8fbc1364cd2fd3bb70421a7175bd86 nvme-tcp: store and use the caller's network namespace
76491b2c499ed5f0cdda177f25c69d2f7c0592ff nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
13c3aa37979696c4449f3e6a3eb65fb7e8413554 nvmet-auth: reject undersized AUTH_SEND payloads
d7e2239012664be43761d30e08fe0d6d62e9f40d nvme: pass partition flags to passthrough checks
506b91dc9c635ea263bc0dbac4d3f8d9a94fe3b2 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
83aa88ee1c24f74d1e3e5ef1ff7deac11c7bc889 ASoC: amd: acp: Fix .close() being skipped on rollback
b733af8fb9fa1783f1561c976f46982d270f6fb5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
676fd73daa98f31150db1a945ebc271c618c3a3a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
aa079bbcb3b710507307fb90c88b9d9e26dbe62f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
fa24a8134a4bc80ff0bf6b9f8c7712e272a2df86 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b3445e47ee78f1fc9adfd8cdb86f3eb014ec2f45 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b0246662f24ff7db93e207750534fd33ec9b5515 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9b962ef50a056f093e3ff7176fdaaba5546ac4d0 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
8dc8737b7025738aec347e2a2b339605af0f1d08 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ae3ffd97964d462588bd86e44336c62daa0aa84a ASoC: intel: atom: Use __free(kfree) for stream pointer
987e4c1106cdd721cafafc7c427d635063211874 ASoC: Intel: atom: Use scoped_guard() for scoped locking
79e0c888164573d53bb97867b650164de1ce2b11 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b06b89ce1f878f3176aa0fc08f666a0414f7c627 ASoC: atmel-i2s: fix MCK generator error handling
e2262f9b7ad4156cbd134beda8d6f2e9ce19f228 ASoC: atmel-i2s: use optional API for muxclk
8142bceca6aa40e680bab1b82f342784aa39ad2c ASoC: atmel-i2s: use optional API for gclk
529e927452e96c94427f7c40450002c364eb2774 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8cda475626b97e79b041d188ffaca313a483e2a0 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
e1e13252412440a3290e8b26a8335bad3dc1a9d0 ASoC: codecs: wcd937x: request watchdog IRQs without devm
338db5883a92ca6c87fec8a4f428f18d9f54f699 scsi: scsi_debug: Fix a locking bug in resp_write_same()
7e3d93b9995a2f3accf7bf7cf5e6c776741895b7 lib: validate in-memory LZ4 chunk length
c61f2650ba53ba10f7e31e76cff2debc3e7959f3 ocfs2: retain all security xattrs during inode creation
0295d6a63ed6312b17f488250aec1c493ef812d2 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
fa54740edb007fc32eeba1b5927dc5907a8ae9e3 ocfs2: validate chunk and block counts of the local quota file
43fd243e9b09a5cc5c0260768ddf5278a7d8ace6 resource, kunit: stop selecting GET_FREE_REGION
1b93f03b221e2c4c7709267b6d3aff954a01e1f6 kcov: report spurious PCs in the interrupt selftest
1d9d7825f63086cf28ad110d2cc8a34bd5708b91 ALSA: pcm: Fix driver_tstamp value reporting
1d167c8d682b80ec40cfe1bd0d9d5992322d9db5 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
26a09d73e0723dcdd664c7bceb511975aa7e8d4f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c249b19a83eaa55b936df629b76b520538f1ab9b ALSA: line6: Use kzalloc() for PCM buffer allocation
3bf0a3a9f2c284cd6aaa2eb0e4efebe07d0215d6 ALSA: vmaster: Serialize hook registration with control callbacks
a09f09f4edd05a04ebfa606778b5b3f94b3412a6 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
333e73ba45e36c013ef5a14ae26201941c006288 thermal/drivers/sprd: validate the sensor id from the device tree
11f668277221bd66d83d51ca51698e33dc949369 tools/thermal/tmon: Fix string truncation warning in optarg copy
49769997a1bfcbadf3a11a6e35fd10fe3bd6f425 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7128826db4ec27457d2b2db3f1092df6f194a87e mm, slab: add kerneldocs for common SLAB_ flags
3f5beb927e66779a13393d4da3b064e02e9b7a87 mm/slab: Mark the kmem_buckets_create() context as a Context: section
0a45465fe0450ba2112619aba5d2048ee9cfa0e8 module: Fix uninitialized count read of unloaded taint tracking record
5b97f2d572de99cf0b771f82f2c5dfaa1b3666cb ipvs: fix buffer overflow when sending sync messages
6a49c687939bbce2d2e0989128edb98f41b64215 wifi: cfg80211: track SSID regardless of country data
90607e61a576a327206a3c809df1d5e26d6a54af ALSA: pcm: Unlink substreams before releasing them
6297633ff01b404538ece52e656730f1e4faf71e platform/x86: hp-bioscfg: fix off-by-one in password length check
ca01c0dc294cdbf0880c425a6eaef32e09f9ea78 platform/x86: hp-bioscfg: validate SPM state returned by firmware
b3bf93d1d304a2fb6c2ca88c43dc7d642ed45c7c platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e42ddcc6345c5b9787b93be42c7c80da907d1ff2 serial: ma35d1: Do not force-enable an unselected console
b4aa366b3dbd32170389dc28b341c55109493df7 serial: pmac_zilog: report received breaks
f2864739325b6d84749bc81cf64a9dc4e7bcd49e ASoC: codecs: wm8990: Fix definition of right input PGA controls
01e1c40635a7c8f3a9094da3e794c8e1a78605d2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
eef5f6385fc4195e4498e52282d15af7ad87c655 ASoC: codecs: wm8991: Fix definition of right input PGA controls
d1a927f8e061cc120abbfb066ef519030fa5efcd ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d5ad1ac6ab90211f366deef284cb6e99e904e426 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
d0849125b271871ef5974c2ae27bb02830adf0a5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
706d58d962e3b44dea1e19b8ba3babb4242b2db1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
61a91ce510adf3063a1c53bfc97d86a04c5a68f8 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
834e7e0be0528ffe40ca4ce5e030dd1422db95a4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
85f912c356ab688df5962b398d954951c35cb746 ASoC: codecs: wm8737: Fix definition of zero cross switches
9222052fab45676561bfccd6f0e9c187bb67d38f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7082467bb283bfdd006a68a546c009336edc7f39 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7b1acfcf5ef8703cd369efe3b3a4f01d3f20645c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9dbf4e627643c810158b50c8995df6810eaf622f rpmsg: mtk: release channel OF node on device teardown
db5b9517f872e52b52e64d40ed5adf27cae1da31 rpmsg: virtio: Remove uncallable offchannel functions
04c6a6160d286bbcac241fc8e706df056724f77a rpmsg: virtio: EPOLLOUT support
2f099b4e1e7f553b1f1b4bc0657a8fae3df1782f rpmsg: virtio: fix error handling in TX buffer wait
b3484adb07860bc7e9c252b6f542447255e5b7ce ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0a3d5296e86521a2fef6b5b09c01ac89afdef65d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
90e42f5911b11511ced0fb89f5c19f3f629d7568 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
20598aa58c31b8a9fec798c0eb25e7f1d01548c3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
30ab4f32f77049a1afdbe9565441b2e3fd139ca3 Bluetooth: btmtksdio: Remove redundant firmware filename override
99178b122f7b94cd62fe7b16d5789ef81ed2b00c Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
44bbdb8d62bed60fd77d59e9f98a1ed42d208c8a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c1a143a0fe32cd59e6222a4954ed482d15870e05 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
81b7207144f5cbd5c47b5a03a8077df70c9858bd Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
cfe0d6e15ad98023ccdb1bfbf050ec8840a17fac Bluetooth: btmtk: Validate the firmware layout before parsing it
88db52bdc9097bd0f0c3aeae72ee229084e948b0 Bluetooth: btmtk: Improve BT firmware logging
52af2211f595a2f9791bf87ba471c883fbdf7cb4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ace1396bfb477e9b8fdcb4c37ebc8434283cd3ab Bluetooth: btusb: Preserve event and ACL packet ordering
91c5e7b7c1825b8cf1435ea6ee692662f1abb382 Bluetooth: MGMT: Fix advertising instances with Global Advertising
a5622507ef195f4c77d5e2b2a22671f6f22e9776 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
99c5c7f243cdc15326f5350186efe4072c06c841 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a9711957514c6085fe4587a690ca8699bf157a0f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
02f775eeb78092ac9a37f34fb29ed85f6e054d2d Bluetooth: 6LoWPAN: Use RCU-safe device list removal
09ec65fbbf29d694acf2158c0f1266e696e5f41a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c9335413502321fa86e9608d77d870b9e4362fd9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1f8d6e53fad0d49e837d70cb34e13a2ff4b076ff Bluetooth: hci_sync: Serialize devcoredump reset during device open
8754dce8a35933a1fd41e467b2259d1f505b892a Bluetooth: ISO: Hold the listener during disconnect notification
7aa318c0b9ee0284cd40023cc897e3d72d1c26ba Bluetooth: MGMT: Reject quality report requests during unregister
f105381a63d5c6bba9bfa02c54b825b03356450b Bluetooth: msft: Lock failed probe cleanup against feature readers
7a50a63d9df23daec3dfd89d1ba56e270e39aa69 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a70e0a39a63c1e6eaf56cef1f76e73307dc3203b Bluetooth: btmtk: fix skb double free on ISO padding failure
7a90c0963278faa53b441bec8c79597cb5f2dc18 Bluetooth: hci_sync: Protect IRK identity reads with RCU
548357bcf58e81e3e7d7af578a6667b348c74fde Bluetooth: btintel: propagate version TLV parsing errors
3d925d1528eafbc88511fe646c01de71129bf648 Bluetooth: btintel: Zero version data before parsing TLVs
4440fd26fc7920022fdd26aca0c06d55504e7b3a Bluetooth: MSFT: Serialize handle map cleanup with event processing
b12edaac37db8e8ed5cbd589ebae1ce5d2cc599f net: selftests: use skb_share_check() in the loopback receive hook
eca8ffd93922b243e0c502f2254ad8c49adca3a9 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e0d72bd634f714f1a20b4ad21acc9ea92453c8c7 net/mlx5e: use skb_share_check() in the loopback selftest hook
9999b90b6100b86fb41fc8b4ab29e10057345ecf scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
1fbf24c2bc08b53b672061016f6e7b5102756f74 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
732ea40caae43079a47505ca68229ca011c2cc20 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
af8d3ebff0006e59c4e451f4d5c9ae0740aecf32 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
29cf2ed7eeb1b91345db088ceca97b27dadb2a68 scsi: libsas: Add dev_parent_is_expander() helper
dc777597d99ddb2ad2893c6e3337f9541ede827b scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
14952f3b59c60a2f5ffcb09a7cb2e69d4e7dc2f7 scsi: core: Define all additional sense codes and their qualifiers
f3a5ded1ce2caec11d991e24d68fa4600fe277e9 scsi: core: Rename sense field of struct scsi_failure
a66f5df649017c29c51b00e754b861afe4002c9b scsi: core: Prepare for using combined sense codes
ef4f3e3c4de07000f102e8498b792e7fd6e23924 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3c6ae7c0ecfae32be5a4fb3e7ef1eb5ffa98829f spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
536cfde5835674f5ab781ca753e1df953d7b9f62 dt-bindings: vendor-prefixes: add Ambarella
802676069e97a4a1f415459eab7e4a0c6138690d ata: libahci: re-enable FBS after error handling on a port multiplier
a52e43d4b4323746558ef14d09bb8395ee611841 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7ad9353101e37e58625f91f2dacdc10f6dfce162 selftests/bpf: Expect at least one tp_recursion miss in missed
b8c6d0a25d0022e41e741043bed7790b202c73a4 veth: clear rx queue hint in veth_xmit
a89520d2709168da7b1907c2e0b253da1a860938 IB/IPoIB: Cancel normal flush work on device stop
fb377519216c15b219830c5dc0456736ba000b10 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
7a9e604078ea02765ae7dcc7a8ebcb5daf30c437 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
49a48cc29c87907ab8bd0f3bf2d492dd1f8aa431 irqchip/riscv-imsic: Reject overlapping group index fields
4be09966e44efe8229eefcc55f53548524723104 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
953dd4aec01cbcb745fcb821b71b99115d03ee94 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a5f022acf1b5f64b05a85d0678d75ff62588054b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
971240f40bee79f7555de90b4fcf50e55d956755 irqchip/gic-v3: Don't register a redistributor that was never counted
ed5957a759a340f6d6305946a74f7a0173650f14 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
7a9d239d7e51ea98c5d7bff47349ad2682d590c4 ALSA: Add simple refcount helper functions
7fdf0c42d3ae1f3fd173b1a916e555e53d0cc53b ALSA: pcm: Add refcount for races between drain and unlink
f7d7896171c4b016688c07ef7aa2f3b70616539f spi: omap2-mcspi: handle DMA setup failures
ba28b7646ee1011cca9480304cc793350a3ae60d RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e2a446a8e15f1587c9ef2c00127a78a5573db0ac RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2a3c36d580da6cda594e8f230e87da5cdc5c9a86 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
9b18caec508d4bc898004cc1a29ef032d482f7c5 RDMA/rxe: Hold netdev reference for transmit skbs
3301e1538e7e85b4ff5b5e32d54b9fca950f63e2 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
978e0dd1d77164196a32ab2e81061dbfd1a80644 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f6f474316638f0d44fe9a488bee4554dfcf192b6 selftests/ftrace: Avoid unlink error on first run
3610bfe49c74ef1b2362a6bcddee82a88374dc9f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b071e6a9844ae9270c3014e7aae182c6022e18a0 ALSA: core: Serialize snd_refcount put and sync
20c0f7345678b60b19b50908060163dad0133c76 kselftest/arm64: signal: copy each test binary only once
2ee8d032161be178154f0c7b66e99bc51e7f643c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6ea5c49fda87258538fa785fc89cd30475d5843e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
994fe3974cb7b039ecd2d6a712d7eed7af8a86bf ASoC: Intel: avs: Unprepare a stream when recovery occurs
1e1e398c8d69186f91a1362852a0be9276809e45 ASoC: Intel: avs: Prevent module info underflow
b661f620c73dd6908ce745bcbc76aab4050a2544 ASoC: qcom: sdm845: add handling of secondary MI2S clock
25dbd406a20be8af2583cde809fc44d2b4c50472 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
99216418f04c434d557db312ce796c5e450732f8 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
02c7bf85371bb5cb55431d81f8f4ac5276f24fbc selftests: keep the build status from wrapping to success
d7ba32329a9152257725b940053a01aa7fdec464 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
252dc154d01e02926c1c0116dc82f92f215cfb06 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
cd52078e64eda2498cb15b19253fba69a76a5d9e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b2f1ed5a4523cde8159efb95f9aac0db213e2395 spi: tegra114: initialize native chip selects inactive
ab847fa9cf85408e099390ba2598b06a68936478 ASoC: remove unused substream in macro soc_link_mark_pop
f60e89fe8ae765bca5c860542be0413a7617c791 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e1c38a2e6ed2976ef9af706cd3f766d5cfaba966 ASoC: ops: Fix return value in snd_soc_limit_volume()
5f4bc0dca98192c17872c9c0dcfd4fba2c56afa7 ASoC: soc-topology-test: Check return value of kunit_device_register()
11d63e34a3339af097829ca58ee798aaff2d75ec ASoC: soc-card-test: Check return value of kunit_device_register()
8d6872eaa74e057a072903ad5ea045f3578308e6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
191a522f4c9a72a32d8b162d99c00c9a134777b1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3e3d5deba69a1f03e68170d73f31b1d0c98f53cd ASoC: mediatek: mt8195: Fix tuner clock error handling
b30fb6644281f7fa020dd20bf305e96606851f97 ASoC: mediatek: mt8195: Fix register access clock error handling
c0650879e65be5d528cce32a00eedfaba53c653b ASoC: mediatek: mt8195: Fix timing system clock error handling
b44a2507ea51d5a9f04382b82defcb90b16b7531 ASoC: mediatek: mt8195: Fix main clock error handling
d4fa51b2a0bae67cbefa437c28e175ff01cff946 ASoC: mediatek: mt8195: Fix paired memif clock error handling
61e68a549d522ca105d407f3f50d23552c3ab1ef ASoC: mediatek: mt8195: Fix FE startup error handling
16125126dc9b4ef35adcc7717295dc934ce12c39 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ab5873a8853c96a68b65c606845a27c780b0ca34 ASoC: mediatek: mt8195: Fix runtime resume error handling
4bc46569c68e883647699e2ee3d436f969bd1948 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
43f237167abc1027e896564de08d9e6408397ec8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
cf8775446ebc2431d54d2b20ad92cdb01cbf245c ASoC: mediatek: mt8195: Fix ETDM startup error handling
e6bb1e81c64a03c95703b1c00f6dd87875b2b052 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
b49b8af0a2eafc55051e92ec10191b943802ede2 ASoC: mediatek: mt8195: Fix ETDM probe error handling
b50b0a2d8b636ab6d266849abcc689bdba2b0237 tracing: Print the bucket size as unsigned
4b5df138612a00d686fdbaef7149ef73eb309493 tracing: Only report the stacktrace modifier on a real field
82b805cf59d4b49f9522446ca39ffbbce4b76a19 tracing: Clamp the printed end of a histogram bucket at U64_MAX
5082d9db9d61a61d599f1ad006784d6c4ba65a3b tracing: Avoid BTF lookup in atomic context
6b85fd2eb7e6752f8e41129342406d762173fb66 f2fs: quota: fix quota flush failure during filesystem freeze
ce1653e06df4e9c437ec62dcd9ed89f163ee9df1 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
8a67038fdc6a5c13446e5becccc854c22d46ba17 tracing: Print a signed histogram key as signed
ec650f363c529ec76db444bf5e3f64b22b19f228 selftests/bpf: Fix prog_tests framework subtest count checks
d13548d1f527f60dd7bbd8a2a037af4aa1ae2507 macsec: prevent AES-GCM nonce reuse after packet number wrap
7bbd9f9faac3c34bdc90bdf147b7be229245deec net: usb: lan78xx: reject invalid EEPROM write requests
8a119257541d5630a7c40d975d1221af130ee7d3 dax/bus: Return errors for invalid mapping targets
df991012810553140e3a813ddd2fc99c55ad24ff bnx2x: fix header length calculation for encapsulated TSO
57031dc2b84644564e7d864abe197d1596f6aa1d ipv4: use RCU protection in inet_netconf_get_devconf()
379c0e1c37bbdf8905ea05df8ea0f5d26c6dca80 net: use the full socket in sk_mc_loop()
e041a7e428486d5863242fd041c606f4cf917e7c selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9bf1b2298bfee6dafa453d31c99eb58871cc36b5 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
a9786d53955ea94b5ccde84931ebb576cf0a7baf ALSA: vmaster: Protect follower lookup and setup
f49c4c5473c396527763ebfd5f0e01467ce0ae58 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
29700c33e5e74b7a5c49a67e105f4f0f4058a205 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
87869b1f4b571b4d6dc971a65f4b3433df336ad6 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9240c1a3455b4983a0fc4eb6dd3ad2ed6cccc135 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
28791c4ff954bc0c202ac7e013ef814d1e8d8e2e selftests/bpf: Fix spelling mistakes in descr literal strings
573d8102c704d3de9181a3f2422fc125a7052816 blk-iocost: charge zone appends as writes
b95add200223b4b0a6910143f468b389bb46bbdc blk-iocost: account zone append completions in latency stats
3d08fb75794eb480ce95e605229eaf50e6973e52 ima: reject a kexec buffer whose declared size exceeds the buffer
16a5e7cefe6418c6a8e8e8867cc22462f90fd5aa usbnet: fix smp_processor_id() use in preemptible context
be15ba78685b180cf72726a689a8560850506ce7 platform: cznic: turris-omnia-mcu: stop button emulation producers
d20b2ccb3842389f1232abf6d4f39d9023df8416 ALSA: 6fire: take stream_mutex in the Digital Thru control
006f7fe238d129ecc8d145c08ea41b7e366dc631 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
5796350b614d249e66c9bd3d5a7e7101aab3bc6e btrfs: drop the extent maps of the written part of a failed ordered extent
1b853035ff2fac10915ef634c31ec9fe3c2acf8d btrfs: update the inode item when removing a free space inode
dd017945f26841d088a9a573d9db195b87f14710 ARC: Strip libgcc debug information when generating BTF
fbf025f8a46010900b1b9ded17e67e2f6ef0ef0b bpf: Implement bpf_send_signal_task() kfunc
11cbbc70843c597e08c3955f484b85039f38628d bpf: Claim the per-CPU send_signal irq_work before filling it
86ab9bd33a26f60cd395001818a98a88588d3bcf ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
83df93202aa89e62934f01e290d6ca6f14ff3bfc ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
610b0ce60a63e5318d866eba60b4fc98dc3bf705 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a4f0bcf8b859001589c957e32688b01d0df7c3b5 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
2d58cfe05ced4aa70859da68ba82719232a5027c calipso: update payload_len when removing the CALIPSO option
07a5863b5c4734fd30a52bf8fbc6a7a9890dfa09 gre: keep the UDP tunnel GSO type when completing GRO
e1a2e4a030fb59f265f350e2f3fbf78a1b1d1ab1 ALSA: jack: Protect the index scan against control removal
7d9602338b5a28b05d15f01336578fbd472189f7 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
303932cbc6206044b581a7fbb1dd07f5452b908f power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
3c95c493dc6b22c97e648123e8208ca9bafc5a8e bpf: Reject sleepable programs for task_vma iterator
d5da49b960a0ab88054f6c27e6e7f421c11b4d0f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a8c6fd7bcc4eaecd1af49a3d63e74b35acf15b1e net: Helper to move packet data and metadata after skb_push/pull
75e1bea810fa019e886dd15bde726ff7f13c2b75 bpf: Make bpf_skb_adjust_room metadata-safe
df9a1c67f429ccef9afec87cdbb6232ec4ff74da bpf: Don't let bpf_skb_adjust_room() use up the MSS
6a8f659bc9d8ab60f1d71559826d299cd4b1808a bpf: Add show_fdinfo for perf_event
0e1d338f0c82a4e4ff6d933197eace573506ab03 bpf: Read the probe of a perf event under event_mutex
026590a4d6c020fbe3600bc2831d04cef90757f3 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d367fedc1768a0bb2f0a8c891f53ab6e76e2f4a1 bpf: Pull the inner header for End.DT6 in End.BPF
8c3371b374697ca2de52b9390c20c4a5f6db3039 bpf: Update the SRH state if End.B6 fails late
f79575fe2f7f377f170043576e0007b6bff9180f bpf: Clear sk_refcnt of a clone before its storage is linked
0a035a8d9bab70946fa7e3de3b877a7454871703 bpf: Bound the nesting that the BTF show code follows
f848e88ad348a5c816d955233686b0710588c671 bpf: Fix stale offload->prog pointer after realloc
e1d25d57cb3ca76d13b34ef1e26804f2ebc97bd2 bpf: Don't bind a program to a netdev that goes away
807b9624d2f640426967f912e93da18b1d9351a1 bpf: Don't take an extension for an iterator program
200edea92f6b91e48a40463580d1a156602cd714 bpf: Don't take an extension for a writable raw tracepoint program
d8571959548c1c0136b540b84ce1d0c9cc309ee9 power: supply: qcom_battmgr: report full batteries
1166873bae970c7c27d605d092c956a758a556d6 netfilter: conntrack: fix unlikely UaF in gc worker
5b948a0e0a9e8ffb9c5d959236255fcd7964b5a9 selftests: netfilter: fix return value in zone subtest
62c4c6eb44626621d5c2271362a06a25632963d5 netfilter: nft_compat: restrict raw table targets/matches
a98eb3f8da9c2be4fa94f275b9d8399ef3645d0f bpf: Don't take a program with a target program for an iterator
bc16f8e367bb647fe8818913579bb0db31414ada bpf: Keep the symbols of a program until it has ended
f175b04d60b91a60dc0127df35f9a2f15766463e bpf: fix cgroup_skb prog test run direct packet access
ea91194fb730c4337d7900ac7c452b6ec4aa0cc7 bpf: Refactor cleanup of bpf_prog_test_run_skb
6dfd471f156bbfc02ebaa3c0e4845598d975d6fa bpf: Reorder bpf_prog_test_run_skb initialization
638046851bdc5297de84f1f274b35c4a51a2a83b bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
c047141650ad1bda1587ddfed50172e8cb8d5a24 bpf: Use the socket of a sk_lookup test run under RCU
0473440260135a5b7823df4784ba91867f679278 bpf: Use memmove() to store bytes in an skb
a8d2082eb771ccfe22491e97993e3e58d54d8960 bpf: Use memmove() to store bytes in an xdp_buff
76fc3bfdee69c3b62ddd8f3b386c9c6ffcb26a66 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3284b96e99c82190aaab834f91273cae757f9a91 usb: gadget: dummy_hcd: prevent unbind via sysfs
1f8fdd91afb8ca9708f7be53f0dbdf261aa108ec power: supply: gpio-charger: Report discharging without input power
0ed8bc7f23ad8c4b05cc2f9afe31d13a4c4c5ba5 RDMA/core: Preserve the selected source GID on failed AH modification
1d732a7e4db5e1d8fe221d17909bca14e8fd6e61 RDMA/core: Free unpublished port statistics after initial-read failure
e0287474b292e9454ce2a6ac5c6aca8a226ddef9 RDMA/core: Reject LAG selection when source MAC lookup fails
933ee851525b9f86bd16269e956251a0b1188551 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a59b875d39e684942dd7c9d7f43a6752aa14b818 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e2a15c478ba016cdd54e13e88d03e317f79f74d1 ASoC: codecs: sta350: Fix definition of limiter threshold controls
db1e11890a363dc52ba8cf5e96c1146538dd0881 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
6260ac18b7708c937632848ac0b48cf80fc656c4 ASoC: tlv320aic32x4: clean up driver code formatting and logging
a43d220e2364e5822e2a63a9ef8c681e08dbfb90 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
569c499a370384ece7bad1863edfb9094b26d16b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1aedac05694bf1b8d8582ae0d74d353a95422fab RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1f59daaf7014517a52cddd576aa5e3bdfd7b7079 dt-bindings: vendor-prefixes: Add Sensylink
e10f3b64420707aa3d0595c840f69d0d5bc6085b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
e76eded9463803ce1efbfe3f29720dd682d3716b selftests/bpf: Run the cpumask map insert tests only for the test task
56ae473e8fa6945a69e23074c0c531043c617733 ALSA: pcm: Protect the unregister notifier traversal
73b78521719f272240bec03fdf8385cd1246bd7c ALSA: oss: Keep emulation modules loaded until object teardown
e2ea09950f6e88f879859c40ac722599d1198b85 octeontx2-af: Fix CQ enable state tracking after AQ writes
dcb24748248709c2a0fb2ec3057433673ce60e19 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
14d6f5d4ac1650dec66f01f10526238ac7392ddd ipvs: fix more races around the overload flag
74661bd26152315dfb98d7493183fcf92423d038 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a1fd28a4bff07b21bdb49e7228d535a228c5af02 netfilter: xt_dccp: handle reserved options as single-byte
f67182efdfda541d327e691e705688cbd4ce80e1 nios2: ksyms: Declare __mulsi3 export
9bd46e82b129738b07aa561055cbc117357a8bf8 ALSA: pcmtest: Pin the module while pattern files are open
0a040630de1535904f23a8a4de54cff21945a9d1 ALSA: pcm: Remove channel-map controls before freeing substreams
58381e99192e46c1dd30d5e410370a49f1fd8f69 ALSA: jack: Pin the module while debugfs files are open
e82fd7df5fa24aca02f0637530a2416445e8f501 ALSA: pcm: Protect channel-map reads against runtime detach
4ba12a3c88e6a20cedb40e3067a1975d48f922be nfsv4/pnfs: use the MDS authflavor for data server connections
ab3dd6309598e1381a64dc9dadd8cd9044c64ba5 pNFS/flexfiles: make pg_init retry loops killable
64b5fd1e9ad67e6819dab15056963cf394ecca60 ALSA: aloop: Keep the timer source alive until card release
c2f28dca58683759fe27911cf883d975ba895c3b block, bfq: initialize active lists for all actuators
2ed6a296a9ec5e5fdc82f6e0e5f467a0e5e3b5b5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0ba2670df85ebb9b6dd055325c33d6222dd48316 ipe: fix invalid sgid value in audit event documentation
347241499b4c5fbcf9d6545cab6782191136fc1a ipe: fix enforcement audit
c0f92597c9b9abce6b2ca9a0c72e463cfff82d48 net/sched: act_api: reject duplicate actions in a batch
cbfef2249edb8424c6497d0528b32f683aa40d2b RDMA/mlx5: Fix CQ resize destination index mask
e57ab1030e695c2f27d44c9bd9746c7c40958b42 net: stmmac: xgmac: do not treat TBU as a TX event
c92cb74f364050b2fee6743ad043cc3b5efb817f mptcp: options: mpc: avoid printing uninit data
160e21322315e70d0caba67b45c5a018cc28b9c9 mptcp: options: dss: avoid printing uninit csum
61457af235edd2ae355420f7d049fb643ac7b1ad net: phy: qca83xx: read resolved QCA8337 link status
d7acc128a2de41d76f627b43d506f509904dedc4 net: stmmac: avoid duplicate XSK TX completions
7463a7737745560dbce0b06b726272c79db346e8 rtc: mpfs: Fix alarm register word order
6fb64b10afb333ca04144fa0906f2a8bfb39b4ce rtc: class: Make the time32 hctosys limit configurable
6e59742bd89f7ca3442616a4cbdbf783dfebbe0e timers: Clear pending_map on CPU hotplug
338dbe2a4f7e631c5a725efd47e0af33dedd39be ASoC: cs42l56: Remove the ADC Mute Switch control
ecabb35e6695bdc37a58289263a1256f27f4064b dt-bindings: clock: mediatek: Add MT8516 fallbacks
7a2340c6f79c5a9df008409f17750db206b3acae vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
3f3fcd85c4f54ee7cb37a8d8b01e2a50e826633f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a357c3ada0c95db05bc430230bf83d11087b2bfb net: openvswitch: drop IP fragments on SCTP set action
689fd17194b545bda12c0a877d896a35908d6eae tcp: tcp_metrics: use the socket netns, not the dst device netns
1481741f9e050078885d8865c6778ac4c56689df tls: device: protect async RX resync state during device-down
9caf9ead06bbc58d7a631d711896d277760036f9 octeontx2: Fix use-after-free of qos node in delete path
10047416eed5d890fd5ae7424e7722ce2078f98e net: qede: initialize extack in qede_flow_spec_to_rule()
fdfe4b5894f33e0f595cb25186f228b398e01249 net: phy: move realtek PHY driver to its own subdirectory
b3bcf9a81763875b3247ee0720613a6c70abf1da net: phy: realtek: use string choices helpers
58cd1c4c5836409670dc5987a50bcd691a9ebdd2 net: phy: realtek: disable PHY-mode EEE
23042e384d7fac3095b35841e617c4f36392d01e net: phy: realtek: Add support for WOL magic packet on RTL8211F
f477599708324e1f191d2f3ebdd507347ec0e539 net: phy: realtek: add RTL8211F register defines
ad014a80c26fd46bd79cafc5b1a39408997b783d net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
3473f70da4dd3be5e0618ce96115810ac4f3bd03 net: phy: realtek: create rtl8211f_config_rgmii_delay()
12aca58782f853fd822704eff6dcecb091b7ee6c net: phy: realtek: restore RTL8211F RGMII delays on resume
8fd7de8f367479ed9a80bab8c9d1cb067eb8b1a6 net: hix5hd2: serialize timeout recovery with interface teardown
71cc625eed91986a0b4084910fea1bfd15f93369 net: bcmasp: fix mib counters struct alignment with ethtool stats
11a2c5386383415d7b605322eb76ebd13a7691c2 net: bcmasp: unmap previous DMA mappings on TX map failure
64f4a035605f28d756c0efef8bd7b39fec865a82 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a204b9c71be2d7caf9c55ff14369e3bae537226a net: bcmasp: fix OF node reference leak for phy_dn
4e25aa692845f027fff20bf182fe47e350d68901 net: bcmasp: account for offload header in TX short packet padding
a7d18b76f6745130877e26d21b3ce8f4021d68e2 net: bcmasp: fix network filter lookup and wake filter pair allocation
b3f28be478520effcf790dc1d2a625a4b5184377 bridge: mcast: Delete empty MDB entry when port group creation fails
93a9aa6456638742bb6c8788487c03f35df7216d net: axienet: release every RX buffer in axienet_dma_bd_release()
5a4d1135df5fc645b39c9a0f5bcef803e8aceb7a ipv6: account route exceptions to the netns of their dst
33a3f6936991f21f77efa12e2d5c7ab0cce02c12 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
fe132ae90350ca83743c52b9a2f557cf4ec511f9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d75f902b9480e8649337facf369970ff585e571b ipv6: Hold RCU when emitting route hardware flags notification
e8356fc7c19356b584599e09f188662847a8e475 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
bdfb801c01a7a97b1bee97e59c42b848650e81b5 net: stmmac: Drop useless code related to ethtool rx-copybreak
5b8e90d06960e6035a3e288a8f5ccc426b39e0fd net: stmmac: Correct usage of maximum queue number macros
c6deef03e2ff303563c550b0ae71772ec5936ec6 net: stmmac: Track the TX DMA threshold per queue
040d2667823c9aba2361b25cf2d7edbd67d5ef09 ibmveth: fix netpoll races with RX replenish
dd9c01ecc457438b0fe8b66a2d835aa00b7ef0fa ibmveth: return the error when set_channels cannot add TX queues
904c1f4771b677debedbb509fa1f750787b6658f ibmveth: wait for in-flight transmits in ibmveth_close()
f5df68473cb4cc488985f529ff936945ca54af40 ibmveth: wait for the RX poll to return before freeing the RX queue
5eafbb93ddf005e5cf129609ecb6034b5e1f73ba ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4814972c06640649d19c84609d116c26d755932a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
5ed25045820d2dc9e45bea42dbe55760940159a3 ksmbd: fix invalid Next offset in interface info replies
d03d8c15f461e1a763cba3f8c96ef96a21eec309 cifs: Update description about ACL permissions
57ef64933b56733ef90a20ee1ea2eabbd12856b2 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
d49f7e4cbe972e66394c5c6ffbd51395dfe8ffdf smb: move create_durable_req_v2 to common/smb2pdu.h
157f8a758fba3a5ffc89ce551718f2c82a73592f smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
1098d849e9e9ce2e3d3cb6eefe80e7e68886ea6f smb: move create_durable_rsp_v2 to common/smb2pdu.h
403fb8b111afbd4e249448016d2fbf7fc79ca8b5 smb: move some duplicate definitions to common/smb2pdu.h
5710d58a6c4ed17311ce0821a0e040d1c053e46a ksmbd: report IPv4 and IPv6 addresses independently in iface query
3cb463d655d40151f7de4ecc9d6882fbb6eeedd8 smb/server: fix trailing period in generated short names
44c9ee1fb31aaa9a8a0e56a455394905d2008f94 ksmbd: fix fd_limit accounting across durable reconnects
41ad10f79faf17cef83738b162eb43a5de1ab8fe ksmbd: reject foreign RPC pipe handles on IPC$ read and write
b803a3e8d20a8160ba9b534e56a2e3031f690d89 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
e8c0dc1eb05580e1bbdba7f491cb5f6fe9058871 net: skbuff: don't copy alloc_cpu in skb header copies
5a9943c33cc5edff4a50e1767912dfb085efde04 ocfs2: reserve xattr value tree metadata only once
2a21833d49bfffb4623647665e4afb120514e504 ocfs2: initialize status waiters before publishing them
fcec19ab2600d489aeece50699b7deb1115b1957 Drivers: hv: vmbus: Check ACPI companion before use
787e3bcc07126e61c4c2fee1e28d1d04ad389e56 platform/x86: ibm_rtl: Fix potential OOB read at signature search
a6e207aa6e05cc320ebf69769b65e884febf97d2 selftests: ALSA: pcmtest: Check the frame count of each transfer
821b24f7a13887be804f61c42c77e832b641c8f1 selftests: ALSA: pcmtest: Make room for the longest fill pattern
3f4bfd11be63eec35d26ed562882bbb809f3eb5b gtp: set a valid genl command in PDP context get and dump replies
7dda9c4bc83150529e792d40087379a9436421c0 gtp: hold RCU for the device lookup when adding a PDP context
95d0e61910ba278e6a678ae4d08c16834c4899d5 net/mlx5: HWS, fix modify header pattern compare on big-endian
071d68766852e2397909ef719036dff95be58b62 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
6a18ba6929bbcc4f61c479f26cb49bdd998e5d3b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a6a11a7e6f1a7510819f8fb38739e287aa36392b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
cecb42a99bc153bd395e57804b2320c0d2fc253f ASoC: wm8994: fix MCLK index used for setting MCLK rate
c4b6a29f387d7363220b22581212a41d8b3bcd01 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4c440e70cfd44ac90d3a40ccd617cd5586553b36 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
1b97be37ccfd0e678c0d8c063de8f342f13f606d perf c2c: Fix memory leaks on output fields
75bd8fa0727b8640faa717f4d188ccb5586bf888 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
9ac740916d52874b4f1cce24b203cf2182e2ed6b perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
8a743e2e1c510622e28c958f4e8ff9c281bcc442 nvme-fabrics: reset io_queues before computing the queue mapping
3bdd937910dfa591b1d63c3f24c03af88c9f94f5 nvme-fabrics: limit each queue type to the number of online CPUs
89520bd29785ac7d241042df6c2b79e1c15517ae nvme-fabrics: clear the poll map if no poll queues are mapped
cd5e8bce301404fc7120f75704cc4c8a2c0b2edf mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
2da23a9dd6ae4f14c352cb83c9d083271db2af26 mailbox: qcom-cpucp: read mbox hardware register using readq()
201865804693de492a957fc955a18a174d886909 ionic: fix port_info use-after-free on firmware recovery
e63aef75af2fc95596eacafb73bff66b8708a911 ionic: free port_info when probe fails after the port is set up
e959af03d382a12fe79b90ac91de9941043f8d03 virtio-net: fix frag overflow in big packets receive
1ee4c4c060d552c76cb05f96fa20e8694efbe80d net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
f60a69c2b93eb6c6e3c7a8b48b0e00a9877f47ad veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5230e322729e33d62b166e14bb2deb877ec518ed net: shrink the payload-only part of skb dataref to one bit
ee94892b508b782b13f1be98b5655567dcd289ef tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
173155a0b6e3e32a52775cd1db7672893d40e633 ata: libata-core: Ignore forced transfer modes the host does not support
3570439bbfe6a105b1593126b0a0909946139b3b tipc: fix use-after-free of broadcast reception link at node release
c8873be3ecfdfbed80b2bec7343f5e6ffb065272 ASoC: wm8994: follow AIF clock source changes in MCLK gating
db1ba38a0b943d4ebd5704de4b598d8dacfcd10a proc/kcore: advance the vmalloc retry by the last copy, not the total
af300ae876fc7360b34beb36199f23c03467e73e eventpoll: propagate wakeup source creation failure in ep_modify()
12b6d9bf00c1b9e2551a53d58e50294f65ea26be netfs: Restore selective debug mask handling
b21059bb272980f1c3e9d41f39cadb64248f2aaa signal: skip blocked signals in dequeue_synchronous_signal()
e8f81f7c1e0ccefe20f6d98ba91b8a213523100e nsproxy: Fix cred leak in the error path of prepare_nsset()
54b71f22326dad77f91f965106372b228163d9a4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c4ed33dfcf2c11342dc433fa13a344bae8b29129 ksmbd: select CRYPTO_AES
4aff5216f7a6aece1e63560a4d280361f88fdd43 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
265623969b4235d446403defdb80b6ea13fe5d87 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
71662596e65cd65f58fbf5cf85052cdacafc5d58 regulator: irq_helper: replace use of system_wq with system_dfl_wq
c852af869c70dd74f4b25c903e84cb90c268e2ae regulator: irq: freeze deferred hardware access during suspend
e900208a7c8a72ca8356e6e4eec8603edf566f9a sctp: reject forged cookie peer_addr with unknown address family
e988557eacd1fae93a22f48dbb330373d6489eaf cgroup/cpuset: check effective mems for a movable-only configuration
06592920d2d47651b636e560ca8ad3dfc52f3816 ALSA: sh: aica: Fix spu_memset() stride
fbcbaeff338b2f135a434185aedbc2dd20e73ed3 net: sparx5/lan969x: do not read past skb->len when injecting a frame
97924898221c5396152ea73d2471633b5cdbdec2 net: sparx5: split sparx5_fdma_{start(),stop()}
81ac0a178274620bc0dec83f0609cf40668ead0c net: sparx5: activate FDMA tx in start()
7ddba252e55bd52b34a13777a264627d71b23e48 net: sparx5: fix tx DCB index drift in fdma xmit
b240201aa2926840010a6a4a34e1ca114d51fe4f net: fix frag_list leak in skb_segment_list() error path
b91fc6489777510fdb4655f3688d7d7de7c01007 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
224f799f58df16db91ad13eaa47c8ec4be38a468 net/rds: include the scope id in the sendmsg connection cache check
7fed8d64e416f000df919318835ea96650dafb43 net/rds: keep the connected peer's scope id apart from the bound one
c7409a7c032a36ae7412bbfe055fe635d953e038 selftests/net: tcp_mmap: remove unused -k option and keepflag
cd74de12bc2d6bfe51f98bf13c4eb124075496a6 tls: avoid field-spanning write when copying crypto info
50142a7f0a6c5467c549c4027a969423f02edbb9 net/sched: etf: initialise the sock_exterr_skb before filling it
f5dc9ff3b8eebed38a9f54a88e1ceaae39daf264 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a0f22157c93dd1c6a2f37eaae6d8e0e058da7cca bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6a4adebf57375765824f876301b5fdd4cfff8133 bpf: Use memmove() to load bytes from an skb and an xdp_buff
df0778bf779e34e28b82acb8241213f34b28e8c5 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
46d4ccfbc628248459c02c126a5437baf1b49a8e kernel/reboot: avoid potential deadlocks during suspension
44f269fb48bba6727aaea526de60ab959abf72f0 profiling: fix sampling step on 64-bit big-endian systems
fbe42d14483999a69b5b45f4b4400433c9ea8800 scripts/gdb/radix-tree: add lx-radix-tree-command
353b5f829f2c415c2c4ac175403efe7bac27bb10 scripts/gdb: fix radix tree lookup pointer handling
e81a4ba471d26f1fe0662bd17ee50e9667ede2b4 scripts/gdb: fix stack depot out-of-bounds diagnostic
609619b53b44f1256c973402d46d74478349eed0 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
d1adc471073896f3d22a005c37f3213665bb75f2 tools/cgroup: sum shrinker object counts across NUMA nodes
bbfaf5687e385b4aacefeac133faefe96675e843 maple_tree: Use kfree_rcu in ma_free_rcu
0dd78b9981291ba2285705aced80c31a75a78e9a maple_tree: Replace mt_free_one() with kfree()
59fa9e0ae016f94763c7c29589b15e6d98a31f96 maple_tree: fix maple_range_64 crashes in RCU mode
8da7cb43b52ea85a179f545ad73859c0897a15b4 ALSA: seq: Allow system notification in atomic
7e625984cf4be74b6a423ad5ed194553db049e6f ALSA: seq: Notify UMP EP and FB changes
bab24b851c374f75d504141b4b00fc8a4eff2dc0 ALSA: ump: Drain sequencer callbacks before freeing their client
30239e7519b9c01918c63defc7be9d8bc7e4f3ec ALSA: pcmtest: Reject invalid fill_mode values
ca3a1e5fe32726e588a3d71e8de85a505c70f76e netlink: fix out-of-bounds bitmap access clearing stale mc groups
a9dddda1e1dcea69b1a6c3961e1cc273729a5fcf ceph: remove unused field `i_cap_migration_resv`
106f06117ac5ec9961a393255e531b1326090029 ceph: mark the superblock active after mounting
96368f7d58bf50fd446f927e45e63299f653b8db ceph: fix page vector leak on encrypted netfs read EIO path
b89d662f4e409da7773898d5614f125b4387c52a ceph: fix generic/421 test failure
181074abad0087f804d9369540b244ca6ebc554f ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c5505e952bf6ba5faa65a994fe3c54b060accad3 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
01ffb79c9656b482a7f4765746c0b2241242de0f ceph: fix writeback_count leak when a bounce page allocation fails
b2ea3586102d6b53b304f1a9dd80bc6a5384d6cf ceph: don't clear write_congested when collecting folios
f993ca9827ab4eb50039ae61341c41cb982ef6fe ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cbe52ddf3a2c541dc95909ef0303edd0344e0948 ceph: don't keep a mon_addr string that failed to parse
c7b3f884c6de3c91a242669c229e613398a28084 libceph: reject bad connect_seq in msgr1 READY reply
78eab55b7b034523ef7b3e4692486d3c9b00fb4f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
9b898c46ff6af21e2a2ac2be7871e205529eae8d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
d202240f44e552eeee011a3ab10a3639ab9f8fc9 selftests: fix ARCH normalization to handle command-line argument
f51a033113956a98f3a67b1c41436d1db30f7140 selftests/thermal: allow cross builds of the Intel tests
d4695c20ab502b77cd00629cefcc7eca103d72e3 thermal: Fix CPU mask truncation in power limit trace event
98ff82eff2a9af8b7a483e2def9a8087b5f6d006 ASoC: codecs: wsa884x: disable runtime PM on unbind
bd5134e8e1d12dc2a76dfa9536a3929210773126 ASoC: codecs: wsa883x: disable runtime PM on unbind
c9c4b28c294747d6537c36efc211afa5acd323d5 ASoC: codecs: wsa884x: Fix VI sense port channel count
d9a3c67fe2aa209fcfb134de7f7c29db5bc83762 ASoC: codecs: wsa883x: Fix VI sense port channel count
43f09de0c6e47bb13e3c11ea6342d3cc3cefb27d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5c98b274f5d7ad20ee2d1117c0f9fe35566bf508 net/sched: gred: keep the qdisc lock while updating the table
91965f5e45d272d420db383bf60036825a52b9e8 net/sched: act_api: inherit filter offload flags only on new actions
70193f8547fb80f8138951eb38c232be3adb5a76 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
451cde2fd7e94426ee5bf8505f37d36b26dbe6be net: stmmac: fix rx checksum offload with extended descriptors
df9feddea88305e244a3450783cd7c688b86d51c ipmr: clear skb->cb[] in reg_vif_xmit()
c8fd0b2c25a1a300dac0c7dc131cb01ac00dd7a6 clk: lmk04832: Handle reset GPIO lookup errors
c539c17572441e418e6b6505617513e0f9859ebc clk: cdce925: Size the PLL child name buffer for any int
e22276d1149b03cf93b39772a64b406df123ddfc tipc: fix refcount panic in tipc_rcv() when receiving shared skb
41c7f11c84cd8c5f19e4117209faa5bb49e38517 pppoe: drop discovery frames with no MAC header
2493853f016e8f0eed97fd83b9d7e3915f9842a0 gtp: hold RCU in gtp_genl_send_echo_req()
9ef2c53513694322171befa9bd28c85aa3a4606b net: atlantic: Unregister before clearing RXNFC rules
ca3e4e601c7f7185ab47a305faa99616d51745f2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
147d9ff3e80d663f5238b457ae4385833b2107d4 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1478c0fbf075c2e00d03b28b06c0513c6cf560ad ALSA: pcmtest: Honor the enable parameter
933d5964c7e1ea5be6b42b9d16b526d67a95c2be ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
2bb7915b609b2dd9b460b4f07c66433b6e91d635 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
8ab80962c9892f2d96ac10a05137df12fb59eeff net/rds: do not fail init when CONFIG_SYSCTL=n
9b12e96d4dcfd2875fd81b93fc7c471c6b6d1eee net/rds: do not initialize transports after rds_init() failed
c097e9390922b702451ad1a1c66763eb3f7ace36 net: xps: bound the cleanup loop by the old map's num_tc
5add606b5ac9fe9cbd88c8f72788c202e787a2e3 net: lan966x: do not inject uninitialised bytes past skb->len
33c2590aaa0226a4b7df4dd8fd0884de1a57956d net: lan966x: do not warn on MAC entries that are not port destined
bd944ada71b561be970f9074356cbbc45d7f7f21 x86_energy_perf_policy: Fix optarg keyword matching
265985db54b3043a18931dbf2eb1ea4402ced29f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
202b1b74c902ca59f86ca6afa3f31df2d5827550 perf mmap: Use the head selected by read_init
db2a74acfb41ea9b68e4d9ae4034a5a22448f0a6 perf mmap: Preserve the consumed cursor in forward mode
83c3872b6a3fa5e5c04d41feef626a6e3b50fcb0 perf print_insn: Include sys/types.h for ssize_t
7bca033f5aa13dc5f17888ecf5f7f941a301aa1b drm/amdgpu: re-enable GFXOFF for compute on GFX12
2979d826701dfe3bd2c3f787682ed2447515ab3d net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
3d3ee880a7477f824f4456d16b3b11b2fd27f0ff net: lan966x: release the in-flight slot of a stale TX skb
122ec50731cb41aadd8b1899e4b5f91fd7b57e9d net: microchip: fdma: use little-endian types for descriptor fields
8e8142ad4426a45da0be09554b579eb6353e8f1b net: microchip: fdma: fix DCB corruption under sustained load
1d7121a51e229f736337018a02809ee5d7a71fdd devlink: region: fix snapshot id leak on kernel-allocated ids
53f85ef1b24b6de662c403f3b1bcc1bd0c199181 net: lan966x: don't disable hardirqs in fdma tx clear path
bd14528bf31af94caa0e5c15c64fda2420c3c737 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
dcdec9058419317e41b19d10236304e2d8f84d5a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6e47c6bf8b017b11ef04db2d012daa4f20a03b19 bpf: Fix out-of-bounds btf->types write for split BTF
82b51e7e19babb523c8d1505d6fcb6ac026912e0 net/mlx4: always create the eth and ib auxiliary devices
8e472d74497d23f1d0cbd5d327aba5eb945bf7a0 nfp: flower: fix use-after-free in neighbour update work
ba69c59451c7fe5ff6400d6f84d137b49aa220ea ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2018c7b47a34610792d2075660ce06120230ffc8 nvmet: zns: reject a NUMD whose byte count wraps
2d40e82e5e9665443cf6c0c3e1ccac28a316216c nvmet: prevent double-free after metadata SGL allocation failure
6e9d71ba74cefaf909e318bf452069b557d9dd4c nvmet: protect nvmet_ports_list with nvmet_config_sem
b1f0395efeecf501196977f14e94f93923775a94 nvmet: use the enabled transport when disabling a port
3a5d24f635903a9ad14fb73e9e11eb2a1e2ba853 kdb: unify CMD_BUFLEN definition into kdb_private.h
2c7a75d98a89a8eedc7ed3021a5052201daaa9c3 nvmet: ignore discard return value
3d242308cfa9f37f46ed2ded24bf9d644e76530c nvmet: don't truncate the length of big discards
e17042839a74c3283c9412a9d1068642bd789866 nvmet-auth: take only AUTH_Negotiate for a negotiation
b0aff0a92dd00dead905d82a9d135d4b97d25aad nvmet-tcp: stop listening when a port is removed
f3cbaf5ccdf3be938a0f87240553c893c03ec9a9 nvmet: fix NULL dereference in debugfs host_traddr
721f379c4897d8c0e2125bfe472ae381bde12c4d nvmet-tcp: don't read a removed port at Connect time
d95d41bb2f9e28ed5c46c0f56af28375432a5dea nvme-loop: don't BUG() if a scan runs beside a reset
0d2bb1f5b9fc5f3a1873ae453c550d058f9139f8 nvmet-rdma: flush nvmet-wq on module exit
f5e384c55faf90947d893d81ca1cb9f41cd24e91 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f4017a72444902a0fbf3178c32413f040483eeab nvmet-rdma: fix double puts after a failed RDMA WRITE
963436adfc55148f1d3efbfab1157928e2c41676 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
acf007f4822a71728d9b10da5b5d31e10a09ba11 blk-throttle: don't truncate the cgroup v1 iops limits
4d388fa12258c214c8ccb40a58294831ce72ca03 blk-cgroup: fix root io.stat byte counts on 32-bit
1914f727292e0ab9de7053d776b9679e1a7bf016 blk-cgroup: don't free a blkg with its punt work queued
056a42af7660e2867b67862d8c110442cd2df65f blk-iolatency: flush enable_work after going offline
f747b20fdce3657fb7198b3e0bd4c357ba6f4003 block: flush all throttled bios when deleting the cgroup
faa9578c3596a436e0d8077b990e8642ebcc361b blk-throttle: pass the I/O counts of a dead group on
24db3e0ff600f5d2e48ab89f1003727447bb222d blk-throttle: make blkio.reset_stats reset I/O counts
292d6b4f170c61ceb5d6b54f405be5ebe9cf4a00 net: bcmgenet: remove dma_ctrl argument
5ff21dae6eab9ddbb38979502296b9c65bed51b6 net: bcmgenet: consolidate dma initialization
c662fd6ebdad94adfbfa448038af3d8c611bfde0 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
8fd6bd38110ab59d05a303ee6b6c1b69e00a2dc4 net: bcmgenet: revise suspend/resume
6218b2ace252f071e3093527c71a89afbbb73d02 net: bcmgenet: recover from a failed resume
244846c365419ebb4d54545f05d5be669edb1789 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
9e75699ebb0ece0d46f805ac41b574e76bca3f30 net: dcb: initialize PFC value before calling getpfccfg
9c41bce112c8eeedd7547308541f3f2fe63abaa6 ice: set in_use only after preparing Tx timestamp index
0e010597aa6cd293918b740e8913b7b73f5a3667 ice: E822: keep Tx timestamps disabled during offset calibration
e92d870a692c93fc5818bd6d1e10236758d550ce bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
1cd3ff2e6f8ab5e9f582cd6b26444c160dfe9e5b bridge: Add internal flags for neigh_forward_grat
7f28dffa811e03650be17e42a5562ac36a65f7eb bridge: add bridge_flags_bit enum
74dfb677e70bb1e800a67dafca964fd99b004c8f net: bridge: use atomic ops to read/change p->flags (III)
5389521fb7c844ee31bd08f6fd2ff19d0bc42ead net: bridge: netlink: do not clear the vlan info dump error
505ec512d71e0c1c9026c649fe776bdccca08a51 net: mctp: free reassembly head skb when key_add fails on SOM
d4ca10a830c1e2adfbb075e07b7c96a3556649f2 rtc: s35390a: Add missing newline to dev_err
e17a337870aad6159cd6563123dc1734c94f6073 rtc: s35390a: Fix alarm not disabling
8d2cd315c3022dfadc5fb9370e8fe787840d4bd0 rtc: s35390a: drop needless struct s35390a::rtc member
1a0587aaf30001f4b6d4556bfdee40e95ac9d7c1 rtc: s35390a: use u8 instead of char for register buffer
17862caefdb5536cb9ab45ba0c73fbb6fd25371a rtc: s35390a: fix typo in comment
21d49bd180d912b497bc1d6088a1718ac51bceaa rtc: s35390a: Read 24-hour mode on access
184ecb9d7243a4a813f7e981e01a3d46b50603de fork: Let nobody keep a task that may not come to life
b8fae3817c99e67b7d0527e7939437a9f38ef621 xattr: always invoke cap_convert_nscap() for security.capability writes
b8ca97ac1a2866ec68ac75f4007cb2620aecdb9d block: fix use-after-free of the disk in sync_bdevs()
86b2f424248119fef5a9aa31e98b8666d251f474 block: don't lose the status of a failed flush request
c499cf4cbf891d2f887a01be458cecac0cbac650 blk-mq: keep sharing tags fairly after a queue update
d65bb18b89c38ab22b527f9cfa202190827e323d blk-mq: don't bring back flags of a completed request
c158748bb9d088edd80b4921211e38530052bf9c blk-mq: don't forget a timer the driver has restarted
80a7d1e160fcfec0dbbae17e23c9ad4053c30c3d blk-mq: quiesce a queue that joins a quiesced tag set
4765754a039e6a8b5099b08ff64138ab0b28ddbb blk-mq: exit the hctxs of a queue under tag_list_lock
5fa3585218d9c019f84a5188e33ea31066a2f1e3 block: partitions/mac: compute the sectors in 64 bits
6f09d514a56a34c299e68b239eb133f1113705d0 drbd: stop the start_resync timer of a dying device
214547218b7dea64d977b3c1a86f92aaf846e33d drbd: take req_lock to skip the initial sync as peer
3e6c44dde957f467be277a2a500f5660d87fbaa2 block/rnbd-srv: don't free the device on a sysfs error
c0c867fd414b59bd4301957cd5c34425df8821e6 block/rnbd-srv: drop the sess_dev kobject unlocked
2ba7bd9d6a502607909af8d46732191bc40d6378 rnbd-srv: fix use-after-free on two CLOSE messages
189214dccccd28fb2e74da89b61e2f756fe13953 rnbd-srv: publish the sess_dev at the end of OPEN
4970f3c25430dd30d0962d0a4c0d25999abefa72 block: remove redundant explicit memory barrier from rq_qos waiter and waker
214557a4f102cb3f01c0e1e0e8fa1a7d856e202f block: introduce init_wait_func()
f7dac1bc838aa7eef594db9edc83854a142e90fc block/blk-iocost: Split ioc_rqos_throttle()
510335e96b8e13e1839838198f43a4b00b4c66b2 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
6a3e2f2ce03f79a78adb65a0393c422097503a9e blk-iocost: publish hweights as one atomic value
1da5506c700bc253d3eee26a18098bdd189ecd97 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
89287aa96c5ce3a2ac06952f94217a4c556b16eb apparmor: report a label allocation failure as -ENOMEM
4ddc69f9709b96c3dcccb17037030f5d6d113d28 apparmor: add support for 2^24 states to the dfa state machine.
22990cf39c91364a2de359c172bd2367df3e03a8 apparmor: add additional flags to extended permission.
baf9bc5b256d6c262e48a9e1b234c47a071e68d3 apparmor: fix table_size() integer overflow on 32 bit
9143d43a42413586b5d5b8e3291861f726690d28 apparmor: convert duplicated dfa transitions to match_char()
bfbeb20dde54a5e2ec0bb55523884fe68a4bd80d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9360e44ef16aa12e8bc4f1f75f7cf59998bbc8c9 apparmor: check connect permission for SCTP
614343176b0b31bbd06b2cb6aa358b306b30af43 eth: bnxt: free XDP frags when xdp_do_redirect() fails
5cd2d03fd37fb677cccc457527a3daba4d752b3a eth: bnxt: hand XDP frags over to the copybreak skb
bfb77baf61e8d2c34ecd5dbb01898fd5ba701458 gro: do not GRO GSO packets with inconsistent payload
9e2e647c0522aa5667f9f5406b20b83d7bb565d3 net: bgmac: fix TX DMA unmapping and slot cleanup
5737a75967a6efdd33d04db82eb58affefafec00 tcp: avoid double destroy in tcp_abort() of an unaccepted child
23c3736d4fb9ee09b06d858b6d8dd043e8b2461f apparmor: fix check SCTP bind, and connect permission checks
55fb71155cc883de279013955de3e6a105ca8086 tcp: initialize mapped children before route lookup
04e0b56ec53df8fc9ae04d327b45b039c590542c net: add eth_type_trans_careful()
e39884f19fe64f644253c6dfa004d414375f9a28 loopback: use eth_type_trans_careful()
97b584282e6390e8b289ee901b1d72c02692775b selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
662dc4160884f3d89e5b29949be85231007be876 net: use eth_type_trans_careful() in __dev_forward_skb2()
6685c7fcfb33eaead74f59d6f0bd85fc7ac4054e openvswitch: use eth_type_trans_careful() in internal_dev_recv()
3da5e8b8df34259d774844d96a0cbacb3b410b94 netlink: check sk_rcvbuf before charging the dump skb
2adc416c6155b66c304012b84c2e03203387c008 apparmor: advertise that sctp is being mediated
6a11a7639c4287c3e22f4e6be29cd1db420fb29a tun: drop batched packets while the device is down
29e8646005e6fcc8de8dd31ad21e0eae7b849862 watch_queue: keep info_id separate from rcu_head
d6764feee227c0c73f78e293b0085a0d80b57814 splice: retry tee() instead of returning 0 when it races
96c6c4ed130b64ac38f5de4296e195f7ffc8c198 ucount: read the parent ucounts before dropping the rlimit count
e458b4a2c8126004118446f0fe039b140bdd3f16 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
22ad02c9c79fb6850396076fddd9b1284da0502a Add error handling to minix filesystem for inode corruption detection
ce4989cb566b5f2695f74cab1a4e1fc6dad81c8d Fix a drop_nlink warning in minix_rmdir
c218f8a6eb0b899c80c2c9b21c3205cd556cd033 minix: reject rmdir of a directory with a corrupted link count
7f3ba9722db157debb21cde7bbc8b13d67c6bb5b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
4ba760c91897b506c147ceeeffdb2179b7e48cd4 rtc: ds1685: do not sleep in the power-off handler
9f223c8155eb6415a0073108389d8e1e8d9f6029 libbpf: fix cross-endian build with newer libbpf
053fee1bc7b18efc855e72c2131042dba810d359 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e3116f786dff677368d613c90aeb6cbab85a1326 mm/damon/reclaim: use parameter context correctly
cd0449ee70374fd9496185373a0818c3b1ccdc72 mm: fix OOM killer inaccuracy on large many-core systems
c1680ed442d91f5a9d90c1ef6765a7bd0070c980 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
01d0c934b1c2961004023b3fbbb596f938c6d12d PCI/sysfs: Decouple acpi_index from the optional device name element
779accb371b9089b9f6384c1f9f4f2ce0bac002f scsi: core: Fix additional sense code definition
72246c9e295e22349f3da6ee6860400927c4d604 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
86408c6181c7f9ed0d47fa282118817a0388cd35 nvmet-auth: reject incomplete DHCHAP messages
c2e2af478a9bd80f3f2f2d922526476f3d5f8d77 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7218930d6119fd84c7aea563abb97dc2d1e49697 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
9327cec8ddc695364b3e08e58e60fff457465210 net: lwtunnel: Drop skb metadata before LWT encapsulation
df4f239815eb6a999bac39233a46495a376ef0ec selftests/cgroup: set the test plan after the setup checks
498d81dd6e82dd3a3e57c8fc12cfab0e801b558f irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
45a76751114a9414de5d8cc6f691304d0795461b soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
8c8c65fdc5e4c0b08e4205da9dba3287b917a827 libbpf: Fix accessing BTF.ext core_relo header
236f82674c0e1a7f49fd30ac3bbe0c4ed376ef94 platform/x86/amd/pmc: fix leak in probe()
cf10e85c95a4674d845a51c09b38cdd8d1ce8e81 perf tools: Fix compilation error on arm64
5cc0ca2e546ea70919dec4a218fcebfd3f65f96c perf tools: Fix compile error on sample->user_regs
0731f457b2f7be1f1c42634b85af0923943b0c9a perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3bbb1504d255a0cd505af8d8cf58be14cf06c2d9 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
76c751be2f46f0f2f72a04085af89ab37de363f5 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
d390ad52253acf2d5142eb8a232c9e59eda84882 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
e3634df6bd4c100e4cb76589894341f30ad7dcaa apparmor: fix: accept2 being specifie even when permission table is presnt
51742f65f20578f6783c0114d10ff7b8745c7c58 apparmor: mitigate parser generating large xtables
2ca54ed8f8528402cd620dc1f483079fdab03c89 selftests/bpf: include limits.h needed for PATH_MAX directly
459a634baa3baa524a77cc7bbddaed330ae87939 drm/amdgpu: Fix vbios build number parsing logic
f6650f9b008adc57e17e744d3bed2b6cecbdc450 smb: align durable reconnect v2 context to 8 byte boundary
f2a82de9e50bf1b2c209f6bd19d219f09a93661f remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
9dc0564abb210fcd5cce6a2dfa06185b13a5a040 apparmor: fail policy unpack on accept2 allocation failure
8d087271c91e87f89f0380f3c83cb5cd90c855c8 apparmor: fix NULL pointer dereference in unpack_pdb
b955d520d91855eeda9264202de98220d6a11be4 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
4fe4f6b9ed1fb637a0e59df569ce5b3e9c38f03c ceph: fix leaked inode reference on writeback abort at umount
c5349c70b4c7444c9f34098a8ae72e5e3c95c19a net: bcmgenet: stop Tx NAPI before disabling the queues
7c033660316ae2e59d71f01c26bba95ee45d1e60 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
53164343144b600d0b685992a6c8856d7908635d apparmor: avoid potential double free when remapping DFA tables
cd532bc03032961f22e5279a012d19c6bc7bcb5e netfilter: nft_ct: expectation timeouts are passed in milliseconds
c497194f9630e5c0991624af44972b014c785060 netfilter: nft_ct: move custom expectation support to helper
f669604fc26df97a34f79ec198ea4d2f2d73ac1d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
40f3bad6af35f09ee8d32d973a73bac1d701f201 drm/amdgpu: Check cs flags.
2f681dd927001834ec4b7187318b7c5116b99395 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f09d0a7ea8a7ff073dc839b3616efcf3300436d6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9049b549c9a0b82d2146a94532df1f06be77721c bpf: Fix memory access flags in helper prototypes
e100af9489a89b26e7efddea13b5f0a4389d09a1 bpf: Fix verifier assumptions of bpf_d_path's output buffer
6511eb405725d84b7382887ae521ce93a9f8d6d1 bpf: Specify access type of bpf_sysctl_get_name args

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc982c3afe2-3d5256026fad.txt

d8a15e445312f8ba6df435474494a726f7989d8c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
0892d3d73f2b175284c28c8ff2fb76bd71d62ae2 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
271c2cb0d434b05c4a215006f2f2bd419b45141d ipv4: fix IP ID reuse in ip_select_ident_segs()
b2bd6efb9c803f08e2827d71d4fb3292392b918b ipv4: reserve one IP ID per segment for UDP GSO packets
c03f53a8652ada944e6047a5638fd2615b4f99e5 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
b6f6b9e63b94a4cd12837b754e2a58154fa37300 ipv6: add daddr/final storage in struct ipv6_pinfo
8a3e9e6fad032dc4512077548a32ab19efbafef7 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
222f247008f4f16c83e6134c267a78529d3fca1d net: psp: require an established connection for association setup
1d24eeae59b783d2b19f42320fdccf4833e2c564 net: psp: drop psp assoc clear in sk_clone()
fe10ba0d93ccff1ff6be6311776a9c0affabb04c selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
adb51b95afe4557a1a6964ce034dd040e8bf5925 riscv: fix RVG_SYSTEM_CSR_MASK width mask
54049d2c0fda87a507f1254129daa547ee1d2174 sh: Fix built-in DTB build with generic rule
17050c5e38bf1be30f93adcaa74b0792f67237da sh: uaccess: Require offsettable operands for 64-bit user access
4e6e98aeadd987fddf2a49a75580a13e9a0d6cdc sh: defconfig: Enable the current M66592 UDC symbol
3cdc8f9471346e3611d57694a30a7e2d2d6b7065 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
10f08747305bdaa3c3383c1f18d2bf6c8176cadc efi/riscv: libstub: Don't set image_size in handle_kernel_image()
f45d89ef172481af30cbbac41bd0c1aec6788b1c efi/libstub: make local GUID variables static
7c48e92fd2a1d9d72d2f8cdda438314631ce3311 efi/libstub: Free cmdline_ptr in efi_pe_entry
827e0f6541156f31f22d95f634575d7565a6bd49 dt-bindings: dma: dma40: Restore disabled-channels
f05db22a8be3248471bc34765f4e915c626233cf drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
9cecc1b0e4625ad77a5e15ddf68ee555a77e911b drm/vc4: Set DRM DMA device directly from HVS and V3D
2b93e010b5e17aeccea9aa05d03bbbb00257e102 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
25ebf606295265041d44f2f52f7b73eeab98b87e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
7bbe004c0430289b7e30ca21bcd12f4e1dcb133b spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c2c367982457587bbfdbbffead4dbf4b101c216c spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
cfa3d787e2dd9b9879d351a1f091125b828854bc NFS: return DENIED in decode_lock_denied if we cannot decode owner
65fd3e9beda9966d93093284b3cc59488ee2207b rust: id_pool: document panics in `find_unused_id` and `release_id`
84a729b0ec4c0c02f4191ef00961b5f11358092c rust: bitmap: document panics in `next_bit` and `next_zero_bit`
509121e8e893f442eceb8c649c18b6918d1395ab nilfs2: fix link count underflow when removing corrupted directory
00e00d379829ee21c7c2f6777e84533d315a963e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
7b25c7aea4935a41bb8caf0e39197db1a483887d selftests/cgroup: conform test to KTAP format output
9331b6c3fd394f1f55de91a0e157ea31a0e2ebf5 selftests/cgroup: add test for zswap incompressible pages
57d5558b5ad14ad798b13ecdbc180f853b72985d selftests/cgroup: skip test_zswap if zswap is globally disabled
67b2bb02626605fb09c28bab6a5c773f1f8498b8 selftests/cgroup: avoid OOM in test_swapin_nozswap
3bbcb1d1eaaa27da4b93174b8a28d9a82ddda6f1 selftests/cgroup: use runtime page size for zswpin check
0ca317b92f8ea7d973810c9d1d8e9757e1fad082 selftests/cgroup: replace hardcoded page size values in test_zswap
4ba49399ae818c33793add9be0198d994d58938c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d2f26e2c41d508fb111ea2b763a347bea1e8150e checkpatch: skip CamelCase cache for --no-tree without root
b7861c614833750cb8e5dbfaefcdd50aff080324 ocfs2: fix deadlock in inline-data truncate transactions
ac126519634403ae5ecd5771a18bd097ed0cc448 selftests/epoll: fix race condition in multi-waiter wakeup tests
f6a50a9f5985cb442cc2c929c51b4b74f820e2d7 init/main: fix off-by-one in argv_init cleanup
29174bbaa2639d25d34ec8d42a7fe0c94b1ba5db init/main: fix false-positive kernel panic on environment variable overwrite
886e80fcb60af536e7882871efc4f62ff5c6a866 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b23f7f3fbbe65ee529d3a10170ea8095fe0fffb4 ocfs2: reject inconsistent xattr bucket during defrag
7c7d44b6472a1385374017dab344e0fc009ca9c5 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
60df0025ba5fda89765020c175c2329bedb5beb3 ALSA: caiaq: Allow zero-length packet handling for EP1
469ec76876811b649d537ed6e2573c1be4dac9c6 perf test attr: Propagate the return value from the test to the wrapper
594eb9bfc8fd705153d761bfe2c120fac88da215 gen_init_cpio: stop parsing on lines with a missing argument list
b4f8eca3c584911f7351830eac0cf06e7c2aa9c8 pinctrl: sprd: free maps on DT map failure
15d143322623d11d7dc37693331e2fcb157e311d wifi: mt76: check the owner of a remain-on-channel request
137e5f131cd90c586a78bb6e0d8dbd2e35db6c55 wifi: mt76: add offchannel check to mt76_roc_complete
23d97359fb24f6f969c5ab27444a21d64379e5b9 wifi: mt76: check chanctx before restoring channel after ROC
d3d3d64f69fbd0091fba62e3faa0335830e8e4f6 wifi: mt76: optimize ROC for same-channel case
13768eef4337ce0eb8aaca090896d95594c50be4 wifi: mt76: send nullfunc PS frames on offchannel transitions
366237dde7da5f42f8b8ae3d027df2c902cf0672 wifi: mt76: set MT76_SCANNING when starting a hw scan
b4f512a13e7ace7a52cfd884879b01fa609dba6e wifi: mt76: clear offchannel state if a scan has no channel to restore
7c275e2eb14f02d22293962c50b8a84800eba22f wifi: mt76: mt7915: check default EEPROM firmware size before copying
a5d33cdc232affe46ac35488e60a152eb2bd96ef wifi: mt76: mt7996: validate firmware event lengths before parsing
229de09639a851c8d43f8eb07e040ca5a0375cd3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
2e75d551c125283683a9d6832a434534fe274f16 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
494ac300b84fdc4c5b6250a397e78185d5e6a506 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
27a07aedbeadd9cf6cdc5ca7d6343c2c2409eacd wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
6254dc07ab0ad558f216f57340ddb3b07b3989f8 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
288c76ccf1ff3d7fe6fea484faf7a84c28d0ab8d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b585b8c96b7800b6578203612f02809dff9f7234 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
f5fbb694c69f5dceecc95a1ac23821b0644b1322 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
e39733e042d0c8f68bea449031c3be470aad3554 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
d2e94f0d3e826d1e137aa8b90cb555448586ed0e wifi: mt76: mt7925: fix the lock inversion in suspend and resume
2da1cd1c1d3368275778c0dcb5164073b03685df wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
3b855950ca9c1b0736735f79237f49f074f246ba wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7ec3822d6defb9928c409680e30def351aa4d8ef wifi: mt76: mt7915: publish wcid before MCU add commands
9b36b572a76843fd5565650101c214b05110f94a wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
cefe8ccd7c088565c4146e88bb8924cc4bd0f14e wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1a5f3d2c61806e4c546542408186cd9dec1facc0 wifi: mt76: mt76x02: validate RX padding before use
3b7057c3df1cafeb28e8324be76e8c7ce6b8f96a wifi: mt76: mt7921: keep the join ROC until the station is authorized
1d432423eaafba450c16b4b93daf9a27a7401c89 wifi: mt76: mt7925: keep the join ROC until the station is authorized
3c2b1d385641e0b3d3f5f0e325fa36042c5a7aab wifi: mt76: usb: fix source overread in mt76u_copy
4a85e156adb39f734ff3d5a26be5919d04683772 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
ed535de252c5685bfcaf735c399dea556c41015a wifi: mt76: mt7603: don't drop short frames looped back on PS entry
a5e1020bef28672fda10711d2c4238536da81e10 wifi: mt76: mt7996: extend CSA and CCA support for MLO
7f2c12314383526fce0c16d9e6d1e207e85353d1 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
d4ec13f2025b4c8a1a9197bf8d7116d79b4595b4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
d12d92afda35ae124e56794b934e43803631886f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f02f1fd0e351e852c581ccc1a93283f15470aa4f wifi: mt76: mt7615: validate MCU response lengths
8ce4e994d3d3d4cbe5a62296eedf03ac4213cd4b wifi: mt76: mt7996: guard station-only MLO TX handling
6f40090690278765a45a79e28687ca90a24988c4 wifi: mt76: feed the station RSSI average from the chain signals
6536eccd0ec59d423c12c852792720c1fb413225 wifi: mt76: abort a scan only for a link change on the scanning radio
5155071ebce7f74ca3a4c422f34edca87ba20f81 wifi: mt76: mt7996: enable the SKU power limit table
9fdc5f6a8a71d2abf55013ca4e9f44eaedec2f95 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
156021b257bfe626538ef6cc795236c59519ab35 wifi: mt76: mt7996: upload only the keys of the link being set up
e465dd4550075317dff39d70da9a0ee7fba38687 wifi: mt76: mt7996: report station statistics from the primary link
5484b576e5d19eb69d736c196e5c1218f88da098 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
47889d685d61c62990d406a15ae5d61c8aa4b62f wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
2215baf45f3e43b1a4f6ad0db2558833c0a3d7b7 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
5d06a234d159d36fcceddc134c663480c02dd422 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
d268ec77965e6451f9e931474be6cf7f70f34ac1 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
56e7befc40a22cf4c73f17c1ce8eeb5794601fb2 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
c1a927459d06401bff7a6d258e2dcbdc8671c901 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
7298c713c41bc05f93fca88048279eef3c46ada5 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
488066cd8fd7936019d7d3b31080a9b10f83f879 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
a1668dd1e06241fe9d5772786f10dd9f015bce12 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
e1f8bd190ccfecc9a0314e46b24a35971c8e95db wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
059a2876ede74a90f7147c700439883494c42fe1 checkkconfigsymbols.py: Parse Git status output line by line
c4573f905d2c7722905fa73387b601ace1ccf794 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
7874db255f603215226add8dead474ded15fe421 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
353d6b646ac09fd2073d56c99010ebf01f369e4d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
2e18d34c3f72714a9d0356e008bbdcad7000db73 drm/amd/display: remove duplicated prev_p_state_change_support assignment
04e3173f19fbe04829e13a892e7b28db8d645465 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
d2add6c46608e81d61f2fa6ef432f68dd2df025f drm/amd/display: use right type for amdgpu_dc_performance event entries
f77f279cce9307c1912057d4508d4cebc3df7461 drm/amd/display: copy function name into dcn_fpu trace event
d62e1360aa938d93da5f04d6d229cb1c86b177cd drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
64dca4c29d23b8f5396265a1bd29f3f1a13bbcd0 ASoC: mediatek: common: Handle constraint return value in FE startup
493722504e4c6316c5690c109569a1ae995d2be6 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
d79186eb5e4534b03f45f3d047ff629fbf042180 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
3228bcdc0b48992783dbc672ee3bdd36fa629ddb PCI/sysfs: Stop reporting _DSM failures as -EPERM
99221260099c6079da882d2f80d561db83f121a5 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
24d7893c39b1f208c3e9d3f59dc5b8f19c63f6bd riscv: dts: sophgo: cv180x: Fix internal ephy node name
c92222d4c7efaf0dd1a7adc2a08a9da377e48330 platform/chrome: cros_ec_typec: Poll for role swap completion
8a596532b94433c9ea25ab7429ce39b414126907 ALSA: hda: Fix potential UAF for gating jack
b748aa921fae4221852aab43c0bd2e888778a5ba ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
146c0e8184b74de2476cfbea3afb8a2bf11d120a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
d3ca4c8652b4791f90033ab5a8640493aba3146f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
3ddd6dd22fcd6af73637ced5a883fa129f370761 ALSA: core: Add missing barriers for power_ref vs card->shutdown
6a217b1ab9a5cbb92e25c2ee7a921085c5c01065 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
38f4c6b59570848b63da294df72b3c5966525274 ALSA: info: Fix memory leak at card removal
dd12cbd83b16b57b0445dbaa5d61c6e83ddb207b ALSA: hda: Use linked list for jack table
5c1714c1c49e38537bc1d01d6e4e382512c0b698 ALSA: hda: Avoid non-operational GPU warning at regular device removal
cc4a6cf78deff34de33cc4b205d2dbcebe5e6791 ALSA: hda/intel: Move firmware loading into the probe work
0d28a10187084f32c0bdec515ba65709447d16c2 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1cbe2b3eaaa863d72179bf1dc52b9e31090e023b crypto: qat - force an edge when re-enabling all VF2PF interrupts
0c4ad0253755e431934dbe9c1403e422ca139727 crypto: talitos - allocate channels with main struct
bdd3ae9460a93778b2bbe294a609a961cf84b793 crypto: talitos - use devm_platform_ioremap_resource()
813772dfcf074d84f255a4486c0395b41bb5b968 crypto: talitos - Use platform_get_irq() to retrieve interrupt
ece6a299401fdc2806863b0bd368d8e9020d4146 crypto: talitos - init tasklets before requesting IRQs
007f1d0938ab033e88fef5c9aa31c189a2421d95 ASoC: mediatek: common: Keep codec references until the card is bound
518765f588f986cef229c97c929f5c6360108ce0 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
b9c2eaa7247d5e1024132281dcb8fdb350fb668d nilfs2: reject non-regular inodes in dsync recovery
ef93f49448d9add025a9378fe230b8ea37b177cf cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c8a9f49bc3cd50b69b025050c43c1230278cef83 xen/pcifront: Fix PCI device reference leak in AER handling
19b1dc34e0e2f88744a5353823d87d3f228d4ee8 xen/blkback: Prevent missed completion when draining I/O
94eb9aa5aeb942cca7a6691f2a1273e58159188c x86/PVH: don't truncate initrd address/size
35203f72e307432d3c87500c9788630674ff1d1f gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
ecfd94f6764441847a0adbf396b6a5dcea4a12b0 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
198962a7edd3dfbc98f42a70ed95e9c33e64effd ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
ac0fd59514b576a438f8e111f2b1ef706780ed4c ALSA: usb: us16x08: Fix racy accesses of mixer elements
c2b3ca14a9f1906955788d574ab026b056111c33 ALSA: line6: Reject too small max packet sizes
45a7fa980e09437e048f0dab0117c12670d53c09 ALSA: line6: Fix potential OOB write in line6_capture_copy()
92ddbf15041464254121d81af7c078dd09f146bb ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
839dcfafab676e34fad357c6111b5f162b33f7ea ALSA: hda: intel: Cancel delayed work at shutdown, too
382b876f3b14fdaf36eb4293d517edf357910161 wifi: ath6kl: don't take RTNL in del_virtual_intf
e1779d07ed049a9d3a6db217476c247c4da58e32 wifi: mac80211: clear fragment cache entry 'is_protected'
0a794df176124b19dad3bb9f8baaabda4a9139db wifi: mac80211: mesh: use hlist_add_head_rcu()
ccda76219f3ad6ca2348a0c0507bc9e26bbdd18c wifi: mac80211: kill wake_txqs_tasklet on unregistration
7601583bed87931cc53b9ccd5385489c6ba4c834 wifi: mac80211: init radiotap iter after length checks
c863ca7b8f475bbe1529733a53a7bbfc9bc14145 wifi: mac80211: limit injected HT/VHT MCSes
e307ad1facf55576635690a0dfb62906564c3b44 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
2371df8ad9070754145e456a3d5cef9a0c4ae072 wifi: mac80211: fix mbssid/rnr allocation in beacon data
4669d954037e0ea1c2e3f7ed06291cb02573feaf wifi: cfg80211: reg: protect regdb pointer with RCU
1ff83cb46aa2505e55c770febfb4f7ac3baad238 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e7e183178b8e96ed8f34262036641f85d43f9a9e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b39f846aa77d085ec035657ab24cda1ddcd7d1d8 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
0c4f3fb6c7bba20086c664773536db4072ad671f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f940591c8a9d47d4781ac0c8e60de1ae96317772 rtc: abx80x: properly handle shared IRQs
59bdcd1f371f06ca2d1571c71942bb0ecc5dcdec PCI/P2PDMA: Separate the mmap() support from the core logic
037a68ac8d4337069cd29b6e7a05916e638c8dfc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
d6c4210d4b4a0c8d86de4c260ee7f7d116252349 PCI/P2PDMA: Safely terminate ACS redirect lists
da9b593d54eb54a1066f7d083bb0907148ca3281 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
de4069279aa0452913179bc3bf978b22b31c33a0 vfio/pci: Drain eventfd RCU callbacks on module exit
72ac5db648a0e6f87406d325af50d83a5212345e kconfig: fix infinite loop in conf_choice() when no choice value is visible
92a9e8d14bb9b22d9b0796d05d34f94f051fae06 clang-tools: Import os for broken pipe handling
b06886d182537c1bd7479549e3f43f8a3e58f90d scripts/make_fit: Ignore schema checks when decomposing DTBs
7d1e42f84a1b2691e746454d814c83e044c27639 cxl/pci: Update only the Port GPF timeout fields
524dc74d3a659bd80bd0a91064bc8c3c2581e958 fs/resctrl: Ensure default group reports tasks on monitor-only systems
42995fd63069e5063921d9b04df5d4e2da884dc1 ALSA: hda: Stop unsol events and jack polling before codec unbind
01d0d0e2337f42ad0e587feae876729895cd19e7 ALSA: hda: Disable unsol event handling at error and shutdown paths
d94c618bdb72c6831db6446c4aaa158884502769 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
ab7e90c7d1fd4e1e42170e7505a9ae48864c2f2a ALSA: hda: Add NULL check for the driver pointer at unsol event work
9031ab015d4d5e1807e27567f97c3d8263a651ca bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
74290590ce3c89728049ab348ce198a2d89abd1d bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
942e40f084c3d0f73dac117992957b2f28d84fb7 erofs: fix xattrs handling when metadata compression is used
a3017a72666c55f099a4b328940fd27cc4aefc01 kbuild: Mark the initcall ordering recipe as recursive
d96183ddb2d080360d076de14a438af36af91442 bpf, riscv: Fix stack-passed arguments for indirect trampolines
b74d34766ba8e711cb5a925e884da04be7c4f77b xhci: dbc: lock the minor IDR on registration failure
d0c29631cae361de9b24c2734cdbc2a9ec506384 mailbox: pcc: Free the channel before unmapping the shared memory
5245e55426179ac9a37c8a3122b9b361ba95a6de mailbox: Remove redundant dev_err()/dev_err_probe()
cddd0324f1dcd2bb510bdf353fbfd730ea875630 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f154ddd1150f0210593badd029cde217af5d61a9 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ab2e144e68c87a054233a2fe6216a06e7b8e0bea mailbox: ti-msgmgr: Read exact number of trailing message bytes
37ca53b5b971b51a837de2d7dd9aabf46909656f mailbox: arm_mhuv2: time out if the receiver never comes up
8788d91e9cbde59a46cfce25997793aee99f58b4 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
26f057c29207fa11c3a1fb5edc1fa39399503c3a seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
694332b814f1d6d7c2ec0df1a1119a2aee599d4e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
fac01414c786234c23d9496e9cc62a1a62c89324 ALSA: timer: Pin the module for userspace timer controllers
6550c8bb8ec056214f5c2d1136cce448052c7e38 ALSA: virtio: reset I/O message fill level on prepare
e3e71a6d2b8d3b21b254dd23974d64bf8a089f31 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d28638e32e54180a59987a51a212ef805fcd0a8e RDMA/mlx5: Cancel software CQ notifications before teardown
bd31ca53bd06e549352bc4bce2116088cab8b04d bpftool: Fix out-of-bounds read in kprobe_multi link info dump
57acd25af288b592c97b993c26745b868265f400 dm-snapshot: make the chunk list sorted by the chunk number
e1fc80816ad914753f56306e3708555ecde31661 ALSA: control: Relax __free() variable declarations
60e8e181cc76ad6e410f663fa0e68f105d28a94f ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
bcb9257967a945a464185f3c78c20ee9774d6b3b drm/panfrost: Explicitly enable MMU interrupts at device init
2006aef380ac322365bd391c454c4df41010c963 ACPI: PCI: pci_link: clear driver_data before free
ed69a6fb386ea8e771a23089eb313b26c79361ad drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
28a395dab0322acbe333e6035d9276ba811c6353 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
41928c06bf654ab4313f53e7ff558236861de122 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
307c9cf503308326460b2a929008aa9fa64fb7bf block: use iomap_dirty_folio for block devices
f233d9d7dc14cd61672a7f0b52b50bf4027375b9 block: skip redundant flush for O_DSYNC direct writes
69a478bcc7933a1615e817364966eddd7f8a17aa block: only use REQ_FUA for direct writes if the device supports it
162dfa886d609dd807f0a65a6b4e445422775d2d block: take i_rwsem for the direct I/O write fallback
09a3b415e9c733dfc77fbecfbf876f700599d0a7 block: take i_rwsem for the splice read path
25b5556ec4e87938345856113ba1e6644d1469e9 block: honor IOCB_NOWAIT in the block device buffered read path
cd581168787dafd37bad72d8835a556a9399c17a block: don't fall back to buffered I/O for atomic writes
b20c89a369154feaa233a2c4316dfac339bf920a btrfs: add extra device item checks at mount
5f222be0b575b1ae3f631d54adc92622ad7bdd97 btrfs: introduce the device layout aware per-profile available space
f74a638fdd5c2ab4c35a3d2b052865346e0424b0 btrfs: update per-profile available estimation
c9a646622b1b738e4dccb4863f4f3de31b8baf48 btrfs: roll back sprout setup after device add failure
7cf3a60933b34e37d22e977bf4a6e06377840c0a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3f1c86011db86d1c0f702c80da5a0fb64e049952 btrfs: fix off by one super block end offset calculation when writing super blocks
f0f285252726848f864b3b558bdf7ae2c4ceeaec btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
583b8efb9ceb9038f67205206900f8d0bb7eb4e5 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
ae2dcb2ef8293efa2995e71e6033f011acebeb31 btrfs: fix incomplete iteration over fs state when logging messages
fa663159ecac68b5cbbdc08a429528a846570c2c btrfs: fix off-by-one end offset check in report_setget_bounds()
36caa323763bdd540f94b5378d2766562a736910 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7e80809ea3ba3594cc01ebf112caa85338a9a85d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9feb0f84f23def215dfb767e5e3e8be9396a766c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
6a1dedb5d6394e86ef409384f14c102078cf8a0e btrfs: defrag: fix check to see if next extent can be defragged too
04164e8e570d5e87cfd06f0692c29da4938e66f2 power: supply: generic-adc-battery: Propagate charged GPIO errors
74e500b53c528ad7ef10fbd333b8bce451017870 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f6a7c32968be384df629624cf6bce0e33b2ffc8a nfs: set gencount on protocol-specific remove
a5545ef4d0e3d6826f69030206d5dc285587bc2e accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
8000f58672342e2da493e841c7092516baa28eab ASoC: codecs: rt5659: propagate GPIO errors
6f7ea84b6499b37b73e8790835c31d875ad9a629 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
01ce4beb20d27ddbc83291e375d19e8f8fb1f145 rcutorture: Fix divide-by-zero with fwd_progress_div=1
44a0b576873f349a9dca7ed4f7eaa12e8766ff92 wifi: ath10k: avoid IDR mutation during TX cleanup
c703c9d499ba28bdb8cb3b7fa177f61b8359cd80 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b9690a568268fc986166a7fc40791d7b29d9ae52 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
de635bb9452f0635989a7e9d3ea836a40d029b96 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
4df6c63c82df6e62c460ae2edb5ee4ef6170895e selftests/damon: stop kdamond on error exits of no-op commit test
a36b0d120fe25b40b4eff4900f3dff478a8a3f6c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4212fb051c6e8b86a581d12c042558aab0c3cec3 mm/hmm/test: reject overflowing page counts
7ad588ed4117971fc1a01038aa593a5d2ce5d72e ALSA: jack: Remove debugfs before freeing unregistered jacks
5d7022ae81b1e97f202927f3090da44a7bc8a56e ALSA: hda: intel: Don't free card in the probe work
010094e542e0df27252a2c88c4a173e848e8f1e4 platform/x86: asus-wmi: validate custom fan curves on enable
a9f6ac79e0f0c09ed30930f215e4665cec3f228f platform/x86: msi-ec: Report valid charge thresholds when unset
d8b0cb87bca3b4524961e714a1fca5bc67d64dcd platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
ab20ef8f828544aadafe0b3907e8ca490e27f805 platform/x86: intel_telemetry: initialize default trace verbosity
d156fc31a5b1a93282b4e037017fbceedc573197 platform/olpc: Reserve space for a string terminator
0921929728172ec32570601b9306ae3c3c5070f8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2ef1686c2a33b41e9219217bfa4319a1c77b0911 fbdev: gxt4500: Release WC setup on probe failure
3db8c8b02966f1339c1d63359351783338db4a62 ALSA: rawmidi: Drain input work before freeing the runtime
a0a6d166e6e510be75c758125871a2415274e3b4 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ea61b1ce0be4ccbec3a0a020cbdd6bd313cfe24a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9ef8ffd3183ab26965c4f87cad8480ac552842c6 calipso: hash the cache key, not the option start, in calipso_cache_add()
841b33a0f7327177b40346b037e06d095e6b7e03 clocksource/drivers/timer-mediatek: Fix random crash at boot
ffc412188d0be35c0d923cc9f8f1d9cf331320d6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
37f2222f9e8c644115f71639cbefa00753cf058e RDMA/efa: Fix race between admin command timeout and completion
e50753f2581a6b82198e9ea05a3ac4b60cc01701 wifi: mac80211: fix encryption tailroom
ad275db340c3744efadf1e308ae9d1fea9595af8 wifi: mac80211: reserve MME tailroom for protected beacons
3e15fc8686c1978b2679f776249c14631f741756 wifi: mwifiex: append hotfix number to firmware version string
237d89aaafea70ec24a72d5b59aa1240fd7850ae tcp_bic: fix divide by zero on max_increment == 0
c71d97ab16af986816513373c832b910f9b68987 tcp_hybla: fix divide by zero on rtt0 == 0
92a9dd493804e95bcca7a5b36553ba8f4900f1bf tcp_cubic: fix divide by zero and endless loop on bad module params
454d5777a6e07d0d07209b4e926f1aa74133913a serial: max310x: don't clobber the TX break bit in set_termios
1df898190970e09fb8819075fbbcc74217209406 serial: max310x: fix breaks not reaching the wire in RS485 mode
a7d0048ccc07a9dafa8408c7968ad65e25092b3f serial: max310x: centralize the RS485 transceiver programming
0988186963cbd60653da068dd10f3362f623d5a8 serial: max310x: fix RS485 delays being programmed as bit-times
0dae0b60c5213cc4aec9924d23555785052c1d18 serial: max310x: don't power down the port mid-transmission on close
b7a3083ffaf1ded1cc3c2327ce20cd8bcaef1078 serial: max310x: register GPIO controller before adding UART ports
368cdbe6052420d990f143bc3f82421621c6eb81 serial: max310x: support active-low RTS on the hardware path
f402550042e5ff2ff62228cd4778c671539b8354 serial: max310x: drive RTS in software when hardware delays are too short
aa8588c2a6068ca9d231ed85af4a929ce08f2ad0 serial: max310x: don't transmit while an RS485 reconfigure is pending
00ff6e6afb52f9a5386f39e359fb11fc9eb4abb9 ntfs: Do not kmap pages used for reading from disk
9089031cd352afd2cc8302c75f4edf029181cd88 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
16ce7953de477e6ff0a4e056dc4bfd0be42bdd05 fs/ntfs3: do not mark frame pages uptodate on read error
2018d720ebce3198e99ee72ba96924edcd12718e net: alacritech: fix dma_free_coherent() in error path
9f7dabe780448fd8a64640dd8560dc635549173c comedi: comedi_parport: validate the IRQ supplied by userspace
91b254a0c6592144250e8ba76e39901596aca311 comedi: ni_atmio16d: validate the IRQ supplied by userspace
31a35be3681ddfe925e1ab496858c7e4a07aa722 comedi: dt2814: validate the IRQ supplied by userspace
98101552918f9f68b8b00f103c3eba7f73eb3b08 comedi: dmm32at: validate the IRQ supplied by userspace
18b115de8b4f693b72f981cdf369b07c90a24abb comedi: pcmmio: validate the IRQ supplied by userspace
bb8c150e3003de3ac2b6762c5b731529b6796705 comedi: pcmuio: validate the IRQs supplied by userspace
e3a538b0f73cbd40e6b177b9be5d75e4c1ff335b perf test attr: Source setup_python.sh instead of calling python
bba1c44a48e0956b19485fa280d1d9429688a3b1 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
d05504be7892674280efec87a036fe1574b857bf thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b889c7f5f67d692cad8c76d36f9d31e77ab8a168 tools: hv: remove unused rte_smp_mb()
78710866db1cf8de94bb626e19029ba06cc5b6de char: scx200_gpio: check cdev_add() return value
b56511628ed0abee7969cc3132ffb065e4d7aaef bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a62638a465747843f2f6224ebcfe034e97ea5a56 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
599463d76e0cdf8d259b462bcd10ee65960db7a4 clk: qcom: rpmh: Update the clock suffix for Glymur
36adb8ad3d0a7c6000e76ac633c68fd2017f5a52 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
f16c1e9d6a71c44a88176599c09eb79c1386cca0 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
cfcf799119fbf2bee5b3154392847a385bdcc15a clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
5a6169eb1da545c191d195ec1d26da4f605f4202 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
976e236a1866d00d928ce08cf51ddfa89a2d7414 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d669de571dc3d9795c55a4a83640e690fd7df607 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
adf89111a03bff595022e31e6e61aef7e43552c3 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a6c4c5351601dad028312c269490f1d569ab785b clk: qcom: rcg2: Initialize shared floor clock state
bd33ce2b62f7db159eee92d7aa95591a267c77ef clk: qcom: rcg2: Propagate force-enable status errors
1114a60b3f30fba3db2d1b5e49e37492e290c6a7 clk: qcom: rcg2: Clear force enable after rate failure
a3c33471a543c1c0ccca4b7ec970348083d21955 s390/ptrace: Preserve ILC when updating system call number
57aff731fadc81e12fb7d9ce400e0b8e214f8408 s390/uprobes: Fix off-by-one bug in emulated PER handling
f08e8ac7c260c64ee759dcb79f9f574d8409a0c9 nvme-tcp: store and use the caller's network namespace
7095f4ab2fba93671b7e664b2466ec7557934334 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
d647fa3d6d69719d4d475393482e96b881c18812 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4a77fb08b3488474b17832875eda97caf6d6064d nvmet-auth: reject undersized AUTH_SEND payloads
8e4c76e8baf084238b34515fcb5f78d59795522e nvme: pass partition flags to passthrough checks
00c1868976d77172a113d99d2268aa83f9855b3d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
6308217b55b158f3ab661b8e1523019c7d07547d ASoC: amd: acp: Fix .close() being skipped on rollback
da2fe08a8979f75766b69d379d63ca1bfd66c400 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
96486d554dadf901720b943b5154cffd888f084e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
2a85916f6944b96293c8d2877a3af29e2cfc3057 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
726966e5762f967e57feea7d9c47cdf96113bcff ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f993c3e0906d3a5aff79660c90637abc56acf56f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3d37ec81fca74bb6be945bb37d3298f1640a0eec ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
6f55a3442802ef8d517787f1c9b96a796b16d334 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
944ad12cdb20802de7d2053ae05daf72f9c268a0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
00e2c61dc6605713cdc2f2a4262782fc71eb3848 ASoC: intel: atom: Use __free(kfree) for stream pointer
467ca4b9cb48d7a776d9ac1e6dfa0b118118af69 ASoC: Intel: atom: Use scoped_guard() for scoped locking
fd12a03cc2799eff6f64a56119c64ee18bf9a6d8 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d4ac9dd8139168bc1d68d06d3d27028536bbdae9 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
178dd21693798c065e5d09440f69b8af416681d6 ASoC: atmel-i2s: fix MCK generator error handling
05db70a7e821716e0347b351fffb4a79e526e395 ASoC: atmel-i2s: use optional API for muxclk
9fad5bf9fe8f3f575b666f34538bdb67569e8e9c ASoC: atmel-i2s: use optional API for gclk
31c307c94d9cdfa7d0b6f6076b0d8b63eb4ee2ca sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
55d3796aa78e3afee16d99e20fd37497c2d007e1 spi: spi-qpic-snand: skip BBM copy on regular raw reads
fb6cb2c209362f842825e0d7838b410c06cfed1a perf symbol: Fix symbol loading from libbfd
2c11d391475cdbf439865da2493224d9a244b9b7 perf symbol: Add missing symsrc__destroy() for libbfd
fa75c1a0555bf0642593b8fbdae980fa2b7319ac spi: axi-spi-engine: fix stale SYNC IRQ pending
b7c83c311bfa2025c0d7bfb2041f694903efd721 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
a712e6ecc99cd3ea8f737d4131870944f51a8d63 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
eded9f6bac803d6522eb96c9a0155219147449f6 ASoC: codecs: wcd937x: request watchdog IRQs without devm
753a1120a75af8dbd848967d31751f14e04cba2d spi: meson-spicc: fix invalid DMA unmap on mapping failure
df2ce4c6ba5b8f6c5e53c1fd7111e1212040bde6 scsi: scsi_debug: Fix a locking bug in resp_write_same()
78808c8610619148db110738ad2acf21e21203d7 lib: validate in-memory LZ4 chunk length
9cd8aa849a049acd596fa5676a7e0b4c0141d1cd ocfs2: retain all security xattrs during inode creation
3444530eec4f498681790aafde4d3878b10df5cb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
9614414cfae19c85052aecc900c2b5c6ff564b95 ocfs2: validate chunk and block counts of the local quota file
1b1fc10575240aabbe181d1a44a97c0f307ce72b resource, kunit: stop selecting GET_FREE_REGION
73446e1bd5fa93256c0812fc568525dff5731ad4 kcov: report spurious PCs in the interrupt selftest
b0a7b13bd22c3078901829558324f6b635570207 watchdog/perf: one digit too short in the raw event config copy
72607758b392742f535b584c593c07d728a18642 ALSA: pcm: Fix driver_tstamp value reporting
723ee5c1e389fb4328c2b56d6884fa40506b257b ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
ff4a8701e7df957ef0e121f71db7bd22a55a6aae ALSA: pcm: Protect delay DMA sync in forward and rewind, too
b8d380471bcfe201dd645206d918a5c68c2ca34a ALSA: line6: Use kzalloc() for PCM buffer allocation
7ab7e290a4dd5de7e705269edc252eab9390f890 ALSA: vmaster: Serialize hook registration with control callbacks
f1b1812ffe5ff719c363d7ad327a23c5c978ddf3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a968f28b8080f90b97dca26988148eb6ebf88d9e thermal/drivers/sprd: validate the sensor id from the device tree
cab159749f9447182f3956694d9685b96c75d73c tools/thermal/tmon: Fix string truncation warning in optarg copy
695929a2cb8f766f6f812862ca3772c5d91174ef thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4e31ec7b71302c543bcefbd86fb7242a7e1b3850 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c85c5e98801d236ab27f5b359e6c151d41e11da2 mm/slab: Mark the kmem_buckets_create() context as a Context: section
7d55f7d556a8336e61d4da357cccee881b9f5b93 module: Fix uninitialized count read of unloaded taint tracking record
a5ba90db16a9f296023aa7f39f1b4d3170c7c950 wifi: iwlwifi: mvm: move rate conversions to utils.c
0ef809dd2672e0961ebb545122e6e4482a128be9 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
b145654fe990eb84886168ade7374bcbfea2c331 wifi: iwlwifi: mld: include VI packets in low latency detection
4c7167c83c6bdf8baef13e4a1360ca9b70ec425d ipvs: fix buffer overflow when sending sync messages
33ad57887a6517ae5e38574b7e8c971cb049d4f9 wifi: cfg80211: track SSID regardless of country data
0a2aff98c73acffe4547c073af733bda5461ffe2 arm64: rsi: Correct type of realm_config::hash_algo
9e65ba0869e3f8d99a83f4068cb315e1a23f0579 ALSA: pcm: Unlink substreams before releasing them
302815e0007fa985ffdb8da7a394ef29ab1947d2 platform/x86: hp-bioscfg: fix off-by-one in password length check
8ba30826556a89425b8b5b00d5b5e04ed65dc088 platform/x86: hp-bioscfg: validate SPM state returned by firmware
6b7944395febb521171f2c889a1f31730030fc6a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
60b479a7989aa48f7c6d6cd50d54adcff37062cb serial: ma35d1: Do not force-enable an unselected console
f306d401a3fa38b86fa5448a9c4b7cb1f014a438 serial: pmac_zilog: report received breaks
56b2b2dfb0f0299b7189bc16571d4779c687892e ASoC: codecs: wm8990: Fix definition of right input PGA controls
3b758ab6f24da709a5685e8c605727271da6b82d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
20b0707efe67f19b8cda5375d3b8c1e24afe4ff9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
73d80674ae5f0021032295414f93038471410581 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
432bf8a3f04d49f91da6dd9984a212dd2320aeed ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9eb8abe770a15682574129a024845488fdf9f29d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4ace20f17b9a344d1ea9dca0777c4c9a127a938d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6e978b3089f85c7528be7195ad473b7608a677cf ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
aa7b1769a92d0afcc51f68228c25d76e11e6a665 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e6d600cf8a11e753d7e0827b49b8f4657d347e96 ASoC: codecs: wm8737: Fix definition of zero cross switches
160b2ef1e0b4bacb9eab05041edededfc921ee02 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e6e4ef6f5f7846aa1292b9964b74f562140f5628 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8badc65505434e72f66278aa9d2f7c5f2337a680 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
8b364c387836023e0f6a9ec49b48f3840ba90963 rpmsg: mtk: release channel OF node on device teardown
0b80fe4bab67467ab2512a59d56d8ccb03332190 rpmsg: virtio: EPOLLOUT support
babac727ff69dc3495cf30690fd88600864a58ba rpmsg: virtio: fix error handling in TX buffer wait
baa54f520eaed7c9ded0555fd055b1526d4b4f75 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
81df347286fcc2debd490e047e5fd97418beaf41 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a1d3960037421b998df3aa0e2d27484792b99321 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a3011da15ecb072b8e3ea044c4cc6e326b77c384 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9c687b6ca9f5b5c078f64afa2c34e4bdeba981e7 Bluetooth: btmtksdio: Remove redundant firmware filename override
1afd2afd6993f49eac135b5529077c8421240b40 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
7b1df592a48ebea45d67128776f931d8f7fae7ef Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5a20e0b2a786ddc50874b0092606bef092314d8d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
f6227fdf90b0c86c45bb1b45faf566010a6e0759 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3657d25a2330c4238c646cf52c244a399e2d1c8d Bluetooth: btmtk: Validate the firmware layout before parsing it
4cb48e7350a72601caeb8efbe46db88cc56f0d05 Bluetooth: btmtk: Improve BT firmware logging
942a0820ac5ca5370c59f43513ee48028a33c2aa Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
2a2a29d9431f7a6468359d90c3faf2d983298b07 Bluetooth: btusb: Preserve event and ACL packet ordering
a898f54aeb54902e85df236ac0c14326a205a146 Bluetooth: hci_sync: fix mesh adv timeout units
4eb31747f02addf38e67363d391f47abed72d404 Bluetooth: MGMT: Fix advertising instances with Global Advertising
7c18009fca16009448281b30db2a418766f629c2 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ef5eb378a7040566701988a7bef7110db205bed1 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0382d38f2593bfc883dc9cb8887fec00bfbbda43 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ee003964c1be15bdd0af6092a01e18368b6eade2 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
25c4eed7e679e0ba9c7f4a56bc8a790156511130 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
ecc7d2ecf88c4458c46b8f51c7739a35ad60e6fa Bluetooth: hci_core: Keep RCU protection through LTK filtering
b07f02ce4427edd434cf5a073212e4d412ee1f0e Bluetooth: hci_sync: Serialize devcoredump reset during device open
6980f88a3060b76ab5aef1ae5feb8bd423c9b22a Bluetooth: ISO: Hold the listener during disconnect notification
d8a337f6161e94222945263362e208562582516b Bluetooth: MGMT: Reject quality report requests during unregister
39fb7bc7fb43f5db71637580628b27729419b609 Bluetooth: msft: Lock failed probe cleanup against feature readers
5cff3a1529df18063870f0bdaa3e82ce89b69d91 Bluetooth: 6lowpan: Drain RCU readers on registration failure
229c4d5c401c019e5f3c5fa117b76cedd034f502 Bluetooth: btmtk: fix skb double free on ISO padding failure
1fb83578229b9be7b63cff1d0bb53736f231b541 Bluetooth: hci_sync: Protect IRK identity reads with RCU
15494cc61b5f8154fe9630aca88b40a5ba83f27d Bluetooth: btintel: propagate version TLV parsing errors
21e2d2be58f0056af7dfae55f5f318be58344bda Bluetooth: btintel: Zero version data before parsing TLVs
c0b1336621d58daedad6e85d22248ddf622aaa2f Bluetooth: MSFT: Serialize handle map cleanup with event processing
832623886bd02e3c93aa3e1e80ba56cc7bb3d7c4 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
c62f974bd8782c2be5e187690a37a30c3cbfd4b9 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
6f1b6a1a1fd957c671e1a64f80c9bdee2d9a47d7 net: selftests: use skb_share_check() in the loopback receive hook
63e7dc9378a04a25d33bc665baa6c04ae2bbd713 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
df7456781240ae34f737c511436784af9e7d487a net/mlx5e: use skb_share_check() in the loopback selftest hook
e6860f1226fd2ece478853c17025cc423d43b239 selftests/nolibc: scope custom flags to the nolibc-test target
5f63196c191bd2e03a8891d6c4f56d24d07ef51c selftests/nolibc: use the configured kernel header directory
54426c3e70bcd93719ab4e034171a269755a218a iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
ed624718ef3cbf510fc650e6cf5161975eaaf09a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
442089619e004c1acb3993225d3ab7dd39e0c9ee scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
8b64ea1854a00c2542c04e5dc21d3661d42b6ac8 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
c95496544e02144d41282ae3842d9ab4c25470cd scsi: core: Define all additional sense codes and their qualifiers
a6e6cc996b2bdd7037b2bb8ab43401c525ff52d3 scsi: core: Rename sense field of struct scsi_failure
0ce7ea55f6bddf4acb067f102e08a45bbc14fadf scsi: core: Prepare for using combined sense codes
1961041a3f4fd5a3b500ea4e816d13c49c92d9aa scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
accc008af1c7e5385a5cec4a6c060dae313bb73c spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
64aa89832ff9c77767a74063d83d21a67e51ec52 dt-bindings: vendor-prefixes: add Ambarella
eb382627267f1a9705b67051bcf82d80eda61d97 ata: libahci: re-enable FBS after error handling on a port multiplier
056edab733ad0c912e9ff187070b7bbb8af347e6 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9b52324b1a29dff7d538dfb0f7fb57f60130df60 ata: libata: Move quirk flags to their own enum
49e103db7f868345be5b7cda1d7869140d0a6f55 ata: libata-core: Quirk DELLBOSS VD max_sectors
15fb7443e33fbab0613e9245f9f84341687218a4 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
4348376359409db5e5b693edb36205f20a234cac ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
086eafc74985a8d825ed605e12620f0d5a34079d ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
31c8fb69a4fd7fd21d84d3c7d7525c999eeb3b26 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
d7df545f15df8b76ad86b7c91f80e50ecb480110 selftests/bpf: Report a failure to register the session key in test_progs
1115abde0217390c63dd8661f3f6188f8755deb8 selftests/bpf: Expect at least one tp_recursion miss in missed
ba146fe1bb68d0ef859608988f0efda68225d46b veth: clear rx queue hint in veth_xmit
94a8b6cbc412c0efd6cfb648c054b1cd51a526a9 IB/IPoIB: Cancel normal flush work on device stop
951b6b7396146cd5d7f67c194541877ae0f89b60 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
31587c53179dbb65e3969a4e189ce5fa1df5ef15 rxrpc: Fix rxperf test rxgk key kvno to be 0
d938346b8abafc9af275eaa889a3256534eaacb9 rxrpc: Fix aborting in rxperf test server
59700a7634bbfdabeafccaa5b6437b0d24984127 rxrpc: Fix sendmsg length
58a8784526d6dd943b2a8b4cc7b971cb44f920cb irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
87488abb48d7f06869e35be0d5a9dbeec503daf1 irqchip/riscv-imsic: Reject overlapping group index fields
a72f52abc9ed3b556cde3db18c096201800007bd irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
38da238d19d06f4976520f735c2d5a8cb8807412 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e1b0aafbe5c2189d6b2f9d0119f1f31c96e01d2b irqchip/gic-v3: Don't register a redistributor that was never counted
8fb0f41c4360665668ac01bc6912d6d13ca2e912 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
986d711a8b586cc05d14eda49d5b22342ff7ca1b irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
21c79a1cd480b018e0040201e1028bdd79f9fc46 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
bf907e07d5c91ef6b79e60ecf7d2042276a04096 irqchip/mips-gic: Transfer interrupt mask state across clusters
d803ef5dae36709007ea18fc49ba7ea9664d9a27 ALSA: Add simple refcount helper functions
deda3ce241d9ace2c872b9535d7b35bb3cf70569 ALSA: pcm: Add refcount for races between drain and unlink
418f2b79167bb79a861970fb25e744fa48966dae ata: ahci: preserve preset port masks
8167a1d5521f9166076c68181ec5d973940ecae7 block: reject NOWAIT buffered write fallback
255336a2139a6dc210a1461b436a0f6e649151e4 block: take the inode lock for buffered write fallback
ab8d944d1a3efc3f47b834f84d5bc1fe666d8b9b spi: omap2-mcspi: handle DMA setup failures
b3528f47d7d05a34765a90288fc3a0040599152a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
87534865e4f75e89434a27d114b0c20cb153e382 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
f8dc4c821e53171ca4834f282468c0020983eb17 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
8150fd97114362f0eedd0ce42e5eaf33652d75b0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f254d38cc956acefb56094380c41b098a4e7a149 RDMA/rxe: Hold netdev reference for transmit skbs
f1e0b6f65a39c62450bccc332ae77017806fb97c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
04bb0c71c8cad507cf6cf0f4f129f7b1d4a7a64a RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
57cedf8cbd48001e9d870833516f942942d81962 ext4: fix orig_mlen initialization in ext4_map_blocks()
45f97a067e7e1b0e0b535cb6026494a891c5ddaa ASoC: rt5645: Shut down the button timer on removal
848ff0e4e036b78e04478310da225cb1450ff417 selftests/ftrace: Avoid unlink error on first run
a4df0b36a74cef61a16638fbb272d2a9ae50db69 vdso/math64: Add and use __iter_div64_u64_rem()
821962c5b7e93c835b395cc54b17f560d3e033dd vdso/vsyscall: Keep the CLOCK_AUX base scaled
33ec2f576f697fe71fa7b14669c2bcf229d9e5d3 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
72d60a5705b3370d16308d8279664f64d30f626a ALSA: core: Serialize snd_refcount put and sync
85bb7693f9d45124c41559bbcc5731470b89246b selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
bde29da2b36225f03871558e7fba1d7ae8fd15d9 kselftest/arm64: signal: copy each test binary only once
d466ae6a96227e3a2b464fe964592734b6200683 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
2be5c669d8e43a2643c15ebb91620027f1416c0e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
463441e00d2ac5371c17d051616bd0631940fda6 ASoC: Intel: avs: Unprepare a stream when recovery occurs
9160015dbb0931862104bc366501eaff3e9a22af ASoC: Intel: avs: Prevent module info underflow
fc59c82b19ecf0678db61c7af26e74be46848c66 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
ec7eee36adcf86c47be95dd1fa89d9d9565ef71c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a24f0e2e1dd310c04eba7947a8feca9eef3ace0f selftests: keep the build status from wrapping to success
e236d6fe8f4a4c269df805f8d7418bbda92ff9fd ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
e80d6a4ea8abd01e02d0f552bd713228e27e1402 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
183f8fb91fe2b3d4d3e2a24b6d8705b77296e672 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
1ccf3f26ce1f6c25e7e0eed979ac3f8921ed6668 spi: tegra114: initialize native chip selects inactive
021e426501e05f10475a4ffcf7ffd62ee5480ea4 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
5a0109d5c478a84e2e675b85d5c38c852ad60440 ASoC: ops: Fix return value in snd_soc_limit_volume()
09931fa9fa2a5e407ee9b13aa40a019cd2f1fb05 ASoC: soc-topology-test: Check return value of kunit_device_register()
4ea8358dc10eea5f93d7274bd57506b62a1dc747 ASoC: soc-card-test: Check return value of kunit_device_register()
9c824c6040007a9d3ebd7cda0d80dec4cd393aad ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
29affc06088dec48f9f1ff5b034555699c62e82d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
461d5f4694add2886e8a737dacd57af384c0827b ASoC: mediatek: mt8195: Fix tuner clock error handling
fe66e6ab9f988822d699525460f982775899b2a5 ASoC: mediatek: mt8195: Fix register access clock error handling
75add283e9428ec9532abc959dee4c8c073fa5a6 ASoC: mediatek: mt8195: Fix timing system clock error handling
cb8b6a000fa0e40ad4511ff12ae487f9db87ff59 ASoC: mediatek: mt8195: Fix main clock error handling
8e734d02ea8ea4dc14acb6444a40187678734b1f ASoC: mediatek: mt8195: Fix paired memif clock error handling
f19bd39962392d8addb0e4584e065b919f81c655 ASoC: mediatek: mt8195: Fix FE startup error handling
9f413be1b81f199eb270600f775865df8f546717 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
804b7e25ac9d53742f075324ce8775495f867648 ASoC: mediatek: mt8195: Fix runtime resume error handling
f3c30e484644ae0b1ab730f2841a2c93601c5ac1 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e8688cb576d6b933127407e36453a49b53c81333 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
30eb8a405c4263d9b313ad4e541edaea1a683583 ASoC: mediatek: mt8195: Fix ETDM startup error handling
48596789de4107409d95f58ce5538870dd52e2be ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
88aa92fbb438a37a0882ea069d49e1e7a7243764 ASoC: mediatek: mt8195: Fix ETDM probe error handling
face2e51b728f993db1dc7e255050696553c63e2 tracing: Print the bucket size as unsigned
a5f0e11228dccdb6cf546df104e8ccbdd2a7e419 tracing: Only report the stacktrace modifier on a real field
dc845633d321618219aacba4622240257d6a934b tracing: Clamp the printed end of a histogram bucket at U64_MAX
49b2850900765afca7577f5707c21924ccd86741 tracing: Avoid BTF lookup in atomic context
b29197fbc0b3fc76df35beed2a354c11e6ef406a f2fs: quota: fix quota flush failure during filesystem freeze
ab44eeba9fbb6b1203a4ac583eb9640a67170d95 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2f5f5a3881343c61e1c5b2223fd9058c9cc263b9 tracing: Print a signed histogram key as signed
12d3a81e1868c82492f717f369aa1d652b77c873 ublk: allow a NULL io->cmd in the cancel callback
9d4c1938ddbf1a782b215ecd12a84e1ec6998df4 block: cleanup blkdev_report_zones()
727cb07ffc79ebd1c898a60031ab147d9904e355 block: introduce disk_report_zone()
46da4060d4754cd8a2d75077a2582a2ee593ee38 ublk: use global index for reported zones
d44fb939c5b2c2f962cb56218a88bf9a54fe9da8 selftests/bpf: Fix prog_tests framework subtest count checks
94a01fb202167b9d1dde257caca71b3a3ecac154 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
5f1d50f93616db469542fcd124cb2908f2a2e8de bpf: Migrate bpf_task_work to kmalloc_nolock
b92dc5961949035f650d6bbd8e8c8f1670aae250 bpf: Fix NULL task dereference in task work cancellation
880449dcc96db28c331cc6b06261fefd18e1c58b bpf: Prevent task work context reuse while irq_work is busy
1df292b7b5b0e79c66180c777934e5f71d667e65 macsec: prevent AES-GCM nonce reuse after packet number wrap
d5bf531b05284c9450ed5c33fbc5e7cde24bd9ae net: usb: lan78xx: reject invalid EEPROM write requests
62440414eddf913ccc54aa5012fa4ff289558c9d dax/bus: Return errors for invalid mapping targets
bbbb6df92f1e2ff89c086231ec040942dbc26cdd bnx2x: fix header length calculation for encapsulated TSO
b92f3949b1f18faa5b478968788542a88f2dd5f6 ipv4: use RCU protection in inet_netconf_get_devconf()
855f8d2ed7bacc4a1df7a1a7841da91190bd14b1 net: use the full socket in sk_mc_loop()
e12983d676343bd11c07228133fbb4a9937bc1f4 tcp: use the echoed source route in cookie_v4_check()
67443a01a9d2778b0368ae5d248e7b1ec276d5c5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
98dd6bb9dce75fbdb7d691fbfcd148764c22fcfa selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
02ed3eedd5acf7b4fc586917b83c96516d0c172b drm/appletbdrm: Add suspend and resume support
655fc56403215ac650b51650a5a12d2cb1f457e1 ALSA: vmaster: Protect follower lookup and setup
eee28aaa52913edf1cc9498d34ee59a204242509 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
b67568307d242b15d329a52138b8ff1e2e97b3be HID: magicmouse: fix null pointer dereference in magicmouse_event()
c1a4ade2a51da9ff55f22a4261963c93cbb029f1 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e94e95766b7c16266b6dac51b65d9b80e3330d3d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c6e9836d1549cb37ab5dbd1dd230272375300148 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
7281fe506dc5db9565a6e99993e12eafbacc65b9 drm/appletbdrm: Fix incorrect error message on encoder attach failure
74ee821fd5e0ead0ba9e3ac37a24d0bc5f9274bc selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e87a21585105e9164d404e88fa434246c1de4f2b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
64112546a894cea83819d607497eacd7d30566ab selftests/bpf: Fix spelling mistakes in descr literal strings
435dc4c6a7c8904c91e9fc22a3a95ae2b6b0d43b ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
0123073597289891c738bfdabd72b71aa228bd18 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
ece32839e5afaffdfe3423b7e7c5c6ade44fd642 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
14db1dda5e824ecaaefe6d7418bd53c7fa30090a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8b3f7be6404e097a63c11ab56974c9c77097a870 blk-iocost: charge zone appends as writes
17955c5a37c2473d1e34a85a1af92c09ecadceb4 blk-iocost: account zone append completions in latency stats
0a9678a9063e2b3f5e9adac4f742243664da53d3 blk-mq: share one tags_srcu instance across all tag sets
6d1795e27d05f9dd43144fdb4da9ac2890ff0ab1 ima: reject a kexec buffer whose declared size exceeds the buffer
1404891340c4fc07cbaf063d2dfeead0a9536ad0 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
dc914e4958afa52335f20c6e46fe499ceb20515e usbnet: fix smp_processor_id() use in preemptible context
a7fb22d5a4c56e28088b1a27006019f4b464a01f platform: cznic: turris-omnia-mcu: stop button emulation producers
a1bcfb91352522a24be5718cd5d6046eb5e028e7 ALSA: 6fire: take stream_mutex in the Digital Thru control
19cc8530a4625357f21932fa599630ea88b6e9de btrfs: drop the extent maps of the written part of a failed ordered extent
cba459b6d945e9af3282a77a62a16e7f0f407e92 btrfs: update the inode item when removing a free space inode
55faee05e6c78eb58c8e870679ae99dd5b8ff07b ARC: Strip libgcc debug information when generating BTF
9f5bd05b8211e1198b2815746460b824eacc5e81 bpf: Claim the per-CPU send_signal irq_work before filling it
891c30c808b3f825a14b1957b6ea7a9b958d26fa ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
db3a42fb6af16d4bbdd52ce25a5dac1fd1a046ae ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d705ba25535cbc3f6af4c61d091f7590f2ca87bc ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b0eaa7e4b1dad891aba1b1ba427c827bb5ed3683 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ba6cffc4713a0f421c54166538533240ec91442f calipso: update payload_len when removing the CALIPSO option
97e45bc56ef0797981a3993ea1c40495480c8fd2 dpll: zl3073x: Add output pin frequency helper
3e54dc77e21caab38c3f0ef4c40acb96a8e40810 dpll: zl3073x: Include current frequency in supported frequencies list
8499ccf9d5a7442abbc888c79326d1ff57e370d4 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f940e33d2e4decb29b1058d77d0d06f7149530ed dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
b0af21c3bf655c331e096355cbbae366e80d44e1 dpll: zl3073x: reject inexact frequencies for N-divided outputs
29cf6e587265f712b551b210baec36bccba7c3ee dpll: zl3073x: reject output frequencies with too small divisor
d152baa7328291b483b18b6f8b86f01ca9883da0 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
b67cb45642bdc871ca234207c02e926e5aab1402 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
37dbebefe5ba40b6af45c03d2c9c8e3d8e6ed66d ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
2da973abb11ceee7767e82d31c9fc452351e649c gre: keep the UDP tunnel GSO type when completing GRO
72615b6494f9ac46ea8154459bed0808e2ecbfa5 bpf: Don't echo user-supplied map info fields back to userspace
788bb3e32c91edbefe4ed4ffb182aeead5b5ad8b ALSA: jack: Protect the index scan against control removal
7e7565d569d502d0839657e74b12af7baa34439e perf evsel: Mark the event as supported when retrying an open
6a5268a9a075bdfb10dce3dd66865ddd054f6d16 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
693395c1ddc6c44cfbe72452719e2602b809a76c power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2185d81427ecce5a22c758ef3919f72bf0dcb833 bpf: Use the frame mem type in devmap egress XDP
7d1175a28850140b83d81d9125a3930afb5d8e9f bpf: Reject sleepable programs for task_vma iterator
7263411157a4c352aed22137f2775aab6d37c7c5 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
32800d9637846b6d02b168783c17e6fcb404297e net: Helper to move packet data and metadata after skb_push/pull
7df4148542280f55b7dde8f2062f0e5e3ff37ff2 bpf: Make bpf_skb_adjust_room metadata-safe
1cb143cc2df849af3144281c5cfea1049dab788e bpf: Don't let bpf_skb_adjust_room() use up the MSS
d7a09b5d88551df061ac7da0d38628d25712ea93 bpf: Read the probe of a perf event under event_mutex
c53edb1810c8af4fc7f81047aa00756b02f41fe7 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5d6c56d011c0433a9044582e7cb549a3e9c5fbbf bpf: Pull the inner header for End.DT6 in End.BPF
0f9f1c3f20fdf3b7b58ecb417843be61880f5be6 bpf: Update the SRH state if End.B6 fails late
3c4b25e688fe86b332298961da932449cada197e bpf: Clear sk_refcnt of a clone before its storage is linked
bd99eedb68472c3bd0ae06b2dff2c70b544a7ee1 bpf: Bound the nesting that the BTF show code follows
14b1f70f5583db3675724900b21b1fa01891a0be bpf: Fix stale offload->prog pointer after realloc
faacafb6e88c1332f044cdc06eb940341db37b53 bpf: Don't bind a program to a netdev that goes away
33fd9e2c04b3450937362a094353a69a38a6e898 bpf: Don't take an extension for an iterator program
478f339d81d5c8992963d6994f0c83a8bb57d5f9 bpf: Don't take an extension for a writable raw tracepoint program
c9241b54abeae3c98276cccd175903e406641cfb power: supply: qcom_battmgr: report full batteries
39fbf0628f9a49c49d26d829c96eb9f350afd352 netfilter: conntrack: fix unlikely UaF in gc worker
ec8be76c0c0967b16831ef293c8a37ae9922b3b6 selftests: netfilter: fix return value in zone subtest
b2e5235f4b7bd41fda94b4c7127dec3b1c056fb9 netfilter: nft_compat: restrict raw table targets/matches
b80ac398aee649ea37d676c3eb0ae36985df5621 bpf: Don't take a program with a target program for an iterator
6ddc2d5e53cb8a9ef1f2c38ea5f7db159eba036b bpf: Don't let an extension reach further into the context than its target
e60122f7e46c858f60bfa1667d769fa4b6ea73fa bpf: Keep the symbols of a program until it has ended
976fb99dcea9c4c20876db54983628897f68387f bpf: Refactor cleanup of bpf_prog_test_run_skb
475824bd871a7966fde70adcd819ec50f40f9cf3 bpf: Reorder bpf_prog_test_run_skb initialization
1627837d4ba9ac5799d1cc4f3689afc100b21289 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
1a7fcf8adc1786096408918e18ac48c405a2f893 bpf: Use the socket of a sk_lookup test run under RCU
3017349bd149431814796930b132817852559495 bpf, cpumap: Hold the device of frames in the queue
00834cf17f3311919273f5b1ed2e8308bd0ea186 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
dafc5f05fff20d935372215167f83464a9e40ab4 bpf: Follow the head if an skb is written from a slice
f441cc0dcf8b33ae9b6cd0fc27b3d681476eee80 bpf: Use memmove() to store bytes in an skb
08d122be5c43e153eff134d08ee091d9a7f548ca bpf: Use memmove() to store bytes in an xdp_buff
9d8704ed11e007d20a2548e47636fd2e3b073e8c usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
48ff026f7014ba60b38d5e58b038cd9f75554264 usb: gadget: dummy_hcd: prevent unbind via sysfs
7c8502d32ef3a358ca1fd47619046869cd520682 power: supply: gpio-charger: Report discharging without input power
dad77402d1fd8f34e3a8a90b65979d89c33bc002 RDMA/core: Preserve the selected source GID on failed AH modification
e3dfc0fb8bbc57ce0019bf720da626dd905e3a70 RDMA/core: Free unpublished port statistics after initial-read failure
d0fa8d31975a9b71afa772dd187e234312bc799c RDMA/core: Reject LAG selection when source MAC lookup fails
77af5a412754e7628fe729bd640f0dd7e0d844ef RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d3715ea76ec1a4892af5c15e15ac1d205beff91a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7fd2e2be73a7b2771490aeb2f130ec202972bcf9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
40b0872ab2f5ad20eadb31f3141fdcaec975b474 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
32c824e13644a20309ffaedaf993e9e6aea1e0ad ASoC: tlv320aic32x4: clean up driver code formatting and logging
5301f605e3e20fcacfc00001a9576d080a6d5fb4 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
188a2311910097012754bf38a5b7b7f8953cdc58 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
09024524e7ebea2d192080c1d06768ab32884350 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7bf9dde2f7a1800a172162f1ec8614b9aa4cd245 dt-bindings: vendor-prefixes: Add Sensylink
3166e547e0fe232a6f9fd34681c7950100e1a69b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
b1baeeeddd0a6ed7b9be10eb61af06efeb1fc891 selftests/bpf: Run the cpumask map insert tests only for the test task
ae6ed8b56dfaa80addd5d4b7a688fb8c2c640e68 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d25ed9e36c3d2096091826a58ddeed089688b933 gpiolib: clear the event clock flags when a line is released
320b07a1f5b58db6058af11996626b72b87c068c ALSA: pcm: Protect the unregister notifier traversal
3658fbcffbfddd70442bd48b3e01d590a4122a49 ALSA: oss: Keep emulation modules loaded until object teardown
1db69e0de98b3ae436618b40e5fe23cb452636d7 octeontx2-af: Fix CQ enable state tracking after AQ writes
73c972c70f5aa79aebfdaa0b6ddce26449dbdbd8 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6935d919a1013ff0e2800a648777deebe62f32ea ipvs: fix more races around the overload flag
fddf0b5baf35f3dd391cdf2c436c329625f259b7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3bdc0f0f8cbca57bf0312b8f9daad40641d3a032 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
07e3986cc63b5732249d3d1079c25e089b11d95d netfilter: xt_dccp: handle reserved options as single-byte
8488830c081f42927f2957e45ab8b34191d7a616 tools/power turbostat: pmt: Improve sscanf() hygiene
26e95405ecb5b59cbd332068347598d25747c253 nios2: ksyms: Declare __mulsi3 export
0cf4f6eb694225be99b5d0668b06f1596c55546b ALSA: pcmtest: Pin the module while pattern files are open
626b57fa3d923551e1f4f3fdd1e71ff7bb0db8af ALSA: pcm: Remove channel-map controls before freeing substreams
3e70328bedc0fee5af83603333776cd52cdf7c9a ALSA: jack: Pin the module while debugfs files are open
a3062f79722ab59cc56b30e45bdbe0318d6e9188 ALSA: pcm: Protect channel-map reads against runtime detach
aec8c3e1e6642f36d878707b81fe54d8d475bda4 nfsv4/pnfs: use the MDS authflavor for data server connections
493d7f6ea75fccae3456983388043e2bf7234593 pNFS/flexfiles: make pg_init retry loops killable
824e9764cfb56bcc7864f77a990e4a0e640fc158 nfs/localio: pin UUIDs during global invalidation
1934136d453f09a177ea049234cb5a1655a5e8c0 PCI: rcar-gen4: Add missing PM ops
8c276f04bf2e4d4fa93cb79508fe47e8d7203acc ALSA: aloop: Use the new helper for stop-count refcount
383c71b89f4cab707cb39d497e7b57168411ec8d ALSA: aloop: Keep shared timer callbacks alive through close
452d5e803374c99b7560e3c305e77b1688ac7a19 ALSA: aloop: Keep the timer source alive until card release
b46a22e1f1f28326389b4b6a0f93b0670ea7cc97 block, bfq: initialize active lists for all actuators
71a199d1bc2877214ff81d4c0ec82b9f11924a96 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
45e8bbcda80ad59121116420064eba5207d0baba ipe: fix invalid sgid value in audit event documentation
d010e381981d15ca2f0e4db1c47beb86529c562b ipe: fix enforcement audit
da5966b3bcefddacfdfad425d7cf86ee3e40a25d net/sched: act_api: reject duplicate actions in a batch
5e62b391f46cae8b0fb2f71d6ed7b389ec98db2a RDMA/mlx5: Fix CQ resize destination index mask
ba6bdbf6f87062fa4d7d84fa4962a267989b4e35 net: stmmac: xgmac: do not treat TBU as a TX event
480f4d6571962f9e4d2f1fc5fa7103ce4dc7ef72 mptcp: options: mpc: avoid printing uninit data
ebb2b2a7b5a904c38656fd324a0728c388384449 mptcp: options: dss: avoid printing uninit csum
330b316a00bf801ccca7d217abdfcd7938d03488 net: phy: qca83xx: read resolved QCA8337 link status
db2227b4a1558ec2267d53c6550d2f033d1d6c0b RDMA/irdma: Bound in-flight CQP ops across deferred completions
97499f0e393f315f31f402f2d8edc949c5391148 net/mlx5: HWS, fix reformat pool creation race
e6164cecfa7eb7a9f74e9c845d5cf3647c832d3e net/mlx5: HWS, fix modify header pool creation race
8f88dd32c5371750ed867251d25e5a3940de0c1f net: stmmac: avoid duplicate XSK TX completions
3e7739fc2d3c03dc3701b0653d6a238e57be78dc rtc: mpfs: Fix alarm register word order
bd3188523e0fea41e626fc100ad8c6f9e617ab61 rtc: class: Make the time32 hctosys limit configurable
8e4f5c74c7ecfcd40ff9a7d18afe0b1cdd722c48 timers: Clear pending_map on CPU hotplug
cd235cc356814c40bf7d2ca356d6079d3ff2e01b ASoC: cs42l56: Remove the ADC Mute Switch control
29c293d3743729faaf3ca83adcf1e20319ee6922 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b578ef531e0c04360690ded4b02552a1a436ffb3 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
3c678bdf6fe43cc61a7ff3fc0240fe361b69ac4a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
34885ce18ce9c2af8a3170286f0968f5bcdaf0a2 net: openvswitch: drop IP fragments on SCTP set action
f28efdc0a93656a5aab312d92cd8609e1561ed0b tcp: tcp_metrics: use the socket netns, not the dst device netns
e4e00579d9fb198dc90da1252b24de413e5cbee4 tls: device: protect async RX resync state during device-down
365b09e377e2fc59067885e511c222aded874a69 octeontx2: Fix use-after-free of qos node in delete path
00eff0c77a8b91844306769d490971e0a7604323 net: qede: initialize extack in qede_flow_spec_to_rule()
1c24a8c227513855bd49a7b61c641a30a5f1da87 net: phy: realtek: restore RTL8211F RGMII delays on resume
40e71d41d0ba10a34a1279996ecebe7df7a9caf7 net: hix5hd2: serialize timeout recovery with interface teardown
99d19cfff61979bd9cc80658dc3e73cc322d59d9 net: bcmasp: fix mib counters struct alignment with ethtool stats
04b732244baec693a7c1d8eb48e272b3d837478b net: bcmasp: unmap previous DMA mappings on TX map failure
e91b275e6c56698449c42cf16e0c5685489053f3 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b96f08e56ce0d9afe5bf8a8fe8bdab665bf01d79 net: bcmasp: fix OF node reference leak for phy_dn
e4cfe1154822776f1e207764ee9f9ae7e47b37e2 net: bcmasp: account for offload header in TX short packet padding
99a0b28e62bc68a7c525d57e16b9fd250b3fa902 net: bcmasp: fix network filter lookup and wake filter pair allocation
2f3bc564375648e96008cc8170367ce207137ec4 bridge: mcast: Delete empty MDB entry when port group creation fails
6bd946dcafa02cd34c10c0e1d688ea2435adcc42 net: axienet: release every RX buffer in axienet_dma_bd_release()
be0d1d2f5bf8a33e30b889f437774e6a95d1643e ipv6: account route exceptions to the netns of their dst
39e8f10f6e87e44be65d2e148bbec5d5af4d9c2e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8abbf60a8865db0435fade492f32dfd582332efe net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d970a6225de809c0563c133b8690a90fb929d414 net/mlx5e: Update netdev features only after a successful ringparam set
e2416a434d6d5b961e65b9ea65ed1c19460f152d ipv6: Hold RCU when emitting route hardware flags notification
88db087d4fb339014caa7bc4245ac54a4e3fd549 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c2882309b7e8885cddd87fb34cfbb4dc5f7bd25c net: stmmac: Track the TX DMA threshold per queue
7d3d7c662374f7f0731dde00bb772b265cbe4728 ibmveth: fix netpoll races with RX replenish
5fecd2a64dcc5a795275b235ef33072d1253f905 ibmveth: do not close twice after a failed reopen
750b2f3d7e9871a7279e9d219477c96002f8155e ibmveth: disable the reset work before unregister in remove
028b4ae354fb7f3eb8e40ebd8d0b9571da9cb0d7 ibmveth: step past bad RX correlators instead of spinning or oopsing
7ac81b11b6722fb839a49cbffd37a048affd7e40 ibmveth: release the pool kobjects when probe fails
e50692a87db004629a231381f972233ed5b00f2d ibmveth: return the error when set_channels cannot add TX queues
7485b4f1334d7469f5f2e9dff00c2eaf0b9f9f1e ibmveth: wait for in-flight transmits in ibmveth_close()
0bebec70b919fc19744837ad375928623d6766c5 ibmveth: wait for the RX poll to return before freeing the RX queue
f32d80bdaca3c515395d103ff7304a67ebc17839 ibmveth: check headers in the RX large send and checksum helpers
e5c1ede79a1e369b4bfef70ad2683e34b8f2bde3 ksmbd: server: avoid busy polling in accept loop
e5eae32f12cdeaac6604582c47a45621ccfd787a ksmbd: fix listener task lifetime on netdev events
43c2a5f888e8c127f69d674dddf5338179ab1245 ksmbd: fix iface_list use-after-free during server reset
2456cbd28ec7d1673c5e266b0d560b9e97ae1078 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2e6b268ec0fc7796033835219eda43399d8abbe3 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
6954a032eb0e7b270f2c77c2a8521ac02b6088ae ksmbd: fix invalid Next offset in interface info replies
f4274fd033b0d11cad42ef852e1b46a68378e895 ksmbd: report IPv4 and IPv6 addresses independently in iface query
3eff859a7c93fed866d86acf61acb8f1f80f3839 smb/server: fix trailing period in generated short names
2ec9b77e2c78d95ceb174266e58e351d8b15bbc2 ksmbd: preserve open change time across rename
f6e6a36a4d5aa233d0f6da28f781de0d97d5861c ksmbd: return requested create allocation size
820fbc6404237ddbbf693e1c9159e66826daa027 ksmbd: stabilize allocation size after buffered writes
8f30f08eb85549ad724d505d462f25bc0e208385 ksmbd: round SetAllocation to the advertised allocation unit
59b89066a08ed85ad4dddcc06807d79cd75bbb80 ksmbd: fix fd_limit accounting across durable reconnects
53efcaed51a1810fa8c025469023d16d6b1d34c0 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
343f487f9eb1102d359c8a496916625707023fae ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
927c00f1e5c38e587eac6b82d80a530250f9b4a6 net: pse-pd: si3474: fix use-after-free in ancillary client error path
9b659bb31a971db742ca5498da4fa958297eca19 net: skbuff: don't copy alloc_cpu in skb header copies
f762855c12944e3ac0e498b9a10026d6d5e2da17 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
667769a132ce88c8afcd7d5efe34acf4bd5c6345 ocfs2: reserve xattr value tree metadata only once
c231c7459c75cfcd8bb76b5cc71b6cef769863dd ocfs2: initialize status waiters before publishing them
786a6d98a4f44c8b7396bfb8bdff33fa4f75e865 selftests: complete kselftest include centralization
6e1bad9cf18905cccfdaa967baa61754073b1301 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
e54291083e79f4d9cf1ecf2c8cc0fb98063a09d2 Drivers: hv: vmbus: Check ACPI companion before use
967573e8be072b936b06dc43a0c1d00d9649ad72 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
9e1dac7d1fa4a7dd0d17ad586f3241495af8aafd kexec: Add helper to report an active kexec reboot
14b96e92758a64eb6c481da24e98641fae2ee9e2 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
5e1a97b6a1e0911277702e9519cbb34f854f92d5 platform/x86: ibm_rtl: Fix potential OOB read at signature search
24f55d511a36f7b6fa30122d2c6476dd3d12aadb selftests: ALSA: pcmtest: Check the frame count of each transfer
add9597982a5625de0c76a700dca8f50d73b7084 selftests: ALSA: pcmtest: Make room for the longest fill pattern
9b1609c68d36f92c65d93da83ebb8198c75c879c gtp: set a valid genl command in PDP context get and dump replies
a890c4a58eba25ae012951cde698a2a96b0d3391 gtp: hold RCU for the device lookup when adding a PDP context
b53af11593038d21e5bbecefc8496129d3ae92ac net/mlx5: HWS, fix modify header pattern compare on big-endian
9f39b605185943316f67903579a999270afbeaf4 net/mlx5: HWS, fix modify header pool match for copy actions
6869d808718855a4cf9b410b65552f391aaabbee selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3b7a594e85124f130eebcf3d087f977e2a35a9c2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
2337de791ad485a040fc5290d45540824cf31df8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
300a4e6a9bcd40e372bf9c1c68008d80780528dc ASoC: wm8994: fix MCLK index used for setting MCLK rate
5d715b72da14edd7f0c840681eb7fd79cf94dbb0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
aa54e739e3fc377bb66e191da4ad26d14d0022e6 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8ca687b8786f0b983ec831b5bf14c5a48dfe4b05 perf c2c: Fix memory leaks on output fields
9cfa4eddfd332ea4320b040dbd59a67cd5703864 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
e1650852f23bd2d4a2e8828d4fd6c9b37688fba5 nvme-fabrics: reset io_queues before computing the queue mapping
14bc7f1c15525b1136a9ac5b434268a5f4db9382 nvme-fabrics: limit each queue type to the number of online CPUs
0cde3af0e56bc32cbf2671ba3f9fb0299873e889 nvme-fabrics: clear the poll map if no poll queues are mapped
bdb6368d965ef1878eecfda037dde802ed53cfdf mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
2714fe484f4e71324cd27f4a79f177e04079b356 mailbox: qcom-cpucp: read mbox hardware register using readq()
51c0da39284b533763bcb15ddb9291c68bf4becc ionic: fix port_info use-after-free on firmware recovery
d75f5f0247821119952047b3e287cb276926f310 ionic: free port_info when probe fails after the port is set up
d4e4e9b31f7e06021d55a68b7e021bb3301ec067 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
abc86e8db122800f473c994e17cd14b98d601e1d virtio-net: fix frag overflow in big packets receive
e74e9a55217c51fbc73d5c59e31047d632acbf60 net: lan969x: fix DSM calendar for empty taxis
3e77e5b2742bdd1bf428f482e9acbdc5dee9de0c net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
32a879b9df74b927285533d72bdb8d9b433ee6c0 net: lan969x: don't disable hardirqs in fdma tx clear
8e5cd237f3378e65fa1cdff7ffff2287775e6ecf veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5ca7f4d4969aacee596f5e4985e50fb6e08b7f8f net: shrink the payload-only part of skb dataref to one bit
69831433d9d95acd632a5bd17f2630d6af7cc357 net/mlx5e: Stop asserting for RTNL when closing channels
46861a964d87008adc921b597dcbdf77f30dcff7 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a3d3d451c4b050ecde8e97ef034dac10eb3baf52 ata: libata-core: Ignore forced transfer modes the host does not support
53f4ce9f77fa7dbb3e0f8554cc752bb582f2bc66 gpiolib: Propagate emulated drive errors when setting arrays
99b0f10c9660527c727601cfcfb0ea833409d57b tipc: fix use-after-free of broadcast reception link at node release
8455522229af973f84d45d6b4dd3461680ae1232 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f10d00f031d6d34884931ad967ec8b5f1b63a6c5 proc/kcore: advance the vmalloc retry by the last copy, not the total
2eb8680010027ebb1eea731cd935aa47e02d7bb9 eventpoll: propagate wakeup source creation failure in ep_modify()
24eda66a73bab39b2753462fd9713c276f2de6e3 nsfs: check the trailing bytes of a file handle in bytes, not words
155b670930db7e1b08efe5cb3a34f73828fc65d6 netfs: Restore selective debug mask handling
1b60a1a6882a970e47cd32b8bfeb8df58a538730 signal: skip blocked signals in dequeue_synchronous_signal()
7e5675a81127205cd0a794228b0d2d0269447ab6 nsproxy: Fix cred leak in the error path of prepare_nsset()
d532c36b9fed44e7c62d27459833c6b9e4d123d4 ACPI: platform_profile: Separate handler locking from sysfs lifetime
4d7f7ac3205ad8b710f6f0d7074d2ac30ac2d990 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5390bc0d97d877eeffadee3e10483550de98d5ac ksmbd: select CRYPTO_AES
b3ac04583347a3e5572c0591939f9ec90e35b222 perf: Fix UAF in attach_task_ctx_data()
e0f6545a9b64206ad0324921def778cdb01e79a3 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
304cd639c01a9a856accdc0d2a9aaa938f563b77 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8cd9c29d9961cba2f5ce28a22ebe6480825cb483 regulator: irq_helper: replace use of system_wq with system_dfl_wq
d7a0901413e45fc0f34a32f8a70f9307f1cbe110 regulator: irq: freeze deferred hardware access during suspend
993d57bbb2621b46ae1b93b6eed671af5e810929 sctp: reject forged cookie peer_addr with unknown address family
e07d9f7f13d9a785d1657edb596feba40b4ee313 tcp: reject devmem tx with fastopen and repair
56349b1504d1c3648ba0e551d391323c74795853 cgroup/cpuset: check effective mems for a movable-only configuration
fac288653abdcf457a413db0f0657183807c3f21 ALSA: sh: aica: Fix spu_memset() stride
18d0823751ef2c7f4be3dd94d0ebdd4db4aed1c6 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
7c20a8ff3ac8a8f1379181952c07c3b131b78a18 eth: fbnic: Correct packet header prefetch
121f1dd127ee3c571471582a66b4d8611a82dc92 net: pse-pd: si3474: keep detection enabled on the other PIs
3ba0b1e13fa94278eec07472bb74ed7955bb2176 net: pse-pd: si3474: validate the channels of a PI
fb68e648afe2b4b43d90081445f6f92a984bb49d net: sparx5/lan969x: do not read past skb->len when injecting a frame
e78feb5388cb788e9f1cf35490e07c190fe6d2cc net: sparx5: fix tx DCB index drift in fdma xmit
45675921bea85709b212a4577001b755a5980bb5 net: fix frag_list leak in skb_segment_list() error path
bbe0d564e010cbaa6aeab147e2d3470878c8c6b7 net/mlx5e: SHAMPO: Do not merge PSP packets
cfc7f6b96577f621cdb29a745a15bd930b8ed533 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3549dd50dcfb0e14acc2887014ed01042e9bd275 net/rds: include the scope id in the sendmsg connection cache check
ed2c7c40bd06274d1d089899267a858ba3f52b26 net/rds: keep the connected peer's scope id apart from the bound one
9b178bba70b756bf692eda450c7da9b143d820c0 selftests/net: tcp_mmap: remove unused -k option and keepflag
454c12f62b4ec294031fd19dd4631dd20d5161cd tls: avoid field-spanning write when copying crypto info
02afbda86a15178257a11720b60971fb81e7efa1 net/sched: etf: initialise the sock_exterr_skb before filling it
6d65b4e18cd59b399fdeed1de9de8cb74de53aa0 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7ac3c6c595a5ce33f269600063e3ce85365f991b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
56777c63098065786aa5209c9eb00642370cf0d7 bpf: Use memmove() to load bytes from an skb and an xdp_buff
52da9070d028408b5a0a17ad5ab85804785b0a9d bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
88c77e1156185ea2fcc6007595b32b9ed432dce0 kernel/reboot: avoid potential deadlocks during suspension
597d474ac5a25865f3ebde794d91b0b113f722ec profiling: fix sampling step on 64-bit big-endian systems
1b02bab5e94a61fa522989ee6722f5bc62716782 scripts/gdb/radix-tree: add lx-radix-tree-command
92bf40a0281765d3a28de6fec638109f8b8ecc49 scripts/gdb: fix radix tree lookup pointer handling
2b875b3d87f4941127b37df997e8cc30a40adf71 scripts/gdb: fix stack depot out-of-bounds diagnostic
16ce65aa85b76c01feaf6d23f728b97c46d23663 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f11c4224f5b766d07f65ceae8f9f802bc52a386a tools/cgroup: sum shrinker object counts across NUMA nodes
91c28b8de5e6ae7bf33b4f41f109751f8ce82abe tools/testing/shared: catch a failed posix_memalign()
0fbdc7a85012c8890bcdf6300c9fc51494969f93 maple_tree: fix maple_range_64 crashes in RCU mode
22a570e60ea4d2e602596e3952cb0b0376273a42 ALSA: ump: Drain sequencer callbacks before freeing their client
6198c19d3cec051aaa073fa3bf3a5f3762d7042d vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
30aea5c338bab30a6beda9a63c07e05ff3ec4db4 ALSA: pcmtest: Reject invalid fill_mode values
0a7ddc5e8644b33e5ec6b07d14387c26996f0118 netlink: fix out-of-bounds bitmap access clearing stale mc groups
e044cd5bd48935126d4ebb19886860308d494ed5 ceph: remove unused field `i_cap_migration_resv`
5d3cd44446756b65f8eb3bea755df608121e2a16 ceph: mark the superblock active after mounting
2cbfed0d99352965b9ebcf309a27bc6723e94be1 ceph: fix page vector leak on encrypted netfs read EIO path
a4bc1148966d63f55f5e96c514fe62d62e6b30f6 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
2aceed1c1ef417a2d5e4a86eabaffbc0fd3fcd6b ceph: wait for pending fscache write in write_folio_nounlock()
7c711045bba841a954ced0b9b375ff4e7af0d86d ceph: fix writeback_count leak when a bounce page allocation fails
159cb01e4522687755cf6c80271a08953c316b71 ceph: don't clear write_congested when collecting folios
afd001bf72092ab125eaa02d438b5345d116015d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
a09592997edcc319d7017577cd2da8732c4b5b0f ceph: don't keep a mon_addr string that failed to parse
9dbd89383cde5edf5d480e6f4e106e921531dcdb libceph: reject bad connect_seq in msgr1 READY reply
b1be75bb0935800bb1685ce7081e65fbb7fb12a0 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
ae51c694caa93a91b15813f7d6a3f8909edd277f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5a77300b7ad9644e76b2035089b3fe9ff484b75b spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
c163ff218a5e15b05b81d2cc08fdb1277e4c5889 selftests: fix ARCH normalization to handle command-line argument
ff1698fce0e7b3d19e64911f1dcdda92dffd34c6 selftests/thermal: allow cross builds of the Intel tests
ca0bb2a98d0d16e374c70dfd21aca206e59c6d35 thermal: Fix CPU mask truncation in power limit trace event
ea3535d63d391b8e44fbda2c1620e6bbd7c859da ASoC: codecs: wsa884x: disable runtime PM on unbind
9cedc9d09a0e8ac174b0367f88807c87215215f8 ASoC: codecs: wsa883x: disable runtime PM on unbind
8f9dacba667923fd4359584e29b134df37d228ce ASoC: codecs: wsa884x: Fix VI sense port channel count
7ce47fc94da0553d6f5d7472037b0b7c801164e2 ASoC: codecs: wsa883x: Fix VI sense port channel count
f6102c7272b498360f349f564744724d0d177271 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
254dadfe7148139a824ca00dd5f9dcc0caffe90b ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
fb93e264b095e2caff3beb1da1b7d981b4cea77b net/sched: gred: keep the qdisc lock while updating the table
1fa2e6330257707ad547268701e3c5773be449c8 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
74f65c67063255ffba28cb4a13c8772e525a0c17 net/sched: act_api: inherit filter offload flags only on new actions
209cd80ced9c591e096214c2c919e7d2549e0d06 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
73bcb5331ec52d13e30f6d2d52b13c3979c8e43f net: stmmac: fix rx checksum offload with extended descriptors
b6771085a44b01501293ec50b124c06e1ff3499c ipmr: clear skb->cb[] in reg_vif_xmit()
06203e8b45ae7938e56397e4a82ff83d25201a95 clk: lmk04832: Handle reset GPIO lookup errors
7d512010613232b041a278820c688432f404e444 clk: stm32: fix clock array size for STM32MP21
98e22af7156c2196276a94a4c588055fd43ec907 clk: cdce925: Size the PLL child name buffer for any int
304ed14158c0501a820fc8cd898538bc168c0c58 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9314911e1eaeca104d7015afd916e92481081ff5 pppoe: drop discovery frames with no MAC header
13ef407f30d67d5b8830e5d83cc7655d019bf6a0 gtp: hold RCU in gtp_genl_send_echo_req()
e5e07a3d2ac18f67d381d45655ca72fd27d76a1f net: atlantic: Unregister before clearing RXNFC rules
e74e53d4397efefe290b43cdc407e3d4ba78a0b4 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6fc147fe2337f12a0621d7f989d2a4ad83caf754 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0a1713e4749f9421cb766a139815cd8a4ef782f6 ALSA: pcmtest: Honor the enable parameter
2f7f71f75fc6d4ef46338c9a806b00fd01b5ce3a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
928ee297b5217eede5ec75bab251c77207182f8c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
dcc7bf161a5016bc9bbf86c5dc85199c1a4d4038 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
3135a1999c222aa8ef54b23cf37c58d99cc1106b net/rds: do not fail init when CONFIG_SYSCTL=n
1a63ad1306f668fea2adac68aeb72b8b26bffda9 net/rds: do not initialize transports after rds_init() failed
d6440cf9936c7e69b4b7a1f18126e4ab021a9811 vxlan: keep reserved_bits across changelink
b7e6f106bfe7dae4ce2b37c6e959505873ed4bbb pppoe: wait for RCU readers before reusing a socket
0bfc455250e632590c0e00bcab1d9af5b1c4b93d net: xps: bound the cleanup loop by the old map's num_tc
fe4a2ffd60a77e87e13859f72ed1d12376e7ce00 net: lan966x: do not inject uninitialised bytes past skb->len
9bb0674782e4a42e21b3a1799301d510d2ab48c7 net: lan966x: do not warn on MAC entries that are not port destined
1dda94095d6087a71c4c10ecf7e78c19b306a634 block: fix recursive i_rwsem locking in blkdev_write_iter()
8d69cd288e48f2df0a92565a637739de12f087fc x86_energy_perf_policy: Fix optarg keyword matching
e3aff5adda0553c6460a0079c48027bef02b5e3a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b20bbd197dbbe4ab034ebdf1d05b58d2549c35cc perf mmap: Use the head selected by read_init
55081e18aa98a8f5b586e8ddb25dd72d285950b2 perf mmap: Preserve the consumed cursor in forward mode
de2b9b43421b2720cedd35616de6d4c5ddb34aa9 perf print_insn: Include sys/types.h for ssize_t
1df7bea87917c3cd95e004130668385ba63b4666 perf parse-events: Include errno.h before kernel headers
a8f6be3f2b92a466f426902074df130505102d0c drm/amdgpu: re-enable GFXOFF for compute on GFX12
c2cc9d2d9be7b395ac6078520158013deef51d8f net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
202b6196d49a1a52851dadbd3d5fdc28f6be1ef0 net: lan966x: release the in-flight slot of a stale TX skb
eaa46659ee9b8ccf9b3fb2acb892985d32faa7db net: microchip: fdma: use little-endian types for descriptor fields
8a90269ee672d3f96cf2d828a0a416db94b7b041 net: microchip: fdma: fix DCB corruption under sustained load
fb0a0aab0c27b983a988680ce2433ad4b4f3c87e devlink: region: fix snapshot id leak on kernel-allocated ids
a9cc6a67c8f24c9965d57a12a5c3853f318e0a81 tcp: Fix fastreuse cache initialization on first bind
6e8ca66b198437c7325b1cd08e625eea6d1c4657 net: lan966x: don't disable hardirqs in fdma tx clear path
fe0d3d8dad4c8186efb705797a029954940e0834 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
2e172bab4b161dc56c6ac7f62343ac3ebca2d197 net: dsa: mv88e6xxx: fix 88E6171 statistics type
e6aab9598fa94b7d75860b71ff368454d4d408fd usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
fa7a3aa4828c109bc04753faf95134de4c137411 bpf: Fix out-of-bounds btf->types write for split BTF
343557e3d88b72dae7b67cc08d92605460bebd67 net/mlx4: always create the eth and ib auxiliary devices
a4a11588cf6f9c584b2bd77786d57c9884dd8b9b nfp: flower: fix use-after-free in neighbour update work
be64fb1754bbe9b5602b9923ea8977d90383f04c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
84f444041f82ad35518d2956cda2982975d84b8d nvmet: zns: reject a NUMD whose byte count wraps
6d150de3a3057afd31ceb1a5b2f3f32261aa327f nvmet: prevent double-free after metadata SGL allocation failure
4a619250826fb8f1c208090af336b0424c5a555f nvmet: protect nvmet_ports_list with nvmet_config_sem
1305c6d621d2cd8a84c44853471ab0fe449fdd55 nvmet: use the enabled transport when disabling a port
b69abcc21c095aa47b0acb972992d0699ff58f4b kdb: fix memory leak in kdb_setenv() when environment is full
78422400d349e2c9d53cfbef93f096209026f53f kdb: unify CMD_BUFLEN definition into kdb_private.h
98dac01c7dfe4cb9f18d2169e55641fd2417e591 nvmet: ignore discard return value
ab4d303791a5dc38b98d1afeab31a9309b61b498 nvmet: don't truncate the length of big discards
fa32370f64bd3540d0aeafb6d7e1494d1c120750 nvmet-auth: take only AUTH_Negotiate for a negotiation
24e9362ecfbfcb8e7a08b128eb0d0956065ec10e nvmet: fix NULL dereference of PCI endpoint targets
b69f1b35dd89988059673b06592dcf937d02b804 nvmet-tcp: stop listening when a port is removed
45dc4fff53179110e62fa06296b4881d7eefd912 nvmet: fix NULL dereference in debugfs host_traddr
c5b5466905aecc983062b31fd7660e802b0feb65 nvmet-tcp: don't read a removed port at Connect time
bd39ebe624f6cf379fb1652f7cafa56f8dc87ce6 nvme-loop: don't BUG() if a scan runs beside a reset
142f60e04b60c0238a0ae9f7bc4711dc116228b4 nvmet-rdma: flush nvmet-wq on module exit
cecfa1f786fca4e372f5250bbc6d0cdcb6067ba2 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f9464c45f15a161f606167b750037dd1ee5c0e48 nvmet-rdma: fix double puts after a failed RDMA WRITE
0be455a27c23577dbedb8b3e58d81c0b288b4778 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
88bcdbb45e3593fecdcd38573f4bd73f8bb4d8c1 blk-throttle: don't truncate the cgroup v1 iops limits
25f3d47209f80b342b8d10ea760b902967d20153 blk-cgroup: fix root io.stat byte counts on 32-bit
09607891f6a1803236455a057ee4f621adf1b30d blk-cgroup: don't free a blkg with its punt work queued
87497b12c64b37e259ff16f38282f64f9b166fc8 blk-iolatency: flush enable_work after going offline
e3611ffd5672f72ba27fa2a48fae66f1fd4e24d7 blk-throttle: pass the I/O counts of a dead group on
9179880bba713b340f752c4b14d8184642454a06 blk-throttle: make blkio.reset_stats reset I/O counts
2b15e8ab3a026465038b8c4cf14fead4f598d4c2 net: bcmgenet: recover from a failed resume
240a47b1fc1bab376557cad5f93ab6c41175ae86 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
8da44540e7dcc4780013636103b71ff43aa99a58 net: dcb: initialize PFC value before calling getpfccfg
989e3d11483f67c850f0cde04c2892ab46a405af ppp: linearize and segment bridged packets when required
7cb52488499078c8092164c596ec9f87d3dc389e bnge: cap RSS contexts and RX rings to the RSS table size
6498d98b313d30a4b79e77f8d8ed5fd139d36cf9 bnge: fix RSS table sizing for large RX ring counts
af24ae5f7dcc7dbca6958ec240c0f063707abac6 ice: set in_use only after preparing Tx timestamp index
31788611819f722350ae2f3ae761222ce2a911d6 ice: E822: keep Tx timestamps disabled during offset calibration
f73052cb8cd1073149aaed9cc8a1fcc4b6897293 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
b2dac586c94c553f958fa0f4285a437820e6b046 bridge: Add internal flags for neigh_forward_grat
1d62595b3651359113e85d3d5b6b5709f1c4c3f2 bridge: add bridge_flags_bit enum
7401bb51d10b1c838ac721c6ae2132f7d4afbafc net: bridge: use atomic ops to read/change p->flags (III)
2c3a0396c6db0375de9263af550d786c416a31c5 net: bridge: netlink: do not clear the vlan info dump error
5a41194c53b5461f2f3f126f52cefd7d1ae037b2 net/mlx5: Only set num_doorbells on a fully initialized SF
1780b5eab6e0fb4746550cfe7e7c8583e30f5329 net: mctp: free reassembly head skb when key_add fails on SOM
59e0a9a53b32ee8db49da6cbe49309b089cf3e45 rtc: s35390a: Add missing newline to dev_err
22c0e3ad5c17a700a4ae61bdd36fea6954a98d28 rtc: s35390a: Fix alarm not disabling
053321c0781534cde48525d442cdce551e69344c rtc: s35390a: use u8 instead of char for register buffer
4a9578e600b59aeb2125e5d1253a62c81bf1b155 rtc: s35390a: fix typo in comment
8a5a46aaaf9c7b0aca98d301cf3e6c405d0acced rtc: s35390a: Read 24-hour mode on access
cfa24df8a165e5d6be241b2c279df830dbc8d9cd octeontx2-pf: fix skb use-after-free on ipsec transmit drop
127c4ba02ec31cca70db3c0a26f3b7f29e13c031 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
3cadb5a27bddd18b1b773fbb5daa10253b7f9607 fork: Let nobody keep a task that may not come to life
ffc25af644ab9c3d4cb88fb15165398ea1a8753c xattr: always invoke cap_convert_nscap() for security.capability writes
591fad63226d71f552e7c4d8fc07af7a4d15e3c2 selftests/ovl: fix detached layer mountinfo expectations
f24b1b2845cd3c33bfb2899d7193b6781307a635 block: fix use-after-free of the disk in sync_bdevs()
62401dd7ea1c7807a4eaed937043d481e2da2bf1 block: don't lose the status of a failed flush request
2918da9935f094416a43d1579973da5f0d4b5892 blk-mq: use array manage hctx map instead of xarray
a77f3581f10030d20d93e2c4008d85cc7693ea23 blk-mq: don't trust the cookie in blk_mq_poll()
a221b522a0eac44f8eb876e20eac5c6210bd66b1 blk-mq: keep sharing tags fairly after a queue update
581ec8a43344965b49c2e4810e1fa02d0b23f3e2 blk-mq: don't bring back flags of a completed request
c6525f2e8cadd702911ef0f3eac6ff4f0107eb9a blk-mq: don't forget a timer the driver has restarted
48dbcb4933a061e8e99b936fc3c323edc9e0c892 blk-mq: quiesce a queue that joins a quiesced tag set
95fe132bfb1a215be326fc0cd82d8993bd5db680 blk-mq: exit the hctxs of a queue under tag_list_lock
8a28188d9e7077be76355f81b654915555d0cd11 blk-mq: set up a queue under tag_list_lock
7a232d2306aaf52de18f914e5dad1079fdc00c35 block: partitions/mac: compute the sectors in 64 bits
3e77d7ad0526ce9cece8a181fff0b8977d99b438 blk-mq: free the bitmaps of tags in the SRCU callback
1790922ae8b29821b1b832aee07e2e8f2f478c78 drbd: stop the start_resync timer of a dying device
1226423d1efab24ade3d241ebf60a98d2483c3ad drbd: take req_lock to skip the initial sync as peer
5ebaab34f20b377b30fec4c25c7c33d55e1356a4 block/rnbd-srv: don't free the device on a sysfs error
757253ac220446ec90f8a0b36f906ab593ba6c87 block/rnbd-srv: drop the sess_dev kobject unlocked
b58c6beb3bf65522ff78935e5e91a6aea863266d rnbd-srv: fix use-after-free on two CLOSE messages
21f6ed73498124da029add309f541aff13d440ed rnbd-srv: publish the sess_dev at the end of OPEN
bbe45332edcd3f3e7abc31e53b0a058a76f71267 block/blk-iocost: Split ioc_rqos_throttle()
ec248668dc138e985057500ee378f7666448e9bf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
a99fc24adc5459133dd55502cd5ae725efff753a blk-iocost: publish hweights as one atomic value
c65a7ad8f1d185e7ccf1d7340e5430b6a4f55063 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
303b6317eca35ceb3fa13faab2a227a9673b5243 apparmor: report a label allocation failure as -ENOMEM
b9071de64e1bc67d788c83ee809907f3a4ee108a zloop: remove a duplicate call to zloop_get_block_size
62b451bfc64def6f7f0033df5f0bb08c5508dbda zloop: share more code for opening a zone backing file
e283d37efdee92d84d3ea8e6b2385f930004fe98 zloop: fput file after failed zone init
ddc259721a43a22b0607279f6785157371f06672 zloop: check that the zone backing file support ->{read,write}_iter
f6ff8ace140d61e5ecd16550cbee1c2af828a061 apparmor: fix table_size() integer overflow on 32 bit
759575ce60b54d0edeb99f6937c79d9e9fab5e27 apparmor: convert duplicated dfa transitions to match_char()
1bf88e49c3760ffe1bb2ec14a8dd49644e31c6b4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8ad843d095ac6e1b97860cd4add2f7972b2c4907 apparmor: check connect permission for SCTP
522af8eedc88ea042da6119a5bd5b37cb48e2751 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d227fd02d091a6debe2026a2303de4206f90d409 bnxt_en: use bnxt_xdp_buff for xdp context
be7bc063921771e8c1166bd75112b450c793d5e6 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
b19f9a7e85ba80da7aadfe2488734bf9f363b363 eth: bnxt: resize Rx head buffers when rx-copybreak changes
55176ab3fe8373754a3fe165e2108c9f6dde89f6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ebab1dfda82ac882c7bfc0f23bcd590134d0025f eth: bnxt: free XDP frags when xdp_do_redirect() fails
5ad7eba63ac84877c941afc6a56ab83a3a049199 eth: bnxt: hand XDP frags over to the copybreak skb
c561676b4a09b5af251555d5a58c769c73fe933c gro: do not GRO GSO packets with inconsistent payload
4840acc4ed5ba21ae22bb6305686b9672ec370d4 net: bgmac: fix TX DMA unmapping and slot cleanup
748bd9a0f0082f614bac0a9c628eb12eb13b3775 tcp: avoid double destroy in tcp_abort() of an unaccepted child
c9c48d68b4becfbff2f91872d3ab9e2b4fbe1671 apparmor: fix check SCTP bind, and connect permission checks
01bf7b83145529939e768958f2af1affa6e38bbf tcp: initialize mapped children before route lookup
f144c10e036011e24f23247c2e396a3d60cbb2d8 net: add eth_type_trans_careful()
a5fe60a7c6d875070e9edefde0338e159bfa0816 loopback: use eth_type_trans_careful()
639135cfa71b9551191039def9a35e49fd5072d5 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
9d5d06dd6f2c6582e452140d6cc330ac1e2b06ea net: use eth_type_trans_careful() in __dev_forward_skb2()
d70ebe07b4d757d88306a5e2a3027da7abe0a4b8 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
83a7f56405176e766691f67b347a8969a2eb0922 netlink: check sk_rcvbuf before charging the dump skb
f31b6cdce034f3d4be0e8407f6c9050c6e10097a apparmor: advertise that sctp is being mediated
0e4267c0fb973f5241bbb76818673246d8c0c0c6 tun: drop batched packets while the device is down
6751b89db9a76fd189b48efc71717ae9f2b69544 watch_queue: keep info_id separate from rcu_head
33fce89638b33cbfb258a45d91b5d048d9b9af57 splice: retry tee() instead of returning 0 when it races
efc71e308e93206452c9ec99ee9ccff3041e0e36 ucount: read the parent ucounts before dropping the rlimit count
ef2e5121186affbfe26e9e3af46192b87be08af1 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
a825f26b0d8af19d5317881ae1d65f4464eafc40 Add error handling to minix filesystem for inode corruption detection
adb7e3a5fb7f5f5a6ad9c11c53acb3722bb40c9d Fix a drop_nlink warning in minix_rmdir
dfa4f7fae4b9443ac7e467bc421c6239203b0ba1 minix: reject rmdir of a directory with a corrupted link count
446413219cc73c29a44f32b0d14f99a89934410f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
78f80c41a448e376f12c2b2ca4288915166ec73f rtc: ds1685: do not sleep in the power-off handler
031969c82fb6b42f4d2e689796f36d211db4a9d2 libbpf: fix cross-endian build with newer libbpf
fcc4ef17f35baca4d80ece0a788bed96c5ca8211 mm: fix OOM killer inaccuracy on large many-core systems
54112ffb22b72a4b89ddb31d1008cef9fe845dfb vdpa_sim: disable page faults around vringh_need_notify_iotlb()
8aedf76070fedea62cb7a8fbe0f6a51bc84461e1 PCI/sysfs: Decouple acpi_index from the optional device name element
38fa0402ce75b11e50c68b9ff31373a05d1c2a54 scsi: core: Fix additional sense code definition
f12c3b68300c5e01bb5ef7cf91f23fe50284a0e4 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
da43e9117c96c4e7e713796592cd89b06f1baf08 zloop: fix block size query
1935536955997bd65568e1adda5830f67bc7aaa1 nvmet-auth: reject incomplete DHCHAP messages
00d9ca7a8778cd05389a1b4482edf387a24c94d3 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
4d75fc47a93f57f3642c14b1398a21eb22da4a63 selftests/x86: Add selftests include path for kselftest.h after centralization
f4159a1d681bd7791cf59bf51e6e13c0e0891794 perf pmu: fix duplicate conditional statement
59212a28e291d735d290fd432f35dacf6eb8258a perf auxtrace: Include sys/types.h for pid_t
0b55b87197fcaf5835d41e7486a04d318c5ca746 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
df6cca60ca00e5ebd111e17f0049df16b25fb5e2 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
ab63d215b1e0e6c64bb63ac97258579dfd706c64 btrfs: do not reject a valid running dev-replace
46b8b20aaab131fbae4df1989ae8f39e9ae46df2 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
21966808f6f58ba1f839a2114a3a4db14ff814de net: lwtunnel: Drop skb metadata before LWT encapsulation
fa3ddb1a8b9a39e4aa37d4ea4b94bce8e129d371 serial: 8250_hub6: add missing include for hub6_match_port()
9a4b4c2585c49d39d0e3676e0f9a53c364e69f91 selftests/cgroup: set the test plan after the setup checks
3fea4339821f5c3658367aa34a202103624e6116 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
00ffc6800dca2494d0995977c920f8f731e6f593 ACPI: extlog: Validate PCIe error section length before payload access
6320a407c23cdf0ad2319eeef967b6086661a357 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
71f2080cb46b9fa380bc1595c30fce41423429fa scsi: core: Balance the pseudo target reap reference
32917ef3e08f220162ce5400e9ae63e9ca0c4244 netfilter: nft_ct: expectation timeouts are passed in milliseconds
83fb083d43ba4ff2c0df79f70e685e4c5ed5c208 netfilter: nft_ct: move custom expectation support to helper
bec89e1168165aa54d460c9f4f33e918a3271bdf bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
501f3ce05a95ab65446e25ea48d3dfab5fad9c48 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2f2aaba23c507aad40e57824fbf073f65c9ef0bd mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
762d197a4bea65718425fdfb86b9cdb90badfe10 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
4ffb411c58e5ef28b4eae1bcb098a801a62df3e5 tun: clear stale skb->protocol of NAPI frags skbs
212f4984436d5e7fd397cb609baa7c6dcd0cfb49 net: virtio: validate outer protocol of UDP tunnel GSO packets
c8a2c26ab8eb1b4aff6fc0d1c6f7bad2b8082ef4 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
9d6ef825f4a1120aa512592d5207668f87582cf9 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
3d5256026fade8b31a4e4e81dde3ce934f5fa59c soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4179d246b720-4c088de4c515.txt

c3fc14c1da58c04fa17a99523784bfb00b68dc03 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
da4877ff97ef7209c2fa0bee7c54d0726672b48f RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
0ca5803c29e2c5c0e370e675ef43486d21f9a253 hwrng: starfive - propagate clock and reset errors
69532410610fdfbf1f54f2eff3d1b94f08da96ad crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
efd722a1563ab9de90532588044e4d6269833c81 crypto: ccp - kill v3 IRQ tasklet during teardown
ad6e99c312d5134d2b04cbead9505e0075f50d1c crypto: ccp - kill v5 IRQ tasklet during teardown
599e94bc4319c494ed3f3b686daf82d862feb1be RDMA/mlx5: Guard steering anchor resource destruction on create error
cd78fae31ca42ad45f04d062cfc64fe2148fbc29 swim: Assert strobe with stable outputs
e8cf993cd8d135aa9642903cf1a6c69acc3c0b9d swim: Select appropriate drive once only
4eb537ee3c2d1c50e826e2bd176be5f78b424b5a swim: Enable the drive when probing
7a54084faa8647261c1a18b7082c231874264a68 swim: Don't disable drive after every sector
ba124e378e3ad01bb7b9600f060faa2dc02995cb swim: Perform ISM/IWM mode switching according to specs
d859b81dfc7e09fc321ded9f1ac20a0a451957b0 swim: Configure parameter memory
72a8031b0ee0792d76c1f7aa5a003ae59570db08 swim: Don't start motor until medium is present
b122b8378c143b84843c91e50f89414a4455f446 swim: Recalibrate when drive is probed
b9ef1c51e8ab366c5a37a9382fb6243e5ff33d8a swim: Handle FIFO timeout error
6f88f1f235bdd8c3f1570f68f48cd2503d04c776 swim: Check for CRC errors
a92cdd2ae7deaba5c2dc6b76f3a925baa0a6d333 swim: Simplify return value initialization
3664d16a51eb2fd1e260cfd7adbc8d3ce35c8c01 swim: Check error register during sector read
ebe587df2f472d621644cdf7a340e8c82c346b4d swim: Don't use the mark register to read data
03b9b890f294221a1ead747e1418190f6d633a4c swim: Fix buffer overflow
c642b8a331959bc0532103f4a7fd93a98b622239 swim: Don't search beyond the first data mark
5edb7da215af08dbe590a4f88296293748486fdb media: i2c: ov5648: Fix a data race on state->streaming
a34a4c440c2d6f71fb402794335ad1f8293311c8 serial: sifive: fix off-by-one in console port bounds check
6de36d2321f89befdbfcc094771eb2fa356173e1 dt-bindings: Add vendor prefixes
860648a46dfc214d60b2438dbc3d8cca260cfdc2 dt-bindings: vendor-prefixes: add Free Mobile
41bfbc1139e601bd5d945c76ccc6a17bd5088892 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
5ba7f03a477d915f589fbc58506e70455ea1a32d tools/nolibc: fix WIFSIGNALED() for status 0
369be9a368b3085856e9725864d8742305358e1d bpftool: Add support to display uprobe_multi links
822d3539bbb34d5122599955b568f433725fb645 bpftool: Generated shadow variables for struct_ops maps.
b15a820c6e2358120cc3ddae3232d6d36ef86b57 bpftool: Using the right format specifiers
be3337bb2e654008dbc68d9c06277dbaae5031e9 bpftool: Fix CPU IDs in per-CPU map output
bbe4d4bcddc669429256a9488488c81aa66e955b ext2: drain in-flight DIO before buffered write fallback
0aa9b3446fffb9ad9c9b850a390fefef70bba391 mfd: rk8xx: Register poweroff handler in atomic phase
5b76427d2670cc3025e1c42d45531c52e76f5505 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
2845f09047ff69c82e32654d3afb490de4d6fa66 mfd: da9150: Balance IRQ wake on teardown
46f5c268f210ee388620af262ede6e8508cca041 kconfig: warn about malformed KCONFIG_PROBABILITY values
f1e85f2d1b2046383fc700a1241e3df8b19b7a3e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
b29966d1f047081ae9eac357d6cda2ac10188116 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
ce4d6194bd47872e7ae9134363adc2c836458ff0 NFS: use TCP for MOUNT when xprtsec= selects TLS
8e2a42ac27a2a5a8b570cf7c042948c5be63b0ad ASoC: fsl_asrc: check the second front-end DMA channel
2284eb7868ba969746909f9a4c14bc5805b5235a ASoC: adau17x1: return cache sync errors from resume
33d14ea5b720be4cb42c35f0f4aa6361536c6b46 ASoC: ak4642: return cache sync errors from resume
5296c43fdebe25f91b3d612ba16bdb5660995293 ASoC: es8316: return cache sync errors from resume
da22bb68e80ed9d35697a2ba9e823e83da11dd8b ASoC: nau8540: return cache sync errors from resume
5df2a544e5797a5a86e57daa16bf31d7d12155e8 ASoC: rt1011: return cache sync errors from resume
b8b5179c8bdcc526d562b91810fee9e8d34a768b ASoC: rt1016: return cache sync errors from resume
ef861e9e7f184102fcde33daefc7458fde4bdc57 ASoC: rt1305: return cache sync errors from resume
118a44016dddc9a27e286a08988ac48c9ac23d92 ASoC: rt1308: return cache sync errors from resume
5bd2e44a42cf5a52d754d9c5376332eae9521a7b ASoC: rt5616: return cache sync errors from resume
56d0a4ad79e337eafa92250f7a698135b9190394 ASoC: rt5659: return cache sync errors from resume
6a0ff4af579b79ba24697835d55682e7ee07fc62 ASoC: rt5660: return cache sync errors from resume
7b7dbea88f2d4058b8f86f2dfa92fc3a37a783c4 ASoC: rt5665: return cache sync errors from resume
e65c89e680bb5ba90e545735182275ebb39c48d3 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
ef16aa88874d802534cda999d4a0ae24ec2b04f8 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
84706c8a761fa5054b72c3028bed4864d9ce32d7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
6bcce1a0b3ff336b01d0d8c46116b6357bb37b63 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
2b8cf2d2df1f61f4b568f38700ff4a73857ed975 iio: accel: bma220: publish the SPI driver ACPI alias
931735d36524a41015d6d43fffcbd315be82ac0e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
770c29c85715383c388d48d212000c61adec04c8 dt-bindings: vendor-prefixes: Add General Mobile
ebaff1e37ff6a64798ed3fc2e3f23645b06d9e4f perf c2c: Fix documented default coalesce fields
fd2cacb2282099291d4c79100c1b7099f197074c mtd: block: prevent reclaim I/O during request processing
00e8252ea98cda3a65653110dd9990caea6073cb writeback: size foreign flushes by target wb dirty pages
cccd43e470d73cfac0ecbd395de298dacf1a7f4c ACPICA: Fix memory leak in acpi_ds_create_field()
b78150cff74a01e878ee025d396a2c986c5c0853 ACPICA: Fix PCC OperationRegion command offsets
21e1373e6246e24a548089f42e503ecbbe436a24 ACPI: PCC: Simplify PCC shared memory region handling
d9a8bad2d6f170ab7597caf495b859ec5bcd0691 ACPI: PCC: Preserve shared memory signature in OpRegion handler
0773a0e1e03112946b8b8a31f4387534bd6a4d2c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
0b2ab35de38e6a3d6d2fa040efcc62cb71ddbdba ASoC: mediatek: mt8183: Fix clock handling in mux disable path
89bf112861e29d0f8b3fefb0f30cb39cf50e3203 ASoC: mediatek: mt8183: Fix APLL enable error handling
d4201134d187a3b4946d3b2a74350cab7e2dc294 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
91e7d2065ea00c43c49a9baa0af3d58615423682 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
07ff4bae34da4d36bd3648bbe8eecb12deb2c1f6 hfs/hfsplus: serialize B-tree close against folio release
ac29e8f170119cf7b9ef1c858c9f3c8d426d6afa arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
ec29c7f34e424535890a0d844980cb4d6be7da1d dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
ba569300e3bf581a047e13a469f9fe61fbdf7f01 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
09b73053e43b36e4bf24054c0399b4482968d11e ARM: dts: qcom: msm8974: Sort header includes alphabetically
09ad29ea3a1d735cfa69d0b6d62f4ce1b05ae9b7 ARM: dts: qcom: msm8974: add MDSS reset
0f125bb7909e5b973590fdfc86739b88b7a186e5 dt-bindings: vendor-prefixes: Add LeEco
29470009ec88dcd4fdea5ae46d725381ca17e4cd dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
2dfa06bee57451a06f42498630beffeab6313d37 dt-bindings: vendor-prefixes: Add Retroid Pocket
510422c8878a97a6e45ea00529b3ed92aecd49dd MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
eaf6c1bbc732cd5bb2b87e5a2f5ceb27e44236d1 MIPS: Only check -msym32 when need-compiler
8413283e643700e6fec6966f509eeeca2ab2ae40 bitmap: Remove dead code, i.e. bitmap_copy_le()
28a44ddc146df52cf18fbe1169e8376561b96d5b lib/bitmap: split-out string-related operations to a separate files
2574194f9491cbd0f51716ec6018bc96943fc6e4 bitmap: bitmap_parse(): reject non-hex character before 8 digits
ef31b8cb088a23b09dcb4801485f2c58b4abefaf bitmap: bitmap_parselist(): reject trailing characters after group size
64f559a6a67a7744b2ac55156c05c4bf66a7e632 bitmap: bitmap_parselist(): don't wrap around on a huge group size
6dac21a9429a1727186d1a9fd23d4f30463cafb7 m68k: apollo: Fix interrupt setup
689d7ccd25bc1b8eea3086ba81c305185f879bfe drm/msm/a6xx: Fix secondary rail vote in ARC votes
2921ad33b41e2e30168a8b238cd29e1bc21cf95d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f374a84ea54dba5c7fabaced898d948537aa1232 ARM: dts: gemini: Use a level-high interrupt for TVE200
10cb15eba43715964bc4900f25f1f73b3c112940 PCI: aardvark: Disable PHY on probe failures
088ce247c96460f376fde3cd7406d170196986f0 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
8725cb6ccc5dec989d6d7a7ecaf4d44574df5a4a iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
11888c60bc8d8e0933983269e11de6131a8841af wifi: mac80211: Fix a race when expiring a mesh path
fb99b013f17b5f268756ad9024556d4eb5b25dc1 RDMA/hns: Pin CQ buffer writable to match device DMA write access
ef7c694164803db44b9a6fc036df67e2d93ac242 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
ebb333fcb3cc27da3f5c852e4b25ee3c1629b663 RDMA/mlx5: Set SRQ event handler before xarray insertion
5a722040fbbd383238c9acf507c5e343e34edd83 RDMA/mlx5: Set RQ event handler for raw-packet QP
0770fbc05d9f47fff32b9fb8cbb03f4fb0741ea5 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
6a177da51c120c1d490dcd3d7bf143cf392f463a ASoC: amd: acp-es8336: Use an owned codec device reference
836f847c66b9cbe499bb9757abca5f78d25fe3dc ALSA: oxygen: Use guard() for mutex locks
d31ccbdb39a62cb472d4c99a246045801f9bfcb8 ALSA: oxygen: use helper to activate the SPDIF PCM control
787104f61f8b135800ea09e80d72fccc0b5c03a2 ALSA: via82xx: use helper to activate DXS controls
18091569fc013f85a22df456f3f0a6c14c0db738 drm/exynos/fimd: fix register offset type in fimd_trigger()
d682feaf93020643fca3c71bbf0c6157cc5a5a61 staging: iio: adc: ad7816: Sort headers alphabetically
5ca4ff772cc3f16628592719cbd980504b4a31d4 staging: iio: adc: ad7816: Serialize SPI operations
1a879e8bdc218ebf9e6504386240068f7a6ba0bd staging: iio: adc: ad7816: Protect sysfs attributes with mutex
46c9506176508932adb174decec0ada3f73d1a1f iio: dac: ad5758: Fix alignment for DMA safety
f731253413a07e1790b586ec28679d6ece515463 iio: dac: ad5758: Reject out-of-range raw values
5b2c03999160679d008b1f539f4524acbc3f4043 iio: dac: ad5758: Fix the offset calculation
c292cc270e0952de4182b758463c71838d922de5 ALSA: caiaq: Serialize access to the EP1 command buffer
9def20553c7b4409146ec5ec5084386e6b4ef213 ALSA: caiaq: Fix the Kore controller key map
d77ebe821911b8e7454783b927193c5c83beec44 spi: rspi: Get rid of unused struct rspi_plat_data
84c267846f9bb2b7787841b84e6c23aaea0e94e8 spi: rspi: Fix DMA mode when the DMA controller is built as a module
a48158e2dc06e628dd4dda49c2fc34a868293e99 ASoC: mediatek: mt8192: fix APLL mux error handling
2a001eb7232e9cf59b1290084fd9897bc441cfa8 ASoC: mediatek: mt8192: fix AFE clock error handling
9b530dcdbe660748854808c768ec05d68a76b52e ASoC: mediatek: mt8192: fix error handling in APLL enable functions
37d42e318c6947d8fe101833809e488a7b416244 ASoC: mediatek: mt8192: fix MCK clock error handling
e110071ecbf7da745e2189caad256bc4f5f1e449 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
e4ce9760994cf448623b4d62d1b46f883239b18d ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
fad1f5be2b9c3dd14270b28b0cca5522a6151494 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
5be66c390c9021427256a2c3ecaa488aa2218cd3 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
478c968d7abbd073ec9dcea9ee618e844039185d ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
6375c14ef1e970e8835245ae691f4cfdc8b1f851 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
8d731382bfeebb84f43205273b1ff31b3c0d6f99 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
7eb993ed0d241a58e5089f3e7faf2e2dd72445e6 ASoC: mediatek: mt8192: Handle component name prefix
d0a5e2789f580e86264cc7d8f681134c090ff95c ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
411cba0bc89df27c15911e86d22f91740c62f4f9 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
7c065cf74fa27728d1ee680093888fc805ec07e2 perf vendor events intel: Fix skylakex umask encoding.
271cdd74a17591be897a27cabb4ac0f8d12556ed perf vendor events intel: Fix snowridgex umask encoding.
556ead6088f170a33391752bbe5d5fc369ce5a3d soc: ti: k3-ringacc: Correct ring API kernel-doc
fb22aec7c36b2fb1b56af66eb828a748a87e3d45 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
bf3e3bbe8a2295311a61ac8dc8e95cae856df00a fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
39460f0c4f19bbc073a0d8690d003e5d6b0e9071 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
37deefb07312e1a7fbebd136b3362bada2b5ea0f IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
d5c59505bd28a911ad6ac4f13311089cdd21c57c arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
b7a0a56f313a96fb0afb78c38a86a92b18881698 PCI/IOV: Read VF config values that need not match PF
348f3b202dbe5e9255aaaf75f7fb101f72ea6a7a swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
1c1e722d478c7dbfc80bcc201bc564e10afd8154 swim: Fix FDEJECT ioctl for exclusive open
97ee15936f4f9e22c2708d21dfc9171731e8bba6 swim3: Fix FDEJECT ioctl for exclusive open
5aa7a9fefd2825730fcea301f97a7355b54da5dc RDMA/bnxt_re: Fix integer overflow in send payload size computation
27ebc8a520d7d1eba78f7d5291b637b2d08036dc RDMA/bnxt_re: Detect wrong sge_len passed for inline
fe5f67b36432316ebb76296e0bc386a58fc7e53d RDMA/bnxt_re: Validate SRQ max_sge at create time
0a93d3b6b97fdbdda3c5bd9253b7abca76d8b351 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
58e3a49bfeb599f3ace911681dbbd21110e4e4e8 RDMA/bnxt_re: Fix the PD and DPI table size
425fa84539180074080c38626b9753d1a607ea30 media: venus: Drop session events without an instance
f3ffd43e844c3de2c0cf42bf3f24b4067ecf1557 IB/mad: fix UAF and double-free in RMPP receive reassembly
0d117c0c64d8600965e706ef2d8375f5701a508c clk: ti: adpll: unregister OF clock provider on remove
3cdfc58c67a0540a367e263bfc95e102b3b594cb clk: si5351: fail prepare when PLL reset times out
3c06722558fce71e029013c82f5c20a2e899dfd2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e8c3e7107492ad4bd0544542a29cb836edade01c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1e7d26cdf3d7efda39b64ad6fc762b6ab6be9161 RDMA/mad: Reject receive completions shorter than GRH
d9f9ffb06dca7c58111f69fe0dbd4d53af0dd6cf RDMA/mlx4: Do not allow the user to write to the clock page
cf9b0dc46b195afecb67f6fefa0f86fe60e4d824 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
16ccd54b894ef3557c29d0d27c1b166fef1c9e32 RDMA/cxgb4: Do not allow userspace to write the status page
6a5370a46854dad5ce0e2a445d7612a2232387b4 time: Prevent time64_to_tm() day truncation on 32-bit
a60d9c6bcec6db51483111e9433fca98efb9de94 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ee7f6990ed09257b8b2cddaa8e72cdb62539f2f1 vfio/platform: prevent read-only region mappings from becoming writable
fcd2c07dd88d7a91e8d85319fd20bd9556ced3b0 vfio/fsl-mc: prevent read-only region mappings from becoming writable
0197aae25fa1eee8b68b600f3ce5a9a9ce549979 vfio/cdx: prevent read-only region mappings from becoming writable
e07e29aeef3440001dba11d241ca2e42df098210 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b9e85a5563112d114d3bd9a7f8c026410a4fa630 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
cf70d3761eff183fb2d86adf02eda7e2a4d636e8 RDMA/siw: Fix length of first chunk in siw_try_1seg()
5e318fb61c52ffb69c205c1d5b554ef99e74e1df RDMA/hfi1: shut down the trap timer before unregistering
91852aa21a0f72e64212a8e117f6a0b42480e025 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
259b7c076d65056e402552e8e8875c2d0ec60402 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
a7782b2265d523b28171b14b39197ef98f092632 kconfig: tests: Provide defconfig outfile for savedefconfig
e37601722bbf1b8975a87d434e07d243ad139e92 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
2408ddb52c2c38e5386fb6f443d09b62cffcd143 rtc: bd70528: properly enable wakeup
87544993d175feb5038067af094d59997f709767 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
cf4d52255299a5b306abbd3a275796bc47952231 tools/nolibc: check for overflow in malloc()
636ad9d80e0489f4e1ef7c6d58a32dad940b5d24 dt-bindings: vendor-prefixes: add milkv/sophgo
d1ab5a9013de982dba4e7a04f1d9641254ccbee3 dt-bindings: vendor-prefixes: Add Sophos
1f6fc63fce71a8cf761a5421266dc55c3c399731 x86/hibernate: Ignore page-zero RAM in E820 checksum
3e07bfab166499f9436e722bdfa7c32d7a909b85 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
fbf50da380a473ef82966285a58afc6295650813 ice: skip stats handling for channel VSIs on rebuild
b7b2fd93363243bafd03fcd15ad10197ebedc28a drm/msm: Properly handle msm_ioremap() without name
dfaaae3bb9817580fe3d0dfbdac66b89d715e348 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
26a31cfba87b419e6bec72f1cfd289fd1a54f039 drm/msm/mdp5: drop cursor pipe for msm8x76
a5aa4d1f810f92ec8e8fc03983788a3a8ee1c03e staging: sm750fb: free cmap on framebuffer release
401ca27ba1f70e42928b8bffca7eca5e829abe40 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
538bb1cc182d9f580c5d1fda2d44e662b8fd6ff2 drm/imx/lcdc: avoid duplicate clk_per enable
7eabe1676787585ee2a4ca9fbedba9898ee77208 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
848dd8aa1bf5abab8b756f215668a0f1317e7139 rtc: ftrtc010: fix clock resource leak on probe failure
bf673bc944e6b77e6b5c12d05a36822d83bcfcf1 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
9998ff33cf5c4697c7169b57bb9eedc1a0cf7933 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
720226317d2b9ba374a9bb04f2fd5631e2f54f6d ipv6: sr: restruct ifdefines
54999c405d23099226033f32c701be59a5a5c2c3 seg6: fix HMAC validation when an extension header precedes the SRH
b6a59c16066ab72b30a3ddb3cfbe10908c24ead1 amt: pull the AMT header behind the transport header in amt_parse_type()
1856e4ac03344e8498a8aed99d4a38ebbb79433e misc: enclosure: fix UAF on device_register() failure
cf6a6a640f0786832d6a22556b938be94e79b757 debugfs: make debugfs_create_str() read-only
e3db96aff89360997197464b757f6c46c730ceed cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
714146ad7b41041b5a3c7e347f87ac0ff5147a89 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e43a36ad4f5db56a2e02bcef8b76ed3e2910df42 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
72b7e6b7728e94acceb5652cd47a9ff6fc92999d cpufreq: amd-pstate: remove global header file
f5aab56d2ba95bad753aa7f649b592feca25097d cpufreq/amd-pstate: Export symbols for changing modes
831e84ee999f4970b5aeadc9491c0f818332c0db cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
5a345f766b7dec63c050ee750c228c88a9ac366f cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
2e581be24d75818bb01375b07f78fa28cfca1822 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
21baaed0db2d6c5595aeb5f98283b571f6587788 drm/tegra: Fix syncobj_in wait return value check
a4b5652b182624397266d26b5eef6cc224a7666e drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
6fb9aa967e295ceb7039c46406a808b4ec9e5d81 drm/tegra: Drop reference on postfence
42ae37fee558cf24012a67b4984d5f47c333baf6 nvdimm/pmem: Release gendisk on probe failure
2a53529ed227ad816e78f85b9c6aeb2406dd97c5 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
5e58691987073e814c5b459d98ffec1db380161a crypto: atmel - handle authenc requests without plaintext
bbea38d2e451b9e47ff4b6bdde84e930e45b94e0 crypto: tcrypt - Avoid reading req->base after submission
00dbbf421408ba02bfd08c02605422544ce9134c hwrng: intel - return -ENOMEM when kmalloc_obj() fails
35a5b952696182e2c7fd4205c3a327bfe1d1a212 rtc: ftrtc010: fix integer overflow in time calculation
966525bd33362f9a617d9d34f6e9bab3a670d808 ALSA: ump: Avoid dereference with max_src_size=0
56bbc61639a3b2996974e9f95c8c30dc4e5a9f49 hwrng: intel - return -ENOMEM when ioremap() fails
e9eb358664544291742352f2144a0aa880dc2fb2 clocksource/drivers/dbx500-prcmu: Check timer register mapping
5d9beeff0c915c8b525d37f387330c808eea84e5 isofs: return long Joliet names whole
31d6598e14a7e39169c86ab414c5df1662b0f066 ASoC: dwc: Use OF match data again for StarFive JH7110
41c8e7afc38cf4db514fa411a9ba4c5f8ad4ca9a arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
bb73919f141b6c798c7735d605af8551101806b5 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
d3c88a289ec542f7f2856d68423e7d4b6b805c68 soc/tegra: flowctrl: Release OF node reference on error
e8825035ed7f9780829c611ef45b07f207cda08a drm/msm/dp: don't report link training success after a reinit
2dce0e3fcf9525e9c656f743281ff920a3dd566b drm/msm/dpu: disable the slave encoder before the master
bde33922a0d11726446a12f153bf79743874004e drm/msm/dpu: extract bandwidth aggregation function
e3aa6b95b287855ccc4b1d2b2c517d9fa4e7e133 drm/msm/dpu: change ib values to u32
0384875964a4750178f8a2c83fd74681610f97e3 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
c3eb37a23b64ea69577697e3d85e537b277f9ad0 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
77ef94ec906e50d6e544c94223c7e37ab617d23e drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
4cbe67295667557b2f22ba954c167ffc21bd7230 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
7cf6c5725a0ac3684c9d6a04b0a1d343c54f37ea phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
224cb09314c7b35ad4d9f6978edec701d92f60b9 scsi: scsi_debug: Refuse a negative physblk_exp
73c8d3074c6d3c881bbd049e64ee7f86b328c82d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
c98de25ec2a1683db3a9dd84035baf934dd8fbfc scsi: st: Record the tape position after a successful MTLOAD
2ce885e86ccd3a9cdb714b3795e282857ff52a0c md: take reconfig_mutex when enabling PPL on an inactive array
cb1d5782d5ee051c66d3ade43d2c49bf47432f9c md/raid5: drain released_stripes before destroying the cache
23cefb65a3ab7e32f5e46407174841aa2421a0e9 clk: imx: composite-93: return timeout from gate enable
b8482eaa37a38ba1fb544e1806f0b3611fa35743 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
474684badf4dfdd0205639badefe91f51f03f527 dt-bindings: power: supply: ab8500: Add AB8505 charger
14b7f2a1fc31555f48130d2fa821413f42fe7cb7 .gitignore: drop Module.markers
42d2fb1bd4ea67dc8762b084dfa74e27e8e5fc25 perf/cxl: Program the requested event group on configurable counters
a475f54b7bc3e286658f0188e006d2773024be9f bitfield: Add FIELD_MODIFY() helper
681d6fe3e5cfc6663ac7dfbdf64f99efef6a9f7e perf/cxl: Clear stale event fields before reprogramming a counter
cb6ad363b19104406181adeee0350ac2d87dd675 perf/cxl: Fix the counter overflow delta fixup
6de7fbf0a3749d594176bd517ddd60331ff8eddf perf/cxl: Accept an overflow interrupt on MSI message number 0
9d388a52fa66e4f76e3386e35a959f9fdb4f4401 perf/cxl: Don't share the overflow interrupt, and keep it pinned
e4d4ba78a3e2b495a02fe69edc6c6fe7f6b6905f perf/cxl: Unfreeze counters after handling an overflow interrupt
72342e5471ddeb68bbbeb7de6cf07b6d03453469 perf/cxl: Validate the hardware-reported counter width
c07dc075c434377df96744568d99fe05723f8a60 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
f43fd423cc06e48a39990d4c244ca1a1138a6df5 perf/cxl: Clear stale overflow status before using a counter
d76bba647565c77f9ab75115f878531be0657649 spi: fsl: switch to managed controller allocation
997ef48dfcc6cf6b821c08d51d172b9747266199 spi: fsl: unmap immr_spi_cs on remove
19876ae6501f44e263fab47f17829919e35a1ef0 spi: bcm63xx-hsspi: Disable runtime PM on remove
b0cdef883fe4986061a44d1eb190e106a97e5d4a selftests/alsa: Do not take another control's event as our own
c7303b91ad96e77c0daacf6d7ba4aaf974faa767 power: supply: ab8500_btemp: Fix event temperature reporting
53686b703456728a5269f09328a0b71065e80217 power: supply: ab8500: Preserve battery termination current
6b7bbcae375d439ce60089bd7ff2b827007aec20 power: supply: ab8500_charger: Fix AC charger re-enable
3dc16aa64f7db782bb89fa4192ef479f622e4cc6 power: supply: ab8500_charger: Decode AB8505 USB status
4e8e72e4be243f4c840ceefc570c7427006f8d4c power: supply: ab8500_charger: Respect AB8505 register layout
816bbdd18d486f787326bba522f5bb51ece399d5 power: supply: ab8500_charger: Handle detection errors
ca6ee376fd5e8ee3884a5f9b77c603bd8a93f5ea power: supply: ab8500_charger: Skip absent AB8505 main charger
40c90ac01c2182eb0ee5e660d4d8bd807034da06 power: supply: ab8500_charger: Retry AB8505 USB detection
4b107bfeaa62359016fa0bd28123fe3b691510fa power: supply: ab8500_charger: Recover inactive AB8505 charger
dd2bc43108ee56bf51f028e11c3e4923fd0741a7 power: supply: ab8500_fg: Finalize current measurements
640ec084ae5b0376c54e7e9ccf434fc33e7cf69c power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
29a16c8fc72db84bd8e1cb6ea5fe2dd10b24a9b9 ASoC: rt5682-sdw: always cancel jack work on remove
22cbad87b628c5ee2dbc3c074ac3ce0811f34253 ASoC: rt711-sdw: always cancel jack work on remove
8fe7d0885465438a548f7f3fec832a05d1505853 ASoC: rt711-sdca: always cancel jack work on remove
805b6b44784f8ee8c294655a25b96f9d2ae73f7b ASoC: rt712-sdca: always cancel jack work on remove
05f1c4f29924c67f18bab497d7a3f598480669ed ASoC: rt722-sdca: always cancel jack work on remove
d9f7bc04a4ecd56c0c71a2c0bcf9d069ac58fb35 arm64: dts: rockchip: Rename rk3328 HDMI audio card
b8c5b7cd9127d24bf0990b5821b740c0768955da ARM: dts: ux500: Use AB8505 charger compatible
62ca7f76fb9cbbda8150a174b334115390f91806 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
45853b76f7cc8cbf08fc773f1ca67c71d8a9ef2c arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
32666812df01f0bfa4cdbfbc2539a1dd64722ba7 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
64a5e326b7681e4e5826c61f09df486db9642c70 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f30f3eb94d6a28f8291a5107c46800ae63397be9 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
dd34ddf7f4111bffe50d977c597c67237f377cd4 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
42b41e33b6fcb7d41ebf9c18e85a5b32dc39a33c arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
939ba4c51ea93fc7ec612fef8d6182ae574eb34e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d17861af5fb3cd1206c1a693461e6670bfc1ccd9 ASoC: mt6359-accdet: manage private workqueues with devres
e230eddd755948bb1a59dc8356d2dc3f0c1b42cb perf/marvell: cn10k_tad: Publish the OF module alias
3cd9d7f2b1230ce99fa4b9a4f427cb8b9dedfe23 cpufreq: sparc-us2e: fix frequency table index copy-paste error
eb6b3b857a724b6abbb66d24a62262bc7d7d2e16 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
10dc11f6f95d77ced2bf757e48406dd0fe037ec8 cpufreq: sti: avoid NULL dereference in dev_err()
c183ad2183f233b5307a6bd96730622ae9a03d39 wifi: cfg80211: allow zero HE OBSS PD offsets
ef367f09cea57c0382598512174a507eaf1822b1 wifi: b43: don't pass unterminated string to sscanf()
78055feddc7add61cf85cfc0ed7074842b281f7c wifi: b43legacy: debugfs: NUL terminate string in debugfs
1a940006df46f48751952a8b2ee511e37af2a354 wifi: carl9170: NUL terminate string in debugfs
1e04b234a6f9663fa763a8d7d0bd667978f44b99 Revert "wifi: mac80211: do not use old MBSSID elements"
e205fe73b28872611a576812a059242a24e975b0 dmaengine: ioat: disable relaxed ordering before registering the device
64ac7b1940a9ba3d239c4664db9cc976da98f14d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
99d8b2e70fe231e9fa274cffafa235eacbd4dd63 SUNRPC: reject a client-side TLS alert record that is not two octets
30a2ffe35572d7c33facf50093a65122c1d47ffa SUNRPC: treat every client-side TLS error alert as fatal
28db5283da2f796d97247fe968ca6bae85e360c9 NFS: filelayout: calculate dense stripe width in 64 bits
2356efdb4e2ea522defcbaeb7a42d8a497fa39e9 floppy: flush pending work before releasing resources on init failure
0600166ddab644b63dba00ec0626de9c895a756d floppy: avoid NULL deref in reset_interrupt when cont is cleared
cdbb9d70b76de4ff1ee0cbca59e94c640e9cbfc9 floppy: unregister platform device on add_disk failure
1d63ae5c9df5cb086d6160a12f69d19f9c0298ab drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
ff56bd34514f4ec5fc6c1d997731194eb1de7640 dmaengine: ste_dma40: Fix physical cyclic capability
3b0ddef15e9774f93fea7a4e46a9a1e10c8c3cf6 dmaengine: ste_dma40: Fix failed start cleanup
39ed0ba87b15c9cb2ef0d00608492cbd9d1a29e3 dmaengine: ste_dma40: Fix probe runtime PM disable
5f420518eb87051a1253dff8f0ff506421a44dec dmaengine: ste_dma40: Check runtime PM in IRQ
ccf361945633b5372e413e222175a4850fa7f6e3 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
9f54110845dda6d8a473591158a23ef3c400d881 dmaengine: ste_dma40: Handle runtime PM resume errors
d64515d1a150eb67a148b500b60af120e57410b1 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
217f966dff164012672904b31d533bd5e640cffa dmaengine: ste_dma40: Fix probe IRQ leak
dcf471c7d4544b4694269a42b600bbbc3f156f2d dmaengine: ste_dma40: Fix LCLA allocation order
3d3952b58e5ba1c24084181f8fa27f72303c18f2 dmaengine: ste_dma40: Fix probe LCLA free
b78295c361f5f4fb8624eeb4041ee28429bde48f dmaengine: ste_dma40: Put the LCPA SRAM node
5b76a3973ead24908c392e318f1a191dfd853ba8 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1fa05ac953ac60cc7b23dedade7ae06e078bbedc dmaengine: ste_dma40: Fix memcpy channel parsing
2fd7039ec8bae48dd2cc43bd0dba3b952b215d25 dmaengine: ste_dma40: Validate disabled channel indexes
b9280bef370625139f02766d3cbcb5bc54da8168 dmaengine: ste_dma40: Validate DMA specifier length
3cc8dd931c5586e93366b76dc6000652adb83b5f dmaengine: ste_dma40: Reject direction changes after allocation
b17ea469aaa18ada29258d40d1c62ea31886c540 dmaengine: ste_dma40: Fix logical channel bounds check
ee9036b615625257c0438dc8eac2b4118bda4274 dmaengine: ste_dma40: Fix event group bounds
8896911fe81eda256a784300091a01f686344f89 dmaengine: ste_dma40: Fix V4B event group mapping
4feb70eac9f9ab3094c40df39350f5edde75fd23 dmaengine: ste_dma40: Validate fixed physical channel indexes
4c7695876978b53eb98b1e57d89d0d88fba05b6c dmaengine: ste_dma40: Validate memcpy configuration
1ee583d5ffc4ab31dca6ff0a391ef9eb4c6425f8 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
21f0fd5dce272f9054e4ee4a245464f5d199dcfa pNFS/flexfiles: don't read through MDS when previous layout forbid it
5e91cc1c0f5ed0941b31adaabb801cc2dac85d9e pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
b8c36d37fb55dcb71f9f80995f219ea8083d05e4 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
e7d3531dc8520a7f769f7c8bf94c39126c037782 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b1ba2d1ab0c9670ebb7b8378fa328723058c11aa ipv4: fix IP ID reuse in ip_select_ident_segs()
34ced9f015e6c85145b4c77337dba6e62df1edac inet: implement lockless IP_MULTICAST_TTL
c90b4c3df0f55e610322a813162a63cc43452402 inet: implement lockless IP_MTU_DISCOVER
7801cc66cd48784a8a12a8a9fca7c127457353c5 ipv4: reserve one IP ID per segment for UDP GSO packets
4998ca30e660d6910f247543e0f895ad2d01266b riscv: fix RVG_SYSTEM_CSR_MASK width mask
bd82dc6f7542fcc88ac4ba2d15676b683849f84a sh: uaccess: Require offsettable operands for 64-bit user access
36375631b0d2dd4a0fe5391484ec91c080d8d6a3 sh: defconfig: Enable the current M66592 UDC symbol
9d765ff945f65efc86d5c2a958d9095e624ff169 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ea3c5dc2608eb7ba87dfbfdcd05ebd96a50740ad efi/riscv: libstub: Don't set image_size in handle_kernel_image()
c1509febf5cd6826304e844ec5eaa5e3418479ac dt-bindings: dma: dma40: Restore disabled-channels
ff6160ce158f7d87d6073b0e47491e353bd58872 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b882413f8275e9d014a47ec9c898cdfa20bdb471 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
9b9bfe055ee16dcea80f7c1188e03d8330f57b86 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
be2d0758bd6208e9f0f119b30e58e36f540293f2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c9cdab75e2e8c17311af4ec9b13affa76c16ede6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
5f74e1bc7fa414770bd3fbfac44c471a361fe3ea nilfs2: fix link count underflow when removing corrupted directory
6b156f34b6cce826ba6827ab09718b48260cfea4 checkpatch: skip CamelCase cache for --no-tree without root
a7273bf0b4c05734769ab3467207bb97087801ff ocfs2: fix deadlock in inline-data truncate transactions
ab3e3880bf6607468ea7ebf5cb2a74593435bba0 selftests/epoll: fix race condition in multi-waiter wakeup tests
4e4c1bc36a2cfa2f9167058d16d2cb7cf0abc599 init/main: fix off-by-one in argv_init cleanup
2c21a1ab27ad1d77bb83a337d922611399ca19a4 init/main: fix false-positive kernel panic on environment variable overwrite
5e86e8dfcce67d007361b24c0f2bf9c597045ba5 ocfs2: allow xattr bucket entries to span multiple blocks
3dca2eb9b84bec53458cfa462677b2287399dfb8 ocfs2: reject inconsistent xattr bucket during defrag
b46c8de20e409fccbb8094da992e19bb31ba961e PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a35c53e1e7a2b37c133c121b52c3752515755321 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
038ff8d6a80a399810a89b1a76186a85be25e6a3 ALSA: caiaq: Allow zero-length packet handling for EP1
6298e54959dc2ae672180984ee39e9ad411c586a gen_init_cpio: stop parsing on lines with a missing argument list
aee1114c4c024a59f7a432fa800ac248c7551c2e pinctrl: sprd: free maps on DT map failure
eef0f4e53135faec581e07180fafe9e080bafa4a wifi: mt76: mt7915: check default EEPROM firmware size before copying
8e442b375e650b4e0310ea6761e91299316dde27 wifi: mt76: connac: add more unified event IDs
1c58102e0116651f19c2650e6a0c1e229e47a7e2 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
38e15d3246be21fb1e93e95e395e08bd070accfd wifi: mt76: mt7996: switch to mcu command for TX GI report
223d88cf37ed10fdb2bd2a725f96541de6cecf23 wifi: mt76: mt7996: validate firmware event lengths before parsing
79bf8c6a192993bf0c83135fb64e7c36180ab725 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
a9f1014a15cbf48451d06aa655d8b4fdfcb4a4d1 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
23026844ccc388c018eda7fe8bc9cd0205b1e85a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
7bab1a495a35e69c20c9247ecd881d605d79f787 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
68b3676c08b2b2260eecfae358f539a8d325a577 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d295489f15af556ee6e6f04c19af4efb5e04253c wifi: mt76: mt7921: fix the lock inversion in suspend and resume
fbdc208ff5dcd4e555dab6c10a5d59cd51973991 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
800bd70038044e5ccc2a0a182a056d3e9962c4d7 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
07d7aefe725f16a4aa6e48179cc839c65a454da2 wifi: mt76: mt76x02: validate RX padding before use
62090aca402e2c379199dac339f69af3403d3855 wifi: mt76: usb: fix source overread in mt76u_copy
8c75232c0b0e97b4af88de49e4835f8ebd28b28c wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
252204d934b3f351ba234e5b0f247415ae1bce82 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c6867c1b872975d6309962e54c6dba97a25f7fb0 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
88d51b5ae9dde88fdaa547d3933b4988bd4c5785 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
b23622314f04845085c993a723122f9343c9c641 wifi: mt76: mt7615: validate MCU response lengths
a592c46d6b8601c7a222e18c457c96b942e8f0e7 wifi: mt76: feed the station RSSI average from the chain signals
b21072d1292476787f8928c5179b1ca46dc70015 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
7352429cbbd182bf768ddd158f2a9ddfd7aff2c5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d934f320e5e141b79f487e39880764fd2e8a54a6 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
97abc7e99df78cf20f4254f36b52738cce1cbba4 checkkconfigsymbols.py: Parse Git status output line by line
b6556d634a68f2ca46eb976ad83cb520f6d840a9 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
48619cf7bf6ec22f773f15dcf06cba28f34d363e drm/amd/display: remove duplicated prev_p_state_change_support assignment
911448720c8c2b0b13b04fed7f55b4809331177f drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
7f54ae35e76889900c96b976ac59b95916b1bdf9 drm/amd/display: use right type for amdgpu_dc_performance event entries
45e561491dd9d1ef7f9c84b8a41b1026cf0c0945 ASoC: mediatek: common: Handle constraint return value in FE startup
2f75a86cb8c2467ed67d5757ee9fd3959dc93b6c ASoC: mediatek: mt8188: Handle constraint return value in FE startup
2f11c8aa497aa9e19bb04e795e8ba359941e03c7 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7249f7d4f507ce88085c5ca455ad8890555243e4 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a80bf6500cfe1a93ce1bf9bf2744cf4cea2c0b60 ALSA: hda: Fix potential UAF for gating jack
a04791c129b2352da00abd1f4f18b3f962643998 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
4c6f03e0544d8d612d0404c3bddf63f62c845bbf ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e4fdb283cc3e86c84c002590378e2acf916db7c0 ALSA: core: Remove superfluous CONFIG_PM
32140e0f88822aa1a96717c9c3dcfa546b730420 ALSA: core: Add missing barriers for power_ref vs card->shutdown
a4065f0f59fc6626cd13716ce068c808b16e4080 ALSA: seq: core: Use automatic cleanup of kfree()
9a61e2ba280ca7c2bc6f80aa74e74352e6ffa1db ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
53ad1aed2c9ddc7d6497878158d67fb6cee95d63 ALSA: info: Use guard() for locking
3e96164784376e87edbba8da054b443b5670b400 ALSA: info: Fix memory leak at card removal
edea4202304df0f8d5c1805acfba4b4c8b171160 ALSA: hda: Avoid non-operational GPU warning at regular device removal
23012b6279c5b3efca730594062861380eef85e4 crypto: talitos - allocate channels with main struct
42a5b6491b40d69c2e413669fcb0b1f4a9ef96e7 crypto: talitos - use devm_platform_ioremap_resource()
18525b845b369a1a760efd091b917bc67157de5f crypto: talitos - Use platform_get_irq() to retrieve interrupt
38534ffac3cd3081364b9622f4ac69214ba2f762 crypto: talitos - init tasklets before requesting IRQs
041570337b4579a123875e9ae99bbe1137089a08 nilfs2: reject non-regular inodes in dsync recovery
fcd98ffd6c9249dfdd38fa98d0aa3e087e6778be cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
10276d41d8ec5149bc7ab228c7f4520fba18e456 xen/pcifront: Fix PCI device reference leak in AER handling
feac4253b7ef3ad52cf9d810bd7d08c2d7937498 xen/blkback: Prevent missed completion when draining I/O
9b83d327d68b6ae84a33e9dc10d365d589f29274 x86/PVH: don't truncate initrd address/size
ad7d5e2ca6aa5e2fa2ec050c3a2574f4d0ff9b97 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
ea616c4d0fce9a11f766cd3ce877c4802a6c10d2 ALSA: line6: Reject too small max packet sizes
0bc8079d7932544e905228752cf52cfa854f945b ALSA: line6: Fix potential OOB write in line6_capture_copy()
b6092fbf917ba6004e1b64b88e0889d8cdb94208 ALSA: hda: intel: Cancel delayed work at shutdown, too
399abcca92ac5501107604af80f73010c5db8c7d wifi: ath6kl: don't take RTNL in del_virtual_intf
17b345792acb144d2a2f4c4e5b415cb72a48fdf6 wifi: mac80211: clear fragment cache entry 'is_protected'
cd55622dff6a6d1c10ed6a152166ebf6ccb7a03d wifi: mac80211: mesh: use hlist_add_head_rcu()
50c49336f36328bbae2b59e1939545d476a365b4 wifi: mac80211: kill wake_txqs_tasklet on unregistration
840a7fcc042ab0a7743ee3a4d2dff4501944b81c wifi: mac80211: init radiotap iter after length checks
7190d1a7cdda465fdb4b7984d91856620e12941d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
f5096402f31d8190f1f50fd5ae5a4b206d035b03 wifi: mac80211: fix mbssid/rnr allocation in beacon data
9481dc4c4bc3ad8335f82d7d779383cd374e6047 wifi: cfg80211: fix header kernel-doc typos
d910f6d6394cf6b23fcb63f0022cb83ce0f1f4db net: rtnl: introduce rcu_replace_pointer_rtnl
0088070b07b4aa26a0d7a1007e201094b52ffe20 wifi: cfg80211: reg: protect regdb pointer with RCU
f9e4cc9e1ea9ae54f5e070924d4597e4f1311a06 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
17e2ba01a7f3366374364cd3c7d46d0f47eca9c9 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
dd910d8335230dc7157c8007907a30c466d2cc93 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
528f9c2f0f79131b6d4a4514a8cf9b991900cca3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74f31daca00d784ae3a17b10be4a0f45480371d1 rtc: abx80x: properly handle shared IRQs
a8c26746882e1116f71b69e5dd34020038e557b6 PCI/P2PDMA: Safely terminate ACS redirect lists
d10bf7f63627a7f3143d54ca28d005f4bcaa0bc0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
98cabc5cef9c2d1492622d9e65bf0441aa6293fc clang-tools: Import os for broken pipe handling
5a467eb553878d5dcceb98cec2f71d361e1d744b ALSA: hda: Add NULL check for the driver pointer at unsol event work
f5396f27f8680aeb1b941aa389e51a7d7176c147 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
643cb506322c3c016582ec4952c4bdaeaa88f117 kbuild: Mark the initcall ordering recipe as recursive
034a253cc0f30cd2300b7d979c613e9ce2c6f5ef xhci: dbc: lock the minor IDR on registration failure
f472abef72f02c48b11989fdef1273547d53806f mailbox: pcc: Free the channel before unmapping the shared memory
f3b0bef5434388e9078d1c306b5442e17d7ff75d mailbox: ti-msgmgr: Read exact number of trailing message bytes
9014851a2f6222862866170fbced5aa25a6e9285 mailbox: arm_mhuv2: time out if the receiver never comes up
5b364cef9971196c6eed80b38f6a64f3c5945547 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
453003f19bf3d0fc1a313381ad7cc22ce15f62a0 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a02cd884543ce5dd5202dd5c1c369b7bf1e442df RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
613ccc5e8bce25fd960031098800e2485cd93f41 RDMA/mlx5: Cancel software CQ notifications before teardown
75f5d9dcee6001aa799a6794f8a50941405b055a bpftool: Fix out-of-bounds read in kprobe_multi link info dump
c0bdea4afb9b9c8521ea96fca42e12d719462498 dm-snapshot: make the chunk list sorted by the chunk number
157d43bc217e8502bf6dcdf81aba43314de5a1f4 drm/panfrost: Explicitly enable MMU interrupts at device init
7753f9bb300142d0dee3e56ff1bb56b3707bab00 ACPI: PCI: pci_link: clear driver_data before free
a0c73a566c9ca320a19f0cc080b5a2421e08d667 block: use iomap_dirty_folio for block devices
c4d5c2cca8f249c560c66be12f5eac565ad436e6 block: honor IOCB_NOWAIT in the block device buffered read path
1482e66e937dc9d32c848c82e0e1d47297dd9faf btrfs: convert read_key_bytes() to take a folio
809048046a385c01fe919922f9c94a79697eb61c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
5a1f89d12c455a820c9e0eeca81386f25d689575 btrfs: fix off by one super block end offset calculation when writing super blocks
82d174a7a22faadce568561e77e9f3c5847935b5 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7c39f523b00ea8c7015f5b0ba5048d545d6777b7 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
6a1c346f3ded053bc288c25557057fa288e3fad0 btrfs: fix incomplete iteration over fs state when logging messages
b03e20793105a00993048b4edfe7f6afd0f23012 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
6cdd3d5bb991b558a059e091efc7bc86c1f04fb8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
897a939e1a3505566a99ffcef6adbcbf19cfbe9a btrfs: defrag: fix check to see if next extent can be defragged too
9a09c6d55fcf9584782dc92e6aae621a1cfa3b0a power: supply: generic-adc-battery: Propagate charged GPIO errors
7384d91dae68259d88e66803e8d8c5c6d748f5c0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f7bb5e10ab4e316b101e6408473257eca656d548 nfs: set gencount on protocol-specific remove
0b10d81597aef9c78c5230ba1cd72d6d2fef770d ASoC: codecs: rt5659: propagate GPIO errors
9f843f86555f69ce703bdecc18a21a10b1b22f95 rcutorture: Fix divide-by-zero with fwd_progress_div=1
001025622e37c74cae6b06f30d156054e3785cef wifi: ath10k: avoid IDR mutation during TX cleanup
d454a28ed7ef7869859de93393cacea99ce27286 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
2a65455ee29f6d2fb7fb9a1c6ed8a5b19b0ad9bf wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6b3a77e35cc6ab1f892efde0a1b25b5bd8953f44 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
39be424a4c8fe1f09f5196df34bb84a692e9f745 mm/hmm/test: reject overflowing page counts
603b3309fde89868ed37d1853532f701fb61fab8 ALSA: jack: Remove debugfs before freeing unregistered jacks
0e60819155aa485b804662cb3d2ca2a76ed18e53 platform/x86: asus-wmi: validate custom fan curves on enable
8846cf1404d1891a35943b8f11ae52ad6bc943b5 platform/x86: msi-ec: Report valid charge thresholds when unset
5aae70342b80cdb8d8b6bac4c7659fb521dd02a3 platform/x86: intel_telemetry: initialize default trace verbosity
2a213add36cad1d73c19368598a47f2f45276148 platform/olpc: Reserve space for a string terminator
eadf55859fb755cb5a203e3b3dc047b4d8007ee1 fbdev: gxt4500: Release WC setup on probe failure
0d88f02afad4829fa4f794d88196dcf536c40d86 ALSA: rawmidi: Drain input work before freeing the runtime
f3eb15cc1c3bcd48dc67024856c2fb1f6274bf8f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
5f84805a6763f9644d1cfffcc20453b38899cea9 calipso: hash the cache key, not the option start, in calipso_cache_add()
49c8248bd907c99baed5b19210f78f0f470da49d clocksource/drivers/timer-mediatek: Fix random crash at boot
e0dd1bf8c8ed7d80a839b3a35c3b58a846c86061 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
95242dda9af3905384d7d2485187c81f25d2411f RDMA/efa: Fix race between admin command timeout and completion
abb4bf6dc4998fe0599cd24e0a814788c36446e3 wifi: mac80211: fix encryption tailroom
033112b74af6015e2f6b1c395a3723429edd1682 wifi: mac80211: reserve MME tailroom for protected beacons
c66b0c6eb62ac315b3b76d2941a559d17b3f05b3 wifi: mwifiex: append hotfix number to firmware version string
3de9f2aa6f716af528dec6a424971583d1d2695b tcp_bic: fix divide by zero on max_increment == 0
ba8072dedda0eb3c769a21d8c758c590fa512a45 tcp_hybla: fix divide by zero on rtt0 == 0
d978ba7556c2427a1a9764e605254972beb9684d tcp_cubic: fix divide by zero and endless loop on bad module params
fef4142b4b5b191dc3a929380afa3a03bba92e9f serial: max310x: don't clobber the TX break bit in set_termios
118e7e3f18878faf7d0be87822443633b034c607 serial: max310x: remove trailing whitespaces
c74e0a6ea9549c732b76477a5a787705533a75a1 serial: max310x: remove holes in struct max310x_devtype
9c8a838d66e008b94a3931c8e7ee161a726b25a1 serial: max310x: simplify probe() and remove() error handling
b26b6e58e4a51a8910db18bbf146294a217e9981 serial: max310x: use common detect function for all variants
686aebb07508f2006912fd62d58fa388b38228cd serial: max310x: use common power function for all variants
6a73f2ed6e0b8cbbf55b9626bf182a9be45e8bc8 serial: max310x: fix breaks not reaching the wire in RS485 mode
f53307ddbd7b8dd37889313180f18abf3d8609b7 serial: max310x: centralize the RS485 transceiver programming
dfedd5169be1816eb77ad307c9e07a80d81dda47 serial: max310x: fix RS485 delays being programmed as bit-times
8b3851ca4102b02452cf01a851f334196655c733 serial: max310x: don't power down the port mid-transmission on close
27642726f936a896ca0527efa5c2474ed2c1be79 net: alacritech: fix dma_free_coherent() in error path
4478e4ce616756f5e7cbf9384aab0ac50cd94e4c comedi: comedi_parport: validate the IRQ supplied by userspace
d3d15c450361fa58d87ecb9b83166da7e0308f26 comedi: ni_atmio16d: validate the IRQ supplied by userspace
1dc08999e90e72d40afa56d4d6dcaf25a245b601 comedi: dt2814: validate the IRQ supplied by userspace
4b1e4b4f311677fd23d826f27672131032ab073e comedi: dmm32at: validate the IRQ supplied by userspace
352fb0014a852bf4c3497797856312c1d408cc33 comedi: pcmmio: validate the IRQ supplied by userspace
425247c8b2e3f37219599a1f84d5058f3e743cb4 comedi: pcmuio: validate the IRQs supplied by userspace
8cf7dda86a27e4be571853ee9714d3e192c53ce5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
05e79893d9d831eb2918ddeef3782dcc8ba3a1bb char: scx200_gpio: check cdev_add() return value
ff2ba1b6f6d72ff101e59a8951e2d89ebbad6e65 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f118d252899b8a5ab061057555cfa702c762ad65 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
cde7414dad0a5d7a026f88f6389e11992d19d2e2 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
98eb292696b9fb99a97a4f8f96a2ac2c6da5432d clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
38958e8492f2518ba559ccd5baf940b3329b49b2 clk: Use device_get_match_data()
4927470e64fb136a664605aa49cdcc3524d1a4d1 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
69184ad16a472f07e9325945e7042c52c1b431af clk: qcom: rcg2: Initialize shared floor clock state
e6228f30b136c7a2eff979d195e2319e4a3eeec2 clk: qcom: rcg2: Propagate force-enable status errors
591b3ea1802eba299703cffde926225e0a6a1ef1 clk: qcom: rcg2: Clear force enable after rate failure
388165a0b023ed2037967a0ecc66256df60ae088 s390/uprobes: Fix off-by-one bug in emulated PER handling
26388e51ee64597ec80850c06a54ad2d47ef8b93 nvme: tcp: split controller bringup handling
3c42a09ab28b9ce3c0da3f095e6ba20238dd76c5 nvme-tcp: fix selinux denied when calling sock_sendmsg
b69c83803481070c033d367628f4b4bfa5aa5511 nvme-tcp: store and use the caller's network namespace
a9c1c0890dee5b3258a39facdedfa833acf3d00c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
524ad75e0b76a8174094482d08178604d73f7b96 nvmet-auth: reject undersized AUTH_SEND payloads
9ea1164e0d8433e91e3acb45c259d8c2d85affbe nvme: pass partition flags to passthrough checks
5859715eb1f25602033406dcf2c6f1b28b071f44 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
62fd5d363927d35aac0e06dcab33d9d0944b2f4d ASoC: amd: acp: Fix .close() being skipped on rollback
d03bbcc2d2236229f23116bf0ada47226b38312d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
671eb6b89bc3f00f4585727c6c2cc8f56df218c6 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
3e731c0f8747c678d3a8b441caba741e7f0e1463 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a697b72a9d2e9ddc7775c86af15d414a31a2ab8b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0d3bd79fe3131bd5c5d19382502efa3949501db5 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
dc23819beb639016a008791eb13b9e9b1f2bf4a5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
b006cba492184a3acb365d8241c7074689d56d90 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6d967022a32b219f012d31138a592140f29d54a4 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
559434cc738065bd541094170fb3b07a7e2cb2dd ASoC: intel: atom: Use __free(kfree) for stream pointer
e7fc1c24eb9a16089451edda666324d46a55960e ASoC: Intel: atom: Use scoped_guard() for scoped locking
2aa378ffa8b52b00c55b187fc74fe771e50db422 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
746f7a47b572f6912204bac7c87ca252e8ebc31b ASoC: atmel-i2s: fix MCK generator error handling
fc1bd23a9408b8f02fd43ec24afe07898c70a233 ASoC: atmel-i2s: use optional API for muxclk
d9ba6603cc36e8a1e78341583c0f4cfcbf5064b1 ASoC: atmel-i2s: use optional API for gclk
913f2528bca0eb44012ec138c6d0976770dbdb15 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
294838f289cc9edbd8a6974e188402c2bceff34f lib: validate in-memory LZ4 chunk length
79e785a6b7bbf4c6e9ea701a05c576097bd9ccdc ocfs2: retain all security xattrs during inode creation
0b18ddd66ddc3ba7c2efefb1fa83521d375f6427 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
dd54a58cd968142d1c4c1d8937f5418b3a03fbed ocfs2: validate chunk and block counts of the local quota file
235bd9fc934c63d11ae4c9ab02424e2dcc7c5e72 ALSA: pcm: Fix driver_tstamp value reporting
315a3098f5187db9d04bd79223749e50e3b5cffa ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
5c5a0146919a44f8464c5012466374f558649ee0 ALSA: line6: Use kzalloc() for PCM buffer allocation
f4ad4e41cd9924b194af0ee8f8080d89196cf635 ALSA: vmaster: Serialize hook registration with control callbacks
fca669666a9c472e958febdf69260e779098586f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
bfbfe59c017e676c59132a5702b0b20543a7bf76 thermal/drivers/sprd: validate the sensor id from the device tree
c4d2b0518515576164663907776508841f911b06 tools/thermal/tmon: Fix string truncation warning in optarg copy
4c8d6c26c064ab43bc85ab3fa3d29f8d72b69152 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
fc15cfcefa7d090bda896f36178a20f03384e50e module: Fix uninitialized count read of unloaded taint tracking record
888102eda20e4d2351314fbbc96bdf7c384f5efb ipvs: fix buffer overflow when sending sync messages
08834a863305d545b4ac11e33592324f42feade4 wifi: cfg80211: track SSID regardless of country data
9f1ae4217983d941481283bb5ccd683edc3171a2 ALSA: pcm: Unlink substreams before releasing them
1b2ccbd8addd70f9544ae56a4102b11762c052f8 platform/x86: hp-bioscfg: fix off-by-one in password length check
33d07b5546cd9039ce12033141de5a2ecc6a0974 platform/x86: hp-bioscfg: validate SPM state returned by firmware
6aee89cfd5c58cbce14a8978c0759c454d3623c0 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d3c668917e87644e6313ed5f59e5caa62d8e5ce7 serial: ma35d1: Do not force-enable an unselected console
d447234f187464ab358a9ee5bd3d2b9b9072ef72 serial: pmac_zilog: report received breaks
23826912638a38f0260376a10346d3053dfd7f4d ASoC: codecs: wm8990: Fix definition of right input PGA controls
97711e830b02c02d659f742c9eca295ff488edfc ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
9c8eb096e66e4a91c84c0bb9f9c75fc5555e102c ASoC: codecs: wm8991: Fix definition of right input PGA controls
e27be3c0294e1e0ef8e2c5570d5e353260d03433 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
4a67e0ad1d364a813314651de10bed10d2f20a39 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
90d2ff85dcac7d2afd43d58b5b5d27c630d08902 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2bcbd2b13ad71ae18a6f66099a45c9f54a6d7974 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d27e2e3456594b0734deb32de88ef405233a524f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d1cc2da35237804336d0d3c9cf35d04d15a9be07 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
05f0053e61703bcc9427286df348a27306d39c4f ASoC: codecs: wm8737: Fix definition of zero cross switches
a320d1a333c55c5c215fce87a847760b40188ca5 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
90175d047efc61defc78dbea79bc098b2e208abb ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a8e450624d2c9b8e9a35c98c61100ff1a016e63b ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
caaf864b42a8d3c900c934877b9cf480208cde35 rpmsg: mtk: release channel OF node on device teardown
2d5b664de087b603017ce5931a2cfff2bd768194 rpmsg: virtio: Remove uncallable offchannel functions
52c5a81b45dfef516f4dbec2b9b697a9b382c15c rpmsg: virtio: EPOLLOUT support
517028b51d91ced360a956bf245dddcefbcbb87c rpmsg: virtio: fix error handling in TX buffer wait
f7ed97f92ad5d24492e06f9e88986306d90d597c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e01c2fd913aa8cdb2a7acced3ba17bceba8b9dde ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b2c013c455511a60fa518c85e6421a6f13eb4c73 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f1e9605796d6c6ecbb92dbb39f97b807a1e02166 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5547abbefe997b5d4e1f0401898b609e89a6d330 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
12bf5e3e187b91cb9ba3d1bf2611661d4f8e21f1 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
917958e43396bd82e4a4bda3fb68582adc3824d8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
61986fa5544a5bf0d0d40fee51ce030073cf1fbe Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
406e04bbb4712553b5921e5abe19cd43deac6597 Bluetooth: btusb: Preserve event and ACL packet ordering
0181ab832c267fbb7b17745fb0be0ef3f044dcc5 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
1d715617dd2108dfd8bcb344ce45419cbb8b7422 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3c0881425762a7802d28431e9c66e6f8b507e2e5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
5124d6726d1ae359b7a7924ed59ba334fe23b433 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
836d38da6729b618487cd13182d0c0015990ac37 Bluetooth: hci_core: Keep RCU protection through LTK filtering
26081d066cd4a0e250b7e0662bf0b191e6c5b319 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b6de35474147717ec51f2c79c7deefc7b287a1cb Bluetooth: ISO: Hold the listener during disconnect notification
665749adefee8d31db3d54859d7ef970bf864d66 Bluetooth: MGMT: Reject quality report requests during unregister
2712cab10ab4843dbd4413320c59fbf34718c427 Bluetooth: msft: Lock failed probe cleanup against feature readers
01160f3247b5b2fe3d4a998402428c7748811216 Bluetooth: 6lowpan: Drain RCU readers on registration failure
7de8acff32586f4aae2831f598d1e89c24b6d65f Bluetooth: hci_sync: Protect IRK identity reads with RCU
4699280d4671c78389228f34ced7411fd50958eb Bluetooth: btintel: propagate version TLV parsing errors
1b640241e8912d6dd61a36377ee0cf6901b22528 Bluetooth: btintel: Zero version data before parsing TLVs
f2a71482615ffa24bfeb33b6f0ee098fbb8394dd Bluetooth: MSFT: Serialize handle map cleanup with event processing
7a5bf130ddd2d6ae573d4b8ef71551b5f7428a05 net: selftests: use skb_share_check() in the loopback receive hook
eceebf6236df7cc49c9fa2b66e4d2a3d210e1673 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
dd12d3bb21f8ea3aa8299786d9c03c418832b173 net/mlx5e: use skb_share_check() in the loopback selftest hook
c3b4c4c70b76f48401e757f31201527cc00c25d4 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d6662c69f84c7e8ae2a3de679576ff1261b2789e scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
18f4080d1232f0fc8989149bd69736a1963db974 dt-bindings: vendor-prefixes: add Ambarella
3509fc788264a74a0cbf8eb1de4af1afe17bfa61 ata: libahci: re-enable FBS after error handling on a port multiplier
62cd05590fc725d8d4c19c783885eacb63e82458 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0311fa9cd4ee42a5236b8d3f0a428129055aa783 IB/IPoIB: Cancel normal flush work on device stop
4e607e6ecfcf6223e7ef9982423870b3cab65aec rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
41ef88b6b9b602d3ebaa9a4c15cc39cc396c34b4 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
99c381c1a263c7dcac661396a34b65d47ef2bf22 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b5c16a5ee2a782dc7f24c63f7d371b2c6cb14b3d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
bb58ed546435a4e47f518507886fb71dcbe8a98d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
aaafa28b34befb1bd3df9f3bb653a0d6dae4e8a7 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
20c0127c87cd654590a8559ab93793bbd3fd1a60 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
bba909feb67832ac36877329933b4a15b824c680 ALSA: Add simple refcount helper functions
90bf426b5c5fe2ac5a88054cf1a79c1fff3c8340 ALSA: pcm: Add refcount for races between drain and unlink
33e4e05daab772513127ff472de0ed7379825d02 spi: Introduce internal spi_xfer_is_dma_mapped() helper
f6c28fad7a85a99db8bec352c64de04cf169b8c8 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e50c97afa0417c52f2b63b37c6932cd09ef86537 spi: omap2-mcspi: handle DMA setup failures
44de60bbe817ae1aa4210327f5b8858576ce6d48 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
4a5fa12ab4abc3d8efa46f7ea649074056ca2bc6 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
01888e5c7e4269807999949a3c58119874b49ab3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1c6e914b48dff9b457fd2920f1ed8167e88ff8b5 RDMA/rxe: Make rxe_loopback match rxe_send behavior
b151bdf6fa55a9057d7e14cf2c1cd84fd6c9b608 RDMA/rxe: Let destroy qp succeed with stuck packet
5685aa1001c079623843fd4ec1c8e7fb34cae9fc RDMA/rxe: Hold netdev reference for transmit skbs
e631f56e098813d469fcf9cb6ea7abf4e66e593f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8ef681534e0ba476d10f1ad58ae57cbf30732648 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
1993c12e6cd519e6496201fcb02e0714febc83e3 selftests/ftrace: Avoid unlink error on first run
3ff7e8e4c76ae9d262b46cdd9477b41a242dc807 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
2ddef704dc5d3c7b5ba1a37fbd1b1378b72e1e6b ALSA: core: Serialize snd_refcount put and sync
9b99a93d299d5a0695cb6bfda253f4769118a0df kselftest/arm64: signal: copy each test binary only once
c16ab3a2196171e63df1cb3e9365ef3080509d6b IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
132f8911332cd1170ad911a4ecbb439ef65d5d3b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
058221f651843575aaced9e2dfe514a0c452ca9e ASoC: intel: avs: convert not to use asoc_xxx()
c9a1ad8e86a5135db7a1f28c7c24f879182a700e ALSA: pcm: Introduce MSBITS subformat interface
4817d09775515690ca2df8ae73ffa9ee794dbdbd ALSA: hda: Upgrade stream-format infrastructure
2b7d07bf0b295e20d97bb79b1cba2421854925ac ASoC: Intel: avs: Switch to new stream-format interface
dd3292fb18c2e7e740db9236e27503f65b1f4621 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
7cc6c34aedf1ee0a676c4b878cc9e3c19d2c05bc ASoC: Intel: avs: Remove redundancy around DAI shutdown
6c8ea7d06aac1246f382e51b19c308c1ef9363b3 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
984b7eca14b9469c9e989146066397931e114fe1 ASoC: Intel: avs: Store pointer to link_stream in dma_data
b8beded8e7aeac5d60ebc368a931722460b94958 ASoC: Intel: avs: Unprepare a stream when recovery occurs
73b6310a6cfbf4ad17b5d910d811b7af93a78365 ASoC: Intel: avs: Prevent module info underflow
c15f8a8483df5de44e49e95f4757f8a64ce56bb5 ASoC: qcom: sdm845: add handling of secondary MI2S clock
2f5d6004d9992bd93e58de60e44f5a9384a0d357 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
324ac08e28768fa005f5348bbe8eb873da860669 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c0679b2bac1cfe73ad6f1e42fc29a7c34973328e selftests: keep the build status from wrapping to success
ba2ffb3158afd890ad0f57a0234c6d52f80e5560 spi: tegra114: initialize native chip selects inactive
2bf9986edafc38c8f3e538ce502952d528fd10c5 ASoC: remove unused substream in macro soc_link_mark_pop
355624ea44bb2455cf2cbac4729e38731fbeba53 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3c9e6904093848f9f3c9353ebd53192af20940be ASoC: ops: Fix return value in snd_soc_limit_volume()
b03472d7e35592622ae497507183ab0b932ff239 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
a6c372e564ffe5b824f2d8141708a30f6d804d87 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a56d8b1c2e773832c46637a41d2eb04713198205 ASoC: mediatek: mt8195: Fix tuner clock error handling
570e5e19b81d51080245c280ccafcdd0f790d2ca ASoC: mediatek: mt8195: Fix register access clock error handling
62681e87cf246e91715ff8585a2c959d400d804c ASoC: mediatek: mt8195: Fix timing system clock error handling
e5f6910c59dd550806991848a4563fd206782598 ASoC: mediatek: mt8195: Fix main clock error handling
f29b16a19f1ce7bab6a2b7606d202714cdcd2991 ASoC: mediatek: mt8195: Fix paired memif clock error handling
e54330338e37c03ada0bd80474f234fa11c90979 ASoC: mediatek: mt8195: Fix FE startup error handling
bdd9038c6890bf2a85abaaab073c35918de9cced ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
46fea122633d2ff959f80af890fb0c785df2999f ASoC: mediatek: mt8195: Fix runtime resume error handling
4d02965a0054a8fd3164e35437a66db4ba6459ea ASoC: mediatek: mt8195: Propagate IRQ lookup errors
e072b13d9d2d7d3321851f90765c8643f724a968 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
263cba1f68cf8bdfa34effe793a977708f662de3 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a3c357d27856649915631121ce27fc31e751b9ea ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2a94a1da03bbe6340fa27b6722fe1c8496ddf53c ASoC: mediatek: mt8195: Fix ETDM probe error handling
905904e7fcbdb8db34df07ac90d20832a613432c tracing: Print the bucket size as unsigned
d0b43c4e436fe09226df3e2f42a84f32f16ed7f7 tracing: Only report the stacktrace modifier on a real field
8ebd6c0a7ef10e8a1ed049a09b238c19eeb3cddb tracing: Clamp the printed end of a histogram bucket at U64_MAX
2e43a231568cb93fc442905bc3034d673a9bf3e8 tracing: Avoid BTF lookup in atomic context
4e83f87bf517efbcb8b0df11eee5ecdd427a77a4 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
3675fcee6d70d903145dfa8a034c74c92607ea5c tracing: Print a signed histogram key as signed
bd630122c73da53403210a3e7990e04f6fe0536e selftests/bpf: Fix prog_tests framework subtest count checks
8e4878733ddff9e37c785b81bf4348535d0974ec macsec: prevent AES-GCM nonce reuse after packet number wrap
448c620917cca8bdf86b560839118372905731d8 net: usb: lan78xx: reject invalid EEPROM write requests
c423f043865eca83ba5c2fee134aaf7e48900224 bnx2x: fix header length calculation for encapsulated TSO
d211458d914d35adbc411875d1aa21eebf89b365 net: use the full socket in sk_mc_loop()
38cac0cce42dd69a801391e84c1e70427ffb48db selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
f76ff6a216afa74264a53312dd812fa07a91873c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9ff9980a48bb4206279ed2e6b93a24f261f62c54 ALSA: vmaster: Protect follower lookup and setup
f8213c7d8765f711a42be91a9c7ffa76e8573bd4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4a482127c67b389d6c7301681f386bf2294776b3 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
30ebc5ae115147fab508429e734dd3597905d8e5 blk-iocost: charge zone appends as writes
69fe73961866dbe8f8bd269f39d36618daa29564 blk-iocost: account zone append completions in latency stats
4644f352bdd95e635f12c6eadc541fafd1919169 ima: reject a kexec buffer whose declared size exceeds the buffer
b8631eb8a22c026e23fc6affbeff68079c6c90a3 usbnet: fix smp_processor_id() use in preemptible context
747c303a2f37b8f29ce2f8a28b6fed6689bac8dc ALSA: 6fire: take stream_mutex in the Digital Thru control
2cfd838c6f490e0b0527c4caf451317ddca7460f ARC: Strip libgcc debug information when generating BTF
99f3401639dcc3e9e673e02f70d46fb16a8e5a48 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8c343d920491b72df7b2b16e29f28416dff23138 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
795b3855b630133b7950bc387bb172c8cba393c1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b0f228110ae384594ab91a0697814ef9f5810fd2 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3dd9099f023b67f7c1ea234bea659dc197f77509 calipso: update payload_len when removing the CALIPSO option
92181a14c7938832924d2127a29308fd6892193a gre: keep the UDP tunnel GSO type when completing GRO
f27fae8e7f4497ad9e9a2b41e8de1154ed7956ab bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
4bd895f51584f1c9e85d974ad18a26375cf9018e power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d88185cbfb1d45daf4dea25acd8229e1310b102a net: Helper to move packet data and metadata after skb_push/pull
63787c481170e11bcec488f923b29162e1498e67 bpf: Make bpf_skb_adjust_room metadata-safe
76974a9cf9dd2c47e64c817a03a4554ba8b4628f bpf: Don't let bpf_skb_adjust_room() use up the MSS
0efca76674e64cda34dc83d68aead1a4c2903a4d bpf: Add show_fdinfo for perf_event
32fe8ca0705febd745f924ef398fef1c639aa241 bpf: Read the probe of a perf event under event_mutex
6abc945696b630c1f0839ad1a7e5c4778cd4001e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
36f20b70551c07d74cfada237860510f141b0795 bpf: Pull the inner header for End.DT6 in End.BPF
b8236f5bccb9ac35c2b79c3b5b7d462b15615c1d bpf: Update the SRH state if End.B6 fails late
4adbb1038a73ead52253d19e199e4722f8b3ea93 bpf: Clear sk_refcnt of a clone before its storage is linked
27e918ebad5372c47bcd0e8120033b10a4831ba4 bpf: Bound the nesting that the BTF show code follows
f0c1288a9bd43a778ff23b416f38f8ba68e74675 bpf: Fix stale offload->prog pointer after realloc
e3eb26b282d5917aa3d2ab95a0502b6ef49650c9 bpf: Don't bind a program to a netdev that goes away
e75d2cfd5eb65c5d9f78bf727eb11cccc510da48 bpf: Don't take an extension for an iterator program
e8b45fb19553ca658d3f3281356f797097c3a2b4 bpf: Don't take an extension for a writable raw tracepoint program
3aa0484c26e77e9411dd2eadd3764dc88b584cf4 power: supply: qcom_battmgr: report full batteries
a8f8c46108db9ee3f3e767c6490d87ebbb460988 netfilter: conntrack: fix unlikely UaF in gc worker
37a904bab563e58b5c6a50ed7ef051a4bffc0a74 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b50d82accd14f6ab0e865b379a709d525da948dd selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a465b53242cc56adc14860b8ca723261a7e3fec9 selftests: netfilter: fix return value in zone subtest
07ebb527201ae072228fbd3c8afeac928e1c0d84 netfilter: nft_compat: restrict raw table targets/matches
580e0d8951b9bac754279a5117216fcb67360c68 bpf: Don't take a program with a target program for an iterator
69e50230431b50637e3e3455473eb1a05b78c27c bpf: fix cgroup_skb prog test run direct packet access
84876691c5f1e5a3e327d43af774c8fdd35b91f4 bpf: Refactor cleanup of bpf_prog_test_run_skb
c59ea1c57d9f6d77389908fa2ebf451341e7a29a bpf: Reorder bpf_prog_test_run_skb initialization
8f2ca8931dab640046d53eebec18818a0c2a7beb bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
f7471191680456e2dee5b12901a6ff0b4e8ea486 bpf: Use the socket of a sk_lookup test run under RCU
2313ee9eb7ae2eb3564459f9883be4b2d1ced4a9 bpf: Use memmove() to store bytes in an skb
b6319e0fcdddb056dfdd56bf729bd70ec0310211 bpf: Use memmove() to store bytes in an xdp_buff
cad6f5c80a87e7043581b1cf9a1e19904720a912 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6dfa18d652a7b4fe828c4b8d80f5b3ecefbff7fe usb: gadget: dummy_hcd: prevent unbind via sysfs
6e4896316af462457c09715f53bec6ffcaa08c0d power: supply: gpio-charger: Report discharging without input power
6804bbeb5fc66c58beb6cf6a4b21fcd62a586acd RDMA/core: Preserve the selected source GID on failed AH modification
cbcf65b4625db204e9cf4cebaed1bd7364bf27a2 RDMA/core: Free unpublished port statistics after initial-read failure
893005f17c64c6ebb6a2535fc3bf58cd794f8956 RDMA/core: Reject LAG selection when source MAC lookup fails
b949aeb4dd55eef91d6a60d7974c23fd8176350b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
f97b3b37b5ad4e9c5d433bd5a0b6daecb998519c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
002c0cb63209667f027c296385e9e89124e2cda4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
0e5e229279cf39a32e0e60f8f6f262d7c35e96ec ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
2b4864deae875832cd685a86df746f5448985364 ASoC: tlv320aic32x4-i2c: Simplify probe()
63e5b5e228c2ec0d377d4da1eb3253c5e34c2859 ASoC: tlv320aic32x4-spi: Simplify probe()
ddd4f2a92ac47824e6125ca2d67cd802d087d361 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
3b219b9efb0ec73e5c97c7ea0afeda3057d24822 ASoC: tlv320aic32x4: clean up driver code formatting and logging
6b93ea32f973f23378e590f188a2150350ec9b3b ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2c27d0799b12b7116c7eb0afb46d3a31d824bba0 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
2848fb90fcc43ca42afc55efda07719a1393acca RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
76e0e4258200b4ff825af1b88aef0c7d80aec83f dt-bindings: vendor-prefixes: Add Sensylink
c354ebc88eaf24addc58414655365ce51033d2f0 selftests/bpf: Run the cpumask map insert tests only for the test task
14ca6151051a4854ab24cf376534c577f0e35c9c ALSA: pcm: Protect the unregister notifier traversal
e0cc225b397bca2e96e2549cd3528ae3ca951b86 ALSA: oss: Keep emulation modules loaded until object teardown
6c3fc1354af45b31018afe61537072db47d7cf6c octeontx2-af: Fix CQ enable state tracking after AQ writes
26751e59329d8f2e3a9979b6359e86511205ab7a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
4bab69d1a9fd444db4bccd95502d67d9ba2cbe3c ipvs: fix more races around the overload flag
e0fcac322d56bbcd9c2f9c09fd4c6d702dde5fc8 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5dfebcc601e119b9f3048a188726b1a69ecf9577 netfilter: xt_dccp: handle reserved options as single-byte
1ee87ef595b799733b3df48ca3097fae496d6a24 nios2: ksyms: Declare __mulsi3 export
688650035ecba445f431ad1b1cf7ceb6f998160e ALSA: pcmtest: Pin the module while pattern files are open
17a2143664bfcbde913e136136fb4defa618c343 ALSA: pcm: Remove channel-map controls before freeing substreams
42eab4261c49c995ec956f4e0a20744bb8679bda ALSA: pcm: Protect channel-map reads against runtime detach
a5aa59fd9a699b2619b74cf61e2de96cb7dde621 nfsv4/pnfs: use the MDS authflavor for data server connections
2d45f9770d847f35a0d371cfbde412f9b9a5f7ec pNFS/flexfiles: make pg_init retry loops killable
1d6683fc685dfdfe94d348a348becce324361f64 ALSA: aloop: Keep the timer source alive until card release
383427f7e411c01011ccc3c2e752f66ceabea432 block, bfq: initialize active lists for all actuators
3199c8309bb46bd9eff66d22610bd3d8f4902da3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
27b025a0ada7142673ee1e0a60d9791a14d381e8 net/sched: act_api: reject duplicate actions in a batch
0ace0fbf13ed54bd6a3efd734ca4d30d9e9fa3cc RDMA/mlx5: Fix CQ resize destination index mask
3f86c0a54f2d29816a4717ddfc2a065f345b03f4 net: stmmac: xgmac: do not treat TBU as a TX event
256932898667d9a27cfc9b27373220cf3e18205f mptcp: options: mpc: avoid printing uninit data
22e54f8437763b18bae4606410305ab3c708f53a mptcp: options: dss: avoid printing uninit csum
9d7a526f071268ef8d44031a6f7e97a382307c95 net: stmmac: avoid duplicate XSK TX completions
12d336bc237024f07de2b35c69833784d661ca99 rtc: mpfs: Fix alarm register word order
58c80bcbf2c0ffbf6e043e2b074c1c175851c53d rtc: class: Make the time32 hctosys limit configurable
354923ad7a95c10d1e59d34c661f0813b04c539f timers: Clear pending_map on CPU hotplug
de8e6f88169d77ef64f89463c3395c1584f5bce6 ASoC: cs42l56: Remove the ADC Mute Switch control
833de2ed022dae376deaa7df5a350fb76583984d dt-bindings: clock: mediatek: Add MT8516 fallbacks
137789e7f9f837b2c4a5bec78c7139f08f409dff vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
561afe83b08db2535ba9558e10bde0f2607a0814 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
963d9859d667ba19a5033f1e501ed67d93fbc5cb net: openvswitch: drop IP fragments on SCTP set action
9bd9a79cea5bf94ef723a4a66de1aff6e80836d2 tcp: tcp_metrics: use the socket netns, not the dst device netns
e98a7bf80faa57d1bf48052c50107c9104c7b666 tls: device: protect async RX resync state during device-down
d78f09d19d97fd64dee03a180773e8e2c52c75c7 octeontx2: Fix use-after-free of qos node in delete path
d7664e56cb6ab0edfcd927a6c1dcd2c0f65183b0 net: hix5hd2: serialize timeout recovery with interface teardown
701eb1f155a1aaa672af96280784211a7c142eb6 net: bcmasp: unmap previous DMA mappings on TX map failure
32c5eede26699def12ba2fa41f535932b3ee4629 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
b5413dc6b49087602f6a48d4a84d1f4afedaffad net: bcmasp: fix OF node reference leak for phy_dn
5b1e4be7172723780e26dc565106f81004cf08bd net: bcmasp: account for offload header in TX short packet padding
f63ae70d17615e0c0b705d8c4aad53cad9ee53fa bridge: mcast: Delete empty MDB entry when port group creation fails
a5a5227d16aab604debee640bf5f0ef1f7e39996 net: axienet: release every RX buffer in axienet_dma_bd_release()
37055a0cc6e2d351f19a3f615cf0b0ae7f95d219 ipv6: account route exceptions to the netns of their dst
bc81d1f975503a3f4cc0061c3936001e6eb5b776 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
1ebb690cdbc8b240650c2ceea34902eb6b604bf3 ipv6: Hold RCU when emitting route hardware flags notification
67e4a824b07e42182dadedb04b45bb48ddfc3148 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
a815c768c5509d906e8b3bde6e124c4e1322da23 ibmveth: fix netpoll races with RX replenish
e69f9eb765f323fa71a1059ff920dd0e7b5a7e7f ibmveth: return the error when set_channels cannot add TX queues
28116fa6060570980c25039b7d1ddd755de9b8bb ibmveth: wait for in-flight transmits in ibmveth_close()
b4c10625c74b3ec52fe169ceb959cdb6529a8e69 ibmveth: wait for the RX poll to return before freeing the RX queue
63aaaaa3e951b1080164e09c9985bfab0b04b100 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
92919bd123577d4f5c473f47d1f96ea160beee6f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
bce3bb02e166f83fa640a6837b7eb287b9e70d3f ksmbd: fix invalid Next offset in interface info replies
82645b56c1204c3dd0d3a42833b811c057ce6dc1 cifs: Update description about ACL permissions
6c8c8fb4918e5f4f163d61873f56c78feaf57ed7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
2e49ce29ba7e6c423a549efbb2076b839c93c3a5 smb: move create_durable_req_v2 to common/smb2pdu.h
b702e378bc53cc66697a4cbed16967f2ddce3368 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
ba0897b2d245836b942e3c8da1f55434149308cc smb: move create_durable_rsp_v2 to common/smb2pdu.h
c70c7b50a1c383bee054050b973c19a5eb63f46d smb: move some duplicate definitions to common/smb2pdu.h
d186434bae89e82a5d5da877c440e24423a6f2ce ksmbd: report IPv4 and IPv6 addresses independently in iface query
5deaa5e84dd1dca34965138d283c0ea6393e9592 ksmbd: Correct typos in multiple comments across various files
cabeb09d8f6b15ec1d94d412967ff234971592de smb/server: fix trailing period in generated short names
96312acb14180108cdd8a12288ae90a5b277a7af ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e983e988bdff8902260933d536d6bca6c322ff68 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4832b958d67ada3b84f6b1ef7b6a15ca5c67d633 net: skbuff: don't copy alloc_cpu in skb header copies
75911435ce04db034fd319751577aa59f05db91a ocfs2: reserve xattr value tree metadata only once
8e7819aa0733151001ccd11bbeadc2d24da86513 ocfs2: initialize status waiters before publishing them
45ce9362200bd00481382066ec9245f524233550 Drivers: hv: vmbus: Check ACPI companion before use
e6249134d5cecceebe67753164eedb0fec3dfaa1 platform/x86: ibm_rtl: Fix potential OOB read at signature search
6967200562932de310c2ff265096f1d528a5d9fe selftests: ALSA: pcmtest: Check the frame count of each transfer
9643820edb431a25e4228e603cb092c916bca442 selftests: ALSA: pcmtest: Make room for the longest fill pattern
96873232ff980b9da37340ff8bd529b0f9e297ad gtp: set a valid genl command in PDP context get and dump replies
a9246c371d63ef17dff861e1e8ce335ae17abb78 gtp: hold RCU for the device lookup when adding a PDP context
e8816ae9a68d35da72f501b86858904b97d73046 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3e710f77c468c1af726469ac14aa155dc6283894 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
461bc18bb15e9694373d80d311e4dbe07d75fe3c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
11e2ccd160a41ff2dc9313b0a20b667217a7e5f6 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4c927390a2e5bbbf6d174dd479b3eb64d283c87a ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
29f010aeee1cdaa5fe3fd530979fcfc8f81f898b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
7fa812d8e551c2ba72cb9fa33ff876b58a2bd4a8 sh: Emulate one-byte cmpxchg
17d1af7efdcc34b2fa0551b3e16062574665e4bd sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
82aba3d77d728328b971923fb597e9f1d34291b3 perf c2c: Fix memory leaks on output fields
85c28b552ab73523a01a6fd00ef9b4d9a0e6e009 nvme-fabrics: reset io_queues before computing the queue mapping
b8c9160e5d7888ea6abaf450d2809fc9a0209f66 nvme-fabrics: limit each queue type to the number of online CPUs
ee81e5e8f52140e3f3b7856cef128b4ff95bca0b nvme-fabrics: clear the poll map if no poll queues are mapped
0e70b2960ab028bfdd251cfb63a8f211fb2bd483 ionic: fix port_info use-after-free on firmware recovery
5d8d7a275a1d0f2a560b74dea75b103f52b88268 ionic: free port_info when probe fails after the port is set up
f49d668e0240f7baad5eb54eb6c3c979501812c1 virtio-net: fix frag overflow in big packets receive
17e248bc5aa89841ef1f840ba160ac79be488226 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
f723632fcfb3670562558953b06caf1bb900ea80 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
69a338641e4afd33de9691ac02e5636af9b5879a net: shrink the payload-only part of skb dataref to one bit
ca465373bcdb797b2dc084685df512310b33e48f tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7ab29595c2889fb998e15f52c4f441a18dab9f36 ata: libata-core: Ignore forced transfer modes the host does not support
7ea517700067dded1f2702b7bb2b20f8eee58935 tipc: fix use-after-free of broadcast reception link at node release
e216fd85f87330ce6deb43668cbe3fd3eeff0f56 ASoC: wm8994: follow AIF clock source changes in MCLK gating
86e4c296830094f9b1ad31b1473676ac9349edcc proc/kcore: advance the vmalloc retry by the last copy, not the total
0e9632e52b7f26d16f445d9446e205ba7cb69904 eventpoll: propagate wakeup source creation failure in ep_modify()
c9564aa24d914e9a2de571d36e08de2354f8e7e4 signal: skip blocked signals in dequeue_synchronous_signal()
fc7af7eb41471bc9a97a493d48145a95968f7536 nsproxy: Fix cred leak in the error path of prepare_nsset()
9e4ee41e373562fdd65674b112863b49e409a963 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
0b2b332af6e505034e50e692951869c140ab1522 ksmbd: select CRYPTO_AES
5c3727bec825ac434f543ac4fb8e4f59f41fedb8 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
196759e08640aac854e32616e65c83d84b549a71 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
3e660a8812becf0cf7d8b1c904d13f7635486309 regulator: irq_helper: replace use of system_wq with system_dfl_wq
275b15c4b70b11dcc70de36ef4b8320ccbe03a95 regulator: irq: freeze deferred hardware access during suspend
18f82cee28b34598655a82dd540d360820f41d78 cgroup/cpuset: check effective mems for a movable-only configuration
4c9fda5d5a261a5fe5fc62227628b488a75a046e ALSA: sh: aica: Fix spu_memset() stride
80c995baf9e3f64af842bdce8789016ed95a5144 net: sparx5/lan969x: do not read past skb->len when injecting a frame
622b01c4212114c27c36306bf29b06cff8a4abac net: fix frag_list leak in skb_segment_list() error path
c020bbc5f0a471bfd6c458f3f74db390b6211579 net/rds: include the scope id in the sendmsg connection cache check
6e8e7bd73e1ac95e38464324f3db12712aba03dc net/rds: keep the connected peer's scope id apart from the bound one
a68098f93be0adb2c6380fd560b7572fc2da7dda selftests/net: tcp_mmap: remove unused -k option and keepflag
36267fea8ea9d11fbbf82d7f812eef25429d66d4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
2eb61152efa3b52711f853ad954fd59779dbc63f tls: avoid field-spanning write when copying crypto info
335ff4cd9e6768f995479851612f51d54b89d7e4 net/sched: etf: initialise the sock_exterr_skb before filling it
013f035933573fc2f2e6383a887b5644c191bff9 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b89e41dccfe022dbf6f7033cdc60caabb87c478b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
cb471118e2d4409b80dd17d154e51b7f15432a39 bpf: Use memmove() to load bytes from an skb and an xdp_buff
22e47b787164b018c7b60210a835f52dfd6fe50f kernel/reboot: avoid potential deadlocks during suspension
45c123bf64e34e5e3a318a14ffe15ecb662577f3 profiling: fix sampling step on 64-bit big-endian systems
419a50e1044218983d16169a6c60e4ca5ce2dab5 scripts/gdb/radix-tree: add lx-radix-tree-command
1ff8fa94d73922a39a0c9c2be918ef84846f4bbd scripts/gdb: fix radix tree lookup pointer handling
3f1e942c029a7dbaefefe7a66af87e096438abb1 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f9e34460aa284bebabcb7a764e30d0d33934a4d9 tools/cgroup: sum shrinker object counts across NUMA nodes
af8c3ac7438023dbeabdabb860924e14f7b07d21 ALSA: pcmtest: Reject invalid fill_mode values
8a493ca62974b5bdb55f45d83da3ba99ec7dfa3b netlink: fix out-of-bounds bitmap access clearing stale mc groups
cbd380d7e24f20012adba5ed908c286df560bfe2 ceph: remove unused field `i_cap_migration_resv`
729ec0fa14e7def07f490a346416ea240c795d0e ceph: mark the superblock active after mounting
990956513fe557f548684cd8574a85754770fa90 ceph: fix page vector leak on encrypted netfs read EIO path
fcfe7d49ae5b1e87437611f15524a4c50ba879d9 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
5b25fef98e45079a29be518671276fbf203dc829 ceph: don't keep a mon_addr string that failed to parse
238b812c58fefb05f890d1d9155bfad2ae548abe libceph: reject bad connect_seq in msgr1 READY reply
9e32783a54442b685f0ed9aafadc0cf2fee5a159 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c6bac51e31ac53fb7010bcdc552f370e78bb074c thermal: Fix CPU mask truncation in power limit trace event
4eaf4854c694fb3742c1350aaf672147a398cf2e ASoC: codecs: wsa884x: disable runtime PM on unbind
ccf103c67ec7ba899aba5e87d4ca1dc6e461bff9 ASoC: codecs: wsa883x: disable runtime PM on unbind
2c9abe723cf11acd1ccc1a332572b0a70c4ea4c1 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8f39197750aeceaf06f69b62bca2a7a9669fbbf1 net/sched: gred: keep the qdisc lock while updating the table
bb387be6392a05df8d5e96b0236771928c4e8460 net/sched: act_api: inherit filter offload flags only on new actions
6275feb84188923478aaa29414dc86c656bcd154 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b9a10731e34b4182746aede39482f28844388b67 net: stmmac: fix rx checksum offload with extended descriptors
a8621d650d1c7e01c6be25d66134dfa1f2f203fd ipmr: clear skb->cb[] in reg_vif_xmit()
f4b5db8981171fa79b12d4788735a212b69e4467 clk: lmk04832: Handle reset GPIO lookup errors
ff2f74927ad0e1e31219fd8dbb5434f96869a939 clk: cdce925: Size the PLL child name buffer for any int
a5441f00ccc71e434f2debc89ea6c16de2b48a33 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
7d76b722e204d63d79959e9c029591a248a4a072 pppoe: drop discovery frames with no MAC header
889906194f9e9c991926494997569f1924fef349 gtp: hold RCU in gtp_genl_send_echo_req()
dedcc8dd905d75a4b338cce49a9d8ca45df8effc net: atlantic: Unregister before clearing RXNFC rules
b37b06f9e38bbb201b84142a712d36eac003667e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f96a2fdbccaafae423955f6207efb73765e47666 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
9acf2cff04b4612da9a6735e23bfaf93d1330722 ALSA: pcmtest: Honor the enable parameter
c5663be7a6f22c70e4f6be95f86a2c566ad8186a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
5b1b6db443f4b4bbfa91d1f3b8a56f3ad20c2b7d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
6634820a9bc9d5af47caa659991cfa9c742fbc72 net/rds: do not fail init when CONFIG_SYSCTL=n
cea2892f2ff0c84e741fd8047175052e35201a5d rds:Simplify the allocation of slab caches
8cf677ab1ba0c3b896aa33c2669b93f655ba0a13 net/rds: do not initialize transports after rds_init() failed
042e4ecea70da14a0f0a3da9cac46269385134f0 net: xps: bound the cleanup loop by the old map's num_tc
ef9214f1f7c4ed0d51fd9547e54a3add7fa03f2b net: lan966x: do not inject uninitialised bytes past skb->len
778ff191c6be790faa1be2742dbe9a42b6f7f95c net: lan966x: do not warn on MAC entries that are not port destined
137d0e73a4962b11ba2ea0e62cbb18135aa9b497 x86_energy_perf_policy: Fix optarg keyword matching
ba6995945c92ee0e6c4c7766e3dee852d523c2a3 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
14dcc9a5d67c7be970dbc4aa834a9cb17d2d7b3a perf mmap: Use the head selected by read_init
79d19d86595b0b998400b85fc4d3749d89459c1c perf mmap: Preserve the consumed cursor in forward mode
db95b6c5929df81a132e31ade29b9ff6ab24dedc net: lan966x: release the in-flight slot of a stale TX skb
cb309c7086f4f25071f9398ddc2af944a7cf79ae devlink: region: fix snapshot id leak on kernel-allocated ids
b742f8a3931d9745cfd7d325aea54e5e8b78316c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
d00c8b3181beeb41f39cfaed826da2581007afd0 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
146a17921a0cf5d22cd9b19a6f79534c592b0f2f bpf: Fix out-of-bounds btf->types write for split BTF
2b62eebe1c2915c6fa40fb388133b0ccf80801c1 net/mlx4: always create the eth and ib auxiliary devices
3fa0e674fd2e027504bbe304be062ca537f371b6 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
abd229e870db73ce5b595236535b61267ae62362 nvmet: zns: reject a NUMD whose byte count wraps
aac9a760564c763fc7e05bdaefccde221a9342c6 nvmet: prevent double-free after metadata SGL allocation failure
91a65eb007ce370c5ebea2aa8dc731db97c35508 nvmet: protect nvmet_ports_list with nvmet_config_sem
ac59c88cd1ec413d2ca68ecf47d0af21f22fbc5e nvme: add TCP TSAS definitions
a95cc3fe8b13890fd7c22657e95e15d581b85f04 nvmet: make TCP sectype settable via configfs
b49938433f41b9cc172092ee339063aba053b453 nvmet: use the enabled transport when disabling a port
777f1da1ec9dbe23cf846e7608c88e56f3aea650 kdb: unify CMD_BUFLEN definition into kdb_private.h
42d5474513fb78da4f92bcc3059fc8c726b2cbf7 nvmet: ignore discard return value
2d09b7ed17fbaeba99aba2785d06dc30f3335b7b nvmet: don't truncate the length of big discards
e052749dee25d9922c2f31910beef159cf039749 nvmet-auth: take only AUTH_Negotiate for a negotiation
7afd9520006b0ab8cafe5ec40325730b6b1b5a09 nvmet-tcp: stop listening when a port is removed
5d6d4832b2003dff56b31d61204e5d086a106fe8 nvmet-tcp: don't read a removed port at Connect time
4a255b29146583a937e91d7560046a8b55e4b7b7 nvme-loop: don't BUG() if a scan runs beside a reset
5378fc958b227a58509e4920c01d818d4b0c8157 nvmet-rdma: flush nvmet-wq on module exit
424ad32ec702272bc6f7e62770031c0922f4f830 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
39fbd6af81a44f6a7b6cec7ad0511ce292985052 nvmet-rdma: fix double puts after a failed RDMA WRITE
5c8decb8b7d714535209b5d2d03495863317bdf2 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
67a9aee9c8aec0b27262f1d1e5fd547f16ed9e25 blk-throttle: don't truncate the cgroup v1 iops limits
c49a6624c35ad563585c408f0cf3407aece40b68 blk-cgroup: fix root io.stat byte counts on 32-bit
185b56f998778112e5cc1650dc9b90b523cd7db1 blk-cgroup: don't free a blkg with its punt work queued
d41790d234af707f7b89e8b937c3c54192f7e69b blk-iolatency: flush enable_work after going offline
60c7bcc0d1ad1bc0b6a71d75098e593e276ee798 net: bcmgenet: remove dma_ctrl argument
4d9b329884145c34ab73c498b40de65d8463840e net: bcmgenet: consolidate dma initialization
8a2116ef203a8a3963444596143886461af879c3 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
e55aaa699bda5e4806e4cfd4ad0399ef0e6068cd net: bcmgenet: revise suspend/resume
e79c1f7d3ae7fb39fe5a3ed45bcb1bd09e8705b1 net: bcmgenet: recover from a failed resume
e3b53e83f02250f3d6114964122ba7f001e2d29a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
9f5ed1ca45ac98af544aa755f8827ef745322ff9 net: dcb: initialize PFC value before calling getpfccfg
7122b457ebaec03a7839e8fb1485e24f90175b72 ice: set in_use only after preparing Tx timestamp index
8121a4325b239b2a22d2b971dca987d2cc92a906 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
d48da6dd63ab4db75221913733784c578813e4c0 bridge: Add internal flags for neigh_forward_grat
64faa4482b227581790450caa416d7d44532c84d bridge: add bridge_flags_bit enum
b7cb43cf81fa500b1849521cb9e7196e53dfbdc8 net: bridge: use atomic ops to read/change p->flags (III)
3c7da109e7c5f6dca5e00dcb9297d9c01677fe98 net: bridge: netlink: do not clear the vlan info dump error
4650021f424d0038a109ac0daa91992db080f421 net: mctp: mctp_fraq_queue should take ownership of passed skb
9529067f41f7d61361cfda2086eea7efb48bfe08 net: mctp: free reassembly head skb when key_add fails on SOM
0a47d32b5b9c044d43f7f72b387442802b2b5178 rtc: s35390a: Add missing newline to dev_err
5fb6fc10fd5ad250a87aea665d83822915422c47 rtc: s35390a: Fix alarm not disabling
718db564b9b494528968da0345dd43b05f7b9ee3 rtc: s35390a: drop needless struct s35390a::rtc member
794c354452ad82598c81613e52d555fa88135c98 rtc: s35390a: use u8 instead of char for register buffer
feb98c639c9f664fc0e4d48af532859c5338a9a3 rtc: s35390a: fix typo in comment
46f3a0c8b329099530169970629016c0038c7b4d rtc: s35390a: Read 24-hour mode on access
b651eb4466e2a827889052c5e0adc64ff6580290 fork: Let nobody keep a task that may not come to life
7040f987d51a9bfe93834fcc147ba7247f38d75c xattr: always invoke cap_convert_nscap() for security.capability writes
4376c556341df655dfc2378272b266d5fdda37fa block: fix use-after-free of the disk in sync_bdevs()
093a7f984406ef609c8dc072b4375810d6eda4a3 block: don't lose the status of a failed flush request
51af6a704f3a3d105a82e793de3ae7f23c57a295 blk-mq: keep sharing tags fairly after a queue update
3ba6c91378a2ace70a669677b46d55a12ee411cb block: Allow using bio_attempt_back_merge() internally
1c9ef0bc761e687bae66e6f046aa7dc0368af248 blk-mq: don't bring back flags of a completed request
08b01e37d370a8fd17e06738e2bc0598c45eba77 blk-mq: don't forget a timer the driver has restarted
7bfa42601a3b5a40e13723137a072c4e61a16db4 blk-mq: quiesce a queue that joins a quiesced tag set
9dd196ba1a70aefbd3f2c144ce4929ff2b6254f0 blk-mq: exit the hctxs of a queue under tag_list_lock
641f432ae7dcd9f5429f72de2d80a8d1a6465434 block: partitions/mac: compute the sectors in 64 bits
9f13a1a27b783fc7eefb0abc62096d556348f1a0 drbd: stop the start_resync timer of a dying device
51dcdf34f5a813c4b1132183940785c9c030623f drbd: take req_lock to skip the initial sync as peer
434827a6eb05a3c812ef56d8e041c0d6e32e4e23 block/rnbd-srv: don't free the device on a sysfs error
4bf22ce72892d9fbfc06b52a7820b79bcca81345 block/rnbd-srv: drop the sess_dev kobject unlocked
c60cbdfda4b6454fb95138986d9deaf8cca3d01a rnbd-srv: fix use-after-free on two CLOSE messages
20c6968e906cc9feab32f20288798671e8d20af2 rnbd-srv: publish the sess_dev at the end of OPEN
26a3cf4c6c3e3eb9cb396b3c8acab18185d7a62c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4bd11163f8a58e08b7b4f5a153ce800d21a89bcc apparmor: report a label allocation failure as -ENOMEM
72c72c9748d6a7995a4ebce41a3d0528428874e6 apparmor: advertise availability of exended perms
49a569c2072f4e700361d852cec412482d08bb59 apparmor: allow restricting unprivileged change_profile
03125dc72634da4514b655779417ab32fea9894d apparmor: add support for 2^24 states to the dfa state machine.
43506685b0612407b768a39b148b5402ab3e052c apparmor: convert duplicated dfa transitions to match_char()
9ef7e6c3dffc9902a7273b099b47adf23edb66d3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ab31af297e3749bd5acee67b6c076ccf0a607a91 bnxt_en: Change bnxt_rx_xdp function prototype
da09b980983605b0a7f6db7dac0acc6b91f335c6 eth: bnxt: free XDP frags when xdp_do_redirect() fails
5d883859bd1fd0258804db6818a71a239f163d94 bnxt_en: Add XDP Metadata support
b15250634cfff002adc723b8a017fb214162be86 eth: bnxt: hand XDP frags over to the copybreak skb
90b83adbedaf39731c7a252baed37fbf41b7f992 gro: do not GRO GSO packets with inconsistent payload
5c30be82549ca5b15f418ecf766fe358f2d069a4 net: bgmac: fix TX DMA unmapping and slot cleanup
d18bb0e4a33c6be85a4be0f069ba37ee26d40ac3 tcp: avoid double destroy in tcp_abort() of an unaccepted child
73553eb1556c545f971fdaf2eb6a2f62d1ed67b0 net: add eth_type_trans_careful()
e2d33022aa0e0161378444599eb4182570511dc7 loopback: use eth_type_trans_careful()
d94316f1f42635e50978d9ede876f721fa46ea18 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
c949c78e00836e8f40b23f5e43c8f71634a578fd net: use eth_type_trans_careful() in __dev_forward_skb2()
7b2e5e328709ae09e016be2f299a26e438c47200 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
81a2365f70a3f3a08dd814a7e3e331b6c88c4d69 netlink: check sk_rcvbuf before charging the dump skb
77ec7d3e10071d74a43ce50c768ab01c962ea622 tun: drop batched packets while the device is down
72abc862c25bf1d0898778610ef0c3baaeee61b6 watch_queue: keep info_id separate from rcu_head
4756261996c81ae270c2a523a03f440c1c7155d6 splice: retry tee() instead of returning 0 when it races
935bb11b862f51df5c256b669e45c2f1074a5d26 ucount: read the parent ucounts before dropping the rlimit count
3cd124a587a6fc6fe7545900ec1f24bd885288e6 block: remove redundant explicit memory barrier from rq_qos waiter and waker
fe1f1eec6131c294d0a5c2e44439d2819677ef6c block: introduce init_wait_func()
f7b30773687e83c9e06e5f686fac5d6d767375ff fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
64a3e2af6d9166937ea72b7acdf1c11c4e9d713b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
15957b26d32dc7158a80c4a441aa79558b7a1756 rtc: ds1685: do not sleep in the power-off handler
87457730c913636d04171c6d66ab96fe44dfad8d libbpf: fix cross-endian build with newer libbpf
99e5b4a0afccf4c811b9b12f88a0c7d2d0812807 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9c779a3e609a31655a72c55c801c2e1a8d4a3b1c vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d19170b19c0764c7406ce942ddf5401483c8773c PCI/sysfs: Decouple acpi_index from the optional device name element
69722ead1a1e7faf3fd3e10d0956451324718b7f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b4355a58f20054b7fab7c5f9ff22b63ac2f185fc nvmet-auth: reject incomplete DHCHAP messages
71bc52425e9fe6e104c300f48a4abddd8e27ae3d net: lwtunnel: Drop skb metadata before LWT encapsulation
ffeeb2446c0e138d9fde844c87a5bcbd153109be irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f7c4b99d2bebb3b46d573646338ab48e0fcc06b1 smb: align durable reconnect v2 context to 8 byte boundary
864cf3835eabbf49d3b6dd50baa1ad547e94510d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
5c70c68fce103aafc01c8000f1909487eef16f0e net: bcmgenet: stop Tx NAPI before disabling the queues
5634285391da2a6031f28fcc6eb5c0c7366183a1 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
36cc488853b92184a10688d7c2947e9929dd2f38 apparmor: avoid potential double free when remapping DFA tables
182742493253f0a55cd9f1a9bae7396e06dee659 nvmet: do not return 'reserved' for empty TSAS values
1a261538406d05b54d3818a96db93899660e4f17 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0cf4e5e136c1f0a1e183bb47f80ca23e1a56a1da cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
bc2d46ff18a6c03d77871f8cdb0c7ebdb710569f wifi: mt76: mt7996: fix alignment of sta info event
e7392e1edf557b95744b697c8449c889f09a9734 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
d7ef47e6841728a5f007c7fd333a94a956af8ba9 bpftool: Fix wrong free call in do_show_link
c00fbc6bd66a54d6259c96c40e2cf57a9a35d9f1 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
67cc3436fa21e70b004fb545f8c7ee51afaeeeef clk: samsung: Revert "clk: Use device_get_match_data()"
408ad7ade540ca125324dac8158d53480fb5d277 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6c15b69462259b51f9739e204447514721f39200 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
a12ff9b7fcea878f76c1c2f02be0c4fe50a0dcc2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
5424d79e11c5fa8d1db9056f5490d197e0c824dd netfilter: nft_ct: move custom expectation support to helper
d52b016b00561e9b561bac034e4d58b0c4d597cb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
07a71f4708538ca933961d4268f0763d1f7d52d5 drm/amdgpu: Check cs flags.
4c1c2bb26b2ce563fc7dff2709df85823ea8c7a6 bpf: Fix memory access flags in helper prototypes
ab0fc0538f658e9a9a2a64c9cb5f19ebe9df9e16 bpf: Drop inet_conn_established from lsm sleepable hooks
685af68453aada379e657eae8f85bcd170110ac1 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
de8435ab197c3978fc2a5bb505c70ddeb24e37c7 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
611c3f9b65812eaa9365200fbcd37ce8a699b00a bpf: Fix verifier assumptions of bpf_d_path's output buffer
4c088de4c51578b6ac48d328dc858e210c5ac8ff bpf: Specify access type of bpf_sysctl_get_name args

--===============6199620624810143039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e193cf3daf-1f7e15714f39.txt

8d84cd4305e2a7ab2b856783f34b4a44f1a8a2f7 drm/panfrost: Move shrinker initialization and unplug one level down
841ad65bb08bf9f925f2b42c6778cbbe8ac9c17b drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
efdd5f0d2c0bbea395621738177cb20f0194a082 drm/panfrost: Explicitly enable MMU interrupts at device init
888ea5cd6d19a0a1b5a8427bb5d64ec2127f8a65 drm/panfrost: Move lock and modparam initialisations into their subsystems
e0ed2b2a8d37b778f8bb44738be2427ca3b91826 drm/panfrost: Move perfcnt GPU disable sequence into a helper
baccad622ed767f70423c57892d44c40308fc475 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
d82ce217692d191866cda13424510ee92ec79b59 drm/panfrost: Introduce a reset lock
85e10ccdcbe67001074cee0744d116de63461c7d drm/panfrost: Fix races between perfcnt and reset sequence
639ebdd42ea2488122825bbebc20c7be2474818c ACPI: PCI: pci_link: clear driver_data before free
3787d81f5ee66377d68504be9f496fb0b9750f3c drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
59b83add9af123523c2bb2b28a202f54cbefe989 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
55961ec197bffe27f3e1624852ab92bc46ec64c8 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
8811013bef9eee5b06a62eab7a0154313d597d91 block: use iomap_dirty_folio for block devices
0f62a34b6c47c33122118c81957f626e384b8b9d block: skip redundant flush for O_DSYNC direct writes
b0dad3156f18e1f1c6aea012402e130c7006ff4a block: only use REQ_FUA for direct writes if the device supports it
f39aa66b88b4f6e7817a27de6789e8a1cbde2c95 block: take i_rwsem for the direct I/O write fallback
6a8d1cf1ea702df5c556828a481336596131c921 block: take i_rwsem for the splice read path
dffcfa0b30d2f98ec2a2d0b427dd10e372b39d00 block: honor IOCB_NOWAIT in the block device buffered read path
c205127d84bc9176dd763b5cac1f6a384f605a67 block: don't fall back to buffered I/O for atomic writes
0f364dbd9a5c151bd509d8c5eb0283bf390a54f5 block: unpin all pages of a bvec in bio_iov_iter_align_down()
109993b5a17e260b44700cfe189c0c8dcb95c570 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
676882015f2f0c20eedfe8aea6d5fac4c91910d0 net: stmmac: set real_num_tx_queues to max(offset + count)
56ff981656fa574aa236dca0026c2f298f62d8d3 net: stmmac: align real_num_tx_queues to mqprio configuration
dcaeb54783ba6ada45bac53a264b3e9ba17abede btrfs: roll back sprout setup after device add failure
a0e3253de7155e763657df726f3113c68aa3d90a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
a80b3bc909ba3739c0bf797859af10c8ec5de51a btrfs: fix off by one super block end offset calculation when writing super blocks
5600a12d493101dbf3b8d5528b63049f20f241d1 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8ab8ade75eb62de65620fe60c994c876b450ebbb btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e908336f9d654adc085df482346fae5b091e80bf btrfs: fix incomplete iteration over fs state when logging messages
5a2b4b73f80e44fa6526b2151a09dd449a66564c btrfs: fix duplicated code in fs state string in logged messages
7aa1f0e721c0a8b505648ce2dfb350e4ff5cd00d btrfs: fix off-by-one end offset check in report_setget_bounds()
5268a8149647387ac37ecbae2696071921efbc29 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ed0e66ddcab1510586999f9e70f77949ed9384e6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
397f19729d45d3813443bf1cd9b918a37573801e btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
57c8257570e7b154a73225d86a00c6923edd64d8 btrfs: defrag: fix check to see if next extent can be defragged too
9a4ab3c5db3e52234153a0f5e31639054d837cfb power: supply: generic-adc-battery: Propagate charged GPIO errors
c2904cf50264387f55ea2aa071e98f5b6c34549c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
054863dc3db794d6e5be112607db247bc6b1bae5 nfs: set gencount on protocol-specific remove
5e6cd4f97b651989a5420f71c25c90428e31bc93 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
32c19b72b5c00ce561334224e20a0c381bc799f3 PCI: Update saved Max Payload Size in pcie_set_mps()
acdace7dc0b0332269ffc348128ebd27e43ed177 ASoC: codecs: rt5659: propagate GPIO errors
d669ed64826026dafc387335c5181a4e65db365f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
47d7f2bf8baf333a9295185368db8a1509579314 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
80d87305fb20b7f40c6cf94628ad03bb7a12afd7 rcutorture: Fix divide-by-zero with fwd_progress_div=1
19282ead5c7f0a17bd1b9f7cb5f77d61584183c2 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
6f3a681aed85581eaddcfec83e035e2f4e6ea574 wifi: ath10k: avoid IDR mutation during TX cleanup
c53b5a3c9b5e9de2599ebb40e7b30c6dace7afa6 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
302a3020cd8f4bfdfbf847828feaec0021b0c2f5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c4162ee72fc5d707fea6c3c953860d47202fea91 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
26eaf6150e485b3b08f941876b3c857c747e7393 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
12a118799aad23d54410090cb6de169e88d5bc86 smb: client: log the selected security type on session setup failure
e674eee4bdfa45401cd4e7182259bbb6fb9d46a2 selftests/damon: stop kdamond on error exits of no-op commit test
2aaefcc3a4b4b0bbf0c91345606006d493ccb43b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
20b59384e65975d54996dd31063b55a220a9cc0b mm/hmm/test: reject overflowing page counts
e96a7cfcf62ce377a216920001976c120a597934 ALSA: jack: Remove debugfs before freeing unregistered jacks
c5a9a313a97016c934a6eced24165aa118485535 ALSA: hda: intel: Don't free card in the probe work
f45a8effb8c7e45889a1b389af24215d7f107093 platform/x86/amd/pmf: fix compat ioctl handling
cad941eaa90f7c0347f7bd1217dd504bd783f63a platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
9730d1effd5d2bc615c63465f057e725848ad5b0 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
f9b80c0b0a7ae9d8bc465d33f416d9ad0496c735 platform/x86: asus-wmi: validate custom fan curves on enable
430bf32bfa4edb37da45fb8498eac1b75b744616 platform/x86: msi-ec: Report valid charge thresholds when unset
a95e059d6ad4854a227a34e681d46b21d5223c35 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d187102025d92ce9ed61f64f102eec85621c499f platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
7a012a551a890fff6333262cd1c6f9cdc70a299c platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
18003e8fe3795f3f9baca8d45bffd70c05c32d85 platform/x86: intel_telemetry: initialize default trace verbosity
06ab11b4d470a808c0efec9adaf4f895381244af platform/olpc: Reserve space for a string terminator
f8e28378a141f8230d02c2c92a2114ed0f7034ca platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
636db1914f234d4e21344e6c5f98ba76f58335c2 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
484bf72e10b5ce1af96cfe745ee943ca198bc1ee platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
992f6b6927899976fd6ffff3ea2136956c3f61fd fbdev: gxt4500: Release WC setup on probe failure
627c74c5117afde11fe360f4587eb0d26831634f fbdev: atafb: fix sparse warnings
bc0d4fe8faa22e60ec9c7515ec21fd9a2609ebb8 fbdev: atafb: avoid cast when assigning buffer address pointer
c521604f3c702953b2fa3010b972341167594984 ALSA: rawmidi: Drain input work before freeing the runtime
322b90938b7cf0670df524d9c314d9bb21cb45d9 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
97a86124a2db9bfcca21bc5745de3840e9730472 bnge: skip dev_addr when building the VNIC unicast list
9104585356b55b3332de947a7a66c150a1283bcc PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ccb5049e917acb823418ea6cd2f7c59bead4658e calipso: hash the cache key, not the option start, in calipso_cache_add()
cd0c9073785485beb17c5858abdf2a466700d3f2 clocksource/drivers/timer-mediatek: Fix random crash at boot
28aefe4988981f759062ee0bd2b0a85df5cdf794 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
dbf889d18c4074398f3c4d383ef238ec8b7c07c6 RDMA/efa: Fix race between admin command timeout and completion
df79746425a0337130f0410c3cfe7ac25b672e53 wifi: mac80211: fix encryption tailroom
c863b559a380e73bb7a4b4a10781ebd0dd4fc012 wifi: mac80211: reserve MME tailroom for protected beacons
44e605f8ea849c3dfe1e27deb29f6dbe23a222d6 wifi: mwifiex: append hotfix number to firmware version string
17d67ca77a58812c6b36d30095eb05459898b8d5 serial: qcom-geni: power the console back up on system resume
9d629e76026b36554fd9422d46acc6cb26d6b0d1 tcp_bic: fix divide by zero on max_increment == 0
f595d5216ed8180013144b55ec3fb2f8a0492a24 tcp_hybla: fix divide by zero on rtt0 == 0
12819fdfb9a7a41daa8448a792583596f6bcc335 tcp_cubic: fix divide by zero and endless loop on bad module params
2d442bb973fcff061cab91eee2602d463a9480e8 serial: max310x: don't clobber the TX break bit in set_termios
01e327288ebb67f26517ac62623d1bdbf9a1c972 serial: max310x: fix breaks not reaching the wire in RS485 mode
de6cf202c8812681f4da58a96e09f246a67d075b serial: max310x: centralize the RS485 transceiver programming
e1e95bb3807b81c6f4bdf007a2bd0bda7543d22c serial: max310x: fix RS485 delays being programmed as bit-times
6cbc0457dbcfddbfaade90972c5a6ee0678716ab serial: max310x: don't power down the port mid-transmission on close
d768a84a31386b91492d3f39a04adb5ef3dc20fa serial: max310x: support active-low RTS on the hardware path
9cce75be983afd536a0d4bb4a8e515290c5ff052 serial: max310x: drive RTS in software when hardware delays are too short
b8cf0e142d215c6d487be6d067a4e1023aa49f0c serial: max310x: don't transmit while an RS485 reconfigure is pending
986cc15f04c8d1d3b09de92cc29e2d53a9783b38 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
518faaf08b9ad0933457e66b82611560c34f6df5 fs/ntfs3: do not mark frame pages uptodate on read error
dcb5e5770c06df0d9347bd6fbf4ac5d9a4c7ad75 net: alacritech: fix dma_free_coherent() in error path
8a0b376d5f565d03c843942d8fa239509ef9d32f comedi: comedi_parport: validate the IRQ supplied by userspace
17c7ac69cdb3c46e2f58af18a78ef8ddb1f3868e comedi: ni_atmio16d: validate the IRQ supplied by userspace
5139e7abb8fbf13f0387537a4793d42cfae8ae3d comedi: dt2814: validate the IRQ supplied by userspace
cb8770726900a8997a29268aa17f8561a2484386 comedi: dmm32at: validate the IRQ supplied by userspace
dbcdf3a19e9ab6b2ebcdc1d62b24aaa0ab5be1e7 comedi: pcmmio: validate the IRQ supplied by userspace
6444a9b2b4063fe2183d2153198912fa48ebbce0 comedi: pcmuio: validate the IRQs supplied by userspace
c46f6603f791b535e0e13cb53feb6223a1fde325 perf test attr: Source setup_python.sh instead of calling python
b4938605befe2fca85e42ac51f6b011eae87b5aa thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
8e49eb00f8e6b3f1f08e6eb8bb83c19e74d739b5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f149812555f46e9f5336ad0831435296911e4a5f tools: hv: remove unused rte_smp_mb()
f4fd547817cf4b86180eb9f075dd4301e407b718 char: scx200_gpio: check cdev_add() return value
aa5ce3113b04a18bf81db62fdab584fb77751a9b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
6a8fcbf8660b8aaa5b6d18eb80477468234d1c36 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
8fba510966c728e1206ce82102b689c74a5908a1 soc: mpfs: use kref cleanup on probe failure
539b950c47cf433b1f344a4427069293733f5707 clk: qcom: gcc-eliza: Tie the CX power domain to controller
8dc3083461f37f4168c447aacf5af5f4523d4ef0 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
3982a13541e113bd1d3376aa81171d47f512db3b clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
1ac8d94189ae35f5d0227ad5b7d2156d384d323d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
90a68151c46ce6b7eb8f81f21b2d40caba38d18f clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
9d12ef85732336a56a89ed309be2ae269c446112 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
be310a7ff2e41e45f963db187b29abce37ba0d23 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
66e12a85af8bbe49cd978d18ad37329cdf55b1b3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0cf65d2dac2f7bdc32c2840b94c9852fcdfdbea1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a3563985722939e344c0ee748e98e5b4308cde4a clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
11c3f124cd6a4336c62b944293f9df5aa379bda8 clk: qcom: rcg2: Initialize shared floor clock state
1ced2b68b8efd898a036bce934aeb2c55d3ae6ca clk: qcom: rcg2: Propagate force-enable status errors
63776a9e844099c85c2f6c6be4df3938ca50cbd0 clk: qcom: rcg2: Clear force enable after rate failure
ebff73a92dee8ad79691acc33d20bb03f614a73f clk: qcom: Fix camera rivian PLL configuration settings
4fd648630575e5e7a940b6c685a3b69be25948cc iomap: follow the alignment requirement for iomap_dio_hole_iter()
78a1d49c7ecd13f9da7ee3d0c5ed89addd319002 s390/ptrace: Preserve ILC when updating system call number
21a80e8bc0c1763da94ebcb9360a79c7e689531c s390/uprobes: Fix off-by-one bug in emulated PER handling
368eaf6c19e3e1420ac38b40ec751a2202906dc8 s390/early: Fix early warning handling
d0bedbe1cde12aa885b90e5361d60602dc209686 s390/percpu: Add sanity check to GEN_MVIY macro
7aceca9a2494e7fa47daa2bd053e70b7d9aab946 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
50052e027f9af444f43c840b86c50a78270c15a2 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
e2a900a240b5d550aaa12b46faeca50498878e45 s390/percpu: Rename inline assembly symbolic names
546ffd415a5debb01758fa3dd67cfd743c638be0 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
c727b2e76f459c05ac87e19cce64cc4dd5d8944a s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
c8b0c2215b588d3fd5377b2b60dd090d6cb3c395 s390/percpu: Use percpu code section for this_cpu_xchg()
e53f8ed494bf53ce131873d738d85aceb18bd1ce s390/percpu: Use percpu code section for this_cpu_cmpxchg()
5cef26230a188dafc46b6f29057a4726afd43e03 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
114818e144c9d0dd99d52f73d9adf24edf543b9b s390/percpu: Use asm_inline for arch_this_cpu_add()
40000b81c04e417d508c1983acee4afe82d5fbc8 RDMA/bnxt_re: Use kvzalloc for QP table allocation
6a1237e0f457214ebac4e1c088879f1fe2db0c10 RDMA/bnxt_re: Unpublish QP table before freeing it
6574e6db7428a9ad298496f27236545abe78c7bf hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
d23d4669690c3878fbb8c5ef6be4e5913248a2aa vfio/pci: Remove the core dependency on driver data
50c656b802f9f064e087f48d926d29c84eea43a9 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
ce5f326665c7d49f04e3bb121aa8b8a9239daee9 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
48aa1efc5d11bed88bd9760ce703eb9f56db70c0 nvmet-auth: reject undersized AUTH_SEND payloads
8cb3dec35362aa271a961c6108ca483e817f214e nvme: pass partition flags to passthrough checks
0f385c2c317660652429e4605be013417abef034 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1932c28c44cc66ac77af313e2916650e6cfd4f6a ASoC: amd: acp: Fix .close() being skipped on rollback
d85d26fc9df821ad81265998d5ad13dae720e4aa ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
81817696276f2272ee74fccb49e882d34b5e4806 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
d409d6e30e8b7d2bb93ad59fa827ff803fc93515 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
8a9c7c2d5763dcfa825e12734c5700748e8b0753 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
91217c0f0bb008af1bdba363d13d71c794a48c5c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
e41d81e2bba26bb85a44d0f8202ef485a62416a4 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d9346b1a3c68d0f85ae5e578763dc78bb368475e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
143c8cf084566a87d2a131cc6a2a2f521800eca9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c092d0a50bdba7e7faa6add6a5609431e40f66d9 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
4ddb68176f699536d33c165740ca896fb0f27d2a ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
654ea56f29993f9ff9b475b61f37db9bbe6d7964 ASoC: atmel-i2s: fix MCK generator error handling
0ebdfa9b0beb1929017a19d19ec8f3d310faa755 ASoC: atmel-i2s: use optional API for muxclk
2949cfe98f443a32794d458ba03028e6359d0298 ASoC: atmel-i2s: use optional API for gclk
697a0ef378b7b1a9db3a19129ed84c5e0cdabdff ASoC: mediatek: mt8196: fix APLL mux error handling
a3037064b9c14d98cf5d1514b51e20458dd15180 ASoC: mediatek: mt8196: fix APLL enable error handling
c5724013c552ad0e9de8ee359dd95a7da6e21187 ASoC: mediatek: mt8196: fix MCK error handling
9e3fadfb17630f691056f5a918a2e56e6ff129f3 ASoC: mediatek: mt8196: fix register access clock error handling
4cada3680b2fd4846754c8d4e945525e875e8ec5 ASoC: mediatek: mt8196: propagate main clock errors
40c29ff04ad865e9a79532ce83ef75d5694c82be ASoC: mediatek: mt8196: fix runtime resume error handling
62912cfe8513c16052fda80848151f8e0aac016c ASoC: mediatek: mt8196: propagate I2S clock errors
96e61e27ba0b9145a5a11959e7de31c2615e0589 ASoC: mediatek: mt8196: propagate TDM clock errors
5c43ccef251c6f51823ed9250044183bcda3436f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
10415f7cf1432b00be6fc2a3a25052f0f44a11e1 spi: spi-qpic-snand: skip BBM copy on regular raw reads
59eb58acdad2a148551cdde11184b7c424a20325 perf symbol: Fix symbol loading from libbfd
d4673b4641d9e9e7fadc386729a21a2df481a8ec perf symbol: Add missing symsrc__destroy() for libbfd
ac0777b1b79797c61265f551dd4475ec9385179a spi: axi-spi-engine: fix stale SYNC IRQ pending
1d27913aa292b95cd6e1a1bcf8f8b5c11640d6f1 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
071b70f2905c2b2d93a3d38d6ab35ba23206ffd4 accel/qaic: Protect perf stats BO state with bo->lock
34f30d6068bae6bdc30599dfff8d88415b542ddc ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
989fd7b5cb54706e77a9f0a557132486794f1613 ASoC: codecs: wcd937x: request watchdog IRQs without devm
b19a2fec15d8a33a2aa718fde7989f4843c31e16 spi: meson-spicc: fix invalid DMA unmap on mapping failure
15f802e7c80ad9def6115dccfa8b625999965d38 scsi: scsi_debug: Fix a locking bug in resp_write_same()
7d5e43468b19656e249f642c6f744050d5776412 lib: validate in-memory LZ4 chunk length
b3dab22769b02e79377bbc291f6fa9027a84caf4 ocfs2: retain all security xattrs during inode creation
6a70ea19f8bf1869e470b8d25f980548ee39fc0f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0eb77c67d60d36f58019f044319833870a80a07e ocfs2: validate chunk and block counts of the local quota file
5f851dc78ca4fa2a29db51aa980e17b4851cc99d kselftest/filelock: plan for the five ofdlocks tests
0346c8a4d6512d55263a9c5732143257d21f797b resource, kunit: stop selecting GET_FREE_REGION
4c8d1af9b2f2bc82f561592ff0fa8807c526c7d4 kcov: report spurious PCs in the interrupt selftest
232ac160a3fb8f3ab7a8f93b073b121b4317d1c8 watchdog/perf: one digit too short in the raw event config copy
cfbce7af264801e06756c35f51fdfe4a940f924d ALSA: pcm: Fix driver_tstamp value reporting
2017e6f9564892603db936b8da53e302ecebc15f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e6412bef4b5c10b18675256939faba08bbcf718f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
2b732c91eb90112b48af8a0978148f8f80f55fa3 ALSA: line6: Use kzalloc() for PCM buffer allocation
00615d88e3243219e099c192b2f2a9637afc2825 ALSA: vmaster: Serialize hook registration with control callbacks
f3ee8ab0b8c54d126d835f94e0330faa09ff0c02 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
b42f62c22495ad9ce9568c27307a1c33d60c7f5a ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
2de6ffe8e413bfde10573eaefa85176fddd5730b thermal/drivers/sprd: validate the sensor id from the device tree
4eefadbe8616ddd2ec937429ed0f1a966ce9e6b2 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
30c16f010add81b9150330576bbe9c587610f447 tools/thermal/tmon: Fix string truncation warning in optarg copy
d27df759a202bfcbf2f864eaae21b14151532c70 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
5b95d2055387efffa3b77e0e341627f52dfeb37e thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
30198abb4b6bf291cebc48c71950cb0e7d4bb95e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
307b43429d27bcead13424abd60385099b884dfb thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
3cfff918f7b3c69ef2921ffbb8df8d25fb7b5675 mm/slab: Mark the kmem_buckets_create() context as a Context: section
b14d658d57fd4539becc0392708dd4541318eb0c module: Fix uninitialized count read of unloaded taint tracking record
73a708df32047d91262cdfb866363badaf858d7a wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
453f9fb28e9391a8202a8e684862207958d55990 wifi: iwlwifi: mld: include VI packets in low latency detection
8ca470e80a3bb6268adc11c9ea9a05085f1af9eb ipvs: fix buffer overflow when sending sync messages
bb464cfd84d3c8add202b19c7be80e7b2e5a5510 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
059a5e25dd162487e6837c6fa4a2b73bf26e221e wifi: cfg80211: track SSID regardless of country data
7899d2e50065f7227a9d4146d85ae7937f489562 arm64: rsi: Correct type of realm_config::hash_algo
15dca7ba18341c8da691ea0fa4d07cc74b414930 ALSA: pcm: Unlink substreams before releasing them
35223909e57ba19317395099c42b127a2a093705 dma-debug: Skip cacheline tracking for MMIO mappings
84ecf3827d0499efbb8fc3efb4d353de7793c06b platform/x86: hp-bioscfg: fix off-by-one in password length check
73a5009e7dd667c45d98c72ff5e02eecb02a57c9 platform/x86: hp-bioscfg: validate SPM state returned by firmware
ce8855e82e37b87e710f855af9255bdca54593c2 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
47ab8258004406da7c17d795db5763b9daa389f7 serial: ma35d1: Do not force-enable an unselected console
b22a79c28c8052e7b53db8d0fad162b9c7e0ec88 serial: pmac_zilog: report received breaks
292872772e83ffe9b9ca1278477518caf45d577a PCI: eswin: Publish the platform driver OF alias
5a09af088a61ac057e50ffe0ae34caa4668c1ed6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9e043504d0c3dbcd571cf016fe6987555a38b7fa ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2790314d3133c9eb695a6bb807f10373b7b8f953 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7a17fc426129d3f5c1a838b9377350c70ca07096 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9568c1cad90e3f144c9da73923cb7b225efa8af6 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2aabfbc363135a02b11a2a333573f2df13116716 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
ebd8aac9449cf8134e7c928d3c570a87fcd32bc1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6827ff23e952f90155d27c07373f539ad56acd6b ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
5d4ddf4efa18479c28b7353e5f2c70470da0f346 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e7d15bdb181aede517078dc6a99c21cc86b576e3 ASoC: codecs: wm8737: Fix definition of zero cross switches
e87aa8de778b57e521a261f2f4539bf4eb73a3a8 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
7739bcb4e71fc596124bb8c0f1aa64363c08b0bc ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
1e6e4ea9b827a0d83063a9500d7a473fd0572b61 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
d8659cf0f7eef9d50f59f4febb69eaa7b355f31a ASoC: codecs: da7213: Get MCLK in I2C probe
abda3dcacc6585056f4facf3106ee23715253175 rpmsg: mtk: release channel OF node on device teardown
4b1f1635ee6556d1413de722930b7191fcfec0a0 rpmsg: virtio: fix error handling in TX buffer wait
81bf6307e0f0251ed29f71ec7f0d85b10d8c685f ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
1d0887df44b2e46fe26b6facfaf3be908c6d13bb ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
701bce5a96c5b79b02c92de0309c90a6dd97c1ff ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
78ba5d65c9787d97ba33e3e62cda28c82fb51637 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
31f433049bd137d4f54348dcbd94b4a6cac491f3 Bluetooth: btmtksdio: Remove redundant firmware filename override
724ca14f17e5b5b495e117c8b555305fba80e167 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
d601bb01b051c2f10ca4542a5f789db0283f5b82 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
462034e3c8c8cc41f6219d56646ca541161715b2 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b9ea90d7ebf6eb45d87da3159c625dd5117e263d Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
31c7dbc996fbf448a3e5b00508147c00f04e36dc Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
b6ea78c114eccc980a5351bc5302e4df4978b0a4 Bluetooth: btmtk: Validate the firmware layout before parsing it
44161406b057284b22bc8fd41e6825e1747f89bd Bluetooth: btmtk: Improve BT firmware logging
864396b4e3749c9c3365d9233624a5dd176eaf3a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
79707daef7a08b873ea66495d9c9c8181ddc9a67 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f75c3b983ce35de230b409a2d665b6e85ad52575 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
d44394e8d6711561bcecd82a7ea1c76f6dd154d0 Bluetooth: btintel_pcie: verify and serialize D-state transitions
a866be8ed74bb9222f85429427b4e3e52eb1116e Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
15290bb0d86f7ecc8f3d09da36f0c67abca00e89 Bluetooth: btusb: Preserve event and ACL packet ordering
68f008ee98ffcf3d6f267a78b419ce2ea3d0ff75 Bluetooth: hci_sync: fix mesh adv timeout units
6f26f24708cd11379991a068db1579120a9c6fd8 Bluetooth: MGMT: Fix advertising instances with Global Advertising
02c74681ebae7ddf1921ab3d6505425ef5ebef3b Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
263d9e96f897e7539903d13811869d0eaf20e6ab Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d123dc68d80e1a4066da503bdf017dd3256baa52 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
1ed239968a0c4afa0c528b31ace61e6ac7628150 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1d9662d7836a3b4c8d9731b47def9db5d93c2ea9 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
20f7d815d4a379ef9c53ddabe63a83149fd31aec Bluetooth: hci_core: Keep RCU protection through LTK filtering
fdce1305f2d59a986d6f7289818ce73d47a8c938 Bluetooth: hci_sync: Serialize devcoredump reset during device open
8214f7d53077f372ea904a73b57bb01dab1711c0 Bluetooth: ISO: Hold the listener during disconnect notification
5e972ca1cb610318d6759fb6fc84efcd60899603 Bluetooth: MGMT: Reject quality report requests during unregister
50a9e353b46a5d190d3d02678262761021889a5f Bluetooth: msft: Lock failed probe cleanup against feature readers
f90fc20d09d2198bbf2d7089463a7b2377ba6b7f Bluetooth: 6lowpan: Drain RCU readers on registration failure
c0b2ac4076e8a6816b02ff6a4064ec444708d222 Bluetooth: btmtk: fix skb double free on ISO padding failure
48c9fe60d8a3e7a6ec8520a6bb7e00c417d72b36 Bluetooth: hci_sync: Protect IRK identity reads with RCU
cbfe6c10ed0830dbe12c236c0d0e6124ecdfc6a8 Bluetooth: btintel: Zero version data before parsing TLVs
8694cc6f1b35009c730ab9b587633bcccbab18a8 Bluetooth: MGMT: Allow connection rate request as peripheral
7206e76739b792fb83bd3df541d394cb102c4bee Bluetooth: MSFT: Serialize handle map cleanup with event processing
e805e67eaa1b19a33f4aca1a5be83ba06ae629b7 Bluetooth: hci_event: Fix LE link drop on remote features command status
452560250994ffe838b8328c4deb9a023fed384f Bluetooth: Fix the LE Read Connection Interval response layout
ce8235ae4966c44b15ca99a931e693f3b5eac02e Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
f14d34ab4cebf52efc2e44b9fc266d51ea07c835 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
b31a620a22bd287d7dfce7cd8687f769be7527c6 net: selftests: use skb_share_check() in the loopback receive hook
5772284b63e9079a7f1803e5e20dea4b4554bdeb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d41e6513fb06dd108d40eba6d128165eb33f4b1e net/mlx5e: use skb_share_check() in the loopback selftest hook
9b10d4c16849a39469dd98f2082b7c8ef609cb91 PCI: Expose devm_pci_alloc_host_bridge_release()
bc35b28ad56dad60b792c473485c98e3a00d5cce PCI: iproc: Use the EROM outbound window on BCMA
b486ffb28038b9151c83d2665754f83d334bfbfa selftests/nolibc: use the configured kernel header directory
02aedb6f51a0f9f9065383675ba25ee900059f40 resolve_btfids: Fix the --fatal_warnings exit status
1409d43db8518a880db60ae69a7c9f8448023612 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
42a2b9c31da48fae082fb6599add5a11594b1e4b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
cf4ab9c15e136520b7c7e0f50f4f399d0b779701 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ff151df3437a67fd4d1eabfcf1abcc54fe970b8a scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
39549f848ed9ac6ee031d358a831f4d66d24d329 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
b296275d9b310aac1d6459d53b065903c149c4f2 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
9686c5ad42444d6a9039d4b9bb7895c48a0fdee5 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
333d93ec63166eb4430510b06490288a312ad316 dt-bindings: vendor-prefixes: add Ambarella
efd18abe628d66294849a8baf25706ee8243b499 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
5a9f84f8cc4ee0006c0ca31071cf93c5015d4d71 rust: zerocopy: fix link to upstream `README.md`
48e978b05ca74c8aba8339e09c677477ca69c984 ata: libahci: re-enable FBS after error handling on a port multiplier
1795a517dc0797fc3a22aa035f993c6a8a04ffbf net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4b772cd707f0a18d443c8862d987b47cf2b71490 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
655db4b06d94d2eb0b66eebef7ec817ac67e592b selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
39e1834d4e20709454e520f8dadec053b6a2d5ee selftests/bpf: Report a failure to register the session key in test_progs
2dbc38b4d38ebf7bdfbb3a10083e6801187eb306 selftests/bpf: Expect at least one tp_recursion miss in missed
aacde3dbb10c95bcbf6b11687da82a51ead424d9 veth: clear rx queue hint in veth_xmit
fe62190702293d5e36e42c0b076ef0b9a2d409d6 IB/IPoIB: Cancel normal flush work on device stop
b52b35412d200232e8072eb004f8ae35277d3081 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
6afa25ff11990f2810b3d289d2269066a5169a90 rxrpc: Fix rxperf test rxgk key kvno to be 0
1df39bb9451cbee9db1bb0c31bc238f9600dda42 rxrpc: Fix aborting in rxperf test server
32d24367e35ad01968c72c3cadac9cdae6ab658f rxrpc: Fix sendmsg length
8ff8d11901b3de4234e4785d493a04830f89b5c7 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
cecc8d3cfd0ecb30cb1ff1eafa23d34a93679e33 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
241c461bf4984c16aaf6e5df7d08b3acb526c184 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
1625e45aa930d7bc103d53b6d684de91367ea348 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
28fc7e2359a7dfec667a294a7ca85f4a95e98f21 irqchip/mst-intc: Validate the DT interrupt range
a7155ef26f864f7dc0b2c2ad941ba7bfe4304c04 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f753ca462185fa50eafbbb8391430b9403b6fb62 irqchip/riscv-imsic: Reject overlapping group index fields
3522809ad3ceafd0a9e64388c8c35021630aabd0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
1e67593aaf327fb3f92de77b8261c2cc4149b930 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
db7be4452756a1f960119df5c54b04b854fe53b2 irqchip/gic-v3: Don't register a redistributor that was never counted
3d3e2be495185f0d9066254b026b951f63629a7e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
7f2d93edb55ec5ba57b70fb34fdf275ae0524fb2 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
2a0437382ca00efdaaad4cd79ba16fa51543ea45 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
ea8b812d6c5f86e034abd351904a0812d9fa9dde irqchip/mips-gic: Transfer interrupt mask state across clusters
53065467b57f44c7d37f8fc0166aecae26e0c186 ALSA: pcm: Add refcount for races between drain and unlink
ef933ff11482be3025856a6847892224ae454abd ata: ahci: preserve preset port masks
2b26c05f57f75bee0a8fc1b748581f86823a9fa3 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
080caa3b3d638d98afa45128868dfa6449eb4ac8 block: reject NOWAIT buffered write fallback
245da2c8b2f66370284e4290224bc4bcd0fac546 block: take the inode lock for buffered write fallback
109fb5e6d40d3cf5745dee4ec569d6afafceffe7 spi: omap2-mcspi: handle DMA setup failures
691f9c8433e2c629ffdb22fd5a78fe9cde44c4a4 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
dd44eb50c41ccea9ec496636713bd380dbe9ba1c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1c83489d212560151a27ce43d498fdd5aa5ff492 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
f86c48d8965acc4e74f298ddaa761e26361ebc25 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
187d2ecd8c1c94b259eb87bf84b84402e433a618 RDMA/rxe: Hold netdev reference for transmit skbs
c4f536acfb792113f121c1f403c019172e5b02a3 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
f7eef814967f0386d92d7ac925ff0b9951ace3e8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
3adfcf42d1cbae5e36d6aa91529f20242cbebd4a drm/panthor: Fix handling of NO_MMAP BOs
0d2bb8733e103d2ff0c2bf6079f07ec89a81aebd ext4: fix orig_mlen initialization in ext4_map_blocks()
9f0fba6998fa67d3e6d983b589ef9a511fe50bb7 ASoC: rt5645: Shut down the button timer on removal
470f44d31b23162e857b1c0d286dac78faf49a7e selftests/ftrace: Avoid unlink error on first run
0a288ddbe6ae4c7f052e2f9776a126c35da90fd0 PCI: endpoint: pci-epf-vntb: Track link state from both sides
67376e4e4c5d0c34a43966b06318175303ae977c vdso/math64: Add and use __iter_div64_u64_rem()
c1d55b94b257d50ff0df04a4e3c5ba6255868587 vdso/vsyscall: Keep the CLOCK_AUX base scaled
f83e313ca5373c20f6c66c71bcd0476daf9477e7 IB/mlx4: Avoid requeueing executing CM timeout work
2c6a9102b3f96fffca2d57f2aa00147923c6ca7e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
27520e0b0b25b3bdd7d8ca36b8a70c92611581ef ALSA: core: Serialize snd_refcount put and sync
98d6c7ced490d453199a09a7a194d5a2e9f6043a selftests/bpf: Fix map fd leak in no-BTF wq test
7d0ec4f6cafb13d89703b4e286624f2c0cb5c796 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
619e940bd44c99da01a7a72afaa2fa819e3803d9 kselftest/arm64: signal: copy each test binary only once
7e5f3347239a1bced348349af7e715233f566b75 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ad8026bd351a9825677d7d606483dd03eb4882ce RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
302446c1d3e974f3c93770730cd7c9ba51dc2d85 ASoC: Intel: avs: Unprepare a stream when recovery occurs
d1d34e47d1b43b7fc510a7b00b918e5bd03ca2c1 ASoC: Intel: avs: Prevent module info underflow
9c96855581fa880b9a195c78b17560eda451283d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
443e4ba4bfcb236f9eb182cdfcb64fbf238d815a selftests: keep the build status from wrapping to success
db004be8e2ca238a8194d6779b9477596f242a41 ublk: hold RCU read lock in ublk_try_buf_match()
e10d9a6b67530ee6b1a52ca0af6ea3b3cbc1dfce ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
da67668740518414a8515732287a995d0e57438f spi: tegra114: initialize native chip selects inactive
32722160809fcba7e2ed01518244b28d85d43735 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e396ed6023dbf74ef6cd81bbf0c389eb09375e47 ASoC: ops: Fix return value in snd_soc_limit_volume()
c5b27d7599170c1d849d839af2fc2299396e0cab ASoC: soc-topology-test: Check return value of kunit_device_register()
00c74954d4b38758548be790848ca363d113dfb2 ASoC: soc-card-test: Check return value of kunit_device_register()
c4212a77d98296d1b3769b6559294b488fa3ee51 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1b2bd3cab5e8059cd213d4a36c128799d1130cbe ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
dd40688ed78e99ca9c86b83b1f6fae66baff8a8f ASoC: mediatek: mt8195: Fix tuner clock error handling
5f0ab9419c4ffa71eaf63a672a522ae35b68b050 ASoC: mediatek: mt8195: Fix register access clock error handling
115de7e653e8b493553ca34e89cfbc5587bc273a ASoC: mediatek: mt8195: Fix timing system clock error handling
27b29ab348c8fe831243fc3b5b5dc4bb1b926ee7 ASoC: mediatek: mt8195: Fix main clock error handling
be1135f06aa7e0a6d294fb48f52bf71612cfb98a ASoC: mediatek: mt8195: Fix paired memif clock error handling
e3133ac754cef37a9670e985a04305d32ed64a3c ASoC: mediatek: mt8195: Fix FE startup error handling
5f36246cdaa2d03243d9f897a523d086228dbd7d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d0373b30f04bc9b2ff0a25bb3e7c6e2f166a2dca ASoC: mediatek: mt8195: Fix runtime resume error handling
4e6a0d417c4a7c934c4a198cc06bb028f83d69bc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
329ad2424ac2e206697a7e7385694e8f795a5fb8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e28c65f3f649320c3dd7ce7c4d03c0076d98b0ff ASoC: mediatek: mt8195: Fix ETDM startup error handling
d7dbed7e1b2e1113c124d1573e5f8cbd7cbe519c ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7ed0abcfd99713972e221bd6d03007100665e98b ASoC: mediatek: mt8195: Fix ETDM probe error handling
572a7a566bc440893682954bd26560f3ad078cd4 tracing: Print the bucket size as unsigned
d92f410d8d5dd60618164fcc82a0d173bb1f582d tracing: Only report the stacktrace modifier on a real field
e068e767aa7fa4f3d5b1c7ed1407d34bb1395fdc tracing: Clamp the printed end of a histogram bucket at U64_MAX
2a24140598cb61e5d7a9b500e126b7e7f2022bd2 tracing: Avoid BTF lookup in atomic context
33514e62dbda1e74438e81af9aa10d921b8ca957 f2fs: quota: fix quota flush failure during filesystem freeze
cd584b43d95386e6730e2f4787fed2088859a15d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
6d3cea769d69c04b7c442783ec56f6fc5565a458 tracing: Print a signed histogram key as signed
f07005aea5392e6b57b9d30c47b8954be8fe5c9d ublk: allow a NULL io->cmd in the cancel callback
f10da0ebf3d6665d66bb3a6bb85bf7bbcc7ed8fa ublk: use global index for reported zones
0955e88e4b67d3b58fcee64af8c14383d1844d7c selftests/bpf: Fix prog_tests framework subtest count checks
c15fec626d5ed1f63d3ac348bbef37d67ae691db selftests/bpf: Skip expected_msgs subtests when stdout is not saved
8e7a5856d3be8d0ecccf40ef19e1c0d58238f351 bpf: Fix NULL task dereference in task work cancellation
4e25bdc0e258c6c0bc884b9224c1f059112ce0fb bpf: Prevent task work context reuse while irq_work is busy
f20d4de3ed7f4f212aa42d05f275637214a8f63f macsec: prevent AES-GCM nonce reuse after packet number wrap
590480baa3d3094cf7f305b87e9740e421a9f1d9 net: usb: lan78xx: reject invalid EEPROM write requests
9440087c47a5a4b2cac06000e5ee7bfe3051d5a8 dax/bus: Return errors for invalid mapping targets
af82a9f4c4142147eb28bb12a842e1f482f7a311 bnx2x: fix header length calculation for encapsulated TSO
88f67213ad4d6101c85ff1bdd0bfe4de54f0da14 ipv4: use RCU protection in inet_netconf_get_devconf()
53111144971bc34242ddff629670a787ea81e756 net: use the full socket in sk_mc_loop()
6d060d876e42f10c234fb991e53976fdd3b43733 tcp: use the echoed source route in cookie_v4_check()
e4c7a7854f67424f63e2c18ffba3472f93173aec selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
bc348cff1762db623886dcb11b509121b9c55747 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
720333bda7f7c3dc8200cf5edd9308ed61e8c443 sched/cputime: Don't account idle time twice after dyntick-idle
5e892e47088141c0a6078462d70b79ee5689adf6 sched/cache: Avoid publishing partial LLC utilization
6caa3e817ad86928f50d9c04bda6a221911602ee drm/appletbdrm: Add suspend and resume support
dc14f55c73fdcb609840984421e1f46a84a4e795 ALSA: vmaster: Protect follower lookup and setup
3fcabe1d5319e43cae6e6651618f681fd992ed88 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
b386cfa0b36e0cecc0063a2d2c231461ab74de3c HID: asus: document and harden the worker teardown
41c108e9a44a6efe9c4d7aa510e7645f95e40c58 HID: magicmouse: fix null pointer dereference in magicmouse_event()
58c3351ad778427ada1a7818329f9e4577ddd606 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
9dd1fc4be19e262fc74e00e6a72e3fe6102f6757 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4c8eb93eee6f861ecd32e33695e4fa755ebd15cf fuse: fix NULL pointer dereference in fuse_request_find
8a3180fec7f03b0f7be137f8e704a38a3ab4b27b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
5d86b89bd5636b21812993583b3da77e9adb7e8f drm/appletbdrm: Fix incorrect error message on encoder attach failure
5ce62550c9b5bda000fdc6655dc132e2d9b390d4 drm/panthor: Don't invalidate OTHER caches
ee455914c29ecce4f0e2305d17a2b316930bcfa0 drm/panthor: Fully disable the AS even if it's going to be re-assigned
c349fe87a28b9b356c58d06249607c81fd002165 pinctrl: stm32: Fix the unit of the hwspinlock timeout
097cbe7b1bf8e09bed66061f9f003db12e48a7c5 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
93a874e977997bab9e551fd797e3809b26137b86 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c9715c81d89bb85b0ee61ab8fb4c2b33ded29b33 selftests/bpf: Fix spelling mistakes in descr literal strings
59653fdfc40527552000cd4d67c7bcb7d2e33a94 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
85f0824712f4c8afa1fe4ee725b77443a14fe7e5 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8efa0cc649fea8ed43837f92f6e8ef79298fd71c blk-iocost: charge zone appends as writes
928375e80dacd16d1c4e5ad473a9d4d90dc26f93 blk-iocost: account zone append completions in latency stats
06afcd0257867b1380e3bf2fd260ef61f5fdc40f blk-mq: share one tags_srcu instance across all tag sets
dfd511886ec7d87ca9227a4786aa9f21959e73a5 ima: reject a kexec buffer whose declared size exceeds the buffer
eeb9a82914ce4a0b403cd757be10c2cb66b76c5b net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
6bfbdb2039635297fb96df1e1749ffa718400abc usbnet: fix smp_processor_id() use in preemptible context
13ca37f23f1294e06319804b3cff99939f27aa34 platform: cznic: turris-omnia-mcu: stop button emulation producers
f7856e1e0348f2858cd16d41f72bf35dd8d20451 ALSA: 6fire: take stream_mutex in the Digital Thru control
019c40e198fe1e4a4b0ea081a37abeb1b7e35b37 btrfs: drop the extent maps of the written part of a failed ordered extent
1c0798b6e1afa6f98b343f60145c6bfbfb201b8e btrfs: update the inode item when removing a free space inode
eadb71ded58246c8fd1d63549adfd9fdc9c5c9c6 ARC: Strip libgcc debug information when generating BTF
bd322235287d32a426ed90ddb914b19b05e46832 bpf: Claim the per-CPU send_signal irq_work before filling it
3b7869cf0bbb04ccd3287fe1fe39a0cc9e2b6318 bpf, x86: Pass a trampoline's stack arguments by the calling convention
b010664d568fe10c213c4d95e7a0f17cd9f91730 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b768663bdd45d9c5ab1aa40d5be409632f4e98ec ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
808e754d2082566aee3b6c83fc5e0ee45a135f8b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
825fecf3fbb5abdc95bc252e91a10eb5fd6f186d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
695786ffa9ae09f7dbfc7662dce7a9b7a51e323a calipso: update payload_len when removing the CALIPSO option
306c231fa612389fbdcc7068d0f7f608eb4e8ffe dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
a875183577178fcdeed4519b32c9f88c0910f054 dpll: zl3073x: reject inexact frequencies for N-divided outputs
d1bcc5d5c095b96b7472b564b1e580fba23d63d8 dpll: zl3073x: reject output frequencies with too small divisor
02b59235f6385d3c9878e7ffaa1861e3b9a7cbb2 dpll: zl3073x: make embedded sync follow the output carrier frequency
459bfe426991fca8bb184b1e10b16cd26bd29a44 dpll: zl3073x: notify sibling pin when shared output config changes
efc4db1f4a36e81f19614ffad7e65d5006f5062c dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f666f1a8d1615722d3ba0b5bdad0427852925041 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
9052ed7c6ead6c200d0b07d835357a90fba279c0 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
e2d970d506d95762dcea823e86eb2cefe148f057 gre: keep the UDP tunnel GSO type when completing GRO
635e89e0375e2c57feefea0bc6358062584f1c3c bpf: Don't echo user-supplied map info fields back to userspace
f31599c6c9d0cd841c86df644973aadf4ce52f1c ALSA: jack: Protect the index scan against control removal
d7c72f968ac10d76bdcc5fdc6280f0a4724dc971 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
3d01ca32b8988140f0f759227033ffc3164f8e88 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
6d2cc49822bc3cbcdff605f7a748fa79dc9503fc perf test attr: Fix record dwarf sample_type expectation
25a1bf4a36a3416e46ddaaca2dc8111d2c0471ba perf test attr: Fix legacy event encodings in group tests
beac1762d67b9a876e1750594d5681765aa5cbf9 perf test attr: Fix default stat metrics expectations
be9fba35bac77d4d4cbefbc64f495da703c27d37 perf test attr: Relax group checking for ungrouped expectations
3d3ea0d5c6281cea5e98a09c886e29f3e0bca6ac perf evsel: Mark the event as supported when retrying an open
7ca9e4a2a14def2f5a39268682b366e2de12c6b6 sched_ext: Fix the running task keeping its protection into bypass
81b105879850df73f6eff8f9462a5b9e91adaeb7 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
15bbc0ca23e01a5265eefc802fa8017fa559ecd5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b3dec9cb2abd1e848c9216b602aeaf7f6fc153b7 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
871919bdcce06c5d4a400c6a54aa6de8bb39d745 bpf: Use the frame mem type in devmap egress XDP
0be6f3afdb6ab8be3b3439fb4b34cf59ebd8f417 bpf: Report non-sleepable kfunc programs accurately
4cf732705e2f727d32f641cfa31c271ef7f45398 bpf: Forbid sleeping in hash map for_each callbacks
5bc6e3a91f62033ed2d661dda47db7bad88abfdb bpf: Don't leak the inode when token creation fails
e031b2ca24a35ca4ed046ad325cf9cc7d466ef45 bpf: Don't hand out a linked element as extra element
f03af60cd7e7cf19fa052043493311079378ee0a bpf: Reject sleepable programs for task_vma iterator
4df56f83fdfb0ce766a56e392565d9b22f597240 bpf: Forbid sleeping in bpf_find_vma() callbacks
b39f2e5a67f1ddd70189ae6c097f0379a9a681ae bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f8c9a43589d69f56795f4e6654a3b52207360f4a bpf: Don't let bpf_skb_adjust_room() use up the MSS
6f3c94d5a2a5db9deb0984b63609fd5f9265908f bpf: Read the probe of a perf event under event_mutex
a19f12e2faf0991a11e997f1d1ef807d41a549af bpf: Don't saturate owner_refcnt on the last unpin
daf7f5086ae8a56b09e797e2e7eb148a82b90630 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b98b8de9f4615ee34e6927ee9ec0433afb5c8d27 bpf: Pull the inner header for End.DT6 in End.BPF
942f9e59d38659a68c37db9229a441b7b506daad bpf: Update the SRH state if End.B6 fails late
b1d3aac4f2fd11e73db8639e63a25ea7961392e1 bpf: Clear sk_refcnt of a clone before its storage is linked
3c20fe9f50c1f0e92902d84a37fa54fca51e47e8 bpf: Fix NULL deref in the sk_storage map iterator
c2720f96a7c8a07d38f926ca81081b7308deaafc bpf: Link the first element after its storage is published
4f5a0fb2ecdf7628a535c3a0371742178e809c54 bpf: Hold the socket in the sk_storage map iterator
5cbcf935e7a09d390e0b4bb25ff0921d0685b87d bpf: Bound the nesting that the BTF show code follows
1fbe218b2a81136850fc2cc43d2c405dfacda407 bpf: Fix stale offload->prog pointer after realloc
74f12874880927fcca8e93631ee1e16bd2b12f80 bpf: Don't bind a program to a netdev that goes away
3d2a37cafff599192ec9ea2d0b09a8dc82199402 bpf: Keep a program until its bpf_wq callback has ended
81b063db1bff34a9904715464fedf9dd0cda85ce bpf: Count sleepable callbacks as sleepable map users
de07d24afefae940ffdbab630de7f2151101692f bpf: Check the maps that sleepable callbacks use
646f6ddb49cc398806509076670f0bd292ce0a87 bpf: Assume no bounds for buffers behind a tail call
8756b15981048930d28e3e310a44d864638969bd bpf: Don't take an extension for an iterator program
285d7bd90c187fdcc0f2f143324464dc41e6747f bpf: Assume no bounds for a writable tp with tail calls
18da1e0646f7470d7dc46e6fac33b92ff496e31c bpf: Don't take an extension for a writable raw tracepoint program
5d2ac3def3c8983ad40a891a285190349f7d6f3e bpf: Free what map_free() unlinks for sleepable readers
9279705a38b889d8e82d60dcc7ac29fac7689939 power: supply: qcom_battmgr: report full batteries
21941888aa46a007bc3d80f13fcf12af8a2b41a7 netfilter: conntrack: fix unlikely UaF in gc worker
9b092411261d0f2b76206f6821748eec7cd5adfe selftests: netfilter: fix return value in zone subtest
9928cde6747a5732438979345b8b65bfa79349fa netfilter: nft_compat: restrict raw table targets/matches
fcde1a70865abb89910b1523664d1ea2fcdfb4e5 bpf: Don't take a program with a target program for an iterator
5873422f86cae3cc2b9295a0104ff1583361038b bpf: Don't let an extension reach further into the context than its target
363738825da24e246e5a6b2cd42c26b10b640ce7 bpf: Keep values of a dead owner for sleepable programs
ead8c41a0200d2af139c2e88fa042c9dd0ba9cc5 bpf: Keep the symbols of a program until it has ended
9c853e4ba53b5a9a3f024c3f5e636b1efed75a55 bpf: Use the socket of a sk_lookup test run under RCU
7fa3da185bea3dcd6918a5188227d39153a96b92 bpf, cpumap: Hold the device of frames in the queue
85829ee021daa8de5f6d606803d8d0efdee1f791 bpf: Let bpf_dynptr_write() mark a global function
4f8926911988fddb1f0481d50c1d5cffba44f66f bpf: Don't take a dynptr argument for a local dynptr
56dc386f7f70f409bbc96368c23e1e8c35be627e bpf: Follow the head if an skb is written from a slice
9659c498f695ccaf43f132e0b21ed2d6b1f64675 bpf: Use memmove() to store bytes in an skb
071a1c81eaf771c57b68ba6cc53c7ce599c4ac77 bpf: Use memmove() to store bytes in an xdp_buff
9a3e20c840139d7c73ea15bffb40b48285dc080e usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
38c504cf9c4563d1ce2ce0684a54b2152e37ea7b usb: gadget: dummy_hcd: prevent unbind via sysfs
217d77d7b1325fd1031334f649480e196b33ac62 power: supply: gpio-charger: Report discharging without input power
65c375f9f8ca49ea6451d1ff5686f658fc769a62 RDMA/core: Preserve the selected source GID on failed AH modification
bf35028803cd26ae782eb477f6682e0422f36d61 RDMA/core: Free unpublished port statistics after initial-read failure
c347afac0304e5f23cfef91ba5f2bc0fb99025f4 RDMA/core: Reject LAG selection when source MAC lookup fails
e36bd5ed4231ce5ee60c400bd9eae360e487e4a6 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
e259fbcdca3600bc20de548b19fce9fd8e6b2c8a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
be1d6247f31f621c337546f833f7de188d152c94 ASoC: codecs: sta350: Fix definition of limiter threshold controls
10dce40049439b9314bc068f2dd8033f7c660b77 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
a6a56144f8f84e260b06aaaca7a7088b9c301dd2 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b6f083de6b14c79d0b7b9c0db44df7756839af49 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
aa572744d1390c3dba663c0833a3c871c2bf412c locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
a8d1d2d7c2e9dbbda7875649d4f8ce5e39795397 bpf: Zero-extend the index in inlined bpf_get_func_arg()
b61fd4feec02f2087dae4a7adee35e641716333f dt-bindings: vendor-prefixes: Add Sensylink
7ec34a5c1b9ab3cefa412301449ac9e05c103f02 alpha: fix stale user_stack_pointer()
3bb2d0e0669624099ce8458dd9c5c8d98d3042f1 selftests/bpf: Fix stack arg pruning test JOIN log expectation
dc5f6d374a37b1b2bffac49e983eedf9a1e434db selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
af15e83d8328e3e3280c77a766448e1e8bf0ccf6 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
2a607375fb555b2fda84f5dcd85705a300e0ab81 bpf: Fix incorrect handling of user flags by percpu hash map updates
5869cf482ad33c6475294d2201fc67a7432e8b10 selftests/bpf: Run the cpumask map insert tests only for the test task
6c544f42b2e8207dd2aacfd8eff19c3637ec05ee gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
21ec8de1814706d3895c85277481b5c2fae04642 gpiolib: clear the event clock flags when a line is released
134fba03a26bf669ee875cd8319c99c440f477af ALSA: pcm: Protect the unregister notifier traversal
4ae2e10bdf79047a3f77bde050ee6331a4ffb078 ALSA: oss: Keep emulation modules loaded until object teardown
b2acc345bbac734774c9c0ae1fd2073f8c7589a1 octeontx2-af: Fix CQ enable state tracking after AQ writes
959b51ab40201aaa7111a035cc954333e8726572 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
12043332db433ab6b24b9a8da7fb3e564b2a6c9e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ec9c5d8a7d137054c70326784ff8b727f7c4ce89 ipvs: fix more races around the overload flag
789f2589647d7e2bd12f7ad4db2efa70fa3ac4fe netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1720bdbf7676c719e965808c7ddf8740dd09a9bd netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
0a7df139f4d9e6f546a4567fe1dc31427e4c5026 netfilter: xt_dccp: handle reserved options as single-byte
27e898057f42e5fa7f1b29e394b9978de8b159e9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2f2813092ffd6457f68a869c72a4d48ec325b82b dax: add fsdev_dax_from_file()
ae1f88b2da02791acaa4478defc03fd47cbff584 tools/power turbostat: pmt: Improve sscanf() hygiene
c00a20ec9aca234b0a09eb5d41fde458d2d29f85 nios2: ksyms: Declare __mulsi3 export
7b84647d820e7f3a181d48d5053a5db9c4f4cf40 ALSA: pcmtest: Pin the module while pattern files are open
b8e340d977b2288bd2549a80435239ea384e69b4 ALSA: pcm: Remove channel-map controls before freeing substreams
9eff45c7464a56f2d7e97c097f286fa5de439b49 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
9a8c455534c495902bb255d81bc89ca3a2d4eb75 ALSA: jack: Pin the module while debugfs files are open
8ae572aa80d68fb9343947a8f167275d8ded9543 ALSA: pcm: Protect channel-map reads against runtime detach
5ef60ed824b7cfb136210824588652d03b6d82d9 f2fs: refresh pinned allocation boundary after resize
7d1cd424e3ddee855d9d29c9f9d8a3b74360778c nfsv4/pnfs: use the MDS authflavor for data server connections
b06313cc6f898c390d99ce291797d85b49f3f2c8 pNFS/flexfiles: make pg_init retry loops killable
04e75dd5dbd5a0d78dfd053fa04cb4dc10568155 nfs/localio: pin UUIDs during global invalidation
8bfa8de0b357b58de15fbe4a9bb051e52f7ee9bc PCI: rcar-gen4: Add missing PM ops
579e5f6e5f3e175d3322a506069c3b8e68854c44 ALSA: aloop: Keep shared timer callbacks alive through close
43c1f994eb097c4eb4ab271ffebc5e55138e59e0 ALSA: aloop: Keep the timer source alive until card release
b1a7bd9bfad3117ffd0a7a25d8183f7e807aa4e3 block, bfq: initialize active lists for all actuators
fcbbd6b729510168bba7a2b46eaecb7d3c650976 libbpf: Keep the fd_array fill index out of bpf_program__clone()
821967207c9699cfd07633c80d350a59dcb8d65a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
721cd156c31ed53f2488d08f93910753eaff5187 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
6c4b49247318cd9906db47a086703e4d1e1c30ce cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
484a3f1a4cc42ffda6c7ddb5c605fe433de2357f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
9c207367f4e156ed243e8e206d07b6e5283b01f6 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
a4d094572860f091e08f3e64540dd8d6d363e827 cgroup/cpuset: Properly disabling partition when partition state switching fails
d1ef02e26cc93f93b251da548b04a1f6543b024b bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
c95d26c1f5c6be08cce1f667bbc195b42bc9baec bpf: Revalidate faulted arena pages before installing user mappings
67088361011d86e9120e48cd47f22f02c826d0c1 bpf: Fix arena race between page free and alloc leading to incoherency
473942ee9299a9497ea36489b670b7a125c872ed ipe: fix invalid sgid value in audit event documentation
97a6213d066e1529f510dd83ae3c0569e4e7be4d ipe: fix enforcement audit
aeb24953c71b5f46775acd18bb75dc76afbc086a net/sched: act_api: reject duplicate actions in a batch
03ae85c48b2ac876d86284a4c0cbdc4e5ed6a529 RDMA/mlx5: Fix CQ resize destination index mask
81cf86885a7f8eee5bfecdf562b26b045f0214eb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d7d2e4432c97a8d070a2fb6d24e2f918db658f3e net: stmmac: xgmac: do not treat TBU as a TX event
f51b88407c6a73b1f02dac3fda074eb491fbeeb4 mptcp: options: mpc: avoid printing uninit data
6a55eb44014be901c1188faefad2b5c3747c4ce2 mptcp: options: dss: avoid printing uninit csum
755f3de057c62d0fb8abdb903322a07a3e344199 selftests: tc-testing: use $IP in hfsc test 8c39 setup
e19ba56903fa7b75d4d563f608bad96760b9928f ntfs: fix directory lookup on large-page systems
014196cf2e327170d7393dac9b25ca28f699a407 ntfs: fix FITRIM bitmap indexing for large pages
821cc4dcb747b1bfa6526a8953961fdbf3ee39f7 ntfs: require page-aligned full-page attribute writes
92ee91b7a9015fbe978c405dae5bd2155238a7f4 ntfs: preserve the 64-bit FITRIM minimum length
dbac38d14a4d126d636f1f976f32bba6fcff2466 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
1afe82d19a5cb2b4bb5b3a5cfec7e9aafbf447bc ntfs: preserve the truncate error in ntfs_enlarge_attribute()
3817c386ed12587e19b5be7b1b195c9a68fa2d60 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
8e97c0c074c42040d7fa2e275b7e6ce976fda1a7 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
5115ad3d47ebd01c1c352a39a7d513d1d1269cca ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
c4e8d90b9700cbd437da0460965051529f69636e ntfs: fix runlist marker allocation and count
c5545e608196aa8a2b7e3852125992e064d7b8b1 ntfs: wait for the bitmap scan before MFT bitmap extension
06a11f1debc74306e67a2912f29257351b2e53a9 ntfs: account for direct MFT bitmap cluster allocation
d2572536a08d2c16cb2a2cc650fc1e906c834313 ntfs: avoid misclassifying directory reparse points
806912da32c8ce87ca2d1402a666cafc9d87a9a6 ntfs: accept standard sparse compression unit
f14f78d07acfcff58ed43c876e0afbbf758f793a ntfs: reject non-resident attributes whose sizes exceed their allocation
b684f66b4e6b80283162cff454fed6a403eee904 ntfs: set the attribute list size before reserving space for it
80ee98479a96936522cb5274718f77d01418de60 ntfs: restart the zone search when the allocation hint fails
2164d3f076680d24bb891937acb139a5c0e9938c ntfs: do not refuse fallocate() when the MFT zone is empty
2351fd9bd312d1578d8a35e752f5ebc98f5a498f ntfs: do not give a contiguous cluster allocation a second run
528875e37ed6a690a29c670f9ffe7c341cf5eb8d ntfs: drain in-flight DIO before buffered write fallback
9882ba210cc89537bc40f1e172c313a8dbf010b5 ntfs: only require compressed size on first extent
4ae619667e0471bd3172fb4fb1e32157ebfaf571 ntfs: sync attribute inode size after resize
96f93d4ce08d71be9e6bc6e2c476e10310e0c138 ntfs: clear stale pagecache on initialized-size extension
fb261173277638b48cdc7ea4729ac0285d01e5dc ntfs: propagate EA truncate errors
c1a7e239560ce13460940a6878223d7104f3b4ac ntfs: do not read ahead encrypted files
0933b3343632796147f8adc329ab9c6184a3d980 ntfs: reject direct I/O reads of encrypted files
713ec801725901e1bba35fc3746c5fb2dfe47c4f ntfs: widen the sub-block offsets in ntfs_decompress()
e54fdb15d73570a83e2128a32ac971fbe4c2494a ntfs: fix NULL dereference on index allocation open failure
1b3b8698492bb8bdf141ce3a77b6f931bed8a59a net: phy: qca83xx: read resolved QCA8337 link status
1c2569bd5df12d47d01e745df4d6258c9478fea7 RDMA/irdma: Bound in-flight CQP ops across deferred completions
63cf3cd4653e8e967c2e05b30eaeac7af66741a1 xsk: freeze deferred pool teardown without blocking unregister
625698089180d00dfca6fedbad349625cd5a89a2 net/mlx5: HWS, fix reformat pool creation race
2fd93cb5a188f07c074b3630f7aa281770dd8e1b net/mlx5: HWS, fix modify header pool creation race
158b49821ba31cce59e69db79fe203b30743bed3 net: stmmac: avoid duplicate XSK TX completions
d45e32c57ced103298806fa8f998aa6f54a08ebf rtc: mpfs: Fix alarm register word order
0f291a1066d54f4dcb6c148a1dd46b8aed394a4c rtc: class: Make the time32 hctosys limit configurable
37997d5ed6056f93f3a1feb9c4da3f598f0113d2 net/mlx5: DPLL, fix fractional frequency offset scaling
e5b01ac1d057fd62f78b3c3658933b2209af9394 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
74c663906ce48c9ed5d958b7f67f1c2c5dc51e12 timers: Clear pending_map on CPU hotplug
7c932e27b55e94d345e527f592babe0e1eee833f sched/mmcid: Fix affinity-triggered switch back to per-task mode
9fc502dc1d4182495ddb030dfe47a2203ca7be3b ASoC: cs42l56: Remove the ADC Mute Switch control
9d0f1b86aa0c336d8f184dd3a66d1777bd78c2f7 dt-bindings: clock: mediatek: Add MT8516 fallbacks
fab24a96e624660c62385f31f55a397f8984fa86 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
90ad35fc81db703b7a568d082732680cecd8ff6b sched_ext: Use irq_work for deferred actions with proxy execution
09993bbb7b6f55d8d0c310da89daeb171940292a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
77c4899ed9aa12f4b19614065730b7956b6fa777 net: openvswitch: drop IP fragments on SCTP set action
40b3d2896adeb0a7d8eb85a13e21d975fd68c9eb tcp: tcp_metrics: use the socket netns, not the dst device netns
a8a053cabd18d406d9ad0f5dfecd849d66c2902c tls: device: protect async RX resync state during device-down
cba1a3f57120266b09e647741d283330c7c1dc79 octeontx2: Fix use-after-free of qos node in delete path
77787ded8e563aa5e53404736c586b2a036343a8 net: qede: initialize extack in qede_flow_spec_to_rule()
2617c54405c32537f9304164a96f9a01e55299f9 net: phy: realtek: restore RTL8211F RGMII delays on resume
9c0d2d0834e275c92c555534fd32e2c639c5347b net: hix5hd2: serialize timeout recovery with interface teardown
d042306f588099c728d962245fa48bd3a1584eaf net: bcmasp: fix mib counters struct alignment with ethtool stats
15d7d7a4e94a5f55d8925bc64ba60431292e7aea net: bcmasp: unmap previous DMA mappings on TX map failure
5c7c5d570ab4def1a057123a6a88bec94839c773 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
276ed6b3ac45acb7cf165eda6474e2d266c274cf net: bcmasp: fix OF node reference leak for phy_dn
4970d8690bf928a9030bac7ff26dfb5d07b19989 net: bcmasp: account for offload header in TX short packet padding
591808a29b6399999a3caad759d2d2a005269e88 net: bcmasp: fix network filter lookup and wake filter pair allocation
9123336c45f123012d919eb892473530c77c77ea bridge: mcast: Delete empty MDB entry when port group creation fails
ebc82e380b17a5acef171b6a9fab1771ff8ea0cb PCI: qcom: Ignore -ENODEV after Root Port reset
27b001d6bdb903e8e5ea43af767e242f3709d6b8 net: axienet: release every RX buffer in axienet_dma_bd_release()
59af8525173c43336d8cc24eefc4ddf4d5b4484c ipv6: account route exceptions to the netns of their dst
d1f62b92c300ed226be9152c62b123cbe80c5b71 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ff59548a1748aae1169c581db7c00676c2b40754 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
862caa4caf121f0b59a69b8c507c878554eed64d net/mlx5e: Update netdev features only after a successful ringparam set
a4ea9d3f2ad7840df63db0ad7c486665e51659df ip6mr: clear skb->cb[] in reg_vif_xmit()
0652c8cc00331727163dfea3dc68dfbe73d01952 ipv6: Hold RCU when emitting route hardware flags notification
d760694f2ae325bc95285031fa72535d9f45b0b0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2a692488f7ffc4757633c1f4cd6664239450fd92 net: stmmac: Track the TX DMA threshold per queue
cbe81a54b4d999e32b1d72031cc5c6cd278307f5 ibmveth: fix netpoll races with RX replenish
43f4fb217468a662cbba10708d1b3646682cddec ibmveth: do not close twice after a failed reopen
e644597c047b49f271d6df7817438cd294d7327d ibmveth: disable the reset work before unregister in remove
cca46cfc1c73fa4009920305bc341e66a6356c07 ibmveth: step past bad RX correlators instead of spinning or oopsing
407f08a2919eabf4b4316013aba737d440ea0afd ibmveth: release the pool kobjects when probe fails
50e138c997476a37a4ef78f45734670e4765e304 ibmveth: return the error when set_channels cannot add TX queues
7fd3026fd73e24436b445d1417e7ba3bacce4136 ibmveth: wait for in-flight transmits in ibmveth_close()
555017ca64a8de0b40cb949483afedda80221679 ibmveth: wait for the RX poll to return before freeing the RX queue
8e68f55cb903dbb3a590b296651239c86bbf2422 ibmveth: check headers in the RX large send and checksum helpers
29984a69974ea329135907d1b201fcec8b343420 exfat: fix used_clusters accounting during cluster allocation
7c96faa5944a8e3430a69e805c33f381f71eacac exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a86cf869d2aedb3e70d47c625c755321360f6495 exfat: clean stale bdev buffers of newly allocated clusters
9e9a74c12d59458e0339638b5813639ff57896a5 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
0dcf32c629c0fbf3ce301ba7300ba44b7c91e6d9 ksmbd: fix iface_list use-after-free during server reset
b759931b597e56511d31c03428d6ab8cbf0bb337 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
fbc44d8e0e3aac62a95fe3a37a9371fa25d8aca5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
53a83881ea97d59d3fd631f7e31f5f6aa803c716 ksmbd: fix invalid Next offset in interface info replies
dde005c90cfad97851e4f5721e2f775f6b584e45 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b96b44f59f002335dc4d15cf33d339be43844ce5 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
a288804010d69efd2242975fa20ca158c9a6a27d ksmbd: print IPv6 client addresses correctly in procfs
b2b7bd975e67dc6082ba781318db2ea81bd9de2a smb/server: fix trailing period in generated short names
54eeba27a0c1bf25d2b3b371ed412b8123f533f4 ksmbd: disconnect on invalid encryption transform flags
40447cc4c7e7053987439463eafa50f1505acf4b ksmbd: cache the resolved share path for durable reconnects
d99fda7ff67dba909d3150bfef124165053fd1f0 ksmbd: fix durable reconnects for root shares
2e6a5791304d54fc6050f72829b1c067b200c25a smb: smbdirect: don't WARN on an unexpected receive opcode
ade94690ec96f2d917bda4a510bd23ea6b309b0e ksmbd: keep lease tables until their last lease is closed
ab87c840c84de9053f571c6ae1b491f2be2285e2 ksmbd: inherit FileIds in related compound requests
26ba4c869abfbe9b177ee994ffaf9b67bca7a62a ksmbd: round SetAllocation to the advertised allocation unit
b7e74a26ed8242e32e87ccaf333f65f30f1e4929 ksmbd: fix fd_limit accounting across durable reconnects
3a28066859e7d69ca5c253f8621861eb12491dd6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
0b1bebc54a5ad2748809ca209e82d1be114301dc ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
fe655760a3fd0855c23a57ea7798fc609231966e net: pse-pd: si3474: fix use-after-free in ancillary client error path
c4f93028c26f0f1fe312fbb8546a1d5266250854 net: skbuff: don't copy alloc_cpu in skb header copies
43f6b3b6c51a10d044fc5186e3f01c3559469103 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
f4b4789822af0b617faa911de29b12f070415424 ocfs2: reserve xattr value tree metadata only once
e3183b44d8938b55a732376ae32f7b5a483ea575 ocfs2: initialize status waiters before publishing them
ca58d0d28faad508dd591873711fa2ace6821acf selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7835587d0bc9042d4fef577193532395785ec892 Drivers: hv: vmbus: Check ACPI companion before use
48ba122208dc949fc1be6ffac47290d9b1b6bc74 kexec: Add helper to report an active kexec reboot
7ced659371b4acd72aadd35c8dc070ca5f4b6523 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
3f7f121647777af86049b74cd86d7293e1ff3af6 mshv_vtl: initialize poll file mutex before device registration
7cce21ca424d8b616f73a4d973e92bd2c2c66133 platform/x86: ibm_rtl: Fix potential OOB read at signature search
9e198fea36156fccc9a59aa4b107904a1e51b06f selftests: ALSA: pcmtest: Check the frame count of each transfer
c55d5b9b61ee1596aa959bc26c920f519cda45e1 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e9c4ffdcfefaa968af2b7427aaf06e3b62d69000 gtp: set a valid genl command in PDP context get and dump replies
006eb5e5ba60e9c2af70a89f7549f6045ae491e6 gtp: hold RCU for the device lookup when adding a PDP context
4049bd236d091b65c3ebb498f23d794170b9104f net/mlx5: HWS, fix modify header pattern compare on big-endian
9ed3f6d29d793d88cbb92501dde4911179473466 net/mlx5: HWS, fix modify header pool match for copy actions
52682c17035a95a20b93193d24e47a7e495d8e71 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
30bb81cb45b7362cb748bc4b580160253ac0de13 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6cb0b3a2b27537868d666d95e6c64a2707d9e73e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
09dd04581adb407b458c86bd1bb427a6cb2a1b4b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
aa99b1a9718dbfdc0ad6cc669caf86091a912b16 ASoC: wm8994: fix MCLK index used for setting MCLK rate
b92f24100bc2e2328523791ad09abe426091847b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
bd94324fe6fdbf7ec0c976282ecc33d36d22b6e6 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
13e1bec3bad33207494e0edfc5f004918aa047a1 selftests/bpf: Time tc_edt from its first packet with data
caeb5d85d3edd63fc2e3eadfe4d3a7a6610535ba sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d2194e62db0cf1423512b1a7774456a3229dde40 PCI/pwrctrl: Power off child devices on power-on failure
454c2060d532ea69f2d730cb9247328cf45b702e perf c2c: Fix memory leaks on output fields
7ab4bdf6b6789cbfde959e8f4480fac5de2d8939 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
311d0256b55f4d5c954aad24df5ba2ecff9d6103 nvme-fabrics: reset io_queues before computing the queue mapping
8f86f775f481beb6f8bc39132592aca0133b9ab8 nvme-fabrics: limit each queue type to the number of online CPUs
798b57abd11d7bdd58c16537fc9096e2de852994 nvme-fabrics: clear the poll map if no poll queues are mapped
4de719ee6653cb60c19da27921797487601003de sched_ext: Reject oversized automatic CID shards
384a8191ccb2ef3768366bd2c9e1e85a1afc3e72 perf lock contention: Filter events before creating lock_stat
146be558566a4299d1f1f0d8146c5f6cb5140194 mailbox: qcom-cpucp: read mbox hardware register using readq()
0291dda1f79c4a536997e2e9c904e336d093d147 ionic: fix port_info use-after-free on firmware recovery
764c9f7dc13fb24af62635f4e40db0c82f6e7341 ionic: free port_info when probe fails after the port is set up
46a4dcd5813816113aee2d1e68571b22f683a99f net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
f22580616f78c8169b3143cb401db569a282c177 virtio-net: fix frag overflow in big packets receive
c59f628a397de2d6a29f81f0f5431f77f4179ffe net: lan969x: fix DSM calendar for empty taxis
839585c16f907887b763ef24cfdac819b9950ea7 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ace5a42f234b521ff7aa600d4e58f00e59ee2547 net: lan969x: don't disable hardirqs in fdma tx clear
82fff738f26f69fdc628692a43e1d6d6b2768dfc veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3595815398d4b5313e992ab98f1540c4664b3e89 net: shrink the payload-only part of skb dataref to one bit
2b0d91e55b86ab07ff21c2e98d16e5378be06e35 net/mlx5e: Stop asserting for RTNL when closing channels
55c86c71054652416bb40d9ec4acb707087601c9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b3c98244016ddc8521ba811a93672509d5a067ae ata: libata-core: Ignore forced transfer modes the host does not support
544e80bb44082320315d36ac42be7ce1c73f7747 gpiolib: Propagate emulated drive errors when setting arrays
db74232657d8fef9c681a898bb95b19a4b9b7b69 tipc: fix use-after-free of broadcast reception link at node release
4c6a7c7c3936be236d577a4ffe249d7a2a800cdb ntfs: reject index blocks with a too small entries offset
c3d159a045706caff91bed08705044743ce7bf3d ntfs: fix u16 truncation of the update sequence array count check
e71cd92f4e7ee27b899d85e92f29d253f90c2dca ASoC: wm8994: follow AIF clock source changes in MCLK gating
405c2788ece254e79967f6138fc2e0b754b5d5e3 proc/kcore: advance the vmalloc retry by the last copy, not the total
37314131cb0887dcf42b4c19f0de9e019adbfb59 eventpoll: propagate wakeup source creation failure in ep_modify()
3690b9af05b2fe46268848c3a3979f17e95db42c nsfs: check the trailing bytes of a file handle in bytes, not words
9e15dbacbb322ede980c69fe576cdf6a3c939626 netfs: Restore selective debug mask handling
cf69eefd00be41338453b15f504b784a809bf6f7 super: convert to plain hashtable
906d3a9af77fe727035b553059b282d3778fcea5 fs: fix ramfs_fs_info leak when rootfs is unmounted
578fe0677fa9a9d65c0eec0fa68be41671a40e4a signal: skip blocked signals in dequeue_synchronous_signal()
1dafb75539ad462151d49b4b95f01ec7da7b3fc5 nsproxy: Fix cred leak in the error path of prepare_nsset()
3d5361eb80a9efacf1bd3c0152288e96437cc423 ACPI: platform_profile: Separate handler locking from sysfs lifetime
f0b318cb01e884c8139eb3f808e3211afd1a335b ACPICA: Initialize parser_state.aml_end in acpi_install_method()
9e3f1628d5bd40331f6d6153e2702058083f1e86 ksmbd: select CRYPTO_AES
da9c5fdbc204c13caebb31621fa3d115270ef858 perf: Fix UAF in attach_task_ctx_data()
344d7388ebbd9c6637be1bd672a0bef3fbfd902b ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d4d7dd5dc86e3780277e69f0d0b79c21ad5cc372 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
61237d7e667bc22c08cf669247df4843d4ab1a03 regulator: irq: freeze deferred hardware access during suspend
cc841b8b43206f0eecb4762b5f5c3eac78b25358 sctp: reject forged cookie peer_addr with unknown address family
d4ae17f24e30932f76aaf520616f4ae1d5f1ceb2 tcp: reject devmem tx with fastopen and repair
cee1b73f694ea6e5d1c4cb326f9da58fa09b20f1 cgroup/cpuset: check effective mems for a movable-only configuration
0b8c44dbfac8ad49da90e14e7f9dc63e5d5eadde ALSA: sh: aica: Fix spu_memset() stride
1c4bd046b194b7777220e2dd23187b61b0fa4fa4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
ef3bb5d7950828b0659f382cc59a6e7241d3f3f9 eth: fbnic: Correct packet header prefetch
8fd576415ea72f364ea20eb3b2946a90b3085ff8 net: pse-pd: si3474: keep detection enabled on the other PIs
f893080f2b7fb7ef0fa6673be7ef09f52fd9384e net: pse-pd: si3474: validate the channels of a PI
b0de43f08ad36655d1ec74858a37750447a07c1c net: sparx5/lan969x: do not read past skb->len when injecting a frame
38ff905c54c173edababc6708add49d1d7b12f15 net: sparx5: fix tx DCB index drift in fdma xmit
be82b8f9acdbf94559a406675cac4b348fa20cb3 selftests: gro: remove unused variable total_data
0cd4fc22108972f82e960500c5abb4dd2474d9de tls: fix the open record check in the max payload size setsockopt
92b02cedf2c83b57e5ef41a1fd8790ccc2433867 net: fix frag_list leak in skb_segment_list() error path
cf01e4f3d56939685eb44f6720e3820c1ca5c895 net/mlx5e: SHAMPO: Do not merge PSP packets
fdb885b696ca2a01da8744883210683ff22f5eef net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
73a11b5c9c198055bbd07620008048c7281a9b1e net/rds: include the scope id in the sendmsg connection cache check
acba28be8defeccd2cc7f979dd2f9132842539cf net/rds: keep the connected peer's scope id apart from the bound one
65aa287f25649d6de4a9d269a853cf0a68350c51 selftests/net: tcp_mmap: remove unused -k option and keepflag
6c05370f0c7a7a1f6a0a1a6a77682341ce139895 tls: avoid field-spanning write when copying crypto info
62e784072ff3af6cd5d82cb668986483c282bc1a net/sched: etf: initialise the sock_exterr_skb before filling it
456dc65d5f8858f1286becd386c478d2a972a75f scsi: elx: libefc: Fix resource leak in efcport_init() error path
be5ce1da183712fd93e715fbd6a6621895768370 scsi: ufs: qcom: Power down UFS during system suspend on Milos
f8c2f855a58b5e1e15763999e72c77c1921b3089 selftests/bpf: Test freeing a struct_ops map under a running prog
00fddc0d8e4076533a3104d7b44c7237d9dc4937 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
52c5ec444f49877d08fc3794e0af13cb8b5010ab bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ba9f5c0d41443f67ca832a6b65eee15346789f9f bpf: Use memmove() to load bytes from an skb and an xdp_buff
9d1b3d0e7acbb334150a406aadcc47f3b4673a08 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
7fc801e20db401bbafe7b4246e542f3f3c01c48d kernel/reboot: avoid potential deadlocks during suspension
d6b62704798852a7396bf89c331d9e7fee81c66b profiling: fix sampling step on 64-bit big-endian systems
756c9f56efc573125026d23b347fc293028ca220 scripts/gdb: fix radix tree lookup pointer handling
160c1396f6547e6cbfdea58b1902d3c222abad09 scripts/gdb: fix stack depot out-of-bounds diagnostic
2a4c3f1bd3d0d1f753b9e56683c947d732e253f5 zram: fix short reads from block_state
344f25f4e452f72e5658835618cb95204c215f95 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
c95f785d53a472c00787eb9d4fb6ddac6050e95e tools/cgroup: sum shrinker object counts across NUMA nodes
18b4684a4e55fee6defb0c3c58857138d7e91042 tools/testing/shared: catch a failed posix_memalign()
c645605efbb65b9c48f37f63400badf241aa0fae maple_tree: fix maple_range_64 crashes in RCU mode
5f6eff6f30a7fd17a9a835194e006b3d77482419 bpf: Track borrowed iterator results by default
4e355898d0a55456aef06754fd65372be9aa451a ALSA: ump: Drain sequencer callbacks before freeing their client
5dde6aa2417d02cf3cf71fdf935ba16422a4efe6 kthread: Fall back when no preferred housekeeping CPU is online
19ce4f725c169cf059d759199aac48155aff6e24 hrtimer: Add cleanup class for on-stack timers
cd410483227875d262b87cfcc385053365c08872 sched/idle: Use hrtimer cleanup class in play_idle_precise()
4a637d26f4d21b8f1ff2c34278d0a337f2927a53 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
278542b52e043a2084bbbbc31f7aca9ea4290b54 bpf: Validate stack arg reads against caller state
5c1a6e5bd0d4465665d756597b6abb96e04973fe ALSA: pcmtest: Reject invalid fill_mode values
3583f10f38401439ccd3d860f66470ad1d12d83b netlink: fix out-of-bounds bitmap access clearing stale mc groups
674f3ec065029d70b79f94e0e3380eb8ed8b0bde ceph: remove unused field `i_cap_migration_resv`
5f9e9d666bd038dc943cc46f755d7137fdd80462 ceph: mark the superblock active after mounting
c8ad60e7b692016082e2d3fa56a5f1deda788d65 ceph: fix page vector leak on encrypted netfs read EIO path
268f7f1deb8f6fa5d71ba9cfdf1f653a6fbd604e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
e34cd03edbb799e744a411b095d6049bcad684e5 ceph: wait for pending fscache write in write_folio_nounlock()
50bf8e3673930c7602e7a3317007a698c2c1ac56 ceph: fix writeback_count leak when a bounce page allocation fails
8f4f6448bfe461d4dccd1ae80eec8529a171fe6d ceph: don't clear write_congested when collecting folios
ead10131dd0e8fbafcfa815e790964f10e897def ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
03edb534875a62c6b779e1ac57786a6cf7168bbf ceph: don't keep a mon_addr string that failed to parse
43d0a945a700430193992441ca79ce3471edad3f libceph: reject bad connect_seq in msgr1 READY reply
5474f120caf09bfc89da24c69f0a00c90d41aafa cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
8849fe117a4a40264b8b01257a883b3243770d3d cgroup/cpuset: Don't allow a child root partition under an isolated parent
fe3798e6ae0b35bbe74cdc969bdd123aba3888ee cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d4a322f85b20fad706b6e8eb38c7c8f005d03c3b cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
462ccfe2eab9b0eb14ead9d7697b3652e98deea4 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
89508722a993957de6ad97824bf8818cc71453db cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
cea4ef124baca29aa0f409c95a809cb5d4cffc1a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
e4444740e7f379ae4a8ce10ad63e37b668eaad0c cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
e3d61130f26803826c7de0dfaaa69d9c935feb95 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
9b5dd09627c6b0932cc2c4210f07b1e0900b1f0f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7072fb9d91e060b7bae0c74267543bd2e63c0419 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
ea1cd6223342d462d81e125d2676ddf340b0dbae selftests/thermal: allow cross builds of the Intel tests
69501c5442a5fe0e70edb77b0e508d271beedbcd PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
53d1bc19a5b5278bf590238ff39aa9d468328554 thermal: Fix CPU mask truncation in power limit trace event
277c74f32f6b9944118373c6ba0295bbd4448064 ASoC: codecs: wsa884x: disable runtime PM on unbind
e93f7fde51b053ed2da9619fe3f4877595a1b353 ASoC: codecs: wsa883x: disable runtime PM on unbind
0899c195283bc981646a5f20dae7070fb746f4d8 ASoC: codecs: wsa884x: Fix VI sense port channel count
179023ac275630e18491c315ef56d24b66589093 ASoC: codecs: wsa883x: Fix VI sense port channel count
265b239dd02e4bc90c402ee045fe64652b64c3f7 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
12dde89fc177b995eb38cf318bccc5e32daeda2a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
ac0bf66eb25b361a8d0508964f7b38092160c3f8 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
a781ffaf819600efd0bcd0b74fa78791cff287eb net/sched: gred: keep the qdisc lock while updating the table
7572683d994bad015621f498150014715ae30f39 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
3f0b56fcecc6ded3023e66794b1456f8d9d76f85 net/sched: act_api: inherit filter offload flags only on new actions
b21f3d6d185604b973e86c7879712607e97ecb37 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b293dd67b5ab2c37563ae5a3a9a5aaf7c5e302be net: stmmac: fix rx checksum offload with extended descriptors
6fd8b295bd85c920eec3fccc274c1b2d962d804b net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
8a4988ef83207e70665765f386fa80d4eeb6adf8 ipmr: clear skb->cb[] in reg_vif_xmit()
b793ee4f13d94572d136f34e65b8ba9e45d11005 clk: lmk04832: Handle reset GPIO lookup errors
3164a3661e022459ce35baa77f7cda598c48daf1 clk: stm32: fix clock array size for STM32MP21
02c4877a0027b4227db6aecd1dc6e019a4a94db9 clk: cdce925: Size the PLL child name buffer for any int
ede4f13bf425854aac61288cbed2a983282bfebb tipc: fix refcount panic in tipc_rcv() when receiving shared skb
b2547e18e08598c54008a2e47717c9a5fa38e9bd pppoe: drop discovery frames with no MAC header
a61fd5864984a7af0885d20af20c3c3c56045851 gtp: hold RCU in gtp_genl_send_echo_req()
80dcb5709e0f63b1bf092d7ea5c09fb90a758d8e net: atlantic: Unregister before clearing RXNFC rules
1e961ad074bc99012c3f2eb213ef76363dc5e17b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b79fd336385fa2aa923aa4a4e40103aca92dcfbd net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
80c0dff59452774deb81236d414ee9dbb436166b ALSA: pcmtest: Honor the enable parameter
0be4b250de2bc9af26a5f7740425ca1ac04b5c02 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
158e99e134d90642cfc002e3842aa44952ec827f fs: rename vfs_get_super() to get_tree_super() and export it
7b65a630b425a96a0d7721910ab974a07e91214b erofs: reuse superblock for file-backed mounts
9cc1a02944f3f849e3dacf218144fc2179f6f106 erofs: drop unnecessary .read_folio() checks for file-backed mounts
f9a5f9a5594c2950280cd4194c785ecf8f4a76d3 ksmbd: use the resolved share path for the share root
79ec4ee293d6ddd0c3180bcc8cecff77e7c599ac net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7f621cb53ac89dbee78af8c73e65cf13008f0217 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
0ca6ae7f910feab76bdde9e93ace75c69a951ed5 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c68bbf7f45c71d110dd576a9da57ac26bdbe6470 net/rds: do not fail init when CONFIG_SYSCTL=n
655648f21e85388686f79a435bb99deb8e77e06a net/rds: do not initialize transports after rds_init() failed
ddd90b9a9cd20b83b404aa31c3ae0c73ae978f34 vxlan: keep reserved_bits across changelink
2318aef9e5bd0e2fc88dc2951c9eb6b1d23a1def pppoe: wait for RCU readers before reusing a socket
88539e4b01535f2e8a099e43cec89fbb3eb03f33 net: xps: bound the cleanup loop by the old map's num_tc
18bf17595abf41db938247dcecb9be2c1aa9a660 net: lan966x: do not inject uninitialised bytes past skb->len
f30bfca5caa94b92db76ee439bb894f6b876b16c net: lan966x: do not warn on MAC entries that are not port destined
6941fe6100d5357a9402c32b91e6f57d72b47c87 block: fix recursive i_rwsem locking in blkdev_write_iter()
92bdf8912ec694a512ac25cb9811da7de9174e78 LoongArch: BPF: Fix stack arguments for indirect trampolines
1f7a73a366f605703fe0aa9354419f23fb203b9f sched_ext: Reject rq-lock-taking kfuncs in tracing programs
4ae83c1615929705c90f85228e6d8db0c38cd318 x86_energy_perf_policy: Fix optarg keyword matching
964ab3db2e3bd906bd96c5e393d0eaeabbdd6721 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f285962bcf70856b7ca3829695327d9bfc19b287 bpf: Fix bpf_timer callback running on a freed map
159d7f8d7f02688176c2a3af235a71687e4001f3 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
405e6860f5c2f88a449e49bd6fc279b9e81db497 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
e08bb75583e3f52841df7f34639de2f84a1e8728 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
8d3e1d28ce551d571a7e9b3c23ee3ff3c001dc05 sched: Restart fair hrtick after same-task repicks
c68fb0c60ce452d226cbdd120c5f1ea1ad3e9105 sched: Add sched_ext hooks for proxy execution
1146c858ec0397dd9b54416434b985fe49bafb12 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
3a164ca6cb74ff6bc26966c995a4eab34b057adf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9a4947834111a587c03bfa55709cadfdf405464b sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
6d950ea01c751b00e359189f13b98deda89276d3 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
0110730b7abb2219a961077f1cadc1e03f58250d sched_ext: Let the bypass load balancer move tasks homed on other cpus
4654179f460ec639f62324969f9cc11c937b3a92 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
db0b4b9eb04df0c6389e9b869f8f99bab019519d sched_ext: Fix a lone IMMED task waiting behind a kept prev
0853c7e318f9dd19737b7a5d07d3abc10db03c4a sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
27070d7c53582775507ad4f97edd10242ff110dd perf libdw: Optimize fallback logic for missing DWARF
4e3c1909030b735275b903bed19c86f43749afdb perf mmap: Use the head selected by read_init
f37f9a84e1d79b8039e5f1ab3f6784b1b43cd462 perf mmap: Preserve the consumed cursor in forward mode
9ba5742b45f89b0c8365aa683abf647cae586a49 perf print_insn: Include sys/types.h for ssize_t
dd8cbaf44c95d96c387516cbca887fd329e3a466 perf parse-events: Include errno.h before kernel headers
dfcce43afd9a653fe8f06309b45476dec74eaa35 drm/amdgpu: re-enable GFXOFF for compute on GFX12
58fb9a26aaa51275b9610a1fd15ab73f990d4b68 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
4d52f30d6c1aad1a67440f46238fe6697fdb11f5 net: lan966x: release the in-flight slot of a stale TX skb
20944438ee876d9013f2c13b3f3111ab4ac45e9d net: microchip: fdma: use little-endian types for descriptor fields
733251c0f708a70f80c397f4b34319eb91ffb809 net: microchip: fdma: fix DCB corruption under sustained load
76bf1f41ea3e4375aa71c9150fc11a70f99a72c0 net-sysfs: reject a one-entry RPS flow table
c4caf67d4429e7b74ac9ecbcd4da4de340a0f501 devlink: region: fix snapshot id leak on kernel-allocated ids
02c401c744f9d85be854dff729b7c608ca8ae39e ksmbd: avoid races between named-pipe operations
8f956a716178fa12793e4eb0ceef2cd6e0d0d834 ksmbd: fix named-pipe reply loss with small output buffers
eb69b2476f769e7077ba503feeacc27c0537115f tcp: Fix fastreuse cache initialization on first bind
0dbd10752dc1171d509d499c13db4ca9687f7110 net: lan966x: don't disable hardirqs in fdma tx clear path
0101c3a764ac3e85069d6baad3c7fb94724ea65f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ccf25baf0ee3231819c9b1b5b4797861a9b2bb32 net: dsa: mv88e6xxx: fix 88E6171 statistics type
fd827bec242a7311af34f9b9a2e50463078ed949 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
776f1f88ebc6d8a265575662de6ed07cf333c97f selftests/bpf: Enable arena LDSX tests for riscv64
f35787e7748b7a9c8111d3e5017a4b180d29ee63 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
345f66a08974f5ff72a3a5ab1d781dab149259c7 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
44abfa0c26da2b801e6ec8e6c9acddb57f32e9f6 bpf: Fix out-of-bounds btf->types write for split BTF
bb6fa7295644f551ffbc5ee9af2a391c23d4f566 fs/ntfs3: take ni_lock() once in ntfs_readdir()
9a5cd52697b2b59de3bf4f2a07ea25279bb4c157 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
a77ba70c461a4f3d18638acda1146d78b95790d1 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
25d1aab7a252971a0806d9b8a6a012b8364ed48b net/mlx4: always create the eth and ib auxiliary devices
73f186ddfb030d7bb1c8f0c299b7440f95d12494 tls: keep TX and RX hardware offload on the same device
99c7232de1e204142da497d39db83ab549feb4b9 ksmbd: return complete and aligned stream information
e58b80f41ab287cfcf8f218ca2161f66e8a02857 nfp: flower: fix use-after-free in neighbour update work
1caae0d2286b92d45c76349ea4a44fb1e0ac1022 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
ae7ebb26b151737af04b68b13d5f9977f877c3b5 nvmet: zns: reject a NUMD whose byte count wraps
0b33b1ad2280924582b646161f9a00cc59f485d9 nvmet: prevent double-free after metadata SGL allocation failure
bb38d4633b7081c7b13b8f209220609982c51b95 nvme-pci: fix early boot hang with nvme.quirks parameter
63610ff7164a96c0a177a4a33159e8ff4eaca13b nvmet: protect nvmet_ports_list with nvmet_config_sem
0dbb36dcf6ae8d55d86672bba520d80ea47b1334 nvmet: use the enabled transport when disabling a port
99fa068aa3161592aebf18e66dc6c376315b4d64 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
85985f1c1f60f7a7041780aeebe796de8fe39438 nvme-tcp: refactor I/O queue setup path
1e39b012036a620a408ad4a0bd1b9cb2b6505018 kdb: fix memory leak in kdb_setenv() when environment is full
6c6edbaaa0ffef89a2f34f05b3a14f2e07190747 kdb: unify CMD_BUFLEN definition into kdb_private.h
634d567e97579aadb6904deabb5102f8d1272058 nvmet: don't truncate the length of big discards
e9b36c2aaf2c1f68f2bc35efd9e1d6eb80866e78 nvmet-auth: take only AUTH_Negotiate for a negotiation
7439bbb8024f4016a9fe6e9fa9171d575da1f0a9 nvmet: fix NULL dereference of PCI endpoint targets
b372e1636485030092e709d4ccb0a71a6228c111 nvmet-tcp: stop listening when a port is removed
8ea61e8fa2e9cc6a2e0c3bce8588ee715ade7b7b nvmet: fix NULL dereference in debugfs host_traddr
edb102220dd037ac423c3f09a661a9d920fa1f2c nvmet-tcp: don't read a removed port at Connect time
e96df47d38c37a09b6fabfb164404509a0d13b9a nvme-loop: don't BUG() if a scan runs beside a reset
b58e162f9f0b02c7b8e7c03ae55b7e69cce3a57d nvmet-rdma: flush nvmet-wq on module exit
62f0126f36b2b172badf36bc8688b7ef851e9c55 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
dd25bad851cf5ea029762ec325c2ea4f0ab21f5e nvmet-rdma: fix double puts after a failed RDMA WRITE
f13c0fd4b1e89952e730fadca92fab9a339202db nvmet: don't clear sq->ctrl for a Connect with sqsize 0
46fb8d0dd1b8699da8c40436812247c8beba7e44 blk-cgroup: keep the old blkg while reassociating a bio
0bbaf5b31eb3917830d50c11e784be769dbb2fe0 blk-iocost: free struct ioc after a grace period
8e533202aeb1d7afc648120870f4f2b6020ca28c blk-throttle: don't truncate the cgroup v1 iops limits
998fe1feb6950bc29d1414af8068825765947355 blk-cgroup: fix root io.stat byte counts on 32-bit
bb2b9000b7346b91c5e60582c92c1f89f46bcd95 blk-cgroup: don't free a blkg with its punt work queued
23e33f9dd245ba9166a78e2b9342feccf7418d5c blk-iolatency: flush enable_work after going offline
2764781a5d0305de48ca38cae52480222c56077f blk-throttle: pass the I/O counts of a dead group on
d74b375ad6997133fee929cc410216e96d3614bf blk-throttle: make blkio.reset_stats reset I/O counts
9f655b1febb1b869cfe1537abb215fdd5eae304f block: don't enter reclaim under rq_qos_mutex
0c4b4c272106d142db456971448dc85324875b35 net: bcmgenet: recover from a failed resume
b68b4f75618cb4961430f580fdd627b29ca97bfb net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
a8868c0748cc56284a12d2322d282a266b702948 net: dcb: initialize PFC value before calling getpfccfg
b058cfd3d6ba9f6318f90279d948a166b5c61f1a tls: Honor O_NONBLOCK in tls_sw_splice_read()
48f2c8055da7278dd5004468ef1a9a3f306308bf ipv6: Protect multiple routes insertion by table lock.
315ec4fbd2bd8a4c680028548c3c05058f78ee2c ppp: linearize and segment bridged packets when required
2bb7727993c3e363311e66fb6922a1b0b14ec4cb bnge: cap RSS contexts and RX rings to the RSS table size
fa7120f31cc67e15e5b530bf44c26739fcdfa642 bnge: fix RSS table sizing for large RX ring counts
2353f1f34e2e6ffebab020c2b0f7f7b62acf422a ice: use reference counting and SRCU for PTP port access
51552f83f1b53e7f848c2f92f81121da6fabb22f ice: set in_use only after preparing Tx timestamp index
fd58a405c651d83ac63d8198d03923c6e51a4b05 ice: E822: keep Tx timestamps disabled during offset calibration
e1fbc7b9dde65eb704e32900cc24eac52720fef6 net: bridge: netlink: do not clear the vlan info dump error
ccdbbb66d767d86fec1003d82a3d5b575b89ae5e net/mlx5: Only set num_doorbells on a fully initialized SF
635fb23685794ad2dde0bd623e5b04895a3ffc11 writeback: don't kick a missing wb for dontcache writes
abb29acecb01c3d22aa1761106c4d76ab64e5c94 net: mctp: free reassembly head skb when key_add fails on SOM
5f991cdf83bd9afd86e950b90714538c2d6dc43c rtc: s35390a: Add missing newline to dev_err
7ccee93a09aacc8bbe56de0de46b8ab5785c7cc6 rtc: s35390a: Fix alarm not disabling
b64ab9a77bb25aeff7971e9b5ddc7ae429629abd rtc: s35390a: Read 24-hour mode on access
fa6a711c89cd493e24c7335d87e769b438f40703 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a39388bc9601b42831fd69e9519abbb58c32ab76 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
18b57142752f02af29e920ed7a13342820221665 fork: Let nobody keep a task that may not come to life
15c10b4cf0ff1025e1bc57d4cece0e2064c56883 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
94d572326a16c4f5253ef386877764bcda472b0c xattr: always invoke cap_convert_nscap() for security.capability writes
fc213a42a494e32c1bceae1b277e97574a54474e selftests/ovl: fix detached layer mountinfo expectations
319d365f7ac8e67c6ad4d4a076a6a7501106c53b namei: don't assert S_ISDIR on a stale rcu-walk inode
7d283b4ae54d342c82de6ef7a79aeac95d931cf2 block: fix use-after-free of the disk in sync_bdevs()
84fecce0460da0bb60e4686a00b562f1e71d49e1 block: don't lose the status of a failed flush request
85c691fa8f0f47d2c4f8b07ec9b52682e88a7a10 blk-mq: don't trust the cookie in blk_mq_poll()
43c1c46e651f990f77451c9ae889f4c359925297 blk-mq: keep sharing tags fairly after a queue update
ca3b8cde32b1c13e0de185c856c6cbf7225a87ee blk-mq: don't bring back flags of a completed request
8b2fa4ef05531badbae03b43963803f4ecfaf3bb blk-mq: don't forget a timer the driver has restarted
5ab8cc9d7fe31ac8041fa29f3fb0b751094e9e47 blk-mq-dma: initialize the dma state for P2P, too
cc42348247ab2c444f77de6f3c62c99eac3bfede blk-mq: quiesce a queue that joins a quiesced tag set
72eddaa4d841330a5926586dd740f74f34d74a90 blk-mq: exit the hctxs of a queue under tag_list_lock
d166ec73acf5678482152aad20d8666560a4e74d blk-mq: set up a queue under tag_list_lock
0b936f8845c0f148b3da8e944cf855bc39adfdc3 block: partitions/mac: compute the sectors in 64 bits
b22d23ba6ef8c89fcfa29e851a26fbddbeb2e468 blk-mq: free the bitmaps of tags in the SRCU callback
ca6393a086331c786712c9c327436bbe228f8f78 block: apply the segment size to the integrity buffer
296249cd71f17afbfb886a3ae4601f1cd44838ad drbd: stop the start_resync timer of a dying device
468965733c0238d42e7df8be92d5536c563b4ee6 drbd: take req_lock to skip the initial sync as peer
dfda4c002f3665874baea705fd6886c0899868ba block/rnbd-srv: don't free the device on a sysfs error
9d47c997c48e4c25008a6c311b6ae62696bc07ff block/rnbd-srv: drop the sess_dev kobject unlocked
604ccd62763b53b09f6090ac190733c4e1f96a57 rnbd-srv: fix use-after-free on two CLOSE messages
d0944ca0482d2e1c2be2c427c1b440b6006cde5b rnbd-srv: publish the sess_dev at the end of OPEN
9d0da07770ebb791ebfc22e03cd9d29a6bca420c blk-iocost: publish hweights as one atomic value
bfc7f99dcc866c28616b34f06df39bb55888ad32 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
532f278f3854ddc9c7155209c06e3bd5186c9853 apparmor: mediate AF_UNSPEC socket disconnects
4c8a7b7445079789149b08d536a70f19eef8add9 apparmor: check address length before reading AF_UNSPEC bind address
4debb0186a651d2675e02fa00157d768e1de5492 apparmor: remove unconfined_profile() check in inet socket mediation
f8ddd30b9a2adcd8d58210a4f5e056a6c8977fee apparmor: fix a leak on a rejected string table entry
f327b32c982b679f61254c6ee0ff6f72f25089e6 apparmor: report a label allocation failure as -ENOMEM
853fca1dbbe919fab17812c7bb3f2be329d8ca51 zloop: remove a duplicate call to zloop_get_block_size
17e362aa9e6f7432f1fd4f649de676b8955c9921 zloop: share more code for opening a zone backing file
f77a7c98a6e6860bb80bf2982b6fba4058e130fc zloop: fput file after failed zone init
76fbe5b75bb52fbd03be6fe1259af5f004dc3d02 zloop: check that the zone backing file support ->{read,write}_iter
e817c8b69d8a6826281bf897a20958ea765fc36b apparmor: fix table_size() integer overflow on 32 bit
7cc0b2a33ebb0d28aa0c41af41858bffc2130f5b apparmor: convert duplicated dfa transitions to match_char()
146fc58bbecf1cd6a83566d276ece906076ecae3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
4d59ef3da84dbe1ef44e8c8d92a33352c5d1c3b9 apparmor: check connect permission for SCTP
967c1ce5ab92c75892f2b233822c155e9c142789 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
578e295e1856d362c65ade0517e637757532da80 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09997ddde0a89df647b872fd0e17da5efb68ed31 eth: bnxt: resize Rx head buffers when rx-copybreak changes
efb95bd864f9c3e3be1083b3e1e844a3ffdceeea eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
3e4298680ef4296de3e58cc6a25967b52785f332 eth: bnxt: free XDP frags when xdp_do_redirect() fails
12f0d73e44faa7aa2827d7c8a1c10c9bf0c7639d eth: bnxt: hand XDP frags over to the copybreak skb
824cf3e58ce467f865469bdcc81b6604bf5f676d gro: do not GRO GSO packets with inconsistent payload
17be38347cd193d93ec364386162314bc5195aa1 net: bgmac: fix TX DMA unmapping and slot cleanup
f7599292214db396f41407597c0f5e3e750fb09c tcp: avoid double destroy in tcp_abort() of an unaccepted child
219b18ccab46d5afa2cfda7c41f5657494d5a351 apparmor: fix check SCTP bind, and connect permission checks
3c26840a87c67ac695546e0da5a60e468b99e39f tcp: initialize mapped children before route lookup
f78c50d3af5e11ee1337e32d8baa848252528682 net: add eth_type_trans_careful()
a3eddaff56b47eb5c00098310a77f35d0a4c93c4 loopback: use eth_type_trans_careful()
c30b6286b0141462374bfbc2319f0b7216e244aa net: use eth_type_trans_careful() in __dev_forward_skb2()
b02e30e63c77e70e2432176fede7cf0c5568ac5d openvswitch: use eth_type_trans_careful() in internal_dev_recv()
72376942c26403e20b3683de602d923ea25fa2b9 netlink: check sk_rcvbuf before charging the dump skb
4fff0ef828ef3c7acf838852c45ccc0d65c83573 apparmor: advertise that sctp is being mediated
769b5b38ef6c661e38b699702975861ea7a56def tun: drop batched packets while the device is down
787c0e65f2d23c33723669181d8ef7f0849eb84f iomap: only follow dio alignment requirement if specified
78b2334e2f03676ed378a14f791209aaa18fd6dd watch_queue: keep info_id separate from rcu_head
4d6ffd509cc32b6c620485b1a10b484d79adf6ea pidfs: do not report fields that do not fit into the caller's struct
8aa8469dac6e3a485e68ee3c5f539f98575588bb splice: retry tee() instead of returning 0 when it races
7f6291af5d1b9627fccf55697bf90d42ca251417 ucount: read the parent ucounts before dropping the rlimit count
30a8869ebaa4269d2a9d6833074c9a86a4e5f492 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
a77c1bde4d023bd54ce48b78e39a27ce85fda6b6 minix: reject rmdir of a directory with a corrupted link count
cbd30944dcd615b8b57cb719a24a1c0b334d80dc rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
af6a74ddba0d24c7d8baf0021b98bd1412b7c94e rtc: ds1685: do not sleep in the power-off handler
6b3794b13858739e9e480dbe63ea9586ce4d5bdf sched/cputime: Don't warn when the tick period starts after idle exit
1bafd0022771abb49f1ee30e57494e7b3bf2330e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
c6a1c6c95d63a2e5b7dd16047a6bb97556fd6e84 PCI/sysfs: Decouple acpi_index from the optional device name element
1e613e9b9810daf33080d0e55b248027bb33baef scsi: core: Fix additional sense code definition
61b18e933b9861e90dd609ced4342ffe23cd5970 ALSA: usb-audio: Correct a typo in UMC404HD model comment
6e8fc3614d935a4b3cb5425c006d03d03fafcb11 erofs: fix disallowing superblock_share if device= is set
7bc44d6ff81042668448a82fa6acb7d9cbecda7a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
6f6675a5a465b7838855f00f26d76aeb7b749d71 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
09ea37d81a18f3200956bebbd897556e5c7d50d8 zloop: fix block size query
95bfcc29c530505cdb65ab85fb236cd19ffbcdf4 nvmet-auth: reject incomplete DHCHAP messages
57cd24d53631b9ab86ffd9e70c8f8b33d795a1fa PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
67caa0f08dfc77169776fadcc3968fc304571e93 drm/panfrost: Fix race when restoring reset state in perfcnt
195095a239576e248dd708fe74d10738a4b056bb tun: clear stale skb->protocol of NAPI frags skbs
5ba731a6d61d96fa691caab3e675dab7ebc794d0 net: virtio: validate outer protocol of UDP tunnel GSO packets
53757d2e1524ddd3a022863bab5f6059b68595ff soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
408d2aac6701a794f2b1474015dce04570a3f046 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
1f7e15714f390fe8d182946517300770e57eb3be soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)

--===============6199620624810143039==--
