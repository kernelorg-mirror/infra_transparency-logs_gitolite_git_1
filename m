Content-Type: multipart/mixed; boundary="===============1974755917855888221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 00:55:46 -0000
Message-Id: <179496334617.2139421.4932613393747866649@gitolite.kernel.org>

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 77c98ae84256504f1a692e1ef532487fe17c467f
    new: cb353107c9b39394472bb45741059456a6080130
    log: revlist-77c98ae84256-cb353107c9b3.txt
  - ref: refs/heads/queue/5.15
    old: e90a5d1693ae3f8574401c7ca15c6174494afcda
    new: 857c8dc2af865fa2c2a164b677f7dd7b00f92626
    log: revlist-e90a5d1693ae-857c8dc2af86.txt
  - ref: refs/heads/queue/6.1
    old: 66d19c53ef2494c477e8a5ead4382a9669a52482
    new: 8dbefdf604493e546dbcb929f7b380632192872a
    log: revlist-66d19c53ef24-8dbefdf60449.txt
  - ref: refs/heads/queue/6.12
    old: 387c1e4da07dc29ae3dff2976d20463bd62ac581
    new: f94d574cb99a475b8a4732bb711d507f9ba3d62d
    log: revlist-387c1e4da07d-f94d574cb99a.txt
  - ref: refs/heads/queue/6.18
    old: a17098613701e19b5675f25c63b600359c6b7c50
    new: 2b158657fccf7b19c227f006f6d0ef62b4990bf6
    log: revlist-a17098613701-2b158657fccf.txt
  - ref: refs/heads/queue/6.6
    old: 1f446df15b96ca1b5660feda10bab12316c6cf83
    new: 0f87f98b77a5e1e8a6b6a6d8ea396ea65235e917
    log: revlist-1f446df15b96-0f87f98b77a5.txt
  - ref: refs/heads/queue/7.3
    old: f51961a6b7c39ac60bc377ea0f5c18c0ce35afe4
    new: d06eb9f3b706603466506abbda3084811028e2f3
    log: revlist-f51961a6b7c3-d06eb9f3b706.txt

--===============1974755917855888221==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-77c98ae84256-cb353107c9b3.txt

640322f96796650790656f31d9984a8618da8015 batman-adv: tt: clear ROAM flag when re-adding a pending local client
060d6c89e6b3b39b06cc0dad431851290b9c6acb batman-adv: tt: send ROAM_ADV on each roamed back client
99f25b48f6e6ccb02bb190e752185192813025bb batman-adv: tt: ignore ROAM flag of received ADD changes
5d96019986fd4cc74ad5456a31bef69465af9930 batman-adv: tt: only update flags for TT events
79f7c305354dadf1b87682b09f71116da81a01c4 batman-adv: tt: don't drop local events queued during TVLV update
c5706236b7052835289d2385c0c2daf386a816a8 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
509ab28b3d618ce4d4325f796146e9a7b97e61db ALSA: usx2y: Refuse a retried DSP load after a failure
06406a1ab832293f1d1a217f8fdf433642c0df48 ALSA: bcd2000: Fix race between rawmidi and disconnect
57d5cc9eeffa815c3a7b45128129c80fd9545994 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
17b455e365c19faf1cc8ed2994b5a9d969097f39 of/fdt: Ignore disabled memory nodes
b25e934805ca06168a3093c78a9dfa9fafb7b636 wifi: mac80211: queue frames while off-channel
474dfd7dee6497bca35e03c8d0e707fca71ed740 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
59cdccb02d21bad78ebe2a36bdefdd1d637524b0 media: microchip-isc: fix WB offset and gain register field masking
55ebf7fce30294df6999adba1e9f54b7dc806272 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
bbab09f0f5ad20caaf60ff0ebdc89395e70b965f media: microchip-isc: don't sleep in the clk .is_enabled callback
867a012a1098c291f26e2324f4cfeeedc8a13c3f KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e120e6fe6d75db49da8160782fc1e064c3a676f5 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
13b0fa669e1fec8f355e41f89480f244999dc0c2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a8fbd5d055adcd88b5a35dc9f5930e3d5a3b8b07 iio: light: isl29028: fix runtime PM reference leak on error paths
b619e47e60b31c83eda5ede02e8f33bb6e290a8e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2a3d42381bc7034360431b74a339beafd11ee7cf media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
abba2ecf8552ab7195cb4e5ff294026fc6eff4e6 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
f3e5a5bed3ce0473d47ce703089cd36ccf5edd02 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
5e1c43565ec5c3c4ed60a2a2cfe3944b17a69cad ALSA: usb-audio: Protect Roland control activation
a92e9b2c3359da482759d0a60b82162aeaf970e1 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2b8d2abd80c67bd53eaa3c1aed6a68266b5c639c gfs2: reject invalid inode sizes
270f173a63678d91fde84d9c35c482763296a0ff iio: light: ltr501: Power down chip if request irq fails
9ca0a73e7b8943b481390df13c8f6bfde3576cc0 media: redrat3: Error path leaves device in transmitting state
2881b151cd9d3cd649afca2fa1e242aa4ff6366b mtd: rawnand: ndfc: fix gcc uninitialized var
74be2862befa46e33d99dcb73c380121494fe842 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ba020dc7785df0e87ddaaf10f4ec904082cad39e staging: media: av7110: fix sp8870 initialization failure state
5dcb635fa6fd333a1e7ad8c092fdfaf411008b0f Bluetooth: L2CAP: Reject signalling responses in invalid states
d3dbffa17ee88e3f07b56f3705827be48b3e99ce Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e5530ca1d6e3abcffaa7aa317ece0fbc7a88f72b Bluetooth: L2CAP: Ignore connection responses with wrong ident
f8e280db0891bdc9bd48b7543913184e7496b846 xen/gntdev: prevent private mappings from becoming writable
240f65975ea81d34de83d5cb48a090b48291d962 ext4: fix ABBA deadlock in ext4_rmdir()
a97bb034d3a25448676a1ae616cb421adad71b70 crypto: ecc - Handle exceptional points in Shamir multiplication
913a267e99b374ee51fce94a21aa906a736588c3 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
f18032605b003e48762359a07e206b751af17925 sctp: hold shkey across socket migration
8dbef1ebcc9ada9d52ab7c27cbf7ded10b636a1f sctp: re-point retained control chunks on association migration
f701a05e32aaa9ca7f95fcaf104732c1829be9f5 netfilter: nf_reject: initialize IPCB at inet ingress
92b7f5e249963ff641cb0575bf445f270875b099 bnxt_en: don't leave an XDP program installed when the open fails
b5ae202b4c594ef6ef86933937e257bc35158be4 mm/madvise: atomically clear the young bit on THP MADV_COLD
9a1990b8c9be0a501f733d57977227b88f2c13be ceph: fix integer overflow in the snap trace bounds check
0cf7ede5a3a485c4f924a600ba1571de53b4c2f0 usb: xhci: Fix bounce buffer overflow
0216aeca2fb12ec7bf49030fdde30307bc1f583f platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
e4828927dcf129a8ccde336cf7a03d380e0707f8 platform/x86: Rename hp-wireless to wireless-hotkey
59572dec631d9077041e3066ffa85e63a0a965fe platform/x86: Move existing HP drivers to a new hp subdir
f4d3e15f3b861a551b6f3f9f46cafbbd61e4cd9f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
e308c72854c1680d1c24dd4e1266f1b20453891b ALSA: usb-audio: Bound packet copies by the PCM buffer size
6376de2be1b2bba5bf8cd89cce30f2a037a93204 mm/hugetlb: unmap the page where the other VMA maps it
114c41abda28b735f00e489254bb0abc521e3814 ipmr, ip6mr: validate packets injected into the register vif on xmit
0ea0f81ef6f36dcf514492fd13dd152b4ab74c6a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
1fe3728b3f9a13160c1fb73672ec3bc5f45aa29c mm/page_vma_mapped: continue past nonmatching huge PMDs
5ccb3da51807403347b3244bdcfc65535a8846d0 do_splice_to(): move the logics for limiting the read length in
2e6f46d2ca8d0d7a42ce3ad76b73108379489ce6 take the guts of file-to-pipe splice into a helper function
040c67e209dd8c9ab31a8c6d7dc9b1b0fdd1a33f splice: report related fsnotify events
d75385eb922f42148d3d4e28ead29ef58410b60c splice: always fsnotify_access(in), fsnotify_modify(out) on success
554e092b663daa22f29513075fdd5f15a44bd614 splice: avoid stale f_pos writeback on error
0ab41645b5a5f472ad99f74ecbf913faabdfde80 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
44f13194b5d1203fb40763011e3a479668adbca0 mm/madvise: fix data loss from MADV_FREE on a KSM page
a31c081d0b74c554f47caf7b636a7da3ba110db1 ALSA: hwdep: Serialize DSP load requests
cd6bcd110a63199528b59f48181e4f2f80b14ab3 mm/migrate: untag addresses when querying page nodes
6442a4d5671209c282fd8a4ae1aec61f13be2c7e x86/init: Initialize wall clock in get_rtc_noop()
07b13a05aa0d90b79e2099aeafd28e36842eccbe drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
6996e5c98a733d4cf41609c5f9347e5029efbd61 udf: validate the device specification EA before using it
736720378453812d89d98ffa5513bef452616d8e hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9646a4fe69a9c83f95030d1d180e31155d26361e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
9f4ca325e9cac904795c0dff29db1c25ac0176db dmaengine: qcom: bam_dma: free interrupt before the clock in error path
818536654604c7cf961d0a9f6ce96964581f53d2 nilfs2: ignore non-fatal signals during synchronous log write wait
46e59b199ba6bdfcd152729d23ce7a8552eafb35 ASoC: stm32: i2s: remove irqf_oneshot flag
8b66b06185a5d875a9c9d7122e108825d205642a ASoC: stm: stm32_i2s: Drop redundant error messages
a5881ee82e835abb6eb1a9abcafa9fa73b1cb727 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
50c2f54552884a26c5f206a7f7a7bdc151a83928 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
2685b3bb047d9d8682d088a6c5b20b211ed568e0 dm-writecache: report I/O error if flush failed
84cf1264d25540a4a41a465ed94b9215dc1cfdef ata: sata_inic162x: remove dangerous broken driver
bf46a41f18b8513ee4f25231ad63e5ff5d453ba0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
635ac37ea6ee2e2a7a006234f36b03635131a4f5 ALSA: line6: Handle period elapsed calls outside the locks
56e951b523a1295c118f07205bf5df650020778d PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
40b7ff40b5749a34f50c9c734352bb840ea44d0f mfd: ab8500: Drop bm disable parameter
3c0e28bbb8f4ffcaabbc648552d6eedb5680d048 mfd: ab8500: Fix child device leaks on probe failure
b6f9bd5f6117a2b5792774621e01081c9b709934 mfd: twl: Remove platform data support
7d2fb3662bd24f797c73656fb4b7e582d68f1fa1 mfd: twl-core: Use i2c_check_functionality as boolean value
58a83d55deeedec8154f8a61a0d45aa35ce4db2e mfd: twl-core: Unregister the auxiliary platform device on unbind
2bb0283f7fbfab902cae3ea1c2dbfce04d7f8466 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
65d0e0d3c27aa1edb46a6d5c37123a59ee4b289b Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
6773b70590b1801fbce89c40760bb366429db604 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
32706286da171e493e704e91c91d43692cbf795d Bluetooth: hci_debugfs: Pin module for debugfs file operations
76618bf730a0945801aad18b52340f9191ffb9b3 iommu/dma: Catch scatterlist length overflows
88d2ddb31540ccbcf278b5cbb6ca625c1de6292c platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ae9d68ee4bfe096964e9dd5265a27ee7cdb2e53b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
331595708b579b4157dda3c85036fff07787f32b xprtrdma: Remove the RPC/RDMA QP event handler
59e9e0098adb0e7bb43a3bd3878bf08c22746354 xprtrdma: prevent disconnect feedback during endpoint teardown
682d9aac09cf236d327ed3a2696fffd68039fae7 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
877c594afd4d67657e7a76a6c725db87347fe5f1 media: rockchip: rga: fix clock cleanup
5a43f706751badbfca0cbd9d94148323976ddf19 media: rockchip: rga: use clk_bulk api
f6db6c14608013d9579166729cc2e9b50cc6385a media: rockchip: rga: quiesce IRQ before releasing m2m state
6938e7ae7649f9367e18070ed6566d0328bdeab4 fbdev: core: Initialize modelist in framebuffer_alloc()
96d368ea8faba005234535ee002743e9fbf90d71 s390/pci: Add error cleanup in zpci_directed_irq_init()
d155a5075ce804686f04f9e1f43de424a377d524 ALSA: mpu401: shut down timer before freeing MPU
c19b0912dc29921e2c6a345a88e3b6ab6d943eeb net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
283baabccf8374a527c83b6bd75121b078bdbbe7 fbdev: smscufx: check for fb_deferred_io_init() error
8461f7df70e0ada9466ed24b9be1b359612508aa f2fs: remove mappedtodisk flag usage in mmap write path
20387cc9ade692c89a0b6f3041f2fce496700357 serial: sc16is7xx: declare MCR and IER as volatile registers
c94d8a15641b48952f72360e39c1109a768949ef virtiofs: add FUSE protocol validation
1f84790c62e1712366c66a693e53fb8ca05439eb virtiofs: validate fixed-output response length
72ddef92cbbf3ea11adc60956d8e7bbd8534cb45 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
0ea73c1112c1ac98da11023f8cd92506dc8297e6 irqchip/imx-intmux: Fix runtime PM teardown on remove
87c2a1104cd0fd01fa1ead6c2a8019b599bffaca xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
1bcfcdbc1e31c422c1f50346c4164aa80a33a631 xen/pcifront: check that an AER callback exists before calling it
a81ee9baeb99420bd851d357e20be23550031b8c PCI: rockchip: Drive at 2.5 GT/s, error other speeds
46eef03e01de2b69319cbccf4daa30b0d70331b1 soc: fsl: dpio: Free the IRQ before releasing the I/O object
2dc36556c9c96158f2c5d8f2878864246a47c81b nilfs2: force clear dirty state when restoring from the shadow map
cfb0b3e0b8f0245bfe0cd5c009f48e6832d57c05 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cfaca50305b7a638f3398322f7ab46107ea7a6eb spi: jcore: Fix trailing statements should be on next line
8fd98948bb762fec07c22410c137273619a1e6a2 spi: jcore: fix divide-by-zero when speed_hz is zero
e60cbd03fcdadf99e560e88042a7f8ab523f8188 serial: 8250_exar: store the GPIO platform device in struct exar8250
82ef52816da6e0ad97ae7b3f6e5dd242f1776112 scsi: ufs: bsg: Clear the reply buffer before use
291b12b23ed9f38a1d12b705f0ac328403d4d225 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
edc064c38a3babc7716712a3fe9fe8bd26384774 fuse: don't launder folios of a bad inode
ac44d8b7b08a35e168ff3fba1845cd0c1d31cf0d block: amiflop: synchronize flush timer before track flush
baa6e618bebae0aef9984a19dd795a7e1dcc7633 leds: ktd2692: Pass context to regulator cleanup
139453d817bd653e964e05ab8c5b129128ba2543 ALSA: emux: Fix UAF of soundfont zones at note-on
39683282dfcae10742b1cbe9e783728a8d78b4f7 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4fe18fa6a407dd9487ea419b156e1317077ddcb0 drm/amd/display: Fix swap in median3() for DSC rate control
17fd98991cd1cb1c1b2b55cc8fcb9b792b7514c3 fbcon: Retry rotated font allocation after failure
843261e6ab6f31da5fbb4fb5dd7f19ce62ee5827 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c95d09b8af8e3c2bb539ae4380afaeff43bef638 mm/mlock: use a long for the page count in mlock_fixup()
5ec5ede4a16ddb5ae222451dc8d6686bb51a0f7b drm/amd/display: take a runtime PM reference only when a CRTC turns on
c41ebbe4d716892699036b1f866286fab77dd5a8 drm/amdgpu: reject CS chunks too large for kvmalloc()
dff6c3add15a9605049f50d65ad300017724d419 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
e0e5560393bfcf4b6cb8e9718db80e7a522b2053 ALSA: emux: centralize & improve patch info validation
d9ce470adfe95e5700955fcbdc4a91c66fcebe10 ALSA: emux: simplify snd_sf_list.callback handling
1fff75640a112716fe00a85367688d1aba5f3edc ALSA: emux: Stop voices before freeing zones in all cases
b2760ff53b255aa8f04a7b2abdf552085e47eeae nvmem: rockchip-otp: Serialize reads
fd9e2c29e44c0b8c8c6f6c31405c9ba415579d15 hwmon: (acpi_power_meter) Fix 18.45 TW bug
0a8727c7255dda0734848ed3358bee9b8d67f40d drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
c839eecdc84bc48e1a533504c7ed0827e0dc82b9 media: microchip-isc: do not touch WB registers when not streaming
488971cd65f9069fa30b4278c7afd52b43bad525 apparmor: fix refcount leak in aa_get_newest_profile()
394ccc3032f1de6ef1e626bc57f161839a581a14 tpm: tpm2_probe: propagate transport errors
a4a0ed504c61347def857cd9eeb07bd039671b38 gpio: pca953x: Utilise temporary variable for struct gpio_chip
9334aadb5bfd325674f7db1316110b1b7252a901 gpio: pca953x: Handle direction register read errors in IRQ paths
d84f186044d944eab6a2d2861cbd321ffed9bd54 fs: rotate inodes whose page cache could not be dropped
4a94e9e2e3c3f7d2097aab84d7132f31dbe88e01 fbdev: bitblit: Fix glyph clipping when fbcon pans
1b61edd9bdc4ab2484fde63d2b83fc8e60eb22e4 mfd: da903x: Cancel IRQ work during teardown
b6727ad3825bc0ad56e62e4d107afe3fd244465e i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
3dc860f07b91c940e174ee1261a7df7ae8d85766 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8f31b42d46f6737429968130b55aeec561930c13 fuse: don't drop destination page cache on a zero byte copy reply
fa7f752b6a5b73466b93ea78b439212584c7bff1 hwmon: (lm70) Fix rounding of negative temperatures
77054d768c5f0123bf7b1bb1078e5754aff1eba7 ceph: fix 32-bit overflow in readdir reply count check
29ee772e15148bf64642cf753a3f1172715fb0b0 fs: don't lose inodes that another LRU walker is isolating
b4ae262c25d67ee520c54d76c4f1aaaf0c5f118b ASoC: tlv320aic32x4: div: Switch to determine_rate
1214e11e479e2611697c5de8d261f9bb5b91b251 ASoC: tlv320aic32x4: Fix the divide by zero
fed18e0d2daac7a0634a6ee813d7a516bf2659ae ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
88150b67a207be1c390b2246b439b132ecb14d16 ceph: validate MDS reply fragtree split array length
8326fd9b9fe5d583d7ebb7c27381a6df5be6292c ext4: fix fast commit replay failing on a read-only mount
cf5418c1afa2b4c1b865d60bec50071d61e230a6 ocfs2: fix oob in __ocfs2_find_path
d2b59fa2745a8890e0b9e7dfcee4818fc77fe09b ocfs2: fix array out of bound access in __ocfs2_find_path()
b6ddf18047093fb2f11ce89fa7f056107dda3e78 PCI: cadence: Store the core controller in platform drvdata
3b309f979e7ffcd55b0c1daeba332ac914a834e5 mm/shmem: report RCU-tasks quiescent states while undoing a range
e0484ac3f01c42b8f0c5b593e482a36b4bccc0bc iomap: don't mark unwritten parts of a folio uptodate
c98c06e59e2b2c815eb657c98e077a03e4239008 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1ff85e86ca81fe4be5b490b138a7f6195df0789f fbdev: udlfb: check for fb_deferred_io_init() error
a30945dab5e5dc974b450cb2fc2b1912324a5e8d drm/ttm: return an error when kmapping a BO without pages
f34a4078af22e180d95b9779171b3f3d1c0c1905 mfd: tps65217: Use devres for IRQ domain and wake teardown
ace067c44425c326490a3be5845dcb6f7297743e gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
2ff29de2a29c73e3d258dede48f32ea413e5cf08 ACPI: APEI: accumulate the queued flag across error sections
be0a284f7c92940ba3411dbf565f112637a91e1a ip6mr: ip6mr_sk_done() can exit early in common cases
7b8174dd2cdaa3f5fd39ed253e012241807d9f61 ip6mr: fix use-after-free in ip6mr_sk_done()
f16b96c16ba2710e9c9eea3aa24ec9fd0d7d2615 ipv6/addrconf: allocate a per netns hash table
f16f3af91e944c389a6165c4d7772c02c70e79c2 ipv6: remove ifaddr from hash during ifdown list cleanup
b4211cee437445b5353e1dc08b4cbf3ac8d93f5e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e270d4aca3aa8a3c88bb545f57f31db7e8487e50 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
90c2dd67eafdfa81bba6cd5c7ae33704e905f75c drm/msm/hdmi: use bulk regulator API
acadbbee7e97dfc15c8b6285c2a1e2768fc2ed47 drm/msm/hdmi: fill the pwr_regs bulk regulators
f667a69c64714246a6b6f7b3adf10dad8bfad11e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a423220a1b55930355103cfb508f801be313d095 f2fs: release a removed xattr node in roll-forward recovery
9bbbf98997633e692abee6c655f6e3676d53339a ocfs2/cluster: initialize heartbeat regions before publishing them
96dec47cdab876db97dddf0ee071ba142884892b ALSA: aloop: Don't constrain playback params in notify mode
e1d0da0ec53bf552b56f566b1e016c500e6d2268 ALSA: aloop: Update the PCM Slave controls for a matching playback
cff4002b59d712b99fd423f199bc7c5741c95b22 KVM: arm64: Turn vcpu->arch.pause into a counter
6fe787aab7cc21a2c58d5286c1f64ce595b6cf70 mm/ksm: keep soft-dirty when merging a page
e120de071063da266cc8be6321737229221d39b7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
47e3e108f858e67e6b38d7849870182d85d9013e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
54e461b65f42e4af0ca7ae7e241dae48c9a3771a scsi: handle out-of-range SG_SET_TIMEOUT values
6256ca6dd76e6d9cd2fb9d3e0d8888f1565a9fc4 crypto: omap-sham - fix crypto engine cleanup
ae501009573e561ebe7849856b3171911b0885f2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
112ca9987937c072406346a1114ff8b56076f693 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
2c7e59a4de0e30a10112f7bf385087fcc24c0d2f mfd: wcd934x: Replace legacy gpio interface for gpiod
93e9657d42d3a3202d51f5ca94a75786be3abbe6 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ebb92b4b03b8f734fe065a0b1b5e13c2099021ad mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
862de4f41b3dbe4733b6af36dce7178aae9c1494 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
231483ee8f5f5b7e95768f5b164dd3820490864a ata: ahci: print the lpm policy on boot
6db2d5c8103c656bcde702055e77f6798fb18588 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
eb6524deaed1f052be5eb457a214a315c5224752 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8c5b7893b74059f162ca201f04c1e5df61a55f75 Input: xpad - add GameSir Nova Lite support
8cf094859926075fb46bf5c0095f00f26cdbb06f power: supply: core: Honor supplied-from with CONFIG_OF=y
0ae9ec874e9e5abfab9e430ea2f8860c16e266d7 fbdev: nvidia: Release write-combining handle on probe failure
73d71d41d673572efebd6da270900c7cd1bc0c78 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b774681874c9874e8068632a907167d46ee5c245 power: supply: generic-adc-battery: fix status with no supplier
fce52210ca99165445674754dce2a18241e3edee media: atmel-isi: release unregistered video device on remove
b02a585d1261c06d570597c25e8dcd0eb4c65d39 drm/amdkfd: stop restore retries on device unplug
5ce743342fb41c8e2d356da18c612815dc38a82b lib/cmdline: fix get_options() count and overflow with large ranges
4c0568dcfb14e76816f281e25566a930c1c30350 ata: libata: Do not leave ata_host_stop() registered when activation fails
42383e93fb8b9b0c9844bd52077a86df921a2696 media: sti: delta: use unaligned accessors for MJPEG SOF fields
393440d6391bc1d633835a69fcbcf87b22666a90 dlm: fix send buffer backpressure handling
d81105ee5a4506c1520bafb3f21610ac54609a22 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2ae2e7d7bfc6e1f642b69e10c83aab5139c874fc splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
cccbddc394beb89094c6f83b1f92f9f4734b5560 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d47f39f083eff1bbf679aee7b97b1f6f216bd2e0 assoc_array: Avoid open coded arithmetic in allocator arguments
3842261407ddb4a5a2576b84fbaa2f2d1ab6fdbc assoc_array: don't lose objects when a shortcut is split on a word boundary
cf6f8c442bd98381bc846c5786adce2aa693f911 assoc_array: don't lose objects when a root shortcut is split at level 4
f065b8a067b26ca079c166e7f24aec68055ebc3c assoc_array: move in-place insertion into a function of its own
6aa043d0a68b4a581626a3b9b06ebabc66f3ab57 assoc_array: fill the segment cache in one place
d7a79b8d04d65164af488609955e8c4d47f0ab3e assoc_array: move node splitting into a function of its own
e288d10a2943fb48e06630a0256b6e8e7b490186 assoc_array: move shortcut creation into a function of its own
6fd4e7002adbbd562f5a966aa37e3a67d5fa4854 assoc_array: choose between splitting a node and a shortcut without gotos
da51c942daabb2a846103143c00907f3528247e6 assoc_array: don't chain a new shortcut onto an existing one
4f9379fffeee570c2cf6dcb6d4c2fe544fac789d assoc_array: keep gc's cleanup out of the live tree on allocation failure
840d7bb1327be052913c0111ee8b01bf0b5fb320 SUNRPC: Copy the deferred RPC Call from the head buffer
a84cd852f46a9a9de158e45ceef4bd7118b33056 net/packet: check TX_RING fragments before memory accounting
4f63a0a5446a20a0fdaa646f243fd73014d65ce7 kernel: debug: Ordinary typo fixes in the file gdbstub.c
13d72b003bb33eaffe79316d61c6d06ff6fdfb34 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
7bad489a955da4e6a55f02d91272a5866194b8db inet: frags: limit the truesize of a reassembly queue
c99649140a72b804aeced39b6da8018bd9368ef8 9p/xen: drain response work after unbinding IRQ
c36423300805473e515faf853c59fb452e668c95 mm/ksm: fix use of a freed anon_vma at swap-in
9a16515578b89eda2f56c33c2fdd21a23b7366d5 fbcon: Rebuild rotated font buffer on font change
65a80f4d869a31b6fda0ab38c620f850c8916a08 btrfs: prevent deleting the wrong subvolume by ID
08a58c573bdda6798936ca07a7329387ba90aee1 ALSA: compress: fix buffer leak on failed SET_PARAMS
e18dd9a375e55d4608c7e9da392f5e76f4aa9596 io_uring/timeout: count cancelled timeouts in cq_timeouts
c2a0ac07fff5bc1b017f6a31e0de3373488f2a01 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
6fb5fa08a8ea77bb2eadbc5a68aa6eb208dd2271 proc: add proc_splice_unmountable()
33f980ea9f7997c09299c4c0bed4b3fac6c7c30c procfs: kill ->proc_dops
ecc90f6584f1865706a6659b54cb4af16e1c52ee new helper: d_splice_alias_ops()
29afebb0a45ff8de28f2d65dac6df6af41789df5 switch procfs from d_set_d_op() to d_splice_alias_ops()
7610ee97807506cc33222ebd6ab9782527beb23e proc: don't let an entry below /proc/<pid>/net be a mountpoint
4959bb5fe92db9fb7f9554183b05e3fba493599a nilfs2: validate directory position after llseek in readdir
8718a9bd54c2467c5c4533a5079c0e8852f4f696 mm/userfaultfd: wake waiters when registration modes are removed
ccf232810571df24926eb47c314d5e14205b1ddb apparmor: remove fs entries created by a failed policy load
fba377e0db7cbf54b27bb9f4f40ba2fc93017f76 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c2a4af861d146837a98dddd5a1d053c860208dc3 f2fs: fix to update superblock crc in sanity_check_area_boundary()
1869b75e4f0910dc7dc2bb2bebac3183646cf845 libceph: initialize CRUSH choose argument weights
e42e209ec11fbe99be512a635a0dfd1e44a9ee4f ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a429e86fb9788b1c377aec7abd262b264f80feb8 f2fs: fix to fetch ino via ino_of_node() under cache lock
dff48e61982712f1c2df5175558aed4b465aaccc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
96f16b2cca7a1ca4c753f40c19c3a5117f6eeb57 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2e383e82f5244dcd2ac7d6e79227acf22ed930c7 mm/ksm: mark migration stores with WRITE_ONCE()
bc350e4be1d872c94ec5b133efa960f561c7cc14 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
6ffe514b342d83cdd625256ce8217cff5a3b778a selftests/core: fix unshare_test with large fs.nr_open
578fca30f3f51b137643ff358d861314548203a3 apparmor: on failed load ensure profile files are removed before parent
458f51d7c0ca42ebce2c370aa9ac37276804e599 ocfs2: constify struct ocfs2_lock_res_ops
75a4f51c2b0093f6a8b9c995af43bbef3c12a3f5 ocfs2: cache the mount context for dentry lock callbacks
2de3fed562721717109cd3cff777a40410302bb3 ALSA: pcm: Prevent O_APPEND open on OSS streams
31eb47fed27d233ca02e81c1bde509aa132903ed tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
00b80e0062007c786c960655a7fa11989d4bbad5 backing-file: always end a queued write
4184832ee28b559eff3f63901d2104ba90c3e31c mm/mremap: fix moving PUD leaves
120ada5f2e3e34aaac4118ed73060bc8ef23bd9f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
819b52555005013963c627630a32d367db5e4eba ovl: look up the index by the decoded origin
2ad8920aadc5a05ec16ee601fc92188f4cb70eb3 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
f57dd122caff00ff455a93bad2b63a1e7cc0e408 iommu/virtio: Reset device before deleting virtqueues on probe failure
fa887e3b73af4ec17697a6f99da5ba5bb7a66ae2 drm/amdgpu: keep the CS user fence BO in GTT
c9017791d35cddaa2ee1e63e3d5784624a21c739 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
5fc73d6e422665848dd395a284ec2da20aafed72 KVM: arm64: vgic-its: Don't map an LPI from more than one event
6a69f7538efc4cc00a5a0abd6c364e1eaf851228 l2tp: snapshot sequencing state when building transmit headers
258a533326475e79f134052d2301af612bbc17b6 aio: fix NULL deref when a fault races ring truncation
7e47e2de3060cf3fb53556c185675d41980b374f mm/huge_memory: fix truncate racing with PMD zapping
0e678df47f1ada7ff5216ca8b0a899b5eb16661a udf: fix preallocation discarding before an empty allocation extent
02531a382367a2855484b3b5da6d8d95fcf24cb1 fbdev: kyro: Use devm_ioremap() for mmio registers
05b73243ed80af4994969ae510ec3517ec6b5ca8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
cd79fc0663b5ca2bd70f760ef4e7af29b9f7bc03 fbdev: kyro: Release WC setup on registration failure
1c00f49fd38ddcbb7bcea0af2e61c7c6b2a66eca hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
766c3f9eedd580743b366b06e90d72751f9eac7f hwmon: (tmp108) Fix initial conversion delay and wait until ready
2c092c8b25f1905f36e4add4f0dee5fdcea26f38 drm/amdgpu: don't walk the CS chunks when allocating them failed
6ba3a72309f308fe7161dc299cedd14450797095 nvme: unregister when pr_register() is given a zero new key
2519898140cc495ae8c8f2e0707b3cd05ec0fb37 mm/vma: don't leak the charge for stack growth
9b718b047981e23436caf16ea4b489c8c4dab858 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
0acd87396978a192cf5881069f017bde12c65466 mm: make swapoff interruptible when unusing mms/shmem
1ad18570e7df280c642b56ceb050da4603faf3d1 mm/memory: reject remote COW faults on PFN mappings
118c17c0ad7fe46bbb8d1daef176e2aa8de57af5 mm/userfaultfd: compare exact registration modes before skipping
25300f4c14671c1eb93341f556be41bbc63c91a9 apparmor: fix query_data() output overlapping the lookup key
6833773df4aa3793895373651afd3e743889e461 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
7a8c116eb933e02d17d2f5ba59c893e3e4f0e249 mm/filemap: read mapping->a_ops->free_folio under i_lock
3237103a16a69bcc99346bd9e6ecd01bd643c559 hwrng: virtio - prevent use-after-free after a failed restore
29252bd5fa63f0e273e80f3c53b5be941781c52f fork: take mmap_lock before copying mm_struct
d68b158af4c2ddcc3b3d07b731b8e971171253fc hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
30dfba427032cd4195c7dcd1fa9d260748e2b79d drm/amdgpu: Only enable HDMI audio if display supports it
881ae69dc48d297e677aff6224cfbd959100c66d scsi: bsg: Report synchronous data copyback failures
f42965ae5a5c67bf99af03d13518d0505035f422 ocfs2: use the stored hash when checking xattr bucket collision
b2b225d025924dc2a8f0da2ae96feb617572cedf ocfs2: do not read the entry array of an empty xattr bucket
75a6fca2ed24fbef1afbe1690d78a652140f4d5a ocfs2: read the xattr entry hash before defragmenting the bucket
e701bb6e7fbf186c0029d44df8311236b4b4a1be KVM: x86: Exit to userspace if emulation prepared a completion callback
6cb70ae8c256d5768aa3f29bca5383c471992cdf KVM: x86: Conditionally resched when restarting REP string emulation
1ac4c14f037aeeefcaa99c34eb8eceade964d7fd drm/amd/display: Avoid closing unowned DDC pins
a7816811bf9722698e290368144bcfcb3b947a32 arm64: kexec_file: Fix elf_headers memory leak in retry loop
68d99e62b8669da72e81d9b2afc3d2d6da9b64ec ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
997e8fef59e4b8b8176e715da7c748bfa05bc114 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
85a5a395127e6c50dabf64b20504db8af0c4e9c5 mm/shmem: make shmem_file() check the file's inode
fc667e195c9e4f334467a6b3a12b39d9cf939f53 nvmet: reject keep-alive timeouts that would overflow
1606270deecf0ef4cd60d560edf35bc353f2bbdc KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
68300af20db7f1298e601c467a67b0874b5f185c mm: document mmu_notifier_invalidate_range_start_nonblock()
93562a496c6fc9571bea238d7fcd166cace87d17 mm/mmu_notifier: finish non-blocking interval invalidation on error
6f6f7d97ca52f1145df21917656e49254e989139 blk-iocost: Simplify ioc_rqos_done()
713cdccb691c3f9a636cd11bb827be5664d97adc blk-iocost: account flush sequence latency only once
9e1a2432a12272b1c2e13cdda1cbf2eef8e4abfc xfrm: retry inexact policy lookup after node reinsertion
6a5fbb0b225afc55d61e93472f8758fd04666b76 mm/filemap: don't lose a folio lock wakeup to a signal
73e657c899667a473155f4f1f40b7f233b447197 xfs: mark the inode preallocated for pNFS write layouts past EOF
fbe3db9565fe59c5ddda8bb4ffb0ab94dc6c909b scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
4ed0ecb107db662fd88391e46865337a62fb430c xfs: cap the block count of xfs_iomap_write_direct() at one extent
d96595f7bf21a534d41a82c6e0770604f471a2ba selinux: prevent KMSAN warning in selinux_inet_conn_request()
d3dac18a6f7009fac3502d1b4bcf01690977e047 ovl: inherit FMODE_NONOTIFY when reading directory layers
9423f9857ac0dc55c381f7d7c7867d5d3e61bc57 comedi: addi_apci_3xxx: fix subdevice count underallocation
1ccd9dce2d59109035b08d599b5313dc91a2b488 comedi: dt2811: fix shift-out-of-bounds in IRQ check
7cef5dad758f99d561c6eeaccc4f6349299020d1 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
0df1adff4c864893a2d247b67eff3eff41ebc199 ocfs2: validate move extents against a stable EOF
eb0e5c47164d22ea1f3b00956f96c7a9fd62899e xfs: add a flag to convert unwritten extents without allocating blocks
2095ffe29894bf9983e44daa0e6913b6837ee190 udf: don't use eloc after the end of the unallocated space table
b689d65a01ee22dca2a80c25c31c4abbaad62f72 drm/komeda: Fix bits parsing of GLB_CORE_ID
eb5678bb292e979ddce8e7693dd8e328de04bae7 drm/panfrost: Prevent division by 0
701d0d68b1ea28c1a856b55ffb935da7da3b46f6 bpftool: Fix spurious batch file read error
9644a67219d0698a203ae1f74ebb2bf14f5b9d6b regulator: fixed: reject incompatible platform devices
7ca785bbf96f6eeb20efa3a045ba48c80df0a118 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
322c81a6dd03547018622ecbf7ead6b65736d06b spi: sh-msiof: propagate setup runtime-PM errors
bc78a530e74974f3c8b5253d1b25e3320a722190 iio: humidity: hts221: report available values via read_avail()
4f1393d027acced8a077c5e3bdc50c27291ed9f5 ARM: dts: helios4: fix lm75 supply name
3b90db2224c9cb147036c7aeaecbb062577e92fa ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
0f548b567d677fc09e9b00921876d88289d709d4 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
22224597143c23198ab646101e4e823881ceb809 ARM: dts: armada-388-helios4: fix vmmc property name
5d44320dfcbab042d176da6e96d83133a8d2fa6a ARM: dts: helios4: fix vbus-supply for USB2 PHY
7593708ad6a57a38692ba9a63150e46d77cac3bd ARM: dts: helios4: fix spi1 location
bc61bf7bcffef7838924237d6608e773686b8edd kexec_file: stop the top-down search before it underflows
f11dbf8ddd2b11ee49675c57d4af75e85d99d7e5 perf jitdump: Fix extended header read that always fails
7e8cc4a83cc073625aa47c779cc6f58827ee5496 perf jitdump: Fix debug_data and unwinding_data leaks
1a2e4ef137b63a9bedc5d7277424bec5ff9a2ccb perf jitdump: Validate code_size against total_size in code load
28cf44de44d5f50ad8c8c9e3e48b0ebc51ac585b perf jitdump: Prevent integer underflow in debug info size calculation
98e0216a5f2a58633d8f1c825da121393e2fe6d1 perf jitdump: Bounds-check debug entry byte-swap loop
addd8499701c6b2b4715d79560a29e9a03e0e302 perf jitdump: Check snprintf return before computing header size
36bcbf68c9ad1ad1056019fcd3a0ecc9221f775e perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
aea6fcc9bf09181007082895a8b5b18aa33d55a3 perf inject jit: Add namespaces support
6640e8034e1639d7d908951b3e00e8d9900f72f3 perf jit: Fix a few memory leaks
390655196a05569240aeca7a471556ce9af87f28 perf: replace strcpy() with strncpy() in util/jitdump.c
a29ce70d409e26912d79d8705049228a97ab39cc perf jitdump: Use dirname() return value in jit_open()
74a8ca5b92310184ac0eb70283e1129364d2d8f0 perf jitdump: Validate debug entries on native (non-swap) path
2c0e5e88001d538e639b2c96c8131f444de2b16f perf jitdump: Validate sym string NUL-termination in code load
97e600760f3d3423f5a5afde6b69af9c73a45638 perf jitdump: Validate unwinding sizes against record payload
5c03b586be03bdb8a7969d888f7d57ee0afe5b68 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
b9ce8c5eb76ebe9423a0093f2432e1a382a18504 pwm: renesas-tpu: Implement .apply() callback
58a02d56b372caf98043dc5dfb19ceeaabc4baf7 pwm: renesas-tpu: Rename variables to match the usual naming
ac92d0bfedd8b638d8dc2f6d94af405e6da607f2 pwm: renesas-tpu: Improve maths to compute register settings
3889897afe3fd246f836f66ae80156d0d42be6fc pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
593b9d416895e211ae1ed7e728c2dba7973a3a50 pwm: renesas-tpu: Fix runtime PM reference leak
f237b65faca571c9607862071bcddf465242d593 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
4765368c2baa7d71aaabc2f2dc31e090099f9001 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
92d61ba49605a4bd00fc72854914984fcbc23194 microblaze: CCF: fix refcount leak
e57c9d4c4c742f1ada6e00d8fda99123769b8aa1 microblaze: prevent ptrace writes to MSR and pt_mode
2945f2901f23fa8909712c588c4b00bb2e2d8280 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
7d59ea98e7b4fb905f8e40351a716a93e93861da dmaengine: fsl_raid: don't invoke client callback under desc_lock
36f754562cc1d09dc24b5799382ab6f83bc07552 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
ae6ac3890b012d2da1ae38125d3b9cba678551d6 clk: Use the generic OF phandle parsing in only one place
7e00ca1c89f6495f1ebc27821e7fed243008f98c selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
8a4a03ffc41b1b686d742acba2cb77b1de1694a8 hwrng: cctrng - Fix runtime PM usage counter leak
0cc4b5a0119525c2916eb6c4180c90ace97f2eff crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
0c271c13d7ed3a72f58c765f59a547617569ac81 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
a2add28f9760e6b7e1a11b8e95fe3d8e215ba488 memory: brcmstb_dpfe: validate firmware section sizes
d7e4d90f9b733eafded4209773b3b385d7c568b8 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
43ae0cba282bfffa9b4cbbdf67ad40fcdd6d9c48 regulator: mp886x: fix vsel_mask
fbe7909bea0777c93d82a9e6dc8aaaf070c5ca88 efi: cper: check section header more appropriately
1029fa4c8e95538d4243c3a0ac61c285f52d84fe efi/cper: Reject CPER records with an out-of-range error_data_length
09da2a56866de82042c36d88558766437bb6a802 efi/cper: Reject an error status block length that wraps a u32
a0ef02f12a7fdcfa58aeed7bfe131dbc12b60919 ACPI: extlog: Validate elog record length before walking sections
e9cdd6f977ff4f58a3de41dd38186a9bdbc7bd56 efi/cper: Read only validated fields in cper_mem_err_pack()
a45e52080fe4e214cf33a8de668e42bb072e93e6 spi: mtk-nor: fix runtime PM usage count leak in probe error path
d36a1dc546a5225fa78b8710499a17afa1a48004 gpio: crystalcove: add missing MODULE_ALIAS()
9ee25a5004717c8bfa793e85b79224781d4fabca drivers/base/node: fix UAF on device_register() failure
3da8d8630efc352d26bd0bc24cd326f62ef971b8 irqchip/gic-v3: Switch to bitmap_zalloc()
eb40c8c755b4ca4814c375c81b861c76f7dc9cb7 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
34f32917403c2c5bef5c05c10298552de4873a47 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
a594a3134a47fd7c44c94dd04aa13eacd2f3caec pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
272b56e2c841c7baaafae4b9958389e6a65bc38e pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
a135c8668101e61e6a29c9ea8a11e5da0ad78610 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
d210e989f87ab1cd6fd4be9f1d2d2d1f807e194b dmaengine: sun6i: Do not use virt_to_phys
0aa413da772894715b46cbcf35144e546855f723 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a8fe96b8f91bb6d41ef53b94e759c89d91dcd3c2 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
83ce28de87ea04c6b148da70c4ed48d35b36f89c dmaengine: img-mdc: Fix runtime PM usage counter leak
35c79c964c357187e357077fa91726a2406bbf81 dmaengine: zynqmp_dma: simplify with dev_err_probe
23170edd43e4057168834330324b503c6d2bc7a1 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
cff58390321802cc35ac54a652dde4a3ef640ca4 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b8e1a8cee25ad71743ce7c815a53d74f323185a6 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
78b3462b4d5040bffe698933f1460f32c66e27f1 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
90d358f5875dba24e534c1f7e582a8774072c6e5 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
64efc261ca1c1297246f5a75397371b06537ba3f dmaengine: zynqmp_dma: drop redundant label
92d3d278c17f9e7f0420238855c568609b79003d ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
872b4e58558c8ba29c976e3e3ea98b9521617857 ACPI: utils: Adjust message printing macros for ACPI objects
a2ccc8674f4a00d217652e6c6c5a4cf78f9f5e07 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
26d1bc22440be95d42cc946049c7e5c11adb3966 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
41101d7a1f00156e01fe8b5769572e4bc97b0110 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
8a1370be5e34fc2c6f1abd36e8a409e5743790d3 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
059fae178623941c3f316e35d008e5ee13fb6277 PM: sleep: wakeirq: drop unused enable helpers
0fa2ea563d0d13b1cce5d7e2660657471278e821 PM: wakeup: implement devm_device_init_wakeup() helper
af23b16bb1c80a93d84a63a4b2a05b960634dcf7 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
f29e07153c4b64b23878e008f769765bdc14b83d power: supply: bq24190_charger: use the wake irq API
3c43bc341d88de8a5f5d43d60e33938ff9f22779 power: supply: bq2515x: Propagate charge-enable read errors
e27050d48076ccd98cd8ada5da9b396104aab99c iio: imu: adis16400: Check return value of spi_setup()
028141ecb07a64f92d80df24cc096ca155ea3dfc efi/libstub: Fix efi_set_event_at() parameter documentation
21ea37f1137830cb83139aa9923927788ab5513a PCI: xgene: Use managed clock for PCIe controller
6f081d8007411050ed809023cdd46bbbc407d485 usb: image: microtek: stop SG processing after transfer errors
80440f33cd204f6c0788add433acba97acb810db USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
3f787f3ba24af07c348f0921e50deaac18700aad USB: pci-quirks: Release EHCI device reference
97b91984456cfca2767014e697b1ea989038c037 usb-storage: alauda: do not do DMA from the stack
dcba76bd2f13b5ff7d880fde011f5ec9c8861acf usb-storage: alauda: check the return value of alauda_read_map()
0b4978120a45da2e397ca2cfee36cd216cb44128 usb-storage: alauda: fix out-of-bounds zone index
70fdba9efbf1965f69752f425a1572056046cf9d usb: musb: da8xx: depopulate OF children on remove
37cbe57e48004dd9817c9a5db454c55a24acfb15 usb: musb: da8xx: depopulate OF children on probe failure
39a6c2ef40137a8c693ce8e0dd41f75dc79e1a5f dmaengine: sprd: use clk_bulk API to fix clock imbalance
1fee9adccf7965bc7ed17cc88c170cad10e424c8 usb: gadget: composite: avoid warning on aborted delayed status
197086b3909d6407d24ae726ad07e8191a423485 usb: gadget: f_mass_storage: ignore class requests while inactive
f84a7e8e2436601b28342fe23ff5291f0678d685 dmaengine: fsl_raid: zero CF descriptor pool allocations
7c61eb1ac37d90d1205078ee95e2b11ae5fca6d8 regulator: ab8500: Fix AB8505 VANA voltage selectors
b06e56a6b640c6a5f49018336e328b7cef80689a regulator: ab8500: Remove stale expand_register kernel-doc entry
558a87d6e638b2b912c64b063abe330aa8fa496f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
ac021a503d7857dc9be3dcce821672e5cbe84b4f regulator: ab8500: Handle AB8505 VINTCORE selector 7
5ad9c44478549be96b7a94f4c240618c0dca8520 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
1c9262a09dd790cb55e6b11e9a92edab0028d077 regulator: ab8500: Test dedicated enable bits only
2e7b5882290df2b041f81f837cbdaf2209a14bdb regulator: ab8500: Propagate mode enable read errors
0d542ad59c42bc04295b6dd2fa0dea86c8902a46 sit: fix UAF in ipip6_tunnel_del_prl()
49cda9cf0e9d6256e92461ce6b211eacb5892c52 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
6ff4422563ac571a13a617a0386a9a675c541843 crypto: amlogic - Fix dma_map_sg error check
1ab20d62c7cdd71fe2883aa9ae39a14647f7d7ca crypto: amlogic - Fix DMA memory leak in cipher error path
c75b67f64d77252088cfd201b5402589c8b38af5 crypto: qat - avoid OOB read when stripping RSA leading zeros
85271605b50c544c5370d23cdc52eec016a4b8fa memory: exynos5422-dmc: handle clock enable failures
de82b90d2e09138ae4ba3e32c0e1fbb41dab7533 gfs2: Fix journaled truncate range end offset
f2e227355c20aeb3588d84693477dccfdd33ffb2 ACPI: glue: Fix up and adjust acpi_unbind_one()
c95475bf4aa728f335e94a72802a5ad5e286641b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
fbb94ee56c115da2feea3b405a1b07184da9b5ef firewire: core: remove unused link field in fw_packet structure
0a7a90851a7a8813a3c2d49ad0851f225da73e11 cpuidle: menu: Remove incorrect unlikely() annotation
c6b18f75f596ad3499f96ced77571607c0248433 cpuidle: menu: Remove single state handling
aa3739b12f94def06cba85e20b2396ec777197f3 cpuidle: menu: Do not return a disabled idle state
6f4bba8e5e9041ad0c371db331ba59a26be2d9ce ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
77429a6eba89b3ef63833b62eb1a7d304311095b ARM: dts: imx7-tqma7: add SPI-NOR flash
b88bbd2cc5ed5da9a471a06686629e57cf2ad647 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
f63a09e35100be2534e280498ca8b096165b53ff x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
34067c905bcd84f62670c79bd9a9caaaf4632c94 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
9aba0c392d4b90f4a55fcf501be105ea342529ff gfs2: Fix the return value in gfs2_get_link() kernel-doc
1777ed902e237c5c1978ebf258b4bbfbd631ced6 ALSA: control: Fix virtual master creation reference in kernel-doc
97706035966ee99f87f054e44fdc1376b8eb5f1b ACPI: video: Fix backlight unregistration ordering
2605b8caaf41bab691cd2785b884f5bdfcbcbdd2 perf header: Fix potential memory corruption in cpu_cache_level__read
ba41a0adad79c66f920002e43d975e2c348e76e8 microblaze: uaccess: Zero out destination on failed get_user()
8794eee101f11f69ddefa36745201e7eb1498734 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
7926092c039cc5c8d1a67cc338dbce3ebf1d0f7b wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b4bd10a7bfd57dff005471d3ca7aacc8b3734b29 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
fd2b78cd98240238dd64bd2819e6d8de3ccd0244 memory: emif: Convert to platform remove callback returning void
c5573ff09de73cd4f7eb319af19b745bf9c95d80 memory: emif: fix device_node reference leak on np_ddr
96dd3e887ce5920a0b834ce99506f849c6f0df67 RDMA/uverbs: Make CQ handle mandatory for WQ creation
df6dd09519d7eeb16d7e7b889f1afded4f0e8eae remoteproc: core: Set trace buffer name for diagnostics
31b6aba76de2f8040bab4e5e277554f6ec454b3e dmaengine: mv_xor: kill tasklet on channel add error path
38767921fcefa20a34b90e01102d21d3007acfa8 security/loadpin: Update the changing interface in the source code.
7ac55b7867dc032f9771799fd77cf4cc98a806bf loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
d121257e159632d92fd3951b44cfb72d88fb4bfa mm/gup_benchmark: rename to mm/gup_test
29cb8440fa65012f1b0a2506f1a2328645b52486 mm/gup_test: reject wrapped user ranges
b6760f7d5e015880f2d9ed8bf342e5426880b67e mm/gup_test: safely calculate GUP batch size
bd5eed15b118089e523aa07a2bdf8bd98e6394d8 mm/gup_test: report actual pinned bytes
e68ac12dac933b0cd63de97389b8089df067bc73 ACPI: tables: handle failed initrd override mappings
47a1a40c9290189cfbb86eaa45fe862b33f3d4e0 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
d6292f45a6a68c2808c7c4e5f41c1575579a5e21 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
93fcbac22d8ac1f3622eece1542cfa757e13234d md: reject v0.90 arrays with too many devices
277084c37d4baf15c07fae9903d560b313f0d4af md/raid5: don't BUG() on an inconsistent reshape state from the superblock
550fee145a656431f594dcb5efb91cc555a4f9c6 md/raid5: setup_conf: Fix null-ptr-def in error handling path
0a56d4ea192121e8eab1198325a50aad236fb7c3 clk: milbeaut: Return divider update timeouts
8fc25ce3450006d271cd138379f119227b59fbe0 drm/amd/pm: bound SCLK FCW range entries to the table size
66b3aff6c4635174c4a19b71a978c1754674e78a ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
8b1a634f2a8ea0efc07057786219dbb38ebbc624 ata: sata_dwc_460ex: Use temporary variable for struct device
ab0b1955ecd33b493b8752c87ca19bb8b75ffa71 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
a4ad115512f03a8b581ab839576944de9264b5d1 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
39287a0a7570da067fa77ac7fac4b4f7ca2a0f9c kconfig: change defconfig_list option to environment variable
e0d1ecce9d3eba4e667a184cfcc9e5a390acabeb kconfig: remove unneeded symbol_empty variable
c507a56798ce21634c1445f1a5581923027e57a3 kconfig: default to zero if int/hex symbol lacks default property
38bab33660f3c5ca578fc761e125233509db6c61 kconfig: fix extra output from savedefconfig on out-of-range defaults
34831e250d85664995c64115a43f7407b2ac7a65 crypto: atmel-sha - reject initialization without a device
5398d9ba40e040918286a287724c60d16cad1e63 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
c514c33261cef7038a0e38c5466a366706ea934f ACPI: CPPC: Validate the _CPC package header
18170b6fb09a984a227ca9ce1345ead5bebd1b9f spi: mxic: fix ps_clk leak in runtime resume
3c70ebb5d3a7fac496985868f235fe6f951860d4 dt-bindings: vendor-prefixes: add ESS Technology
fb37fb2b00e9d0a3aa10e09c35f0d16ec2dc57cb clk: raspberrypi: Handle cpufreq device registration failure
aaf129127e20d494b895167f9b71284d2b124f2e pmdomain: imx: Propagate SCU provider registration failures
c983cf681b7c72d7ce192288dea618280e8d11f2 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
2b7cbb4994ddfd7c1db44b3329135fa1458302cd pstore: don't leave an ERR_PTR in the ramoops zone pointer
9cff235c1dce03f295de5453b8124d7cfa17d46a pstore: reject persistent RAM zones too small for the buffer header
a63b6b482ff9f395b7a9a08f52074121b2a6c18b leds: pca9532: Check i2c_smbus_read_byte_data() return value
173546a6f8a892e47a6fd586a44be94a69a2333d leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
363a8f65a2d66689fe1f1ab3d39f2702b43cc7c8 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
0ee1b0bce64e1e2bd8094d6e861cb1fbd9e95146 leds: flash: Prevent using uninitialized variable in flash_fault_show()
ca1267f470142711df85c6e8382620e539456c0a regulator: mp886x: check get_voltage_sel() return value
99050ca1996c4bcc8fd1a58aa09edd2f36cdbe2d regulator: mp886x: fix pontential division by zero
14878b32e8643b44eac22b62090cd84ec77fb731 wifi: rtl8xxxu: Use dev_* instead of pr_info
ed35da4020d8b71e0ae8abc1e7a7e9602eb5467b wifi: rtl8xxxu: free RX skb when URB submission fails
61b10365a9c6e858e11828fff424ed9f06b112d9 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
e18b5ac7244859df64f1170842a7e4596761cc0b RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d5a58f2bc3da215c2d675fc4c6e78ef183195ec1 crypto: ccp - kill v3 IRQ tasklet during teardown
325e3b4422f43efd35d7a86c6b76022c4ee87898 crypto: ccp - kill v5 IRQ tasklet during teardown
52817e188ac054135f80f6d75c086b2aac00d567 swim: Assert strobe with stable outputs
fd30877a7705798d7b3202b8795ced323bbedfb3 swim: Select appropriate drive once only
09113f84ed1079f5f60719ec34cec16f16299ca6 swim: Enable the drive when probing
67b7a39f11f62e742bbbf146a7452c9c9d46b681 swim: Don't disable drive after every sector
a1d8198bbef855ab63102259ed4f2cecb95872e4 swim: Perform ISM/IWM mode switching according to specs
92071c1449b4cfde8d238fec5c3a5b05aa9d73cb swim: don't call blk_queue_bounce_limit
fcf2454c30beace4a403cb410d8027c91b29b891 swim: use blk_mq_alloc_disk
56e69e95ec8c8239e86b2641674fe61516ffa51d swim: simplify using blk_cleanup_disk() on swim_remove()
bb53b843bc1ad6fcdf19414f4fee7fb7f58a5b97 swim: add helper for disk cleanup
f384dad9e0377c38c5c56d8ecf954a3fe6214042 swim: Configure parameter memory
6fc9d427aea52699ff8ea552bd5822d8f36e88b7 swim: Don't start motor until medium is present
ef344a03f2342e5b6bfcd23a9bed286dcc3b7cd9 swim: Handle FIFO timeout error
48386ab185b7ea4a0b0562df443bb5ce2d5f8a3b swim: Check for CRC errors
9246e55d24a7741054456b15c3a451d9aa4e7c87 swim: Simplify return value initialization
e1fa7cd4941ea34f24df71db32813eac13b1d664 swim: Check error register during sector read
cd0f25fbfbfd18a22128162bd7bce79c1dbbf677 swim: Don't use the mark register to read data
e572d879fb32f4ff8bbbdcf0eaf4902ce92837e8 swim: Fix buffer overflow
ac5abb36782661aa3283f16dda6d192d8ac9fc6e swim: Don't search beyond the first data mark
a3ae51441111825145af2248352523f1d07ae6d8 serial: sifive: fix off-by-one in console port bounds check
9716e4db96d341afb40d50375c700f47a059f7df dt-bindings: add compatible vendor prefix for Forlinx
f50053d6298eef0e6e499100c03fbaf91adb5f87 dt-bindings: vendor-prefixes: add Genesys Logic
858896986d44a38df22c0a204f758d68d751b6ad dt-bindings: vendor-prefixes: Add GPLUS
7987688c65a963e5a4ecfa083321a297005ca1c3 dt-bindings: Add vendor prefixes
5060506e65ae5bb168d5c391c3de3e0b8e3ca667 dt-bindings: vendor-prefixes: add Free Mobile
1b913d431f537f22beecbe1ca2170c645a38f6f1 software node: Introduce device_add_software_node()
b390bf523c8d53cffb78d1609a6ba23352dc3545 mfd: core: Add support for software nodes
ff0041932196b9c8f7b6942968b9d3633ae3ce86 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
860cf747295959cc6136255f51043cf911e863c1 mfd: intel_quark_i2c_gpio: Remove unused struct device member
f0c50855b41ddc5025ad2a450a03bd4161b2fb2d mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
716beae64d780efc34d9c50c2e1a8f4829a522d2 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
e63c330c976fe0d5f55c498f487a58041e196c68 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
37d6d8ee0056a2307149e9e841f5a5ab5a70189a mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
b02f2d19416782ba88aab8e50df3770235357203 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
213be38984a9c16d18f7d3827f1ec48516251e3b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
6b6a8ab458baafe4936e3c6237418fa7d3b27cc4 mfd: da9150: Balance IRQ wake on teardown
8e98295d4c9bfde6dfe64c01cec05ac5fdd12ac7 kconfig: split randconfig setup code into set_randconfig_seed()
2699f14f96721881dee16691657d80ec55dfe714 kconfig: move conf_rewrite_mod_or_yes() to conf.c
822ae62223d7ffff1bb215dd88e81f5d399d937d kconfig: move conf_set_all_new_symbols() to conf.c
ceeec16ad692e2eeb5f654d22eab7a4799b23ad2 kconfig: warn about malformed KCONFIG_PROBABILITY values
5ea24027f6ee136fad951245e9f72398e7c9c236 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
12fb2b6d4abaa56dcdfe2aace6c1b2d9712adf97 ASoC: fsl_asrc: check the second front-end DMA channel
92004e5c5b268c8f9192114d5e9cba57ed6dc0b6 ASoC: adau17x1: return cache sync errors from resume
c69b5a4564df34d85bac3f31e9a6ebedaf0328c8 ASoC: ak4642: return cache sync errors from resume
e6c7920388e125f0ee7b62e611c18637f5c1a636 ASoC: nau8540: return cache sync errors from resume
931d5026e659ec7f7f75fc9a8375cbdac79d990e ASoC: rt1011: return cache sync errors from resume
be5340bdcca39bfeea1d9719d6a230787784683c ASoC: rt1016: return cache sync errors from resume
e8de333d8fd5d85a7e7d73e4bf9af39565d3c887 ASoC: rt1305: return cache sync errors from resume
4c8f32a7ee2af5a202320cef9c29945ad7d8b66a ASoC: rt1308: return cache sync errors from resume
3042d178fabb6b0f74a79245e97883a09d6375e6 ASoC: rt5616: return cache sync errors from resume
f537fcbf94ab6edd4f6c577b16057cda30f7d2c7 ASoC: rt5659: return cache sync errors from resume
ada098c90f033790de6015375ca9daaecddc2080 ASoC: rt5660: return cache sync errors from resume
f082f25d23f5cc2a6dff15a52b1f222ac83b7500 ASoC: rt5665: return cache sync errors from resume
2ea26e2363ba8bcb386b420a4b3359194aa3ceb7 iio: accel: bma220: publish the SPI driver ACPI alias
4a80e235f837cc81a73236cc5417ced4a1ed804b dt-bindings: vendor-prefixes: Add General Mobile
c7de3bb52fff8db7685d04708af6bc71fba8ecea perf c2c: Fix documented default coalesce fields
21ef893118f0e132ab4f794d78cc153ee930fa9e mtd: block: prevent reclaim I/O during request processing
64506fa4b43eff6e503a44ae8933d3962e9c89a4 ACPICA: Fix memory leak in acpi_ds_create_field()
c9be6514c620e134d7539f5b73c760a18299592f ACPICA: Fix PCC OperationRegion command offsets
62f2ea47478012550b6ca973cc9309785125fbd3 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
210c03b5839388a407a7dd18b528c33b76a0233b ASoC: mediatek: mt8183: Fix clock handling in mux disable path
d9c8d8a65fb94179ae039e09e49f451bfc4676c4 ASoC: mediatek: mt8183: Fix APLL enable error handling
abef89b664193cc2fd521d64a13f3a239ff8eef3 dt-bindings: vendor-prefixes: Document Chongzhou
39135c0cd84f432e7f70b111a0d518a569c12ff8 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
772ab422b995569a0481a57c69208c6a44290d03 hfs/hfsplus: serialize B-tree close against folio release
18022ccd26632f1674505a12f4e851107b759b08 dt-bindings: vendor-prefixes: Add LeEco
9a3205c77cb8a5a1e6878bd56d418733a6401327 dt-bindings: vendor-prefixes: add Revotics
504242b1121873b47719e334f3fe1539bbc0b05c dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
884392fbd4aed3be823b43987397b0d42336c72a dt-bindings: vendor-prefixes: Add Retroid Pocket
4fa4a193a666e36b338325a1971fd4dc153fd2c8 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
245d16019acc12f47ce172a75d30025947ae5d2c m68k: apollo: Fix interrupt setup
99e1eca42cb8c234ab305d8d172c2c027b0310b7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
8d5142453b711c11eb4b8537db9cb2b62fed00e1 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
8ae8b5d03dad5b30394f8c9e0f7579bf2be402e2 ARM: dts: gemini: Use a level-high interrupt for TVE200
97370ada507f38a794c18728fa7f9eabae4be368 iommu/vt-d: Report more information about invalidation errors
1686f4cc2c771e969ad681079da655ee96028c33 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
57107a76492fd8e1a13e5c937dcb9fac6cf6ee56 wifi: mac80211: Fix a race when expiring a mesh path
19710149809b61a0f07ca270944cf9b0cba7d44f RDMA/hns: Refactor the MTR creation flow
d82037ab1547e64d5c90b1f59bc937c28301215e RDMA/hns: Pin CQ buffer writable to match device DMA write access
6683e1b7479c5da49a4dc56011f3d92ac396ccd8 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d0b3b45ff00a9e250d604f660c849e4267bdb679 RDMA/mlx5: Set SRQ event handler before xarray insertion
18cc3be9aa23d0bfef54c4e6fd25c03a343d3803 RDMA/mlx5: Set RQ event handler for raw-packet QP
c0c441996d8c4fb4fb19756e2c27cb1d8591b2e7 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
a8c26c370085c2b6ce3c2ed01eba9fe8a5a52d96 ALSA: via82xx: use helper to activate DXS controls
59cae8b5873ec64538d393ae1f7b17cadcf2d144 drm/exynos/fimd: fix register offset type in fimd_trigger()
1dff48e077823cdb88bd5d8b0c08d50d8ffbca6e iio: dac: ad5758: Reject out-of-range raw values
905dae6b37c8a7329ff9b36d2dbfc18f33c623a9 iio: dac: ad5758: Fix the offset calculation
71d363fb01220d5ea6d8cf6802eb5255b2e8cbbc ALSA: caiaq: Fix the Kore controller key map
61926530beb4b04e463ca24ea5f7e5c9c84e399c spi: spi-rspi: Add support to deassert/assert reset line
22c6c69c7fb4369d2b89bdb79ad1f8c81de2d3b5 spi: rspi: Get rid of unused struct rspi_plat_data
30c592f49a10a9ae59599840b7ce5fc0b1ef8b70 spi: rspi: Fix DMA mode when the DMA controller is built as a module
128099a3be593bc9d9be11f227ea4a6e3380fe7e soc: ti: k3-ringacc: Correct ring API kernel-doc
b9b47c72f7f18ebf54859a298e8d979b3b9f5bb0 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
ac330200a5315a70efe21330e6645d7e8a4a5dd6 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
fad9ca8500cae2e758a5976cc1ff4bf6c3b2b224 PCI/IOV: Read VF config values that need not match PF
01d3017c00879a2fa8d9490a3d14bd3e0d7fef1d swim: Fix FDEJECT ioctl for exclusive open
363c0a5ef977575d8b39687881d575b79246c651 swim3: Fix FDEJECT ioctl for exclusive open
bd1bb72dc6400ddb5d7932fe22a04985d4e8dd08 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b8a515490db305d10b876334bddf5f66440ccfec RDMA/bnxt_re: Detect wrong sge_len passed for inline
30e41688f8492ba4ead017993765f22791039c11 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
6350e99a8ec02bd43734cacc87b3f52519d9a888 RDMA/bnxt_re: Fix the PD and DPI table size
b5f0e6bbc178481f669380e858569e19167d96bf media: venus: Drop session events without an instance
eed88c7b94ca0aef41c3a46a49930f72451ce881 IB/mad: fix UAF and double-free in RMPP receive reassembly
d16cd37d422858541f89c413b328193d5b821ad7 clk: ti: adpll: unregister OF clock provider on remove
4a2ea61e67fdc8b4658d156fa6d9a98fd5c010e5 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
e53cb9c466b057d8e9abf044fd5b3d270713ab5f RDMA/rtrs-clt: Reject invalid queue_depth from the peer
cc6b27cf3a398046d9b8d1c1703c0374ab414909 RDMA/mad: Reject receive completions shorter than GRH
4e386b6d3f57d7d3989b83149249b05b969199ba timekeeping: add CONFIG_LEGACY_TIMER_TICK
b14eac780f1dd379f728c561d325381ed725f362 clocksource: Provide kernel module to test clocksource watchdog
5450ff925665e76079dfd715d7d383799497dc4a time: Improve performance of time64_to_tm()
35a80ba4aea326f036e2ca3f2ec989401e63c6f1 time: Prevent time64_to_tm() day truncation on 32-bit
19373a8720fdd16ff2f6bbacb0a0da2f7237c1cc selftests/timers: clocksource-switch: Fix unchecked open()/read()
bc02ccf38f280756dc9935ac0e0a03e9b465f408 RDMA/siw: Fix length of first chunk in siw_try_1seg()
ed581640ba3dac76877cddb5b963ed176b1553e2 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3b2d9a68aacc29093b2619a85cf4d059c9f9f116 kconfig: tests: Provide defconfig outfile for savedefconfig
52c678f2d2905a1f170e91f990f6041b8ebe3378 rtc: bd70528: properly enable wakeup
fb5e6fa7a7b3ff3e9b0af83fd9a353ab094a994d dt-bindings: vendor-prefixes: add Source Parts and Lctech names
517e0f534703420b0fa34b23c82b6f17c4c21753 dt-bindings: vendor-prefixes: add milkv/sophgo
b8d739b10d9900858651291ad4e8798fa19e9d7e dt-bindings: vendor-prefixes: Add Sophos
3be2d34699e4ee366456f71ef1cf71e1968360a4 x86/hibernate: Ignore page-zero RAM in E820 checksum
95d96f83db3e454c6776cf74b153051bbc436e07 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
d2d3a9b85cf4f2dff5ae2db23fd6cdbd59923e76 drm/msm/mdp5: drop cursor pipe for msm8x76
acf232cbbb6c908e2e21d788d14f2a13244f305e staging: sm750fb: free cmap on framebuffer release
3cac50b7c5fbfe8406017972308ec2099a52e080 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
1cd65e34c79022944fe8d86eb292e0008d5df7f8 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7d0b532c824cc5304a04920274c390c54315ba7f ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e77098fb00144990421d7031e9cc4b975f025e09 misc: enclosure: fix UAF on device_register() failure
357cd12cfbf6100b35c5e72d6f98ae030143caf2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8b7c57d643c29368e147f5b8c0ee11c7e30e8286 crypto: atmel - handle authenc requests without plaintext
c93f48d072ce069e0e0771019f7dcf6447d55f0b crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
50bf3672a050a48326cd77fef43d89eecc46e80a crypto: tcrypt - Fix missing return value check
f3cbbe2d00facf09543e4798797e1fe176414092 crypto: tcrypt - add asynchronous speed test for SM3
b6323b73e269e09a743271fb346f5fb3fae4a6a2 crypto: tcrypt - remove all multibuffer ahash tests
a4b27e75864383fa866de03ce53f2cef4eeee60f crypto: tcrypt - Use pr_info/pr_err
662298bd6ec092730a554f32a70a1301d407bd74 crypto: tcrypt - Drop leading newlines from prints
a1f6c31d0fdb91faa5a87b61f5e96a48d7e33c1e crypto: tcrypt - Avoid reading req->base after submission
d9df6e5a9653b4f52cb295688ede664b14cc3c11 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ab325ca1d4f24ee21449ba54af45051f54f8aef1 rtc: ftrtc010: fix integer overflow in time calculation
e9461a5586377c05cad92b09f0b859611aed1be4 hwrng: intel - return -ENOMEM when ioremap() fails
263cf0c47fa9efeeab84bd9888d883e52f548839 clocksource/drivers/dbx500-prcmu: Check timer register mapping
397160eee9e4d912c9d55c37a1dd11aede3d2f7e isofs: return long Joliet names whole
078190e84459aa2975ec84da34412e7835cc0ad8 soc/tegra: flowctrl: Release OF node reference on error
6adbeba8b15074019315e6860ab6929cac966b54 drm/msm/dp: reduce link rate if failed at link training 1
ce45cd265ef742ef82bcda8132e9655d36241f1e drm/msm/dp: do not end dp link training until video is ready
9f151ad86f55e1cb96156dbf612d7f22d37ec54e drm/msm/dp: don't report link training success after a reinit
1a2044142524c147a1de7fb6ee331e4ba42942b9 scsi: scsi_debug: Refuse a negative physblk_exp
a85a3990715c87c3401093d916470021cd959e6a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
15f044bff252f4f2f210caa1b8cee05400280437 scsi: st: Record the tape position after a successful MTLOAD
276a5f1d35cc5a8849f6d0dee4034e430042d70d md: take reconfig_mutex when enabling PPL on an inactive array
57c24127fdd9f74604cc68b59b3347982686bdc0 md/raid5: drain released_stripes before destroying the cache
21e7e8ca221a86e7f743cb5d13f54ddd6d34b2c8 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
073830b98d23320039636fae7c82fa436fa6afe5 .gitignore: ignore only top-level modules.builtin
295bb18a39c38749ceab0a4a4053f9555eccafcb .gitignore: drop Module.markers
36d5b894be9c6c3cee9f2e8cfaf91277465219a3 power: supply: ab8500_btemp: Fix event temperature reporting
9e72ef50546ec42d50c1d9051668b9dee3c1d661 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
ce39e7c471e994246c29989eaf681113584034a6 power: supply: ab8500: Use local helper
40f8b85420391c03509e9e1c21b913038dca7718 power: supply: ab8500: Convert to dev_pm_ops
9e59ddc96caa2666a01c2abe2420746203d343f2 power: supply: ab8500_charger: Oneshot threaded IRQs
8c05f642b0bbbb7341da373b7cbd23a99b77c767 power: supply: ab8500_fg: Request all IRQs as threaded
0efc5237e290857fa7dc5b48354946ca9526630f mfd: Standardise MFD_CELL_* helper names
45f8a79eb0d0cf30b6de8fc03cbd6e09d70e9444 power: ab8500: Require device tree
2f3c67e5724e87cfbcd7578b43938c7525fe1a3b mfd/power: ab8500: Push data to power supply code
df01beb7a19eba55b35993f9a2f7ed512bdb2907 power: supply: ab8500: Move to componentized binding
8bcfd8494dc9c4ab214dafef71746bacbff2fdb3 power: supply: ab8500_charger: Handle detection errors
98c7e8df2fb479099c54c0a885e118e0beff51a3 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
da071509660f3feb22118bdc32720360b3f994c4 arm64: dts: rockchip: Rename rk3328 HDMI audio card
113e2d13767535034348e017ba4e5806fb49a4f2 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
7d8d107f66a47e78961a1b4346ad71b0a37bdb2a arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
f44d3f4c20585fa839bc7302df6c957bf57c45e6 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
817382b07c2ec9ef34f682160ecf839ef0d8395c cpufreq: sparc-us2e: fix frequency table index copy-paste error
7e2aa39593e7cc2f1b3359224ddd1fabe924b9f0 cpufreq: sti: avoid NULL dereference in dev_err()
871fa7a2f4cdc234bc8aad7ea3c9f43faddc12b8 wifi: cfg80211: allow zero HE OBSS PD offsets
70c208bc85f53ddeeaab417a772ef52e32d8c67a wifi: b43: don't pass unterminated string to sscanf()
8c8ddd4a518899ed004f6816d75a29801ae81614 wifi: b43legacy: debugfs: NUL terminate string in debugfs
8cb9e7fde876150eff4541f0d478b9c21d04e7c5 wifi: carl9170: NUL terminate string in debugfs
d68d45298505953c90b4b0b06c182fd05d5cb93f dmaengine: ioat: disable relaxed ordering before registering the device
bf6e14ebf80cc57c6993669d98cc7392e33a1a16 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c2c7e6c771280a6770b993ed88d003cc5ab81d03 NFS: filelayout: calculate dense stripe width in 64 bits
25e9f586ffdd6e6199e41e1ae64f0e328fab3be0 floppy: flush pending work before releasing resources on init failure
e17850a3a3742252b5cdbeea045d416ad6f3b0a2 floppy: avoid NULL deref in reset_interrupt when cont is cleared
4a334b0ea8cbc8be4226de07f4816256aa3c4a10 dmaengine: ste_dma40: Fix physical cyclic capability
2e0ca24ef3a707d93beb1dec62c8b0a2eafd1a81 dmaengine: ste_dma40: Fix failed start cleanup
f0dc337c9ec786351c30f39d87c85d9cfa495dfd dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
5076ebc9f1367a72944f41cd8de732f2a4b193f2 dmaengine: ste_dma40: Add dev helper variable
5e47020a036070b89f82d79f54b6b427e985a1fb dmaengine: ste_dma40: Fix probe runtime PM disable
d64ca2520702422cacfc05d50994479c4dc93b5f dmaengine: ste_dma40: Check runtime PM in IRQ
19507bc140c9c9bd17057fc7c1aabb2fb03c2090 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7545a1731ecc02d2d2cd2d1b86d9fef3e72a7f0f dmaengine: ste_dma40: Handle runtime PM resume errors
2b60c9dec54064038ed90328e5fbb4becc79d4a1 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
9c23e8d495c561189a197ca524a8145fc2af6616 dmaengine: ste_dma40: Remove platform data
086ab9f6469d7cc4498ca49f98cfd2e1d44639b4 dmaengine: ste_dma40: Use managed resources
0d2cbc20a2d20a75233f36054d4abbc67f60e0c6 dmaengine: ste_dma40: Fix probe IRQ leak
6602c77fb35d19435955b9224790bcc2985c95ec dmaengine: ste_dma40: Fix LCLA allocation order
7594d0123f6d152bd337b1efbfe5e6a0f176a905 dmaengine: ste_dma40: Fix probe LCLA free
dfffd5146f78b9bd1837bb4ba828a1028338e5bf dmaengine: ste_dma40: Put the LCPA SRAM node
8daf8d0b71208a3aba99053d141c316963d1c56f dmaengine: stedma40: fix 'physical' typo
cca2842c68609d8dd1c4782d407e5908f964b80f dmaengine: ste_dma40: Pass dev to OF function
29e9d3c1454c6932a04dad024b3c1e01676b9d0c dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
03dd842278319b0001dc2105af651c42f087cac5 dmaengine: ste_dma40: Fix memcpy channel parsing
1b7898674940b443c6848463afa103abdce5bb5f dmaengine: ste_dma40: Validate disabled channel indexes
6d3bc2fe845f22e9247ab04b07d7d26612f1831e dmaengine: ste_dma40: Validate DMA specifier length
65c9b2f9d8e987c151aa39312e81ffdea6e557bd dmaengine: ste_dma40: Reject direction changes after allocation
51a2c87481a807cfdc0b51b5c8ea02fd6c66a93f dmaengine: ste_dma40: Fix logical channel bounds check
4fefd3c6e5e370ccd47a7d92bb8f4a1a540c5515 dmaengine: ste_dma40: Fix event group bounds
a077fdbbbac64e95e5f91d473a5a113f77bf4664 dmaengine: ste_dma40: Fix V4B event group mapping
66585f3c7f024d83bafacf9047f9a6e2989addd8 dmaengine: ste_dma40: Validate fixed physical channel indexes
ee4fe27c3e41cf49544311884a48e963efdc597b dmaengine: ste_dma40: fix typo in comment
be3ef0391c8649aa8b2f21b8959d19cfa51eb2a2 dmaengine: ste_dma40: Validate memcpy configuration
a206b4f1f85afd4e57c2a0a60d1d6f3a27665652 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
88476737fea4e215f2f8dc041118b86cbb048487 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
cb1675f16935ba675b6f87ac2f06d3324bcddd93 sh: uaccess: Require offsettable operands for 64-bit user access
8bf510e7693258c429fbe6d2d185193db8e8869d sh: defconfig: Enable the current M66592 UDC symbol
3aef27b7ae3293eecfc6d7c0ce9c603e7300fbe8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
69db211f1d58af6f554f90880c3e1dcb046a18cc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
0219f5b0eddb2b50f30582388b4ff3ed37ac9de1 nilfs2: fix link count underflow when removing corrupted directory
339abe7097cc39091d6887c5c304d7af94a47b54 checkpatch: skip CamelCase cache for --no-tree without root
2d2a4543f79e3015994bec372bd8618dbae05337 ocfs2: fix deadlock in inline-data truncate transactions
d9d6d2e60519576917f38c5530c23bc12aabfa53 selftests/epoll: fix race condition in multi-waiter wakeup tests
b9bfa255965b4f2168ebbd8d30feb67c506a46a7 init/main: fix off-by-one in argv_init cleanup
902ebea2afd73f4abe200e2b6004968d04931c1f init/main: fix false-positive kernel panic on environment variable overwrite
fbe8a2ccce3dbea8b5b6ed5b8811ee05d16a4f76 ocfs2: reject inconsistent xattr bucket during defrag
42746c4c4f76989b06e9f9b3d3f034e75525a01a PCI/AER: Add optional logging callback for correctable error
6892f59608a7cb1a597fa36f40ccc41dc24c14b3 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a79e2a07e8b94c9477038e86affc60aee282288b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
263edffd9bf7ef770725f3357f49e714dac88a0f ALSA: caiaq: Allow zero-length packet handling for EP1
1d0531b9e8240445818c2888eb9a0aea54216dda gen_init_cpio: stop parsing on lines with a missing argument list
6a19acd884108212bad74166190494f8443a5b4d pinctrl: sprd: free maps on DT map failure
85eb0e44f2d08daf930a1b91f6d3cfd3d1becca5 wifi: mt76: mt76x02: validate RX padding before use
4df209d6c6c2bfd9a889cffb7b1edeab681b582a wifi: mt76: usb: fix source overread in mt76u_copy
2101d2a0d6793f4002ab618563bb43abb45197ef mt76: implement .mcu_parse_response in struct mt76_mcu_ops
9e6ec3621d0909d994ea5039995e04338c1d21ce wifi: mt76: mt7615: read MT7663 temperature from the correct offset
29c6b27d2e80c3265d87468d697fcd50665dd26c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
b6697035a79470a4992a72a0d374257899d469dd checkkconfigsymbols.py: Parse Git status output line by line
8d63b0e7b607aa31fdefc8b943b86c31da1d2629 drm/amd/display: use right type for amdgpu_dc_performance event entries
20ad60aa5c91d74d0eb2a3417ba63d650010d439 ASoC: mediatek: common: Handle constraint return value in FE startup
490e55c42d89d67c2d6e73ea5d0e1a90b2f6cbfb PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f2013c5177339092692074c67d68e1425ad35330 PCI/sysfs: Stop reporting _DSM failures as -EPERM
ea1778b3abc02cb41be629376178fe370795ee7a ALSA: hda: Fix potential UAF for gating jack
1f26938105a905ea9bd745c76414d6099144a9af ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
4c24f1b5dd18050227c7a73c480925b3ce2d07a7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
0d39d64937bcaee6aa1fdf89689c5663face5463 ALSA: hda: Avoid non-operational GPU warning at regular device removal
85b67a488128248ef04628b19eb80295947ecbc2 crypto: talitos - allocate channels with main struct
163d78607cbce01d1f0b27fbb2bbc9c60a787839 crypto: talitos - use devm_platform_ioremap_resource()
3d1ce60c489c10a639af1a58c6e521a3e2967a92 crypto: talitos - Use platform_get_irq() to retrieve interrupt
b9bf44afacf1fc767895ab89dafbe6aebc2eb6ed crypto: talitos - init tasklets before requesting IRQs
7a4bc91b1d02b6d2b34c523af7ede22327e637eb nilfs2: reject non-regular inodes in dsync recovery
cb05c40c02fdbc3e5d2db2eee037022ca09a6979 xen/blkback: Prevent missed completion when draining I/O
51f78ee2492d4a9c47a7fb60348dbd5e8f9ee2cc x86/PVH: don't truncate initrd address/size
7daa69c0605aa54b70058d6ccd5457f40c6b9f5e sound: usb: remove third argument of usb_maxpacket()
424aba1d096ec105632d86c80cdf78af893afa15 ALSA: line6: Reject too small max packet sizes
d728c85606c626b16a644053491e4d627a584718 ALSA: line6: Fix potential OOB write in line6_capture_copy()
239795aac094462b43c555894cf5a55678cad634 ALSA: hda: intel: Cancel delayed work at shutdown, too
790c9fbc59c8423ebde787f92d39b0bcd224af31 wifi: ath6kl: don't take RTNL in del_virtual_intf
8bbe5379907c51474841bac3ff12ec2e0139a25e wifi: mac80211: clear fragment cache entry 'is_protected'
48a0c0bf91c212ba8a43c9e30c0938889bedfc5f wifi: mac80211: mesh: use hlist_add_head_rcu()
3405cb7f0a0c7ba5182066eb99a07ff30ca4865a wifi: mac80211: kill wake_txqs_tasklet on unregistration
d61e8b5c88edbb7dbec8295b1f64f5d229ca8280 wifi: mac80211: init radiotap iter after length checks
32834e6b2939c02d389b69870121df6720fb2b70 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
e2d38c20782dcbdb04bd77355ccbb606fd751023 rtc: abx80x: Add utility function for writing configuration key
9bedf9f128d7b3bd76b34ee538540513ce77c404 rtc: abx80x: properly handle shared IRQs
9b8aaa4abb6c09309de87fd87c6c0f6dbbad114c mailbox: ti-msgmgr: Read exact number of trailing message bytes
9f378ae3bb256b26da1f715d9a99700001b4314b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
94dfd9a2af40fc1caf6ed908b1e0a915f02dd85f drm/panfrost: Explicitly enable MMU interrupts at device init
bcd3fb32b63465128f611eacf933994a11b61c52 ACPI: PCI: pci_link: clear driver_data before free
cdf5319fa63960ea79745b5340bcd000ee5c7fb7 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
57e3b30984db210f95a0e85016c16ee3fbadf01e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5dd413d9ea6514d5311c1cef757f8778ac306833 nfs: set gencount on protocol-specific remove
076b817ba935bc91412cb6d35c02aa73e5392334 ASoC: codecs: rt5659: propagate GPIO errors
53566b07ee7bc69f103ee79ecbbec20be85de3a8 rcutorture: Fix divide-by-zero with fwd_progress_div=1
9782289a0a0906d154052873cc18cc4dfe84bd39 wifi: ath10k: avoid IDR mutation during TX cleanup
8e8856f6ba05c62e7e2a6a99f90adf091c0be7c8 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
177aec9601765d880ea737e31041f44d7568d718 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
96d3aa129fe992a6f7c17dd9fdb6d8b2db9ec3a0 mm/hmm/test: reject overflowing page counts
6b39aa343bcc25b6d5e6bf5749e992d9bad063dc platform/x86: intel_telemetry: initialize default trace verbosity
67d136f64c7e442365ffa31456566a12e0e281dc platform/olpc: Reserve space for a string terminator
d5c8387a6db57f4a5d41dd4d8320431d36a7521e fbdev: gxt4500: Release WC setup on probe failure
c6bb6c8dad0981affdfada87ffe377a6488432d9 ALSA: rawmidi: Drain input work before freeing the runtime
7bf9b824f1e91c6ecfb36a15e8e841bced403d45 calipso: hash the cache key, not the option start, in calipso_cache_add()
e3f0c4c63e57652b596e8090c466e86af458b1a3 clocksource/drivers/timer-mediatek: Fix random crash at boot
3e37321d0b85473a5436997f465315787b29475d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
35512e80e2a4bdf703d214390026e93e98e4d6fc wifi: mac80211: fix encryption tailroom
807b5e4ae8584f305dc4397ab5289d2022f8670c tcp_bic: fix divide by zero on max_increment == 0
54b04183bc24d2acb66aecd39eba355be247cfd7 tcp_hybla: fix divide by zero on rtt0 == 0
b411988b1baa6fd43ce82721c8be13713b21f3f9 serial: max310x: don't clobber the TX break bit in set_termios
64117417e56862863ea0d2e508c560677bce0891 serial: max310x: remove trailing whitespaces
84857e1ac68c53c39cccd21f800597f2484185d9 serial: max310x: remove holes in struct max310x_devtype
57b1e69fa1e9a42f1ebc346d456208d861a691ff serial: max310x: simplify probe() and remove() error handling
49205203dfeb212e41bdbc340fa877aa3e9ec6d7 serial: max310x: use common detect function for all variants
e66b356fc1b0658ca8ac537da1c830ee885dc05e serial: max310x: use common power function for all variants
ab428c3858af3a4b6512c9a7247477e9d41b5ea3 serial: max310x: fix breaks not reaching the wire in RS485 mode
0fb8d928951ba610ea35d92f1319f65b977a17eb serial: max310x: centralize the RS485 transceiver programming
d3c062784e8582a1b7df4c29cdbfbdf1d74e9232 serial: max310x: fix RS485 delays being programmed as bit-times
dad4da052e39b715bde9d3600b347524aed7afd1 net: alacritech: fix dma_free_coherent() in error path
2ebda9d46d220ff2b70e174b0998746a0092f520 comedi: comedi_parport: validate the IRQ supplied by userspace
fd550253f85778d8fb440dd98177de57cffdccdc comedi: ni_atmio16d: validate the IRQ supplied by userspace
f5bf3dd5775619ce01ff45df1ff71083d0ca8afa comedi: dt2814: validate the IRQ supplied by userspace
ec92e580e6f56a0a715533b94f3afde34af959e3 comedi: dmm32at: validate the IRQ supplied by userspace
5c56d5f4e627abda8ddf7cce2cbb0964386efb17 comedi: pcmmio: validate the IRQ supplied by userspace
cd62c04869ea7ce14d8775284635efd495e98b96 comedi: pcmuio: validate the IRQs supplied by userspace
434b792fd2eac5a6f8d2db3719773a014ef97568 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4990f594e9ec43e1b081ec2de194869fe26943a6 char: scx200_gpio: check cdev_add() return value
46de94e3634958c67ad692475b0e65e4c4778b31 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2edf6436edbf0661f12ac6fb894966030205346b bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
b5432b8ded24bac9b3f9b1f5ac9a29cb99a197e9 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3633092c8920d037aa1f293fd49ff066a811a5b5 clk: qcom: rcg2: Propagate force-enable status errors
7a147c5f18022837f381fdd97850e539c144c4f7 clk: qcom: rcg2: Clear force enable after rate failure
9f2e10e2227914eb4d347d838f0560e2eb55bf40 s390/uprobes: Fix off-by-one bug in emulated PER handling
ab862e2cb211d4ad8da98b840af37906fb1cc248 nvme: tcp: split controller bringup handling
197fe19a655af20c8d669c3822563d4804c8a49b nvme-tcp: fix selinux denied when calling sock_sendmsg
6c02ef81c6296e557fa3a877989f7ab5aa236053 nvme-tcp: store and use the caller's network namespace
e7d6a2daf4b963e3eee2216ff68522d59d9e6498 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
8920112939c308b69127d185f288241facccf668 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
adfb12f4b9c69a34f2f2f1a9639fbe78aff2af5b ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a8f87df9a87c1c2fe832c5a8382132da6f809016 ASoC: atmel-i2s: fix MCK generator error handling
eb384f28d182c589ffc171e246e1566d0093b1f7 ASoC: atmel-i2s: do not warn if muxclk is missing
03c32e8aad9d8c458f274220f3c13b54edf2baba ASoC: atmel-i2s: use optional API for muxclk
d6c94c6440adc6ba4bd3fed5696b2d07f5db4825 ASoC: atmel-i2s: use optional API for gclk
56b9559407e3b032088407e375a119590f250152 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
235cd2d410a21c258a696554e61a03c0b86c8aef lib: validate in-memory LZ4 chunk length
50ebb82a6c2608b5433a57a3147e39916783236e ocfs2: retain all security xattrs during inode creation
f0b5c608b6da22ea85a438cf4a8ef88a7f9a840f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6b318a29062e536ccf9f94e897414957e422641d ocfs2: validate chunk and block counts of the local quota file
2ec1440ff6801da4c3aae01cbe23a35e144e5ed2 ALSA: pcm: Fix driver_tstamp value reporting
eb5aeb0d2497ade332372af785281478b75617f1 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6d958e94771aa5975c3177aea57f878f8d481ed1 ALSA: line6: Use kzalloc() for PCM buffer allocation
f319b581a48f150cc0cd3fda4dd4f2f77d0e029b ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
84205c620931a1f2fc97a3ffe1a35ddf8e907b46 thermal/drivers/sprd: validate the sensor id from the device tree
623296d1f952dd6975f11d93aa14b2720c7d06d6 tools/thermal/tmon: Fix string truncation warning in optarg copy
98c875626dcdb0a56ce1508884cdcfd3528ac7ea thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
31aa18335903aac2f6eff19229311c7469c403c4 ipvs: fix buffer overflow when sending sync messages
31fcf7b40f64ee1b8ea47569c0aaf1895719239e ALSA: pcm: Unlink substreams before releasing them
efd8674a99359f938134c9103066a17834b6441c serial: pmac_zilog: report received breaks
0c36f1f6f57a871c8508bbfa59be4136e01c0314 ASoC: codecs: wm8990: Fix definition of right input PGA controls
0aeda02280a498791a4ba2f17ff7507fce066bb4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
96ff173f429c33c23a9bfcffaee4869098d042c8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
22d2cf8a8ab622f84769fa79a7737b3ab7b74134 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8b8a8cc390154dc3b88902b80df7521b4acad211 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
58cdc7d162ce90bbd47ba34881ade0f94d238d93 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8c0de283f5d3a84385c07bc4a079873c9bb7988e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
aedf15d0a220dce3a766d24e9fdf4bb808cab69a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
8bf672cd4267c65866c3b437ccbca3ffd570849a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
cf0317acb8d4522695d6601da3808e0a77560e40 ASoC: codecs: wm8737: Fix definition of zero cross switches
1c82babf9e5741fa50cf61dc99f754dc5d70617d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
896275805823aed9a2f2331fa7de15ddb77d958e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
5875846556e1295653d02cfbe3a6970b3f6f341e ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7a2dc77c9271cbe209d9d85cae7fc02f307940b5 rpmsg: mtk: release channel OF node on device teardown
43f815d6b30c074b1bfbccdfe88f02448115e6c0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4f26acc5bcff2c2877d51a7b933bd0ca49003747 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bba0d3cf55a632470987fda5902d3ade2e7b9cb7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
e084244e5910f3dcb37d18b8776aced4c368a447 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
e9a99fa1c933e548427025a3ef1dcc173a2fdb13 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
570d1008bcb824e6c38a6d73a8b1ce9a2cfb60a5 Bluetooth: hci_core: Keep RCU protection through LTK filtering
baac04e6a51f16f273992371cafad125a2e3b852 Bluetooth: 6lowpan: Drain RCU readers on registration failure
9b243c91c6275efd16bac31c1a1eaa77256c00ad net: stmmac: selftests: use skb_share_check() in the loopback receive hook
29e734c9d0c3533d8d3cbe8c4d1a8bcfd6de0776 net/mlx5e: use skb_share_check() in the loopback selftest hook
88105710ee9432432acf5b700bd9061265e2586c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
fd26afe554e436ae676e73973da4eaad89c884d5 dt-bindings: vendor-prefixes: add Ambarella
9127f7650817d0c1e02b8a68683446b36f5d00a8 ata: libahci: re-enable FBS after error handling on a port multiplier
d9b31c8a99f216c6ea2f7e55215a8b6098b60052 net: axienet: Clean up device used for DMA calls
58cff888d96932fc948d0b60054bb5c4d71ff795 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f583ea73c8f47bdfcec050db381fcc1e20462e3b IB/IPoIB: Cancel normal flush work on device stop
9883cba55666f4d4ea39790990cb5b3bcf939140 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
63838cb6aa99b7c5af4e0ede8ebe71d012558529 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
05c1b0543004d46dbf4a0aba18dda156f0233249 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
d1c9d50de6ce990e0482668213830f3b997d02cd irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
e1306bae909e5461ede9d7bce41c5de712b73ad6 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
e624e903514beb93b1e1059e46b81c84dac55432 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a92df77ced574eef5f4211fbe55e56fbc3bbdf11 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
aa99823998f620b40d63283554df0c545fcfb9e5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
762200103c41fa967fe1d887097dd7aa88f82cac irqchip/gic-v3-its: Don't free the tables of an enabled ITS
836f8444c0b1dd07eb496babaedf7960240ea6e2 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f0c595343081f38c4f14b459b220c2884b01a9fb kselftest/arm64: signal: copy each test binary only once
67911cfc8987bb9a7f31801eb439b6fd5ce26f89 selftests: keep the build status from wrapping to success
306d1fef00d2341d3c01549400e47d49c6c854b0 ASoC: ops: Fix return value in snd_soc_limit_volume()
42c8b9da1ec06247b0134cd926ca7bf7743117e2 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
27e4a3926c2186d90381558b9cab6ce1eaca9496 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d984b30756a02b113485e20cbf3968af2db89f6c tracing: Print a signed histogram key as signed
8772f2f2b5860908a572d12eeb70003193e2ff2a macsec: prevent AES-GCM nonce reuse after packet number wrap
f2da2a61c493f88d62b9155ef00c8afb5928d375 net: usb: lan78xx: reject invalid EEPROM write requests
1341dc2038c1260898141035f7a254046edffd41 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d82db1d5f11d5c620244f8bfb720246bb16fe0d0 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ca81c50ee599da6df0a84109c4d007dc6d6de956 blk-iocost: charge zone appends as writes
b40d6058ff383c7ecc37d67539688a36a2a78974 blk-iocost: account zone append completions in latency stats
204524f60ad11553b68ea49a3dbba7bccf4300b6 ima: reject a kexec buffer whose declared size exceeds the buffer
dadbc8ea47e9aa4ee332484b0da4c71f1d5a2439 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
67730ba8e02c3c7c6a8188b19ff553be574cc46c usbnet: switch to core handling of rx/tx byte/packet counters
da1ff02016a35c47dfc367eaae41af30c9860d67 usbnet: fix smp_processor_id() use in preemptible context
11589d2be9db37c6a9e4525cf00192c347c5147e ALSA: 6fire: take stream_mutex in the Digital Thru control
3e0c83147306d7587db76d705a1f6d3cd0868bcf arch: arc: Remove CONFIG_OPROFILE support
1412447df9f8c3938f2173fc5f79e6ae431396b0 ARC: Strip libgcc debug information when generating BTF
49c8209b1fcfef98b96adee8cca5baa4110c0464 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
64046b8e13c4b67ca8c6380488d5830f31f14f02 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
096fefbab395aec2c16dd4c7a7605801cfa83b70 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
efeb010e262d503e82c2e246c5c872839381fcf1 calipso: update payload_len when removing the CALIPSO option
957eed541496611746beab9dff5ff71c767ca1dc gre: keep the UDP tunnel GSO type when completing GRO
b42e9d15cc6cb5da114400219ec86787ffdfed42 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f377e285600d3d2859d67bacbf1483a7a634805f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
189be108a95d4daee0f0380ba5b76641d4cd61e5 bpf: Pull the inner header for End.DT6 in End.BPF
d4b9924fc3a367ba7a00312b2b7f09c7ee868ba1 bpf: Update the SRH state if End.B6 fails late
8630feac4e0c4d2905edb9eee4340b16c7d61b58 bpf: Bound the nesting that the BTF show code follows
c84f7d5eda966198282f99d9cc3e826c47cdfeaf bpf: Don't take an extension for an iterator program
62eebc1f9fddf45e3d3e5a8c2dbda0d0b5071bae netfilter: conntrack: fix unlikely UaF in gc worker
1e2af0d368494bcfc5a8c08255646fe3da487f13 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b79c1ee2e785510abebc5cb256b8596c1b73f0d8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
aebed555ad617c7a1de44736e287f1a5a3b59dae selftests: netfilter: fix return value in zone subtest
09c65a81758cb8a61c9db420fda202202c97e675 netfilter: nft_compat: restrict raw table targets/matches
87a897e123db532376278a038ecd04b77a47f92b bpf: Don't take a program with a target program for an iterator
688f098d077b82e2b9039f687ebe265c0befc832 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0cd1f753a4f5280b67117078e557c38fc7b2a593 usb: gadget: dummy_hcd: prevent unbind via sysfs
3e8c5a403829cea08f7d084f32c31bd348778f08 power: supply: gpio-charger: Report discharging without input power
52a019423c788d607aee113434c6ced9dab38e26 RDMA/core: Preserve the selected source GID on failed AH modification
8cc81e1e4c0296ac2374913aa4fc567ab3f41b00 RDMA/core: Remove 'device' argument from rdma_build_skb()
d6b84fe07dc242548908e32e43827ec1410134e8 RDMA/core: Reject LAG selection when source MAC lookup fails
dc2d15fc9a669dd87f0a27650c24cb9a961ea768 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9266b14a653a5078412b12d9b16ab087347ed71a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c5c17c76f0932d5c98373a2fdb293331246cc526 ASoC: codecs: sta350: Fix definition of limiter threshold controls
4ffc15bf737de5a29d96b52d04852e36dcbbf4b6 RDMA/rxe: Remove unused pkt->offset
36de9bfcd13abddec178c5b35b08e7e6a0d2dae4 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3b224c9aedbbff9a4669a7e723b1f1c214a3e9be RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
96b9915de79cd6526b2cfcf6d18c0fc9b14ab89a dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
b1a9ce635994121ac3b960c58e789767d06ae936 dt-bindings: vendor-prefixes: Add Sensylink
95eb69a7a1495c0d75415eb07491fb3908e342b8 ALSA: oss: Keep emulation modules loaded until object teardown
287eb2cbb5331da0b58ef372fc6669f97b6b27ca octeontx2-af: Fix CQ enable state tracking after AQ writes
d191893f4fff1e8bae274400920bd8e9def001a7 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
016412602706763d8fb75ac01b6f7fe47885d69a netfilter: xt_dccp: handle reserved options as single-byte
0ba100d341ec8da5097f6368fcbe7d23ff803e1e nios2: ksyms: Declare __mulsi3 export
109e5f61782c1cdcc81ee9b508bd523e85f0d6d1 ALSA: pcm: Remove channel-map controls before freeing substreams
119f5a2e5d3c52617d0bb40b9e86486224750bd0 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
7e80498d653e15e58327f8b29b49ec4cf4d9d515 net/sched: act_api: reject duplicate actions in a batch
753083dba320c9693b6159afcc928baa3683c2da RDMA/mlx5: Fix CQ resize destination index mask
4e00e1bbb02055bdd3ffbce778ed22464525cc4c rtc: class: Make the time32 hctosys limit configurable
059b39fb073c2d419820cf6602dba388a8a59bed timers: Move timer sysctl into the timer code
e322e0049acc810fb88b8e0594af5f0cb67e7863 timers: Clear pending_map on CPU hotplug
342c28c203d969ece8cac4210185291d3d300750 ASoC: cs42l56: Remove the ADC Mute Switch control
b4135776182e3e9710683c49adafa3e1b53072ed net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
04b080bb041bbcfa0cadf7bbe2c563cf0f6e44e9 net: openvswitch: drop IP fragments on SCTP set action
a40db53ede52012db58691cbdb6b60839276e2bc tls: device: protect async RX resync state during device-down
08007f2572d7f08ecdb069ee96e35358e315e7a1 net: hix5hd2: serialize timeout recovery with interface teardown
71286a46bef10e0d0bc41891865817030a761aff net: axienet: release every RX buffer in axienet_dma_bd_release()
300ae909d6e91939707ccd28b412109766c40e7a ipv6: account route exceptions to the netns of their dst
c3468d276daa357d80bcedeff895dbcc51686850 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2a6949bc367804981bf35c7bbf8aeda885c74b50 ibmveth: fix netpoll races with RX replenish
bda69a4f3fe5cefd974d596f051ef16c5d974d79 ibmveth: wait for the RX poll to return before freeing the RX queue
c9ab0de869c45d5360e585b0e0de27baa014897a ocfs2: reserve xattr value tree metadata only once
0face4dbd637340a40a390ac55364ea3c2b8f816 ocfs2: initialize status waiters before publishing them
de17108aacd3f90097c325f7195ba8ae24b19119 platform/x86: ibm_rtl: Fix potential OOB read at signature search
890d060813d3d8803e04e431dd07dd06512f5a45 gtp: set a valid genl command in PDP context get and dump replies
2c4022cab22ca299b012b274ebd08318aa1b7acb gtp: hold RCU for the device lookup when adding a PDP context
16f07ad87e7723272e00f0491499c4deab98f349 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c7ceb3b35c6094e0384d9199d5e5ab77769adca8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
153623edfa5f80e9be7662680307104ebdad182b ASoC: wm8994: fix MCLK index used for setting MCLK rate
f2c949210fd747683ebf9bf738292d5a1f917241 ionic: remove some unnecessary oom messages
328d17b65a81bec004250eaf5c565eb64b4ab3b1 ionic: fix port_info use-after-free on firmware recovery
c801219e19def0fb90ec2c9dc0daa361efe0c7d1 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b974c6613ace44b7944da92fba935d4a4ba61570 ata: libata-core: Ignore forced transfer modes the host does not support
0841df22a3c227bf907004c7cd23f978ca769527 tipc: fix use-after-free of broadcast reception link at node release
ab6b349dc614818c45ff657ad10c905d58e0d9a6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8e8cc69aa1f2b2776d426371484f2e33869982e4 eventpoll: propagate wakeup source creation failure in ep_modify()
9f4892c1d1857c8e681b65bca3c871bd20c28b17 signal: skip blocked signals in dequeue_synchronous_signal()
df181418127fc93a138449139a796dd7e08c466e nsproxy: Fix cred leak in the error path of prepare_nsset()
e9dd8ebcccddd65591e457a7c7c7936b8ea2ffb1 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a1673a6bc4a9689f955807ca5fafe1917be47196 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6b1bb179779fa7ac9790e3a9be9bbf3554dbde88 cgroup/cpuset: check effective mems for a movable-only configuration
f1af242ce14fbd7dc8855f618583e726e72e9c5b ALSA: sh: aica: Fix spu_memset() stride
8b6c34d34b993fe772e4259de9b077a0ecc932de net: fix frag_list leak in skb_segment_list() error path
97e6af8ddd3de4042f8fb0f13f81a49857d66ee1 net/rds: include the scope id in the sendmsg connection cache check
10e4c32da8b060789d28d4d02a11014d621ea186 net/rds: keep the connected peer's scope id apart from the bound one
42b74e24879cee9ee9f57799d4111c4ccc44bf66 selftests/net: Add SHA256 computation over data sent in tcp_mmap
398b28bff2417e91d39b0c5e8a2e53a16bd54540 selftests/net: tcp_mmap: remove unused -k option and keepflag
e0175505d7b77ebb88ed738ce1601871a70c02e1 net/sched: etf: initialise the sock_exterr_skb before filling it
b9c19b1f129480b2de4b2f15c8d68b5fa7ae2430 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5e8565eef067549d38a849306230b16dcf35e554 kernel/reboot: avoid potential deadlocks during suspension
59cd042a949dab52903ae20b26051e70a88c4b34 profiling: fix sampling step on 64-bit big-endian systems
5f042fbdc2e4e4edd0771862b29b0e0f5375624c netlink: fix out-of-bounds bitmap access clearing stale mc groups
1430ad3c4876356e536f3fe9710ee641414a3649 ceph: remove unused field `i_cap_migration_resv`
635015e6484b2490df3ef7eb8581d68268e7e54b ceph: mark the superblock active after mounting
80c19a6e2bf343177229f7afbc6186f4654f5328 thermal: Fix CPU mask truncation in power limit trace event
8ffb273038ff8ef87c4f9c72b257cabcd1355c52 net/sched: gred: keep the qdisc lock while updating the table
fe168f18cce5ad643b79f53152b2045840593f00 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
271fa8fbab349d5b68899f485c4095a1a75e491d clk: cdce925: Size the PLL child name buffer for any int
5553054d24cdfa9158d3338526d3a50f9bf682da tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e097fb1135f9e79e1599430cbbacbc6f84a958d6 pppoe: drop discovery frames with no MAC header
be03e03d3fa2f3a4331a76d4d52cfe699397dccf net: atlantic: Unregister before clearing RXNFC rules
5ac610caf108a7a4a97cb234ab632e9a33a82913 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
a319ed34a59e5779f38bf63d1a93da45d86910a8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
30c8ab254c1cea2e7cd9849a1d4ac0c8d8454a1f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
2839cda44634c6604f1beab2ddf43282a72167ac net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
882e1a725f869a48377d20a2d0d1a4d03bf6ba2e net: rds: add missing __init/__exit annotations to module init/exit funcs
6ec028c346b2b769495899db03200489f91d3e33 rds:Simplify the allocation of slab caches
9d0c9c71b1340fbc3e5ff0a5999be6b7390b18f7 net/rds: do not initialize transports after rds_init() failed
6544e0e45f784bf45c0774d567be47df370bed5d x86_energy_perf_policy: Fix optarg keyword matching
60ff943fdbb8a52e40bf5bce45eafb51fcd7688b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
638e22d1f47174c7cdfa6c30c5931d2a837797ae perf mmap: Use the head selected by read_init
2893830b4dd55ce6a88b27d2d6f601615bf14fe2 perf mmap: Preserve the consumed cursor in forward mode
8ac6272ad4b1a49b9fc8720b524047db052a9c91 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
77af9eecc0ba2331b71ec606463f8fbf1a012e6f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f8dc37df4eebd1b5c56ddc3bdcc96dd9e00b0302 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
477ee57dc872f64859cf8967baea43ebd0f6dbf7 nvmet: prevent double-free after metadata SGL allocation failure
909077a6a9ea8d335fdcf5a34e310ab969aef585 nvme: add TCP TSAS definitions
f7887a9eac1c2f4492e7c1a4d4f9a394c8e33c92 nvmet: make TCP sectype settable via configfs
aa32d843ec1532a47f47f453d0ccd4413ed0170a nvmet: use the enabled transport when disabling a port
06fd92508099b08f47b6ff6b0310d0865e35fccc nvmet-tcp: stop listening when a port is removed
db2c48b32373e428229c5ea4c7a47fc8e9babec3 nvmet-tcp: don't read a removed port at Connect time
8879b3c8f9718abd73a201866fd69e900d5ee654 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
f22c7702af09aaaedc60a19f6ec4464824f53645 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
d9927bae9b9c1af0fd9dea9afcd9b589b4298d40 nvme-loop: don't BUG() if a scan runs beside a reset
089b3b0aca18c51dfd851a1f2b31597778924181 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b0c57aee1d206a7960346c6c6b2edd1e4c57f079 nvmet-rdma: fix double puts after a failed RDMA WRITE
b1191863d2892ede9d3b8272ddebf339e6b2317c blk-throttle: don't truncate the cgroup v1 iops limits
48f695d4828f759e7898f533f630436de590b742 net: dcb: initialize PFC value before calling getpfccfg
3a3fb4a324abb7f23023bbfaf0add5fd38845757 rtc: s35390a: Add missing newline to dev_err
cc2f737ce87a2b1432e10b747e45c23d209856cb rtc: s35390a: Fix alarm not disabling
e8584d2d86e8afecb5f4286f7d032680973f3166 blk-mq: keep sharing tags fairly after a queue update
b63b471806548c3802bccb2e7867f7702ee71bef block: partitions/mac: compute the sectors in 64 bits
05d878ffd7a3df055e74384349c090015ab8bd48 drbd: take req_lock to skip the initial sync as peer
f567304bb9240b9f2af7265a12bd341a0ab56118 block/rnbd: call kobject_put in the failure path
6fdba8c23ccdd8a5af9a155983b01bcbcb9f626a block/rnbd-srv: drop the sess_dev kobject unlocked
9d8c515c631bdf197bdc653b2b1363d9ffb67512 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
fb1000a2ad7f6ec7a62ab2832611c2ca0bd0b0f2 apparmor: report a label allocation failure as -ENOMEM
d96256ea7b1faf862ca5c29ff73942cde3088a42 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bc9ea7a4f666298fc8de0e44e4573aa1f60020b4 net: bgmac: fix TX DMA unmapping and slot cleanup
fcfcb03b98a146457a920b48827494fb7d7ad19f netlink: check sk_rcvbuf before charging the dump skb
57ad63f5953eb535c9cb3bc15436a302f1a0f818 watch_queue: keep info_id separate from rcu_head
dfb3aacd358853051ccd453111bfc4a15fcaa914 splice: retry tee() instead of returning 0 when it races
014313a5183ad351f8c1b42f62a3f22562ef9adb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
b94c4685cbfcf4223691d1276c192e9816520278 rtc: ds1685: do not sleep in the power-off handler
cb353107c9b39394472bb45741059456a6080130 libbpf: fix cross-endian build with newer libbpf

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90a5d1693ae-857c8dc2af86.txt

e0f757b0e2d9c0e9affba6abe253faf852fae641 ocfs2/cluster: initialize heartbeat regions before publishing them
1dd92db1f5768624cc3f91055d7907971c89a792 ALSA: aloop: Don't constrain playback params in notify mode
aeb489e987af085738c906ed58ba9dcb4c75bd3d ALSA: aloop: Update the PCM Slave controls for a matching playback
7e132dc6d22b9a3f70c0183e4d948fdaaff6f768 KVM: arm64: Turn vcpu->arch.pause into a counter
94e0c50d4cdefc7d9e151be8fef2407c3b5cbc1d mm/ksm: keep soft-dirty when merging a page
72501aacca3668f2feb571b302490f6565dd17a2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7c615c0a2dcd9614ef060dc7ec558c5390933cf3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
77f929da75e5028c217f69d912d76f6fa41812a7 crypto: omap-sham - fix crypto engine cleanup
8636dc87cfeeb704a0ac0f1b2857a058520db0d8 dcache: report a Tasks-RCU quiescent state in dentry_kill()
38422a10e27e50d4011a52a299f09a2f85ffb8f9 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
440a3e9ba3e00580df22c6979801fcc69dbf5ab2 mfd: wcd934x: Replace legacy gpio interface for gpiod
025b5a290f743821150b8e1c688d5102ba745a83 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
79623c2e81f125116e772b7f962156a44542061d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
178f2332712c5dbf6236b5617c83bb5e51b25b96 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8dffc67f1d204fdf93841121c322643ff4034333 ata: ahci: print the lpm policy on boot
ada157d1ac4eb25b77db7285fb45a5de51c9433f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
7f699652139cc6f7b7510d9167a0d52d71869c96 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a37a22e6860c37e49b3fc038ffb7a3aa7da8bdf8 Input: xpad - add GameSir Nova Lite support
66fb7a77225a269cd73b4ccd7ca2137666246185 power: supply: core: Honor supplied-from with CONFIG_OF=y
5aaff1d58f267a87728ee149db80b85a62082ed0 fbdev: nvidia: Release write-combining handle on probe failure
62700754da47903d92a56f91fc63c0524d8f04ab Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
1b2f8a4d48468a8873d84536ed76d08da0e9624c power: supply: generic-adc-battery: fix status with no supplier
fa877fc981a9a104e5928ee7446cf3fd71e97a56 media: atmel-isi: release unregistered video device on remove
53f0dba2e9b6cf028753e54a4aa1f4d366cedff5 drm/amdkfd: stop restore retries on device unplug
0364a6a7ef769753c3235d77c4bc72129b87f8fd lib/cmdline: fix get_options() count and overflow with large ranges
0b482cee6fccb3d10aca32f41dc6d2e168e0f64b ata: libata: Do not leave ata_host_stop() registered when activation fails
d3bc00f6285a2907bb8cf7145c563b9c9dc5089f media: sti: delta: use unaligned accessors for MJPEG SOF fields
9cf8fe4eb14e06f21798fedc49e599195f7c2304 dlm: fix send buffer backpressure handling
5f5bf03db603ab69c30d398250f5049e514ecda4 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
52f82b047a39ccbb73bb929fbcc9bc512b590044 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0957145b492d04777997dfdb8ef51e31df818938 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
fc07fe3c032608528f5fd692f524b7b0dc733cda assoc_array: Avoid open coded arithmetic in allocator arguments
0d455924921c763b713a00dfb965c0e74abfa2fa assoc_array: don't lose objects when a shortcut is split on a word boundary
9caadbaf64909c7fe9a6570625d5950ebffb1fa4 assoc_array: don't lose objects when a root shortcut is split at level 4
21dbdc04234fe0e4f824a4965e056b98829bd90a assoc_array: move in-place insertion into a function of its own
a8850cd38449baca92e868070c0cdc21585d2ad1 assoc_array: fill the segment cache in one place
6d6c9454fe8d71a46cbb695d8ed5323d1e88bb0f assoc_array: move node splitting into a function of its own
990bd7dc253985440061d7acd58e89d6f8e2ba98 assoc_array: move shortcut creation into a function of its own
4a79d057e02603501502c6248a3cc691b5b49625 assoc_array: choose between splitting a node and a shortcut without gotos
da3244f237ad9b56628767c6807681c3400f7eb5 assoc_array: don't chain a new shortcut onto an existing one
a53b2307fdf1f510648f59bf5219b5dc997fab93 assoc_array: keep gc's cleanup out of the live tree on allocation failure
8671c997a2e22f98b4c80ab1fa155668c1205db8 net/packet: check TX_RING fragments before memory accounting
00c9150426e3894047e395f6be836e00583fb68f KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
86dd8cfe2a0fb53bac85d78a7c1f6e228bd7c285 inet: frags: limit the truesize of a reassembly queue
25c7464b1993ad734da38d2a25f310619ea2f612 9p/xen: drain response work after unbinding IRQ
1fa4a08934afc8e7782f9060ad78638085725cb1 mm/ksm: fix use of a freed anon_vma at swap-in
83696bdb8b020b61bab2a0c4fdbd5145adb7d66c ksmbd: enforce the read-only share flag when creating a stream
3493e6b79b668989b1fba24b2ce589f3b78c0351 fbcon: Rebuild rotated font buffer on font change
d966e820aefe2142fb2204e9b5f2e5dd43fc1a15 btrfs: prevent deleting the wrong subvolume by ID
0bccca84b7d34f1f3daf2672894ac8a6f5e76765 ALSA: compress: fix buffer leak on failed SET_PARAMS
814cf98c00fa091e3d9190df143ba1bae5e57f10 io_uring/timeout: count cancelled timeouts in cq_timeouts
a7315e673800c701b996c2215755169c03988458 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
2a8a1932a667834180a87d0c0113f10f8a0d200a proc: add proc_splice_unmountable()
34aaed80e5b8d26e94f2e3b9deae00ad90e634e2 procfs: kill ->proc_dops
432ffc2181c94479574327bb1128012fe39372eb new helper: d_splice_alias_ops()
db2a33f5383cf5b75a5cc1e924dc4a3e2d136d81 switch procfs from d_set_d_op() to d_splice_alias_ops()
2280df74347a2c73307aea5d25b46d05aa13f49d proc: don't let an entry below /proc/<pid>/net be a mountpoint
89903e579640edb51e17fe875a3926b7f632f9b6 nilfs2: validate directory position after llseek in readdir
37fedfd5ef148bc1ca14268abe8d294f5e79bff3 mm/userfaultfd: wake waiters when registration modes are removed
1a7de45e0f0fb0ffc6dbb0eb4a7fa34fe331f674 apparmor: remove fs entries created by a failed policy load
8b4a2e2fcb7b763a01464a4023a04da032b6ec00 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
cb90cbde44de8a03f4afcd2bad2c7d1f78b16afb f2fs: fix to update superblock crc in sanity_check_area_boundary()
17ac283572cf9aae41d88a0bfacaad68d87bfa61 libceph: initialize CRUSH choose argument weights
7b03621f870e36413876887a9688cc2d76ac09ca ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a312108facdfcaafe1f74264e27919fd8b138336 f2fs: fix to fetch ino via ino_of_node() under cache lock
778f0297c1dbad24dc6014a17af562029fc1ddde xfs: don't skip free extents of the longest length in a whole-AG FITRIM
c8b058f1ea22234482a9b9490b515d758030d5ff drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
51daf0ddd49a3d2478be2959edbc74842d7b195b mm/ksm: mark migration stores with WRITE_ONCE()
08a1a97ffe1920076aaf97117e78a59f7e7c4382 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
852858d7e2585d2955b3abee2d5a22aac4c34ff1 selftests/core: fix unshare_test with large fs.nr_open
98d585c3597545e26506290fe29aff0e4fdccba0 scsi: ufs: core: Remove an always-false WARN_ONCE()
1b463e9131644ee3c83de165014c1f8568c9bce8 apparmor: on failed load ensure profile files are removed before parent
6da3edd481b4c56ceba0b8c1c46a29b339c48da8 mptcp: pm: kernel: use RCU to free endpoint listeners
914fe1abf0d5ad261e6943e10cee01eca1561b15 ocfs2: constify struct ocfs2_lock_res_ops
1981bdaf69b7e9d0f5d68d57b7805aaa5a6ef2bb ocfs2: cache the mount context for dentry lock callbacks
178eb6fa22b49a79cd091ac52edb84e78334b2d7 ALSA: pcm: Optimize cpu_latency_qos_*() calls
ca4add244db7742843722fbc2fa2cb6fe62bcce1 ALSA: pcm: Prevent O_APPEND open on OSS streams
2fb4c58aaae794c5269239de77eee94f7756d1e3 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
81b16a1950b07ee99ed717a5a60588971384cde4 hwmon: (sht15) Stop deferred work before releasing its resources
24964879a6c9f7f1b5854ec26967330499ec4432 backing-file: always end a queued write
34f477a06d5582c380232efa777b78633b95d166 mm/mremap: fix moving PUD leaves
b617617446a01c595ad100be1deb55503698a37e mm/mremap: recheck PUDs under the page table lock
4e7129275f5fe22b8a52819520462fb2242bd369 mm: page_alloc: do not give all non-blocking requests reserve access
0c2844cce37ce8a797b1ce9014a5e3adf7a127a3 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
b0a818a476f311340bebd8662dd2b5a10f536505 ovl: look up the index by the decoded origin
317fab48f84a9dd611ade38512b7637501b43dec drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d24aa9503df499bb1df2156aa08217cff3c0b554 iommu/virtio: Reset device before deleting virtqueues on probe failure
fa4ee233ff6926ac21fd945e768e7b35a7be0680 drm/amdgpu: enable Navi 48-bit IH timestamp counter
73b624241d22c1ae10a7cb6bf02fe74f73797a39 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
463b1b7c5e49eb02d609d701efaf47d8dae64bce drm/amdgpu: keep the CS user fence BO in GTT
03a72538ec2706c70f3f2ce2d15dd0c9b3e3a29b ksmbd: do not read past the DACL in the access denied debug message
b764bf4547dc17884c79f96b6da9a96fb6cfad36 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4d3c358b73e45b0ef1c3948626c263067f93750c KVM: arm64: vgic-its: Don't map an LPI from more than one event
54248345c7eaf3cd264da372fcca4306717e6b31 l2tp: snapshot sequencing state when building transmit headers
2d5035d2703cbbb91a93c8c07f7e3a72d452fb51 aio: fix NULL deref when a fault races ring truncation
e454ba3351295d4ffeadfd2fd8fd245c05681693 mm/huge_memory: fix truncate racing with PMD zapping
3e57526ffd3fce6800b3276030ae3611eacffdb3 udf: fix preallocation discarding before an empty allocation extent
091cf1a99f1ceda5bfce3a4e10836bca82651fe2 fbdev: kyro: Use devm_ioremap() for mmio registers
86988ff68a84822ac53205ec3c4b1982555657ec fbdev: kyro: Use devm_ioremap_wc() for screen mem
d1c5afa8f19c60b1548b362c90a851f864df0ce7 fbdev: kyro: Release WC setup on registration failure
d26fbef27cb0e5085b23e7231680d6e7629c6880 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
fcd1783cac1a4f7839a82761c80099244e44bc45 hwmon: (tmp108) Fix initial conversion delay and wait until ready
272caa6bd0976eb937bb611874982136a59826dd drm/amdgpu: don't walk the CS chunks when allocating them failed
63cc8639902c4dedb1a75b23de9e04bb60768437 nvme: unregister when pr_register() is given a zero new key
cc1b29b5a08f3598557f001e044ff1404ff7ab41 mm/vma: don't leak the charge for stack growth
f7a8dba4a1b3bb9290c13d2b0620402facf6f908 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f80e148a914b296391ad840d2543db3c9ad112a0 mm/mempolicy: apply bind policies against the scoped allocation zone
c60b96d5548976c98c5be77256d8cce9a443130a mm: make swapoff interruptible when unusing mms/shmem
145bf761c3f8d4b592fb2b5f7acbfae07d3738e6 mm/memory: reject remote COW faults on PFN mappings
fbc566df20cb34a59907a6adfcbe866395606589 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
6929e43d707009a7479ef40569531f549be8a529 mm/userfaultfd: compare exact registration modes before skipping
0d20bcf762fee0f52237dd014cb6b9dfa606ea18 apparmor: fix query_data() output overlapping the lookup key
5e3e7fd607f110ba5b611bf1d9dac618c0e37063 hwmon: (aquacomputer_d5next) reject short status reports
521a46d1b4ccd8f1f5637fcdcab694748c57cd8c virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f1daf45c2369a05f560223085aab8ca06339b3e7 mm/filemap: read mapping->a_ops->free_folio under i_lock
e6d266a3b09bf501304b8ff8802234d8a371c9aa hwrng: virtio - prevent use-after-free after a failed restore
2acd4910008f022a8647c768ed820d2d76bf4f11 mm/rmap: handle device-exclusive entries in folio_referenced_one()
2a90d405a52772fc4a7a3fb180fd93ff5a61db5b fork: take mmap_lock before copying mm_struct
2d92a0cce497a5ceaf5bf6db6fd2ab60e3bfa6a8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
bade0c847f402134b4ed5f82176b15d0f679b983 drm/amdgpu: Only enable HDMI audio if display supports it
f1078f82fe116c480cf72450ac6d2300d878ced3 ocfs2: use the stored hash when checking xattr bucket collision
89ad01cc4ebc0a7ff87f9cfa10d15d222b11ba65 ocfs2: do not read the entry array of an empty xattr bucket
6d63700f65bd8fb8b260aabfadee790b8d1c9d3b ocfs2: read the xattr entry hash before defragmenting the bucket
e3842a7df8adffec22c4dc5b50bc2f28991f6d05 drm/amd/display: Avoid closing unowned DDC pins
a732e57b8f0f22d6d2abaf20f90dd94683028d26 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
99af7eefa919bebf5717477c1e0561e0dacb7ac9 vduse: fix VA/PA confusion in the coherent page fault path
844662c89060973e92dc1b1a5b86903b33c922a7 mm/filemap: finish fault cleanup before dropping the fault lock
2fb2eda20e3ab15e06ba4ea93aa52b70a510c01c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c913c3e32c4b51092e357181a084ceb7166c49c9 mm/shmem: make shmem_file() check the file's inode
2f1c330e65700897e4e9bba2822e47f9c511dd49 nvmet: reject keep-alive timeouts that would overflow
ca7ac030df5161cc8c6c77e6428ccad8ff6fba35 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
7943467174ea243dec531db7c35db84c9c2324f9 mm: document mmu_notifier_invalidate_range_start_nonblock()
0084c986bfbf4635d35b1b9d7a09ff407a95dd33 mm/mmu_notifier: finish non-blocking interval invalidation on error
e8c302a02ddd2f86262294a5a1fb54311ec9e45a blk-iocost: Simplify ioc_rqos_done()
7a38a8fb4879f11c8a9de889ab1f1fee1053fdc5 blk-iocost: account flush sequence latency only once
c1aaea1d8d50e64e7a2bb14cc805ded5ae98fd74 xfrm: Drop unused argument
19c7ec22b5a8f21f9f697bd39673e578fec4b7c4 xfrm: retry inexact policy lookup after node reinsertion
bacf23c70232af4e7ea627f254c70cca49c2cef3 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a6028ffd75ac8c823b8f80e617c2209b5da08d27 mm/filemap: don't lose a folio lock wakeup to a signal
060b974b61255611ed9e57948bc123bc795cbd76 xfs: mark the inode preallocated for pNFS write layouts past EOF
49ed580d8cf7bbbabe1f91a626682030668efcec xfs: cap the block count of xfs_iomap_write_direct() at one extent
7360c60ff06eae9008950d9a341373cb057231f5 selinux: prevent KMSAN warning in selinux_inet_conn_request()
9c75dac159fc0bccea801752ab9a255f99ef6b53 ovl: inherit FMODE_NONOTIFY when reading directory layers
6d29912393651bf182446a1075464eaf27924475 comedi: addi_apci_3xxx: fix subdevice count underallocation
304b497bea003cff0ac7785145f328ad62e2e4b3 SUNRPC: Copy the deferred RPC Call from the head buffer
99ecf4515e642485e4ca5259fc431df1ce4fc66c comedi: dt2811: fix shift-out-of-bounds in IRQ check
869795eeb834bc27f0af0ec9fcee92a33b7e72c6 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
94337eb2d9fc2d71843d16a10865c4e6d415f30f ocfs2: validate move extents against a stable EOF
9f58cb31e3558fc45d0bcaf5de4080cef3c538e1 xfs: add a flag to convert unwritten extents without allocating blocks
76f44b42fd1e95cb59bf19bd48264aa14bfc8d65 udf: don't use eloc after the end of the unallocated space table
3d6b5faddf633aaa128e9cb4c30cc706a0eec2f1 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
897bc210ef3845c60e65d93cfd358a654660c772 KVM: x86: Unconditionally reset MMU context when emulating INIT
b106f7b8cf83160c3427be26713289e7fecd799b drm/komeda: Fix bits parsing of GLB_CORE_ID
49f3c9b2e404f25d72de7277e3266dff1bdb635c drm/panfrost: Prevent division by 0
e66cd4e4b76736dd932453c393593026479b0934 drm/omap: dsi: avoid sending bta sync all the time in writes
27936d6370d5d91acb6b9eb8bde6d749c23c5399 bpftool: Fix spurious batch file read error
67702185a69a9f75aa25622b855cb055312ce498 regulator: fixed: reject incompatible platform devices
73918ab41d8f80a92b0c89c874f580cf522d1dff spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
a4a902d1a166ed7b78de104a3ebdc8b0673b49d7 spi: sh-msiof: propagate setup runtime-PM errors
bbef64b5a9e25645af21ebd351ce9cf9f45b48ff iio: humidity: hts221: report available values via read_avail()
335b906846c242fbbb20f9ae318c9b5a57644998 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
a884672bf37f681dac62acc982727825946292b7 ARM: dts: helios4: fix lm75 supply name
5b177c61c6bf7a3ef279ff38dbe18f233939dc2c ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
6586e7cd8cf7741bcb56ffb8fd55c49ff0be1e45 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
ad1d2e377151b16e6d145cdfc6c164f9d34645fd ARM: dts: armada-388-helios4: fix vmmc property name
cd25fc5a4c54ac1be075f9cce9f4a6713f25773a ARM: dts: helios4: fix vbus-supply for USB2 PHY
86e822eabb9b041a4bac9d66f86c3912df50bdc9 ARM: dts: helios4: fix spi1 location
ac045757a2fd3ed95f8b6bf8a87e17508fcc5936 kexec_file: stop the top-down search before it underflows
45d336292e3440621114303b5129d3dd5a100fe7 perf jitdump: Fix extended header read that always fails
7eaed587f115ee9b5dca66967d3020d41ab9bc91 perf jitdump: Fix debug_data and unwinding_data leaks
02058614c9a5dd88070fcbf5f1baac1cd021035f perf jitdump: Validate code_size against total_size in code load
dd532ce8897c771d22ab5f3b67429d123403da5b perf jitdump: Prevent integer underflow in debug info size calculation
f1b9a56bcd098cb816fe95e5796bf0be54381622 perf jitdump: Bounds-check debug entry byte-swap loop
0e5c122b730df99a8c6f5de996b06b0c6c02ffdb perf jitdump: Check snprintf return before computing header size
249fb06d8c19ee46ee2edd477b70b2d252b340ff perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
b3f2f78587c93d68144b31ca695bb918f928e457 perf jit: Fix a few memory leaks
24c5bdb2c99efb8447f3d11b73633ad093c98bdb perf: replace strcpy() with strncpy() in util/jitdump.c
963c3099a7f205842e37d08938efc653d16d60d1 perf jitdump: Use dirname() return value in jit_open()
42bccc7aba99a06e6842d4c6f04615fae0dd8a15 perf jitdump: Validate debug entries on native (non-swap) path
f47ba0a924a9a272fc43c65faf35c69616447887 perf jitdump: Validate sym string NUL-termination in code load
46d65303b8eb941aa9c284296271f6def9e8a13d perf jitdump: Validate unwinding sizes against record payload
73c79078c605a708f4a1464242e43fa0c77874df remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
37f234e6575037b502e0cf6193cf94b411b2f710 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
57510da8c6f337fdce8ead9cdf4a34817dd15410 pwm: renesas-tpu: Implement .apply() callback
bb6a2d593f640dfa61d830c1e39c467303c4e8bc pwm: renesas-tpu: Rename variables to match the usual naming
331a082f79c28bb3f1d10059662ab2ece9089413 pwm: renesas-tpu: Improve maths to compute register settings
164250c1e98b5d879e310830c357ac81ced18118 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
33ee762999e80d8d95e5b3787f43998a42f2b03d pwm: renesas-tpu: Fix runtime PM reference leak
f608ddb6f32eeee5a69fca34990c52014dee9c4a spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
7df62450c0b3ead2a741e546758b20ec88771ceb staging: rtl8723bs: change remaining printk to proper api
8c66ace97214c9f66e10b6c09e3ea6452c809476 staging: rtl8723bs: remove return from void function
2955a9e25a13c017d92b6706a283980e6b707086 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
6bccac501192f6967a6282bf2b2632c5f5d99b3e staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
eddcdfc55d8c74227ac43c406bebfeb71e8f40a7 staging: rtl8723bs: remove unused private debug counters
877996272d939fffe1e2237ef70acd972eae717e staging: rtl8723bs: disable SDIO function on block size failure
025f08b832b573ad9e8a0587c675d3aeb4a436a9 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
a52dd1fe3ff580fd49a5562af31684d9f3a48a96 clk: fix self-consuming provider module pinning
2b49d32fd2a166666370fa89af0f11f385e0353a microblaze: CCF: fix refcount leak
32fd51e1f3976525408b536ad2fd13d74f04d9ee microblaze: prevent ptrace writes to MSR and pt_mode
6fdb1f8cc15bf5436fda5cf1d1ee2f7226a1ac72 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
3573fc82663bb404c95218867980053150e3b406 fs: dlm: let handle callback data as void
417a3d1a4dc886e3e66ba29e0ff45a8aafe5e314 fs: dlm: add debugfs rawmsg send functionality
a875f9c57efacffbb012f13e5e33ec961fd655ed dlm: use __le types for dlm header
c650910dfb59fab4f9f68e3bda4b9f9a42b7ceac dlm: validate lock modes in recovery messages
c5a3b59973afdc41ee384486f8feb8f4f7a1bff4 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
1271488eac794d6bbca06e4d87c24086670ff76d dmaengine: fsl_raid: don't invoke client callback under desc_lock
834c8f1cd579b3d9ffe9f2e992acfc22da93b740 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
acf2abfc20880124a07f214519b815c937115956 clk: Use the generic OF phandle parsing in only one place
c2f73c125ab474328d4777abca37b2dd45b1a56f selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
1f954486cafcf516b12a2b39cc002228d4696b9e hwrng: cctrng - Fix runtime PM usage counter leak
3f8a8e02e527e596555fd9ea711fce0cc97c4146 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
190aaf5402c42c048b388685f98b345222df9225 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
72cfe84f081b211a806a755a47aaaa43655ad6c0 memory: brcmstb_dpfe: validate firmware section sizes
112ebe771bd525d0a97577801f4909be21782fe8 regulator: mp886x: fix vsel_mask
480c3fbcfc13bf188fdf5eca207ce587fc226365 efi/cper: Reject CPER records with an out-of-range error_data_length
ca2b0cc04b116fc745934ff029ac637a8f92bed4 efi/cper: Reject an error status block length that wraps a u32
7fc4c54b6f237c552366fdb603406211d37460ed ACPI: extlog: Validate elog record length before walking sections
b1df2c01e7c963a3761ddca2325937d2183de2e5 efi/cper: Read only validated fields in cper_mem_err_pack()
c6c554901d3a04332d885b9a8a40b281e3626800 spi: mtk-nor: fix runtime PM usage count leak in probe error path
89f87b445c027ee334e13b71a4813e39cadd8ac7 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
7a0300b0f1420eed38c600646d2d4d92df5a25b3 perf evsel: Validate branch stack before byte swapping
af1466eca86fa8a8b6acd84178ed4b3935722e6f perf evsel: Validate RAW sample before byte swapping
615446b5aca54ba16fa84ab61a17bbab70a1f20d gpio: crystalcove: add missing MODULE_ALIAS()
877be077587bb5e467eb92af2be106a727d69e97 drivers/base/node: fix UAF on device_register() failure
90e37b3594ab078f60c56558668fcf2656cc1b2e irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
e089320529c3f7bd069d48420ad02310f63f3ac1 pwm: mtk-disp: Fix period readback
171c1c4a56249599ef86b98a647d2c841ba2c684 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
c06893dd0bd01a8522ee9cc72680d95513772c05 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
b4ccfd293f0bba1ab85af44bd035d48a127e0dfb pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
1b2d521f92f5bb578da086de8a35751e4d2d970e mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
b3855cb4d098123f31327328abfde2e694e8b7a4 dmaengine: sun6i: Do not use virt_to_phys
74018d2dafd794ea67013eb78d630c10b96dcc10 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
9eb6e2b67ddc9c7dbb0801435b8558b7a8ec8efd dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
44db6b5c968b6a772a3ca1126b8174f05eca9905 dmaengine: img-mdc: Fix runtime PM usage counter leak
ad35b61d48c7ba509fe9aa2e91c94f439bfafabc dmaengine: zynqmp_dma: simplify with dev_err_probe
2e912562c23698ba7ab10597ee063bc3ec8847fb dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
658a739f299ec3d7cffbcd5cda7a1187da16e1da dmaengine: zynqmp_dma: Fix chan probe/remove error handling
b8b025adbf3b450eaa3229a25f11aac0a6b3f7dd dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
79d8821ccb6521de38bc1a4d03aac0ee3606e054 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
4218b5f7fc75410f33fe607747c669c23167d128 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
7335a2ba951e86a23f173afd436eeb65d603fa60 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
8ae4d208953f307fa19bdcb5046e5227409b31b9 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
f0d80b6f5eb506e67690c6e57e4d6b76a25a6f18 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
8fc4610dc6cd6ddda19077848da23aa795743250 dmaengine: zynqmp_dma: drop redundant label
a81747bb3e864f72c74e66c7942afd61f928f1eb ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
cb122fe048d0ea203daa9f774fcdc35b99a0cfd8 ACPI: utils: Adjust message printing macros for ACPI objects
98394b19facedb3e56ae4a86a36e830cb38df929 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
9a2a212b5970d24e3c0a40d0cd8039a096bf88ca wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
f790d4fd34024070bca6697b3b95870a9158e7fe power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
ddb7f29a37c697e147a073351301917e960207f5 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
5d2a6924c8c0ef51be01cca248152fe39387c868 PM: sleep: wakeirq: drop unused enable helpers
f72aefbd972fd0db2fc9c791738d187e007b6933 PM: wakeup: implement devm_device_init_wakeup() helper
d231c0b9b0543bcca89d5706dff6da760e7568ca PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
08b02256ce77c1a672f3b312a82a0c4ed3838b47 power: supply: bq24190_charger: use the wake irq API
def3d26b5e2fe43847c0c269836d63b412566c9f power: supply: bq2515x: Propagate charge-enable read errors
22433a0441a89e120fc5ef092a35d07636b99a1f scsi: mpi3mr: Add debug APIs based on logging_level bits
eab0aa649ee19b14639c632ea53dbfa548605616 scsi: mpi3mr: Update MPI3 headers - part2
0f0c442c299d5378dcbd7674505dce2ca42ad548 scsi: mpi3mr: Display IOC firmware package version
ac0eb6c67fb7ecbacbb27ac3c771be26de439c62 scsi: mpi3mr: Code refactor of IOC init - part1
6fafc95e70b4434aa4b7c454e91f0d544244b3f8 scsi: mpi3mr: Code refactor of IOC init - part2
bd61ff88cfebf10c201e9c2e735aafae7c6b77e6 scsi: mpi3mr: Handle offline FW activation in graceful manner
b016e9eea6124c6e3ccf7a19ad33dddc050891e9 scsi: mpi3mr: Add IOC reinit function
929ca8d7ce3dee7ee07e92e5620d7ed1b8b66536 scsi: mpi3mr: Gracefully handle online FW update operation
738e58676a3d6135173958977846b8de16e85339 scsi: mpi3mr: Fix out-of-bounds reply frame access
70a191799c468fabdb731b619c3fc5f47e764d54 scsi: mpi3mr: Fix out-of-bounds sense buffer access
8590ad968f212b0f2362a2a60899b16a504ed4b1 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
b6d167c1f9ebd45e73bc591dca8814cfad28a6d0 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
cc5370f13350a4f70df49a8ea777df41f86bd230 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
af20b34db701e0dde459807e5944c2708abebea5 iio: imu: adis16400: Check return value of spi_setup()
4cf6cc36c27edc4b6b046f3cbbbf6577fdcea2c4 efi/libstub: Fix efi_set_event_at() parameter documentation
36ad1bc83362c07e06f01bbea65f2bf6d367acff PCI: xgene: Use managed clock for PCIe controller
2e088218fd281a298198142ce83d32022208d077 RDMA/hns: Fix GID capacity loss in 64K system
8e2a3d869ca3721e61a3d1a95e0c36f0f05c1e21 usb: image: microtek: stop SG processing after transfer errors
e7434b9cf0d7affd405507935190d69a1c13bf60 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
80645565cc733d92475c9e9fad9da9138cf4cc23 USB: pci-quirks: Release EHCI device reference
d252be1dd7a046ac20a8f5d95184b8fdaa0e68e4 usb-storage: alauda: do not do DMA from the stack
446ba9c209630f5f3569623d18d25af11ae81941 usb-storage: alauda: check the return value of alauda_read_map()
90a35447ebdf6283bdb977aad76d52188338cc71 usb-storage: alauda: fix out-of-bounds zone index
ed523680ef08e27b053a4493983f76d880a38751 usb: musb: da8xx: depopulate OF children on remove
44a9f24219fe41f39b17384fcfbdf2cdc5436554 usb: musb: da8xx: depopulate OF children on probe failure
7d7267458c12b443389ff3db31036be9a853588d dmaengine: sprd: use clk_bulk API to fix clock imbalance
1ec18829d3cc1b0bba419b0db59ce4252092de5b usb: gadget: composite: avoid warning on aborted delayed status
df1eb8aae2aa92af457381a34c09261ba93f6c88 usb: gadget: f_mass_storage: ignore class requests while inactive
24260a1bc1312a0f3b6ba842f61488168bab3f47 dmaengine: fsl_raid: zero CF descriptor pool allocations
b90a2463a9e2014fa709ad53321204989ed96e74 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
4691460b8c7755ad790e020e93f82509e09eaafa Kbuild: use -Wdeclaration-after-statement
164e34c7b03b96755d2f09aa2df177f5fb10278a Kbuild: move to -std=gnu11
74e2decdf502328462cbb867458560fc3e274fee dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
f83b657a2b80b290d87ad719892a9122665dd8a5 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
f9ee2d73999105abb6a4b4a45da6db226e18cc56 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
359a6b560928d3ce986f8730f68d4ef6817b4f6d regulator: ab8500: Fix AB8505 VANA voltage selectors
aea68a2b9c2c2b8ca129c07fbfb6bccaf3b8db26 regulator: ab8500: Remove stale expand_register kernel-doc entry
428f654413c4d7470bc78ce6bca47e212c87ded9 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
25e4ecf2aaaf0b1fbd2eb974edcf65d2dfdb5c51 regulator: ab8500: Handle AB8505 VINTCORE selector 7
d3471fd9dc2d49c4b5eef00aff689c7442192b09 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
bc5c264977a7bca8de115fa743f09baa7829c036 regulator: ab8500: Test dedicated enable bits only
19efe5c0d09069a2c6187f939b8f9ecd8c60ddbc regulator: ab8500: Propagate mode enable read errors
e3b707289cedec680d33d579556eb8aeb2250eee sit: fix UAF in ipip6_tunnel_del_prl()
ff8f2ae644ba19c3c8afd6d5705630754f6c32b5 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
4013e12e25c127558bd43befb66cd46f7c7fc742 crypto: amlogic - Fix dma_map_sg error check
81e9d566964f6626fe7fa51d87c024d1c524386a crypto: amlogic - Fix DMA memory leak in cipher error path
89958368fc3f271578b42e1cf71f69dbad628754 crypto: qat - avoid OOB read when stripping RSA leading zeros
cfc4c47f2d4c5856f031142b42bae9b565734266 memory: exynos5422-dmc: handle clock enable failures
c0b3f6e64431d96ce2d0607964582dde8c280c3a gfs2: Fix journaled truncate range end offset
d046664fd1e05197becdae25e085322856c490be ACPI: glue: Fix up and adjust acpi_unbind_one()
3f3e7ffb3b8dd895b3afe4266019b1dca63c1879 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
826862fcec587086abd34031dda8b5e60b526868 firewire: core: remove unused link field in fw_packet structure
ff5dd3d1edc267163f0a3f9423aea40d78ad48ea cpuidle: menu: Remove incorrect unlikely() annotation
01f3217b77f49c4801636e2e51326a2fb5ef7a17 cpuidle: menu: Remove single state handling
3246c16d13457377c80e15495c25dd5e3f6f7df1 cpuidle: menu: Do not return a disabled idle state
1ef783bfac86ce5894457ab654bf5485d436b55b ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
367d76e5051866d2f31913fcb3452aaf9751081c cpuidle: teo: Do not return a disabled idle state
2148c268bcb626ddddd7fdd0347b1716054a4946 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
828ceff3d05ad4e81bc5560d3de0218bc5b2e083 ARM: dts: imx7-tqma7: add SPI-NOR flash
5e72640f41469788bdd8beb025133c311319d8f9 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
7d318c77d854760bdb43af8f2f5ee3c19ba9ac0d x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
ca9a2c29ca02875030a9fec29b771d818763e4fc spi: Fix the return value in spi_new_ancillary_device() kernel-doc
5b9b9e657441ae2506fdb618f58de9b2a3429d0a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
f4820079e4ce6892aaefc92f17bfedabd62221c3 gfs2: Fix the return value in gfs2_get_link() kernel-doc
357cfb5b7f731ee5a605b320a01b746ddc897914 ALSA: control: Fix virtual master creation reference in kernel-doc
a0b391687af9e951b03fe4f6fcb845d0e03e064d ACPI: video: Fix backlight unregistration ordering
85ab85518e967843f5902021e175c2fbc067e738 perf header: Fix potential memory corruption in cpu_cache_level__read
3f2e96063476e5218016685a55d1e3ba8134b1af ntfs3: Remove calls to set/clear the error flag
85d85f774d5be5fe8e95c3f26d4a13daf0b20b15 ntfs: Do not kmap page cache pages for compression
2ce2cd5081f10a5e8459b33d7d293e69d8546cfb fs/ntfs3: zero frame pages on read error
ce14861cb8a71241b239535f1ecb918747f8e7f7 microblaze: uaccess: Zero out destination on failed get_user()
2a5a5e0ca29e6e78ef227016b204549ab1a889c5 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
ee94c4295c1fef144d62fa1cac42b31d49efce17 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
f463cf39073ff299d2371024c03cded57153de2a firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
a62b2e62a069da5ff5a6f3a1ddaf751bb348bedc phy: cadence: Sierra: Do not modify register when getting parent clock
a79c97cc38d286a55e17f48ac320c68309b537b7 memory: emif: Convert to platform remove callback returning void
3fb4694af230ea9b32fdfc6e3bb62bfeaca3ea94 memory: emif: fix device_node reference leak on np_ddr
aabdb9e3e19e72762608f1a5eae177a0cecaad85 RDMA/uverbs: Make CQ handle mandatory for WQ creation
eea11c420f7d121c032e47e814fb21790f98f9c8 remoteproc: core: Set trace buffer name for diagnostics
1bb2140ecd3b51087ed3650c7ad8f4569a91e64b dmaengine: mv_xor: kill tasklet on channel add error path
fff6d38f741ecf30e46535fcd8c8e558b4471e11 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
e7cf465f0e2b53bbdf13e17288bab4592698e4ec ntfs3: fix out-of-bounds read in ntfs_read_mft()
b556f9565471bb99fc453a37e0502105e981f6db mm/gup_test: reject wrapped user ranges
a2156505306fe24a09286a7f136b95a642a5bb66 mm/gup_test: safely calculate GUP batch size
9fd992211903b5dceb530c17e79e709f032a76d2 mm/gup_test: report actual pinned bytes
1bbddf380984a37a311627af3b774a83ac871b95 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
beb768ec7a0ec1b3d5fdb851b05d15264cd894db ACPI: tables: handle failed initrd override mappings
549cb88a971d43a73dc8d0ee69f6c115963d76b9 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
1ca2e2aa38044db0a433c63bcd97009a7b44a411 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
a69f273496b97369911d12c471e70338b51bdae4 md: reject v0.90 arrays with too many devices
e7a356655020f7deea617e69d2abb6962c4e5489 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
fcf23d973ada927524bb91c5ce83c45e6ccec921 md/raid5: setup_conf: Fix null-ptr-def in error handling path
d476721215328bddc1382f1cca2a5a26fa2a2850 clk: milbeaut: Return divider update timeouts
f591a665f3bad1b070a0dc32e2f4dbe3a0d04401 drm/amd/pm: bound SCLK FCW range entries to the table size
62c8e8cd2b3453feb07a4851d99608ce5eae4b96 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
2221d2e553069ff61d947b32c87b3f19c835141e ata: sata_dwc_460ex: Use temporary variable for struct device
31c0c430665c9bb99edf92bdb32beb1a481535e3 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
fb3d8b3089cf1d6ebe7fe64036efc908ac33c5fb PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
0181bc998e23e0a0044ce57f56223d2e67d7846a kconfig: remove unneeded symbol_empty variable
12545e04b8567c7349c4c3c8e881a71916db84d6 kconfig: default to zero if int/hex symbol lacks default property
3fb86770fba5e1b73bb2dfa7683cfb1501dde482 kconfig: fix extra output from savedefconfig on out-of-range defaults
6635a130aac8906c14eefa8eecee95d4884a0de8 crypto: atmel-sha - reject initialization without a device
865268b36eaf628f1a835e25e69eb26f955be1fd RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
2c94d370f7e7bba158a7eb1692219fccc7708575 ACPI: CPPC: Validate the _CPC package header
ee1a90db77458775dcec6ac8a361595cfcbb0020 spi: mxic: fix ps_clk leak in runtime resume
5ad5d6c34347ece724ca5d662735401d80f6ada0 dt-bindings: vendor-prefixes: add ESS Technology
90dd0703f66c037cf66d92d0a399056106401da5 clk: raspberrypi: Handle cpufreq device registration failure
7a6eb5bdf93e6c62583a6f649cbb76550d0a3e79 bpf: Factor out helpers for ctx access checking
994b398553cbbe5ad9e8d52715f8b8f191db4090 bpf, lsm: Reject writes into the BPF LSM program context
5792d7a23ab0fa367f51399ca6f3ba99382d17f9 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
ef10257d45efa553f2282064807216bbd22077ac fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
436b1a8127081eb9e40066b54ff220df89ae9c0f fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
b585000f7dd3327aac3cbb3e0ec13bb424e97cc6 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
6aa93618a60e64ad7722555ec9530b1837700f02 pmdomain: imx: Propagate SCU provider registration failures
43974918f4088ac6b1e1156cd29c545629d1d532 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
f5fdd11e28ae01d073a8742a736d3e2e0d8cef17 pstore: don't leave an ERR_PTR in the ramoops zone pointer
7847d691f8927cbb59b8a4ee8c253bb41a32faae pstore: reject persistent RAM zones too small for the buffer header
f7ba9887e9e9a79f2621cb591347f6bc1142a6a9 leds: pca9532: Check i2c_smbus_read_byte_data() return value
1418ae0ad69be4864284c0ef9d4ceb4bea37ad3e leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
91a4bce2cfe3d1fb976518d9955d9f7ec686eb49 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
21f52576735757cc6b2e0e3a2408000752332202 leds: flash: Prevent using uninitialized variable in flash_fault_show()
3ce6bee29ccfb4e19a5ec81e040a639a9e68e70a regulator: mp886x: check get_voltage_sel() return value
aeef4fc2128b2dcf6af71c6f443031a80d7b392a regulator: mp886x: fix pontential division by zero
df1dc5fb2f32c093253d79bec02173dc4ebab4e7 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
e50bf035bc3a750c5625cc284dc4b737de776288 wifi: rtl8xxxu: Use dev_* instead of pr_info
b815f8dd92abd046b6c9a84063e6b5c142846175 wifi: rtl8xxxu: free RX skb when URB submission fails
09bff0d7ba31b591e04ffc94338f2ca1b99b537b RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
e7534c9bd6c3584dbaecd19149bcd04fb09a193d RDMA/cxgb4: Fix skb reference leak in rx_pkt()
20b74bea843a8b7c6abd49ad26e2e8c1626ae687 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
c138561abfcdd6eebe09cd64aef8aa1f0d85ebbd RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
de18a1814e5ee0d56379c776060d49aab0544cf3 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
91dffb317bbfb12598eb3ae3b471481898a932b4 crypto: ccp - kill v3 IRQ tasklet during teardown
32e3a389341fbc93d630e038abcb3fcc05865405 crypto: ccp - kill v5 IRQ tasklet during teardown
679c9916de74499a1f839dd4696f03296654db27 swim: Assert strobe with stable outputs
6765d0dc43ab32cc49130e084acacf536b8f08d0 swim: Select appropriate drive once only
8e72ced102df12cc2772b9ad253878f96fce8091 swim: Enable the drive when probing
4bbf342dff6cba096761afb8b33c11897b453e70 swim: Don't disable drive after every sector
78d65be2473ec8f7365469eef18502ec2bf5e358 swim: Perform ISM/IWM mode switching according to specs
463ae59ac13359c09a1160c3c63c26897756444a swim: simplify using blk_cleanup_disk() on swim_remove()
c20249a25a55dec0edfcb12f2036a41ffe19fe8b swim: add helper for disk cleanup
d34dcaf5c9d4b733d3430663d0501f970e36ec5c swim: Configure parameter memory
2a67c42bc63287dea5ee5a17998f34afd5d027bc swim: Don't start motor until medium is present
4109434a2681680eb65df11c8ae26b635cba1ff9 swim: Recalibrate when drive is probed
06ad35eb162c5a8a44bea203a469401ed5cc4724 swim: Add track zero recalibration delay
09ef55481f02593de3348dcbda723574eeb2eaed swim: Handle FIFO timeout error
44ea2df66dbad606f67f6f2d375306243c3d93d8 swim: Check for CRC errors
098864e3d695eb49bb22bcb6cb6182fb45bb854f swim: Simplify return value initialization
b7f688286b6af907bf94ce0ae8180ec384ec1e4e swim: Check error register during sector read
11d1253962285ed1cf40e119f1616728cca029c0 swim: Don't use the mark register to read data
824ee3e39ddaf86ff7f63d2920b2ce620e459965 swim: Fix buffer overflow
8768ca244444a43341ce3509bbb6d6e900a8363f swim: Remove redundant RELAX actions
ebf6b56de507e514365fcefcb0602217f5691213 swim: Deduplicate polling loops
0843e32265ec557b40a593c0c07301a6becd84e5 swim: Check drive ready bit
9e13a2cac2a8371c80f9d1b16e94571e078ff825 swim: Revisit delays
9282151f1cac5c7b77db57065dc33ef6d8c44e9d swim: Don't search beyond the first data mark
d71a02521ce4236a9824bbc9cce49024255bd2de media: i2c: ov5648: Fix a data race on state->streaming
29ce9a82892ed4a3245e45a3b4f8d1d5dd6231e7 serial: sifive: fix off-by-one in console port bounds check
52d038c70671c23c461f9e7a7e74227aab904681 dt-bindings: vendor-prefixes: add Genesys Logic
9ea32c2e922670fb4d15d2d4b2df964d518a3c0d dt-bindings: vendor-prefixes: Add GPLUS
85ececd3d4fb0435b3d02c02abfc15717e0d9f43 dt-bindings: Add vendor prefixes
5152ef8a11c60fd2745016097c383680b5fde728 dt-bindings: vendor-prefixes: add Free Mobile
8e19c3eff6c26a0d7a3877779d607c86f2bc89a4 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
eb8943215b1b9830aba1f1439cbb3fc6993437fc mfd: da9150: Balance IRQ wake on teardown
4f3e4dbb0b8ae3520fa93164f332bde16bdb5fe9 kconfig: warn about malformed KCONFIG_PROBABILITY values
65243933a60d830e4de4716f1a71492dfc1dedb0 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
51e970db3ccbc5e090c7390050508c76c0077882 ASoC: fsl_asrc: check the second front-end DMA channel
e0f008a2b9ebf1cdf25383956cd89e7bd29b5801 ASoC: adau17x1: return cache sync errors from resume
fde13d574f6d858875f80271446302eeea0a13d1 ASoC: ak4642: return cache sync errors from resume
8040be087e4007517bb37807cf901eb1e07dc252 ASoC: nau8540: return cache sync errors from resume
5ae2c30fe36502cd4fdaecdefdca98c776bc50f5 ASoC: rt1011: return cache sync errors from resume
5d057fe1bd01de00f9a018f78bd905c0823ba839 ASoC: rt1016: return cache sync errors from resume
d64f39351d55bd688fb092d13f7186277e7586a0 ASoC: rt1305: return cache sync errors from resume
50f608aac12b35a8653ec086a55c35ab1f2fb4a3 ASoC: rt1308: return cache sync errors from resume
2e964e5072efaa432a8d5315f7afb57b9f5e1c61 ASoC: rt5616: return cache sync errors from resume
d6d18151227d09b14a99e06b342ea64a0b55f288 ASoC: rt5659: return cache sync errors from resume
cd4f45789e9263903a28055070d923192cadcd7c ASoC: rt5660: return cache sync errors from resume
e5eb2de8ec62e149bbe9d7950d793b2bb74e4e0b ASoC: rt5665: return cache sync errors from resume
5c6146a4ae9f60e1cb2c4b15b1cc51ae4e4097bd iio: accel: bma220: publish the SPI driver ACPI alias
8a343b6d23173c937fff89f3e2ca81cba0c79545 dt-bindings: vendor-prefixes: Add General Mobile
368af1bdf39e9e3e8ba8cf660cf5ae65a55b123f perf c2c: Fix documented default coalesce fields
e9c244d115be6538475ee9e63278370c77556d60 mtd: block: prevent reclaim I/O during request processing
4648a84259bc3614b6be5c79be01dd26dfffc536 writeback: size foreign flushes by target wb dirty pages
5da7e10110a79070be8045ebfbd447c6837ca6f1 ACPICA: Fix memory leak in acpi_ds_create_field()
e1682c99932dc1a5f687376232a210b0d57cf738 ACPICA: Fix PCC OperationRegion command offsets
69e5bfd49c410000b16aa9ee7df239f2f1774ae9 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
67fbeebd4861a19008a8013ab95b9ea95de551ea ASoC: mediatek: mt8183: Fix clock handling in mux disable path
9fa3eed5efd695f8250f067844b77cf6cd93f0ac ASoC: mediatek: mt8183: Fix APLL enable error handling
05595a28dba8292eaad1a854508f4784272001b8 dt-bindings: vendor-prefixes: Document Chongzhou
640ae8a40b60c7eddbefae0e14ba6ee005ce0602 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
05110f25563ae449ee396e2c682c57038bc1a005 hfs/hfsplus: serialize B-tree close against folio release
39e42d2f4725deddbcdd02b76796850cb48b3688 dt-bindings: vendor-prefixes: Add LeEco
8bb85a1b705b633da040b8b7696837427f9ab8b1 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
4e2adf8ed9efa7f224caa2fc6f5aef35a0289267 dt-bindings: vendor-prefixes: Add Retroid Pocket
e4cfed2a036682769d1c86fe98128cbfc78cb9ba MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
4c45827463a4eb4631ccf27193941c2ff3428c72 MIPS: Only check -msym32 when need-compiler
0cd4f86901fd97dfceabd212ab37be199576bbc1 m68k: apollo: Fix interrupt setup
67bcd6320ade81b6da63a3ad49b2889a0d786a01 drm/msm/a6xx: Fix secondary rail vote in ARC votes
5685fb6da7574d01883d2c5e24b484fd7d32ca35 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
af73bf58b2ce6d5bc0c74df4b468692f40a5822e ARM: dts: gemini: Use a level-high interrupt for TVE200
4b0e9b8593fe7af1af58e275df9a3570c158ad3c PCI: aardvark: Disable PHY on probe failures
e16f676ebb60a9603b880759407286a46243c971 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1217e6268f73afcac1e17aa8013580b6b6d8ad7b wifi: mac80211: Fix a race when expiring a mesh path
0a172a5e8a8a8c1979b258a35b9540e16b6c92fe RDMA/hns: Pin CQ buffer writable to match device DMA write access
a4a589bb04a3afa67bb0cb6b5fe7f47c01ec899e RDMA/mlx5: Set WQ event handler before firmware RQ insertion
eea311179c6976d981b01c1e7565b8080ee60d7d RDMA/mlx5: Set SRQ event handler before xarray insertion
c28522379af4821ba15eb13f5c6911f6b52e67e9 RDMA/mlx5: Set RQ event handler for raw-packet QP
8b8ddbb2374af2b8a117151a19d43cb620922177 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
30057830253156f28e839e62374562dfe727297e ALSA: via82xx: use helper to activate DXS controls
78e450344e63c754ec617a9248e785a4f97dc40d drm/exynos/fimd: fix register offset type in fimd_trigger()
e9c45d0401602a4a5731871b31bf95a5567a6195 iio: dac: ad5758: Reject out-of-range raw values
53e68e6f932e1b5e71af25d751b1cb6feeab74ed iio: dac: ad5758: Fix the offset calculation
abf1776bd252f64a81e595135fda67358e9a6078 ALSA: caiaq: Fix the Kore controller key map
933893ac3506674c3e1ab50c50b80fb4e1600a89 spi: spi-rspi: Add support to deassert/assert reset line
c8784bad5faddf7362d39da690607a0640dc8145 spi: rspi: Get rid of unused struct rspi_plat_data
790095b3f8dc78799fe1f3e9801e145666556f40 spi: rspi: Fix DMA mode when the DMA controller is built as a module
24f310ba27b32ee7ef5f5739e5c7f0d8cfd175b6 ASoC: mediatek: mt8192: fix APLL mux error handling
6b919cb019ff78975fd1e7ffb5a0c78095f0c16e ASoC: mediatek: mt8192: fix AFE clock error handling
e4aba347b2c82c2a176e255e401d142c9b2164b9 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
52b25a17b873c15e2d8e553812d03abb4668a8fa ASoC: mediatek: mt8192: fix MCK clock error handling
892bf135507698eba7bfd9226fdeb45f7218acbd ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
48f460ef9cf5495b184651d22e7e62b2ba082709 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
87a4fa177589ff94cc8f968d2f2a07430c7a1f41 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
239f72449378d1a56242e6574e8b983c246f0096 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
b9f38b648ece3ea03f66f932d78e44518c5c0ad8 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
b945fc62863393c4a8eb3f58a9103b8b36c2e910 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
9f98703b8ff7f9379355aa7ea10daceb1d1c9dc6 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2af29f6a440e0fa2f0bbd57ebd4988fa185f5e01 ASoC: mt8192: Remove function name log messages
0778c9dcf3afe497f24e04ebc9d42ddf19fa1759 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
b63e0bc7edd3453667114353816b1b8cb66bd508 soc: ti: k3-ringacc: Correct ring API kernel-doc
673229f07056512f9391def490ef119e7ea18a93 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e71035dc75b6737ae508bf9c7a6c18d1e3b30576 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a593cd6981fb1e0583bc30a92782e929a7f2c87c IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
184a0bdb540665ad2a655ec9e28df8552de36276 PCI/IOV: Read VF config values that need not match PF
d473817cfdf45227670c7079eed3677a3dce2947 swim: Fix FDEJECT ioctl for exclusive open
b7b2781f098ca4ab461909011b07013b5f46d489 swim3: Fix FDEJECT ioctl for exclusive open
da9d348b565a2101d671e4f5107e80051463954a RDMA/bnxt_re: Fix integer overflow in send payload size computation
037ca6671fcc52bbb2fa5ad94f2c60dd574799d8 RDMA/bnxt_re: Detect wrong sge_len passed for inline
d755a82c3eb0801b46a2575a4bf2335f5daee796 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
a271ca2eaa71c2236974c11534c6ae618e4b8b14 RDMA/bnxt_re: Fix the PD and DPI table size
ffff4dce2786d2ea2f6230e24aef10c90dce0696 media: venus: Drop session events without an instance
be32b50b66b88897e654fe140a3148a1c14ba07f IB/mad: fix UAF and double-free in RMPP receive reassembly
549afd9c807de655740ca57dd0a26456b42ce32f clk: ti: adpll: unregister OF clock provider on remove
841ac1e0c26e6f4da4fa7e45bc0e19a745a903ed clk: si5351: fail prepare when PLL reset times out
f6972cd487d2b03995a67accf829576ecdf581b7 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
2ed3d6cb9949ef0c4137d26ee7ad7c094a63909d RDMA/rtrs-clt: Reject invalid queue_depth from the peer
58a9b6c7765afb23c25988d608957a430c3eb8a3 RDMA/mad: Reject receive completions shorter than GRH
b9f026b36d9c2757b391791e819994a3e6bd03e4 time: Prevent time64_to_tm() day truncation on 32-bit
93f27c0c255f408feef10cf570f334b8332c1564 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
7b511ba3a716610f0ffa9cad9c77e22fe51734ab selftests/timers: clocksource-switch: Fix unchecked open()/read()
93096dbac44d101f3ccf15898fc78b615b37b025 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
1790e3df7831e44ca6ab6c7600e1ebf05438bfa1 RDMA/siw: Fix length of first chunk in siw_try_1seg()
8502cb269222914e936297e7377cc2048c8f316e RDMA/hfi1: shut down the trap timer before unregistering
a9df222fb171e67d9163633b090fca36e67a8f78 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
81c02f9b40b1c991a5e482320e0b2e8e68b2f4ab kconfig: tests: Provide defconfig outfile for savedefconfig
d11e15288bd69321648a933c5e1ed84c8bc72d64 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
5a754155707f55b804673959aa9a1a7cbdb8087f rtc: bd70528: properly enable wakeup
a852c730c8c5a30a3f31e1e379a2be42c75b0bd3 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
2cb518cb93a9f2791575a36656fc0a07692edae9 dt-bindings: vendor-prefixes: add milkv/sophgo
4be0f8f26657c014aacec501b5a5d00b3e914ec1 dt-bindings: vendor-prefixes: Add Sophos
45df5af5b89d91513d15eb5184b3e1768400e671 x86/hibernate: Ignore page-zero RAM in E820 checksum
a274632353b2504b97e0db373511d4df637ec580 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
0f0ac45b5719729e0debe360d9a9d47bbe0d4a33 drm/msm/mdp5: drop cursor pipe for msm8x76
d0ad9c4ce3be4e5912b2cf56a422d55fb0e2222d staging: sm750fb: free cmap on framebuffer release
9d07f039aa453abc0993008882e2cbf4377cee99 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
4287bf09df315d572cac32f4523fbf123b7a9c5c rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
a57f816548d70b502744e4f2dfdb9d1f9ba3e355 rtc: ftrtc010: fix clock resource leak on probe failure
3ad965c81920e14b89f78a5301f64ffd09db41c2 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
fd69838025bb480d9c17168acf764d24073afdbd ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
570e7d65f1da10197c16d0c5ae39109fd5d9bb20 misc: enclosure: fix UAF on device_register() failure
98a93bc96b7ebe726af44214a161831dcceb2575 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
d932bfdeeba13060b269a33e8bf55139b0fb30a9 drm/tegra: Fix syncobj_in wait return value check
c43cb079b3552733c5e5fd384f73971463cbc2be drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
ad2766e8dac068215c03e135b8f8d6405623d063 drm/tegra: Drop reference on postfence
13df95e880fb318e14a7709ab87d1090e82f3b85 nvdimm/pmem: Release gendisk on probe failure
66eb35e0b9d7309b99b9cf084855fae249e9abb9 crypto: atmel - handle authenc requests without plaintext
8d42c029a0dd11cee468c90b3724d38f468c303a crypto: tcrypt - add asynchronous speed test for SM3
889821bd2d2a05b27d7da45833a34bb9c1c5b49b crypto: tcrypt - remove all multibuffer ahash tests
90d8b6c84158ab82d89ce566029725c0e950bb5b crypto: tcrypt - Use pr_info/pr_err
d3b9fc17b77674a5fe22f7aa78c7c81471869b92 crypto: tcrypt - Drop leading newlines from prints
8635224de615accae8ae1b15e8578dc53d9c2dd8 crypto: tcrypt - Avoid reading req->base after submission
1ff9b6e22381b6fbc39b269a5db1091a1d79ce55 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3754e7de21960d79bb96210aee6ebe98338e350c rtc: ftrtc010: fix integer overflow in time calculation
0074841d0e5cf73d533812d20b209a627072173a hwrng: intel - return -ENOMEM when ioremap() fails
0c68ddcbce7c715e198bde28d6637b9c067a130e clocksource/drivers/dbx500-prcmu: Check timer register mapping
cf23858373144e7299291b2030111de3b8516ff0 isofs: return long Joliet names whole
cb717797de6de314896d4c56004c2c0ce76dfa2b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
6908f68ccc05221021ae208f68f3211c22e15f5b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
5878ff13c5cae200a115f372a6add235d548f46e soc/tegra: flowctrl: Release OF node reference on error
7e780ee7ce44288bed46a557421d313631c201da drm/msm/dp: don't report link training success after a reinit
e8493b54b9fe1a74b3a6bca3e595c3e2a944f356 scsi: scsi_debug: Refuse a negative physblk_exp
e00aff3cf2021074b2da10a92e88f6d09fefcd44 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
242f346c69f61e00892a06f180099d2b5a29a893 scsi: st: Record the tape position after a successful MTLOAD
45bcf6557df6d1cdb76a4f8c438d29d751573bf6 md: take reconfig_mutex when enabling PPL on an inactive array
09cf51cfc5fc661e67dc91f7f6c88cb5e2d3a089 md/raid5: drain released_stripes before destroying the cache
a7810656bf411d348fc823e7078ef1b6836517a7 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
321bcab4f43a6dfcf653c4ff326bcaec042e4380 dt-bindings: power: supply: ab8500: Add AB8505 charger
477c4e6674d18c8a5c875481fd879ff9bf13aedb .gitignore: drop Module.markers
91bcd9bed678d45a425f53b7b176b920fafab525 power: supply: ab8500_btemp: Fix event temperature reporting
113c017cc793546cb59b7e865fc2c2bca63c4013 power: supply: ab8500_charger: Respect AB8505 register layout
bda4eb98bc073fbd4887ff6d57e27c2dbb6ef865 power: supply: ab8500_charger: Handle detection errors
653ceab472559074e6f59289bda100f1a49dba25 power: supply: ab8500_charger: Skip absent AB8505 main charger
6e3aeec5d1664756200bf46282876ebf964113de power: supply: ab8500_charger: Recover inactive AB8505 charger
8ebae432394d24ee2a9d91ea70aafab0934aef71 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
294ea65cd174860253189d1b8198b8bef8a84cdc ASoC: rt5682-sdw: always cancel jack work on remove
f4b2fb694e2acfe91e5b9c185bc262660b1fccc1 ASoC: rt711-sdw: always cancel jack work on remove
4d12661c58665a8c70320aa1c2990ac9734dd28d ASoC: rt711-sdca: always cancel jack work on remove
1342203f08f0aa749461e77a6bcf5cdd9789172b arm64: dts: rockchip: Rename rk3328 HDMI audio card
acd154ba14dc5b9df92b27460fae25fb6c138986 ARM: dts: AB8505: Enable charging options
194516b1ea178c13aa43d13259cc605f358f980a ARM: dts: ux500: Use AB8505 charger compatible
2e5505701113ef02f4d755b4b37f7246111c927d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ae2d8993c6f76912e61ceb27abc50c5a523da1e2 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
cce5b7b40bb793fa4be7090ddecf7cf23b9ac42b ASoC: mt6359-accdet: manage private workqueues with devres
1c194110ffdd863efb1a3cbd6c50e8be8f4d13bf cpufreq: sparc-us2e: fix frequency table index copy-paste error
43cf44c6edd8a9fbcb5c5a0bee8cec3545ca0d08 cpufreq: sti: avoid NULL dereference in dev_err()
8b1f0396c90b70ea6b4cc8d2aaece308b74b78c0 wifi: cfg80211: allow zero HE OBSS PD offsets
8844a8d06f5f90ad9313de3838d5e6aa3f05ad92 wifi: b43: don't pass unterminated string to sscanf()
4d261744957e3ad50c59107d03b1a15e4b6bc07a wifi: b43legacy: debugfs: NUL terminate string in debugfs
cfbe7cf159f0513c393691efabb1facd2ddb9087 wifi: carl9170: NUL terminate string in debugfs
579dd13b3b904945c82d8d3d86791860a2f7f5b8 dmaengine: ioat: disable relaxed ordering before registering the device
dfed81424e448c63cf994bd3e333293eab2c1033 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b5351ade6f4f27cea2d226ddff58d6c7d09fbb77 NFS: filelayout: calculate dense stripe width in 64 bits
c0c4fe0454810b971d7341d4cfc7b527447c23be floppy: flush pending work before releasing resources on init failure
365e5e33fafb2a76c3e9cffaba7e51640f55ffc6 floppy: avoid NULL deref in reset_interrupt when cont is cleared
be1cba8acda3680e91766273947f46719c4e0482 dmaengine: ste_dma40: Fix physical cyclic capability
d9bdab3a494c66052d1524a9a9591c1c3f97bd1a dmaengine: ste_dma40: Fix failed start cleanup
f3eec57c714f86a5c466fdf3e326428fd3eb567c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
3a2e296769873826a8e0c6119017c4c7bca24fdc dmaengine: ste_dma40: Add dev helper variable
50ed4aed34de3e807f511163f00acdc86a0494ed dmaengine: ste_dma40: Fix probe runtime PM disable
0caed30f6ca002cd3005a86b0274882fc7700f5c dmaengine: ste_dma40: Check runtime PM in IRQ
b92812fa6b92d7fe5b2c58de32a4369826e60ecd dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
6d1643b2b5160310fd12e219174ac76be5a80983 dmaengine: ste_dma40: Handle runtime PM resume errors
8b688d981d572bdfd078de107a48013098e12735 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
4abae3fb9a61ecaff8e32d611dd7c711578210c6 dmaengine: ste_dma40: Use managed resources
06abe274551e31c362e63854e4dd6949cc1dc3f9 dmaengine: ste_dma40: Fix LCLA allocation order
491c7e0b2efce15e39e96d843e042427881dc1e3 dmaengine: ste_dma40: Fix probe LCLA free
6257b2b5f77edc2f18c7f11c70ee7c7edda97fb5 dmaengine: ste_dma40: Put the LCPA SRAM node
2b22c7fb982a2de45c266e6c27756c97d74e6976 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4417a3cbe46560581982d24085d90262b8e1c2c7 dmaengine: ste_dma40: Validate disabled channel indexes
265b14315328c7342cc0b23c7e3e0cfbcdb809ea dmaengine: ste_dma40: Validate DMA specifier length
f8c915f839fe9b9800d8ebd435eae61fc36c91f9 dmaengine: ste_dma40: Reject direction changes after allocation
958813ae1a53f937614800ece967913e5ff5d2db dmaengine: ste_dma40: Fix logical channel bounds check
0d887196aae36cf43375e9d688fa7f28ae424d71 dmaengine: ste_dma40: Fix event group bounds
c7c549bae8d1077422b0dcfa762752919dfd8fba dmaengine: ste_dma40: Fix V4B event group mapping
ecd691fcc0fcaac6d24ddb186c82a7d54677bedf dmaengine: ste_dma40: Validate fixed physical channel indexes
179ed4efd2d0dcaadaec392b030179070ab1970a dmaengine: ste_dma40: fix typo in comment
f41a64e8280f00886b3cf26b853414b00fb4c752 dmaengine: ste_dma40: Validate memcpy configuration
67739813697f2553ad2c4f35ad5ff9f0558a1294 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
bbd0432626d6f07e0c0d4d4a24c69a8cb9293ad8 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
8fce24092368aa5a3273cc68a074f30e59950270 sh: uaccess: Require offsettable operands for 64-bit user access
77343950bee8fa41c6f81f411b2ad4d90c53aaee sh: defconfig: Enable the current M66592 UDC symbol
317a3463e2574f9956345a90456a3cf5b41ded30 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
7fe8455ecfbf42f7301585c6578b39297e34f73a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
fec6b4c26b34979e67c364bcf22b58fd1e6f6ab6 nilfs2: fix link count underflow when removing corrupted directory
c168c8979b4f36d43aade5dd044ab03174239171 checkpatch: skip CamelCase cache for --no-tree without root
32553efa588bee59de9e3e18fb81e16cff48dfd4 ocfs2: fix deadlock in inline-data truncate transactions
120ffb6bc43058f784822f3b35f49c448e9f21a2 selftests/epoll: fix race condition in multi-waiter wakeup tests
c53601673f49f655262eabdb981f42923afdc0bb init/main: fix off-by-one in argv_init cleanup
f2e378bc36224d08fa5429c6e061f443e23a35c7 init/main: fix false-positive kernel panic on environment variable overwrite
05973a3bd10cd9b33ccd359958fcb3ec66397ed1 ocfs2: reject inconsistent xattr bucket during defrag
41985915b5b127b874bafca72a1bca55421aab9b PCI/AER: Add optional logging callback for correctable error
ea07f5ea1caa167778bb83333f2a4fbfb1ca1dc4 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
be1f172cdbd55a9471772bcaf5d94664e99bd054 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
f631055d07cae6dad26dce94fc5334de60c1a1b9 ALSA: caiaq: Allow zero-length packet handling for EP1
09d8cd7b90ef1fd617fdec7bd1a3b2bd963f5ee5 gen_init_cpio: stop parsing on lines with a missing argument list
9ea3af2121dcf284d04c89fb45275b18d0ee3c0c pinctrl: sprd: free maps on DT map failure
3c6f5a26a4157cc992a99582f4aab2bce58b3cb2 wifi: mt76: mt76x02: validate RX padding before use
1bc0b7afa5d85a3bb6a3975cf65efc1c74faa97c wifi: mt76: usb: fix source overread in mt76u_copy
e8cfac95aa0fd6cd9405ca9b077505a49b666f02 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
774f2b0a8ee07f05c494a919165072f2829ce6a9 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
b9d9545ae4963b1be0c4d3a31fbf156e155ca3e6 checkkconfigsymbols.py: Parse Git status output line by line
77b4eb889bb1a1f3469c393a1a0ae8b20a500988 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3076f9ad7d372d1fc07e1d5f904ea8b83bfb639a drm/amd/display: remove duplicated prev_p_state_change_support assignment
aacf9faea9f17c916ab8d794330d5773998d3b0b drm/amd/display: use right type for amdgpu_dc_performance event entries
e460940516481c094bfd308b9e6c34b1a6d8ab0c ASoC: mediatek: common: Handle constraint return value in FE startup
81895466613da9604981e17eab66854c86765af0 PCI/sysfs: Stop reporting _DSM failures as -EPERM
f4932211af8c8590be726cbb6b3f1bc24e6e0d69 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f5a5ac768d3b384366e488a0c5ac9ca714a789a6 ALSA: hda: Fix potential UAF for gating jack
821e480fbf0550b0d25c758dcba70be0d0af67f3 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
c1c0a384938c3b28c6a9b25e7318463400102a47 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9c10eb2f5b99cfb6dc8479a8bf185f8115bb10d8 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
67638135923c3070bc659842de18e932a7407316 ALSA: core: Make snd_card_disconnect() return void
f588a91baeba727f5ba7434cddfc72f402e081a0 ALSA: core: Remove superfluous CONFIG_PM
b0726d9bdd471dba0c9a9eb411c8936f1dab3b71 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
2c3c9ddd27f0aa85db7959e25e23f75d6e19d957 ALSA: core: Check shutdown flag at D0 power-state, too
7a661356a1b23d013272cb4de269e994b8417d20 ALSA: core: Add missing barriers for power_ref vs card->shutdown
add07c3dddef55f2697985c9f6269c2728921cab ALSA: hda: Avoid non-operational GPU warning at regular device removal
2f9ce88bf44f43a2177548de6f100f43e4425e23 crypto: talitos - allocate channels with main struct
0213e0d3fb70fe5974447990d0be3e67d76844e0 crypto: talitos - use devm_platform_ioremap_resource()
9f4b61d7bac03bde4afaec72cb5d9a1f25669407 crypto: talitos - Use platform_get_irq() to retrieve interrupt
5fcb7888cde2c48617a06ad3ddecfb4e26adaab1 crypto: talitos - init tasklets before requesting IRQs
4a611c3b75da1d9b4785d51392faf2c433a7e5bc nilfs2: reject non-regular inodes in dsync recovery
6d8dc55d164a5ddd13850823ce8f00865937a6dd xen/blkback: Prevent missed completion when draining I/O
02d363f226ab5753d082432722d0479cc8c00564 x86/PVH: don't truncate initrd address/size
ef6a74a03282e2e99ad0fc94bf975c6fabcb429c sound: usb: remove third argument of usb_maxpacket()
c83b946c0c0e708b83a02d7451e533de4507db9b ALSA: line6: Reject too small max packet sizes
ad639f7f42bcb10e75519fded1e28c1cb651b3e7 ALSA: line6: Fix potential OOB write in line6_capture_copy()
5dc40075918e13df3d02543c7304c8b37d5b3c5f ALSA: hda: intel: Cancel delayed work at shutdown, too
56d6f522b4a507ab2bffd868f29189e1f9dcfbb2 wifi: ath6kl: don't take RTNL in del_virtual_intf
0753e6bd1178225a25d1da6b4a52fc6a1b18dfba wifi: mac80211: clear fragment cache entry 'is_protected'
9d396bba405757b09aadd00893b58e37dadca62e wifi: mac80211: mesh: use hlist_add_head_rcu()
07e9c8f36c2ec9a38f9cde2dc2a59100266e7245 wifi: mac80211: kill wake_txqs_tasklet on unregistration
70c9f620bde63cef781bb678f537b9fb2f3487a8 wifi: mac80211: init radiotap iter after length checks
dc5c6777fc3ce23e73ad1f4c6401bdd84a33b924 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f2534d1fa88a1997f5eb39f3f12f04bfcdd43dd6 rtc: abx80x: properly handle shared IRQs
e4a7a2be007fa2f5b8b2ff43a1bd72eb40cc2eab seq_buf: Add seq_buf_do_printk() helper
48794f04058dded3cc3405d7d5df3f5e09c5e4e1 tracing: Move readpos from seq_buf to trace_seq
c05a4eefc49d0445505cdcb5dff6ea1c1b5d8d9f seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6a1edcc4d0dea9cebbcb4feef6fae2e83740020f PCI/P2PDMA: Safely terminate ACS redirect lists
45cfde9e95cf8ecffc8e214cee23a0e6b96a2c76 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
27372de9d5aff228bd50bd30b15ee40dd52e83ae xhci: dbc: lock the minor IDR on registration failure
2ee38f93244f957cd67667331f94afeacea605f8 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2e246effa8a23d3a33ef37eb4b76c6b01c1b1139 mailbox: arm_mhuv2: time out if the receiver never comes up
9556914f95c01faae50cba35b189847484028de4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
aedd4c00a63d30d9a723dea1c60f9cb213f6e486 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f0e9e1f2162174223705955a7138a0e6af0534d3 RDMA/mlx5: Cancel software CQ notifications before teardown
dd598cd4a48b2242b7b0b18eb5ec01287e6bbac8 drm/panfrost: Explicitly enable MMU interrupts at device init
3c88c55f58c81a8d8f1b26f2f96d2b76a74f3fe4 ACPI: PCI: pci_link: clear driver_data before free
4de392ef3f4c1eb72be15425effba55d81de2b53 btrfs: fix off by one super block end offset calculation when writing super blocks
14f43bc0be96f8c04ea92ba95fda294033dbeb95 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
9cf68c30e0cf5fc82321f91312d72007450a9404 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cb613195630386dc607a3a0d42f024e0ac290715 power: supply: generic-adc-battery: convert to managed resources
0ff978f994a517e84acf13ef62b49464c81afb63 power: supply: generic-adc-battery: Propagate charged GPIO errors
11013a33e6a1421396701672f2d6c1b6b406ee07 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
073764c0ba76a471163d2e90fe9d617f93f1e69d nfs: set gencount on protocol-specific remove
f18cb03d1db4acc601cb0e518237d69a0c8ea996 ASoC: codecs: rt5659: propagate GPIO errors
4032b07d4695aa8b0df4eee7f7f7e435ccee61b0 rcutorture: Fix divide-by-zero with fwd_progress_div=1
436dc63c7bc2e6bba43f7b1b68c7bb336c839a5a wifi: ath10k: avoid IDR mutation during TX cleanup
da3b464ffcf8388b9e426a52553c8c0f2f74719f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3265b82ba12644dd7aa61ee6c8e6f25de14024bb wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
add7214c4a68391a103097bb79675214a42dfb70 mm/hmm/test: reject overflowing page counts
53eab4b2de78372bf1fb3482a0c02c94af565d3e platform/x86: intel_telemetry: initialize default trace verbosity
e6fd3dacdaac80a6960828774296662b3f6e6cc2 platform/olpc: Reserve space for a string terminator
535832565aa339de9cb7123c9fec5be36bb3511e fbdev: gxt4500: Release WC setup on probe failure
b0afc30fc2cf347a2f57d9bd38ae100f22a63711 ALSA: rawmidi: Drain input work before freeing the runtime
642e14d8eef8f33730c6de75c0fd8b7ccab82e55 calipso: hash the cache key, not the option start, in calipso_cache_add()
48b1f3310e4c313608d581f5df637b7cd724b2e2 clocksource/drivers/timer-mediatek: Fix random crash at boot
4053d162f819b7fec9ff3794efb15bcb2da8b054 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b3953e73178dd709cb1a7503d18a0c64614828b3 wifi: mac80211: fix encryption tailroom
b77d8fc156a63363bfca47264780c54de0d39660 tcp_bic: fix divide by zero on max_increment == 0
4ab4017afc2ac283cacef58298a52d7fe7d0b43f tcp_hybla: fix divide by zero on rtt0 == 0
48c8c566afcfd1001950cbfbfeb893c219226958 serial: max310x: don't clobber the TX break bit in set_termios
d4cbf9376a945019d416eed4ac4ce56ce21b77b8 net: alacritech: fix dma_free_coherent() in error path
885e7178cdea58a3fee5bf472103510ef4b190a2 comedi: comedi_parport: validate the IRQ supplied by userspace
c2e3cf1f6de631ae1abf683e4eee046627554c60 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f44995757756cd0da511c19cd6371c1301ca0306 comedi: dt2814: validate the IRQ supplied by userspace
62f102a6814aa8220526393a4ec71d11ebd84394 comedi: dmm32at: validate the IRQ supplied by userspace
9f1756ab0b395fa2b3188311f432d6ffe66bc115 comedi: pcmmio: validate the IRQ supplied by userspace
af9414f940262634e7ee53a3e4335c35cb08cccc comedi: pcmuio: validate the IRQs supplied by userspace
e09b62ef484602d8b2ae5272f8417eb48aa81de5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4b45c436f309b6ebc2924d4681a118c2f6ec1e39 char: scx200_gpio: check cdev_add() return value
1ee91b768723542329ce992e3ce00fa98875bfb1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
843c0fedea1778fb17b6fa6f63ca6700d30fff07 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f9327872a6cc55766f759082b2b5ab19e0c575fc clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
fbb66a626aa8aa8687d265cbfe1b10700b768c8f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
e3c2794b36b6a48cf53443084bb22c0c11d48bcc clk: qcom: rcg2: Propagate force-enable status errors
5725141b9273626f50bdffad270115e1a3529fcb clk: qcom: rcg2: Clear force enable after rate failure
5b2f7e48207f20b402c73dd2a86e71656b54b6fc s390/uprobes: Fix off-by-one bug in emulated PER handling
02a7dea20aa93e9d5b664a400014a32947446c11 nvme: tcp: split controller bringup handling
9283b52d3e38679060d4b589a1221f176a585cd2 nvme-tcp: fix selinux denied when calling sock_sendmsg
9066e3cae064c719c73c2fe7b58e106090df1571 nvme-tcp: store and use the caller's network namespace
623f2a46dad610a56e66d94c8a81c395cda94e51 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
d200df0db2a082664a408b38e2ee3dbeebe3db42 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
eb918d28567dc65d1e45fbd93768c0d30fe4f506 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f54dc819ecc53295a918cd33a6113c2492e97239 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
a406a29382f615f095ef902370b68504c75213b0 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
8c9d0fc4b797ffeb43a2e4f361898b1f740d835f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
caf5f545cd6ee3ed041ed5daa08c067cd137f7ad ASoC: atmel-i2s: fix MCK generator error handling
53a44151e20cb9a624ce85c208795006d524aafb ASoC: atmel-i2s: use optional API for muxclk
626f56d9c10e7abf76b46c1342cd7380c892a05c ASoC: atmel-i2s: use optional API for gclk
4d77f604e10e61703ec6008e441306a4129d3ee6 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5302c0b14ad4e51cfde2c5ae5a703abac5818f97 lib: validate in-memory LZ4 chunk length
34a045d4c5649e61771b446a929af2496f3f8893 ocfs2: retain all security xattrs during inode creation
b80ae43ed6f21aac27088a1657efd06f477aaa09 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ccf5f0ef2003298053f663304379bf666cbbe539 ocfs2: validate chunk and block counts of the local quota file
79a7e96c24a96efcae71193c6a02b6ae27cd6173 ALSA: pcm: Fix driver_tstamp value reporting
5872160dfc8f45dfef659c246fe440acf7c65ecc ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
32fb2f37e1bbcf40008651f846def8a22f9782d5 ALSA: line6: Use kzalloc() for PCM buffer allocation
4223a52dedf984a5ea0872099e6f7c48c1d3250c ALSA: vmaster: Serialize hook registration with control callbacks
8d7e08638984d85b6b147b462b30221b8461c84c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7998e804613ff415978b038b1ad6e0084edb30fb thermal/drivers/sprd: validate the sensor id from the device tree
7829faa95dede001b1caad01b144af40aff6b02f tools/thermal/tmon: Fix string truncation warning in optarg copy
8e7a10cc93c42529d59472b01f91807c7002a01e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
33fd7a591e0b315c80baca10c7507b9f541c0bd0 ipvs: fix buffer overflow when sending sync messages
c143cd92bf19670b523621138bdc4f658c76de7d ALSA: pcm: Unlink substreams before releasing them
21949457615fe42eb8666cfc923ffda099ec5c74 serial: pmac_zilog: report received breaks
2ff1c38a633e0e3f3df1e7cdebd2679c7cbfa022 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5cdb4341c7039e47555dccd5b6c9bc48670a70ea ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
713302ead9ec7709fd764626ee8cdad5ed47a22f ASoC: codecs: wm8991: Fix definition of right input PGA controls
4f5deff2d7107de7dc7e6d9d0b27b30f56a126be ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d509af6650069e2d2a9f9278256dea170676b5ee ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ee7a74348c09ebfc0f533d17a3b462cf51b06c69 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
50cc4fa75018bf2e49aa6ed1450aa6cf7d76f5dd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f07e0b2ce713f7a53535abc6e396bf6e72bf6bfb ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2360d156c30ef6ad376ba7482c2f122dd2e57f29 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e96f7eaf486e6243b04a0a14d842ad226300daaf ASoC: codecs: wm8737: Fix definition of zero cross switches
c3e40f9eda1e914b7b7c29cfef39f72021a513f4 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
cbe63ea905aa6e47171c8f3e15f0491520a84e64 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
fd977ef0b8c8ae1090f70991e4bee6422856703c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f57f97fd9f457ae615c1afc2b060fc0c90e32167 rpmsg: mtk: release channel OF node on device teardown
db600de1fd730ed88a83d80056e98efca1dee2f8 rpmsg: core: add API to get MTU
e286a4fcbc31bdd0f80e331d8e6c876791267df2 rpmsg: virtio: Remove uncallable offchannel functions
8fca3290b0f760c9b3fe2a152049e41fd6baab93 rpmsg: virtio: EPOLLOUT support
731b538c7a2918be627c0e3ef0c6535c69ddc91f rpmsg: virtio: fix error handling in TX buffer wait
1f264ff2515fb508310d1fb6d9a697a0c105cfce ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
99c6b1625813297ddb1bb254c96a24f805a2ea7d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b47eb2de929e5397ca6ba42fd29267a5cec4603f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4f463c0ccdab3eb4d224e898b582a06abc9032af Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ece0b9a624568cde2f2b1df2c52d9299518d7940 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
5d803efa3ec59777ddc38fe84b13206f4ad1e27a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c1dd18c4636c895e57cf8c0d25cef5aebbc9c486 Bluetooth: hci_core: Keep RCU protection through LTK filtering
97ce91cea225114e0e9b3c606488f520a147e321 Bluetooth: 6lowpan: Drain RCU readers on registration failure
cb1a9b16981542a040569b316070b6c8cfa50685 Bluetooth: btintel: propagate version TLV parsing errors
a148a6c9b422d57db65f0e48bee96fbab023b7db Bluetooth: btintel: Zero version data before parsing TLVs
5b54a7672324e5b1b1abc301500bfe1c18c4a5c4 net: selftests: use skb_share_check() in the loopback receive hook
d689bb3aa01ff4a4dc27d39f1e16d237c3af0b24 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9ff31438a1c8cbebb7f44c225238c6bcc0010db3 net/mlx5e: use skb_share_check() in the loopback selftest hook
1b88525a0f6a5b251757496db8c9bbd40e37853b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
211749ae5bde8b1530da62ca0f01bac725f7b79e dt-bindings: vendor-prefixes: add Ambarella
63117f0161a93b0b7f6c17fa3261248e4c57cc2d ata: libahci: re-enable FBS after error handling on a port multiplier
3d7e7bbea7aa19e1243dbd658e90c22bedddf9c5 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3fa7a0e37f6d08139d9482681544c56239980206 IB/IPoIB: Cancel normal flush work on device stop
ca05a2555805afafb568ba2a37f2feae2a38d36d irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
04b24625742ec0cb4809f2382ec4d232f1a50174 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
641c0eaf30254940bd88f282063849401cc4b03b irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
80abd15a0ad57a6ff154ce371adc0a0bf7ca5e68 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
e5c0a8f42849e409d37e4d9e85427c94db3c670a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
d21079d8d6423e54c2bf1b77569527aa40dd7c75 irqchip/gic-v3-its: Split allocation from initialisation of its_node
d34cd4c514fe371ffdf45950070bd2ae39affc02 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
fbf3421a84c99483db53886b653fb7b2024ab8f0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c6ea654e54eaf661324afef2c12297b21dc6049b irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2bc4c39c9cabc9cd3f37e9ec83b935fee3f29751 ALSA: pcm: Use deferred fasync helper
35a9a1101214ede4da07910a80bbfbf6d5bae2a5 ALSA: Add simple refcount helper functions
dbfd2e9d8826b92989415572b9e75fba30f7e2fa ALSA: pcm: Add refcount for races between drain and unlink
5e54b9f145bd2021cd4c050842c9e0b88c98cfc1 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
b5645bb7ec3f345c757776002dad2d9014aa451c RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
64aa27c177a644b65a2abcf738f1633112720fae RDMA/rxe: Create AH index and return to user space
dbb6006c447f79ee234f5c821b842e7f161d1b0d RDMA/rxe: Replace ah->pd by ah->ibah.pd
62af36d67aa971e0be4349698990327230959181 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
2975ebd531481acd0e2c0f25ab444bb57305f64f RDMA/rxe: Change variable and function argument to proper type
ce5a457dedf3129188391f2b705bcc74de7d19a4 RDMA/rxe: Fix ref error in rxe_av.c
a708cc44699616b0242bf0fa589c6b10d683e661 RDMA/rxe: Replace paylen by payload
e0dd23d45e8f7945c98c9a98a0e2423ed990ae24 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
7cdc51b42d1d328507ab64012fad71682364746b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
8ffc51bb85ca7454b678813735d782569064e591 ALSA: core: Serialize snd_refcount put and sync
786782675a28a1de3bf4dd753502b0bfd598c20b kselftest/arm64: signal: copy each test binary only once
a7ddabe573a82d2028c73d86f91e2717c48f1796 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
29bbb211646edfdfca465b762c7fc3bc880576ff RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b363668f5902b80fe97acf2bdc2c499d8b393b08 selftests: keep the build status from wrapping to success
ca8bb5edb40b7fdc9a471507584d3eebb638db88 ASoC: remove unused substream in macro soc_link_mark_pop
3d7eba7258508297a538d4783dd0d9714ea4a885 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e81a2b76431a5976d75f2ffc7b4e563b1c3b3115 ASoC: ops: Fix return value in snd_soc_limit_volume()
adebe6dd04b12d1cce3edcbbb7e9f94b2e40e02a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5ecba7ce38dd5b2d984919f76a4164c9578b8b62 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ec0139cfe25d929d795d6129a57802c7bf568066 ASoC: mediatek: mt8195: make several arrays static const
6672b49e829a25b7560f64f5bd2d5cec7711e761 ASoC: mediatek: mt8195: Fix register access clock error handling
cf3208040b813166b3a3b47570876928eb680edc ASoC: mediatek: mt8195: Fix timing system clock error handling
bc0447b49e5408c218a0f44c7077a20b1d0a1cde ASoC: mediatek: mt8195: enable apll tuner
1bbddcee946b85148e05468636affa063d4d3db4 ASoC: mediatek: mt8195: Fix main clock error handling
0c558db775e8446cbb2a4b990e2047af68a5b13b ASoC: mediatek: mt8195: Fix paired memif clock error handling
6433b0075a138aad54a38b40285c223d79fcf59f ASoC: mediatek: mt8195: Fix FE startup error handling
dea1ebdc57efc2f79c5e3fe431ada71886be1ea5 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8ea4d72082d652391962173f6f54a8f63c1d7393 ASoC: mediatek: mt8195: Fix runtime resume error handling
b8dfe67a88ecb597d65518607e5319c0238379e3 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
fb037b20712cc4cc36319d5cf27de15310688744 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3078c0b52d4b2708e4826698e0f60a8fe78d2269 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b31dce5767fe7e0fc0cdaca25c1c2573a7b983c2 ASoC: mediatek: mt8195: add dai id check before accessing array
2fe9a5a93c3c67762b7e36f0171e26fb8ef5b980 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a2c1e583b61277837f9f2e95a0b0ac3ab6bdab2d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
95631c911652ed2707da541df149579d0ca7e4ac ASoC: mediatek: mt8195: Fix ETDM probe error handling
97021f9e3012605f287a385b8ee7f0f15c799aee tracing: Print the bucket size as unsigned
b6c9aa604423e8fbac7c1852dc8ee6f8e65b98f3 tracing/histogram: Document expression arithmetic and constants
8971791c7b37d00c77b9950270dffd7ec5d5c496 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
a28fabe3149665d8e9ddccbebac983a8a34d665a tracing/histogram: Document variable stacktrace
0854d2d6f4fcbc4e5a2662e3471b895f4890876b tracing: Clamp the printed end of a histogram bucket at U64_MAX
cd2a75c43456dfaa1087c2ae2902a88f02aea8cb tracing: Print a signed histogram key as signed
26adf527fc96dd28b6a6996ae6d09e51b8dc46e8 macsec: prevent AES-GCM nonce reuse after packet number wrap
ff0fda3a5f68f366dfb30d1e46799ecdbf48da08 net: usb: lan78xx: reject invalid EEPROM write requests
0d4c1f0abd59803e53bb0e2086c550310292ac7e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
7d32626f0eed565bf041f609ef2c12d9c9406ba3 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
9e5b4394a3f4c18dab3ad32131513cbe0e7c5849 blk-iocost: charge zone appends as writes
6cf1ecb587283d97358c78949bb2c61c5eef9d95 blk-iocost: account zone append completions in latency stats
b8186f5fb4b218bcefef9c2b606716cceaef8342 ima: reject a kexec buffer whose declared size exceeds the buffer
b71d105d98329aa957f2aa0906bcac48b88231aa usbnet: fix smp_processor_id() use in preemptible context
65e22e0bd5d97db90be5a7917cb0aef7ac9d9400 ALSA: 6fire: take stream_mutex in the Digital Thru control
65a7b50ac4dad38365fdb38ab919765c8e127fa2 ARC: Strip libgcc debug information when generating BTF
199ed3fa528790e1fa6313f2ebd418eecc0ec52c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
760cfe057312d3cf740c69f737a0ac3c4c7c8af1 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0753d196ef93301e8622e20be092516a007229a2 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1f2e107b0cebdd5df0d75fabf3308eb9402a5f7b calipso: update payload_len when removing the CALIPSO option
c918e64d16b402edff4b70c78b6a6add9631ac03 gre: keep the UDP tunnel GSO type when completing GRO
44fea43e98b782680c443d3a35faf2024066a456 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d2657f670f51574794e11eda178cae5f15c87fb6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e94aa598a8ee64563c3e56b16277a19fe01e1b14 bpf: Pull the inner header for End.DT6 in End.BPF
78479200a287103c058294bb1e52be33e0a50f67 bpf: Update the SRH state if End.B6 fails late
f220de9a4c3e319089ce4af0ff1f404374999b3b bpf: Clear sk_refcnt of a clone before its storage is linked
12c4c8a95d58cabbbf5d0656371f3f8903c984a7 bpf: Bound the nesting that the BTF show code follows
76af84fc63c8192f697f287a4dffca4333f1749b bpf: Don't take an extension for an iterator program
c93d45891cbc884be65d6f35c633bf033d8b312f netfilter: conntrack: fix unlikely UaF in gc worker
46742b69be7de46ae7573565c57e382025e4fb1d selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
c15c547b39632db2ce07fbe5f31dfadb47e07828 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
acdd32db7faa0e4d1355592741a08f53e2737158 selftests: netfilter: fix return value in zone subtest
9502b109d8a9106dee545d26a17ad1a764603b98 netfilter: nft_compat: restrict raw table targets/matches
c8bcae36ac8660a975bdcc9102c062b969a406e7 bpf: Don't take a program with a target program for an iterator
17b64f2c993369bc9eb3d9c4eb012996ff0793e4 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
be0c706d20c18d2e2e82f5fd485c01da84b33e32 usb: gadget: dummy_hcd: prevent unbind via sysfs
b2f8ed0b4a9fb60555e6e60535d802ea9dc83967 power: supply: gpio-charger: Report discharging without input power
aa2cce4fb7f4ec9996290299ff69622b8ac786dd RDMA/core: Preserve the selected source GID on failed AH modification
d441b5374c44556fd01c8821bb10a5baf9a3e4dc RDMA/core: Remove 'device' argument from rdma_build_skb()
63921f8ef9208866e7d06f1523eb3687a4cacd1e RDMA/core: Reject LAG selection when source MAC lookup fails
5bb027a96c688f94f6d72e165a8a2113eb3b2ead RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
de7b9e7e52a1a02713a07bdca9e8a0f1f6aea1f1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
0ff707e781767600ca20b5a17bd523f7cc65ae6e ASoC: codecs: sta350: Fix definition of limiter threshold controls
0cebf71fdfda576ae59cc0cc85b4cfb1978a4cc0 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
55e531d8c3d273a8153818128bce066ccbaaf335 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
720ddd1e45ac4679fc703c183896159091c6c9ab dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
aa28e58f6bdda111bdee3ee2e44213c4e219d54b dt-bindings: vendor-prefixes: Add Sensylink
b21a3b014b538e8dc28ec579c510a92d8e23909f ALSA: pcm: Protect the unregister notifier traversal
b0de606e2af589b7902fc3c33459315a78f18435 ALSA: oss: Keep emulation modules loaded until object teardown
3599ef0391a25cf1f38d5e16435cf59c0451c6b1 octeontx2-af: Fix CQ enable state tracking after AQ writes
87b4e9fb1f71121d8eb8f7c95e8a4b23aba39fd5 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
58d48aa07cb0abf9bad50cbb0e7afa9dbc229898 ipvs: fix more races around the overload flag
614c1321eb9e48f373907895a1e6823174b95723 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3d67299e55ba0a371fa5f2fa1bbcbec48ee76467 netfilter: xt_dccp: handle reserved options as single-byte
736e0390d57a900c0d1f10c1581c4b14dbd713c8 nios2: ksyms: Declare __mulsi3 export
de2f115b52cc76c7a07412c79ee16353350fafb6 ALSA: pcm: Remove channel-map controls before freeing substreams
5f826807682206e72407948132137c0d220781e3 ALSA: aloop: Keep the timer source alive until card release
2d4bac1b9fa86d8c5598f84434ebe760fac55786 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
22d091d662e2d712c688dd94274331881cb7fac3 net/sched: act_api: reject duplicate actions in a batch
4fffa908f05b0be344a54d8ea243ef66cb9e9674 RDMA/mlx5: Fix CQ resize destination index mask
2566b9005fc352e6b207d808db8c7491cfaf7cb0 mptcp: options: mpc: avoid printing uninit data
35106a1cc40d03b2e6e2c60bc5e94dacad84aaa0 mptcp: options: dss: avoid printing uninit csum
e7765d50d5d134ec06e71d4b7b7fe553a08c5cf2 net: stmmac: avoid duplicate XSK TX completions
b99eeeed255f8034f4597f988eb8655f2adfd2e1 rtc: class: Make the time32 hctosys limit configurable
e328554d52f57c4d49d30a65cda29f5a6004dfa3 timers: Move timer sysctl into the timer code
980bac044573222a1986cee6a557f7efa3850f34 timers: Clear pending_map on CPU hotplug
02c8e53ad1b5537d29a99158aca7a9b909ed54ac ASoC: cs42l56: Remove the ADC Mute Switch control
df524b1ae89907800bff28f04261c14d5bb005fb net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6853041acf730bc35d54a955934343d25da8376f net: openvswitch: drop IP fragments on SCTP set action
dcd888b1f700cc79895d516676b9da6c397a703c tcp_metrics: use dst_dev_net_rcu()
d9e81f59f8ce540ede899d7dea10a7e6d873ae81 tcp: tcp_metrics: use the socket netns, not the dst device netns
45f33880dac6848ae6c3a75c70d4cdfde2bf947c tls: device: protect async RX resync state during device-down
4e9ab04f4bbd6a013900e11bc89ad419aa75293f net: hix5hd2: serialize timeout recovery with interface teardown
fb3e1c5ed3bde09fee7b38ffd97adc37ae8b295f net: axienet: release every RX buffer in axienet_dma_bd_release()
48a05235aaa66b0f5092226bbb0daa7dc2464c39 ipv6: account route exceptions to the netns of their dst
d3ebc7a36ffcee559218073489f56a621aaf07bc platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
c24f273397bf4098d18f31c3bdd25852399a5033 ipv6: Hold RCU when emitting route hardware flags notification
58f888119cb2d4d3da387d2d776996ca1309f908 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3ebcf46c801b38d87fbcdc0656a19358c78878be ibmveth: fix netpoll races with RX replenish
ac18ef823f90fa49b25f1c277a14736e62f7281f ibmveth: wait for the RX poll to return before freeing the RX queue
8ff932a98b1b0d00dc5a1204e357767c44e14e28 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4b2b4aabd6fc07ee5c9275b4ba8a9b1f6a4954b6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ccbe547257158e46a1fcfab44657031eaf24b496 ksmbd: fix invalid Next offset in interface info replies
e8f2811aeb4345207b29a09c6938d59d9215e5cb ocfs2: reserve xattr value tree metadata only once
3b0f2fc5987c218fe1b4b71789f91f604715d20b ocfs2: initialize status waiters before publishing them
7504f23d15710d87f19e1aa35b3f8f591b128e85 platform/x86: ibm_rtl: Fix potential OOB read at signature search
503b2b16ed5298b735fcdc7d8db2b7f51c41658f gtp: set a valid genl command in PDP context get and dump replies
bc390ad894f17b45d5624453cf744e0f11dc471f gtp: hold RCU for the device lookup when adding a PDP context
8817a2d09c17f5365ea418425bf629dac6497a9a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d0162790a80d7c15e7ffa52185119afe99740e1f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
4b7bb5775c3c680e74cc9a7eeb4a1f76c2fce0ca ASoC: wm8994: fix MCLK index used for setting MCLK rate
3eba46dad2d4a9bf1569205b3e95c7945e911d03 sh: Emulate one-byte cmpxchg
402eaa7609a4f21bc806c4a0175f430a16ebb312 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c7f0ebb390eae37ad7f49773912898a6518c589d perf c2c: Use 'peer' as default display for Arm64
681782637ffdb7618d604f46937b0a1aa8bc8a9b perf c2c: Fix memory leaks on output fields
622d0b56118b746e2463295f6774fef468024430 ionic: fix port_info use-after-free on firmware recovery
bd00a20781016dad11a7da3ec65ab043aae6c0f4 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
f92b46d4ccacfe5a56c0444b81d249e7eedabc36 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e0049834f9e9cd92c1f7f92b20d74cfb089ada7c ata: libata-core: Ignore forced transfer modes the host does not support
d947348deb9410f8d61d942de28eb59a6bfab5e6 tipc: fix use-after-free of broadcast reception link at node release
a0cbb9e7b17d57dc17a09ad9cb1f8f02a2545255 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e423cd135a04652e1750d82a5e6f93ae7c9c1bd9 eventpoll: propagate wakeup source creation failure in ep_modify()
7a4099ff73eb1d88d19c69658ae6bfe456369130 signal: skip blocked signals in dequeue_synchronous_signal()
28cd20261dcfd81983b767b8cf4074fe9ba5d3ba nsproxy: Fix cred leak in the error path of prepare_nsset()
23ad4d5657cead636fb90f0d7dd31bcba44f9860 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
385e3c9476d0b025c2536fbade85f35774801709 ksmbd: select CRYPTO_AES
1b791f9813e142f893db566faecaaf9686a00865 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b6fd756a4a3940eda9d97afa08b0615215dce585 regulator: Add regulator_err2notif() helper
a5c6d669ea2f321f54681ed5c56d1baa3074fb74 regulator: irq_helper: Provide helper for trivial IRQ notifications
2164a51f9e6b0fa9ad8fb4b321d769cbe55a33b5 regulator: irq_helper: replace use of system_wq with system_dfl_wq
06370b1c146f5a119f2913e3c4a649cd261588ae regulator: irq: freeze deferred hardware access during suspend
1d9f4efed0a1da1d291aefb03fcd2aba805dd1c6 cgroup/cpuset: check effective mems for a movable-only configuration
3f42dc9ff0175d05039c30e9ba137cc130d3dd0a ALSA: sh: aica: Fix spu_memset() stride
b80ec0a7d0fc4edac8c94c55f43959c889f300d7 net: sparx5/lan969x: do not read past skb->len when injecting a frame
3607a4fc09c8bc03d58c73701d004b536e1f05ea net: fix frag_list leak in skb_segment_list() error path
b7fc9150fbb67a263e8b76455a06eec54ef6146d net/rds: include the scope id in the sendmsg connection cache check
fa387ba4df93d2284fedbcf274d28c93c2e68ceb net/rds: keep the connected peer's scope id apart from the bound one
d1a5c2c814317da62223f8305d69d940955c9328 selftests/net: Add SHA256 computation over data sent in tcp_mmap
bbb9aee565e1fd9df7495389c8ca09f7af27bb9c selftests/net: tcp_mmap: remove unused -k option and keepflag
d583d3c0d63c35ba3f4267b45f371558854f615f net/sched: etf: initialise the sock_exterr_skb before filling it
c74e7d2c3c3c5b691a2cac6487d564726b5a4fff scsi: elx: libefc: Fix resource leak in efcport_init() error path
2205c674c37b9fb385de78af1fcf17e1fb302b36 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
24a7ab59449b53bd37fbfc22b1e816c0ca12e658 kernel/reboot: avoid potential deadlocks during suspension
975ce0a971b62658ddf7f9cb25b36529732e2a46 profiling: fix sampling step on 64-bit big-endian systems
84a2953bb3eea53aa9e83c1cdf49572f4eed4c0c netlink: fix out-of-bounds bitmap access clearing stale mc groups
5f429feb20280af41ddc8e804d298f313013bd3f ceph: remove unused field `i_cap_migration_resv`
0b025786d25be731915ab87c8c759f53f9096976 ceph: mark the superblock active after mounting
562bcf0c2a9e9ec77137cae28bf54c74ccfa2c77 libceph: reject bad connect_seq in msgr1 READY reply
70e36fdb3660eec7c9b1a0860aee65f6520ecd83 thermal: Fix CPU mask truncation in power limit trace event
12a7f106b5a51c1561bc2573654550aa7772def2 net/sched: gred: keep the qdisc lock while updating the table
3c70c178e297bf1b9a31b3039ba12677c98c2211 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72eeaf061ca6c2e13e867ab21bdfc633d9d54b85 clk: lmk04832: Handle reset GPIO lookup errors
7b975f13ebf7a99de7ed69e5b307c0637e9f9fdc clk: cdce925: Size the PLL child name buffer for any int
30085973ff5886990351a209e96b0a49d9789419 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
7d34a361a2ad5262231e9f4132f6a00532498872 pppoe: drop discovery frames with no MAC header
2deb5013220b6ba5a250f2d38d94722cff9fe3f9 net: atlantic: Unregister before clearing RXNFC rules
25e7ac1d634856bb6334bd9782b5850344ecda0f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
24bef5f4b21d4ddc9049c6ccfe80ff0a66537132 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cb6746b46c54b4dc8e93550001c7914a8c74f4ce ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d0be44113adf7df96590841f6ec3e35a88699e77 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
effba4ef4af1269afc2feb68ce25732e993de361 net: rds: add missing __init/__exit annotations to module init/exit funcs
2f1e501c8971518207a7e66f417d3479b2d6fe91 rds:Simplify the allocation of slab caches
8f2210615fdc145f2f4877555754322f761aff6d net/rds: do not initialize transports after rds_init() failed
6fbcfd5ad8c6ff58e76131236897b3d36fdc3fed net: xps: bound the cleanup loop by the old map's num_tc
148fbfb84871f428fd94eb579e42db8ca7c18b4a x86_energy_perf_policy: Fix optarg keyword matching
d96c84c15f23ccce570e0378c2826775ff4631a9 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4ca240d034976ad421d907fda4facea36fc2ccbf perf mmap: Use the head selected by read_init
5d713c55f1492ab00fba6e9051c121bd1894995b perf mmap: Preserve the consumed cursor in forward mode
b4764b2182244c8b950f2dc14d3c05583f06d8fd net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f7e4ad9328452dd3a83835778fcb679cb0ed804a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2869f890b388c8b361648f11a9d065a1fb7dc5fa bpf: Fix out-of-bounds btf->types write for split BTF
16279d77624f52709a7fd2dc9d47b61ea4b3cbb3 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
137ecfd7fc7d54098e5ca10f8acc9fb08cdb4eb5 nvmet: prevent double-free after metadata SGL allocation failure
4497c24d7cb88ee6c64fd39e9114eb2afb62583c nvmet: protect nvmet_ports_list with nvmet_config_sem
cdf9c4f191830304a80dca4d930b51c8a79f653c nvme: add TCP TSAS definitions
000534b8f6530d10233862afd735dd63789add13 nvmet: make TCP sectype settable via configfs
d8692887779dd803914cd7afbac48417b780d644 nvmet: use the enabled transport when disabling a port
572f775f094e46de7eac1e79fbf4f4b0baf513a1 nvmet-tcp: stop listening when a port is removed
5133c81cc75b2260f54dd2310225e233b4ece645 nvmet-tcp: don't read a removed port at Connect time
acfbb63951c62f82f72298bab8d6fcfef05eebb2 nvme-loop: don't BUG() if a scan runs beside a reset
d4d7b360abc8dbec8b161f9b5d76bc9f26086139 nvmet-rdma: flush nvmet-wq on module exit
a74679d57ce230f303708dbe2c8777f1f19861b9 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9423eb5eaa031d9d17da5cd5bdbea5e189f84685 nvmet-rdma: fix double puts after a failed RDMA WRITE
7d6caebaa49751336934bafa18986aad9fbeaca4 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e04ec85323d82bd16d330d99103c427288b87132 blk-throttle: don't truncate the cgroup v1 iops limits
18ce8181299f92d71dce84ab871e63d2e83cb192 blk-cgroup: fix root io.stat byte counts on 32-bit
b1cf0155ee946a0fac3ac2010a0d8d36fcb24a4a net: dcb: initialize PFC value before calling getpfccfg
cca275579cfe162b5e84487d2a31349170d88f7d rtc: s35390a: Add missing newline to dev_err
8e837647f2c7bedcd116dc54a35b63124195675f rtc: s35390a: Fix alarm not disabling
4795819a3fcb629782830cf4c0d77ceb27a95dfc rtc: add alarm related features
6edd55a6f9e4e36fc9cb3ffe106421570332435f rtc: s35390a: let the core handle the alarm resolution
483f1679257195956ca4234074e62add6297b227 rtc: s35390a: Remove the unneeded result variable
b0b658a1a8b96a5be1a2ce379b93a20b4a9c9ecc rtc: s35390a: drop needless struct s35390a::rtc member
85302e52e435f8e028fd574937f648ea19c22333 rtc: s35390a: use u8 instead of char for register buffer
aea39291c8e5a5c8389f68479cbf8b63f93213f2 rtc: s35390a: fix typo in comment
c0f5e3596786137107e10666e01ff517d146987e rtc: s35390a: Read 24-hour mode on access
d5c1c4f67a4eaae0ec13cc142706422817335ad2 block: fix use-after-free of the disk in sync_bdevs()
9b9158c7027f45d16fd566dc59f12d96df4e5c52 blk-mq: keep sharing tags fairly after a queue update
539ccf8bae8e9b7782f7320b17f132703a606841 block: partitions/mac: compute the sectors in 64 bits
d37f4cd312e62256c7370034f68f9aa052923d3d drbd: take req_lock to skip the initial sync as peer
8d0ae771874555f53a60759dbaff9f4e56916385 rnbd-srv: simplify bio mapping in process_rdma
841d7e561305fc2007350cfcc8af6929cad72b9d rnbd-srv: remove struct rnbd_dev_blk_io
06dfa577e1cff9cbaf0c9e3fce2822049dfa5d84 rnbd-srv: remove the name field from struct rnbd_dev
717811e39dd541a920a43070fdd669f81e2d8abe block/rnbd-srv: don't free the device on a sysfs error
080caadd8e80ec64f336564d8296ecd40026f228 block/rnbd-srv: drop the sess_dev kobject unlocked
0ff902c882047817b3a5c384540f5e576c7c9ec2 block/rnbd-srv: Replace sess_dev_list with index_idr
75f6d7277e250c842cda87be81c7b4d609c38e3d block/rnbd-srv: rename one member in rnbd_srv_dev
f4c8246a619075c4094ccdcc61a6f5df2eb02eb8 rnbd-srv: publish the sess_dev at the end of OPEN
97550c2ac4285d5fa3fa9c02e6f9e97b2e2109d3 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1fada10736ac63c7d3713b5eb8585e2fd7b02b91 apparmor: report a label allocation failure as -ENOMEM
1e0d18599afd27ba72997de5f3561f840ddeece6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
19aefcfd2fb106b23f317c60c2c845cb77c58b8d net: bgmac: fix TX DMA unmapping and slot cleanup
b2700fc393432c5bee7ae5d4daddb67317da7658 netlink: check sk_rcvbuf before charging the dump skb
8b420a7b43c3c916af352536eb59bea9668f216f watch_queue: keep info_id separate from rcu_head
299869c4715b14a0513158286da1cc2730de535e splice: retry tee() instead of returning 0 when it races
a9e7d97679a94366925a17d11d757d2b181e2f83 ucount: read the parent ucounts before dropping the rlimit count
0aa57af030a79763789845e85de558c770823e23 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
3c5d7e7736b643288a0eaf59d0bf22832bbc8ff2 rtc: ds1685: do not sleep in the power-off handler
d19f59f6aeca7dea65d12d56c5909f9fd355a1bf libbpf: fix cross-endian build with newer libbpf
857c8dc2af865fa2c2a164b677f7dd7b00f92626 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d19c53ef24-8dbefdf60449.txt

f5f2d92807f85a82efdd2de60e3febc1078746df dmaengine: sun6i-dma: Fix use-after-free in error handling paths
b164d8a971d7d4809a8242c8190f33c8989598a6 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e0f67d0ff1fc1a477af3d32e01c21215117ebdcf dmaengine: img-mdc: Fix runtime PM usage counter leak
40f36ed833ed579821edb177b8548b3a204534e2 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7e352d14810570cb5d72d5756b5ccca4b52ff03f dmaengine: zynqmp_dma: Fix chan probe/remove error handling
7e0b57ddd3fe080e3423dead7ca19e68171223b8 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
df3e6d615baf3771126eda4cec7398fbbcf38808 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
1d1ef86b4f1e5a9542cfaeb68f04e2472b2914c1 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
9e0aea03eaa58e5f0794decea7510e2c7f26faf1 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
df2db262ff97c947a89d7be1f4b983f65770617f dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ebc7fc53835347f6406d8fd8505271822456a09a dmaengine: zynqmp_dma: drop redundant label
8912b1020b0a9b919093ea88066258d359b02d2d ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
23c989708df66c7e2ea53720f15ae2399960049b ACPI: PM: Drop parent state update from acpi_device_get_power()
dfaad425a5f05d391d527fc9ff5630816de82936 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
8fe9cbca0d0608a28f9e80686b5f81f4c31549da ACPI: scan: Stop calling acpi_bus_init_power() early
5b3eb6d33f48c44a51ab97a6756e2c1695819870 ACPI: utils: Adjust message printing macros for ACPI objects
e36bd77e58957d305c74a404a86a86d3e350d822 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
9260bb38a236374b9551e8feb2d087131d7cedcd wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
95f4273f4649949fb7626980dad164919e6d908e power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
9b657c5988012fe5c63c092db1aa450c6902ae45 PM: sleep: wakeirq: drop unused enable helpers
49bf7ec8c9b7a213f2e6551ebb7601cfdd9a582d PM: wakeup: implement devm_device_init_wakeup() helper
a1885168456e7c12d5b764e3a8049ab89baee1fe PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
63e3833da561e620e4a31efe2d6f376669155ed7 power: supply: bq24190_charger: use the wake irq API
800b1834f9640dd036f4f9c3cffcfba42c9198a1 power: supply: bq2515x: Propagate charge-enable read errors
72ee6c83bcf6c41dfa378383c9ccab8428e1e9de scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
be779da884ddb857bfb9942ab101aa30752eda1f scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
6f94c098cc4f60d7331947c2737c010071068f5d scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
464b3f419553b930b73fa05061379e4d88ad1507 scsi: mpi3mr: Fix target device reference leak in BSG task management
486ee460ba13104422ef129604a47f1543f78a43 scsi: mpi3mr: Fix buffer overflow when caching log data
457f2273ee8e26126d2a6d734153a2dd3f56f45e scsi: mpi3mr: Fix out-of-bounds reply frame access
79caf8cfd3784cfcda71e150ca9e107064195108 scsi: mpi3mr: Fix out-of-bounds sense buffer access
940c82915fcb8e22f78f7bc0d7c27515a200fc62 scsi: mpi3mr: Successive VD delete and add causes FW fault
0043849bf0de0f4d6fb33b5117c81efcc7d52226 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
60acb27ddf8391a664bb6a6679738177b708bd0c scsi: mpi3mr: Fix target device reference leak in device removal handshake
480d944bfde06c58cb5f670062a2cbb292caefad scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
2448c7f8f4a1fd820a1fd9328cb2f6a25203fab4 scsi: mpi3mr: Event processing debug improvement
b5074c13176dd872d04999e787a9c09eca41edc8 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
20e189f3ab75a646b933a2fda03561cbdac8af12 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
405b76a32dc8f382e97839976ea6f4242d62d3ec scsi: mpi3mr: Fix out-of-bounds read of event data
e0ad55908fc3b1b379776b8df9a4e64614ee5f15 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
8b665c8a1823aa493a90492eef20fd45df071038 scsi: mpi3mr: Fix buffer overflow in the BSG target device map
cbdc7922808f40d7b6a65ef7f63a95e3569a3523 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
1dc5a2f20b5466c0c3a28156462f0d4340cc05e2 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
5598a19edafa6b96983b9b41e8c873b142c4c4c0 iio: imu: adis16400: Check return value of spi_setup()
f276a5183c522d1b17e1e322c0eb4c5035a96041 efi/libstub: Fix efi_set_event_at() parameter documentation
4967cbe85f2136465983d6675780a2ded4f958e4 PCI: xgene: Use managed clock for PCIe controller
6d8f179df5ebea1760abcce9adf5362a5e0a119c RDMA/hns: Fix GID capacity loss in 64K system
39736fc703fe77a82813a53f03baf22ae893747d usb: image: microtek: stop SG processing after transfer errors
d101d51008af1a1cf05b3860c65e5861ab8e59d4 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
485796ce36cd264ef8a56284f3311d21cf4f310f USB: pci-quirks: Release EHCI device reference
67edaaa5efd13bec27e14a80c434034e2711df0a usb-storage: alauda: do not do DMA from the stack
04bb2e2b152cdf3154e0f5efbf319f76511075a4 usb-storage: alauda: check the return value of alauda_read_map()
9e741feaa91e4260150164fe1b2060decc3372a7 usb-storage: alauda: fix out-of-bounds zone index
d0b6ae9149728fbf8042a202995f1dafdfaf2379 usb: musb: da8xx: depopulate OF children on remove
b5a6b358e269c87103cf64ec96faf0193e55ed24 usb: musb: da8xx: depopulate OF children on probe failure
397fcc084c018f5b1df3233eb2b61062fe6a7249 dmaengine: sprd: use clk_bulk API to fix clock imbalance
677aeda9e178f7f47da9c26279e41e73875d20d3 usb: gadget: composite: avoid warning on aborted delayed status
4fe40c55446f647535313f0a16a1a0887d4ad0c3 usb: gadget: f_mass_storage: ignore class requests while inactive
f2356166759f848a9638cddd97f7ab8b892b04ea dmaengine: fsl_raid: zero CF descriptor pool allocations
4910d40cc552274032fdac7893a20891b4d3677a dmaengine: dw-axi-dmac: Fix AXI burst length encoding
bd0b798a09909ca2f367ccb335453f6beed64eee dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
868f9f2db0002f4727ac93175021b55254b106e7 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
94c949257eda4649295c5714e79b0167b499aff4 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f64c56734217d84a832e8cff2bc39e2e2ab9cfd1 regulator: ab8500: Fix AB8505 VANA voltage selectors
db8b1dad81c006ec971e435fa4a874280c5c1fdc regulator: ab8500: Remove stale expand_register kernel-doc entry
bcf99bc52f0f814d4b2e8ae00308e0398369663f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b61d86e3ba1922ccd851e431444c13014297f225 regulator: ab8500: Handle AB8505 VINTCORE selector 7
45e70a0a8af8e92f5b8b626d17de7937aa3daf3b regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
01271966a5862754bc4a417f8171e84f3e27510d regulator: ab8500: Test dedicated enable bits only
12364414b3128312d645e8cf0adc5876346f13a0 regulator: ab8500: Propagate mode enable read errors
5cc8819d0beea891d79799453a8532cd746873a3 sit: fix UAF in ipip6_tunnel_del_prl()
7c9376f4a1e6dea62f08d2b48f31123826b7f4dd ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
333023dc77a6ae40a209f48f0c2bce0be62481e0 crypto: amlogic - Fix DMA memory leak in cipher error path
897b89406535d9869f7c495cbb92e0a9ea2c82f2 crypto: qat - avoid OOB read when stripping RSA leading zeros
9e4c762bce3e8cfdff0404da7966291b1138f271 memory: exynos5422-dmc: handle clock enable failures
84aca59ddb911d34362be06f9cae4db8f44cadf5 gfs2: Fix journaled truncate range end offset
c04e15361b01db76a46db16df683c9685ce8092c ACPI: glue: Fix up and adjust acpi_unbind_one()
c7ff94bf5e402bec7a9223997cad43df07c176d0 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
6a4a65f9dd92feb6d193663884213d9b28468e6a firewire: core: remove unused link field in fw_packet structure
09c98b28046078a58d9a240a8456e4a1533f8c25 cpuidle: menu: Remove incorrect unlikely() annotation
c8a38a15a0afb84213014f5d46ddd60f558bd567 cpuidle: menu: Remove single state handling
77d9c0e077152d103f7e2f7139dc8cfda4f84aae cpuidle: menu: Do not return a disabled idle state
ec290a4188afaebd67e8d20ff67fa242c8aee663 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
bedb9e245251153835587bb6d500cac0fdbe5bb5 cpuidle: teo: Do not return a disabled idle state
419dd4e35e410256f71a19560c1138a3a8740169 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
a1302d0daa77a7eec36b4a3e5dd6dfe5de2c7ad7 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
3d031521bf81279fee9d2e7d8a6a6894192c4e5c x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
5ea4620086466dc9400abdd82f1c477c28d88dcb clk: rs9: Add clock index range check to rs9_of_clk_get()
56b58ed4d78ed4a59ab29d5a2874dd40a4bd59b5 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
1046f21a5fb97562222d6db184046cf226a66134 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
0cefb7695434b6f8d39ba53694b554902dbb7d22 gfs2: Fix the return value in gfs2_get_link() kernel-doc
42968f71c145194e0cd77ee45fa5463a68269f6d virtio: synchronize callbacks after device reset
c5e43e26045e00ca9a72f668ccb3c7cc40201045 ALSA: control: Fix virtual master creation reference in kernel-doc
452d438413e81e8171556a1a7caca31ed886b14d ACPI: video: Fix backlight unregistration ordering
4eba51bfd2f22784ca7791f6509bfd3fff79a3cd perf header: Fix potential memory corruption in cpu_cache_level__read
486a118eeb85841ddba99f2f41599e59af2a68e4 regulator: devres: Add devm_regulator_bulk_get_exclusive()
28f1d2581e4a51f894c2bba5f387bfd9ad4b874e regulator: fixed: add support for under-voltage IRQ
ac9be0ba6bd69636558ab3ae89502902078a9970 regulator: Unify "negative error number" terminology in comments
e3401027b7ddc5eeb88cf9acf917ad5e5409a435 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
0009d59fbfb4a93e61fea4fa954771a2afac1369 ntfs3: Convert attr_wof_frame_info() to use a folio
bfabd1e7f201721313725b71e6d4fe22fb60b1d3 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
fa1c3307f4480f021f4deed4cc5abe34d8eed17e ntfs3: Remove calls to set/clear the error flag
c5ece82006adee780d8f8336ebf53f4d97d62051 ntfs: Do not kmap page cache pages for compression
c73818229c9da0babb7a8f8390bf754d590ffdf8 fs/ntfs3: zero frame pages on read error
ac64a8c010a9b805e3174c7d099401083dd3f794 pinctrl: amd: Use pm_pr_dbg to show debugging messages
678bb3666e175b60afd025795ed4acf7eec4d7f3 pinctrl: amd: Add PM debugging message for turning on/off wakes
61eba47f8a6a1dc5d207170051dd11bd9c93e9f9 pinctrl: amd: Don't access irq_data's hwirq member directly
4c5a7416cddc96b878927500b6b6229ac14758d7 pinctrl: amd: add timeout to irq-enable readback
81c12c75320d752237e593c58091b2bc7d15e4d1 microblaze: uaccess: Zero out destination on failed get_user()
646e458798c59aaf88662aaff403e4884debb296 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
34c90f674f734abaa0e58f6c80f67430e2d03983 arm64: pi: Run the source checker on the libfdt objects under C=2
5d46bcfee9cd33de180ba9cee1dd69436a23e56e wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
ee1373ff510772561620454a6ef213e0d68431b6 wifi: mac80211: don't reset the TXQ scheduling round number
819b1601fc4e3ae822a33317745d864b76552294 wifi: wfx: fix use-after-free of the cooling work on device removal
78ac1c655a31b939fe95d53c4bf41f113389edfe firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
a7100fdd7b89600251817d1c4f206a8870815c96 phy: hisilicon: hi3670: Fix OF node and device reference leaks
3e77ed7a88ab82ec12b193405f91de3569de9437 phy: cadence: Sierra: Do not modify register when getting parent clock
4f066ef542be755ea2544855b037c051fe6e661d memory: emif: Convert to platform remove callback returning void
8a7ccecf2325ee85913f55f36ba5f16d98e76e1c memory: emif: fix device_node reference leak on np_ddr
8a340fb6febbf230f73a996bccdc6e99ff5dcdf9 RDMA/rxe: Use validated num_sge in local buffer
c7645d54d859f01803c8f46c68701e8e20ce9d7e RDMA/uverbs: Make CQ handle mandatory for WQ creation
bf9454255424148cf53c94291e6fbd8bcb71b9cf media: i2c: ar0521: remove duplicate media entity cleanup
a16ae6974b4d5447a93b25374544c08f4a676da5 remoteproc: core: Set trace buffer name for diagnostics
0e6a2841be3ad6c1490c9bcf359148717327226a dmaengine: mv_xor: kill tasklet on channel add error path
c546002b17256d47dff4e72a8f71164c2c2af09f loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5605a4d8f7e41fe6c1d0bc2a8949e706aed6b766 ntfs3: fix out-of-bounds read in ntfs_read_mft()
b9f5d542fa0fa0e8ae0e6718f2081ecc5c008a64 mm/gup_test: reject wrapped user ranges
74fe36566b5a5b1d95dd643883160f6a8765cf91 mm/gup_test: safely calculate GUP batch size
ee306483f93c82f7f545cb81725b768121827471 mm/gup_test: report actual pinned bytes
8c6c399367e446255b8387d782fd95e39a9ee3b0 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
e8b673813efb0e5df7d58b6655dfa96a3fa045d8 ACPI: tables: handle failed initrd override mappings
a9ffbe9a51a344773daa5a8a8417333760752c25 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
46f20165c7722b9c4cb891ed9c655082baa20fbe staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8d3a9d4a3694f228b8d06b86de12b4e050ce6e5f md/raid10: fix missing wakeup in wait_barrier_nolock
8e7a13bf47ba70edfc887b4fdcef62b09bc88a56 md: reject v0.90 arrays with too many devices
5db2b425ab2f1b8e245a6bd8f349cf12af8861fd md/raid5: don't BUG() on an inconsistent reshape state from the superblock
a875d242084ecd72161534e904aa19dbaa03749e md/raid5: setup_conf: Fix null-ptr-def in error handling path
8a6d7a166f1ef960a1f3387fe590da36be54335c clk: milbeaut: Return divider update timeouts
ef135370e7dccbca6bd825e00149e1e533ac76c9 drm/amd/pm: bound SCLK FCW range entries to the table size
a19259b9f0afa4b7de0f6c034cc4c8509a96e118 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
ba63bf250c5f939e6e100902b74c23d4722935c6 PCI: dra7xx: Remove device links to PHY
929dc0737ab4b41249d3a7bdc7e579195fea6323 PCI: dra7xx: Fix clock enable leak on probe failure
26c1196eb8a5c237bd3fad68b34940f44e42cb17 kconfig: remove unneeded symbol_empty variable
a9f1480853e16de7da74cd0038af2576bec61eaa kconfig: default to zero if int/hex symbol lacks default property
d78c5ea9ba9edaca5e3864296d61de34d7eaa8e1 kconfig: fix extra output from savedefconfig on out-of-range defaults
20c171473358e88498d2402947f41b5ace053b50 crypto: atmel-sha - reject initialization without a device
4a9d79e3e53d1aa3b8b7978957952cf1a5b4f7f0 interconnect: exynos: drop redundant link destroy
79978a1efe7d7f69cd5d9c8d75549e3788f7f64d interconnect: exynos: Remove the PM QoS request on unbind
0e24e180a2d4d109a00b5aa46860175354a96a05 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
9c76a6e75910a747d750bdb08809677c52ed7f98 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
cc9e230e78b6ca3f094f83feb4b837aff68f1dd4 ACPI: CPPC: Validate the _CPC package header
04e1fb2f2fde6ececc5bee29f562633a02a8d686 spi: mxic: fix ps_clk leak in runtime resume
ab466a781abff2efad6bb2753713831094a59192 dt-bindings: vendor-prefixes: add ESS Technology
692ed687a4a88bf10a6a82c0f489b30d7f224084 clk: raspberrypi: Handle cpufreq device registration failure
d9d0f145a486d4e190a663e5b9a50b80559382d7 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
c977914ae5ea8e15086a94e8d536e323af3a16fa bpf, lsm: Reject writes into the BPF LSM program context
866ecc845e79aa38a767ade016ad77b0bdb24e6c pinctrl: fix PINCTRL_SPPCTL=m
fca836ef9a710c330b3d19fab3be7f76c2eec8dc fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
82fe4b4000ef2574f448bd38b490e8d88e4d4b53 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
19d34bbcb3cf10abf5eeac12cd47f8afe8052fcb fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
a029c554c9f476842ecc4d01eb87357f39f0c582 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
6ac2c31c7595bad88a39ea917ed4ca8c277e89ca pmdomain: imx: Propagate SCU provider registration failures
970a36fa419833f325eddbb571452b4e22831cbb dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
b79fc33b9efbc51b3539b1219111d5cfaee45474 dt-bindings: vendor-prefixes: add NewVision vendor prefix
9413abfda669e9daf779f383d10dc8c0818618e4 dt-bindings: vendor-prefixes: sort entries alphabetically
5e4c91d8b1b4db1862b553af49731726e395c989 dt-bindings: vendor-prefixes: document TeeJet
9071d129075a1059e7b6f487c6e46c4f714197e3 dt-bindings: vendor-prefixes: Add techwell vendor prefix
0254b1027d3ede2e45727b46a7ee203619fc281d dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
fc96dde39f9011c4be0131fd6ced5da6b79bbc0b pstore: don't leave an ERR_PTR in the ramoops zone pointer
bf4a4b314f4ae56fd3f6808c802ce2fde4058353 pstore: reject persistent RAM zones too small for the buffer header
12c31027556640f089e11258ec074cf9a6a1f6a1 KMSAN: fix memset() when using fortify-source, again
f841ecb9d8b772f386e321fa6f88af43ca618900 leds: lp8860: Fix device_node leak in lp8860_probe()
444676bfc7b3da61b8461645a9f6df6f42fab593 leds: pca9532: Check i2c_smbus_read_byte_data() return value
ac5b870c62420d7db0ceb5edcb67a6fc4d1837e4 perf build: Check the version of the compiler that is used
d01172271a5a8339cccd8d834d9a1d2c9e822326 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
370bd65c3f80d708d6ea593713a1cd96e14ae3a4 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c342381d91d8b8e993dc5252ae8faee8d605743e leds: flash: Prevent using uninitialized variable in flash_fault_show()
046d21a3efc13121e448991b2ef846d97266845e regulator: mp886x: check get_voltage_sel() return value
6b26170e4dbcd180026008a4a604e3356b1fa830 regulator: mp886x: fix pontential division by zero
671e8665f289e868e1c488b23819c36f748a7e48 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8f786f706afb92dc3070702d7abe084045bad3f4 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
6608979ea1eab99313a0df18122a951813b60ccc wifi: rtl8xxxu: Use dev_* instead of pr_info
105ec035c9aeee65993c20740b66cdbbb5e7b87f wifi: rtl8xxxu: free RX skb when URB submission fails
92a799f2383462198bc64a13be025373c01e1aa4 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
c882ef078b309e8efe2c927890b40edd96f12b4b RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a39c63ef1d476579be8b70840b1d61fcd0337b96 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
d36c4097bdeeaaab304dd758a3dc13dcf1403236 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b8a2580b65676f0254c0815fda15fb87f7c92b99 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
fc473338db28f367857c436dace5dffb74bedfd7 crypto: ccp - kill v3 IRQ tasklet during teardown
61ce929b8704d20846be73be42e4e8ec829edf93 crypto: ccp - kill v5 IRQ tasklet during teardown
4cf2e6c61f162d2536dff31adbbec28d25dbf25a RDMA/mlx5: Guard steering anchor resource destruction on create error
48ec117c974c3b93858ffed72bf30cea093d0a1c swim: Assert strobe with stable outputs
b727bbd82bc8557b8975deb9f6f7be71a6cc2a7b swim: Select appropriate drive once only
6c8b9781c0cffa7e7fc35aaa8d6ec0d7fc97a826 swim: Enable the drive when probing
678c0ec06c7cec9e7bd5b5d404f1b0f33a132611 swim: Don't disable drive after every sector
867bf07631d1408e3bea9d6422eff262112f4e34 swim: Perform ISM/IWM mode switching according to specs
09b76af9497e5a32bdc414f45b26c2121b21849a swim: Configure parameter memory
be600755db34e2aa932a6decaf1ce4ac9a0098fd swim: Don't start motor until medium is present
eb2b1e84ec22154ab104f1555f2b93298ea6b307 swim: Recalibrate when drive is probed
0ecb299fcadf86a88fb8326550492732c7f78719 swim: Add track zero recalibration delay
856c467ddfb342a0ac9b81d3901e0e6aeedb41f0 swim: Handle FIFO timeout error
20eaddfecd60f632058b1f86c79c719bc193ae88 swim: Check for CRC errors
e127e14a49dce1f9940acdfd7c202609dcb56257 swim: Simplify return value initialization
48892ef12f8ad8a18ae50b4405901792395dd9da swim: Check error register during sector read
e9b7ea146222a345e560e8acdadf3bca3030f745 swim: Don't use the mark register to read data
65404a3e617961114b11c0175c34028d3c5228da swim: Fix buffer overflow
216bcfe16e94737f7791fa82defc9946364c9d17 swim: Remove redundant RELAX actions
9f7925400773300cf90a3276d00f07e854d19144 swim: Deduplicate polling loops
4ae62eb2ea066326fbae7a81e24cea39bc3aac18 swim: Check drive ready bit
8d5443fe9e729f449f63f0d641dce12e955481c1 swim: Revisit delays
bd1435675a4d763c31433350e40d14f0265664a1 swim: Don't search beyond the first data mark
abb21428080527840850903650026afe0c8d7448 media: i2c: ov5648: Fix a data race on state->streaming
5e61226e42d670a53caadca8c9d2053ff2627eca serial: sifive: fix off-by-one in console port bounds check
b41aa70d894bf690b74ad068258596adcdfb9ce1 dt-bindings: vendor-prefixes: add Genesys Logic
898d4f7c90c3670958c3f0fb470f3ddf86bb5779 dt-bindings: vendor-prefixes: Add GPLUS
bd7273b9d62fdea610c9a94880d6479c75b0fb5c dt-bindings: Add vendor prefixes
090d09c41d9b90314d0ca5fa3709400122a92ce0 dt-bindings: vendor-prefixes: add Free Mobile
dc55956b958da8c9872642f16ed469a9729e1349 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
8e2429b3920428a6f0b5edc42fe72fed6ef7c1b8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a603b0deba28cd4f3ce43180da919839cd578445 mfd: da9150: Balance IRQ wake on teardown
a56f53425207ae8765d7fee47dddf4c0d7044726 kconfig: warn about malformed KCONFIG_PROBABILITY values
a2ae4fc9a38f53638b027184155902480d58ec56 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
97c332a1255047ed07d1033523cf7bdf24501ce5 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
3050c7f67ff64c11e97ba2a0ee6838a8e5c96b17 ASoC: fsl_asrc: check the second front-end DMA channel
79f672448e2ff5c619b85f462560179aba79e384 ASoC: adau17x1: return cache sync errors from resume
3bff8f6bb4eda13d79d3bb7f39a98e0bcf28ef49 ASoC: ak4642: return cache sync errors from resume
0e3982b3ea5bcd413a93e7ffaa4f02567ab4b191 ASoC: es8316: return cache sync errors from resume
583bf72179a834b5b991831c3b06c0feac233ecb ASoC: nau8540: return cache sync errors from resume
730ae2f8d6ff806849817c0a4904442b22daf1ba ASoC: rt1011: return cache sync errors from resume
130d30f8f1a3cd4a3a45912907182d58b889c0c4 ASoC: rt1016: return cache sync errors from resume
062029078ce0d38af066d5dd49191eab26759350 ASoC: rt1305: return cache sync errors from resume
9b0d149522172b2d67a0e12c6bec29f8ff9e6184 ASoC: rt1308: return cache sync errors from resume
17620a63b2cf808674098cdb2f1a08c4d4c17ad0 ASoC: rt5616: return cache sync errors from resume
a9d0876e6003e6d4ecd158e4602c6bba6f258507 ASoC: rt5659: return cache sync errors from resume
2d6862c6735f24ef64cbcded8e475c631c725617 ASoC: rt5660: return cache sync errors from resume
2ca3cd04c811885d36601b7e1e4b5a8faff1027b ASoC: rt5665: return cache sync errors from resume
245b58f2c1df455dd3b5441a868854f58a8db3b0 iio: accel: bma220: publish the SPI driver ACPI alias
1d3bcf31a113cc79ac0b0c73d3017592ceb63d19 dt-bindings: vendor-prefixes: Add General Mobile
ef3c5c00b4dfac7141b25d077fb0445e5e0e228b perf c2c: Fix documented default coalesce fields
c129a5c6d0d723ccc9c09d872b0848c35f16859f mtd: block: prevent reclaim I/O during request processing
92aa6d6575adcefbf69368c7304ef1b99f3fdc8f writeback: size foreign flushes by target wb dirty pages
7ada0c24a7f0ae16b817b82ca0b2fcc55c40cccf ACPICA: Fix memory leak in acpi_ds_create_field()
7eda48db21ed2436c88953a187eb064dff3e6c03 ACPICA: Fix PCC OperationRegion command offsets
b25d6e2eec362f83bf518c4b228b5efc59f7fb55 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
a5203ac4dd740e33bfa1f75682d63611f1d622e4 ACPI: PCC: Simplify PCC shared memory region handling
beffbd0124a53f2ff35bf1728d8bd54427a7f70a ACPI: PCC: Preserve shared memory signature in OpRegion handler
bfdc821badc8b3fec60cccc35e286d7c6dba39aa ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
534b9500c704dfa6bf682b29b4d462ed2c96720e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
9efd5a37b780a0863aeb961971096db84047e5dd ASoC: mediatek: mt8183: Fix APLL enable error handling
2a7c207613b3ab728316ecf16362f6cc2e3ca861 dt-bindings: vendor-prefixes: Document Chongzhou
04ccd5485481198ea373d434277ab0ce09f3fdbc dt-bindings: vendor-prefixes: Add Chip Wealth Technology
d147e572638a1862b1997af470804bab3f028099 hfs/hfsplus: serialize B-tree close against folio release
68d2f92d6735b6a20b9a2644b7f8c0ffd5f28011 dt-bindings: vendor-prefixes: Add LeEco
5178e3abc193c7cdf4cf6cc8d63d2d6b5628ccf6 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
4d6e09c9d44d3fbd7e68e457ba7c8195e6d3f561 dt-bindings: vendor-prefixes: Add Retroid Pocket
ded5fc01eb9a5c676a04cfddfbff3c199fd29faf MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
bea2258e8145ac732d3f0b447b4250c987aa5514 MIPS: Only check -msym32 when need-compiler
ae4ef64cc3c4338c8ead511c64701135b4c6ca16 m68k: apollo: Fix interrupt setup
0f847ad10a4017ed794d9e2ebce9d3334f2b4d8c drm/msm/a6xx: Fix secondary rail vote in ARC votes
6dc5efff981bd1fe28c3c308aa5a543d7217ad8d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
3fd1cf0b01ce80beecc1f46409418040b2d29775 ARM: dts: gemini: Use a level-high interrupt for TVE200
9bf38c31c941ec6af31895a66b4ffa6a8aafc3d5 PCI: aardvark: Disable PHY on probe failures
69dea952e1af729d2d9c1a03088fe41cc4c57f70 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
7f5bae8950dec378eaf9ccb071cfd45e91473ee4 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1d66c1e7ed6b89f10a6a02717d813899ba3d8c15 wifi: mac80211: Fix a race when expiring a mesh path
cb2774027c39471b065241f06ec135466a737d49 RDMA/hns: Pin CQ buffer writable to match device DMA write access
d7079c610b6eaefbaa28c4481125665a4c2c29f4 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
f15ff49d9a8f8f653321c7b1ac4db442e0edcc9f RDMA/mlx5: Set SRQ event handler before xarray insertion
0583f0eea0e70d52adb8958cb2bd3db00754109f RDMA/mlx5: Set RQ event handler for raw-packet QP
ee208a4aacbb09d55af620ce34696a7e2045401a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
83f23e1a4115db030c13f9b1b6705ba3b376fbcf ASoC: amd: acp-es8336: Use an owned codec device reference
b653c0b9c79895a171e69980fef5923a4a5d8882 ALSA: oxygen: Use guard() for mutex locks
6a7db26fab62f21a447ec121ad165f8767ec981e ALSA: oxygen: use helper to activate the SPDIF PCM control
9c3f44b5d035f9cce06ad4334bbbf39c239b94ee ALSA: via82xx: use helper to activate DXS controls
b3a5016d2a636a2e01161e5ddbf9892699780ce8 drm/exynos/fimd: fix register offset type in fimd_trigger()
d76fff2f79b1586114ee2a8ebdae04576dcf2638 staging: iio: adc: ad7816: Sort headers alphabetically
a746de1954fbd4f831bfbe7eb27dc3aa5965fcf6 staging: iio: adc: ad7816: Serialize SPI operations
2de08ee566568ead2544230794b66cc3943a3750 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
2ced342190067996906999b0a20e695e437702e5 iio: dac: ad5758: Fix alignment for DMA safety
a001333919d5d21bf9dd0a7f542f477c0792b9dc iio: dac: ad5758: Reject out-of-range raw values
bb58293dc0d92ca83320999a47853641ab1f407b iio: dac: ad5758: Fix the offset calculation
a77be91da65ed73b18e3c40f4ac86ff6e1c09e2f ALSA: caiaq: Serialize access to the EP1 command buffer
87fc4aad4a2e28e80f5a20c3ac0fb2c85c9c0f6d ALSA: caiaq: Fix the Kore controller key map
cce251b5b359f59d0a5348b1c0f75b31199b3699 spi: rspi: Get rid of unused struct rspi_plat_data
eff44f38d61fcb87921de02649483ba9d442e618 spi: rspi: Fix DMA mode when the DMA controller is built as a module
64dc93671e0c6df3ea7ca5ded68f2bf38533e705 ASoC: mediatek: mt8192: fix APLL mux error handling
7739835429fd515d8dc3fc323bbf192055a8b022 ASoC: mediatek: mt8192: fix AFE clock error handling
9dac803cf41455f5cc6ce68293f8296f1fb7df5a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
b627ca8a842406e5ba7d869f07879c0bfd0f5d05 ASoC: mediatek: mt8192: fix MCK clock error handling
5ff3c8bbf4ed59b06cc43156fa1f8c008a765b0c ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
d6350aa20984dfb2caa1c7648ab81159c5d3e162 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
732aee577675b4b62ecbf8189832e1b99984a20a ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
fd04aaf1ff2d5f1753d6f88807081eec7c012926 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
b13b0cbafcf3fc5cee0979f6f1ba1c986ec9e3dc ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
cf6d70344fbe5e58ac8b37860b92b154eb649549 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
3ae7b9af076005bcbf4fc8099595b4497e57be36 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
1c44b5f3b8f9eb097ba5e95682593b497fc56199 ASoC: mt8192: Remove function name log messages
ac5c6cf773b4a14dd7101171f755b1e27d75c95a ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
1890c54607f686b1453959d560761c48ec295650 soc: ti: k3-ringacc: Correct ring API kernel-doc
694f1cfe9f88ac0f2e40fa4e23c7ce7d00498746 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f0ee20360f6b1de2aa69b220b3e503858335f1ac fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
b8895e8b45a69b8e8d8a6be4fbc9434076f542f1 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
11f9f0b76da8d1803fc735c72ca9a035acd3e767 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
be84b661c90bcd8d5f6e80d154f4f657c3aaa98b PCI/IOV: Read VF config values that need not match PF
4f403b7d5aa18ac15b4e828217ce51cd995dd103 swim: Fix FDEJECT ioctl for exclusive open
3c10aab0fa0d6e760a4180477385841fc27a7712 swim3: Fix FDEJECT ioctl for exclusive open
ce84a3f569279eb7b1f1521b0842b1d9d8c06643 RDMA/bnxt_re: Fix integer overflow in send payload size computation
357bed6cbcf45d87d8765accaa9ca64e57347e51 RDMA/bnxt_re: Detect wrong sge_len passed for inline
cdba541532bd7223052353b2082b903cdfeb88cb RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
1319d032874439d9b06583d5bec4f6df27d9c94f RDMA/bnxt_re: Fix the PD and DPI table size
eafa97e5030a3274e832fcd8246e8764d67fbd80 media: venus: Drop session events without an instance
0bba162d37c40524a0075166dd2863801d309e64 IB/mad: fix UAF and double-free in RMPP receive reassembly
9c7abb778f1a739a24649cdab286faf15118876f clk: ti: adpll: unregister OF clock provider on remove
b23c443e73bc979fbcd42f0ef922112fa7e18884 clk: si5351: fail prepare when PLL reset times out
8383b0855f75184e4cb00034d090fe62edb93c8a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
577ed556feba674e848d7dbf0d7bf54ede3948c8 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
d5247d61fa300f3b6a66112a3a928371d22022ce RDMA/mad: Reject receive completions shorter than GRH
9eaff06d6e9ed2d0e3e6efed92b5888abd1f1a17 time: Prevent time64_to_tm() day truncation on 32-bit
ad543ebc0ad7b09045ec00da2ab700fe191e3c77 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
fd85a78342c2148295c6ad05ca3d3282026c0c5e selftests/timers: clocksource-switch: Fix unchecked open()/read()
ac2d02ffe4b014012d26c8818e59f2c8fa27d8d2 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
fb89ffa8a25fdad69bee592bcc6ee1dd48938c57 RDMA/siw: Fix length of first chunk in siw_try_1seg()
5388a5fa43567eb80303d6bf9eaf0f110824dc68 RDMA/hfi1: shut down the trap timer before unregistering
0f0235483359e65662cd455c1d93a13649e3ff65 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b496e11a93c51669c647652bb55849f20bddb6fc pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
1abcdd4ddb7cfb1122bd59d2a9b1d99fb811f9b5 kconfig: tests: Provide defconfig outfile for savedefconfig
8bd92df97a0f63a2374d6bc59d920db383a7d0dc RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
098a39a7a5a878134d162ae9364063faa7b659b7 rtc: bd70528: properly enable wakeup
f2a2dc1647d2b2bdfbc81a6511ff4c40893a72c8 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
4c928f80002e8e046eeac190ecce856eecd13125 tools/nolibc: check for overflow in malloc()
a251431af122b1c66a8af12c6146d7956b8775fd dt-bindings: vendor-prefixes: add Source Parts and Lctech names
a408fd78aba772496dd847c4d866d9d301f60e81 dt-bindings: vendor-prefixes: add milkv/sophgo
3a9c1e6fe0e987f06889765d084c9ec764b771cc dt-bindings: vendor-prefixes: Add Sophos
9e68756103561fc31dbd68cf91e0b0b81649e20b x86/hibernate: Ignore page-zero RAM in E820 checksum
81777624e870a0949a8beb5dafb97691c16ac20d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f810825d1a5c3c6da9b6a44d1817003bd33fd649 drm/msm: Properly handle msm_ioremap() without name
40fd363f9d9871a9ffcb35a172447678d0266f72 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
99c16d7bb3a05c25c48a37578d9f2cc441f6fa65 drm/msm/mdp5: drop cursor pipe for msm8x76
95d5e778a7735a371cb15792bf208b9645ebb706 staging: sm750fb: free cmap on framebuffer release
2fbd659c121d81bb080afe20a09e3bd6ada39a90 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
bf005c45c25b2154df546b37f32e340ca66ef658 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
d5c152920b66f363427d4fc063a1796d844f1324 rtc: ftrtc010: fix clock resource leak on probe failure
cc4e4e35f3105414c6cf803dfdacc3d62ea6d7e1 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
df4085ae89b60c43f2786af993a0907563fd9366 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
7b06948f9d183c43262f87102b4b65c2cd91011f amt: pull the AMT header behind the transport header in amt_parse_type()
d5128683d4c40373cf07cee0847c3edaf44dab2e misc: enclosure: fix UAF on device_register() failure
d8540ee0dd4dcf97017b1b9d45ae03ba599308f1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
3685784902d67ceee6034d6be567ff068be299b5 drm/tegra: Fix syncobj_in wait return value check
259d5a6c1ed9ab2b7d70bda8689fb85f46392159 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
b2cc6e7214d22b01e943c0947d88e0ab9a125024 drm/tegra: Drop reference on postfence
e83886f28f47ac66564adf0d0d0efeb0a7bd4fb9 nvdimm/pmem: Release gendisk on probe failure
c14c3bf9d6443779be5864ec287e00b8d9f9e257 platform/chrome: cros_ec_typec: Stash port driver info
d7a44973baf99d851010bc1588ad188464dad3fc platform/chrome: cros_ec_typec: Move structs to header
b3f3f081de0f05e0a75c620f01b0ef20c40d4f6b platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
05cc7043019fb2574f8621c518a0aceb31d47930 crypto: atmel - handle authenc requests without plaintext
9263e154293e83eb152d8489237e434657294b8f crypto: tcrypt - Use pr_info/pr_err
23b0711dccbfaa085a0d0aebfca56aa40f82b082 crypto: tcrypt - Drop leading newlines from prints
78a4e89e2dae44d24fe854b142547b2cc8b94dd0 crypto: tcrypt - Avoid reading req->base after submission
736fc044bd3211d7d642fee85bb84d3fac5da78e hwrng: intel - return -ENOMEM when kmalloc_obj() fails
7a6bab58f452e15b7145119a7185f94c543699f8 rtc: ftrtc010: fix integer overflow in time calculation
9fc2064c80ea50711c2c31a3aa7695436d78d97d hwrng: intel - return -ENOMEM when ioremap() fails
94bf2bdcaae887fd11f536be69a3b9b4651a582a clocksource/drivers/dbx500-prcmu: Check timer register mapping
10070843ac616dea0e449b3979d224541301d24c isofs: return long Joliet names whole
72b42de5199e25634644b3680c7dddfe218b26a9 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
97b3285b0fac6b82d28191244e36e69a0cfd5611 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
d3934d95ad33c2f000712bdd570a0879a71a2a6b soc/tegra: flowctrl: Release OF node reference on error
88ab38a930f5db5dfa85715ec7b4569c21da8263 drm/msm/dp: don't report link training success after a reinit
022465a1fa9564e873774cc0a2888fb9e7403d96 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
6910daa3ee2a498b3dcb09e66bffb07c363b1436 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
c09ed625e6a0130247552ec65457fc2a4228f79f drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
afd149376ac1aeb89b46d4309b47671416ddae1a drm/msm/dpu: extract bandwidth aggregation function
6353aafaa29f753bc8017ac1c88328c0da58227b drm/msm/dpu: change ib values to u32
bc85b16ccd655660debece006c0ed896d81be762 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
f412d1aed686d4d38fcd40043cf0ab1d3fd2c81a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
42bb612ca5fe8ffa55051c0792de309f80c4a32a drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
fa0a1d1a49e90c0654dddbee11f83ddda5c27b7d drm/msm/dpu: compute the CRTC bandwidth from the state being checked
78df76f9d8ec9e356ff1bbfed27ac96ca7b1b862 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
0c3ca196262e358a2441e802c776fffebdf83171 scsi: scsi_debug: Refuse a negative physblk_exp
080eae6794740af816c01db3520d8d4107ac2e9e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9c325e9f4acc4e6086bad8fe960508bce184a335 scsi: st: Record the tape position after a successful MTLOAD
88a3ecb9e221b64a6951b6cc6d12e64355f38f90 md: take reconfig_mutex when enabling PPL on an inactive array
cfda4cd6068ffeabdf31139c311ad79c36b14957 md/raid5: drain released_stripes before destroying the cache
3ee3da247c9c45684da52d521e7b5daaef808210 clk: imx: composite-93: return timeout from gate enable
b96e901895872a67e9a9f123fba61fddbf37e3cd dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
88c473d348d094d550526e175ddbacf6667ef324 dt-bindings: power: supply: ab8500: Add AB8505 charger
a2daa16d93a2a41fe38dddcc36d8bb788fcdfcb8 .gitignore: drop Module.markers
1b5cc13c9e71d7755c24fa4f0baadbac8b027e16 selftests/alsa: Do not take another control's event as our own
7d0039f33a4be2773f92c27262fd479776fa3f5b power: supply: ab8500_btemp: Fix event temperature reporting
8d74eb4916ae681b40a4934842e5ca022bdb2131 power: supply: ab8500: Preserve battery termination current
7e95060a5f1f8f8d6849860db6d91419d5a6cca5 power: supply: ab8500_charger: Fix AC charger re-enable
6f85ed331aca53b69861a9895d0a616dff9dd54d power: supply: ab8500_charger: Decode AB8505 USB status
865fcd06c913783d570b74be93655a2551c5c6b9 power: supply: ab8500_charger: Respect AB8505 register layout
18503af62a02b15558fe627f0815d7a4b00bfcc3 power: supply: ab8500_charger: Handle detection errors
70114f08e65d0fd9dd675558f7f8e8180d12d2cf power: supply: ab8500_charger: Skip absent AB8505 main charger
9a4ed047e788ebba9acfed59245d9bbb838b355e power: supply: ab8500_charger: Retry AB8505 USB detection
a262417814a338b3737109bc4273aee19838edbc power: supply: ab8500_charger: Recover inactive AB8505 charger
d50a9ce3538d1baadf6633d3ca4964324304a4e3 power: supply: ab8500_fg: Finalize current measurements
59e991ccd32da69b5b7aaec3417dae75ba2bc3b0 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
874d2e56050da1006705ea711ad4d3147bd65a29 ASoC: rt5682-sdw: always cancel jack work on remove
75c8b5112e8d44b2555d2f3c2bc6024bcb4e257f ASoC: rt711-sdw: always cancel jack work on remove
da8a6223a9dcd6c08bb63d383d2fa05db988aa18 ASoC: rt711-sdca: always cancel jack work on remove
5be22eff51236ebb89213d9027c8dfb382677401 arm64: dts: rockchip: Rename rk3328 HDMI audio card
d117a2a3bf4cad8fa52fe555a96ce416da18d3d6 ARM: dts: ux500: Use AB8505 charger compatible
3af31ae2fea009e1a3353596bd60b8c343bf9bc5 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
17a1c76d454a9ff4543e8db30316ba890d2f881c arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
4eca28107ee86d65fec18772f10832a90cc77ee0 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
d53915e20162adc0048a0314160a08a06a6a3dbb arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
188d994fca6127e04a15c64473bd90c599b73402 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
91ca9fc167da1963080ccdbf3e0bbc1e00478cf3 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
89f8196ad850552e40a3eca5004ecb266a9fdc44 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6d0fcf9b6d9d2e8426b5f6b6a349495b05597b80 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
b725faead818a2921b6349c80a704a698597e5e1 ASoC: mt6359-accdet: manage private workqueues with devres
b13907ddb35aaca9fe43d3191f8534c5d1da3c8e perf/marvell: cn10k_tad: Publish the OF module alias
57351eb29ec91271480790549029ffd9ac3fd907 cpufreq: sparc-us2e: fix frequency table index copy-paste error
bae608e1b07f1cf98d7e224894d103e4c1499072 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
ff3b9517c59142d824f21fbf719d13c725fdb85d cpufreq: sti: avoid NULL dereference in dev_err()
a25354c3707ccd0620d557018126ff43a9e76bfa wifi: cfg80211: allow zero HE OBSS PD offsets
8d559d02ffe6782343233daf10572acf54b08225 wifi: b43: don't pass unterminated string to sscanf()
67b344ed9afbfd13d29eda986131785e9ec3aa44 wifi: b43legacy: debugfs: NUL terminate string in debugfs
cd0a51b2ab65ac17e1529bdc3fb4f94e2872fa6b wifi: carl9170: NUL terminate string in debugfs
49b8949f0d3ab277ca6b4e62ad082f00ec6bf1a0 Revert "wifi: mac80211: do not use old MBSSID elements"
e56e0b78120dd0357d060f2b0061e7afb9a6f76f dmaengine: ioat: disable relaxed ordering before registering the device
2bef68b304acb509cdd419026a5a88c02eaa2939 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3369ccd196889a5f15a8ca95d5b70db2a2eeec9a NFS: filelayout: calculate dense stripe width in 64 bits
75c4ab6e9fcda67b099a664dc2000960aff60110 floppy: flush pending work before releasing resources on init failure
3eea10eab0d8c8a04a91a8eb81b8a09f29d5519d floppy: avoid NULL deref in reset_interrupt when cont is cleared
3d40091947636631e9862e6286db97c35edce261 floppy: unregister platform device on add_disk failure
1712e513bb92b2c4a7d76599a25eba47bcb578b0 dmaengine: ste_dma40: Fix physical cyclic capability
228fedbae2c4a352d2d704d930c152bee7a46098 dmaengine: ste_dma40: Fix failed start cleanup
6714923ea92e06e4c058331980167e986d3ef866 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fdb9a44e9bea5ba98b5330b51e9f26e4a4b27f72 dmaengine: ste_dma40: Add dev helper variable
e005820c947f2b680b76d4fe08246405d4ade0c7 dmaengine: ste_dma40: Fix probe runtime PM disable
990076c3196bbba855e5691ca6372423c98c829a dmaengine: ste_dma40: Check runtime PM in IRQ
ddd81095a3a8cdf7be60819e3f704332764dd43c dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
424092e2b3c23bd7e9e23a59e229f7a6379616c3 dmaengine: ste_dma40: Handle runtime PM resume errors
20037c27afab84af871054c49b74992a76c9c024 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
0d09f4fcacca8c054554e1f3f55455234147a320 dmaengine: ste_dma40: Remove platform data
9a8773120cc7b026666f4b8bdb15343ba1aff9f8 dmaengine: ste_dma40: Use managed resources
db01bb5adf6f2b7a71a28dcdc7ce19a59e0bd876 dmaengine: ste_dma40: Fix probe IRQ leak
e4f337dc537fc46d6a4eba9047be4edf55dc3323 dmaengine: ste_dma40: Fix LCLA allocation order
b49deb623371517b8e6d0c7ec79a063ded377f80 dmaengine: ste_dma40: Fix probe LCLA free
f23f39af05a9f704396571a9baf112612ee82da0 dmaengine: ste_dma40: Put the LCPA SRAM node
539a5ed05cc54212ce8b2963d39777525a874fb6 dmaengine: ste_dma40: Pass dev to OF function
5a57207d41c5305e31d9433dee615376a048727e dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4c6b3c24acddcd8379a22d35141e79c1bd6fd9e1 dmaengine: ste_dma40: Fix memcpy channel parsing
5539258f8bde245bc5d1d951cb938413aa08a5ed dmaengine: ste_dma40: Validate disabled channel indexes
df1aeda5095b0e6c66fe84cff48272804c23f44b dmaengine: ste_dma40: Validate DMA specifier length
f8411b24cdb7af6c5701c4d8f04f61980f9d449b dmaengine: ste_dma40: Reject direction changes after allocation
c29155ca2e8514906af067286600c026a41216f2 dmaengine: ste_dma40: Fix logical channel bounds check
59212a5633bdf8e026d8d63e7897322d4b88e72f dmaengine: ste_dma40: Fix event group bounds
81656641d257bf6fe16ecf12604d0de7cac0f20b dmaengine: ste_dma40: Fix V4B event group mapping
4af5d245ddfe2b6f901f68cbafd4e5df2188bc7b dmaengine: ste_dma40: Validate fixed physical channel indexes
b0aecbbcf21734290d78a20de2d75357fe1aa2ad dmaengine: ste_dma40: Validate memcpy configuration
fea102e0c759907a507ef53544e05bd946514a06 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4c49993c5c13e6c37a007ac3bd824656d5007cde arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c69c95a32f9415732a0b18fa2c9d3c0240953d4b ipv4: fix IP ID reuse in ip_select_ident_segs()
3a6ff95bbfafebbe58e93635ff5abc4ce7f15963 sh: uaccess: Require offsettable operands for 64-bit user access
2c0af19914ebdbdebe93d21b789e5f79b8961782 sh: defconfig: Enable the current M66592 UDC symbol
57f63ac253b021f321b624ed4ad084ceb789411f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
dd1fd6d05e8e465cbcf6e84579e17972b168f941 dt-bindings: dma: cleanup examples - indentation, lowercase hex
5e0eb4f589e520c7bfcbcedd298e4e593ab04652 dt-bindings: dma: dma40: Prefer to pass sram through phandle
cf99f940c8dcf5b77eadaa839b0672227f0d766a dt-bindings: dma: dma40: Restore disabled-channels
99ddf41e85fd3cb544e09950bc89085c759a38be spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
0c21ea983d4bdedef1847eebcccfdf6565e2f454 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
44f381847d594ad848a29a2bd582389b77c46df9 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
2effcb6e96214f36c08945718e06f99ce2bddc87 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
ce5789afb2eda0e5934aac41fa0c037470c8a4a2 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
14cd3f55dd6ebd825d8416bee2b4d059bc0d151a nilfs2: fix link count underflow when removing corrupted directory
39ccc5bb39d0ac1d1f1b49de2cf5483c592857e8 checkpatch: skip CamelCase cache for --no-tree without root
85e90f55d87ddfb8de6f0e3e93d8407789747472 ocfs2: fix deadlock in inline-data truncate transactions
8848f0bc05e1ad7d82edc81f6c79ef622396d188 selftests/epoll: fix race condition in multi-waiter wakeup tests
ca821a702f730dd9c3bcd708f2709920ca3132d7 init/main: fix off-by-one in argv_init cleanup
3265d14c5723f3275a33a2f8c3b0a1039e267e9c init/main: fix false-positive kernel panic on environment variable overwrite
a36336bf2241a7fc865ab7b9982e3001efd953b5 ocfs2: reject inconsistent xattr bucket during defrag
50276abdb91bcfd9603664b882312489fc231480 PCI/AER: Add optional logging callback for correctable error
29eca85fbd290cf1c551a72642aea99dddb87da1 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
d60513d684a2dd9fbabc93abc1b21685df4e5de2 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
6bfdad57ac8205a1ab26f0561ecb8b14d854ef64 ALSA: caiaq: Allow zero-length packet handling for EP1
a3db62804b88ac7af306ffda0e459918df1b921f gen_init_cpio: stop parsing on lines with a missing argument list
65d6ede5a6f6014c45836660fae66afbe1b6f8b5 pinctrl: sprd: free maps on DT map failure
5c886ef0c77413fcc465c8eca81ab9f2f7ffca8c wifi: mt76: mt7915: check default EEPROM firmware size before copying
c73a79c0d953059ed7ba524e398eff7ca45a64e1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
d68246498149a2330a00e7efd09ecb892ad1386a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
dda394887846dbd94ad4ac4810254c0b2a7e3879 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
946d9f8c369b966bcdf7e78c8ae6aa75d4f415e2 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
dc555aa0b67b0755cee447abe5968e27c926d0d0 wifi: mt76: mt76x02: validate RX padding before use
640f571e753f9bd4e5a37fa01e730502f04acd32 wifi: mt76: usb: fix source overread in mt76u_copy
59cbafd1d512af2c33ece54cd9e8cde61a2c1046 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
0b32acff5e0e8f1ec69eb3c752e2c84f4fd0432e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
a88697858f036d46dafefd70027e05603a587003 wifi: mt76: mt7615: validate MCU response lengths
06608c729b8857eabe06e86e01ef7a8e73966a5f wifi: mt76: mt7915: improve accuracy of time_busy calculation
606534ab5fe79fa76e34658fb12d1e8d83c416f3 wifi: mt76: mt7915: add ack signal support
7f266f2b8669d592f5af60fa58a3fbd22c205b90 wifi: mt76: feed the station RSSI average from the chain signals
44b2f1c1523d64a2b8e5534a3055db4020fef0dd ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
4453e83e4981165fb87986ed970088c414888db8 checkkconfigsymbols.py: Parse Git status output line by line
df3156c8c25b4e1b7328803fdd9b377939c69982 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
60346f82f700d518be35500ed3c4007c6ef0d02e drm/amd/display: remove duplicated prev_p_state_change_support assignment
6b19b552d436b5f078e129eedca8c8a25857b7b3 drm/amd/display: use right type for amdgpu_dc_performance event entries
c5d2a9074004188d012fccd1a7e59526d2b4e1ca ASoC: mediatek: common: Handle constraint return value in FE startup
95e9de065eadbf7d65c5645aa9ae10783d193c2d PCI/sysfs: Stop reporting _DSM failures as -EPERM
13b50506d2c0d519d4a02701e7a4f3fcb10abbaa PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
ab624d668f3b0df5d8ec1c513d5841574cb45d3f ALSA: hda: Fix potential UAF for gating jack
cc15977a60237377b08f968ae29652abe72d8cc9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
52388ff364924ce48e17d3c3fb21b6ab59aa2b4e ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
313b62bf2830540c18bea734bfc7090a64b2246d ALSA: core: Remove superfluous CONFIG_PM
9fd278c00fbedef6710a984e1c2c5f6b1f276670 ALSA: core: Add missing barriers for power_ref vs card->shutdown
fd6d2e863856da858dc781501c50edf2dc16920f ALSA: info: Use guard() for locking
bb05c3d696f1fefe5a8688b5f8ac5a7860feb874 ALSA: info: Fix memory leak at card removal
a450ab08a7c5e4c8e022b3fca10e837e5c63a9ec ALSA: hda: Avoid non-operational GPU warning at regular device removal
2083e37048a7465267f03bd84c2e747e95244bec crypto: talitos - allocate channels with main struct
dd92e564f21a6211fd385187294d0557169dbb12 crypto: talitos - use devm_platform_ioremap_resource()
dc6ddeeb43aa32a6fd1f8afccab3abee631c403a crypto: talitos - Use platform_get_irq() to retrieve interrupt
9803504c72f6389f2c7b9abefd6cb3219b753e23 crypto: talitos - init tasklets before requesting IRQs
3cb28aece7e42f5848232cf90802b9bbe2176631 nilfs2: reject non-regular inodes in dsync recovery
09f0b828c1e70e44546ce89b487dbbee0be7aa00 xen/pcifront: Fix PCI device reference leak in AER handling
df1b67c607b6b9d671dacd1fca2a4fd3c52d0db9 xen/blkback: Prevent missed completion when draining I/O
9d417330774ede941fc81140fba2dc5d2f1509b0 x86/PVH: don't truncate initrd address/size
8c9da8f22e9f196589068c572cd53e638e80ee2f ALSA: caiaq: Fix races at MIDI URB and trigger accesses
a6b19bc1cbdbef0637f957b190bad624cdf0a9fb ALSA: line6: Reject too small max packet sizes
e0926983127b7c517e22d79550eeab8e445d07f6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
a7c87a44795f726a99f7d716f05f44e5bde2a5fb ALSA: hda: intel: Cancel delayed work at shutdown, too
cca5bfe170e5358d8b842f1e697f4ed802df8a30 s390/cpum_cf: simplify hw_perf_event_destroy()
b203444d0663afe0ca9114fe7dcfec11c45fd4dc s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
df4b1e597dd4bfbd8f034c3cdfb5b0ee65f7be6f s390/cpum_cf: introduce static CPU counter facility information
dfb59c69408043446f1cf0c46417663162df215c s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
886ba823322ec01725e7bf61112b1247f408223a s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
5bc086c62ba368ca0f9db44cc1cd5f96346bdcfc s390/cpum_cf: Honor hwctr session cpu mask during hotplug
83dcf42997fbf38aae46a5d690df52139dd5a491 wifi: ath6kl: don't take RTNL in del_virtual_intf
8e3cca7c9ec61baa2270ae9168a844ceecc6ea59 wifi: mac80211: clear fragment cache entry 'is_protected'
47924c2f10d3756ace8dbf7bd591af8809c5c674 wifi: mac80211: mesh: use hlist_add_head_rcu()
6cffb60aaa6b89a13c22c7658b5691737c578118 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cb0b65c9e5babfa02a006f9fdf543b0ee8b85ea6 wifi: mac80211: init radiotap iter after length checks
0033480ba1b30e7f1680d6d7ef04872e65b13590 wifi: cfg80211: fix header kernel-doc typos
6f97ee1ec981ed0f90823eee100250e12a495425 net: rtnl: introduce rcu_replace_pointer_rtnl
448eb29975a406e334d2bb280f25e7c1b347aa4a wifi: cfg80211: reg: protect regdb pointer with RCU
a6d6cddca76f7c9e9fcccbdec96e029f16b4743c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f32931a5b173d409c9ad1a20029a5a3a7cd3ad6b rtc: abx80x: properly handle shared IRQs
5d533ad4b6a62eeab618484166d34901f018138d PCI/P2PDMA: Safely terminate ACS redirect lists
febae4849bb715a608719a566643240f0d6730b0 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
021f632d0a72a94cb3e256f430a634a1b636c05e clang-tools: Import os for broken pipe handling
93e480096f524f0c32d8e2f31e8b14007017123e ALSA: hda: Add NULL check for the driver pointer at unsol event work
3630ad6e85a73bd82fa15f9b649666be5b45881a bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
c3459e263d9bc1e9084d2fa065de472044fbeebc kbuild: Mark the initcall ordering recipe as recursive
4be36cffef6abdd797283062d355000ff0303178 xhci: dbc: lock the minor IDR on registration failure
936ab2fc4f1ae8ff2371bc2a4b679cf90bf58d9d mailbox: pcc: Free the channel before unmapping the shared memory
955a5e659af9c91d71d8a5647c14fdc6f41dd695 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5f9186226f44e5f30c897d294b2ab37dc7fcdcaa mailbox: arm_mhuv2: time out if the receiver never comes up
3b0c37f4e47dcf303beca5d6979597c4e9153728 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
2ca074a23af7c86165a1b9a15ae9f010b881a34a RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c56acf8834eca68acbd67a4cf5f8785aa9fa5acf RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9776c6c9ac87262327f477a357be0860f57fe85b RDMA/mlx5: Cancel software CQ notifications before teardown
6b7a02dd33bc33a78940dfed17a9063467a630e2 drm/panfrost: Explicitly enable MMU interrupts at device init
3c91f1a6ec3de453df493c26a89aa574502bf612 ACPI: PCI: pci_link: clear driver_data before free
e932b3ece2adacc6fb5c42f5b1b37724418ca4d0 block: honor IOCB_NOWAIT in the block device buffered read path
3d941a53503151f5e72e8145a88f6220b748483c btrfs: convert btrfs_read_merkle_tree_page() to use a folio
8249057d475fc24396002af15938cd1e6dbb6471 btrfs: convert read_key_bytes() to take a folio
b1de946d82e49e3eaf3653009220054f64bbdfc0 btrfs: retry verity reads for not-uptodate Merkle folios
f79e9330630fdb0f3586bfe094d775012be70ee6 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0004dc11f8ee041ffacae2b332d18895844d34ab btrfs: fix off by one super block end offset calculation when writing super blocks
713b7a2d5f17ef4458a41ebffb37f5aedf11dd45 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
9db5eab1d4f448dfcf3dce17f5191a19d28308c5 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7cb72cc2f8ba3dcf529c2d57b1997b206fb55ca2 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a0b073895fc6dc99425c32350f266f93bc609405 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fe1d7c61aebb472723e237719896c1e99467da87 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
3d65c6bf972b767c75e641aae3799d7a9078ff1a power: supply: generic-adc-battery: convert to managed resources
8d856048f870371b81ad31f64fe5fa9e2da371cf power: supply: generic-adc-battery: Propagate charged GPIO errors
d7305bbdea0001509385194d7954883ec83d017c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
5c14468024cac84f0c26bf1bb8ef8ed1ef1d981f nfs: set gencount on protocol-specific remove
354c1c7ef1bea50f8818e478c184e21fccd3f212 ASoC: codecs: rt5659: propagate GPIO errors
cdec8241dc79cda9e795deaef2d5afe81dcdb7f3 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c319c03dbf23982f6652b9473cdc206f75176564 wifi: ath10k: avoid IDR mutation during TX cleanup
e03c3e40392f5a94fa21ec9ba0844a635cc74574 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e9e6fe72997e4181c69c2bf41fb6b739636be919 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8fff3acfb1f601eb7c72fb0f379b671be2240dac mm/hmm/test: reject overflowing page counts
bf32c1526514c743885e27844855974c6d3ae9f5 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
b4d74cce69f2f82010368e2a6bea770c8d018f9d ALSA: jack: Remove debugfs before freeing unregistered jacks
eda5806986d7a33950ae82267153f3cb916d8fa0 platform/x86: asus-wmi: validate custom fan curves on enable
84d771a1f2bef0ff53015e75e6e95a566d897f2b platform/x86: intel_telemetry: initialize default trace verbosity
dceceedf660e969e49139945cdd4768411c5721c platform/olpc: Reserve space for a string terminator
1085d460aade443f4f14088bdeef7aee4e0cc600 fbdev: gxt4500: Release WC setup on probe failure
6772b1ebd35c37508aee5580d55f2f87713d1979 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
99160e5302d31b7cb95f0ec26dd02dae7b353704 calipso: hash the cache key, not the option start, in calipso_cache_add()
b36fa6f90365f881d290f22e35b57d236ac1b336 clocksource/drivers/timer-mediatek: Fix random crash at boot
b9cd79732869fffb9465812ac108e00ce1e87d54 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
97ed487462680ec0fd31693ae0aaf120db27895b wifi: mac80211: fix encryption tailroom
40af032ba2ac526cfc158e248a11b26848257be3 wifi: mac80211: reserve MME tailroom for protected beacons
5fce3c92a881fcf183155beaca160f0591d58d36 tcp_bic: fix divide by zero on max_increment == 0
5c8c3e9b4d9e9e185f4ffcb0b2550776d70b5aac tcp_hybla: fix divide by zero on rtt0 == 0
d1ae169885d6b51c3988db6dbb35be6693bf2c62 tcp_cubic: fix divide by zero and endless loop on bad module params
65f4cd727bccf207fc76a987140899de44da04e8 serial: max310x: don't clobber the TX break bit in set_termios
5731e8d6ec4b13b6eb59dd8716076723a76934af serial: max310x: remove trailing whitespaces
481df50b3783a8d52f9c54d29b05072cee39e915 serial: max310x: remove holes in struct max310x_devtype
905c2014d6e5b093a304bd85e4ced3562e2ae4da serial: max310x: simplify probe() and remove() error handling
6962f511b00b288065c4e790199c8306aad8d9c0 serial: max310x: use common detect function for all variants
63980b469f1866a5cd8e360a47aae60de19ccc5a serial: max310x: use common power function for all variants
b1fcec5c94371bd5157efe4097fc5d12bbe1d13c serial: max310x: fix breaks not reaching the wire in RS485 mode
39fb9d6c92e60b831efc807e14ea535533126781 serial: max310x: centralize the RS485 transceiver programming
ec31812d8d8ffbabd990c937cfeee6ba688a716a serial: max310x: fix RS485 delays being programmed as bit-times
ab8e63e3b1b232cfb2876075d9a02f0f8a50df24 serial: max310x: don't power down the port mid-transmission on close
b8b1e377c6a2cbf16961c08aaf7d67507ba155f7 net: alacritech: fix dma_free_coherent() in error path
c9201659f0cf5311e7b9902bf6bfd6dbb2e8d9b9 comedi: comedi_parport: validate the IRQ supplied by userspace
3e603353629f800e5cf7e103c171e0a6b1e1e8ef comedi: ni_atmio16d: validate the IRQ supplied by userspace
14ed88c5a06d5c50dd8cef6d41429887b187fb32 comedi: dt2814: validate the IRQ supplied by userspace
1a721195e31ad3c33abc19b7b7a546c2edb5f6ff comedi: dmm32at: validate the IRQ supplied by userspace
434d79c54d0c1640cac7f6988c19e2bdff2a4533 comedi: pcmmio: validate the IRQ supplied by userspace
78608fa780aabb25632dc146511a54aebcdaabb3 comedi: pcmuio: validate the IRQs supplied by userspace
be98de364c011abef16f4881dd418bf7a5e912ee thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
69139810d07b249d7233d5e695f8e80136f204f0 char: scx200_gpio: check cdev_add() return value
8a63f0ed7e46cb6f5d89f19c4ea0e8c1407072a7 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
49ea94421aea7a1afa9dd6e82c44f0c2c8e6f683 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
cd1819f43b542947f5e7180ccce6303daa893eb1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3bb07a4319cdfc76a58384c8829d5fc3019400b1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
dabdc3bd69ed2a27f43fe15b2d729f3675f72c34 clk: qcom: rcg2: Initialize shared floor clock state
c8842eaa46972857b7bf9b6170a03e11450482c5 clk: qcom: rcg2: Propagate force-enable status errors
515ceda49713dfffb3380ce126e3ac607f9797ad clk: qcom: rcg2: Clear force enable after rate failure
11b980b6b633ba9e7447b9871b831c2f9cc22e30 s390/uprobes: Fix off-by-one bug in emulated PER handling
a225cb9faa2911166cdc15efdc20243ee111a20b nvme: tcp: split controller bringup handling
8b43e87fc83351bba085577d01d835030461f978 nvme-tcp: fix selinux denied when calling sock_sendmsg
e5c82f84fe8c8c81d554d2052354062f546b52aa nvme-tcp: store and use the caller's network namespace
a792757f58a88afe02045855d3989c9e700f67a4 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
967ec3dc6610482913ed58411d925cbb74521283 nvmet-auth: reject undersized AUTH_SEND payloads
470c0f8a4f6a92e06bf0918d34c437c880267ec3 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a2403f178ae1f65ed546f75dc261baa05e88b7a2 ASoC: amd: acp: Fix .close() being skipped on rollback
bc809087dc430b2a5a8467a4e35ee351336e0a50 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
2135841a9a666e50cfb2daa7b1dd09d21552bfa9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
2e33e3622786d0deb9e6d86a556e41b69878277c ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
ef4fd1781bbe7766fc4c19d1e01625cac7053472 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b69d4685f88c5a19b365ffb42b2b3fd3169a9ca0 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
5860e733989ca873aaa7673d3675d0eca591aa21 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
589cee306fe973b20ac8095bc3f8ba398b59ae30 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
94e4bd2526b47c2f8c274dbacedce7f1411b5e1e ASoC: intel: atom: Use __free(kfree) for stream pointer
be1e6cc3877fa34104e5558a5933f97ef63d72b7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
f3f3ff029e277eb940dfdf8795ec6796a48e70b4 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
aa60c8aeedbae636360c21b1cf7c5eaba53c426b ASoC: atmel-i2s: fix MCK generator error handling
1a35ecc36da268093bb7b8254888bf524bd81639 ASoC: atmel-i2s: use optional API for muxclk
cf2b9aff74605195dfb08a16732f3ed6fb8352a3 ASoC: atmel-i2s: use optional API for gclk
02e5eb1526a933cdeaa19fcfb87f414e83ccbf48 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
554ac73348a5c947a57b84959652f0db1c4151e5 lib: validate in-memory LZ4 chunk length
41751232b84d4c6778d9a242f92c0b9299a2d4b3 ocfs2: retain all security xattrs during inode creation
ccaa963ba8740c5162b866c1c759d0acbfba444e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0f52c62123486d5405921efffff1e634cf78961a ocfs2: validate chunk and block counts of the local quota file
a67bba32c2968b7f3458a846952d7534a7f7eaf9 ALSA: pcm: Fix driver_tstamp value reporting
04d2ec22190b2d7349be425f932b53544173e114 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2f8abd00ce177c7691bbda6c840e1e1171316a49 ALSA: line6: Use kzalloc() for PCM buffer allocation
49f5f84797cb3a6b95006ce099be60c3db28979b ALSA: vmaster: Serialize hook registration with control callbacks
3bcd7cb9a96b502ae4f9ab1d3b7d0fb9c07952f5 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ee5f6cc9f39f784c81582e779ee6f3f1e24e30ab thermal/drivers/sprd: validate the sensor id from the device tree
9a10380dbffc3af1bf086d24f6b0ed7d265c5e55 tools/thermal/tmon: Fix string truncation warning in optarg copy
844e7eb5c02b5fe2fe663742dbbc08277706d12a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
9708335520f3a8f16e3ebc5e7814a161acb27b61 module: Fix uninitialized count read of unloaded taint tracking record
61ec11fdb8ebed9df7bff8c052b245975906a847 ipvs: fix buffer overflow when sending sync messages
8f4aeec3d770e4e05be9942e18155b66125c8e4e wifi: cfg80211: track SSID regardless of country data
6b08b614dd6359e8da8ba0ee039efbccac2cce0e ALSA: pcm: Unlink substreams before releasing them
8d9a0bc21c6dc2501d20fb0a9d9d69a570cd60d1 serial: pmac_zilog: report received breaks
2a29c85d0246674902dad730092c421a6c6bb399 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e16f5c5583f35fc9119f561ed750916326d0a04d ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
57b5c952a2a83888027b1f61b64bc58ea23eaa1f ASoC: codecs: wm8991: Fix definition of right input PGA controls
ce872d968f2e64344a581dd257b74c5ceb2f786c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
32e6505fd86658ff3e169f5e9081cba91a0535e3 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
71096c40cd55c1950bc1a6e773d8257235538bc5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
20d492221fe7239493c60d6979493173a11194cd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
19a44c3ae339f899cfe917a620674a1cf2fc2554 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4c87e0bdb41ebd6ec4f3dac591c77b0a93992a46 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
eedddf28469e96c83868cc988998f27df875d28b ASoC: codecs: wm8737: Fix definition of zero cross switches
c70987c8cf3eec3be372936d69aaca3dfea648a0 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
78f4ad1046df92b13cceed6db444868b603fcf6e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0a2d4f432ef0720a0da8a0e0f75633aa252166db ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
8d96cb1fa94738f4f4008af12d90f87b0ff46a72 rpmsg: mtk: release channel OF node on device teardown
298737d80299183a1efd4eaa9874a6b200101a56 rpmsg: virtio: Remove uncallable offchannel functions
35bdde810b1bec45d7deb04050943a316fddc77b rpmsg: virtio: EPOLLOUT support
2cab45f1abe914c78b404950b3c63091a75cbf01 rpmsg: virtio: fix error handling in TX buffer wait
2178974f48204c2c25d3580e3de0c56ceb460a8d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
09d568c8babf5a0f81abcda3e219890332009ce7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a1dde517f032387191420e4bf6b59eeb37de455f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b211b78828e88d21ddba5ea615d65f82d97fea15 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
456ab4eaa19a9304f0a3a1f9f8b99137b2d0e4a1 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
6df0efb728825ed87fa3a8016b80f6c03cd5de25 Bluetooth: btusb: Preserve event and ACL packet ordering
d76c504f0741b51c72ca437c72db4c8c3a2c429f Bluetooth: MGMT: Fix advertising instances with Global Advertising
660a07adfcd057dbd2cd6ae180e02167c77b0c67 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
c1321b97b55ef4a87c77bbe4d8298a0944a046ab Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
4c4cc96697ebf543354bbe3eff72a6b9a950102d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5f8e9b8f39079ed4c199e2bcf581e279b4b576bf Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f24ba3d8d3b78358fdedacc598887544025df2a9 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
39ce1122ad42f21cefd00c9e14a31b7569fd579f Bluetooth: hci_core: Keep RCU protection through LTK filtering
28a9dbd90e7738606364ffd7c17b4082eb3c5be8 Bluetooth: hci_sync: Serialize devcoredump reset during device open
75facdf58f9d702a0119396b72f675292b7d59f0 Bluetooth: ISO: Hold the listener during disconnect notification
4cb831ee93ebf3f66e7672e606ce93632385cb8b Bluetooth: MGMT: Reject quality report requests during unregister
1dd517eb31af6fca946bacde735dcb2325ed7069 Bluetooth: msft: Lock failed probe cleanup against feature readers
2b959273d6075b19aa0d33025af5eb7d3de27c4c Bluetooth: 6lowpan: Drain RCU readers on registration failure
72abf6e1d4b0228a9ccb7b908740c790a4650d31 Bluetooth: hci_sync: Protect IRK identity reads with RCU
6b67cb1d4cb3e0ffb9ccddc16a8d96d026781720 Bluetooth: btintel: propagate version TLV parsing errors
b95348ad3eccbf21f7c27f67e2992aa5eb67fc1c Bluetooth: btintel: Zero version data before parsing TLVs
e779fc2da03dd0b675821092057b8d984e2b3627 Bluetooth: btrtl: Add btrealtek data struct
f2a429726093e407bfacfeb58fffe774b5bd6378 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d6b5b29c4d1a95911ac6e86790fb977730f5d53e Bluetooth: msft: Extended monitor tracking by address filter
905933329730ed554d51711c3051e10ded3ee63f Bluetooth: MSFT: Serialize handle map cleanup with event processing
4463b4a16b9c609a51077b559340f96e690dc989 net: selftests: use skb_share_check() in the loopback receive hook
cda6fcf1f37cde283bdb3d43e91769f8d3b00f11 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
34ee4aa3c1a71827aace6d35143ae3810a2b4988 net/mlx5e: use skb_share_check() in the loopback selftest hook
7625b7e0a17a34551182a6b30b1f18a2955514a1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
90b2679c622382c56744dc9b37fd5c7d664e52a3 dt-bindings: vendor-prefixes: add Ambarella
e9ffc77db71170153d7011b0b3650d90a654d7f0 ata: libahci: re-enable FBS after error handling on a port multiplier
c61290f5fd67d670be3b89dc8ca97b94241a91e2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4bb3af71bd8dababeba21d1f0c8f19d0f99f2b8c IB/IPoIB: Cancel normal flush work on device stop
64b507b697169319b8bdbbbd5f154482c1c38af8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7b90c2cfab5570563766fdae407ac3568407e69c irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
c224e71bffaf37537222837cca25f7bd96b9b10f irqchip/gic-v3-its: Split allocation from initialisation of its_node
e42da0bbeabc9e36326d7be525815325956adf14 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a0937f204edee7f9de38384f4b91c3cb315a39c1 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2071f7cfb2ff20425fdc1d3c8eccd4b7bcda9ff7 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6f71a59e2b16e1ac65c9959c77d32ebdfdf01272 ALSA: Add simple refcount helper functions
b7ab180368183a4786c91febb7902fe421fafcf3 ALSA: pcm: Add refcount for races between drain and unlink
e60c3d3db039df114c265719453535c324a01104 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
99806fff90c9d08133012f1639175fdb6d4f136b RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
df10375bfc9733d32151ea69acb919c789c75bb4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5af780550b1fb7c2890406908cef96a9a88a8e5b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
17a12c1ffd6705695f1951f81826b97b1100fab5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7efa9605c019d507e19221d127ad31123dcb5f41 ALSA: core: Serialize snd_refcount put and sync
96ee62ac24275be205e5beb53c5f5f2ff8f02f4b kselftest/arm64: signal: copy each test binary only once
e3dcca10802e9ba40b685072b2826ed9ccb4e49e IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d7a9a01a48a5c18c934cebb69b47d60f15e50fa0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b7a0b7d0b326f0a788377e5556667d8152c7140a ASoC: Intel: avs: Prevent module info underflow
b34b1f06be1cb064f2afd320d67c6c05f7b974b8 ASoC: qcom: sdm845: add handling of secondary MI2S clock
5746e79a294be07db5de850d871c8b1ab6546638 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
2100d4d5f3763888638001db81e7de3fb60498af ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a878b0798fe9d52502795ca9d3871882fe797191 selftests: keep the build status from wrapping to success
d53f1595abc23bd66529bf7ad6b54d2c54e4ad8a spi: tegra114: initialize native chip selects inactive
8edd113cc76c973a8507258fb27897f0cff3b46e ASoC: remove unused substream in macro soc_link_mark_pop
7437753793e4720bb4153e7be57688e5f643b60f ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
cb78d7d0e4874a8c09faead9772a81fe81a0910c ASoC: ops: Fix return value in snd_soc_limit_volume()
1a361d1af4ec73978b439ff4530c9ce29834fde6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
99722caefed4468aafe383779813b83eca310cd9 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e24b5ac932cfcc161ebe41e723bd4b4706c9251d ASoC: mediatek: mt8195: Fix tuner clock error handling
01fb75f8209f4c089fad707b5c2be19922bafeee ASoC: mediatek: mt8195: Fix register access clock error handling
4500cd54b0b89fba395d99aa5d8aab35f834eb33 ASoC: mediatek: mt8195: Fix timing system clock error handling
cbd7a2b38bd56f478b9f9f00244c65190e91bfb6 ASoC: mediatek: mt8195: Fix main clock error handling
c4e3617980a86c1943adc9fa137cb28fd493117b ASoC: mediatek: mt8195: Fix paired memif clock error handling
cb1bb66cce2fda6dd55107397612adca85801fc9 ASoC: mediatek: mt8195: Fix FE startup error handling
53f5ccbf11545656c1006e63a8ccc929863fd133 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0427e6503ab23b69985f947e65f512a525b63c7e ASoC: mediatek: mt8195: Fix runtime resume error handling
06ae78971a8b47fd9e7c7ea49fa035e184f9d816 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
4f6d233dd52488590e679cbc23f9f4e644de0ddd ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d1fe3d8953f4f2e56dfc034773e0ff375e359fc0 ASoC: mediatek: mt8195: add dai id check before accessing array
9953693c7dce1ffd06085b3b98d1b2af29a4a454 ASoC: mediatek: mt8195: Fix ETDM startup error handling
609d6940ccacfcd13462d3d41281f5fbeec56791 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6bf96e3c205b1ff9b4dc83336a4a69edbf4ef914 ASoC: mediatek: mt8195: Fix ETDM probe error handling
b894736d8eecd23e05daf58ed0cbcb28e9b7f7ee tracing: Print the bucket size as unsigned
164b534f7088336a7fe4b4d58013e96c49a54dab tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
c0a10c9cc1a08146af2c3fbd4cd396f40bf034c8 tracing/histogram: Document variable stacktrace
4e79c1dc3f762754b9d37fbd11b12302e602a4ca tracing: Clamp the printed end of a histogram bucket at U64_MAX
3df29cb2a5756583020f4d23d836469d54219ca0 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
0caca809a4c8110cebd5ee72cb149828c66f2db2 tracing: Print a signed histogram key as signed
0bc25b1b1c9f1f6039582bf28817dc16e629dda2 selftests/bpf: Fix prog_tests framework subtest count checks
b7de87e8f2ce94aaaa8cb93dc1d90cf6c4a1ed3e macsec: prevent AES-GCM nonce reuse after packet number wrap
5d1661e756fb355cdfaec4d308e6c33e3248cac6 net: usb: lan78xx: reject invalid EEPROM write requests
cfba6640477b8e71ba4e82dfc0691d6ae7730d55 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
72cf9cbfa9f2ac063e18cf30e3d5f67d470a6a8f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b9c7e33fd9d0b6122d388f2b3ab86e7f393d2a0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
31f2709a9aa76f0e0d5c7339fbfb090e23c28971 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c022b78626df06f9733095110d571363678f0769 blk-iocost: charge zone appends as writes
a2f7daf12f82f22a703e532f2f148cc447f7ab04 blk-iocost: account zone append completions in latency stats
71ed09806ddfa240387696ae236e38512156e779 ima: reject a kexec buffer whose declared size exceeds the buffer
88309052a0abc67e51d8cb7b280cd332d65e18df usbnet: fix smp_processor_id() use in preemptible context
777d9a32aee17a36fa6b37e392bf4f50ee190d59 ALSA: 6fire: take stream_mutex in the Digital Thru control
eb949e28cddf35a31abad3d70f8099a55efcc612 ARC: Strip libgcc debug information when generating BTF
d61c517657ec7c8fbae641d9fedac7bc83cf48c3 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
4b4c1445b1757150d204cc4edf3dde881af99a32 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f4bbff2032a574bc1a4a46929a2660b6139a0d1d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
38c8ad27d053eebd61a7ca4cca88b34c835ea36a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f13cc557049662f125451a2d7e2c11eb8eab2dec calipso: update payload_len when removing the CALIPSO option
d3c85ac071c87ae47693477e421b84813b238750 gre: keep the UDP tunnel GSO type when completing GRO
040e95ef7baeaa623119fda4a7ffaa03e083f45b bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d4fca7fecc2be19516a394bfce51ae3a635cd04a net: Helper to move packet data and metadata after skb_push/pull
2a64607c3c910d4634d3d710742a8f091d2d91cc bpf: Make bpf_skb_adjust_room metadata-safe
ee79c7a1b9395966323ab167efa9a631e5a49bbd bpf: Don't let bpf_skb_adjust_room() use up the MSS
785bef75b68231f773f76f2dc912e15edc155785 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f5199cf26c7f59efb14a790eb019203cace7c46b bpf: Pull the inner header for End.DT6 in End.BPF
592fd169f68ef4ae014be83e03a117ac16a716cc bpf: Update the SRH state if End.B6 fails late
e0de5ae18b7e6df67b64b51adb240b428f1cd2da bpf: Clear sk_refcnt of a clone before its storage is linked
f781fadf79fd87388a52d61183cdc3ac130135bc bpf: Bound the nesting that the BTF show code follows
bd270cba29b2bc6f8b2a35b48b2839977101b776 bpf: Don't take an extension for an iterator program
ad2f13a7efdee1227a22aaa70cc0a6b5e6634b6b netfilter: conntrack: fix unlikely UaF in gc worker
17cdfbfff956ce4887eeb921add8d9b30af563ea selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b63952f308ad00bf09c62eccb0a802a97ff6af0e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
8d98be3ecaae55689925b2a1cf98acee1938e9a8 selftests: netfilter: fix return value in zone subtest
86aee1c6c46a7fc62800e6622bcef9a8711584d9 netfilter: nft_compat: restrict raw table targets/matches
3563a98280ab86a861496ba94846fa8c6ca6b23d bpf: Don't take a program with a target program for an iterator
f78a36b189eed2f5e9e9a30decc1b9ca4d222bdb bpf: Use the socket of a sk_lookup test run under RCU
257fa4fe7e2e1a112d28fd0a67ab68bf1da3eeb6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
71305ab083ef1c519729bc595862e0cf0746f35f usb: gadget: dummy_hcd: prevent unbind via sysfs
621c50219cdd076de2b399d2a6102a4f8e0e0199 power: supply: gpio-charger: Report discharging without input power
bdd0ae934f37be1f8886a3fd35e46764a66d48a8 RDMA/core: Preserve the selected source GID on failed AH modification
27d4d48858d0d0720dc04600091317e84a3778d1 RDMA/core: Free unpublished port statistics after initial-read failure
0cdc25ae26ba323fbca55db9656e9c58099e5ba8 RDMA/core: Reject LAG selection when source MAC lookup fails
b4037b340fa15572340649f1569ca934e9fa6bd8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2fd7103e01357e6ca95760fbface862148eeaae4 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9441d75b6cfc5011586c7e1ba62b1b887ee638be ASoC: codecs: sta350: Fix definition of limiter threshold controls
866d6991a6ed37d149595e4e3eed3607b60531ad ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
b24417e17162ab3fab60102b77ca07b7718441e6 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
17d1ad58dde2491eedc73be46b9fcf6236957f54 ASoC: tlv320aic32x4-i2c: Simplify probe()
7f1364bb8239deff788411e39469f39aeb481f57 ASoC: tlv320aic32x4-spi: Simplify probe()
7bfe25955fc4d096e1f134ef7c7e91a1db98eeb5 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
b0058d02da20ebcedeaad8f18b47db4913ced4be ASoC: tlv320aic32x4: clean up driver code formatting and logging
97e03ccd154cb5c5a0eb91047d5ffc84805fbaa4 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
fc17af0cefa14709bd3b914bc41df0774b1f6ebe RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
80a3c0b93afe34591a1fd88d369f93a31e1f9e1d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
9df1b75ac1ed475ef51c54a49f77a581d441b135 dt-bindings: vendor-prefixes: Add Sensylink
181086accb978233f4852729b9ad3ca1925ac447 ALSA: pcm: Protect the unregister notifier traversal
a0fe9f25116ca21330422b26cf477d5e5e26039b ALSA: oss: Keep emulation modules loaded until object teardown
92cf4fc949ced7f29e29966322ece7e17da8be26 octeontx2-af: Fix CQ enable state tracking after AQ writes
3f765a9c6cf9e16a7bc3507325fe54bd76d1321b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
3b0d7366a7298e704b63f0e2c9995d6f03c2a7d5 ipvs: fix more races around the overload flag
3fa0239ca6c43c25290caa2ad28ccd12a23ff850 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
94dec77b25b161b4dcf78d3f406e9d592ccc8527 netfilter: xt_dccp: handle reserved options as single-byte
95e57cb0ee320c86c93bc27d06ce8e856ef9bb2a nios2: ksyms: Declare __mulsi3 export
52d6868b4b1065792e074b97bb22f55a7ca9b03e ALSA: pcm: Remove channel-map controls before freeing substreams
d73d5ccc1fd0596fda5335813aebd9ad4167fe1b cleanup: Add conditional guard support
3d77ed3ca005d927513ffb8c5f0088c840d1d072 ALSA: pcm: Protect channel-map reads against runtime detach
2b3252a0da68033e08fe83a45002d60fadcb52e7 ALSA: aloop: Keep the timer source alive until card release
04cf5e962481560fce7889e1400cb7f9155139d8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1ecd2474ffda121437db14e2b6cfa464d732e91d net/sched: act_api: reject duplicate actions in a batch
02c8054ea1cfc2496a9d29567eb933490ed4a0ae RDMA/mlx5: Fix CQ resize destination index mask
77028ff2eef6ac2ed0e3a7c349f8f1baddd5603f net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
4a2ae3dcc776fe8ff24c81970486487faa583c0f net: stmmac: xgmac: do not treat TBU as a TX event
708af3d8dcb8b2118fe543d39f100591059c8485 mptcp: options: mpc: avoid printing uninit data
636cbff0f143d60aa61aa64ea373524aa9c0a4f4 mptcp: options: dss: avoid printing uninit csum
c412362e99a59bdf717d1d088fdadbb4a4f2909c net: stmmac: avoid duplicate XSK TX completions
bafd028750b44c3744d6099fb29be567bf201c48 rtc: mpfs: Fix alarm register word order
76fe7f0251db671c3a0e4a975216435495256546 rtc: class: Make the time32 hctosys limit configurable
ca2037cea96f9ae79781992115c6032a01d44f1b timers: Clear pending_map on CPU hotplug
9857f61e384376ba32d91f81bd515d8685ac52f0 ASoC: cs42l56: Remove the ADC Mute Switch control
78193ef23400b0cd1e4d896cdbc951f07ea6f244 dt-bindings: clock: mediatek: Add MT8516 fallbacks
9b31b9664a9ab2becae4a684191f2a5e9192ea54 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
65c1f8544cc59e09074d271b4520d05c195112f0 net: openvswitch: drop IP fragments on SCTP set action
78e19f949b8d372a0ddb8b715299262ce78f1638 tcp: tcp_metrics: use the socket netns, not the dst device netns
198c6eb4de0719dd8489acf818a6284645551f20 tls: device: protect async RX resync state during device-down
9bdbcb0f170eb2db22a22dbe5445fb0200262787 net: hix5hd2: serialize timeout recovery with interface teardown
5c2fe88318f349a39bc8c08e7235c9f1c9f83490 net: axienet: release every RX buffer in axienet_dma_bd_release()
42333da667742c626ce00215c52c6000e37f9474 ipv6: account route exceptions to the netns of their dst
98bd8777f485c953a33907c2bedb1029dc9deb6c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a936c3e5b5c383cd512e98af139224129c0c94c3 ipv6: Hold RCU when emitting route hardware flags notification
78aa63d7439a215eb783dc1101474165dd0b9406 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
1cf86fb561e13e055c85be3cc1a81c192b5fbb5c ibmveth: fix netpoll races with RX replenish
0b5860504fe1176a06cb315ced47df9fcd7f92cd ibmveth: return the error when set_channels cannot add TX queues
8e4c79751f241f4c1ea816d32f3fb5bc8e08f581 ibmveth: wait for in-flight transmits in ibmveth_close()
9451793f8a9d7b4508f97769f91cb7ef3d4a01ec ibmveth: wait for the RX poll to return before freeing the RX queue
573800255f5fc8c4dc15c2bbd3c710171095e7c7 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1b1ec235cab240e3b310da863c1c9090bb71eb4d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e84189474bb5309cbe64a14d988bfaa31d917bd3 ksmbd: fix invalid Next offset in interface info replies
f990a77b7cdd2fed266a66e9f57646d697089990 ksmbd: Correct typos in multiple comments across various files
4fb6190a48180ffa34b5432035dc55263dc24ace smb/server: fix trailing period in generated short names
32a4195cd2ee2702937b2f635554e5643c165664 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2731872ec02eca48ba015a7008553c512ec02b40 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
1a35eb2cde660b0ea44278d77de15836a1e6c4b7 net: skbuff: move alloc_cpu into a potential hole
ad2365f3fc40dea3d51fbc7bd22fae6b79af393c net: skbuff: don't copy alloc_cpu in skb header copies
f48b7b2a3293c3427a6efd67a15893b8e3fe1d25 ocfs2: reserve xattr value tree metadata only once
b3d6fe06601fbf74c70f3a61c03289158a0fb2bd ocfs2: initialize status waiters before publishing them
9d27d061d0526a95dfc369fdf0d336a2cac868df platform/x86: ibm_rtl: Fix potential OOB read at signature search
2e939b1b09f5de0e1e599c962d28e04aee50548f gtp: set a valid genl command in PDP context get and dump replies
4a69b050a58f3e5b7873c6210417955bb1e18906 gtp: hold RCU for the device lookup when adding a PDP context
3e3fd4eb6004db00b22a9eeb0a25c0f2e99144f2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
202cd0540f59e6ca86d20224c66b2c54254da0e5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ded7dad50fa1bf5dc969f9742c2eb5f01a0cb7b8 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4cef5a0be5000b287597cf9224da3bddb1a213cd ASoC: soc-utils.c: add asoc_dummy_dlc
6967b305ee69e20a59a144a14cf867ddd85b2460 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
4c93dc67eec3d66c86c837c3e22b399a5752a518 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
5e3db82eef63243ba6640b82b85b10451af8a8a0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d4d72ce05ac2922773f84414bf85548c599c9cfa sh: Emulate one-byte cmpxchg
b355c15bd5a3175251abef6b83f66d73ee60d98e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
6e47992dbf7ece6e5c41bbd197b84f470ed2a6b4 perf c2c: Fix memory leaks on output fields
69b51acacf5918be7cc0312f3cb21f8a8c87cfcb blk-mq-rdma: remove queue mapping helper for rdma devices
f2fa2ba144bea5446f47b37fca9c0c5406f77f3c nvme-fabrics: add queue setup helpers
7c3bc0ca9e141198e366370580acc8480814a8ab nvme-fabrics: reset io_queues before computing the queue mapping
c5b688a64c22388d07600c64c2a156ce6424f1d7 nvme-fabrics: limit each queue type to the number of online CPUs
7f55b9b2e78fd18f6f0715504ea96d235b7a7f3f nvme-fabrics: clear the poll map if no poll queues are mapped
49c94564b26f52cb7f46e541742aa928fa23afc1 ionic: fix port_info use-after-free on firmware recovery
1528068ce9bca33aa55299bf3b08dfd9247fe0f1 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
22e3ee352481330b426f9cb8c1f7b065d2d6a11b net: shrink the payload-only part of skb dataref to one bit
2a9f3418f53c2c764974d4fdfdb9371b0522683c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6b4fe14a22b9b73d979bd9cb366f4192894ca060 ata: libata-core: Ignore forced transfer modes the host does not support
ea6eaa47fb15d7794cacad3f400cb9fbbb515a1b tipc: fix use-after-free of broadcast reception link at node release
5d054fcb70b01d78f499fffa72bf783b8b3b1735 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ddddaae97b9131d562d33200b6a84cbf7e8dca3c eventpoll: propagate wakeup source creation failure in ep_modify()
ba1fb029c11d24cb393afcc123d510aa59001ac0 signal: skip blocked signals in dequeue_synchronous_signal()
46698cfe378e666fcdb475e5134c1f866bd70b3e nsproxy: Fix cred leak in the error path of prepare_nsset()
2a01281f2ca15563b3f8c5bdeb4fd2cbb877b604 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7cbeede11231743d5b57e21f29685b115e415f41 ksmbd: select CRYPTO_AES
bfd650904038b07dd1d849f9314946fb4553be18 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
89ee1dbc66cefae9a51f9cf4c1bc89665772f7d5 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
30484983499a34fdf3a4b2714b4ffb9367abcfbd regulator: irq_helper: replace use of system_wq with system_dfl_wq
5282136d715f6d2be30dcd24b394a052b73d76f3 regulator: irq: freeze deferred hardware access during suspend
ef8f174116e23f893e8f8502238af6883ad27362 sctp: reject forged cookie peer_addr with unknown address family
7d55cf023cc2143b6dbd32dbf0a1238b7e0c8147 cgroup/cpuset: check effective mems for a movable-only configuration
970e8e8b48eea421c7ddf4137fcdbd7fe6c596be ALSA: sh: aica: Fix spu_memset() stride
2a35a35f0ec0b06e7a35a4d04afdd46b68495f1c net: sparx5/lan969x: do not read past skb->len when injecting a frame
c5fcf574e9911d6ea522f042691fffe654dcc181 net: fix frag_list leak in skb_segment_list() error path
fb9b11da56b7485366fe2f3e7b3d86bacd217511 net/rds: include the scope id in the sendmsg connection cache check
533f4c35ec15a0068190c0e7c5677d523eb12e6e net/rds: keep the connected peer's scope id apart from the bound one
d67c7fbb1a3d27b11910316b3e9935c30e5c7a61 selftests/net: Add SHA256 computation over data sent in tcp_mmap
5336cfe7ed876333c87a2b8b410079990654886c selftests/net: tcp_mmap: remove unused -k option and keepflag
0354b029182f5c01e0713a8a41ca46eaa987afc8 tls: move tls_cipher_size_desc to net/tls/tls.h
4a8d28d12e827f33c477d210d40e288f90170dcb tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
5b9644960e3481ec20f948aef6e8a1e562ccfb73 tls: reduce size of tls_cipher_size_desc
117a10b503c76e4cea9e4791f1ec68ef00368552 tls: rename tls_cipher_size_desc to tls_cipher_desc
86bbffa4d5b2ed43c95a03d5e80442130abf9001 tls: extend tls_cipher_desc to fully describe the ciphers
cafb47ee0267a3397e239a3c090294582c3c5a86 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
351922bfcd9e8d1a01c512579ed8d1fc69da4e71 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
6b983054d34362037784f04add61b3e84b66f04d tls: avoid field-spanning write when copying crypto info
54796157a8d5e3c443b840bd1287c4607a9c076f net/sched: etf: initialise the sock_exterr_skb before filling it
930736e3bf28598c6f84b87b63ece00766981a60 scsi: elx: libefc: Fix resource leak in efcport_init() error path
43952eeb3f9ee40fd86259b17ff1b3844c7125ee bpf: Propagate btf_add_type() errors in btf_check_all_metas()
533104ff3ee417cdbc7244e6c8170a7c7df552a7 kernel/reboot: avoid potential deadlocks during suspension
084f6509c538e418c76df62af928c4b6acb6b09f profiling: fix sampling step on 64-bit big-endian systems
163d65018c368777df8c562013dff64b60a0f8ff tools/cgroup: sum shrinker object counts across NUMA nodes
d32eadba1e857e53690492ef5478cdb3dc9af271 netlink: fix out-of-bounds bitmap access clearing stale mc groups
54400b7a608faae6834689b4a9007d4dd9b6ef4a ceph: remove unused field `i_cap_migration_resv`
ba7457383fea030bb1d57cebbc20a91a660bd753 ceph: mark the superblock active after mounting
2aac8a9fb4e471c59005be4fec476c2bfaffb0e0 ceph: don't keep a mon_addr string that failed to parse
5fe4f05d07d6d4fa7ddca51a855ba177c5033774 libceph: reject bad connect_seq in msgr1 READY reply
111284b7564c3698b14ab58bcdfd8281cf60c0d8 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
2e09e06c759a2e9049a7cc3558047d912a73a85d thermal: Fix CPU mask truncation in power limit trace event
db05d857b00013bd7ae0c40772b53ece88343832 ASoC: codecs: wsa883x: disable runtime PM on unbind
76829c3f92765582ae0298be8405cbff0c3b21ae ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
6e72f320440631a0d10aa723affba0e5f1b6b946 net/sched: gred: keep the qdisc lock while updating the table
b96360b7a104b643881cabba2d97ef675bf0c4c3 net/sched: act_api: inherit filter offload flags only on new actions
16d1815991ec4e838c9f3860bacff51a49e16670 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
41a443f2c01e6bfccf515cc4b544f8619cc8b1e3 net: stmmac: fix rx checksum offload with extended descriptors
91422df2f0ec7fdaac59233cfdd3d0542be3a8d5 ipmr: clear skb->cb[] in reg_vif_xmit()
6c4cd2c2ad67002e45881107f50ca8872a6bd684 clk: lmk04832: Handle reset GPIO lookup errors
a2728ae440b6a09977e87bf0358ef58cf0922439 clk: cdce925: Size the PLL child name buffer for any int
7c48627489a29456347241efda93198d6dac22d4 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
b8b9ea1f280637bdab66968075702532b8016d79 pppoe: drop discovery frames with no MAC header
e53b7d6269cceb645be34eb9f2b82d981b1cc29b net: atlantic: Unregister before clearing RXNFC rules
e6ee55ac314e1b25e4b7abcf13f5f5a57939ed17 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
34e7dd027051c92b1a1729639e249978f2c86f93 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7d99b0d336a5b74d84732a6b0f86b6d1f7c61ba4 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e9f0d7cc4b9b610403a0365757e47642ba7186bb net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a4cd33c8c7a21c7d8cd9c03b70fb966a7fcd9c2a rds:Simplify the allocation of slab caches
57cb905c8115ad20769b51c97eba34bddcaa7dc2 net/rds: do not initialize transports after rds_init() failed
0e74cba2632efd0396c99af38ae0a920428d4fe8 net: xps: bound the cleanup loop by the old map's num_tc
b53acda276c405649da3f5216b42cb17dfbc9218 net: lan966x: do not inject uninitialised bytes past skb->len
bad7d005648099ebab280b6d6220099d3dc4d451 net: lan966x: do not warn on MAC entries that are not port destined
7c853c43b9b02d1a3f764ff8b18aa0250fb00314 x86_energy_perf_policy: Fix optarg keyword matching
b182ab563af63f646041d548500efe829e303935 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
53d416ae988d7d4eb0b9fff019e6c0b88e927d38 perf mmap: Use the head selected by read_init
a5ed73e937bc4a45c449cd7e5c2d761bfdce0d5e perf mmap: Preserve the consumed cursor in forward mode
f0fc475216c91e954f834d363c4378ce789b2466 net: lan966x: release the in-flight slot of a stale TX skb
0615a84ecd5938b31e62c4c608451c16032acb8b net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
46363288f09950ef23fcea1b694682596d6298cf usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6ba0f1f24d721cfde2dde2a119bca1c6790aa5f0 bpf: Fix out-of-bounds btf->types write for split BTF
052aaab1cf6530af26c2d4997a25ee7db6687383 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
cea92ed45592126b587f368e8083ea55c700be3e nvmet: zns: reject a NUMD whose byte count wraps
f630d199c424f9c93d3bed16d3c3226e81e1e44e nvmet: prevent double-free after metadata SGL allocation failure
23a5ff722f98fa2b4ec0ac8c4a0465584468b235 nvmet: protect nvmet_ports_list with nvmet_config_sem
46c384bac20b367c83ad8fa8595784cd579e3e1f nvme: add TCP TSAS definitions
d1e293235ea350fd737585bab0a89e7ec85fc489 nvmet: make TCP sectype settable via configfs
7839ff8cc9dec7dd4486cda72d6d87bda4599706 nvmet: use the enabled transport when disabling a port
7759ec516f72f3aad917e3efcdfc7942cb3e3c6d kdb: unify CMD_BUFLEN definition into kdb_private.h
308cf81e2939b959a21cbf596aeb3f534ecc37a7 nvmet: ignore discard return value
d22b18ca78e373802fd9f31a5323b9c50aa43f49 nvmet: don't truncate the length of big discards
8bd1227ad5d9094760d3dce1f38c895169a698b8 nvmet-auth: take only AUTH_Negotiate for a negotiation
102a9396d82a89637b9b106e1895a00b032a2b77 nvmet-tcp: stop listening when a port is removed
7743efa59f88bae8924404a2067045b4c0b2bb6f nvmet-tcp: don't read a removed port at Connect time
82abcbb1c3708694c2a0888af16e457627ce8e7c nvme-loop: don't BUG() if a scan runs beside a reset
4c9bcd1ae5b4dfb3cc659d7cd44712159e8bec2d nvmet-rdma: flush nvmet-wq on module exit
19becd1c7d21672bc89d1c7c1f2038fcc7ce47b1 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9819dc4d60641bd74ad9dcc8e7f6480d5c4c1051 nvmet-rdma: fix double puts after a failed RDMA WRITE
fb52e1829888486b0669e0ceb20007cd7f918269 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5211df251408462ad2fe23a6cc50fdebfe352f0e blk-throttle: don't truncate the cgroup v1 iops limits
6baf30a31f8b26c6751c8884221874b8f53b627c blk-cgroup: fix root io.stat byte counts on 32-bit
7ffaf5a7318fe130297a4ac218c2aad85060d05a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
5dfb8fdfb1e43beaa553de0c407fec30bfe0245b net: dcb: initialize PFC value before calling getpfccfg
4c9952913749cc79dbab88b006dc552912ae6888 ice: Use more generic names for ice_ptp_tx fields
be8227a96d2c8097bb205e1480b977a49801c5f4 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
729e6399ada22a09556ff4a39b92825c40a8f33d ice: protect init and calibrating check in ice_ptp_request_ts
2e29387f3317cc8ccaeb90c0ce08b808cc5c6a17 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
5263d0ded5019262c84dfb41ca8dc51a11e8c8e8 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
992cd98615d7ad1a2da30b7f9bff0a811cdc17d7 ice: set in_use only after preparing Tx timestamp index
5b8a138763aa584787d90f826e9eda37411daae4 rtc: s35390a: Add missing newline to dev_err
a84bb75a1bc4e3c4083aa93b30d7bb28c627d5c2 rtc: s35390a: Fix alarm not disabling
2d478f4b8772bcd576199b21d9987b1af46628cf rtc: s35390a: Remove the unneeded result variable
b39e616720721d9209fe6b5dc032518f1a9ff77a rtc: s35390a: drop needless struct s35390a::rtc member
d32c540712d45b6976cd94cda58ab319ef6a60c8 rtc: s35390a: use u8 instead of char for register buffer
eb06e1ce725e848d21b0727f753bcf93784f0fd3 rtc: s35390a: fix typo in comment
ad1f47ab7c6c96ae11b0ad6581839aca45675fb7 rtc: s35390a: Read 24-hour mode on access
ac5542983c4a87ac65079f4b016ca2a00b7d681e block: fix use-after-free of the disk in sync_bdevs()
0bf6aa03f4a8ec0868370917c25954f76c5950dd block: don't lose the status of a failed flush request
100cc8e3fe4290d221efa9aabe63f3522d9e637f blk-mq: keep sharing tags fairly after a queue update
2275d28b73469700ab0a0eae7c50998783bf83c5 block: Allow using bio_attempt_back_merge() internally
213bfc23f67294e565566915ca921b0751351b0d blk-mq: don't bring back flags of a completed request
43195b3cade4fe034a3a96a4eb31bfd8819dd126 blk-mq: don't forget a timer the driver has restarted
ab81c1c6511643a66fb882af4e1e16734d242b12 block: partitions/mac: compute the sectors in 64 bits
eccc3d7a723f2898c499f55956c59adc263e5bcc drbd: take req_lock to skip the initial sync as peer
21997057bff6b092a92ec03ed5605cdf7915a740 block/rnbd-srv: don't free the device on a sysfs error
f9589317468834eb2153f6ee3e4e6e397ab6fbe1 block/rnbd-srv: drop the sess_dev kobject unlocked
472fcfe2950907a2794a9cd7812b769d758c3ead rnbd-srv: fix use-after-free on two CLOSE messages
6ac8ad3915d624bd038d6effc11844577cc8fc52 block/rnbd-srv: rename one member in rnbd_srv_dev
30ee4f818e28e4787b3d927af408dfcd749a2be1 rnbd-srv: publish the sess_dev at the end of OPEN
7152466023586904be542fbe8166b67825b1287b selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b6deeed810c231713f3b9f4815a7e74845ed5e0a apparmor: report a label allocation failure as -ENOMEM
5638f0b5db6b4cf12e323dcc5c335c344a8c919d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f9ffa89a318abe5d8274dbac9596df6a847849e7 bnxt_en: Change bnxt_rx_xdp function prototype
0677658e4c120d6a271a5b88aab4259a5c669725 eth: bnxt: free XDP frags when xdp_do_redirect() fails
2431ea59ef968e7d73e850bbda21657defece6a2 bnxt_en: Add XDP Metadata support
d183a0e0a997ce0cce051e0509403a1c5d583db8 eth: bnxt: hand XDP frags over to the copybreak skb
1d99208ea995e690279d93fa4138101cdb17e09d gro: do not GRO GSO packets with inconsistent payload
4613fb64d227e94a195686cf5f979bcbff5d13eb net: bgmac: fix TX DMA unmapping and slot cleanup
7b5031f8160f46946b47a7ab0e3b89ea30403ab7 net: add eth_type_trans_careful()
233590ff65bcd73b09a9a6d425ada44f92ce435e loopback: use eth_type_trans_careful()
11e126cc598ee4bfa512cb528449337df390981f selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
17661e1aa6b9eae45c98e045bd8e7a0b8102e52f net: use eth_type_trans_careful() in __dev_forward_skb2()
fd82b990485b4d7c26490c13f634770ccf48669f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
a551a89514cc86f983172738834219c6389c6da0 netlink: check sk_rcvbuf before charging the dump skb
cd82b3ae5a672f603b9eb92bb4cd68fe6ec95fb0 tun: drop batched packets while the device is down
93aed73e0d6e1ec35cd57a286c0ecbad47f4eddc watch_queue: keep info_id separate from rcu_head
cc111d7b3e9534f716c4d92f0746625da5b792ef splice: retry tee() instead of returning 0 when it races
4b2c1416b1f6a7c7a42d0c03fe7dddc3f201b294 ucount: read the parent ucounts before dropping the rlimit count
d09edde32c391cb04905bf1e8f0c1b3b8a740038 block: remove redundant explicit memory barrier from rq_qos waiter and waker
5dad86410c881c0e6281071dea33aed967b3dc5e block: introduce init_wait_func()
d2999e701a4e912943ff55cf10072b107db2f9cc fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6bc34efe8d0924bc65c156cb732f33dff506bea5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6dcbe59c2c8d58f3c4569b60d378f321b8f968cd rtc: ds1685: do not sleep in the power-off handler
ce611c2ef3d8af73b8284625e0e245f4c442f162 libbpf: fix cross-endian build with newer libbpf
8dbefdf604493e546dbcb929f7b380632192872a PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387c1e4da07d-f94d574cb99a.txt

77f5225f6ba239716c72a2c76211c214ceba5238 kconfig: tests: Provide defconfig outfile for savedefconfig
a9f9778f8b72b57caebc1d9d7d1be42478b5157c RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
0eec2cf3930885c88eaf55bbe9efc3516125d095 rtc: bd70528: properly enable wakeup
7a1d8f95cd1c64ae7ff3a417420fa9243b6f52e7 f2fs: quota: fix unused-label warning
a0be19302ebfda8d7308f07b20800abe086c4907 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
b26c2e385b4adb08e34148873835b0cfa4fff654 tools/nolibc: check for overflow in malloc()
1a5456c76b5b5125d8d584ff3f4a7fcb359e2b0e dt-bindings: vendor-prefixes: Add Sophos
c50e0bdb1ddeb26f94185dcd738fb6950f73b42d x86/hibernate: Ignore page-zero RAM in E820 checksum
a0f8da91ba5db0cfbb83f69e3b84f1d6b0b53f6d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
fb1bf4817dfe373c1d29aa3d4cb25e18786df1b0 ice: skip stats handling for channel VSIs on rebuild
5b827352484a6434ab6f1a01438b47fe7428d4fe drm/msm: Properly handle msm_ioremap() without name
28e6d3215217ea28779950bc50cf276136a37ed2 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
9566e21072ea2f0239eb1853ff352e60bb321a60 drm/msm/mdp5: drop cursor pipe for msm8x76
209108a3b3fe1beeb1313d5ef0cfef3fe3a8dc79 drm/msm/dp: Initialize the debugfs connector pointer
efdc5f7f73f2c3da1212931a93cb6c29dcef15b5 staging: sm750fb: free cmap on framebuffer release
1e6082a88b730b369fecf3094287e16b72ff2c2c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
92ae42e3fe2825039bb0ca67b38232405277325f drm/imx/lcdc: avoid duplicate clk_per enable
bda4b9d0bd2c8bfb8ba99fbe9c22e1db322d191d rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
cc2ddd513d3a9cf0058073b6937674986d851b6d rtc: ftrtc010: fix clock resource leak on probe failure
9450adde401c9c7ed20d63ec6a8ea882d899dd3e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
64c96873a4ff4c4e920189153743e6388b8949d2 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
81a783f2b52e3271c3090697c9c885dfc6228e4e ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
85cb2b607676d40b10a8ee422dfcac50a4727b8c arm64: dts: st: fix sai3b unit address on stm32mp231
47894248a0907bdf8eb16adfe17886ed91a40eb5 seg6: fix HMAC validation when an extension header precedes the SRH
6d9043aae60a047438b0a002a1858d66bcc98d1e amt: pull the AMT header behind the transport header in amt_parse_type()
78fe18ddedd9f42673da8841bf97a8e1de295910 misc: enclosure: fix UAF on device_register() failure
0d45d5a86a966b926ff8c22103513afff49a83d0 misc: nsm: mark device ready before registering the hwrng and misc device
c08636935c2917de7aa798aa201b6b2a32511ee6 misc: nsm: fix CBOR short-length decoding
a2d9500393ef581a87119153183c965487b51c5c debugfs: make debugfs_create_str() read-only
5a5f3cab508d2c8be6c1e6196dc1aa5af0c16914 ASoC: rt712: avoid duplicate reset in io_init
1abe4e7f3f36ae65f9a8680fad249b862bf2cd14 perf trace: Copy sockaddr arguments by their length
4275dadbecde9b58ee1501e90c558d379490ef35 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
a77c134424919510dd6188ef7890a42e2dd37aa5 perf thread_map: Add thread_map__tgid()
25eb24f9e3c693f1dd6d62270fc7efc1fa52679e cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
3bfc2477cac528e7eb9d4b2b41f8808abaa4fc84 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
c0011f48644021f23085d2784d1805e0655d1fcc pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f559a63e22ad2abfe9ac12064e0d72896ba38a55 mm/memory_hotplug: fix missing rollback in __add_pages()
a34b72a4ae3ce7c7528c7dbb44a07f1100a17030 drm/tegra: Fix syncobj_in wait return value check
80dd667853ff440d3524a38f1353ece4742dee18 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
19d16a0c97fc18384f0f07556fc9d39fc5c55cd7 drm/tegra: Drop reference on postfence
80270229e88549d0b6a950b43fb5de41463edb32 nvdimm/pmem: Release gendisk on probe failure
3fe26eabeaf24cdd8fbf47db583e975c4aca0df1 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
1efd9ac7fc1b4214d69c9529a0ad89891819bce6 crypto: atmel - handle authenc requests without plaintext
216c2add1d2f62daac02089347538062a7bb714c crypto: tcrypt - Avoid reading req->base after submission
91ad77e6ea5e56b5b428cbecb3ecad20ebb838e4 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ff854047a24e7e5799ddf381aa6a9aeccf98c374 rtc: ftrtc010: fix integer overflow in time calculation
52008e264120e5bd4ba9d005fcd00c04dad9ca71 ALSA: ump: Avoid dereference with max_src_size=0
22dc51421de933ecfca1c9527761eec8cbe921b2 hwrng: intel - return -ENOMEM when ioremap() fails
39e750ad050e16595e89d2134e0ecab0f8150084 clocksource/drivers/dbx500-prcmu: Check timer register mapping
6f7516d01ccfe96f7b04eb63548adf80356d6e6c isofs: return long Joliet names whole
5f4d80f02876f501cb2d45324166f6dedc6092d6 ASoC: dwc: Use OF match data again for StarFive JH7110
0a95a37eda178b23fb5a1a55b2708c19a711b9bf iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
9e29f0ca8ace6b5115bf165a3ad5248594ee689d iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
1d21189d8b7a791477fe000930f79c072e021bfd arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c709befe55dabb036816bdfe3a401764360f5159 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
28c076a48b0cf41957215f0a2de0137124c5f513 soc/tegra: flowctrl: Release OF node reference on error
e38ddb168b1179fcdd9f7746f1d8c5fa6096212c drm/msm/dp: don't report link training success after a reinit
a6345429100d235e71d2c5148bad1ad70dd30e04 drm/msm/dpu: disable the slave encoder before the master
bd235c44445487a5426b74d6d48f77ee114ca713 drm/msm/dpu: extract bandwidth aggregation function
5ebd8767ecdc3b2744e09645ad358c33598d2853 drm/msm/dpu: change ib values to u32
25aa16d7612222d53b6a50402b1b83e7819aa058 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
e4465f0ebadfb46d75ca7b36797d5f95ed7ae7e3 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
9facc0248f5281f44c5df0ce305d7d6bf1ce8615 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
527752f468f37fac60b011dca5b042fd5dc1f344 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
426fbc29ba528cd7442b1cccc48d383d66751fb3 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
867ad91b70ae87a0d13f73642ab7d84b10d7467d phy: rockchip: usbdp: Update mode_change after error handling
c683f31cb2a4c2d651f943b7e0116a90db625813 phy: rockchip: usbdp: Do not lose USB3 PHY status
0d643c47b9d24c77390e95fa1ea3bcc13815e8b7 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
87cdcffe0ffb2c7fc232b6c29cfb834845d635b5 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
4add8d54e690f0da1aa0f58fbcefdaff867fe5b6 phy: rockchip: usbdp: Drop seamless DP takeover
2e2a36495701ae61f839fa6b4282fa1b7cf6416b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
f862a6598771245d4ca3845e66b73226bc278573 phy: rockchip: usbdp: add rk3576 device match data
8088abe8e07694bbf1429cd0b33109bdd6036be5 phy: rockchip: usbdp: Add missing mode_change update
3f5ebed74309e9fe3aa307a218d51cddb41bc681 phy: rockchip: usbdp: Support single-lane DP
c2b7d32055c8931634c886f32900f3fb29ddd72e phy: rockchip: usbdp: Drop DP HPD handling
d8f4cd8cb8bd4a3ca14ef6c90d759a414df4ccf5 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
0b26ef9573bb12961416aae612ae1f347ad1a023 phy: rockchip: usbdp: Hold mutex in DP PHY configure
8c2bb18228544ddd93ec02998af63117323f6ecc phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
73d387157b28c38b88562d43ab4f904cdf2c81aa phy: rockchip: usbdp: Avoid xHCI SErrors
2a44c244ac368afaeb6e3abdf55a870933e76f61 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
b3190ff73e724898f5fd1cfacfa554ab15c06e00 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
1a272a853d362942b3e019d072bee58c2c12c0d6 scsi: scsi_debug: Refuse a negative physblk_exp
bf684c6da3758377f17e0de5b104787f5d0d77e3 scsi: scsi_debug: Take the zone metadata lock before the data lock
b69ef9768bba1142d5b125042e697a54596b6e0b scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
f3f8bdf724c0614dbcb7e027e06d580f97a63eda scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
1e80eded0fb83e7b2be57fdd66bf7c2df3373d46 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
3404fa4402415b0a1ef13831f06e6ceab1301f9d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5c34a0a27410fd859eb400b56d226c856f3abe9c scsi: st: Record the tape position after a successful MTLOAD
ee985209d7732bee4cf3d0d075f90f2085f9b364 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
9a1f3b26bdb7696684d2c4f36f5518235ceb5ffe phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
6ee870f7b8f483dd3d2cae93885c90bcfbf167ed phy: freescale: fsl-samsung-hdmi: Support dynamic integer
8b33ee558edb9a0255bd55431c005ae6070e43b8 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
7966fee5b5b581e81cea3b34deba9468bc92426a phy: freescale: fsl-samsung-hdmi: initialize default rate
49a877a7ce07e59cfda0d9ed7fc2249307be5f14 md: take reconfig_mutex when enabling PPL on an inactive array
e64781d8d8c1652233147aeec0eddc6ae53da1d9 md/raid5: drain released_stripes before destroying the cache
04d29a21d7fa1dbf772f4e5df9124f658334e315 clk: imx: composite-93: return timeout from gate enable
46fce2c28d7111de6e3aab4696f0867725f15b27 md/raid5: protect big_stripe_tree lookup with RCU
43b7f257929d3f3ff4adaa1a455a193236a998be dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
f28e55d410239b42b28be075649fafad99d36660 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
914c89f90e3cf4dc554fc1e003b0eb9d1fe0c7bf power: supply: bq24190_charger: don't reset registers across system suspend
33e03e8ae3609b086435b7cc5266ddb727986523 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
fee500f011db3bb007dc1a16939bdaa3322ac54f dt-bindings: power: supply: ab8500: Add AB8505 charger
3b57e7f485bdd4e4289c2d2c97461c9718c8b911 .gitignore: drop Module.markers
91e7a31ecc6bdf4ca8237e24637203953cf83ac6 perf/cxl: Program the requested event group on configurable counters
616319af31605f0912ab17fe5e280f54918b8684 perf/cxl: Clear stale event fields before reprogramming a counter
eb7b395dc02b018f1efa390f35142467c6cdf392 perf/cxl: Fix the counter overflow delta fixup
e84c9e2d784a18f4f2f9379c6f26c84dbb8211c2 perf/cxl: Accept an overflow interrupt on MSI message number 0
dd40755537ffbcc9290bbf3df86b59068c33875c perf/cxl: Don't share the overflow interrupt, and keep it pinned
2f567747a7ecc1bfefeedf8054247568b2f4fda4 perf/cxl: Unfreeze counters after handling an overflow interrupt
891e912bfe3737acd50e2af6276a7199e09f1792 perf/cxl: Validate the hardware-reported counter width
aed9a463342d433532eeb7a1931f479c682176cb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ea12c763629d839ba33a2fe9f28194a46bc24eea perf/cxl: Clear stale overflow status before using a counter
c4ad21c2f3b8f5f81602fdaf2615a19e0f688484 perf/dwc_pcie: Fix PCI device reference leak in probe
6c1b34b01300bee142ca7e426b0c25586b63a5e2 spi: fsl: switch to managed controller allocation
171aaa7e9c00736939ab8d7ad764cdbc663b9f47 spi: fsl: unmap immr_spi_cs on remove
a177d12e33278330518da26ca0b082a9e14a495e spi: bcm63xx-hsspi: Disable runtime PM on remove
81dc9fc48703a1b69e66e2bfa5eb3a30985af447 selftests/alsa: Do not take another control's event as our own
3338ebb5e3e90afbe8d8ffa35f255d2cc9c70e4c power: supply: ab8500_btemp: Fix event temperature reporting
098b98a85774e657185dd092a87269423bfadf5a power: supply: ab8500: Preserve battery termination current
63561d1f81877d96a4469943f5b2b91c6e512dd4 power: supply: ab8500_charger: Fix AC charger re-enable
03788ca2953550f1ab753c4d3666073e1c59a3ed power: supply: ab8500_charger: Decode AB8505 USB status
de443f3947d4d177003659ee2066debb692f4fb1 power: supply: ab8500_charger: Respect AB8505 register layout
4f98db6423c20aa9b1df682250542d82115fa0ff power: supply: ab8500_charger: Handle detection errors
16c49136517c18b8f655054505a93a388f8c1b51 power: supply: ab8500_charger: Skip absent AB8505 main charger
bb305f1953c77a5a523b9ceed50e9466a545fb33 power: supply: ab8500_charger: Retry AB8505 USB detection
4735fe22b4cd14d62e79313d1aa2294a7b5f47cb power: supply: ab8500_charger: Recover inactive AB8505 charger
c2e5c90a4b77a3a2ddd0b3ef0023d4b02d0111ba power: supply: ab8500_fg: Finalize current measurements
d37144ed43046994df8aa6b5f537dab1ff9bc8de power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
32e7f1904908d5683ad7d206a88068fbc95a7ad9 ASoC: rt5682-sdw: always cancel jack work on remove
10f9f83c76721c427ff86e04290d0aeebd2d427b ASoC: rt711-sdw: always cancel jack work on remove
79b8acbbd4764755771abe398c79533c852f1124 ASoC: rt711-sdca: always cancel jack work on remove
e74069dc9ff246ccfd9a936541eb1ddbd5f532ca ASoC: rt712-sdca: always cancel jack work on remove
700df86aa171d469244ae7157cff3016221eb224 ASoC: rt722-sdca: always cancel jack work on remove
10aadffae620a7da4dd3f1f462b3da6693aa72be arm64: dts: rockchip: Rename rk3328 HDMI audio card
e49647eae2a5dd4ebf30225c59771b0bba778521 ARM: dts: ux500: Use AB8505 charger compatible
3567c36a56d6b12864316fc96243801d7db724cb arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
363c1339b4c43d8e3770aeb49a59e9b959a9eb62 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
ba4d1d6cc36ff80ed374d5341ea9855675952c25 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c5da55ae85e395a7e0b16583ee297f08ede550b2 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
bfade8b77325c0b1b8c7e30046d59898a2ef661e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
51cf3367c7150593a3fe4e4bca5a3beb9f221dfb ASoC: mt6359-accdet: manage private workqueues with devres
83e5fd21a7bf72775823d5ae157bbf30192cee15 perf/marvell: cn10k_tad: Publish the OF module alias
7b6f1e37249676d9571202a49ba743aab935f4e2 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
da80ac39be676058b62440cc061185fde5cf639a cpufreq: sparc-us2e: fix frequency table index copy-paste error
61b8d66972638f722cb47dcdd7181fadb394aa61 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c10966f6a9e388cae1706402fc6248bf0ddcd09b cpufreq: sti: avoid NULL dereference in dev_err()
63edbadb3201d84186717ddbe37742f922b61adf drm/msm/dpu: round up the compressed INTF width
8e93a08d29787fbfb5322f2af031d30e30ff232e firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
b2159d6eef19f1262a12a592399e456e172c5f74 soc: qcom: pmic_glink: simplify locking with guard()
9bfa4bb8a1b77d7ac5165880052222436a046d0e soc: qcom: pmic_glink: Avoid losing early rpmsg probe
d5116c770a5370166220cdb326971dbf69d1f1ea soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
66719244014592a9f2ed20691a8e55eda8f1bf80 wifi: cfg80211: allow zero HE OBSS PD offsets
242d9202a22626aa83fb211d9ce6d588ddcbae20 wifi: b43: don't pass unterminated string to sscanf()
2710b21a17d807c1eab17c40cb4aff0cfd3312da wifi: b43legacy: debugfs: NUL terminate string in debugfs
83583884b403ffcdc6c7825270312a6101694b08 wifi: carl9170: NUL terminate string in debugfs
497084b525db910fa1fd652d9f741941de21274f Revert "wifi: mac80211: do not use old MBSSID elements"
ef25af9789955ef006e43aea140a2342227315c3 dmaengine: ioat: disable relaxed ordering before registering the device
4d73ab206bc83ae7235ecaad1a17cdd94df0f80f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3652d6989c60619714ce3e72189d413d08794cbd SUNRPC: reject a client-side TLS alert record that is not two octets
43937c4f5e61b0b8363e63983a8641479baf0154 SUNRPC: treat every client-side TLS error alert as fatal
7db52a5144bd267bf6f40b8e3e11769a0b6afaa7 NFS: filelayout: calculate dense stripe width in 64 bits
53d5255f18f84e18095ca9d033d46a87c9e11e53 floppy: flush pending work before releasing resources on init failure
6cc48f4fd6b11cce81dcbdefa4e85c5527427ec1 floppy: avoid NULL deref in reset_interrupt when cont is cleared
00a10462254280929ebaf189eb3f03f5a3b43973 floppy: unregister platform device on add_disk failure
a478535004d97cb1c5746cc2b432d3031f3b4b63 wifi: ath12k: Reserve space for a string terminator
1151d0199f10aba1910e7538f3012b1b160b9b5d drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
86c6d4edca201bddf36f9f857e264f8f7ff6d935 dmaengine: ste_dma40: Fix physical cyclic capability
fdad6ef3c534904dceffd87e0461f39c443e2bba dmaengine: ste_dma40: Fix failed start cleanup
8d5135ef96586fa383fa15bcc807be4fb7f99bb5 dmaengine: ste_dma40: Fix probe runtime PM disable
5c87c1ad89cffa2fd79839a6ba33add262187261 dmaengine: ste_dma40: Check runtime PM in IRQ
077820f5b38e01a9d8a0826d26ba0fd8fcf9a8ad dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
07cacc95fd166609dba927828e9e3f74af223f15 dmaengine: ste_dma40: Handle runtime PM resume errors
727ad7d370f1af67d6f05084ce96444cb8c78375 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
e25d90e23225b7804fcb67e5a86362ac78df7553 dmaengine: ste_dma40: Init hardware before registration
e3fdb1aebc1290ffcfa9f0d3f46ae12cb527c067 dmaengine: ste_dma40: Fix probe IRQ leak
05db90820da6c78611926f5a2a729a9354b5b9a0 dmaengine: ste_dma40: Fix DMA registration unwind
556f832ae3182f11ddee9462cc95e164d5b8ad44 dmaengine: ste_dma40: Fix LCLA allocation order
a8631697b148687cae255783df4722804b67e57f dmaengine: ste_dma40: Fix probe LCLA free
cfd786340b6e90d4baa59f45e4c2a19b785d8491 dmaengine: ste_dma40: Put the LCPA SRAM node
e2fbfcc7b2a57658583cd17c98abdb312dc4cace dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
f1e2929df789dba12377668732baec140ca444be dmaengine: ste_dma40: Fix memcpy channel parsing
254f88a99c4a083e49ec0ee3644247c07c6dcafe dmaengine: ste_dma40: Validate disabled channel indexes
9bfe4229fdd071c1e5d79af8df5f1823939aec9e dmaengine: ste_dma40: Validate DMA specifier length
85d724accf4395fd6cbabd8a33c4cfec8b2394ec dmaengine: ste_dma40: Reject direction changes after allocation
ab36489f549fb1250c8223da57172beb07fee9ee dmaengine: ste_dma40: Fix logical channel bounds check
ec9a8b0b1a17c55bd58207dd2c2ac9714285a585 dmaengine: ste_dma40: Fix event group bounds
39a8f1de3211c682a0ad0a317559ce4f31956ce0 dmaengine: ste_dma40: Fix V4B event group mapping
b40bcd4944a1294658cb9ab8cb92a3b800ff5f21 dmaengine: ste_dma40: Validate fixed physical channel indexes
78898c8dadf8c8e55cf55900d80f10c97613adf9 dmaengine: ste_dma40: Validate memcpy configuration
4e8833cc01fbcad09eb0329d3648aca5ac910aed pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
9ad2938e6a04cf50d46db41464ff6f14cb33fb56 pNFS/flexfiles: don't read through MDS when previous layout forbid it
b3bd7a91844aee5f4d2c4e73899d6adf3ff259a6 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
8ea71571f4d71f122ad1ed55af627b712f4a7bbb arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
6459aa95798197d06191b4d2b88d8905b5e7cc50 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a8cae7141ef350cb4830b7e275408cb406d71b21 ipv4: fix IP ID reuse in ip_select_ident_segs()
6508e3f21243b494505b916bdfdf47694a7e08ae ipv4: reserve one IP ID per segment for UDP GSO packets
2e21600440e7d9836b86c88b61b130aa7ace7a96 riscv: fix RVG_SYSTEM_CSR_MASK width mask
4bff0662a665e01f92340bf62ef0dac45ea9ece9 sh: uaccess: Require offsettable operands for 64-bit user access
c178613ceec94516b49c0ac83fc74e06f41002e3 sh: defconfig: Enable the current M66592 UDC symbol
ea23712cae4d1a95ef2d6674987d543192a72617 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
f07c36919414839ebd59e0bb8ed00a8507498d38 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
257329d7dba08500878ca3ea37c23b34a7a40505 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
4737ebd854925926119abf40df48c87f83fcc713 x86/efistub: Drop long obsolete UGA support
d3d6be3f1e92668a588f054322d245ffc118bcc7 efi/libstub: Use C99-style for loop to traverse handle buffer
0e3c2fa5e312b6c021358b5e494ddebc5bb02fab efi/libstub: Simplify GOP handling code
ecb38d92506af1ed6b95febcb0831cf2b475ee05 efi/libstub: Simplify PCI I/O handle buffer traversal
e227139f817d11da75cd5c32f966129d555dd90b efi/libstub: Use cleanup helpers for freeing copies of the memory map
95dfce4b774f7d16220c61d32103cfa79d631706 x86/efistub: Merge PE and handover entrypoints
f4462be496558d19dd7bf2faed5ba83d3d75223a efi/libstub: make local GUID variables static
1cdba29664dfc822196e5935718daf58b39dd491 efi/libstub: Free cmdline_ptr in efi_pe_entry
937e3bcfc10655c555f11915fc0e98a0cd5b0b86 dt-bindings: dma: dma40: Restore disabled-channels
da1736137121b329cde0bbc10ab9759f66feee32 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
04e050920a67663f9614c76b4e21d68c3e43df66 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3134bcd0ff31b7ffa2519a8e6b3793d0690f3722 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
55525db6e525ea63931c3a91c111861bb8e44406 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
1ac244c4359d4093417c813b90c677d2a9de3ebc NFS: return DENIED in decode_lock_denied if we cannot decode owner
cdfd6ef13d32e4e35fb3f5f3ad8d6ae76928de4f nilfs2: fix link count underflow when removing corrupted directory
d2846ef1bdd803d557d4e0ce0f4df7d862bbebfe selftests: cgroup: Optionally set up v1 environment
9959373f230ef730e6e0a3c287d8403087dd8713 selftests/cgroup: conform test to KTAP format output
b0066a0112e8689ea607bdeea8c4cf88f6da0516 selftests/cgroup: add test for zswap incompressible pages
0cbfba62109d72d3e254d95b79e99b05026eb1b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
bfefec0a818183b5e317dae5a2a428969558bfff selftests/cgroup: avoid OOM in test_swapin_nozswap
255fe713ef6311fd7f86ff81dc2b48c48cf85780 selftests/cgroup: use runtime page size for zswpin check
e33ef48280e1732d2d88694ec0fdeea9e3c003c6 selftests/cgroup: replace hardcoded page size values in test_zswap
56c7cee8dbf72359b33a603591e4ca5633f8c6f0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
29e71c03df106dd001d1a42e883e05c28e8a518b checkpatch: skip CamelCase cache for --no-tree without root
6f62f43f73653d43568386724a3761ecf4de645d ocfs2: fix deadlock in inline-data truncate transactions
3853e517c082668367d46fad0c1403f2cc46fe83 selftests/epoll: fix race condition in multi-waiter wakeup tests
1813d78bd68a1cfd6e20058353cf887a77ac32ea init/main: fix off-by-one in argv_init cleanup
e2a8fb78ccd92518a008e364706bef3e9f163eac init/main: fix false-positive kernel panic on environment variable overwrite
49d2fd4553dd2d125bfab3977a1f4e67702b1fa3 ocfs2: allow xattr bucket entries to span multiple blocks
24e81654cac04a53db0033b566301b9d584ab3f7 ocfs2: reject inconsistent xattr bucket during defrag
797475a7f1584e97c2d2f43aea0b6ab7f93ded40 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
da98e8cb90eeadcd48ec1decec9a9876484ba351 ALSA: caiaq: Allow zero-length packet handling for EP1
7e488bcf0a978bee38fb5b939b3e70279d5d92f7 gen_init_cpio: stop parsing on lines with a missing argument list
31e7e671b7feb333fe9a05b45a976ee2204c9e8d pinctrl: sprd: free maps on DT map failure
399fa51d70be4bf7f6f5df65b127a2100c89b6a0 wifi: mt76: mt7915: check default EEPROM firmware size before copying
9cbe6f2e1fbc5e10c400e5fce1b1af465d317ad3 wifi: mt76: mt7996: validate firmware event lengths before parsing
d7af30d7c0a26ceb0d43ee88b9e356d41b123efd wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ea727c22928bfe9735b2f4ec08e8a50f68cc5737 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
3b4619fd5ae6f642f42bd7fa250bed9ca4ac324d wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
fd06f31eabaf3e71cfbe4dc2942c543c85b77399 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
6da9fe7686571082232ed70ae94ca2490ce2753b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
4574b7efe4658d8f91930f0e47689d1d666d9f73 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
911d0032b646b4258960cd2158091d686841eb6a wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
8b50d3832c8a61f4f1d924e04abd6cab6e97efdf wifi: mt76: mt7921: fix the lock inversion in suspend and resume
833e9da217e872aedaeb5b0e5cffe9be2cef7d06 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
94f320acb80f6278abe4aa76c7f8752f78bf17ea wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
56c351f160607ad1f583423eefe9b62cc908beee wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9592fe88b7232c14b95122960b3eb15a4b58de06 wifi: mt76: mt7915: publish wcid before MCU add commands
7960c7948337c85efb9be880d64b9c8e61b0df73 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
8c550088baa678cb542261fe7543e28559a6ca22 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
a2ad7b4aa84c111697a7dea22117d95389a43161 wifi: mt76: mt76x02: validate RX padding before use
b6ec58ab3602e2f4a29d56d4f00998571fa3a403 wifi: mt76: mt7921: keep the join ROC until the station is authorized
0c0ea8fa951030f2c91896bef4a2dc9ffb104370 wifi: mt76: mt7925: keep the join ROC until the station is authorized
cd9ab63081ea0952bb26cf460794f63fe41c43b7 wifi: mt76: usb: fix source overread in mt76u_copy
b40ce4e6a6bd62d6018ef0bdf6d9a5abcbe7e466 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
cdaa6173aa9e7a70809095785a9cbca4fa56cedc wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c7d4d802b7bc42e4ca83e6d775e7823ce13ebaa5 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
607358177495996b8bda3de0cf566aadc4bd1343 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
398773ae03e4792d2ea6cff44559b2c83836c55b wifi: mt76: mt7615: validate MCU response lengths
9ec5f2576b5d6e7c73fe9cf2a47fb0b3301149f2 wifi: mt76: feed the station RSSI average from the chain signals
b74a57df648d81430b53d22ed5bef5bb5c0f3dc5 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
963e17c462d5051de28f76495ee17a094f98b466 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
4a71f4ec35d1871cb784b8664b4b2691acf1a63b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
51a8324e433a4ebc740f917f16cb025675ff7466 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
cd585dfc1694d7e4686bb125616e537abd035d56 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
91aa7da50c7c11471273887f0c60b0575c251d2e checkkconfigsymbols.py: Parse Git status output line by line
af569be33c40e96fdd711f51806af1a255ef8406 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9e770cc161c03b121666d8f1838e095af22e6bc3 drm/amd/display: remove duplicated prev_p_state_change_support assignment
9a4b17f9878e219ff939eed77b08d0442eafa4ab drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
fda6542bafb41fcb6ef0d91a76ad89588fb24b38 drm/amd/display: use right type for amdgpu_dc_performance event entries
a04ed903b0a317e071a9cf759a11815e99a39b92 drm/amd/display: copy function name into dcn_fpu trace event
97f1b858d671f1d69f846433cc445c5784271df9 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
88f48f0d37e5818f3ab8e70c41f910ab17cbf5fd ASoC: mediatek: common: Handle constraint return value in FE startup
b14e96c0704a346abe52a8d56d6b5525383d23f7 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
42952bb3b561150d29f024e70e9711d0de55bcb9 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b89e4c22dd03899831715c05c0d1a4dd1643081e PCI/sysfs: Stop reporting _DSM failures as -EPERM
adf800f5a46224a53ad9c8cd7afd12499e97c542 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
5a526bcb3fa47316d452ba0c7357ed8a8b772df4 ALSA: hda: Fix potential UAF for gating jack
fd8c844d7fba112337054acc428299448458ec4f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
44769a96be9b94083ad83f22e3184dc9b427b07c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e7c91ea88e634795b54cc8429ae0feff0965b5d6 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
aa79ce44abaa2dfe2d6bc3ce8c6c3c6869ccfd3a ALSA: core: Add missing barriers for power_ref vs card->shutdown
c8ef0dd538d3d27ff51f1d86bc221fb3bffe6899 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
6c617942e72e09d0ce7784b3677d684b055c2cb6 ALSA: info: Fix memory leak at card removal
647eb05c5cfa3e92a9b0daaae8039d840fa7e5d6 ALSA: hda: Avoid non-operational GPU warning at regular device removal
40968800fc613b30afbd9199357a93225d07346d ALSA: hda/intel: Move firmware loading into the probe work
5cba74326a36399cbae4c8ebd7ac6df6c7abc60a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
0e739db95906fad76188add22bf813c44775b4c9 crypto: qat - force an edge when re-enabling all VF2PF interrupts
eec7ec75d0b922568b12c46655775cbe5051d60d crypto: talitos - allocate channels with main struct
12b32deb7d0d27595a5116e5c86cd8ec4102a192 crypto: talitos - use devm_platform_ioremap_resource()
eb630f11b821655eeeddb508b8ebfa754c4c571b crypto: talitos - Use platform_get_irq() to retrieve interrupt
42b3d370225a20ea2648e7881b8237e8a2f87cf9 crypto: talitos - init tasklets before requesting IRQs
abac299b69fcd6e74e0c02c236eeb085d96585de ASoC: mediatek: common: Keep codec references until the card is bound
3008dc72bb59cca3a72d19e6105609952201c6ac ASoC: mediatek: remove dpcm_xxx flags
261c8965ab8c6866aa8b1c1e284f6ef5cd98cba0 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
0d0a25d036f857672c426f77a74a5f5ff03f234f nilfs2: reject non-regular inodes in dsync recovery
975171ba2d375bf4547873095d2f375303c864bf cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
402862fa8326ec37b14d9a9f08d9115c75666dc5 xen/pcifront: Fix PCI device reference leak in AER handling
affd0b65c6c5f032e935b954178e1653f3800b44 xen/blkback: Prevent missed completion when draining I/O
ccf17a5c6f208c19e5002e59511a040e8f8fa7fa x86/PVH: don't truncate initrd address/size
eda235df18531dbd5b6b5f1f79f8abc8568c7213 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
b532710e773b805229b302924d09e67eef591d1b ALSA: caiaq: Fix races at MIDI URB and trigger accesses
4cba7e24a038720e43030484be0db3285e1e4fb8 ALSA: usb: mixer: use snd_kcontrol_chip()
50b194bbd16875451cb4f099d56ddc2023eb259c ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
64a5618a69b4160878001d01c6787cac402b6a39 ALSA: usb: us16x08: Fix racy accesses of mixer elements
70da4b56cab112add0935e8a6b9162fc9cc3f891 ALSA: line6: Reject too small max packet sizes
af1ffdcca02b0d999317c417245ed310bf7b0b06 ALSA: line6: Fix potential OOB write in line6_capture_copy()
9c61fdcb2380e6987da99c73e4613a9d39873d5c ALSA: hda: intel: Cancel delayed work at shutdown, too
c437ea3aab6f02ac9f76284233b6a541ad849c20 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f1b0768e60b3db7988ef424b6f1d343b94781186 wifi: ath6kl: don't take RTNL in del_virtual_intf
d2ba7a4f10a74da9b168a81dabde53861b3ecb90 wifi: mac80211: clear fragment cache entry 'is_protected'
5e0a95b2e3cd307be01e638be182b5512fadccee wifi: mac80211: mesh: use hlist_add_head_rcu()
401eec9baacd6e6aae45f2788039dab84bceb0d9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
9ea4886e04081766ca73bffbbd81022b1687801f wifi: mac80211: init radiotap iter after length checks
49f8148d9d48164859a48dc9a9ac52f6284ac6f7 wifi: mac80211: limit injected HT/VHT MCSes
2234938e878f64c72505f39605f2ebf4469dee85 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
3cb2a987b8bc14827271b8252c579600e94ce3d8 wifi: mac80211: fix mbssid/rnr allocation in beacon data
a97dc3463ca5da1d1a67ff887927b4932c8c3fe5 wifi: cfg80211: reg: protect regdb pointer with RCU
c30be0dfd069e1ea20297bd14de45eda5bc5a234 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
06ae58be9fd2d7abe07cadf5e82893c0ff7a7d9c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9b9c86402a7aaa0e5de6b578a9e025fc1469d8b3 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c19b5c684605bd52f3125ea5acd79b469c5478d4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
1d926c585e0b305f2d78e65b8d79aef5c6f3da68 rtc: abx80x: properly handle shared IRQs
90cc4bc47a8c0c82529cf412582758770f9e5992 PCI/P2PDMA: Safely terminate ACS redirect lists
f1c83ff149d4e604f02a47609f95001dac07c865 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3ecfbf219172192a57d8f2b9ae456065cf70bf8c vfio/pci: Drain eventfd RCU callbacks on module exit
749c8777ec09aee4cc242452dea254ea25143ac2 kconfig: fix infinite loop in conf_choice() when no choice value is visible
3a33c7ba9f3d357b504d9824b663cd7e4d19b9d6 clang-tools: Import os for broken pipe handling
8f9b2d596f6d2a7503d416997f8a3314f7fa8e3a scripts/make_fit: Ignore schema checks when decomposing DTBs
f504620d22506a6ba224d18b111a1f3f4e98640f ALSA: hda: Add NULL check for the driver pointer at unsol event work
f967a8736cdece4b7f3566d4bf6983eb86168a23 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3a12c9a7c1b7b40f74b967641755e3dcb16173dc kbuild: Mark the initcall ordering recipe as recursive
f64c156a00a6865a9d681fce1561aa6a9bb6463f bpf, riscv: Fix stack-passed arguments for indirect trampolines
99ec9e14712a2ba8422ed0989dc1c9c3e0406e2d xhci: dbc: lock the minor IDR on registration failure
0750fc6980350dd651aa3cc347a8b0de986d94a0 mailbox: pcc: Free the channel before unmapping the shared memory
422352fcaf5774c8ea68aa28dbb853ecdc7d4667 mailbox: ti-msgmgr: Read exact number of trailing message bytes
1a2bab5d0aa962ddd907f6abd42b5d6183c463dc mailbox: arm_mhuv2: time out if the receiver never comes up
d3df88312f6688298ca1c15b84d484c91fdee9a0 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
da7913f957cafc12b72e3f58c4f60fdcb893d633 ALSA: timer: Pin the module for userspace timer controllers
6190701deb13b1c0bd5dc44e8d76dac51e32fae6 ALSA: virtio: reset I/O message fill level on prepare
7c87c3d9723dde8f431d787672ec22e1b960e675 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
df65abff104fcd686a563b51d267f42d4c3a7c2f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4897605866554a39d245a9d33fdcd5cca6395696 RDMA/mlx5: Cancel software CQ notifications before teardown
e5ed39205c4c056addddc38c901c289571433da6 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
322818770ed7ce83022837370770aa1dd692fbad dm-snapshot: make the chunk list sorted by the chunk number
f2a418859714d7205766d8cb530c4ce9458880ef ALSA: control: Relax __free() variable declarations
8013a36fa3c1a0747f85959a00c83269a9c6ed3c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cadea387a451f1aae6b90179109de914159b5b39 drm/panfrost: Explicitly enable MMU interrupts at device init
f408d59811abb29c156fb352c4998cb77564a473 ACPI: PCI: pci_link: clear driver_data before free
e95492c5630d0c109f284dae2b2ad0d64d6a0b34 block: use iomap_dirty_folio for block devices
8784c03ebadf7086ea923ffa59cbf2b39f33e38f block: honor IOCB_NOWAIT in the block device buffered read path
4549b02b486276c8dc5858460d67075d33cd9658 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0e4a759e0c23b7872a92ceb512b4d23a93152c4d btrfs: fix off by one super block end offset calculation when writing super blocks
1cdec72023ce80de1956b297b30e07fc999d447d btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
ca952c7f1f181ad17d1d9e466ea814c51a0b12ef btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
47ebf64cded63c58dbbcdba7a2f9b1e21545759d btrfs: fix incomplete iteration over fs state when logging messages
0c519ebb70569b03efb91c00052959d88d0dc1c0 btrfs: don't use token set/get accessors for btrfs_item members
e5ecea55c633dfc08fe37971e3cb4c518d597e0b btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
aa69d8e4e82da1b1e3fa63f33f16056ef543b915 btrfs: accessors: delete token versions of set/get helpers
f0927d43e9cb751c3f62b9731b8bda4b0702e608 btrfs: accessors: simplify folio bounds checks
e23f60030b50ed5df99fbbb17170ab881c6ef605 btrfs: accessors: use type sizeof constants directly
f89e8a5096d85a1101a9fa4632626a2f7c993dfd btrfs: accessors: inline eb bounds check and factor out the error report
12f48866927c75b317efb9219f7c26042ab0a9da btrfs: fix off-by-one end offset check in report_setget_bounds()
1c8cb01678f0ab87a117816b38dd542aec9a0894 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d97161ac3903e3e542e08f4d39e6c3d3354850f2 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8e2b25853a2fc554e246df7a41d8c1cdce5b1105 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
bed69e8e334fe0ef7f345d485810cd72bfd4defc btrfs: defrag: fix check to see if next extent can be defragged too
4e6e94f2f92d5e7475804e2623dd3543059d49a1 power: supply: generic-adc-battery: Propagate charged GPIO errors
b89b189a8e482778156a83e622407e26248c066b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3fdf5bbab41753f2c8772855a61c15cb726c3e58 nfs: set gencount on protocol-specific remove
98c6098dbbfabca2ee0cf18e2b90023e121a853e ASoC: codecs: rt5659: propagate GPIO errors
1d3e0c3141697ec1cae841aa7167b075ce99be13 rcutorture: Fix divide-by-zero with fwd_progress_div=1
929fbafa3e3b8cf21bbaf5f8715c8b2102bcf5be wifi: ath10k: avoid IDR mutation during TX cleanup
6a6f41ff89b3f0d818312315409f2efe3b549680 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
5ac2ac7760288943b57686d23647fb5e12c321cb wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
56468843877567c2a2172fc41809819906225fbd wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
fec6f7e02a09c2c11219bb902c2ff72ac4770883 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
fb70a28e6f80c8c4ef08fa2862afd77be34c8fca mm/hmm/test: reject overflowing page counts
7d8d67d9a16211f3417d7f24c11021d94532daff ALSA: jack: Remove debugfs before freeing unregistered jacks
792d11fda14083b67e3879f48126bd2b2b5ebe6e ALSA: hda: intel: Don't free card in the probe work
c6f05b59fee6d603536bb7edf95392ade2fca272 platform/x86: asus-wmi: validate custom fan curves on enable
aefa5b502b1600d8f1d49da64d3e9407b61c02de platform/x86: msi-ec: Report valid charge thresholds when unset
90a08c3261f68a899c2acc2a098e74b7075183f9 platform/x86: intel_telemetry: initialize default trace verbosity
a17ed43465dc56d5670de183b4524b3be20cced8 platform/olpc: Reserve space for a string terminator
bae20f2863c593828777ca478a482dc78f063c32 platform/x86/amd/pmc: Use managed APIs for mutex
d397bdd761c0c6f79cd5190a1ce5754812cc9264 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
422230981437cc8320e514505ce6040f887d7108 fbdev: gxt4500: Release WC setup on probe failure
aa65c4f10f7db06877a2a928bc38db62c0e0d89f ALSA: rawmidi: Drain input work before freeing the runtime
b9af64d93efb523028507c118946a9648171a219 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
9fbab846728020549d4bf566a58f58e2036c1d36 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
d1b7dea3f5ebb951fbaaa071e56d29e9418ea5ee calipso: hash the cache key, not the option start, in calipso_cache_add()
aca07afe8410cbf3415d3524325d847a98217de5 clocksource/drivers/timer-mediatek: Fix random crash at boot
0e6f4fa48561b19e1877fc72c5d58ba8271e0608 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
73d99597091c766e63439bc15d49d27c9b49ceaf RDMA/efa: Fix race between admin command timeout and completion
f0078149963bb1c67b0e1a29f097e7d9553ae137 wifi: mac80211: fix encryption tailroom
1c5fe6e3f16b22c109fda232897ecad774cb9347 wifi: mac80211: reserve MME tailroom for protected beacons
a73e1ab25b6d43f6602dcd423e1eaeb1cea7989d wifi: mwifiex: append hotfix number to firmware version string
7c8830622f3bf63a06737596b59decf9fee25bcc tcp_bic: fix divide by zero on max_increment == 0
af84ea6480364ce5f930d06238159d6d1cafc60d tcp_hybla: fix divide by zero on rtt0 == 0
fd793e65016c5a300ab4221d5717736a597ab54e tcp_cubic: fix divide by zero and endless loop on bad module params
743a4413dbb3790475587e39729b69fc0a062920 serial: max310x: don't clobber the TX break bit in set_termios
1931f25b9b27ea54b8a509b7d521548e9ed867c1 serial: max310x: fix breaks not reaching the wire in RS485 mode
6b3694a3627e610b9d89e38558729b04137df5f1 serial: max310x: centralize the RS485 transceiver programming
05d9f3b93543c4e30be5e780fd4f32b5e16c8c9a serial: max310x: fix RS485 delays being programmed as bit-times
5f304829361193f2a772754e24d17bfb9b89d5f7 serial: max310x: don't power down the port mid-transmission on close
40362e2ae324c48f44951a46a6523b61acefedfa ntfs3: add FS_IOC_GETFSLABEL ioctl
d4be15f5fb82ba09075d4ae2aff5468f8467254c ntfs3: add FS_IOC_SETFSLABEL ioctl
ee2f93a1021e30bbc0d99fdff3c593268293a689 ntfs: Do not kmap pages used for reading from disk
8a67e4519b8508f8a2172f763aa574c6d200b61c fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
287bc5695d1aa8632a4f76fa533827dc063a013b fs/ntfs3: do not mark frame pages uptodate on read error
fb8397f8207925093c674788b0e2df12a10928c0 net: alacritech: fix dma_free_coherent() in error path
89fcb6b6fe9ff577284396a81a1362b9673a31d8 comedi: comedi_parport: validate the IRQ supplied by userspace
0db6ddb08d8d83008f0cb4bd1e166b5142854749 comedi: ni_atmio16d: validate the IRQ supplied by userspace
001c9fb7e919655df58d3aada1b360840a22a410 comedi: dt2814: validate the IRQ supplied by userspace
20ba675deac1e1484071f3fa7139da0650283ec7 comedi: dmm32at: validate the IRQ supplied by userspace
1c9b72bdc909236dbf8af5888760f61df682ebbe comedi: pcmmio: validate the IRQ supplied by userspace
aa103e90aff4fe5ac25bcc8957ea8f4fd5f61760 comedi: pcmuio: validate the IRQs supplied by userspace
778d1502301a7a98d86788fd1cc2c8bec1faf1c3 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d77e3c14121b4852c7f07cc0e992cc126223f94d tools: hv: remove unused rte_smp_mb()
cfe01491551e2cf29de4c79743dff352bf45d60b char: scx200_gpio: check cdev_add() return value
32727fdf8af2f520201d98ee68e33820690ffe5f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9cdd7654d7c3053b132add932f3c7044e257792d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
79e38ae79928aaa2948fc712a12a2e497112ce6c clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
68ad302f776fe3e31c396ee941c97e899a224aa8 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5d9097ef34f5eb0644335a0c59c64b8a674bcf79 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f64b87b5b24c31c9ce10306e7773d63675b56c15 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ca071554248d9d3ac767a97f74b486c405f1a800 clk: qcom: rcg2: Initialize shared floor clock state
4e28a70e91717bbb48316a83f103767b8e479a4d clk: qcom: rcg2: Propagate force-enable status errors
49a92ccb19597caf40090c8c0ce4c21a5de9723a clk: qcom: rcg2: Clear force enable after rate failure
6c2795d0f23f7b056598e8638b6a3f58bf70fe72 s390/ptrace: Preserve ILC when updating system call number
fd2897a6a46b0262c865f36bc2ae7af3e6f821e1 s390/uprobes: Fix off-by-one bug in emulated PER handling
1418e93493fff9923ab945490b3d7c21e7ba8100 nvme-tcp: fix selinux denied when calling sock_sendmsg
c10aa7b9f4faaeba203d6a6f6852dc649bd3a765 nvme-tcp: store and use the caller's network namespace
485f28a89928eb21c0487fa7a52ae53fd0612758 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9316eb16478ab1dabcf5e17a627f3ec165cdb5c7 nvmet-auth: reject undersized AUTH_SEND payloads
192eba3f3b9738178b1a66b8128e929250817c02 nvme: pass partition flags to passthrough checks
47f579b03cd22f372d1e8298997df6934f5a457d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
af38d8941ebad22d7fb2eeadd26d5f8be71bc9a5 ASoC: amd: acp: Fix .close() being skipped on rollback
0484d43e654677acfc52c5af2b65a39a78f97111 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
682d34c04a4c155eb3d8edf1d2f867c82a0126de ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e6c6452922df57b992be9262648ff8bcfc4041ac ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
56c1da0d13d359596920ed561a9598924a99ec7b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0f121689f10fed7a64f0c109eb496443b7e13d12 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
8bf4b90779c8238513e970e5cd74cad9b1db5f7b ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
c2772a0de1e8c3c16f0c5c44770d95e63bb00ace ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
46a6f33b310c1b095595c7f3b224ace45a1120e1 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c87ffa5b0fc14d58a4aed62a92247e35169e197c ASoC: intel: atom: Use __free(kfree) for stream pointer
2e1e52bf11a08b44883a7f8906e5d1275211f0e0 ASoC: Intel: atom: Use scoped_guard() for scoped locking
87d2f06454e5dc0583fad647d4f8e7c235537680 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d8c5c8c4dc10f5231e4525910900bbed35189473 ASoC: atmel-i2s: fix MCK generator error handling
2af654bd7e8a482ba1ca44c7949c6a63616b07a1 ASoC: atmel-i2s: use optional API for muxclk
3b3f7ff0dcf82ac74175fda07c05f011d381d864 ASoC: atmel-i2s: use optional API for gclk
b6e9ec17b668564e9bf74733f6e38b2dc2f77583 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f8e3b137d5fe6f51136734d3c88e0b2cce6efcd8 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
646f994a69391a843c1d3479aebd406a58aad043 ASoC: codecs: wcd937x: request watchdog IRQs without devm
09ee92e88e929c0fb4b5574bfe262fceba60dfe4 scsi: scsi_debug: Fix a locking bug in resp_write_same()
fa85ea3e883efe665b5c6b9e70ab6f21fb907f29 lib: validate in-memory LZ4 chunk length
89cfde6b8ae8076adc406d89edfc25addf9a4097 ocfs2: retain all security xattrs during inode creation
c226103bd32f0ff13f4823c7e7a052413242c5fd ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7b0f54a1955a0101d63799f8d5f6b776c6bc6ccb ocfs2: validate chunk and block counts of the local quota file
68fa3d501e0c237efee662a5aa654b66713cbee0 resource, kunit: stop selecting GET_FREE_REGION
755e3392bb24227b8e0822213d214fd1be1025bc kcov: report spurious PCs in the interrupt selftest
6d321c2a3954e0b458ca07a34964a12051d05f9d ALSA: pcm: Fix driver_tstamp value reporting
dfcc7fc0fa38449285582517f207a52dc1f713aa ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
644e220d163b679b8eed8b23f7738aeb3dad353e ALSA: pcm: Protect delay DMA sync in forward and rewind, too
83248e1470021d78abba06909253972131a19f58 ALSA: line6: Use kzalloc() for PCM buffer allocation
7a1bc1999f151a808b599ef2b85ab981ee7b7bd1 ALSA: vmaster: Serialize hook registration with control callbacks
9c44d2b6acb3318ec6caf94e1c1124f60fb44597 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e4f2546f10818c60e600e48555926d9f96a4abbe thermal/drivers/sprd: validate the sensor id from the device tree
fa92ce0c32a30bd9071bcad0df979f6b6635f9d2 tools/thermal/tmon: Fix string truncation warning in optarg copy
c183079b8718276c99204d91e770b9bfe94fb956 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a5a8b1542a75e886563f80f5d6ef6eeff0dcc9ad mm, slab: add kerneldocs for common SLAB_ flags
af1b4ba5925e5bba644038bec0901903b2885e7d mm/slab: Mark the kmem_buckets_create() context as a Context: section
35371fd6c1cd16e6943cfacd81661032aab04c3c module: Fix uninitialized count read of unloaded taint tracking record
0513ee7f7c552144f40afab46fe03f1078cf380f ipvs: fix buffer overflow when sending sync messages
f370f148f83696ed435c9a72ffa5171e7a721897 wifi: cfg80211: track SSID regardless of country data
4b55dd6d199570527039c32f49ab1f0958aff43a ALSA: pcm: Unlink substreams before releasing them
7e4986b9fbcb6ec176c913a13cbff758bb5caaf9 platform/x86: hp-bioscfg: fix off-by-one in password length check
9677b71eaa0dc192eaa26e8f29ba705caf1c6cfd platform/x86: hp-bioscfg: validate SPM state returned by firmware
880fa9814987544a1caac52100096fb1bbf3c28d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c590a49b5cb5729140fb2683431f888ed8511db2 serial: ma35d1: Do not force-enable an unselected console
48b5bdb7ce580e5a17caf953aed95fdb51dfdc5c serial: pmac_zilog: report received breaks
1975e998fa9919da2d84d2b1c3a27a49b0aff090 ASoC: codecs: wm8990: Fix definition of right input PGA controls
04065468a0ead4c06c415cca9f36ea905975826a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
dbe432b65cbdaf9821eef6b21efad8d08d97178b ASoC: codecs: wm8991: Fix definition of right input PGA controls
bd75d52a792389502b17c0f29f43b02601949393 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
886cc89b9d116e1cff8bdcfe087d3b96b799376c ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
037644860b5e18bd5d3c18e0140d821921bba118 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
cea536dd3025a07e7129dc9419ddbee2df4e1b74 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
42e6fddca6261c143bbd592bef0d4641ee56dc7e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
bb4deb3a045022df9cec07830364a11637ddca81 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d630ad0cc7b23ca0d36a37479d8af8466ab5fbc9 ASoC: codecs: wm8737: Fix definition of zero cross switches
3bf413e9661ad19a1f6e44c9e4186785e88d2292 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1cb1db40cabdfa27061f502079c50ebd2306f79e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3fdad6a607aab96cbe3a50784806c925c65580cb ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
99c163ca97b1df10e5e6252bcc59761698068702 rpmsg: mtk: release channel OF node on device teardown
00e5fd5118923e710fb974ec0c6c67ad3ed2c6e9 rpmsg: virtio: Remove uncallable offchannel functions
c7bc0440de002c2d926202fb8c69fe58a231e17d rpmsg: virtio: EPOLLOUT support
2a228bee7b766dbfe744cca552e45a6352e92d0c rpmsg: virtio: fix error handling in TX buffer wait
d4f316dcb07552d6bd776b3fa2f7514a7e6150f7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f8733856557fffd18e36d33b857203e91b318a33 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
20ae9d013d9a4e8b7905206e959b7683ffd94870 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bb2a59664c246d2007e7f64afa37da138729eb11 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
216617f4b3112642b6ee686ec887e1af9a4d891d Bluetooth: btmtksdio: Remove redundant firmware filename override
4f5119e1bf50c79c076c4337ab36642a3fff1db0 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
eb9e75b1ad07c731af3d6b77ea52da38080bacc3 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e7d266a89cb83e4f24c3ec4be38b8d652dd51703 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
7b267494ac103f34980a8df71ee338eb92ce460a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
4d8e0d83d6f4d930a9e93f764313c9f6c9017fde Bluetooth: btmtk: Validate the firmware layout before parsing it
0afa43fbcf1c1336201ced0ba941c8cd5e4e73bc Bluetooth: btmtk: Improve BT firmware logging
0b538d0a9d23e91334d598c555bdf08ab13c91b4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8f71bede819b50b405cb1dc2e7decd40443d255b Bluetooth: btusb: Preserve event and ACL packet ordering
b6ac8ed6835ac58987480704a12efb57ab8ee2ca Bluetooth: MGMT: Fix advertising instances with Global Advertising
9b154b292c7a09d05a83fdeef7a0bc135cf03f32 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
02e6ff9ae0fc12b5d84c8ea9ca6397573c49dd3e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
2061f23292fafde760b7697704d42d4bfcfd0307 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
86c7e65ef92149852fab59796db44bb2c91a524b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
402a74807d76698313075334f6a368d02b93b7bf Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
f905db045c3a52c87a196207b80017116aa2cc10 Bluetooth: hci_core: Keep RCU protection through LTK filtering
9a3d602d1e3b5430dc168aefd4e85b1d56af0a81 Bluetooth: hci_sync: Serialize devcoredump reset during device open
271608cdaea0bfe0c9f6cffb6e9df911044bcdb1 Bluetooth: ISO: Hold the listener during disconnect notification
62ff836ec35bd7675b6d1575519e9e834703fb40 Bluetooth: MGMT: Reject quality report requests during unregister
49dc6cca1fe29c2f45bfcc79136aef253faddd54 Bluetooth: msft: Lock failed probe cleanup against feature readers
fb6ca3198e4a9b08fb55717a6d1b7a45fd6c5452 Bluetooth: 6lowpan: Drain RCU readers on registration failure
74a8cf308bf8d14e3353a164437979b5332ff7ef Bluetooth: btmtk: fix skb double free on ISO padding failure
1082834d7832620a211ffea246d64d5f0b17dfec Bluetooth: hci_sync: Protect IRK identity reads with RCU
221332813f79f2df3114e64e2e07de275fed9f91 Bluetooth: btintel: propagate version TLV parsing errors
03a90c20ca87f6ec3ca3499dd29f2bb68b5f447e Bluetooth: btintel: Zero version data before parsing TLVs
1700b4c6103724e71f61ff7128211c8401f440d2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
a7dac0d5c98424fa93374ae69a4b3c6688a94536 net: selftests: use skb_share_check() in the loopback receive hook
1959d0b341c80ecba9ea9f6ed20f2354e62e2638 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
129f20353c30b44bbb8fcb0e2659101fa3408c61 net/mlx5e: use skb_share_check() in the loopback selftest hook
1795c47892ed744ae555ba9bb2c1d6a3e9b91120 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
3543e367c0714ceb98ffd998523669b6cdcfff92 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
c331e39f64f259a8a8d114ded3ed603833cf3dca scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
b4a30739e3c8afa20bee6cb57d4e3c618d3fbcbc scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
634df5f59897b27b172b8a1a493c1e4016f6ee13 scsi: libsas: Add dev_parent_is_expander() helper
13c955ae6545510fd1fa1bc3e5e5ba2d80a89ca7 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
3001de95a1f5f7088e0841caf661a6ec0e4aa320 scsi: core: Define all additional sense codes and their qualifiers
775f5b6b053d4431a3e7b46761bf515d858d1a0d scsi: core: Rename sense field of struct scsi_failure
1ac3334af9bddf9b5c64acd5e7e2ce232da28f58 scsi: core: Prepare for using combined sense codes
c69d733ed9c5d83d85853801b14bfe841f6ec131 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
4b48a442e39aa291a338d9c1621df1e863c4ceda spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
d4b631c3735733f6a50d7cca608ac392a03b9362 dt-bindings: vendor-prefixes: add Ambarella
a4a085f4eca7580efb07447e7d919c0a594657e2 ata: libahci: re-enable FBS after error handling on a port multiplier
78cbb9007a57ed87074e32e442e0a718e052cb2a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
cd903f815ad0e3381753298478ce86f061d0ef2b selftests/bpf: Expect at least one tp_recursion miss in missed
a0c0d88756bb07c1aebc020195cd4834099470dc veth: clear rx queue hint in veth_xmit
e54c008898964209aa75433ccd4e802ff2610fbb IB/IPoIB: Cancel normal flush work on device stop
bab310b39449ab1669b0b2177d010c189c629649 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
05ca0bb6f0f9b36bec2eb115a394d388ddd0fe4b irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
834e3ebd5127e9264553084009253d4b1481d8d7 irqchip/riscv-imsic: Reject overlapping group index fields
c164ec8774922bd5d939e02cc4e2bfb740eb5c30 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
d663fbd834ec84e61f6ecce212d2f7c897221511 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d08dd83cd953f932eba7c53623826acb1a8240b0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
5876a34dbb551c1d4e98d0d5c385349a5436321b irqchip/gic-v3: Don't register a redistributor that was never counted
b8f9f50e57ae2f7ccea67871680a7a4a37248b7e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
382a4788f2ab7eeb3f32fe61ac729dcd9daad150 ALSA: Add simple refcount helper functions
bae5b39c817c5ec1135e6f1f816cbf55f881c3bd ALSA: pcm: Add refcount for races between drain and unlink
704a5208a6409dcd3be7ae0215ac2724f3caff04 spi: omap2-mcspi: handle DMA setup failures
9f8974ea3bb5367940196da17039884f49de1df0 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
9e82ae67c8fe85a132d8ae45eada7f61219c63aa RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
c39f7c7dd454c72f6bafd55df9cb096d67e80deb RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8b42fb480283c71e989643397e590f91656b201e RDMA/rxe: Hold netdev reference for transmit skbs
3a890d32d488da868d8ca3edf211afc077224e70 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
c105e1f8436c63697712047ca403012f3c525f0f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
45278924eb98fd8bd886000a4b6f6537b70f7b68 selftests/ftrace: Avoid unlink error on first run
52b228da374c1aec5a080752ad2b739fd4d20ca3 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
70938c7e7a254da0e421ec922a46861f86e72ae8 ALSA: core: Serialize snd_refcount put and sync
949b3d90ee1811b28f5de0c73a23312fc31c6010 kselftest/arm64: signal: copy each test binary only once
58a70245087a5b543de772523f1df1982eb3d2ee IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
22fd81ce5e6623fa4e0ac660aac652e56e9c095a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
fa67b20734dc3814dd0689f7ba8e1010a040c77f ASoC: Intel: avs: Unprepare a stream when recovery occurs
8e70255976d52f361f4331f6b4506810c5e2d3fe ASoC: Intel: avs: Prevent module info underflow
3bbd067826d3b012267a3c38a629b48faaf2f71c ASoC: qcom: sdm845: add handling of secondary MI2S clock
a6ffb584ac5267f97cdb9e6b55203e408e96b316 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
b58f8707e4d4648b98e6e2ee42f2d2c31098b799 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
082fcb54f77c72ee7b3955f73398cc2667eb2509 selftests: keep the build status from wrapping to success
9eb6a0c869c505ed219d5aec09cff41e7fe10ae6 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
245a79df056fd847f693d09dfff36bd9aa2b892d ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
ff1f121a2fe789aa116bf70de5db1cd605fadab9 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
1cdc318f9d582340735fa1079bda61c803f7252c spi: tegra114: initialize native chip selects inactive
0f32cb473537a85f641acd116d5eeab926c8a21b ASoC: remove unused substream in macro soc_link_mark_pop
f6ea49d3cf05f835dab8f460f75908a070b95f53 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
4b573a3a75644e3c7013023f881dccc9ce598717 ASoC: ops: Fix return value in snd_soc_limit_volume()
4be2daae1712d97e867433638fc5ceb2be547dce ASoC: soc-topology-test: Check return value of kunit_device_register()
9aaeb1dd7d91a071566e8fdb12d643225f630814 ASoC: soc-card-test: Check return value of kunit_device_register()
abc70375e88576f337e432f3cbcf0132bf43ed5e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f711e6b47af0920a208b851e694f49f4e6af9762 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f55d428d5ad67d45ab677e112b8fa71965788c71 ASoC: mediatek: mt8195: Fix tuner clock error handling
3fea8cc243ea4ce0304d2921e61321fb164da66f ASoC: mediatek: mt8195: Fix register access clock error handling
96f85a25a03ce216227a358f5d0c9d4cb5f2936b ASoC: mediatek: mt8195: Fix timing system clock error handling
fd21c8a17870a42cd02d1fbbda3a11764d2385ad ASoC: mediatek: mt8195: Fix main clock error handling
3f1a41c31c1b35de43aa084e94925bbbd0bf9285 ASoC: mediatek: mt8195: Fix paired memif clock error handling
10cce42c12b4c612f4012233206edf399596b4ec ASoC: mediatek: mt8195: Fix FE startup error handling
780680adcc9c3d5767a8f6168b60eaf8ce73b058 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
13d25ecdcb21e78bc312a9694d88e77c183968c8 ASoC: mediatek: mt8195: Fix runtime resume error handling
cb78611de9581504d6042d499f841f7a09b63a92 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
251915f73b6f309bbf05dd4d142f0acea415e269 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e2048dc6fc2ad6974c2b773cab99f57a7673f85d ASoC: mediatek: mt8195: Fix ETDM startup error handling
dc8e848e6f85185a4a20be582e99769c29c28c62 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8771bf26d8a48b37c0192af3cb79bf82a5fcd4c8 ASoC: mediatek: mt8195: Fix ETDM probe error handling
286e448a540e916c1db1637c7c4f405199e88ef5 tracing: Print the bucket size as unsigned
0f914e4f9c16e12696e5306331a2a6c5cad9af9f tracing: Only report the stacktrace modifier on a real field
7dd6fa2e8b8049520ad304341612c614914234ff tracing: Clamp the printed end of a histogram bucket at U64_MAX
9226db4b5956f92313f4d6d239a4b7f598e0ba42 tracing: Avoid BTF lookup in atomic context
d898bbb1e94d394698cfcd6ed8961b5641b5705a f2fs: quota: fix quota flush failure during filesystem freeze
ef8cdc467461f379c0276560ff816b360e165941 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
adef13df180db43cb4ebc026427feb6fef05def9 tracing: Print a signed histogram key as signed
f3ad9bda7aa5cf06e1ab8501a012d2d9ec0ab9cb selftests/bpf: Fix prog_tests framework subtest count checks
3bc31903f6118c966f4b7a7592520ea3282c76b4 macsec: prevent AES-GCM nonce reuse after packet number wrap
d927d4cdb01755627437b366814ec14d70fff029 net: usb: lan78xx: reject invalid EEPROM write requests
ffb1147f0a2e34fb9fbceb3acfbd34c50dd9d721 dax/bus: Return errors for invalid mapping targets
0cb970fc5a4198e2624c0b5627224624bcfadbeb bnx2x: fix header length calculation for encapsulated TSO
11fb3fd4064a4784ea113281ddb966fd906942e1 ipv4: use RCU protection in inet_netconf_get_devconf()
1081579cae4d6159c316b06cd5a1a6bd02fb526a net: use the full socket in sk_mc_loop()
6addba2fa5c826344ab37b9d57f5630e11ac3b66 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
77fa8a3a7166d0604fa06274887e39e3b0be7b66 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
91149c953112baf7dd42f4608f84f4349f1ad940 ALSA: vmaster: Protect follower lookup and setup
404eaea9baa5cf400c1f589d260a949622025c18 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
3dc2908ef250985f9396384f665ecf0d9db51823 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
d62626c5ee1853f9e4472f0925531aa2dfd75aa7 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9490e14a139265579ab420312171e8ef0c5aa365 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
757e51ed54c513225d941782d8025803a35f2098 selftests/bpf: Fix spelling mistakes in descr literal strings
66cb8982108a6e9bf8db187a097df44ef74b8bc6 blk-iocost: charge zone appends as writes
cdbe60ad4553d3d5f4926eca37d3c567d2ac5db1 blk-iocost: account zone append completions in latency stats
94ece580f47c3460feee8b1e494f1736bc7fea3a ima: reject a kexec buffer whose declared size exceeds the buffer
1dfa2d6a3964a8f3c4bb19bfa62db98e579b52bf usbnet: fix smp_processor_id() use in preemptible context
d67ad3320259312f8288482c5ead3d23b0fd6fc0 platform: cznic: turris-omnia-mcu: stop button emulation producers
0dea498d30c20b796efe5aaae46fd764c5152436 ALSA: 6fire: take stream_mutex in the Digital Thru control
4ecab3b1af2f1b48d90c742bffc7417822661648 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
3b4ce732ef7a7c84c9257b30fe0ab72c83449032 btrfs: drop the extent maps of the written part of a failed ordered extent
200f3fd259a092502cefc82e2fd4732dbb14556e btrfs: update the inode item when removing a free space inode
1447ef3577f6321f51d6bb406ee556ac3b9e9829 ARC: Strip libgcc debug information when generating BTF
a1babeb572b7f7e9eaab0464d0a1a7d5cd6a1c78 bpf: Implement bpf_send_signal_task() kfunc
26efb4243580015ee78d3e217d670e4a1a2fe3b1 bpf: Claim the per-CPU send_signal irq_work before filling it
a4a1364c471a6534b4bf26fe6746eded486044ad ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
79434c2177bc4fdfc5b4072363b529ae1189fb76 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
6fde13430f078639128c402c2df34dfd37239566 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
25a752c58d2d4a70f30088185bfb91618765b6d0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
e79c790440170100d413970f5a928033d371591a calipso: update payload_len when removing the CALIPSO option
16de896df8d770cf3b873d02c77626f1bc1387a1 gre: keep the UDP tunnel GSO type when completing GRO
f8de5264fb1030bbd4ff2690d8a1bfbaa08c50e8 ALSA: jack: Protect the index scan against control removal
eb313732cabeeb77fe0958a6f4bad98eb8913d4e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
10abde473341d2f1e0819f1c6b08ea7e422c7ab8 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
78c4f14e8d2d88df06799d96adba2bc75ae2510f bpf: Reject sleepable programs for task_vma iterator
2519a93c31eca4143770aa8ecae94ea0b08deb57 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f73e6149967e27cd95413a00cd5081815ff8a7d3 net: Helper to move packet data and metadata after skb_push/pull
8574cbde9dd4fec47c15eee540ff6b58400ac9b9 bpf: Make bpf_skb_adjust_room metadata-safe
f5dfdf3c7554a2df1455db32a5513ff07af0cc82 bpf: Don't let bpf_skb_adjust_room() use up the MSS
ed9e0504495ac2da6eaac82b67217a50b3590d7c bpf: Add show_fdinfo for perf_event
2e922629e8573eb6ea046b758fda68b1fa4745e7 bpf: Read the probe of a perf event under event_mutex
db8886ed9b83ee2ab5acbeb975e1d272cb0d6453 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2beaa67c146ece7509ba4c67f1c87d0e619c8bc0 bpf: Pull the inner header for End.DT6 in End.BPF
6abe0d42045f7cadc9ef285de57fdd0158292f3a bpf: Update the SRH state if End.B6 fails late
c0ac993206bee5bc91cc57787f504dad6cc1d513 bpf: Clear sk_refcnt of a clone before its storage is linked
4a13b69da406d701acb417a68ddf5a67751eb1c5 bpf: Bound the nesting that the BTF show code follows
9850fd96962df06cbe8561eb2731c7fde0226284 bpf: Fix stale offload->prog pointer after realloc
9a71295b02b7c8c0d00d5804553d7f8c83c8f09f bpf: Don't bind a program to a netdev that goes away
3e65a4843fc59148605c50a89bce8f64745000d7 bpf: Don't take an extension for an iterator program
b192a8e8605d4b59b32af595d3cbd93e31f83e22 bpf: Don't take an extension for a writable raw tracepoint program
b8a0cfd7a9a93fa06165e93adf4533af03702950 power: supply: core: unexport power_supply_property_is_writeable()
34756e858de90f9eada3fca9860c5a46ead117c6 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
2d7df6db81b13c332d4dce51ba3ccaec4409603d power: supply: core: rename psy_has_property() to psy_desc_has_property()
c31d9eeafacd23cf811395699ea8a154c9bf971c power: supply: core: introduce power_supply_has_property()
92d822f85da622606ed17f7e66bf198259ee7dae power: supply: sysfs: prepare for power supply extensions
7461fd13d364955fee3f20009d2cd26642182b77 power: supply: core: implement extension API
7c203394848e8a433b85799c49be9abe7bf2e113 power: supply: core: Add power_supply_get/set_property_direct()
d37588e91e60088945220be780351940d70b1ddf power: supply: core: prevent unregistering a power supply while a callback runs
cebd61a0c80f0ce410e46c49d42bbbaf741500e2 power_supply: serialize property access with unregister
4fe4f925b8b6678991e02057d3c64db9623ad594 power: supply: qcom_battmgr: report full batteries
64c428cea9c9a9df0c28dd18ac5cc4d011939d9d netfilter: conntrack: fix unlikely UaF in gc worker
004b59fa6c67adb23e21ba6dc9c44e1d6b0b8032 selftests: netfilter: fix return value in zone subtest
9bdaaf1d9c5f988975582944565cebab038cf89c netfilter: nft_compat: restrict raw table targets/matches
856b3f17b4a61d881257ce6075a9f91f75494349 bpf: Don't take a program with a target program for an iterator
cc9dc79efa98d44f12f9287ca8e883c724348efe bpf: Keep the symbols of a program until it has ended
09815d3f0c67ec959e45c56f057873abb15d69c8 bpf: fix cgroup_skb prog test run direct packet access
a4cf88728f608aa1b8860cb98d29f7045a7a14c1 bpf: Refactor cleanup of bpf_prog_test_run_skb
217c4fe5dbe8bde0926d8276fe69fdae399704be bpf: Reorder bpf_prog_test_run_skb initialization
f4ac4e95dd5abcc3c8991355816220dc1a0cdaf2 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
75505e482b9b1bb47bc60221024252e3427647bc bpf: Use the socket of a sk_lookup test run under RCU
a80d80f06e6e04928c177a7e03b18e76368284ee bpf: Use memmove() to store bytes in an skb
d1ff2f8438095e3f6a8a784ddceadbd26b0cc3c0 bpf: Use memmove() to store bytes in an xdp_buff
ffd1a43c806ac26cca390ccd88f50e5b6a991391 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1803dd43c418ea1bd42841c03502481562c7e9b6 usb: gadget: dummy_hcd: prevent unbind via sysfs
6a74e9cb7e47fa9bde87fc399d26960c55623e44 power: supply: gpio-charger: Report discharging without input power
12be9b08f6650a078e567e514bdeba392ab27513 RDMA/core: Preserve the selected source GID on failed AH modification
8f1311aa8d242f116497a88cb24f42fc0aebf3ea RDMA/core: Free unpublished port statistics after initial-read failure
19302ed0f59524cbbc2d8d348107a3b132de19f6 RDMA/core: Reject LAG selection when source MAC lookup fails
34bcfef46fe16f7721e5ba65639bbdf9ad4cfef3 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
4cec0c9f87d0b5ec561d1aaaab25eb96b7d2d3ce ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5eb675b80ef74a815433d50c93e87f14cf9462aa ASoC: codecs: sta350: Fix definition of limiter threshold controls
627f00875242b098181f7fcb9f03aba61ec4efdc ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
111b8a7f28d539a043ff1189d2e4d4eb35cf8843 ASoC: tlv320aic32x4: clean up driver code formatting and logging
8535a587dfceb25c1c5a3f6a0dc2e6368406265b ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
d2db2909a656942f525430c111f991e086ec06b8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a08a5544fc7155aaf09a1d7c8410f8a26c68b3ab RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
db3b6318320d82e6ea12b8b34593ceedabe54042 dt-bindings: vendor-prefixes: Add Sensylink
faa2d2e875a97d2e1808376bc652a4d13da1b491 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
b3b2a93e7e2411488d4b5699088204e60c2c94fb selftests/bpf: Run the cpumask map insert tests only for the test task
f3e83fecb5b46284630b3cad28628a50c4913e20 ALSA: pcm: Protect the unregister notifier traversal
7b42458ce290048e1113fc314172489effbed367 ALSA: oss: Keep emulation modules loaded until object teardown
8557f32435d9d0e9ac99105037d02b7af7911d96 octeontx2-af: Fix CQ enable state tracking after AQ writes
364bb0790dc9fb93e2ba77b0631048f521afb382 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
98abdde7b43cc8ba353227e6c56634cb8e4a4dc6 ipvs: fix more races around the overload flag
f99d2b2a94ee2c79ed6e5980fb28e8271f98a5d5 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ccf110a4c6a49cb8e0da45d840330286513a0eaa netfilter: xt_dccp: handle reserved options as single-byte
79d5d1b2f72a3d76f30ce72d988cbf931ff987d9 nios2: ksyms: Declare __mulsi3 export
69dc8fc114cf7ca050680c457fc449a858e397d3 ALSA: pcmtest: Pin the module while pattern files are open
dfa4075df2ef86e510a11c9cb8dc1f5a993fae46 ALSA: pcm: Remove channel-map controls before freeing substreams
acdae721608c96a661f29ace434d6058f529abb7 ALSA: jack: Pin the module while debugfs files are open
080e946c614cf4d87f4ea52bb7f57417180ce4bf ALSA: pcm: Protect channel-map reads against runtime detach
f2b7a33d4d8481ee18e4fc1bd0beb5a44afa11bb nfsv4/pnfs: use the MDS authflavor for data server connections
9f540d03cf7834d1465ba32b1718899a7c7ad66f pNFS/flexfiles: make pg_init retry loops killable
f04273aa071c6715f114e8c8f5a4947f23aab45f ALSA: aloop: Keep the timer source alive until card release
b9701de9e3f3e5a2e241e205108b4456b71529ce block, bfq: initialize active lists for all actuators
d27f0d2bd9492aa0bf77d13a26269ac1d7a17449 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
8166b5d4456b5b5fb04674cc056107dca8148db3 ipe: fix invalid sgid value in audit event documentation
8c499f0ac92d7018c9cfb437abf1e0ac22c16f0f ipe: fix enforcement audit
aeba3c27f3ab3d417e80cf07dfea0a591e87002b net/sched: act_api: reject duplicate actions in a batch
565e69da6e1047bcc9ac00704dd170801bfc419d RDMA/mlx5: Fix CQ resize destination index mask
91c79b9264e3a598f8a519f24c9a65d9a6009ea4 net: stmmac: xgmac: do not treat TBU as a TX event
63414cbd84728228f2a60b848a9a491360dbd561 mptcp: options: mpc: avoid printing uninit data
2cf616a0572456c17cd299717112a42b423698d5 mptcp: options: dss: avoid printing uninit csum
0a4e2f80e8806e66cfcc8658252a77155d910f41 net: phy: qca83xx: read resolved QCA8337 link status
0998ac81a9af2327c7d138042accb68b84b74b9c net: stmmac: avoid duplicate XSK TX completions
86e13614e8b1cb9a48eab82de85574098ead0d79 rtc: mpfs: Fix alarm register word order
9129a860e855fec8e689a4a7cf77ef823b9bd118 rtc: class: Make the time32 hctosys limit configurable
90dd1f9cf87e82439bba5385127049e396a21c27 timers: Clear pending_map on CPU hotplug
21c31ad35f3f6db3d0b25b9292a5b41a78252970 ASoC: cs42l56: Remove the ADC Mute Switch control
19150521e9b8ae43883a74190e296f1f2016ab11 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c92bf95ee7cf77923e97c7baf0956ae585b71264 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
19f7dd76e0ca05a7c94885aebf1651292d7d8490 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4076ccd8c3b5d926f0cabd84f4df71c66c4fd028 net: openvswitch: drop IP fragments on SCTP set action
e88e5a618a14588472b11846fd6da8ff8d97266c tcp: tcp_metrics: use the socket netns, not the dst device netns
afe7693ce114e292815240025b7032015ea12c18 tls: device: protect async RX resync state during device-down
be4b53ac17a5a9fafb6632d64d930f971541b428 octeontx2: Fix use-after-free of qos node in delete path
ea6d13dbeaa650249fcd5c23a1c34ec454c50c25 net: qede: initialize extack in qede_flow_spec_to_rule()
5fb6fd7339ee3f6909d7884c0657a1058ed3ea0d net: phy: move realtek PHY driver to its own subdirectory
02dd3e9b051402e938d0242f0259a0159aa5aed5 net: phy: realtek: use string choices helpers
4e7dbbfec568b0d6bddb0bcb390fa7c0ab59a9be net: phy: realtek: disable PHY-mode EEE
699957563cc316d819d5038fef3a8d8e4c0b05ee net: phy: realtek: Add support for WOL magic packet on RTL8211F
f94831d2985d768b1d784345f30adf75d0c3b0ab net: phy: realtek: add RTL8211F register defines
a1983050d6f90b553f0a6c8d9e0196327a2438ac net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
9bc2661c745e993e97423f608d5c2e1b0511c740 net: phy: realtek: create rtl8211f_config_rgmii_delay()
d585106b9201186d75394426eb0b3d68b2f478cb net: phy: realtek: restore RTL8211F RGMII delays on resume
c68f5dbf5fc6304bbf7c0b8363638714df1fe231 net: hix5hd2: serialize timeout recovery with interface teardown
b1855ef4f2066cba5ab783ab456827baa95b15b2 net: bcmasp: fix mib counters struct alignment with ethtool stats
06e96fea10f5ac80afa4963bf06d1dc4bac192b3 net: bcmasp: unmap previous DMA mappings on TX map failure
6c56e24ebdaf2cfc766eaabcb4a99270061289b7 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
c32a8751b95e145054c3b40e8babc3b56ea90bfe net: bcmasp: fix OF node reference leak for phy_dn
ee3b836a91ad9a86c435e5204a9e5f29d99cf73e net: bcmasp: account for offload header in TX short packet padding
069a70bdcc6890fd10189b82e528de9984d150ea net: bcmasp: fix network filter lookup and wake filter pair allocation
85ff809758c2a18b299fe9e17851084b03c7effd bridge: mcast: Delete empty MDB entry when port group creation fails
163b12792d69908d30b7db87b2a11cdea87c4be1 net: axienet: release every RX buffer in axienet_dma_bd_release()
bd4275366161afd8c50955e55c5dcd13ba66cc3f ipv6: account route exceptions to the netns of their dst
715f48bcb1efb1346af87d23fdd843847187ddbe platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
beb97ac3e718e3192b18d81ffaca3f5399ad950d net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
30765e5301d5bf95f106802d021ffbc87eb47cb2 ipv6: Hold RCU when emitting route hardware flags notification
d12eb2374e7bb19b0f2561cf079a483a243a7af6 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0d93248cc492e96dc3f8aeff724dda9a87f74f5c net: stmmac: Drop useless code related to ethtool rx-copybreak
6dce69465693f98658f0d33dd0a9a92b5de5fa25 net: stmmac: Correct usage of maximum queue number macros
68fd1998089eed2a15a07168f7dda994b18b5444 net: stmmac: Track the TX DMA threshold per queue
de3c957a08a0cdc85cbb71352e9728013ece01ff ibmveth: fix netpoll races with RX replenish
2b20aa13a289683adee5e093787c4fcdee80bb6f ibmveth: return the error when set_channels cannot add TX queues
d8bc513f0e37610be81aa4b901dc64e9d4d519be ibmveth: wait for in-flight transmits in ibmveth_close()
29fcdc024ef57cdf34af53719ebec61f295d9395 ibmveth: wait for the RX poll to return before freeing the RX queue
74f96546540d297cab0942b91a7e421adeed6890 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e7dcfbe65512900ea13de439e3f7b21fc1eced14 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a1805dfd58b8bc65b8de31ee2ae3d6694cdaaee4 ksmbd: fix invalid Next offset in interface info replies
8f60ec45c27d55d7c9f5831574ad57e5f97a63de cifs: Update description about ACL permissions
176cedfbf7f85dc40b8caadf88a32f39d670118b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
24f96c88c8e07c335dc401e80457b835b8d79c49 smb: move create_durable_req_v2 to common/smb2pdu.h
8b3a9403e0dcda6e14a5c465b69a3c9cc4137336 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
e7fec5d6ccbe3b8152a060d96374b45d5384d5c9 smb: move create_durable_rsp_v2 to common/smb2pdu.h
bec6f1caee183798f659292ffe5605f4ef4c3bdc smb: move some duplicate definitions to common/smb2pdu.h
4e10493b4fc5e68ff0a8aa821c4f83aa56ac9de6 ksmbd: report IPv4 and IPv6 addresses independently in iface query
845313609890c73d3ede7b4467d63365db415876 smb/server: fix trailing period in generated short names
cd535f07ccd59a255963422b2699250d286462a3 ksmbd: fix fd_limit accounting across durable reconnects
3354b5aead7e1b5145e35adfd9185cfbc6a2721d ksmbd: reject foreign RPC pipe handles on IPC$ read and write
3a4745370f08754104b1a07a04f411329cdfd469 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
fea9caae8e89e017d62db06d5e865f5e4d3a1ffc net: skbuff: don't copy alloc_cpu in skb header copies
119d804a8d0406793a34bb64a224ffbc3725b95b ocfs2: reserve xattr value tree metadata only once
42496dad129930e51018210eb4c546b24a52b45e ocfs2: initialize status waiters before publishing them
88991553afe20c34eb471004d0e3bb0ce005244c Drivers: hv: vmbus: Check ACPI companion before use
b44f520a15207009f694d051f12ecf576882680d platform/x86: ibm_rtl: Fix potential OOB read at signature search
d6fc0e9349a781f6068fdf99a67a05653f623bfe selftests: ALSA: pcmtest: Check the frame count of each transfer
e1336903f5e1dd7d53af7b9277dc3f078e0b205b selftests: ALSA: pcmtest: Make room for the longest fill pattern
5069aa629688dec990321f0530eaa466ef169f52 gtp: set a valid genl command in PDP context get and dump replies
938816f1004dc5eefd1fe56f6df288c7f0f9e95a gtp: hold RCU for the device lookup when adding a PDP context
2adea95da921e0fb92310f3725af8e2c784d4d3b net/mlx5: HWS, fix modify header pattern compare on big-endian
2b16856a34f095c819b599c694d350f0bc14923f selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3d8303440d1502059b8b885a5f85cc67175f6ba5 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
70d73f187e2b82bd7e80b821035b97b1c8c4cc84 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
eb736f131e5433b1b2d6350a032cecee510b710a ASoC: wm8994: fix MCLK index used for setting MCLK rate
0817304c87f3f5467f7afa504985eff553bdebf9 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
445e58ea2c8d6ce4e162fdaf7ca8816539acfe29 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4c1ca759ff22d3cd0708761d5be5a3afc842886e perf c2c: Fix memory leaks on output fields
e3161da30a824eb9f09eec47d86ec11be174afa8 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
fb6dc0ca035da71b34a6d06c8e8da10614271d32 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7b3110cbd73f90560e1bff254373cfc148ad7929 nvme-fabrics: reset io_queues before computing the queue mapping
5788fd79a0485a183c5a291afc1b0201184d8f57 nvme-fabrics: limit each queue type to the number of online CPUs
001b98d11333df4562ca314fc0d695ed89dbde14 nvme-fabrics: clear the poll map if no poll queues are mapped
7e9c993e915677d329d4334cf3a14bd9e7d16977 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
5800f5f84722878d6271ee997fc5d835bbb7012c mailbox: qcom-cpucp: read mbox hardware register using readq()
33efa431fa3c177e92893e0b64d6373bde8e848e ionic: fix port_info use-after-free on firmware recovery
0ac6478c9ea5a542f0f7172dff3315cf49ba1e51 ionic: free port_info when probe fails after the port is set up
02f87a96f02734e85a050bb49a9289aa95d6d6d1 virtio-net: fix frag overflow in big packets receive
953c20ec213bc4868d1044c35d382dd8b2efd2f1 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
2c0ee35407f0296ec4f2de21a325e24905aacf1f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
fa462aa90d6fe2ebfb9020ac5b090b8fa74447f7 net: shrink the payload-only part of skb dataref to one bit
7591929819d7910b68d0759a067657269716f9f8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
3a9d4a8118a4d853bfbde6e7571b28e6b39802eb ata: libata-core: Ignore forced transfer modes the host does not support
729e899fe75b66c6edcbe96077cd38a8f4e06701 tipc: fix use-after-free of broadcast reception link at node release
ebc665127cc5eed8e15e797c8a42d3814093d4f1 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d6ae3e9d6fa6b6299cd9c171ef8b18edddb4f9a8 proc/kcore: advance the vmalloc retry by the last copy, not the total
0d3196c1ca14d2351602a506b7071c13c11059a2 eventpoll: propagate wakeup source creation failure in ep_modify()
fac9801e94a01974e513b73eb4f1feeb018fcf7a netfs: Restore selective debug mask handling
3904c494a4ced93c972d2248e6bab7c6763af061 signal: skip blocked signals in dequeue_synchronous_signal()
51c5ea61090822334bef62d36a11656f51af04d4 nsproxy: Fix cred leak in the error path of prepare_nsset()
164c1b6b589c0cb827388dd8d5914c160edaa38c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
894218332b3f06fa2bb9b2c256b349afa6d572e4 ksmbd: select CRYPTO_AES
5141f59a2fb9fa7fe811b4ed8568f2aa8866ed7d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d475f8fc8960ec5b192b0c2c7511566f23929611 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
79b00c05e152a4ed20144ae0a9f3c608ef0cdae4 regulator: irq_helper: replace use of system_wq with system_dfl_wq
226b3f70b71451b5d9a92c1fac0f7f498bfd199a regulator: irq: freeze deferred hardware access during suspend
5947ae89c5c4dcae947edef224d03c52bd4bd716 sctp: reject forged cookie peer_addr with unknown address family
cc670e1f9c4a9e0239b435ece6905936a0f4bf46 cgroup/cpuset: check effective mems for a movable-only configuration
41ef9d0e3395a9b13869d66f041572aff6fb38b4 ALSA: sh: aica: Fix spu_memset() stride
09d79a1194b15efad6d1940062583e01f3efc378 net: sparx5/lan969x: do not read past skb->len when injecting a frame
0512463d38ee5392729d5ae22ebcce8846f7a815 net: sparx5: split sparx5_fdma_{start(),stop()}
e35a96774f5bc02dacc5ab9ad0ba3e38bd4e9643 net: sparx5: activate FDMA tx in start()
9fd3692cee9d8f010b5d95de72982f914a3fff98 net: sparx5: fix tx DCB index drift in fdma xmit
6ee51835cdc991ca2a3e5a2124581b880e1558ba net: fix frag_list leak in skb_segment_list() error path
83cc0267da09c892e7bf527f52a8e47533df140b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
aa34a021bdd6ba8617839f9b82ff5f0e1bf54182 net/rds: include the scope id in the sendmsg connection cache check
133f97fd7c14a2273abf8f2717ef7b77fe91885b net/rds: keep the connected peer's scope id apart from the bound one
5bfbec55ab8e62b3b4f22f643b3bf5565d7c76d2 selftests/net: tcp_mmap: remove unused -k option and keepflag
e9e20e32f1f7bf127afb3603dec5b7518d7dc636 tls: avoid field-spanning write when copying crypto info
97d41dc16d437982e89ae6eb8d29d8646d5b8030 net/sched: etf: initialise the sock_exterr_skb before filling it
4344d69d4b39e9249ca9f8b2f0556095f4a2038b scsi: elx: libefc: Fix resource leak in efcport_init() error path
6506523a2848941288f89d1a9a9229cf27ca7a9a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
c7603a2e06b2d01d90e0ee19d696e05b647eb863 bpf: Use memmove() to load bytes from an skb and an xdp_buff
f9ef9f63e8cd907f6d72575e349ad815b86af70c bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
f51bb77ce74fe52fa1716fcf982d208f95281e73 kernel/reboot: avoid potential deadlocks during suspension
441f829fa8b535b9932efa8035750aebffbac87b profiling: fix sampling step on 64-bit big-endian systems
ddb07206139f45aa730e05b754e64bb02abe7ab4 scripts/gdb/radix-tree: add lx-radix-tree-command
788f61bd6e9bae44633aa601ab8ccb54fe7d7e96 scripts/gdb: fix radix tree lookup pointer handling
664e6293a132d6c16c5bb4fbf028eedd9c804f0f scripts/gdb: fix stack depot out-of-bounds diagnostic
57c7ec9177ec1f414ab572202a74ea3759ba838a ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ce236b11ceab3dd9c48ac7b90ff26f5fca50b47d tools/cgroup: sum shrinker object counts across NUMA nodes
ff486c9264c0ea1271a2cbe43c9799864b7d64f6 maple_tree: Use kfree_rcu in ma_free_rcu
923a87bd65d6164ace3f17a35e60b152f85079bf maple_tree: Replace mt_free_one() with kfree()
2c1e1543bd3127110a82f1f825ec2302151e641e maple_tree: fix maple_range_64 crashes in RCU mode
92b23741fa2ffac35d07d1549425abce3a9502a6 ALSA: seq: Allow system notification in atomic
ed131b7b0dce04194713d57c292ac4565b56b59f ALSA: seq: Notify UMP EP and FB changes
421009545c068331fa9d8839dbcba1e92b8344dd ALSA: ump: Drain sequencer callbacks before freeing their client
2ba1a35accb8a07db4d31f2cd8530bcf8c314fd2 ALSA: pcmtest: Reject invalid fill_mode values
27aa47faaa7692369d6691190059abaeb6225166 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7c1dfa91ee16231caa968742ac4c0803ad4352fb ceph: remove unused field `i_cap_migration_resv`
82a7aba2d351d3d9e6dcf1c41af7ad3a4ef957e3 ceph: mark the superblock active after mounting
e51ed196e42ceed487f9a43c5b84ec7874223664 ceph: fix page vector leak on encrypted netfs read EIO path
c9a1b9d7ddfbbc0dbc1861916ec42173c046774c ceph: fix generic/421 test failure
d1cf3160c5647e407ad26dbf9e1f6e161cf4a75c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
fa705c877e46ed36e75d60f0846289d5a16a87e9 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
15731984ba11b62a12861859a1b3d67248a06d41 ceph: fix writeback_count leak when a bounce page allocation fails
89966c42f61c524e7c8694e97c3837b5e97ca858 ceph: don't clear write_congested when collecting folios
fdc9136d3f784555f94625aac3981865afc003ad ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cc88f56704fca51de7ee7a927d4c99bc7829ce5d ceph: don't keep a mon_addr string that failed to parse
b9a3536e2f963722d24e5d8c34f8601ab2cce496 libceph: reject bad connect_seq in msgr1 READY reply
b20d1c075f54a1539542c12276d7f7bd4d6191fc cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
1b79932180a33590ce36c24a21d74c387bac4501 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
52ee959bea69c685305e4f95fdcd6d566018f7d4 selftests: fix ARCH normalization to handle command-line argument
25b351619850f8ecfd44d2d0baa5c715e4a1c36d selftests/thermal: allow cross builds of the Intel tests
0f8d8d2d1ca88f423821ab9cf655313edb4ad970 thermal: Fix CPU mask truncation in power limit trace event
826875f329e3e1273f70658e7d7e1a24757f18ce ASoC: codecs: wsa884x: disable runtime PM on unbind
ea6adbb7f5b73c160a80738d63f5ac78532c495e ASoC: codecs: wsa883x: disable runtime PM on unbind
8abadd37f058fa0d54bca2671070694c02a46607 ASoC: codecs: wsa884x: Fix VI sense port channel count
87ed0d9400835fe9b69f14b772ceaad2289c6776 ASoC: codecs: wsa883x: Fix VI sense port channel count
6db96b72dcfa31506f1c15b1ba0ed1398cca3be4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
a06910ea8dc7606e5424c9f2f680bf2297d0ce94 net/sched: gred: keep the qdisc lock while updating the table
f832e747d8bb194f75dad278a3c82414d9e29fed net/sched: act_api: inherit filter offload flags only on new actions
d5715f6032f8d430e608ec70d61c579efadf13ce net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0e6b66d64f9e86656f298f879a082827c5956299 net: stmmac: fix rx checksum offload with extended descriptors
46b544f064dc28cd107dcfea939afc55abcbaf4f ipmr: clear skb->cb[] in reg_vif_xmit()
cc4b3e2c35d497f4e7e8a3a2e02013d40a632224 clk: lmk04832: Handle reset GPIO lookup errors
47e268fe8ed07200a4b73d365a7ed66eee68b59f clk: cdce925: Size the PLL child name buffer for any int
4f8780b6564fdf9c730261c496eb8bf4c74767f1 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
44c2b0aebd0d30c4aedbd8ac8af79cde1b56a2b4 pppoe: drop discovery frames with no MAC header
d1aa937d8895a388cb792f96d20104a07057580b gtp: hold RCU in gtp_genl_send_echo_req()
c7c987e619b9c5e9b38ed154bebe678a03ddd289 net: atlantic: Unregister before clearing RXNFC rules
6a78000a61deae83ff4dd673c8cdd83192706698 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9d55b2a1e7202ba36e36e881f570e852eaa69ee1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bf049461bd3df191820c4538d24fcf14037b09d0 ALSA: pcmtest: Honor the enable parameter
59252973763dea5f2903132f62cb618ad7396378 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
cadad495ca5d83af02ee2ad39042deb479c6d7e7 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2dc953473fed544a237d4336e08f666d91dd9d07 net/rds: do not fail init when CONFIG_SYSCTL=n
787c2edb9853ce4dabafb580f9db7ec428040691 net/rds: do not initialize transports after rds_init() failed
3af84da900745fc193f2e82b07c8196eda7bc71d net: xps: bound the cleanup loop by the old map's num_tc
e2dc3bfc53e153a7e20095bc5995f796e48cd8ac net: lan966x: do not inject uninitialised bytes past skb->len
f17d60b815dd42346b8e08cc32a221f7a4727c6d net: lan966x: do not warn on MAC entries that are not port destined
3174ba2679a4e47f3898637f5af43cb65294cabb x86_energy_perf_policy: Fix optarg keyword matching
14fcfb840f66094a1ccf686020a5e8a705ec50cf x86_energy_perf_policy: Cleanup: Check fseek() in VM path
6c8a4ff68fa9656e6dda20b164d664bfad60db6c perf mmap: Use the head selected by read_init
a2a8534f10d1f0e9eaff2fce8541eba14c7abab7 perf mmap: Preserve the consumed cursor in forward mode
e68eed42f80f0626c0dcbfd6c8d753275aaf8193 perf print_insn: Include sys/types.h for ssize_t
6e57f151bbfbe8e82b734c1dc8c3b7e271a7935f drm/amdgpu: re-enable GFXOFF for compute on GFX12
7454c6bfdc7546d0a949ef97c8dfffd672e3d568 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5cde3c021452a8d92d05058edb6a80844b921268 net: lan966x: release the in-flight slot of a stale TX skb
df682cdd3210d77f0d07264298cc7f9b3c332501 net: microchip: fdma: use little-endian types for descriptor fields
7c4d0e97c278087b9af0d201b8a1162f906a763f net: microchip: fdma: fix DCB corruption under sustained load
88b5407a47fd84104c08a3fcdc158fb824446358 devlink: region: fix snapshot id leak on kernel-allocated ids
3452650ac3228b76025def6ad23a1d516213504f net: lan966x: don't disable hardirqs in fdma tx clear path
51d283a851ede7f28e7c3ef1344b60abe599e9db net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a21a95316ec2f81aa5081559fcda0de242d3e982 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f8f41120875e1cff297572950b8b0a2d3ca92806 bpf: Fix out-of-bounds btf->types write for split BTF
2b91bfacd0c4c18d8e40df936932a2728e1ffee5 net/mlx4: always create the eth and ib auxiliary devices
64e10e29c3ee7bd8132617e3066634f2629aac06 nfp: flower: fix use-after-free in neighbour update work
955ca36ff178c804bff44a4164735d9ec3357f5d ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3ba84ef63f11564259b98bc9d71c4e159d154bef nvmet: zns: reject a NUMD whose byte count wraps
e9403b680dee493eb284ff0d32b07fe9fa3df56c nvmet: prevent double-free after metadata SGL allocation failure
7a51375c66d969a95902eb5f4fd0c989f807ecc7 nvmet: protect nvmet_ports_list with nvmet_config_sem
16cd5d91863a6a9c177cc425a777e3a3ebfcc63d nvmet: use the enabled transport when disabling a port
7ac15b8e45997216fb4d57535ac846e47e90c02e kdb: unify CMD_BUFLEN definition into kdb_private.h
3eeaf63d42c4d4b5c9bac799ba1f63fdd3682068 nvmet: ignore discard return value
0c6bbca8f548ef460fe995419811d65b5fb8c682 nvmet: don't truncate the length of big discards
96670a83803d8dfc0bdd08bd06229d58c8c0f935 nvmet-auth: take only AUTH_Negotiate for a negotiation
401178d90f79f4f93b96f872964a745fe18f81de nvmet-tcp: stop listening when a port is removed
2b1b754a3802fb1e740aff61b6f607bd0ef46626 nvmet: fix NULL dereference in debugfs host_traddr
42dcd541fc059a1fc8f5c0b706b9918fd0167b12 nvmet-tcp: don't read a removed port at Connect time
cfad549d1cc878a61bcbdef65b14c5b5107974bd nvme-loop: don't BUG() if a scan runs beside a reset
0e7f704a39985daae90dc8aad965c79b43350783 nvmet-rdma: flush nvmet-wq on module exit
a581a5cea8e5f3ea670bfee3c969b1ea7bb782d4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1e10186353fa5f62467c8bb42b25bd04ed05e49a nvmet-rdma: fix double puts after a failed RDMA WRITE
c8dd3c12a4c17c9ffb02ca31f3b350a9b313d1b9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5638a9ec47d86f4d0b6ef7fb5b835af8e8e3e042 blk-throttle: don't truncate the cgroup v1 iops limits
38c76b985b884a0c8dea64d59286ef1b07da2780 blk-cgroup: fix root io.stat byte counts on 32-bit
90c484939bfe5cf2df3f90e9a059091f34fda514 blk-cgroup: don't free a blkg with its punt work queued
9ba99d38e44e8637292c77519f04eedcadf77c20 blk-iolatency: flush enable_work after going offline
c5662197a05d97ffa087c944f8ba165f1fccc5bc block: flush all throttled bios when deleting the cgroup
52514c3e58a175c2d9b63536d8e348e37db70404 blk-throttle: pass the I/O counts of a dead group on
2363366e7577b3ae3f71a4b58d746cf265b407f4 blk-throttle: make blkio.reset_stats reset I/O counts
7a3e638907f6118ebf2dafdf1522521c0ff3f098 net: bcmgenet: remove dma_ctrl argument
2d90bb0cfa87488ad6fda5c7aeeaba19d2137dcd net: bcmgenet: consolidate dma initialization
e502347b6a2e365c1e01d5e5da2501395cc14a09 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f17a094ea9ac0da7aa41480bd80a590e2290d8fe net: bcmgenet: revise suspend/resume
f6095548373cf79800aebbeafd305887322c2b49 net: bcmgenet: recover from a failed resume
c2fcee15cd87b0f204678a57c6fedc8ebd8cefbf net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
bb3c9508414f4641c66a3168ea9e87f164969b06 net: dcb: initialize PFC value before calling getpfccfg
9d19c260fd2ac6bd89a1429a4f112ef7ea65d70e ice: set in_use only after preparing Tx timestamp index
bdc5d7095e76c4a8e08b86b47071a3f477388a16 ice: E822: keep Tx timestamps disabled during offset calibration
b9461da117b13f012615e6d37fd46bf2e5b94650 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
3efdecfc0d936e4c1b92cd8b1d44e3c134f5d3f0 bridge: Add internal flags for neigh_forward_grat
df7c7557e9197ee45e1aac3e7ae9b79e2dd14993 bridge: add bridge_flags_bit enum
bde372f5f5f4960a7d46fee87c436c717ba04401 net: bridge: use atomic ops to read/change p->flags (III)
7eb9e3f2b2a71e1b6ddd5ef356b73900c04d9910 net: bridge: netlink: do not clear the vlan info dump error
90ca95c3c2caae0db6c110eb5d69a43e31bf3179 net: mctp: free reassembly head skb when key_add fails on SOM
d2aa0618cb13de60c852a74390728b8f6a602e02 rtc: s35390a: Add missing newline to dev_err
0c0c73768e727c444a05da28dd34d729f5292850 rtc: s35390a: Fix alarm not disabling
c11727e89d53bdcfc2b18eecf63361c84ea72e69 rtc: s35390a: drop needless struct s35390a::rtc member
b1da31c68d257f9d94c4c0234c83ffc71f94f3bc rtc: s35390a: use u8 instead of char for register buffer
1ce85ed2c51389ab5b70efd4420ec11d77aa5bfa rtc: s35390a: fix typo in comment
80a6b131704f56d3f62c6ba0a7239e48d9b3b358 rtc: s35390a: Read 24-hour mode on access
4b44ab86d5af8f8e8ae97d2d74c74ed1dce9c2cb fork: Let nobody keep a task that may not come to life
93bd3f3f1c16a9c6c250b602705dd074c2d12631 xattr: always invoke cap_convert_nscap() for security.capability writes
514c764f64753565ee436d8dc48ae502a4a3a3bf block: fix use-after-free of the disk in sync_bdevs()
57ba874d984b7296be204ecd00eb0dff1b32ac37 block: don't lose the status of a failed flush request
5d94b95400188781af43ff81ccdbb67cdf981971 blk-mq: keep sharing tags fairly after a queue update
b3b890aba31d4338b51f723bbe04e146c9a88faf blk-mq: don't bring back flags of a completed request
cf6414fc29fee5b339a0876fc377cb610b1d555c blk-mq: don't forget a timer the driver has restarted
3bead0b17833174905984c33dba6ab2737bf6d6a blk-mq: quiesce a queue that joins a quiesced tag set
6cd41bdfe7a351ecb30a36336700912fb0c715e3 blk-mq: exit the hctxs of a queue under tag_list_lock
d2b7f1c41c18cfa1244cb0819d15dbf7e19e1089 block: partitions/mac: compute the sectors in 64 bits
83bceba728c039e713e9aa33441528d5e1787e9d drbd: stop the start_resync timer of a dying device
b5dfec7b11d5d2f52eff0edd5e2f384433f5e90e drbd: take req_lock to skip the initial sync as peer
88eb49921fd87249cf3a021a074592c4d2f65e97 block/rnbd-srv: don't free the device on a sysfs error
260589625d36eeffc507a94b3aae44cffc956c5b block/rnbd-srv: drop the sess_dev kobject unlocked
c79b2f77bf2b5a8101e155ba6d59b8525a4ee8ad rnbd-srv: fix use-after-free on two CLOSE messages
ef4e4619778e1c04149788efd4d641711e91574b rnbd-srv: publish the sess_dev at the end of OPEN
f014d9f771670d3199d3c4d2d319bf4021bac79b block: remove redundant explicit memory barrier from rq_qos waiter and waker
d7451f5c10d1ac3d2acb1f291e582b68378830ff block: introduce init_wait_func()
0317b9b96565afb7b78b911a550f6b99530ed551 block/blk-iocost: Split ioc_rqos_throttle()
1a8e762226bfc99c05ca5148f2f5cd55d16d24b5 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
ea1ebd65a7de32ddf15eceeb62d01609d7c6fcb1 blk-iocost: publish hweights as one atomic value
df75ed0c876f7b141ddd2f3d7b48879186b2c630 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4f8b867d625d272d5189f1c5966aa659d20160f2 apparmor: report a label allocation failure as -ENOMEM
75560ea96ba8275f372587876907d6b38e942ab7 apparmor: add support for 2^24 states to the dfa state machine.
5abc5d4847055831deadbdd44d14e21cafa04ba1 apparmor: add additional flags to extended permission.
1d2cd05a018c55d896919448dea9564bc2c1d801 apparmor: fix table_size() integer overflow on 32 bit
3aab37b239b770f6f9c2b676ce12a4cb66450e37 apparmor: convert duplicated dfa transitions to match_char()
393b57838ec5db4ac0d958e1a997a49e490a5633 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
67943bd3d0bb597cabaaa3c843ebe7e6447b3625 apparmor: check connect permission for SCTP
74afc4c01b1533a03a94d7a1687b9470aa60b883 eth: bnxt: free XDP frags when xdp_do_redirect() fails
bc21ae47f25df2dc61b9f3915ff8dd1b5b858e5c eth: bnxt: hand XDP frags over to the copybreak skb
e3cbe25fae920ad3b9447c4cacb01043a3fdfc5f gro: do not GRO GSO packets with inconsistent payload
7f1f989c782658452940863f6e2a7eab40f9b656 net: bgmac: fix TX DMA unmapping and slot cleanup
af4efda74a382ce25e9abdd027a54e354eb7f647 tcp: avoid double destroy in tcp_abort() of an unaccepted child
29546e7833e55c01951569e52cf3310d6b07b5f0 apparmor: fix check SCTP bind, and connect permission checks
035ef31d8e63f835888817086f4bb29a8e83ae13 tcp: initialize mapped children before route lookup
f78e2789ae79cd95a6afca2d2dba6cd8bf842cce net: add eth_type_trans_careful()
37119322c4f872d14e3b34af9c2848bb91a54fc6 loopback: use eth_type_trans_careful()
66a57885b2e8cafc1932b7ec19b64eb7e6a62c11 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
6a707cc87c2f0209c5375e270d3577ca9e719f15 net: use eth_type_trans_careful() in __dev_forward_skb2()
228e60141d16888f589ee0a822f742131ef4bd2c openvswitch: use eth_type_trans_careful() in internal_dev_recv()
642306135d99305bc21e1751f4608a2b99b620f9 netlink: check sk_rcvbuf before charging the dump skb
80b0c2f7d8125dbf157078bec17cefbbe20cad47 apparmor: advertise that sctp is being mediated
ff4406fbc89fa40865db8f726f51064234dad8af tun: drop batched packets while the device is down
682f86c68b3bc9005123ebe0358805e9ce4ea7d7 watch_queue: keep info_id separate from rcu_head
e039108b2c47aa3dfd011acf2dee52bb70cddce4 splice: retry tee() instead of returning 0 when it races
fe63897acbe65c441560f05f0d9afae3c752b071 ucount: read the parent ucounts before dropping the rlimit count
e0bfaff67db0377240bf6c6fca5f771ce2a17175 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
879960764d378d622412aa0572a1d01d82356c9a Add error handling to minix filesystem for inode corruption detection
26e90ac4945905abfe27cd83f8e55c2e082cca5b Fix a drop_nlink warning in minix_rmdir
30050d42ba50fef2f53951885e3ab66db12861f2 minix: reject rmdir of a directory with a corrupted link count
ddca7551ca78d8e8cd2121733c2541662476744b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7688425c2735ae63d0f359477d6c313c4111200c rtc: ds1685: do not sleep in the power-off handler
fabf3b93dfc0070fd2ce3321ecc06adf768057e6 libbpf: fix cross-endian build with newer libbpf
c92b04d45dafd5b3cb96075da3cec77dcb065a0e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d8864b2c1c62694cf570dcd0e70976e917804be3 mm/damon/reclaim: use parameter context correctly
a31e815811ad43cce03641d6e15ef5ecabd26b2c mm: fix OOM killer inaccuracy on large many-core systems
726ba9ad10bf15958dc724824df7672a895f98b9 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
f94d574cb99a475b8a4732bb711d507f9ba3d62d PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17098613701-2b158657fccf.txt

b50c94b5a6c8e182c0f68fbbe43fb161f8be3e17 dmaengine: ste_dma40: Fix failed start cleanup
f571e2665f9305389cf631f5d252ede56e9a720f dmaengine: ste_dma40: Fix probe runtime PM disable
78e2f8c5d4e4854f73d5bfbd73359cccebee119d dmaengine: ste_dma40: Check runtime PM in IRQ
24499d6b552b946128513962107467af36f1798d dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
ca8c01d9f69ecf347a52f934e607c836e0f042fe dmaengine: ste_dma40: Handle runtime PM resume errors
8e140e1985c00e3006b3042456d72f71722b5e9c dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ac28e0100ab09cb9c84e568fb74d42be10670bc0 dmaengine: ste_dma40: Init hardware before registration
45e4107dce59edd0c88f0a3f5337227eb6909c6b dmaengine: ste_dma40: Fix probe IRQ leak
3c7354c22b7627f8deb27e8d04d6608237145b9f dmaengine: ste_dma40: Fix DMA registration unwind
359ec5408c005a83127c69651266c0f49affb831 dmaengine: ste_dma40: Fix LCLA allocation order
4f5749c1b3ed81415daa4bca5c58a64e6115b346 dmaengine: ste_dma40: Fix probe LCLA free
387d04b34c85d1d231ea3a12aad265383cf1ddfe dmaengine: ste_dma40: Put the LCPA SRAM node
6e85e11d18420822f7deb03ddbb46c1b8f11f48e dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
169365a157959fd9f12c2d6b72bb1fc734952254 dmaengine: ste_dma40: Fix memcpy channel parsing
555c7e49979e8037da831bfea187364918c0d7ac dmaengine: ste_dma40: Validate disabled channel indexes
2fc39980b5d0807399db0e5b72c1d0dc02e8dd89 dmaengine: ste_dma40: Validate DMA specifier length
c6cea11ad18b8d86c954f9e0b2e855e92d105024 dmaengine: ste_dma40: Reject direction changes after allocation
5d9f254c3519a72b1a8e84e482826a82d2552a54 dmaengine: ste_dma40: Fix logical channel bounds check
b078cd91879843983cb504c831ee85a674c2f0b3 dmaengine: ste_dma40: Fix event group bounds
8d7cf1b7d61073ef0d55eff108e8084244421b5a dmaengine: ste_dma40: Fix V4B event group mapping
98ca2e15c4f4ba69cd9312eb66171010964d0292 dmaengine: ste_dma40: Validate fixed physical channel indexes
2404b6477f5bfcf10cbb200a8b5b4cfe770eae7a dmaengine: ste_dma40: Validate memcpy configuration
deb138c033e0aee95a597d8a7c9494ee003e09bd pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
ea5cffc63e5b1888adbbf1fd133fd47e77f74d0b pNFS/flexfiles: don't read through MDS when previous layout forbid it
01181be3620976c5af36725d4944434cb19d714e pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
bad51ccf0983e8557dfa1cc3ec4e1d46a156640c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
705ee1322d5105d3ea71f090e916a501fd323a17 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
670a90b6e2c5edb8172edf94ae0e806e9125aa38 ipv4: fix IP ID reuse in ip_select_ident_segs()
56e3b96a01257889d074b80081fb82d7f7f61ce9 ipv4: reserve one IP ID per segment for UDP GSO packets
408abe36fddaf07ec197efc0be3379abe7ec74fd selftests: drv-net: psp: swap closed for connected sockets in assoc tests
7c66ce7cdfadea68bc0aada56518e6ac546fb385 ipv6: add daddr/final storage in struct ipv6_pinfo
da3f915f5ef558db77558cc0060cf198aff4ad58 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
7e012fcc3dfad272d0a97efb1327af2c02a288ba net: psp: require an established connection for association setup
e2629e3a39ad5d8c78d3d4b22cb2c2cdf7a6df81 net: psp: drop psp assoc clear in sk_clone()
a55dc3eaa46f9ef3ef04c773454fcbecfa5f2428 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
d5c493bd70d4bea2251badca0a71b1cf46d92e7c riscv: fix RVG_SYSTEM_CSR_MASK width mask
d31e8fdaaafbec2fadf093721aea914685564743 sh: Fix built-in DTB build with generic rule
6bf2aef7f5d6083177bc3be27a552a18d26aae14 sh: uaccess: Require offsettable operands for 64-bit user access
513a245a42c0b2faff8a8a548b3df2be76677062 sh: defconfig: Enable the current M66592 UDC symbol
de5d4fedcdfe4eaa775d7e0155eca9b31d0acda5 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4d447be6a84d9dac473c49e2c156998f27074291 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
da10fe18c1f98375bd009684186872889dd37224 efi/libstub: make local GUID variables static
2da4334a7e44ecb0b0ebec4eba428de8a1cb1fc5 efi/libstub: Free cmdline_ptr in efi_pe_entry
da8ddba9387f0033e860ee53a6a575b00edbabd1 dt-bindings: dma: dma40: Restore disabled-channels
1487cda5450a7ffdc6fdc0742bd8a96d832d6b54 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
398c747203bb0595fdbf0bebe719c38f640e49d6 drm/vc4: Set DRM DMA device directly from HVS and V3D
317727aa5d3b39221ea74fd747a2da658429b4fa spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3588bfa42a9ce5db9c26be1922036d42212a3d15 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
87a76928d75e012d65e64c5c14d7f0a629220aab spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
d4e54c619c27444e929b21ece2b4b8719990fa24 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
856f220f2f5eb4fd9246e7a46db907a8718fc71a NFS: return DENIED in decode_lock_denied if we cannot decode owner
54a201ce1edd8e347a30d7b212d754b395f49702 rust: id_pool: document panics in `find_unused_id` and `release_id`
75300a6525d4d1726065eb67a0b45a57ced7c747 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
a6b3e5141502ebc9e61dca1542019fc34a7547ef nilfs2: fix link count underflow when removing corrupted directory
3761f7db8304b41e224451ac5927c1b7abc92e5e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
c4649da0cc86a739462bf0b67bfe21816546d388 selftests/cgroup: conform test to KTAP format output
c5a8bdb1929d65f68ae9f0c6420a77883ca97509 selftests/cgroup: add test for zswap incompressible pages
9d2f7b42922ea985ee97a2270f59f7f53ec965d0 selftests/cgroup: skip test_zswap if zswap is globally disabled
367625e359d03656638ef17593b6f6e65e8aa984 selftests/cgroup: avoid OOM in test_swapin_nozswap
61e799f5f947deec81cfd287d7aff84ae3078f95 selftests/cgroup: use runtime page size for zswpin check
5ae71cfbf89dfac04a1092c40a16890dbf47db83 selftests/cgroup: replace hardcoded page size values in test_zswap
2cc51304d9e5c33c4b96fb48a469bcabd407a396 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
b7c47d009d715862ab5e834a85e312074c28477e checkpatch: skip CamelCase cache for --no-tree without root
c0d1be13556184d49cb6640934bf21182288f55b ocfs2: fix deadlock in inline-data truncate transactions
dac68f312a2c9bd091a2bcfe5b67f85d5963aa07 selftests/epoll: fix race condition in multi-waiter wakeup tests
9b714a43378f190c45106bc6742ed6dce79399ba init/main: fix off-by-one in argv_init cleanup
1ab71c55c7d383911384976543ef6bd79773931f init/main: fix false-positive kernel panic on environment variable overwrite
9352ecbab4583846b1dfbfb9250ea6c9289254f8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a095e3831b76c4cf203a2426df45adeec4f6cbc6 ocfs2: reject inconsistent xattr bucket during defrag
9455755461280aaeb9c9928ea3a87b2a409101b6 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0472b34db0b8a900a98f699cce5436413de7c688 ALSA: caiaq: Allow zero-length packet handling for EP1
2e71d3117c171692f10af9b6b62ab09f361b8490 perf test attr: Propagate the return value from the test to the wrapper
d43ee7392b72fde6554a7e4cfd7ea2fdb1d8acea gen_init_cpio: stop parsing on lines with a missing argument list
d261adcac97c242169b18cc280e039d673fb306c pinctrl: sprd: free maps on DT map failure
659cf841e56ba7781ae627b2b87109072ec6a427 wifi: mt76: check the owner of a remain-on-channel request
ebf6ce9d9852e4622308d4ed6cf542939addffdf wifi: mt76: add offchannel check to mt76_roc_complete
337f48a925d9f3ad86eab4d23010236d9a7751e5 wifi: mt76: check chanctx before restoring channel after ROC
5c1269ad71750b221dfa6e61da18d57c4d67ea26 wifi: mt76: optimize ROC for same-channel case
cda13b4af55454767616d028755c376f31222080 wifi: mt76: send nullfunc PS frames on offchannel transitions
ee63ee70b64b7e4bf74117d1f5188cc2414be4d8 wifi: mt76: set MT76_SCANNING when starting a hw scan
69551cdb5daab05dc8ed653036ea3b11ba061703 wifi: mt76: clear offchannel state if a scan has no channel to restore
cffaa689d2f3da220984bf1094a386aeab6676d8 wifi: mt76: mt7915: check default EEPROM firmware size before copying
c1d288786e6430d05177729583a9e1bd438a1c7c wifi: mt76: mt7996: validate firmware event lengths before parsing
439635a2419dbe1fedb9b64e930f6a5c0035f4da wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
ad37cbc53cfad8824ebab00148255be3dc666373 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
12b1e19b0fc53090c962bb23c310a33cd40e9c9b wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
b1549cf88c8022ea9a5118d20af9c9c5a24be3a9 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
1901e7f4c2969c13378f463c493cb380976f7f87 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
645436c564438d8e7c586937d623d5151934554b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e27b056f16b3b1b8934379e2119fd65683c9701e wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
9a4cbfff52d894dc24dbc2c60fb428dce85435bc wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
1f1b5cba973e0556fafb07c2c69b7674522606d6 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
19048829cec94345780842e4fb4e7b4cc6e80947 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
3912d99e036f5b1a96311e3498a91b64e41c1984 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
9c78d51f6dfd0d71123c445c6dab43a977fa13b6 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
67aa7285446da5aa4877fb3b3b35e189970dc504 wifi: mt76: mt7915: publish wcid before MCU add commands
a4bab55e601815e0c92d6b00489e2daa1da9ef1e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
594f4c630dbcbfbb825aad96d507379242292d53 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
12704607a63433fa117b987aa3574b5f809485fe wifi: mt76: mt76x02: validate RX padding before use
0e976658cb6118dbf4eea62fb95e9c3f1dfe6f3c wifi: mt76: mt7921: keep the join ROC until the station is authorized
76b664215fb0becd74774eb8fe4a9fe3c82fcafc wifi: mt76: mt7925: keep the join ROC until the station is authorized
63bc5d436aee3d4e7fe51ade9d911ccbdc186b42 wifi: mt76: usb: fix source overread in mt76u_copy
a12c85b7f19fee26df169bc05d40ba4e642e1acc wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
45aa3dc25e816a63f7821fcc3db57cb5e241fe40 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
2ea1a98ef54b770445e332cc63ac905d62803032 wifi: mt76: mt7996: extend CSA and CCA support for MLO
5f9fbd56103a62af3de722c45d8fc62b1b97cff0 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
6fcbc02d80ab4ab918d163074673036ada5f09c4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c5a6e3a695e892db6d32164f87e47438827ecf78 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
170accf6724d62c48cc2cf58f075f49649853bd9 wifi: mt76: mt7615: validate MCU response lengths
f928551c17fcba2be1ad4b665ff4fd644174e7b5 wifi: mt76: mt7996: guard station-only MLO TX handling
bf6c2761b1eaabfa20cf422a2a3ec5b85ba0ad04 wifi: mt76: feed the station RSSI average from the chain signals
08b514655c5c5210191573bf1dd37994f3288a1b wifi: mt76: abort a scan only for a link change on the scanning radio
f2c789efd9d0735f857022bacf0a9555d4ae41ed wifi: mt76: mt7996: enable the SKU power limit table
44962367058c8d336a5f64dc6e8f1612b4ec53eb wifi: mt76: mt7996: set sniffer mode on a radio that is already running
23bdee62d62eebe48ddf51dff441830fb4005ab1 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
eb61ddab74909592de3a15c1d7549bec07955b4a wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
56cbcc46a323a33dd8a776ba199f37ae4ec0166d wifi: mt76: mt7996: find the last MLD link among the links torn down
8494c1125cff29924c71216449a626575573db11 wifi: mt76: mt7996: upload only the keys of the link being set up
70a46bedc01a9c998aa3a0ad7b53d5bc8a9b867b wifi: mt76: mt7996: report station statistics from the primary link
1cb14bdea2850918999ff5d9c04047278f3a19ac wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
951985570d0f4df7ceca30ed0408dd84d3af886a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
55f466e27d047ee01f395c89381f2b519a2cc76e wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
50e70ee4bfab20eb324fcb0a54308ad139f82bd1 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
74ff16eb83a52aca7625bfdaf45a1ccc4b320ebb wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
cb1c0e8efd1cb02607dbecd16bb1eb9eda0dd053 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
203ee46a500db6118ec1368d695c587d8e67ee69 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
b705bf93ae92ea2d074daab41b259f1a0215fbf1 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
eb8b6aef6cb6a37789f257437f31a4fd29c12efb wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
3684bc01bff7a03621e5f9f328d2f960811a67d8 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
b161fe09888ef245b8d675020f152ab67b315519 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
d2e8168d10eb83575388f26c2ad25e20571cdd18 checkkconfigsymbols.py: Parse Git status output line by line
d749fd92c3a61111409adee8437517ac363f6264 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
ea627ff683f73fbdaa08bc89676b136bf78d3af6 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
93becaf678a55b17eefeededdd947d8d7baa6655 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
956dc69ddbe9437c7e1d51e765d6b1422a4b5eb6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
953df39437e1354d1916c3374d72d7d386469b6c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
585c6af1a2986ffe01e4c6fbbc790ea147d83d87 drm/amd/display: use right type for amdgpu_dc_performance event entries
3f1d088a67269b6c8bcacc42a72b98ad083052a3 drm/amd/display: copy function name into dcn_fpu trace event
8b4da9905ca8acc08e9ab636dac9281a191bb9c8 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
b39ae0d4c24d92e108d03d570f2969909a62281b ASoC: mediatek: common: Handle constraint return value in FE startup
e47d9365b61deb95646f9809b895129780832a03 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1d44764fe068b2c289d6a0915fe8b8c404bf1a0b ASoC: mediatek: mt8365: Handle constraint return value in FE startup
d245e6e342227f9622ce16d22a5ec92f2f5bd5a7 PCI/sysfs: Stop reporting _DSM failures as -EPERM
feb4a15b08e3622da240c546a8bc27f9dbbf028a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c66750db378db65ef0c9976dc2cbed909f9e90cc riscv: dts: sophgo: cv180x: Fix internal ephy node name
2cfa27cd7e62a0b7cdc190cb5977f19f6baa015b platform/chrome: cros_ec_typec: Poll for role swap completion
f295c9ac91298e6f8ee3415f25fbbe17f3b15ab7 ALSA: hda: Fix potential UAF for gating jack
c4f06cc2702e05ba9e46f91c3d67622fa2688aad ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
279b21536a56ea77b2bbffc9004ae52200d73ab4 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
a637bb4980adfe237cb4b430917bc8f1c07c8a92 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
b32816d9d509bc8f927d61310c8f10915fae765a ALSA: core: Add missing barriers for power_ref vs card->shutdown
80ffc191d836a323b06a2f5756bcb2effc20efd7 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
7f15671ddbca0ea7ee3859238f02d440e5d0b2c2 ALSA: info: Fix memory leak at card removal
4bce0b99f9d475de94878c51b0e0e28da3156708 ALSA: hda: Use linked list for jack table
8d29603b910887838419f3085cca866c470e9375 ALSA: hda: Avoid non-operational GPU warning at regular device removal
693fe94074dfe88283600db5a4e0dc57b6dbb468 ALSA: hda/intel: Move firmware loading into the probe work
b463655e8dc6c9d7a32a56a2e7c383d10992be9b ALSA: hda: Don't free card at probe error in vga_switcheroo handler
17791e631c5a8fcdf38b8b4d5c905908a21a6fbf crypto: qat - force an edge when re-enabling all VF2PF interrupts
eb0b8f45adf5c183d8b4f9a3ab1fe4bf0f55b15a crypto: talitos - allocate channels with main struct
bdad214d9a08d6a3888819187ca45c06f27bf389 crypto: talitos - use devm_platform_ioremap_resource()
a2853e44994e226e20e8bfaaef11479ce2541b88 crypto: talitos - Use platform_get_irq() to retrieve interrupt
3e9e6823e24215cc6fc5941fb8395dc142c873b7 crypto: talitos - init tasklets before requesting IRQs
2035a4444f6c0a3a01f32973d7680c62b1c3b002 ASoC: mediatek: common: Keep codec references until the card is bound
839c836936db5cc605f490c5eb1cc5be452b7077 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
a0fd28c377970f11db16bf5d1931b6a51a6a6c7d nilfs2: reject non-regular inodes in dsync recovery
61edf99bfa4f7537f09cb055710223e180c97c7b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
e5d8b6f237e1d3b04ed1fb09780870f90fced2b6 xen/pcifront: Fix PCI device reference leak in AER handling
d43d290b2851848227a39c252481c19c86ab4371 xen/blkback: Prevent missed completion when draining I/O
93b3b99f4a043810d413af14fc1b00246fa9b714 x86/PVH: don't truncate initrd address/size
c5f4c336e0f96a2a316d32aa45fcdac1b3e548a9 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
1b5114a339162912f1d1aa5591d8ecf73266a046 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
323380148b739e0cb038323b524ff5eac4a4fd05 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
9a88441ad42c7aa216549e24b09979cbccfdcd38 ALSA: usb: us16x08: Fix racy accesses of mixer elements
9cde016be928e89446470590175096837970fdbc ALSA: line6: Reject too small max packet sizes
e2e4627c5aa67461b740b2eab854154813de3cef ALSA: line6: Fix potential OOB write in line6_capture_copy()
368513603d8339eca18c7a8e6a45eba5f88bba56 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
47d36ed30051498ef82bb8f666d870c1cf0be09f ALSA: hda: intel: Cancel delayed work at shutdown, too
f82b6f0d6a7f4db6464c72255767f6a9f00eb366 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
eb919e541c18318437617f2c593dc1c15fc61354 wifi: ath6kl: don't take RTNL in del_virtual_intf
fcf215f19c6972cb42523cdbfb512b3a587e4b4c wifi: mac80211: clear fragment cache entry 'is_protected'
486b2a1713e27bed49835ebc3d87acfc68865b8a wifi: mac80211: mesh: use hlist_add_head_rcu()
f8aec9f70eb56cb61824b982536442d574699e13 wifi: mac80211: kill wake_txqs_tasklet on unregistration
7baee6b633bd051c485121027563b810aec09bbe wifi: mac80211: init radiotap iter after length checks
f242c0062adee77b6c05f2c647743f4854da35bb wifi: mac80211: limit injected HT/VHT MCSes
37aa83bd2e8d30da2d3affc91151cf4d07857e2c wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
739c85c7f1445247947e470f9e908fc614588de1 wifi: mac80211: fix mbssid/rnr allocation in beacon data
62000a6b377015fec575e0f9028413659413c7f1 wifi: cfg80211: reg: protect regdb pointer with RCU
d72b642996f497dbf6c5375f3a7c827273061bc5 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
cfb6b0de66195fcf4a9623b94bab25860a7a61fc nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9040effb3dfdc550b5eedef5d7fcda6944021d78 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
eb5f927972f218b006359402bfc4d08159069f80 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
1d4c1503411372060f7bc8a8db77591c0791829f rtc: abx80x: properly handle shared IRQs
b3fdfd5904f1fe0c9c8e23b8768398dbef8b2c34 PCI/P2PDMA: Separate the mmap() support from the core logic
0942a647a2423937ad10dff2882c84791e8d5a4d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e0d05f80eb7e17a7a70ec6bd8e3225dd3fed7f77 PCI/P2PDMA: Safely terminate ACS redirect lists
3b92e0efff1320a83cacee543e8713e334aed0d9 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
c4ed3a9596daa6888cb4ca86e941b9177c8e266d vfio/pci: Drain eventfd RCU callbacks on module exit
f051ecb79e3ba6b8fabce5b931b07649578b235d kconfig: fix infinite loop in conf_choice() when no choice value is visible
01e322adbddea94eb4bf391d8ccda3784b6d8d81 clang-tools: Import os for broken pipe handling
5c6050c09e0c262efc55df1bec231f3253bd8818 scripts/make_fit: Ignore schema checks when decomposing DTBs
9f31e4162de489a199320d828c93be2982d66c65 cxl/pci: Update only the Port GPF timeout fields
8e9ee5bf16612859ee970d2f80bf501b6d676d2d fs/resctrl: Ensure default group reports tasks on monitor-only systems
c1592c6eeeec2903564b062810c7e687765c5d42 ALSA: hda: Stop unsol events and jack polling before codec unbind
72aacca2d2ec5cf2ceb73a3ade89b0956449be70 ALSA: hda: Disable unsol event handling at error and shutdown paths
bd01aa346836ec27a37ed82ad1d185e2790ef7cd ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
9b8306eb04e28a699b9102f5b94ba45cd394559a ALSA: hda: Add NULL check for the driver pointer at unsol event work
3aa8f280d0d62db48997ebaffa408624af83f907 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
347024fc928867011a048ed2bf7831427a6d1de5 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
adb6c5e578e008e8afa021d61224496c0b1a498d erofs: fix xattrs handling when metadata compression is used
ce3a9c7e30116da93aff342a6d0bf5449166343d kbuild: Mark the initcall ordering recipe as recursive
dc23b5505f095310d947b3be1d3b378fb745da01 bpf, riscv: Fix stack-passed arguments for indirect trampolines
e1cd6b8de24f1812954973ab2eaeaec5704439ab xhci: dbc: lock the minor IDR on registration failure
4a69e8ce06eaa10e5df0335e040883e4b7bbdce1 mailbox: pcc: Free the channel before unmapping the shared memory
05a1e6cd7e7a7c4cb1c901a4eb8210ef85d18ee4 mailbox: Remove redundant dev_err()/dev_err_probe()
27b3bc041b7c32c9349731953b871924c82f08c3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
1bf0480f1a2432769866de73338be6925a125825 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
5e38dc704e49a14e1b655e63e9d8e1bd19412a58 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5b0b4bfbf6366ff2268de6d4631e335e74f58855 mailbox: arm_mhuv2: time out if the receiver never comes up
0665c91c7358141a69e2cf786b8638fa3da041f6 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
60f3b684ecd6a9cce33182365089a85eb647966f seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
cf26c63f3d92a7311169b1141fd138b1407fea66 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
84510b90bd3158f1787bf4bbffa59db10f05c831 ALSA: timer: Pin the module for userspace timer controllers
4fb1da391e4d6ddc3868b72e7dd0cbe88dd929a4 ALSA: virtio: reset I/O message fill level on prepare
2b44f6c8fdf92337a4e109d0233e9a54fa8eabe2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
bbbd2d0a1e96d31dbf004e4f007c59316448dc6c RDMA/mlx5: Cancel software CQ notifications before teardown
4e070bb100bbae5de5ba6196fedcf3fc8365aa29 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7551372f1689da7d119796f7beff29ddb9f99d79 dm-snapshot: make the chunk list sorted by the chunk number
4945f56c10fca53e9229916f624ffed26f024449 ALSA: control: Relax __free() variable declarations
ec24a924caf2037ca6f812662e467ab9aba1b39d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
0e248fce8e86c7620d5a0c13e5e82f86462d571d drm/panfrost: Explicitly enable MMU interrupts at device init
0f5d3d19cf0b251a42028b4db786493fb628e45d ACPI: PCI: pci_link: clear driver_data before free
8a79ff4affd4a201fca9254b52b3ee8a15e3af77 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
04784b99a985a97d180e47455d9157dc1b9dafd6 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
f1751e4e83972b6878f9ae75ef084da1c9fc526a drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
4828ec31951d61be1858db2e4aff3f3097561d1c block: use iomap_dirty_folio for block devices
2827815f98b74be3d7a6f56bde84415f2b9b242e block: skip redundant flush for O_DSYNC direct writes
9e3476ac04cf76fd715e34fc110bb6c9df2c1654 block: only use REQ_FUA for direct writes if the device supports it
282bf1d3ca06798e095e9a40c53cec8f401b6ecd block: take i_rwsem for the direct I/O write fallback
26617710e23e5e19d4c97d8354faa7928caf0ace block: take i_rwsem for the splice read path
4e68c83bed759f2339c562b922549fdd5696f93b block: honor IOCB_NOWAIT in the block device buffered read path
d2f1d436e908713b3ffdbd9bd2abdb7fe1e7773e block: don't fall back to buffered I/O for atomic writes
617be0222662262af7478ea481d6dd47a2e89ce8 btrfs: add extra device item checks at mount
df969b3a6ebc8f6f9e4eef8f512f897ce12d15f5 btrfs: introduce the device layout aware per-profile available space
e58a9c8d6e4337ce86a5aa0409f62bea30dfa11e btrfs: update per-profile available estimation
ae359223d416ee28900b20a05e88e4c3c1f3f0f7 btrfs: roll back sprout setup after device add failure
a1b45a8e34e9a0ece2423ed31806b19b521e4995 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0586801c4aca484e01a114d5e96a00f53caf87db btrfs: fix off by one super block end offset calculation when writing super blocks
c00555f606aa064600a74ff3ca15484b5e56c657 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6e9371fb32393e0638dedd29522560c4269eb60c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b14e7f4ce38ea6396b5268abf8662afd72a0fae8 btrfs: fix incomplete iteration over fs state when logging messages
e786c7f5861aab9e31ad1aec9da54e3740ddb69e btrfs: fix off-by-one end offset check in report_setget_bounds()
3465fc66e5aa9ba89b9026e825cd71fa9f5b8c35 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7846d91f522dac9674cc02970bee2cfa0f53911d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f340f917ceaa3e6c67e87135b0d8ee8f4158e32e btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
2fc8de0297203943bf35669d3108334195bf8cfa btrfs: defrag: fix check to see if next extent can be defragged too
4dc4abe648bb91fa6675f3931d682cffb533c377 power: supply: generic-adc-battery: Propagate charged GPIO errors
d7bfca6539b7c795728a63f9085691bc66031e80 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
25d98aa2fb1b9ec761827051bb0801205183cc50 nfs: set gencount on protocol-specific remove
f9986744c43815538ee4a3b8f4567ec261713098 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
3d6cd85aae47dfaad6241364191a5993c176e78f ASoC: codecs: rt5659: propagate GPIO errors
904d84e7312d228eb87b62e33919d95f7d7ad696 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
55905fd06266a4d3f03b8a998cf799b0a5003873 rcutorture: Fix divide-by-zero with fwd_progress_div=1
db84d815e6a42ff89487651e6af7e637a2324ef4 wifi: ath10k: avoid IDR mutation during TX cleanup
d13c2162420e2e47f57c2e197ebc2a6f93915a7c wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
7172811f9854e508b2c394dfad3d48965f49810e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ad4420fdfae2d9d3ad96e805c37b30aac1e12fe8 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
68568c8fc52b52847e421c26683e457090fc2251 selftests/damon: stop kdamond on error exits of no-op commit test
a750b26f5272d2ba7f371aa357c185b4982b8c3f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e44a784fbed4e58dc6e18ff94b9fb76bd8c2dd81 mm/hmm/test: reject overflowing page counts
baec4cb12e1832fbce72ac5bc5cab84065e20a85 ALSA: jack: Remove debugfs before freeing unregistered jacks
9d8ec0b47e926a40202103d5e010cc0df4018391 ALSA: hda: intel: Don't free card in the probe work
53407aa1b3611caaf27a37fc6d16bcf2a27ad877 platform/x86: asus-wmi: validate custom fan curves on enable
c0b8bde45414ae8ce9c79c2e1d2410b1d0589370 platform/x86: msi-ec: Report valid charge thresholds when unset
389023ce8fbdcf8b5e02fc5447e63413d5eb4a51 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
b619841ca2a3cf21c7e46bb66751f57ef4011e8c platform/x86: intel_telemetry: initialize default trace verbosity
0b05a99f7e1d8dcb2581f3444008045ef4fcc963 platform/olpc: Reserve space for a string terminator
f2c9c19796dc4477afd8fe272d1f36e589b1b7a7 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
937d42da221b609f392f17e61c9b0e7732ec82bf fbdev: gxt4500: Release WC setup on probe failure
8e2bed0af69e0a7f6cdbc36a36ddb1e752d1d086 ALSA: rawmidi: Drain input work before freeing the runtime
556a3b8badd4a388e2d50946f013284b33486198 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
872f3cfc25686c256cfaa5ee415f6b58c75263d3 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f6c5ea82d6f37b40951cd3752ad343bbfa61eede calipso: hash the cache key, not the option start, in calipso_cache_add()
1beee6d2f665f2edaf4198990f5be2f83cd9b600 clocksource/drivers/timer-mediatek: Fix random crash at boot
bfa6aff24f52652df0a62490136e7c5dc2b5bf62 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
8c70924e8f05a2594b57a3cf87a9ac920f4d60f1 RDMA/efa: Fix race between admin command timeout and completion
0346dbf5b8db537265df04a8bbef2b8ea55c7488 wifi: mac80211: fix encryption tailroom
41ee303e50f5eee808d0671deaa34d0698c0050b wifi: mac80211: reserve MME tailroom for protected beacons
36e406cf0afa4d9ea3a1314ae632029e27000884 wifi: mwifiex: append hotfix number to firmware version string
7a194429bf3eb25407c09389dbe1a03a88d899c9 tcp_bic: fix divide by zero on max_increment == 0
21093cbfd42d62dd704aa9ca84efc1498dbde458 tcp_hybla: fix divide by zero on rtt0 == 0
f81af116541a40dbd11f772eac95c1ff11678231 tcp_cubic: fix divide by zero and endless loop on bad module params
21465be7620e18cb6ede2f3af9946206edbeedd1 serial: max310x: don't clobber the TX break bit in set_termios
ad55977187c37f29b194cd32931ba987a220d146 serial: max310x: fix breaks not reaching the wire in RS485 mode
ccccb00ae5ea4bf4227b2e12e823c9bdfd31bfe6 serial: max310x: centralize the RS485 transceiver programming
cced3d4b1f9d32d79a744d6303ccb4e423f8f5e7 serial: max310x: fix RS485 delays being programmed as bit-times
b7169b6b0a569132e3227aadde4abda3d2b104c9 serial: max310x: don't power down the port mid-transmission on close
305456c9d93ec7f316780340ec0f1b4d1a46a233 serial: max310x: register GPIO controller before adding UART ports
9e662a521c444866c323d364ab2af19f3d6209a9 serial: max310x: support active-low RTS on the hardware path
30387c5c9379e686fcfa90847e671c3ec167cdd4 serial: max310x: drive RTS in software when hardware delays are too short
89343692ba3d565501f27482dcfee6c5e2516e53 serial: max310x: don't transmit while an RS485 reconfigure is pending
86122f96da64ed7c786fb7b5d1432fb81941573f ntfs: Do not kmap pages used for reading from disk
5e8711f91334538f25c97441dcc570e4af197f49 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
344184fdf79be1412d4b43f271840a7107df9e15 fs/ntfs3: do not mark frame pages uptodate on read error
ef888ec877eb3af7e95b6385945ff81577109170 net: alacritech: fix dma_free_coherent() in error path
3a37e919ddf414b13c25b4ed42a2a21fba9bd666 comedi: comedi_parport: validate the IRQ supplied by userspace
4b701745f4db0c43b08e8e8dc3c72367fcbf3e7b comedi: ni_atmio16d: validate the IRQ supplied by userspace
412d3bdf4c6f7e954b56310af77eb3cd2d4919a6 comedi: dt2814: validate the IRQ supplied by userspace
c797cae156f93c5e62679f578c883addc169cafd comedi: dmm32at: validate the IRQ supplied by userspace
859955e4de63354da678412c33227c55bb36a403 comedi: pcmmio: validate the IRQ supplied by userspace
d8d7c6ac710d47db850aaca0eb3790408332766c comedi: pcmuio: validate the IRQs supplied by userspace
f8f4a756ef750ca4a32549b5bf510e6dbf0518db perf test attr: Source setup_python.sh instead of calling python
0022f2a02d22f2c96254e5756d5ae6684e3d7364 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
083f14ec488d829c422e81e71ad99a0cb61c75f6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
de29a6c25a893088850f3c44770a32f46819d205 tools: hv: remove unused rte_smp_mb()
a1caf9b891e1b2097a244d7ccaadfc4cb9be484e char: scx200_gpio: check cdev_add() return value
2e702a3a5f942126e875d0957fbb3e74719a4007 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
3018b57d25a0f6ffc168b69bb5cfdf73ba6b5d9d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
58f60d8a6a50544bef1746fbc69dacf3df1dc126 clk: qcom: rpmh: Update the clock suffix for Glymur
b82ffb68bde0666100494a861a89873fe6b0be5d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
d422a40c5a786d5531c9524ea30cc0df6a8235b2 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
8c8b2806d66344344fcfdda630e497b9ce28b851 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8fa4d2bcce516bfaa3b19d60ccae77fc3cf1ee78 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
5353526073434bcba12a4a7389b0809c214b9c45 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ce17deaeaca3734609c436c256d17b03518a0293 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
1ac92fa8947c773384558c59802954a7d11b71cb clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a1aed981e9ba757462054f6a8e59a69c19eff98e clk: qcom: rcg2: Initialize shared floor clock state
bb87612c6cbec31a51831f6d94c06bab643c7274 clk: qcom: rcg2: Propagate force-enable status errors
e1d3a085a2e131fe9f47d0c4096d79b8b9e4e42b clk: qcom: rcg2: Clear force enable after rate failure
07c9bc6e087790e285a513c4a514cf744eae9622 s390/ptrace: Preserve ILC when updating system call number
a8e8cdcd96a348ee23350e1ac2b5fe3374a33219 s390/uprobes: Fix off-by-one bug in emulated PER handling
f2292d8811aeb576afa5bbb78bff71a1bcb60f4f nvme-tcp: store and use the caller's network namespace
c411070b45e45179b745de221cd9d09b14f6cafd hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
6ab4a9f341442ea0b2f2483ed76fb86a5ca94834 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e334ee9a21871f78cf1b478054dfde9ea0d555d2 nvmet-auth: reject undersized AUTH_SEND payloads
929be0c990299a3e98a77e894cedcf98022d8078 nvme: pass partition flags to passthrough checks
c1ecac987b8c6fafc55855fc4e9a1aed39900891 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
5fbd24db6e3e98ab065a615295d3e6118533c269 ASoC: amd: acp: Fix .close() being skipped on rollback
2a7d8f38e1085058424e3951906e9cf492c8222e ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
10ea8556c8038abb7b960295a703473f70df70d8 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
f5b935d8d33a78c2e45d3544a333a8d19bde9bf5 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c319da759537dae151821afa6e1a5d09a5666ba0 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
d92ae673d38d1191dff61404d30d6eba1cbbc6dc ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9f8331ab3770bf4702279b843b1067fd573e32c8 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7ae875ff34912a142779ecda9570d90915683eff ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7fe7b9e7b4e616eb1268bf66eec68ada1ff20390 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
696e76bd7eea69ff188575fd5ebc253fd4898fa0 ASoC: intel: atom: Use __free(kfree) for stream pointer
8cd0b37323f5eb5e83e00ea9552c1bf57e5a7a0c ASoC: Intel: atom: Use scoped_guard() for scoped locking
81ffed73097b00df636a22e41fb6159c6af15a2e ASoC: intel: atom: Fix .shutdown() being skipped on rollback
e3042ab0a23a2d9627726c2dcc37a9ade0e2ccfd ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
a339f637473acef627bd968fe38dc7f6ade76ae0 ASoC: atmel-i2s: fix MCK generator error handling
7aab6ecc14331c45cdebc94915679760e5b60305 ASoC: atmel-i2s: use optional API for muxclk
044bcbf041794bb0a330d1494281e8ab28e8f396 ASoC: atmel-i2s: use optional API for gclk
2a11c238428490087278249c9bedef627c5a1db3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
e935a6979bdf4e3e760d4350b807bbba944f06cc spi: spi-qpic-snand: skip BBM copy on regular raw reads
ce543d89892f0b3814217cfa9746a569c49961ed perf symbol: Fix symbol loading from libbfd
3cf055cea8c6e4915403400e24318728897bfdf4 perf symbol: Add missing symsrc__destroy() for libbfd
0db9c1eb95f30f9aaf5751ce80664b074b277002 spi: axi-spi-engine: fix stale SYNC IRQ pending
2d36e3927deecfae3978126d0787b1df220d7739 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
98c15312bd24274ad4f9da099c39174856912630 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d14cb68424643f8478d5a0054e1edbdd86429656 ASoC: codecs: wcd937x: request watchdog IRQs without devm
f6fd97e670d66197bf92fe3c39f58b00f8cd51cd spi: meson-spicc: fix invalid DMA unmap on mapping failure
c913f7ebbcde9ecf3eedf299df278c4ede3b8ff6 scsi: scsi_debug: Fix a locking bug in resp_write_same()
eb578d3c7a66e4b3dceda6f7ee004affa87bc56c lib: validate in-memory LZ4 chunk length
8cb9d7b78cf903379d88128f6b8c11343632e201 ocfs2: retain all security xattrs during inode creation
6d0beee8902d8aa72e717575f54038c008a59691 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e1ce6629c36a57081c6d227c01e47e86abce947b ocfs2: validate chunk and block counts of the local quota file
10011ded98c69c8ffd5e9ecc094e980b555f6b29 resource, kunit: stop selecting GET_FREE_REGION
80aadbb178ab9b51d7785145db71eebe5c4cb3e2 kcov: report spurious PCs in the interrupt selftest
1bc40b12f05479e37483752bf701e32083b5d932 watchdog/perf: one digit too short in the raw event config copy
49978dd3e758daa569712addfedabdff1a4adc9b ALSA: pcm: Fix driver_tstamp value reporting
3545e95aa900f8cdc076d254bcb467b0159ce88e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8ac627a6f071f3c38611945992f800dadd01b7b8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e63330c2a623be800237ac22cb9f0a8b983d7433 ALSA: line6: Use kzalloc() for PCM buffer allocation
ce326bba881e1bec820b353f2c61f53e61d1006e ALSA: vmaster: Serialize hook registration with control callbacks
e1281b28b6b7b5a7ce358e1951752cf1c8dfb380 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
785743a1bee2f87853bd615cd0d7085dfbbe45bf thermal/drivers/sprd: validate the sensor id from the device tree
72369b5541f02acbb243cae3696ecc79510e64d0 tools/thermal/tmon: Fix string truncation warning in optarg copy
e58e92ff9bd12d490735bff7e56d2e67d493c0fd thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
110a75d9c7a9c47385af13d53aa9182b646e316e thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
98388b8b13c2293f2a809637b289cd2dc83a15f7 mm/slab: Mark the kmem_buckets_create() context as a Context: section
c692b1918d57e0f7175aed04e5d8caca8002d2ca module: Fix uninitialized count read of unloaded taint tracking record
ae18382a927f6d202ff39669ce38aa00e3802f86 wifi: iwlwifi: mvm: move rate conversions to utils.c
a2c68bca829bb3287e0b049cd1856a79fd739bf2 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
9538bd09e84b8ea60caa89baed6cc1dfc41ededd wifi: iwlwifi: mld: include VI packets in low latency detection
a27409f8c7266671f01f0326cd74b599d034eeaa ipvs: fix buffer overflow when sending sync messages
555561f4ba16e56e613a1534e9cef690d95915c3 wifi: cfg80211: track SSID regardless of country data
e8524f2e6e1c8ebdc83ce695f053bfcc9d83a82c arm64: rsi: Correct type of realm_config::hash_algo
409221e4d1f8ae5c2cc237c10e6dea074d2e549f ALSA: pcm: Unlink substreams before releasing them
9c61190c53db5f8a70f2ba8e0cedf0c1e9dd1ea3 platform/x86: hp-bioscfg: fix off-by-one in password length check
6926234c49ee086de070774fd83d148ee2facfcb platform/x86: hp-bioscfg: validate SPM state returned by firmware
46353f198b28631468ab7c6d1de13be397f9cfef platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ae50b2cf8ec2f40ef048d54c36ceceaf47c73b8f serial: ma35d1: Do not force-enable an unselected console
95a9e569ea50814ced9f18731f5a37b0dd62beda serial: pmac_zilog: report received breaks
e01e607f394e61446aef5686c3fdea8054cd7af9 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e2d5337fc355d76d16dd8340be7a7c02a5973aa3 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cd3f57ed55ab077623ed1300de624b0f5b936fa0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6512babb8b0f8a460bedae42f435b2e0e9bad3cb ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0b66899ebd7196e38335c1962d801a0477e51f3e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
6b9ce151101e54f1506ba541701ab89a8838cba9 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a1e5103f27c88cefd8e673bbb7978e4cd972f8c5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6400f22896abcb027825bd4cd0617fafee1b4d01 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
92607dd7fe0ca0865020e3cd88f7768b0f125bb4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
fa82094b7d662396977e2f40a2b0bb6b52a4d486 ASoC: codecs: wm8737: Fix definition of zero cross switches
61948c466014d87a6c064de83f3029402e442712 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f55451c6cb044a941457883ea438f035213cbd5b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
15e1f587cfebb2af48d20ec6e3ac7adbe2fe937c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
84367f55e0169bd86e55a2e31f3fe51f62a1e938 rpmsg: mtk: release channel OF node on device teardown
2db4e674a713d0b1ec2261d37e205c08cbd34a57 rpmsg: virtio: EPOLLOUT support
5b237c8a2160e2455de529ce7e612e1e0d851dec rpmsg: virtio: fix error handling in TX buffer wait
2a768b01d1688789217d0d320c2134cebd1d97f0 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
c22afdcb2400130b21e1131daae73754a4147c14 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
09bcfb9b1a1213ee3bc6dc74d9fdaaa196697091 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f7924152dd2706d3d97d5f7dd2922a43b79ef3f4 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
2ca78cfe071ee8c9cc58f0a9e7c950847fdae2d7 Bluetooth: btmtksdio: Remove redundant firmware filename override
55f825d129d2d691e6b83d6672aa80ef70a89347 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
f166eecbd04a5b708d66be263bb132c1fce9bf2e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c0b88e958cf537347576d153879f2d27bd8f7aa9 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
59143d00465b4ecaaf64d1c85f3310649af156cd Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a9ba86d3ee95bb407bd232027199e6d0137fa9e7 Bluetooth: btmtk: Validate the firmware layout before parsing it
1e5a45d13aec834fca388cfd2b9810aec9a6dc26 Bluetooth: btmtk: Improve BT firmware logging
e4867f91a2d5570e8b3ddf831c0c0f55295a48f0 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
32b4f48cbb0072d7278bc8ac77ef841efeafb6ab Bluetooth: btusb: Preserve event and ACL packet ordering
ca5525b68adda2d08cc92b42f5f1322a2b4434b8 Bluetooth: hci_sync: fix mesh adv timeout units
dc43dee5f998ab88a5c90978bc4049ffb366acd0 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ea524859b716c6fefc6eb7d9b8727e63ac299534 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
c55bfc99b1c1af4d8b85939f9dfe52c8266c4d6a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
af33dbee26ba4af1c2bd12cff26d9a51a5f58cb5 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6c19a4e25235d36ffdbc7afd1b5206604e171c40 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b44cca3707715f80b194715fe00f98759279d138 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
643e29df53ec270856fba9dcb0846e35aa0f856f Bluetooth: hci_core: Keep RCU protection through LTK filtering
b9066d6d4d36fa8e2528a22efd44e6d14d4e0a01 Bluetooth: hci_sync: Serialize devcoredump reset during device open
82692c004c59faf1063a2a7e149d976c5c56cbc2 Bluetooth: ISO: Hold the listener during disconnect notification
29367e9dc52d781967ff75f079dc51cfba80e377 Bluetooth: MGMT: Reject quality report requests during unregister
8a7f253e0b4bfbbdc49fca84486f5dc1fa9a074d Bluetooth: msft: Lock failed probe cleanup against feature readers
31b33f2890bd8e2f4eaf91f320668f9ee5a7bb2b Bluetooth: 6lowpan: Drain RCU readers on registration failure
3c77856f4aaa72562a4dee5c65b7326429369963 Bluetooth: btmtk: fix skb double free on ISO padding failure
63a9fa810308845629e81c14091ae55b832aba6d Bluetooth: hci_sync: Protect IRK identity reads with RCU
b52ac01db536350ea5e8861488de5dcd09292704 Bluetooth: btintel: propagate version TLV parsing errors
58e813c109a2bef2c086e2e2152b49aa5d73d0be Bluetooth: btintel: Zero version data before parsing TLVs
9d4656bd5d2c987496259d033494fa95ffc22233 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e7eca029165dcd09a28cc57ac0fe643ea0164dd6 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
9d72610cdb180395692792bdec183d083095343f clocksource/drivers/timer-ti-dm: Handle runtime resume failure
df9502c6e58c31fb1f001b9f46dd2705150a2f55 net: selftests: use skb_share_check() in the loopback receive hook
bb0058962d7d043f764d04467597a0f99b4dea36 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e4ffc013bf100e246d1553523bb5ec152e7a3623 net/mlx5e: use skb_share_check() in the loopback selftest hook
28c096e2fd13bd1d3b057dc60f36501ae7542559 selftests/nolibc: scope custom flags to the nolibc-test target
13ff855ca850ada6da78a576a405fbe082d9176f selftests/nolibc: use the configured kernel header directory
edd4f36c6e858d3aaac1c73ad036f1d75bdfd42f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
609a6d895c7ffeb27e6887c3ae0c1a11d359102c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
6b7a90aef0c14299df2982c7cfd2c577c5a4fe66 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
296785721ff320ad909de28ce2325cafffa552eb scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
02b57ff1a09a3c2a0e29fe7460b23ca50810cec0 scsi: core: Define all additional sense codes and their qualifiers
ff1e0f86165696e05a4047b1cba538a4b8a37b0a scsi: core: Rename sense field of struct scsi_failure
f17e54caa5a0541a4429b89f313acf54267d6e7a scsi: core: Prepare for using combined sense codes
4f1a7315df4f44b293a7931a8a305d3bf157b3c8 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
8a79bbe40eff22411442d396ebdaedcab671ad25 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
b32da0d2f8d3182d3fe184585031ce051612c524 dt-bindings: vendor-prefixes: add Ambarella
602520b97e7fe9b3ccd6889dc4f73f5b6978f596 ata: libahci: re-enable FBS after error handling on a port multiplier
b049569cc3b39cab0a1d8257ec4a0c446bc83b01 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
05390a43a7964ca158e28e93bd7a83c135e00f01 ata: libata: Move quirk flags to their own enum
9c25c7f6968a10a584e2f543a1e1e9ca80c52a06 ata: libata-core: Quirk DELLBOSS VD max_sectors
3d341932841a5920cac7c313d53ed61217225362 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
563ce9027ec92bfa3020b54ae02bdc76026c00a5 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
2ae0bf5e40f13eed63bcb9ce3d50f87944d48573 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
cde99e161f58692380ef887156c29f38276313e2 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
63a42c808d1a26725d8a6c21ab03c2583059a482 selftests/bpf: Report a failure to register the session key in test_progs
de360b172cd50ba0b1422132156302945dac80b8 selftests/bpf: Expect at least one tp_recursion miss in missed
f554cabff4bb82cfcfbaf1aa79c52132b76d092f veth: clear rx queue hint in veth_xmit
b725ca8b6534b1ddfdb002c21c99230ec408990c IB/IPoIB: Cancel normal flush work on device stop
42fdc47d41c3f2ae8d1780af4e6b79ee06fd7b38 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
3ef405ac106014a4603c36c3b242129e76076707 rxrpc: Fix rxperf test rxgk key kvno to be 0
c2577f099300cc35f41c2f0aea72d357b31477c8 rxrpc: Fix aborting in rxperf test server
d8307801540dc0574689e33d24d4c8631d2e7dbd rxrpc: Fix sendmsg length
7aa586a2c3ca73159379a6258b4b934a785ec862 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
8bf43303b60df05b9e2c99990ac67cd766726b6b irqchip/riscv-imsic: Reject overlapping group index fields
f40f9a72b4ba508b8771359c78a95744cd064be5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
26fbb9699624d58a94767e45dc5cab341749afba irqchip/gic-v3-its: Don't free the tables of an enabled ITS
9d500468506b267807806e2820e46eeb377888b8 irqchip/gic-v3: Don't register a redistributor that was never counted
3396bc7a06f2bd8867a3473d03543c71e42ea695 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0c5f6ce9ecb127e329fa45a44535008785f927e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
cbd9e56ef3c9d51d42aa799388eeb7c5913633b3 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
cc12d0b1ea31280e5551523c4ff5845150b5f56a irqchip/mips-gic: Transfer interrupt mask state across clusters
da88bae6faf267c3f5b15a7d825da9dcf68c4060 ALSA: Add simple refcount helper functions
9f56fd6ff97cdfd05fb4ca46cfc5a60e173e2678 ALSA: pcm: Add refcount for races between drain and unlink
a9a93806a10386531d00721de846006d49294a17 ata: ahci: preserve preset port masks
f630f3a932e552de611b42e4168c1ee6657fafe2 block: reject NOWAIT buffered write fallback
fe7edd0aaee0ed0b344c7baace4c7d72045cd7db block: take the inode lock for buffered write fallback
5847e49870a7719dee9035d0bb7f06a31c455e12 spi: omap2-mcspi: handle DMA setup failures
bceda4257b10d43f0e0b91220e5a6a53eef88e08 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e4a12a048d443204c4e4bb914a533a6e93c5a004 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
0494ba6340aa74cabbbbdab260ef10e929f44c86 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
84e92376e638517496e483ae969f3770b973c0c4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d4d9b6ef13ebd4e73e5623dfb109dfbddcccedad RDMA/rxe: Hold netdev reference for transmit skbs
83c5cabd85e4c6be8cf29f998c3d7c95717fa917 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
2d794cc546731a0c1c9a8280c7f6ae5bfd7e9da1 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ddd220878bb5fe82b6b7fc0b354d4fb9f032c094 ext4: fix orig_mlen initialization in ext4_map_blocks()
2b7a7fec6e568028179e6dd3c762c92257ee5afa ASoC: rt5645: Shut down the button timer on removal
a320770b07366f4859c25b02b0b3c27b1b417adb selftests/ftrace: Avoid unlink error on first run
da02428f7cbf6613c227278d7d8eafc2af5f6521 vdso/math64: Add and use __iter_div64_u64_rem()
11605cc339b080ac764471bfc87ac886fc4895b0 vdso/vsyscall: Keep the CLOCK_AUX base scaled
82b4c443212583803709839a4f411c264833f4a1 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
381c6fb679136890d0de11d9297f685da82429c8 ALSA: core: Serialize snd_refcount put and sync
bfc68c7ee8e75da8f3d249ab0f0b4624b9824246 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
c794cd5867d1b855f1eb04fb1bad9f528311fb78 kselftest/arm64: signal: copy each test binary only once
1737c63b89f8f73a3db4529561893fa597165235 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
0681b0106e92f253a7858856a488c8759a7a294b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
18b7d340218feae76b69bcdad611a88dfda0039b ASoC: Intel: avs: Unprepare a stream when recovery occurs
dcb16eaf990f4cdd6a5184b559c6801bfed52760 ASoC: Intel: avs: Prevent module info underflow
cc5c3cad0025c10b01296800380db3311f2656d0 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
eafa87eaa3a29a46aef3ab068086312773498215 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
290f3d53e67554676e75191b608efdea941de55e selftests: keep the build status from wrapping to success
5ed0152624c982cb51eae696e5ff3c5e1e31ff1c ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
5e8ccb1aec94b2dfc652197d776fd1c605dc5a6f ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
d01e96c66fd92d17236b16d5aedb033785837eca ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c485360a5daf715c0e5b2bd7200b50167bd638af spi: tegra114: initialize native chip selects inactive
ac495ffb8cc2a3f6b3eb8715a1b564bdb014b578 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
0438dc430e0a025a6a8e30fd9fde4310d53fcba0 ASoC: ops: Fix return value in snd_soc_limit_volume()
4e4d857e3b33992c871d7966c72b45973abe72b8 ASoC: soc-topology-test: Check return value of kunit_device_register()
03c47094f84f9c8cbb07655b0d2b67fde745cf00 ASoC: soc-card-test: Check return value of kunit_device_register()
0ef41b379554a90e5083a4d3ad569c11c0e5e50e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d04c6f8d2af1e181cef56f73ef51532964f0f957 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6aff2710ab5022c9cb97ecb63f525aa96ae91364 ASoC: mediatek: mt8195: Fix tuner clock error handling
2112ef97301e8475b976447b00613af29216e109 ASoC: mediatek: mt8195: Fix register access clock error handling
30baf1ee51cc2b0eaea64b9028ffa84d00ab110d ASoC: mediatek: mt8195: Fix timing system clock error handling
f520148e03037a6c061b68559823fde4e95629ce ASoC: mediatek: mt8195: Fix main clock error handling
1047277868b6e2a10e6ed6ec63c7890b996b5593 ASoC: mediatek: mt8195: Fix paired memif clock error handling
49b8f4a9de8503e70a6f71fc7dd439623c812182 ASoC: mediatek: mt8195: Fix FE startup error handling
ed1c0a526e83b77959db56850d750a2d945f3065 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f67a48b07617ee93c84d1f1b512da7c3d4beede9 ASoC: mediatek: mt8195: Fix runtime resume error handling
28abfeee1e9f33c191e8dd0dd57b2c6fa4da2951 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
157c33b8aed51c51e6ac2098c64b86fc7955fc69 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
6cb8fce440b53db62c1f9ed9acf322d5f074271e ASoC: mediatek: mt8195: Fix ETDM startup error handling
82bd29b42f7c18731a8548b54a8aafe2efc0b038 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7ec2dadb8277796e83388d84800f11f8af4b50b8 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ef65e3bc7e62466bb264479c26e45a8d0840a9f4 tracing: Print the bucket size as unsigned
51337cdbc1a7fa3106afb57a7c163e241e3cfc67 tracing: Only report the stacktrace modifier on a real field
3c3965338260cf977752896d3d294c816fffb6e6 tracing: Clamp the printed end of a histogram bucket at U64_MAX
98ac12a329f9190c3490c2dedb6de1e054f944b4 tracing: Avoid BTF lookup in atomic context
404dded8523c538a088d04604ab7417b7528b853 f2fs: quota: fix quota flush failure during filesystem freeze
fa9b2ae71637c6412729c842e17968c3e848c121 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
d0cf3b751336f2e1a84393fed4418b85468cd25d tracing: Print a signed histogram key as signed
9288c8ea4c44dfda43a78b835bb7bc4f2e0db146 ublk: allow a NULL io->cmd in the cancel callback
3d94f83f79b877c70b242101d942c62b66305920 block: cleanup blkdev_report_zones()
0efcd5c8c88650ffaffdbb60439efbffea2dfa98 block: introduce disk_report_zone()
30fb780b2a39a761af4add6f4c703dc5ed239938 ublk: use global index for reported zones
5b1ecad03d837fef6db94b27f166926b5ad654f1 selftests/bpf: Fix prog_tests framework subtest count checks
7970e417021e02cbdbb811542f91cd8940e7159e selftests/bpf: Skip expected_msgs subtests when stdout is not saved
5ebfb565cfe18c9d80c6495601d038e3f71f19d4 bpf: Migrate bpf_task_work to kmalloc_nolock
364502085bb176a22d8d6dcb6c4850a013114187 bpf: Fix NULL task dereference in task work cancellation
d8a6879bf59a8aab68838656dcdb1480f4147655 bpf: Prevent task work context reuse while irq_work is busy
9abc88fedd0af7e910cfc3b6b1a3b14376410fdf macsec: prevent AES-GCM nonce reuse after packet number wrap
3acbfebdbccfa8cdc15f7e561ff02400f0574e43 net: usb: lan78xx: reject invalid EEPROM write requests
dc6e6ff2f83c2d920a622f1d79261fd0d1c53f62 dax/bus: Return errors for invalid mapping targets
15060a2c0876d113d5a279f27818518ae3e76025 bnx2x: fix header length calculation for encapsulated TSO
0686c3372982e76c66128704cc75a89da5ad57d5 ipv4: use RCU protection in inet_netconf_get_devconf()
90a1b877abd82edfcf8789e50f3fb2ea9b66b7b1 net: use the full socket in sk_mc_loop()
65c44c640b886de06e14684f928ecc2e3327ea68 tcp: use the echoed source route in cookie_v4_check()
df75e225733b5766cef58d90be0dba3c81b20730 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
4a4bbcf40cb11edea96d21051ad2e0d53f22bc09 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
695b6509075a5e3100de2c7c020d3d328a81b98d drm/appletbdrm: Add suspend and resume support
62c9ec500d164de06a9515c8281c79a6b7ebc2fd ALSA: vmaster: Protect follower lookup and setup
c3fef475c40f5fde70a015a041b4d135d7a70785 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
4e5a6443314c0791b56249324da1753e41feaa1b HID: magicmouse: fix null pointer dereference in magicmouse_event()
bdcac1402a9890f9aac202556c45646eccc5425a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
2e38e481202fbc47ab63a5169c95c68d102d6baf HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9b821c0f32ba8578e7b2826f6c17c80de443a090 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
5922a8d51d7f3abf131de432541f18722d1c17c6 drm/appletbdrm: Fix incorrect error message on encoder attach failure
091b51a58ef6d3f9b845955dca3b9ec2e02c0d28 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
6ba71cd600df3b0185df34dfdc8e6cf07350ab0a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
641b9678886b1d1c0234962a57111891a05dec95 selftests/bpf: Fix spelling mistakes in descr literal strings
cef8ccb92a464553ddd381d7b132b74892cb0055 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
bc57a77207ab881e7200c1d9ab67ebb0caabe293 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
be4c8731ddf74118f00eaddc120a538ea401a3a4 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
ee3ad11f8cb553678f55eb58f5b2061299083209 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b9a42c5af10d70fa325cf1c23b3c80b3b9786d8b blk-iocost: charge zone appends as writes
919c11ec1ef36ca0ea4fad779670d23c486c267c blk-iocost: account zone append completions in latency stats
43c77d4216e4369be597568b06fc0b0fc1155651 blk-mq: share one tags_srcu instance across all tag sets
e5c35a98bcf410e164465686e8c3977619c523ae ima: reject a kexec buffer whose declared size exceeds the buffer
2cee87df6a4a4d1e5b8cb231fc45f3a94a63cfd0 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
34c77cc3dae2ddd4f4a119ad23d2bd7618382421 usbnet: fix smp_processor_id() use in preemptible context
edd73ed228d7720b4c232585f2af8a0e4a1f96fd platform: cznic: turris-omnia-mcu: stop button emulation producers
d9f0c76f0513afc0566451714fe08a3dcf6022ae ALSA: 6fire: take stream_mutex in the Digital Thru control
6b31c908388060dfda86d4a93c4d1b717bb05a47 btrfs: drop the extent maps of the written part of a failed ordered extent
267ac501b29a017399c5e1513fe2f1d6f63915e1 btrfs: update the inode item when removing a free space inode
3ef7e97491479e87035f6f629f05c7b7a43d7fa1 ARC: Strip libgcc debug information when generating BTF
b23e77eca9559adbee29c1065ec1d9c1c1430991 bpf: Claim the per-CPU send_signal irq_work before filling it
93aa295ca8d171b7e34c209a7f57797b41ff9bb6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7bdc42396cd8078c43bed440bc40e8a29ce0e668 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
639fc7439438d370df891f779cd82ef526e8a170 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a57d35bd8a7e36d0481f4103e22b2d34ad8b27ba ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
e6b45cd51eff1463d1be664f7bd13df5a83dedd1 calipso: update payload_len when removing the CALIPSO option
e6d231fdcda164ede2fae7b52a2bc245d82d9797 dpll: zl3073x: Add output pin frequency helper
c7756e7d584e5059f620835c315cbbe841693edb dpll: zl3073x: Include current frequency in supported frequencies list
b84402db6632fe5feabf0b6dc5ca8446dbc3af25 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
b236ddee35094a57146f95bbb2663f97fcc17675 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
dd9f4bc174757b1d64d34aa56f703e04ccbe2b26 dpll: zl3073x: reject inexact frequencies for N-divided outputs
f7d4c1b5a9e733ddb9d5de6b9e77400444caf423 dpll: zl3073x: reject output frequencies with too small divisor
16ecc050370261a9f81e1238ab44591acbdd315b dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
f6d76569a5da6bbbf0a70b9144036b4c7a15567d net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
1492b0360410571b6a837aef9e825bd4f7b5e4ed ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
71efe50a03ed947181e51f9b33d5c7bd159bebbe gre: keep the UDP tunnel GSO type when completing GRO
e40f7ee75b2e60cd8d3e59c9a4ccd4bc91e6228f bpf: Don't echo user-supplied map info fields back to userspace
955073631368f40b32c0f606f921b4714f0bcb50 ALSA: jack: Protect the index scan against control removal
c8a1ee0181da789564059ad1fb68b95698dad432 perf evsel: Mark the event as supported when retrying an open
b6176fda95e0433c94cf5be758383e692edccbfe bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
bc140c94365b90569d16e4e86d5a8e881371417e power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
afd582a88fb24137ee584e26dba05c045936738b bpf: Use the frame mem type in devmap egress XDP
1dc03445358d4616c9d5ba653ddfba04b79e0213 bpf: Reject sleepable programs for task_vma iterator
a81d2e2625786840a7144a61393f52da97a230d6 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
1203e21ab270f74660515eb1271f3f51e43c94ad net: Helper to move packet data and metadata after skb_push/pull
f867a01f601dc3553b9b4346ef9f947fe1893d55 bpf: Make bpf_skb_adjust_room metadata-safe
2653669404df6c633bef011156dd86356cd690e9 bpf: Don't let bpf_skb_adjust_room() use up the MSS
d72b79ce191b8a681e9083b62c5e8eebdea2b980 bpf: Read the probe of a perf event under event_mutex
036ba7a99d6aebb7f9c245e3a612f3a7e3a5fc44 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e2d06eee30264cfc5e2f0ca941ddd140f2dcf318 bpf: Pull the inner header for End.DT6 in End.BPF
e9f0e94543ddc98b9c9260c02ca568c8b5b6900d bpf: Update the SRH state if End.B6 fails late
1bb56a31878eeb7f5032f6a072f810129304713d bpf: Clear sk_refcnt of a clone before its storage is linked
a5db55727072e987634b14d23624e377f28c945d bpf: Bound the nesting that the BTF show code follows
c8eff7ebedbeb6b91c78d37dfbce8c3b3d4afe83 bpf: Fix stale offload->prog pointer after realloc
57a91f2df14b33748c28392897ffe0454413b2e9 bpf: Don't bind a program to a netdev that goes away
85924c55a33005e533120805f333e997224a1175 bpf: Don't take an extension for an iterator program
88994866c5914ac34368b416ab12a9492050ce72 bpf: Don't take an extension for a writable raw tracepoint program
bad28bec4151f2f131ec7e76a0d28eedfc8b1a4b power_supply: serialize property access with unregister
ad8ffca80e0b5a311a8ac1bbcb3829aacc21e536 power: supply: qcom_battmgr: report full batteries
47a2b5527396140eef76fdbf38c6cbb6f584cbb7 netfilter: conntrack: fix unlikely UaF in gc worker
9418401e2c689e5655530cc8ae8ce19fa7d5885a selftests: netfilter: fix return value in zone subtest
68522d4926747adb69220928f5ec30221fb4429c netfilter: nft_compat: restrict raw table targets/matches
c4ba3835e2f331db9220f94f28ab9bd64bb350f3 bpf: Don't take a program with a target program for an iterator
f89bccaeebddf51472b46c641270ad8ac98f3d8e bpf: Don't let an extension reach further into the context than its target
da04e58cb56a8bb59b01607221514459556ed268 bpf: Keep the symbols of a program until it has ended
42d007b8bb57d3b2d3db61ee3044e049645b6e17 bpf: Refactor cleanup of bpf_prog_test_run_skb
64a413baf800c188633f0bf70196348dece3fad0 bpf: Reorder bpf_prog_test_run_skb initialization
46180b12a1238bf324687e36f25117e5689d64a7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
24735fd9425ba3556c0db53207602f3ef13eb97a bpf: Use the socket of a sk_lookup test run under RCU
2537ce22924baaecf98406cc53f02809a68aa1fb bpf, cpumap: Hold the device of frames in the queue
24e652fd2b7d50c04d07e084701eea60105878d7 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
ebe3f4b6c77ac43ebd02ddd9f19b922d82fd0106 bpf: Follow the head if an skb is written from a slice
9b0a72b4ec2724a554d6bcf4b852117190c01fe8 bpf: Use memmove() to store bytes in an skb
730642e701b9050b764e890e21e291679b5b5826 bpf: Use memmove() to store bytes in an xdp_buff
a9d7afa6c453ac0e8c2a0c7cf2f5107ca5f2c11b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
a76851cdbd51d23813ebba03302846e71e5b64c8 usb: gadget: dummy_hcd: prevent unbind via sysfs
3ace92e292d338deb5bfbf2fd6a7b92b563b951d power: supply: gpio-charger: Report discharging without input power
4edc3dfdb8077871064e98fd3b2d75cbb53ede15 RDMA/core: Preserve the selected source GID on failed AH modification
37581845999277ea95c48350754cc99f57463ddd RDMA/core: Free unpublished port statistics after initial-read failure
d6c8875304e0b919328cad9b8aa5bd5cd4a65812 RDMA/core: Reject LAG selection when source MAC lookup fails
13b640cb8bd965b5989fb9e9a921651d412c60f8 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
86ad40cc093262614465c51ba81614d595377345 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
186a2c52a442b1d9307aed7fd20d6ea41db08c37 ASoC: codecs: sta350: Fix definition of limiter threshold controls
b4e7a54978352e90118a64f8ba35f41b7823f2e8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
0749f75cf39046a60bb5f2f08581269ec45a88bd ASoC: tlv320aic32x4: clean up driver code formatting and logging
3975deb123bcb675a4ba6f85651e4c08babd5674 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
7d631e60281d6e3b5036b4b17e005e966969c943 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
58b8189a82eb614b311da55b10d6a354899d37a5 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f997a3cf6586bd7e76546eedf0117e292bab8507 dt-bindings: vendor-prefixes: Add Sensylink
aebeb4bb784b7d476a1c32cea60b8742716ee60b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
fc2e3b587e0b95b7978d5188b550ae9c316dacab selftests/bpf: Run the cpumask map insert tests only for the test task
844ac9c6bf1cce552d9710389bfd358aa8c8c374 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
321a6acd72e7d435be4146b9a13f470067b10231 gpiolib: clear the event clock flags when a line is released
63e2df072636b9fcc36dba9001b68fb6cfb5ef1c ALSA: pcm: Protect the unregister notifier traversal
79c2f4a8256909eecadb956ca7e609d365b654cf ALSA: oss: Keep emulation modules loaded until object teardown
6eb59967266756e30dbcce72c633e746ceb0b717 octeontx2-af: Fix CQ enable state tracking after AQ writes
7375fee689202f38afa3dd6bcee5dfe359986352 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a8090a57855a175431265f5f7a8d13bbe44478c2 ipvs: fix more races around the overload flag
33e38b5e1c3e7da6a7f13e2d42a60c0cebe0bd02 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c5393d15ce002713c306e53be988b61d9182544e netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
b1375120be4eec2493ac8a2f18db3150e1fb4a6d netfilter: xt_dccp: handle reserved options as single-byte
fd74f1e89c4458f6ce5b7f6b86a6c940b734e0ce tools/power turbostat: pmt: Improve sscanf() hygiene
3f19e4575162842caee48a04e97e043ad6e94c37 nios2: ksyms: Declare __mulsi3 export
189bc3d4d6dcbafd1463acd448f1f0444a4e4cef ALSA: pcmtest: Pin the module while pattern files are open
e69d372a6e1e40dd118df85abb4cc056435d4f67 ALSA: pcm: Remove channel-map controls before freeing substreams
7a6f1a1f367915dd83af4af3493cf29da3263ab1 ALSA: jack: Pin the module while debugfs files are open
51d0ee910b1807ea4c9d8c9ccfbc83c52aacb440 ALSA: pcm: Protect channel-map reads against runtime detach
b9201a13a19bf718c91b5aca0bfebfe2a361a6b0 nfsv4/pnfs: use the MDS authflavor for data server connections
f47f1b9a3dcc34b961ad5069ed49a3598eeda745 pNFS/flexfiles: make pg_init retry loops killable
7001a9d8c5da1e59dad43faf78a8b3330a66c1d3 nfs/localio: pin UUIDs during global invalidation
dd8452db9f679e738c8861c6d71d92412fbbb66f PCI: rcar-gen4: Add missing PM ops
55d86bb36cf4ade8f989d05371e8d58e878546b8 ALSA: aloop: Use the new helper for stop-count refcount
56537517579df674d33513bc9bf92924cc42a91a ALSA: aloop: Keep shared timer callbacks alive through close
22cdbfe62d561330b9d67d440a3e128c82fe18bd ALSA: aloop: Keep the timer source alive until card release
860e6eb98c2c6b1080ba717ee709e47066822962 block, bfq: initialize active lists for all actuators
50edb590f267959d8ee1763ee966f5caf90bd6ed cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
9cf66b6cb1309b52f38e4d16b2425508eff75efa ipe: fix invalid sgid value in audit event documentation
2b727d8e87109de05d2b8f2e974625dd1d89b4db ipe: fix enforcement audit
8eef0e61e42cda24f00ed2a42e7f2849dc410b40 net/sched: act_api: reject duplicate actions in a batch
2882c980ed08045c5d87ec519c4dff70219df618 RDMA/mlx5: Fix CQ resize destination index mask
093c32984496cb2c2f91395477e5bfd3f7474388 net: stmmac: xgmac: do not treat TBU as a TX event
2b8093d222a6bc516547ea3640fb9e11d2c6a778 mptcp: options: mpc: avoid printing uninit data
df5cf6770c50f92ccf74e18b883e3b4fdb65ca57 mptcp: options: dss: avoid printing uninit csum
38ad98bc589da6035d865c1edf4ff1e8e44cc8d3 net: phy: qca83xx: read resolved QCA8337 link status
61659fcbbdf96b16984ceeab03d5c3940c9772b8 RDMA/irdma: Bound in-flight CQP ops across deferred completions
9c4f2503e59e8b53f3fe4912cc1695c5cc9e4430 net/mlx5: HWS, fix reformat pool creation race
816d159552a2b06f57f2ceb5e2a558bfa4f6d05a net/mlx5: HWS, fix modify header pool creation race
a7d414b31fdceab986c19d12da147e69dd068a4c net: stmmac: avoid duplicate XSK TX completions
ebeebabaa653c33d78e11445540f53a361a13fa1 rtc: mpfs: Fix alarm register word order
c8300e5913cc1856f070a18ccb75337fc9a4fedb rtc: class: Make the time32 hctosys limit configurable
ec279ad28867f27a4a93d60d39d28aac74df449f timers: Clear pending_map on CPU hotplug
5040106d3598c20ce4578f087d568683e390f25d ASoC: cs42l56: Remove the ADC Mute Switch control
559a7bb1eb1cf18c84df5560a2bf87056cc5e76f dt-bindings: clock: mediatek: Add MT8516 fallbacks
0e1fa7e07b37b3e16587e92f3241673a9ee8fe23 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
bef86f4061fff7e822aa3448f4434ae49bea7e8b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
81f427ca16b62fbde4b65e015b395862181577bb net: openvswitch: drop IP fragments on SCTP set action
4b3ecea9788661b6972400cb311cb0f460cc25d7 tcp: tcp_metrics: use the socket netns, not the dst device netns
85097b090e00e66db6ccdce34a1ee1b5061399e8 tls: device: protect async RX resync state during device-down
211a773dd4d48c70cf7c6a18b80890adf1e37861 octeontx2: Fix use-after-free of qos node in delete path
90d05f3a0adf093ee382bcada95f35041e8582a9 net: qede: initialize extack in qede_flow_spec_to_rule()
a04c9d4e779e4b0a36505e0dedae84dd4d3a83a8 net: phy: realtek: restore RTL8211F RGMII delays on resume
7896331945a6edc1d348dcd338b58b6f4b2a5b7d net: hix5hd2: serialize timeout recovery with interface teardown
1feea0e47d9215c43c510549063e17de69abba19 net: bcmasp: fix mib counters struct alignment with ethtool stats
bc5ed7dfdfdbbb8afb978ac430e9a80e3d2cacce net: bcmasp: unmap previous DMA mappings on TX map failure
986b08df0e60b89168783762fd8cddcb194466bf net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
29cb85444fcc06c2898a898ac8d5a7f031ae9113 net: bcmasp: fix OF node reference leak for phy_dn
240964e22b199800e81a6f3d96591bee308b51c9 net: bcmasp: account for offload header in TX short packet padding
be030e9ac473f7c8745a7ade84f3449a4f401495 net: bcmasp: fix network filter lookup and wake filter pair allocation
b650479af6e6cdb2197356661ef2c8b813fc3bd4 bridge: mcast: Delete empty MDB entry when port group creation fails
d43006b2c3e27a2158fc2c6a038d818e337dd3d0 net: axienet: release every RX buffer in axienet_dma_bd_release()
305f2b4e28451bf26106ec2de0d2f39e5bd52596 ipv6: account route exceptions to the netns of their dst
a0bc6ee7f165f5767bab1c4a44a7775ae0be99cd platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
23aa7339c97b18002cbe1357be4d05dd432dcc52 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b31e8c5b54e540b070076711239078c001be9f12 net/mlx5e: Update netdev features only after a successful ringparam set
cf1a28a3ea76260f778aadd4279a6ee6fa8a64e9 ipv6: Hold RCU when emitting route hardware flags notification
59ee0cd55353ac78a67c7027e39903a2ba088f41 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
244479e5775ec563a1c43d5ebbfccf86ac8e88c8 net: stmmac: Track the TX DMA threshold per queue
7000bb04e55ab7669c31a363e0ff4ec059769d5a ibmveth: fix netpoll races with RX replenish
f5e3d90731e2b6ca68aabf2f1695e6681caafb49 ibmveth: do not close twice after a failed reopen
5010814e6018663950679f2b197e9d9c93f59bcd ibmveth: disable the reset work before unregister in remove
1c9740cce0ff578b7d855a1ae6c93ff57e008146 ibmveth: step past bad RX correlators instead of spinning or oopsing
0b1f467f9d422a7374e599fd3a0cde936d786f0c ibmveth: release the pool kobjects when probe fails
9ffd132e0af54057bf9ca6248f83a3a5c20f140c ibmveth: return the error when set_channels cannot add TX queues
26db75ff61147cca8b6d3ee5ec71194889e4b420 ibmveth: wait for in-flight transmits in ibmveth_close()
df7144bc3724ae455fef473864e50970f7099d47 ibmveth: wait for the RX poll to return before freeing the RX queue
8f405e2927e6577a0271270da953ccf488e111ff ibmveth: check headers in the RX large send and checksum helpers
d599b99e2058ddea5abf1d21ae8afca1e4c987d6 ksmbd: server: avoid busy polling in accept loop
9170896077fcd5b2c4a9c6acc513e5eb0ca71e83 ksmbd: fix listener task lifetime on netdev events
0accf468a1be23d74f7703f818e72a1885ffc91a ksmbd: fix iface_list use-after-free during server reset
93a4a9a5080bbcecc2e86b8955d5b3b52108c069 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
efd21d9380eff8e5b9e2130ae3de2da495f31cfe ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
0f4e3fee325f54c0e8c9904355e4feb27482fc76 ksmbd: fix invalid Next offset in interface info replies
443679a508b9f1b3cf8ab62c2a5ca95450674f36 ksmbd: report IPv4 and IPv6 addresses independently in iface query
2b19fa09c97abab9b8ca34345dc5fe9dc5617a77 smb/server: fix trailing period in generated short names
a872baafca01989b90d8f19509925128b7443172 ksmbd: preserve open change time across rename
92fce5a5fbeeaeffcbc71b807f728a936180da5f ksmbd: return requested create allocation size
af95947958d0c1876c262989cc6a58c4a46c632e ksmbd: stabilize allocation size after buffered writes
3901348d0539410349a87bda5ab6014165d8cce3 ksmbd: round SetAllocation to the advertised allocation unit
098765e64a840e95e1f749fa70deb10c2356f9f8 ksmbd: fix fd_limit accounting across durable reconnects
a8d404c460d837bba0cf0076740882d454a4a934 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
4cebfe9235ee853b54137be1a7d46ac66fdf539f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4687cf6e27447d8b0ca5c0d0658c72dd9fea2975 net: pse-pd: si3474: fix use-after-free in ancillary client error path
58a379e5ea8e84374ee1aa1506fb04e97fe29da4 net: skbuff: don't copy alloc_cpu in skb header copies
d3e41d877de96408796125cfec84b86959b23cd1 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
a606184383cbeb51e8fa230ea8e0e9b7398dad1b ocfs2: reserve xattr value tree metadata only once
014437d36a1018da7725726d1568ca66ebad338d ocfs2: initialize status waiters before publishing them
75ee1b6ba6e1f1b9336cf09d72dc325510c4f68d selftests: complete kselftest include centralization
45b62e74365d224b1247b1d029e937fd4ead47e3 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5b1ffb39cfc5fd98d5799d9256b4723d346e4308 Drivers: hv: vmbus: Check ACPI companion before use
4c821b6454039e48af8d0dbb9b5d9e6fed613220 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
e31d175c31b8327a820a040873bdba27c94469ff kexec: Add helper to report an active kexec reboot
0414dd280f04ebf0ea4453fec3671fa2703e50fd Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7796a18f8451a973f14e7f24704a440759464e6b platform/x86: ibm_rtl: Fix potential OOB read at signature search
b679b5223372dcfc406fb9b3afc5cc8b01bf9261 selftests: ALSA: pcmtest: Check the frame count of each transfer
e98fc19ac2eae01f326d7347425c813eba67a745 selftests: ALSA: pcmtest: Make room for the longest fill pattern
079f43c96cbc42ce85034486d42d9c40e6785f77 gtp: set a valid genl command in PDP context get and dump replies
2976ccef867da1e1d85ce0371e44a9336340c685 gtp: hold RCU for the device lookup when adding a PDP context
43b51171fe9268898ef7e6c7cfb7e52718d6ac33 net/mlx5: HWS, fix modify header pattern compare on big-endian
7c97ffd05ea03d1c710ecea843a7fc371a982d1e net/mlx5: HWS, fix modify header pool match for copy actions
67a38708e09128df8dc2a5309c8a02061aa60b94 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
65cf4b58c2e895eb4b7cbadb4485cd9460722aa2 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
fee333c21d8f64f23a1c2c376df136feb480a49f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
4fc96b4d69658debadcbb4077128fb2ded9b2322 ASoC: wm8994: fix MCLK index used for setting MCLK rate
4ce600e1324e12c622caed8d45e20a6e0a011561 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
6a432bae46ff1f15f29da3c7786110d14240f83b sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
ea6d3964d95015333b019be9b3eee5c9c1949f31 perf c2c: Fix memory leaks on output fields
903fd94c7493866101ba391b0bbed9449ab34da5 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
01283ee6a19d0df60fafaf08ea538195e81334c0 nvme-fabrics: reset io_queues before computing the queue mapping
cdebd0c2123467df1d33a711e20564a4ecfba850 nvme-fabrics: limit each queue type to the number of online CPUs
2f648e276839229df3ef487edbf176c90636763f nvme-fabrics: clear the poll map if no poll queues are mapped
cc88c41a72124de12342e50e8b4cedc4e85dd98a mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
a4b94f205bf75feef575db0da91ed6926441ed6f mailbox: qcom-cpucp: read mbox hardware register using readq()
b18d5e3d2c4f1a58f18776726c58d04e79286a25 ionic: fix port_info use-after-free on firmware recovery
54662b79e65971fd1510f890e343bfca31976fb9 ionic: free port_info when probe fails after the port is set up
9406ed9567cd82e6df12fbd6f5c863e33dc8eced net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b515fa8e40fed504c3c1a9818b7a6e343becbbd4 virtio-net: fix frag overflow in big packets receive
1de66891324d7b7299bcab6ff9c10829e11cfb67 net: lan969x: fix DSM calendar for empty taxis
c131c6b0b704219a20fef3100f3aa107eb65632d net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b02be71159ea79be2be596f4d414785e396215ce net: lan969x: don't disable hardirqs in fdma tx clear
14585d0a450b4493b9d5cf9c274d4c054b941898 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
79e75c7ce26aa6ffc8409e243acb491e11113f7b net: shrink the payload-only part of skb dataref to one bit
bc65330ccd280f62c61c28cdf6940593c13074ca net/mlx5e: Stop asserting for RTNL when closing channels
7bc6ec49e954e17c3fd9f20c44fb7c29efebc22f tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
2a7d0e4acdc21f8e0dd51b9c3ac966e6ae03f910 ata: libata-core: Ignore forced transfer modes the host does not support
6b136decaac4296b2e19a575a7e680d3d7ed48ac gpiolib: Propagate emulated drive errors when setting arrays
5553b4e0aeac9fc6855df8b3ffe57b7aad7a9d21 tipc: fix use-after-free of broadcast reception link at node release
19a2285a144ce27b5d65bae6226fe83f05641ae3 ASoC: wm8994: follow AIF clock source changes in MCLK gating
1c6bea01713a5590806e929974b407933602d49e proc/kcore: advance the vmalloc retry by the last copy, not the total
2dbb126e9bd95ccb328dccda1a0b2462b49d4dcb eventpoll: propagate wakeup source creation failure in ep_modify()
c8da2bd23e4a265aadb2cf81e4fded28d8ec7727 nsfs: check the trailing bytes of a file handle in bytes, not words
03be7d341bcc6f3ffadf9614cc170b8dbb58b0ca netfs: Restore selective debug mask handling
5578fdcd038989f36417618f278f6a8647caf6b5 signal: skip blocked signals in dequeue_synchronous_signal()
37d22ed171d5100b46ecde6cc394ceec3e207eca nsproxy: Fix cred leak in the error path of prepare_nsset()
e863543a371814df744bc5902243bbc54d2c3df6 ACPI: platform_profile: Separate handler locking from sysfs lifetime
45b96034e36ade5f76b745606ad2350ea65f8adf ACPICA: Initialize parser_state.aml_end in acpi_install_method()
f3c3b17d429f9057fe2f3b05b6aef0202e842a92 ksmbd: select CRYPTO_AES
6bc07058af4a2affd387b010a008a11f778f5803 perf: Fix UAF in attach_task_ctx_data()
f58ccf5acb8af2fa31d5ebf3fc3d71a40da1dcca ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ce7be566b9a1aad5c59e2e8029f73cfc20785f68 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
2efa5f6afb0ef51b43eaccf52796d2511c6868c9 regulator: irq_helper: replace use of system_wq with system_dfl_wq
f9a443c0f744f6bc28d9f34bbc55f28a5b8b9d90 regulator: irq: freeze deferred hardware access during suspend
c8edcdfbe8789b130db03bb40f3443320e210ad3 sctp: reject forged cookie peer_addr with unknown address family
e0a91384345e356e9ee2afea4ec51a53d666f0c7 tcp: reject devmem tx with fastopen and repair
38249704ed115281ca7daff023babe25c54914bd cgroup/cpuset: check effective mems for a movable-only configuration
78d8fc5c727655c77c92669776ef867c773b66ff ALSA: sh: aica: Fix spu_memset() stride
7fb95e0c75c81c8ce4e6edc787f2d887feebcf7d net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
41a8fc6db158449faa34564a56ae1b7c9ead5fcf eth: fbnic: Correct packet header prefetch
bf510ca59e298e7b4b89f498ff183f5fdc9ca71c net: pse-pd: si3474: keep detection enabled on the other PIs
09d46c3f5750dae79844b92e2633e9ee3c87b90c net: pse-pd: si3474: validate the channels of a PI
68e4034b7bd392dd26cc30547586d5652749de34 net: sparx5/lan969x: do not read past skb->len when injecting a frame
b76b7302891790a21daf7bb8e7863f6ba09f22d9 net: sparx5: fix tx DCB index drift in fdma xmit
7b2700b082bd932a2eeb0bad443c28b82601d2b8 net: fix frag_list leak in skb_segment_list() error path
19a13f7e0c43e57066f4b84e5f5dd62d3aa38982 net/mlx5e: SHAMPO: Do not merge PSP packets
055528e35096026170ba979bdffd4152faab2dad net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
a827c66d575914c655c1165aba6dd6127467d552 net/rds: include the scope id in the sendmsg connection cache check
7d8ca05fc234d6dab20f39f6ee4eb7902d5ce92b net/rds: keep the connected peer's scope id apart from the bound one
fd48e3d35079a16712c80b03901a140aaf66490a selftests/net: tcp_mmap: remove unused -k option and keepflag
69dc2b15f8aabe57df8365ea14f18c292a6f9a50 tls: avoid field-spanning write when copying crypto info
74632d0b67815a22104f3d4332e581e192fb5d3f net/sched: etf: initialise the sock_exterr_skb before filling it
a03d6ad8629194b9c19ec9f0be9c31bc8f5255ca scsi: elx: libefc: Fix resource leak in efcport_init() error path
d7eabaf1b54c2446a8237215ec27c82ade9d0ea6 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
3c957f4a65b710a4d02c53da3b3d2fa901e6c4a8 bpf: Use memmove() to load bytes from an skb and an xdp_buff
f6c1d7fc594a98d115e12cab7fb001d28bc2fcf4 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
85b6a39fa90c471da541b6a19d222f94f585e5b0 kernel/reboot: avoid potential deadlocks during suspension
eb0d8dd702e1320a3b2a34d12622bed6aa4792d8 profiling: fix sampling step on 64-bit big-endian systems
add1b4ac3238ca0e1fd75225fc7ed1d5fb60585b scripts/gdb/radix-tree: add lx-radix-tree-command
1f4c413e7e7f01137187fde855800ee6f866a3ad scripts/gdb: fix radix tree lookup pointer handling
e5d96fa778c023b923516b977383b3d4779d5401 scripts/gdb: fix stack depot out-of-bounds diagnostic
dfe667e137b4ec76f5d98ea5a1ebd1d391f06eb1 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
a7ac525b81570d76528e0106536df2213968f782 tools/cgroup: sum shrinker object counts across NUMA nodes
26526e4c75d45cfbac42e3c0169e0a6caea65688 tools/testing/shared: catch a failed posix_memalign()
aae64578d209f9483241d9f2fcf898c6b242bdc2 maple_tree: fix maple_range_64 crashes in RCU mode
5124cc47e02066329afa9a36dfa5f158e07fc6d9 ALSA: ump: Drain sequencer callbacks before freeing their client
f7e317d1552757804598469bf05c1157f86c817e vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
c562a41ecaff372ea129accd48d8096542da1457 ALSA: pcmtest: Reject invalid fill_mode values
28e63238c7312a4e0ca00d7108558e4628ba3996 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cbebf6cd9e6d1c02d91a4ec457acc9ea722f5c97 ceph: remove unused field `i_cap_migration_resv`
7feec7588bf1a19c50a37c0674135a61c6700f7d ceph: mark the superblock active after mounting
2c7b8b9bbcdeb8d685eec810822195bcd0c7645a ceph: fix page vector leak on encrypted netfs read EIO path
a03721966600212c71249873e344a32a8b64fc43 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
d4f15755e1e8a40436a8692279aa72f11b369ba2 ceph: wait for pending fscache write in write_folio_nounlock()
cf1eb6d9104b30ca9adc50331a05ddeaed83efb2 ceph: fix writeback_count leak when a bounce page allocation fails
2eedad250ffae54b797e5f5af7b5cb8bb09f493b ceph: don't clear write_congested when collecting folios
e9737e6d47a5f497343eeff70ae284bec22455fe ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
0c9f0a10394e3973fcc458319cebc879bc03089d ceph: don't keep a mon_addr string that failed to parse
9d4361c3cd29143050770d42d03868a463270eef libceph: reject bad connect_seq in msgr1 READY reply
3d556ff7849e44a8b75156213737874fa6939804 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
eb26851d91aeff403d128c766c756a4ed9c1701d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
dc4ff40bc0970bd940bbde4d487e27d4ce3e0056 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
3a9a179e05abd56434aaf6e6776c5051707638db selftests: fix ARCH normalization to handle command-line argument
34cd2277a0805dc3255ed191e09a8ef41ce311b8 selftests/thermal: allow cross builds of the Intel tests
3d696554eb3496d252ccafa4527605623127cd01 thermal: Fix CPU mask truncation in power limit trace event
51a28b5ea6a05d85a867203d30eb89289c339667 ASoC: codecs: wsa884x: disable runtime PM on unbind
cc54a14c2b470f4f7c383f3ea417a3b585fcd11e ASoC: codecs: wsa883x: disable runtime PM on unbind
6c8faad5b6c1796d08014fde24277b77d86b494e ASoC: codecs: wsa884x: Fix VI sense port channel count
b713d91161660d14aad43bdc5f480da8111f608a ASoC: codecs: wsa883x: Fix VI sense port channel count
43ef1e8e314167db330175b8135ace0486762d41 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
9ee8727b840fc158e0495deeb088aa9fccf6e977 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
92a3129b9d78f267dcbfd9f3b79b34414dfbccf2 net/sched: gred: keep the qdisc lock while updating the table
3e9651fa3c8f80bca1cc3fe4fbc00637202bbdce net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
3153b6198fae2a5a3c1c105eb435da29d8b33e57 net/sched: act_api: inherit filter offload flags only on new actions
f7fac549ef7687ebf98733624334d153b1457b44 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
2a1f294d28f65debbf8b1d214e87e973b058449c net: stmmac: fix rx checksum offload with extended descriptors
dd159a9b77827d5e54d1551aa6dd5ba69ef7654c ipmr: clear skb->cb[] in reg_vif_xmit()
9e6767c6d3f4f7c33b551ee35ad2fbc82c70a056 clk: lmk04832: Handle reset GPIO lookup errors
aafee38747384c2788164793a18a39c17754b6c3 clk: stm32: fix clock array size for STM32MP21
842a5afbc84697ea75d180273e401008638d73c3 clk: cdce925: Size the PLL child name buffer for any int
ddc913e7c12f0dadd04e6b3395238e7f4e67ef4a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c009ee52e3299076b641047ccf487900d95c8b15 pppoe: drop discovery frames with no MAC header
d01d9ed7b2ece32d66a8964cb4bbb077d65f8589 gtp: hold RCU in gtp_genl_send_echo_req()
b04d56097dcc6a32b0994a505f9a1ffd414d8868 net: atlantic: Unregister before clearing RXNFC rules
ea84329df6b4561b7e6d6a051c0a967541c3c784 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
deafac50d46fe3011d0ce222e3603cf333e3e062 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4ad7347d4c70c8705d1aca5ed9626c300fec5915 ALSA: pcmtest: Honor the enable parameter
e2366732b34076c08e55bed2b73dc2a09532ea38 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bd5cb92e9569c44d03148b3e70b0f5c0dbb2674f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
72780dbb4607886f7e78f6992ee8aa65758a66f9 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4898ad7b280d125024c1b02cf3d04521cabbbe81 net/rds: do not fail init when CONFIG_SYSCTL=n
e92a46659d9883e516904fee6f92c0e40a120017 net/rds: do not initialize transports after rds_init() failed
5c3061d89d6e80f8d6f07ac25f42e7bb07c7a76d vxlan: keep reserved_bits across changelink
599cd0163357e00df11a31986ac994700311f22a pppoe: wait for RCU readers before reusing a socket
3ad068e34a635fd97e99fc8fcb12f0b5fc233e01 net: xps: bound the cleanup loop by the old map's num_tc
4b807a3addffca95a1fdb3c9d18d2db122c89177 net: lan966x: do not inject uninitialised bytes past skb->len
048b6d83fcba48779b8c734a29d488d9f11ada7a net: lan966x: do not warn on MAC entries that are not port destined
cff2f407c16e11a67f838e84b1af9b59eeed2682 block: fix recursive i_rwsem locking in blkdev_write_iter()
8e6db3bc8dc61d71f53db9e279de6604425e6e4b x86_energy_perf_policy: Fix optarg keyword matching
5505e67cd2391cc899e58428c5c82440fdf48925 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
a0ba8111241889c21f3c49b9902c903ffd777d17 perf mmap: Use the head selected by read_init
a18898296eda1f08d6f33d9b995f131d25d8ed09 perf mmap: Preserve the consumed cursor in forward mode
05fabfc067c4f2a1704defc51b7f90271434fb2f perf print_insn: Include sys/types.h for ssize_t
c3ef55dff4184d2b0eacedbf4ae2aa035bfca109 perf parse-events: Include errno.h before kernel headers
9f526f4c67e42baf176c4dca05a8427316f0c3ec drm/amdgpu: re-enable GFXOFF for compute on GFX12
15c8928e823b13a7d57ed99825f7bc4dc440fafa net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5196d7e7e5e15f756b64ab2c29911beb6df75d76 net: lan966x: release the in-flight slot of a stale TX skb
4d199a6b20cbf226b1e9fb4804ed6620efcf1efd net: microchip: fdma: use little-endian types for descriptor fields
5be2ec893bc942bd3375dba7ec8a636591617e47 net: microchip: fdma: fix DCB corruption under sustained load
39adde8631ea4d4695bed38cc70f4529072fca9a devlink: region: fix snapshot id leak on kernel-allocated ids
b613f32bcbc2495cca6bf197d87758f5f858891e tcp: Fix fastreuse cache initialization on first bind
e9505cee397508a79773b61dbecc4a38f59172d6 net: lan966x: don't disable hardirqs in fdma tx clear path
e8c5a926e8f380424178e79cb19411b9010fd565 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a7c3e32ee570be47dfbdcb9bc34e39adb6d986d8 net: dsa: mv88e6xxx: fix 88E6171 statistics type
da6acf8e11f29ddf576808f0c6fdca0d73741601 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
892c90fa63e79deba870b3ab45e41f90a507e5cb bpf: Fix out-of-bounds btf->types write for split BTF
178fd4019f2b742ca846a07276c209e9212fcae3 net/mlx4: always create the eth and ib auxiliary devices
ee61e8104bd49c9321064ff66f03b5ed4c8dc191 nfp: flower: fix use-after-free in neighbour update work
2eb284444d34194c6fcbd9d999e26d051a204cf7 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
44968092e8e5550cc4891b93221949d3a19c35cb nvmet: zns: reject a NUMD whose byte count wraps
cbcbd7fdb2ead7ac21c095d936788836636339cd nvmet: prevent double-free after metadata SGL allocation failure
ab7f78ba1fcb17013cd3feec8948b8da46a4f326 nvmet: protect nvmet_ports_list with nvmet_config_sem
3d638611a6339d2b8f9b4191a8d3ed744da8bfe5 nvmet: use the enabled transport when disabling a port
6b26a3d8780bd1039a160743f5d6c0d2a617c6d0 kdb: fix memory leak in kdb_setenv() when environment is full
188a5929f4f1eb1375d737e4163fd7cf2f28e554 kdb: unify CMD_BUFLEN definition into kdb_private.h
28330fad1374ea4502a38734c4802bb214d008a0 nvmet: ignore discard return value
20f7834f9dda0ae751b26aa523eec476dbc7fd1a nvmet: don't truncate the length of big discards
5054fbbc0b6e92368948591efa56665989a2e340 nvmet-auth: take only AUTH_Negotiate for a negotiation
ea43d07d03b1403a4aa753f78b5913fe8f348363 nvmet: fix NULL dereference of PCI endpoint targets
0298a241ded15859013d8c72cbbe0fa42012af1e nvmet-tcp: stop listening when a port is removed
1a2419dbb574a1ed8d9151a63f0edc955e357c64 nvmet: fix NULL dereference in debugfs host_traddr
8c82ad20136eab3289f29c498e01af06bea031c4 nvmet-tcp: don't read a removed port at Connect time
85ec4d5cf2188ed7b9279f34d7829acb05eb674d nvme-loop: don't BUG() if a scan runs beside a reset
bf8a482d5822e311f8aa25e1b1229c636882cca1 nvmet-rdma: flush nvmet-wq on module exit
e1491769a0cf8f869c9fe848132177ea769c927a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
3c851535a86b7bb0a1e53458eecebec8c1aa36a2 nvmet-rdma: fix double puts after a failed RDMA WRITE
7ef4cae3c833ac3d510451c77953d1095a5e6be3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3a69cea42f74639d800bdf04e378721affbd4806 blk-throttle: don't truncate the cgroup v1 iops limits
74fed25b2c342a0362e68da11829ab4bfecbdf76 blk-cgroup: fix root io.stat byte counts on 32-bit
835491e4b5c8da9ba8d29a8479eba30124eabd03 blk-cgroup: don't free a blkg with its punt work queued
85a504a00342592b9c6b146af2799a5054baf7af blk-iolatency: flush enable_work after going offline
9cb9a8ce8c30031ced16bace3bf44c045af59db2 blk-throttle: pass the I/O counts of a dead group on
ff32699ed4ac92a94a9bbf29b55b25892ebebd0a blk-throttle: make blkio.reset_stats reset I/O counts
990a26f9a4f930c1bf530cabe1045f24c0f7fad0 net: bcmgenet: recover from a failed resume
5634cde2496ceb80fa3e7b6a71b84d1cb36e3b3c net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
fcbd93d848265813eaf406193e5f4e762e130dff net: dcb: initialize PFC value before calling getpfccfg
83cd0f25eb88c04de50a66a7cb87379456e848ce ppp: linearize and segment bridged packets when required
c4e4dade3ea152e5b3bad88f42d519e211c5f772 bnge: cap RSS contexts and RX rings to the RSS table size
a39b2bf6c6b2d1e11b4f0fad2adc5411dc448337 bnge: fix RSS table sizing for large RX ring counts
c1430eac634f40afeccb0f97edf717ba2b999acb ice: set in_use only after preparing Tx timestamp index
1ed998cec5ba96bf7b85c07a47a18d623e548b8f ice: E822: keep Tx timestamps disabled during offset calibration
aa3d95569939495a554322371bb6c5905b08d381 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
0bf49a146bed3bd59fdd30afb66bd3f22fee4a0f bridge: Add internal flags for neigh_forward_grat
9086a261fa6f497e14c775393da4b704d7288597 bridge: add bridge_flags_bit enum
dbb2cef5a89f1a1bea5c5d4fb1e87224987401c6 net: bridge: use atomic ops to read/change p->flags (III)
a0c8e5a178fbb25bbb6cee86a73535f950ec74c5 net: bridge: netlink: do not clear the vlan info dump error
7f0338322e9807ac90307021b311968586714334 net/mlx5: Only set num_doorbells on a fully initialized SF
877ecf5f153370dad3108f813acf1d3959cfeb23 net: mctp: free reassembly head skb when key_add fails on SOM
9b1608a1a2fb6d61b807f4c862a0d208ff8b5bf3 rtc: s35390a: Add missing newline to dev_err
bfb8370d3bf9df32b46147ff5aaeab7d13c2e1f0 rtc: s35390a: Fix alarm not disabling
2d889a6a1e71f464dfc7904e742cdf5469e12458 rtc: s35390a: use u8 instead of char for register buffer
2de84027f84f77afa395c246d9d5e42d7fb6b2b0 rtc: s35390a: fix typo in comment
0874c6aab29aea937a56fa171ecbbc23e346efc0 rtc: s35390a: Read 24-hour mode on access
caf0262e19724d9bc0a59b5e08b6cefb356bcb85 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
e16d0c1e8f4aa93430213c4ff3577f4c99ba8b30 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
a1a51fc83333674926dd26943b51d6cb8ad2ab2d fork: Let nobody keep a task that may not come to life
e9bbbe66c686bbfd0badc60f57bbb4a420333fec xattr: always invoke cap_convert_nscap() for security.capability writes
ff9c7e1aa87bc1500c6a5e0883d9e7d332a30983 selftests/ovl: fix detached layer mountinfo expectations
94be933c4069543b25a88d811ad4b3856e4284c0 block: fix use-after-free of the disk in sync_bdevs()
bf04f7013f680fa0f0791f3b34540d135435c76e block: don't lose the status of a failed flush request
e012d074ce6062f6f78bfffb4254cd40666f7a8e blk-mq: use array manage hctx map instead of xarray
86c40520c805195237236b60379be4bb3c79f03d blk-mq: don't trust the cookie in blk_mq_poll()
c127110b3aa915184b3e8d241c432419cb501c98 blk-mq: keep sharing tags fairly after a queue update
b40c8c3ffcf5aebea01e2b17d5733afa920b36cc blk-mq: don't bring back flags of a completed request
4a9bb46f11ea27bdcbc8e3d10bc2de549c7f1b59 blk-mq: don't forget a timer the driver has restarted
085584f61474f79fdc4b7c169ce697f0afe5a7dd blk-mq: quiesce a queue that joins a quiesced tag set
99290aee5f59e7092abbe423988e05762f1be250 blk-mq: exit the hctxs of a queue under tag_list_lock
36bd00ebf0527bc8875bff4f6fa380c19e407a05 blk-mq: set up a queue under tag_list_lock
4f0f90b186f1edb635b4802b6efcc1ec7f623057 block: partitions/mac: compute the sectors in 64 bits
3a68de145e66f5e812792f0a9ff2de2e93dc7234 blk-mq: free the bitmaps of tags in the SRCU callback
8d5d73de83b56700a71f9941cfe9a31123c56009 drbd: stop the start_resync timer of a dying device
a769e8d8dca8fe392f73287f076feaf9d1b2dea2 drbd: take req_lock to skip the initial sync as peer
6724a51899830fd7163ece2179eec849fc6d8abc block/rnbd-srv: don't free the device on a sysfs error
25d5510be62f1862f6421e59afa8e7ea09b85d08 block/rnbd-srv: drop the sess_dev kobject unlocked
3c2594522a251133515024fb997f3cda7600f33f rnbd-srv: fix use-after-free on two CLOSE messages
89891aee05a3c978789d3e2747ac5cf7a619a70d rnbd-srv: publish the sess_dev at the end of OPEN
be9093f3fb48b7891584c6a652aed3624075ce0a block/blk-iocost: Split ioc_rqos_throttle()
f1dfc337f6f4613af448670ec3273c4b53cc4219 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
ca60344c9015da0f08a6952355bb8d4eb074caa6 blk-iocost: publish hweights as one atomic value
217d848623df9515cb4429aebe8fd4b02d569d0d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c53d7536ad808212c9b45bd1265c48e6d38a5860 apparmor: report a label allocation failure as -ENOMEM
7554b61256c00f99b68ca9e8f943cd85ae2319be zloop: remove a duplicate call to zloop_get_block_size
eecca1bdaeb30f2115b1302a7f775ce95be93d8e zloop: share more code for opening a zone backing file
15d46169fcebbc8c7978a0668719d9b7d5b35eaa zloop: fput file after failed zone init
71f7404a66b1b5f8f0f845311fa0d54dcc60bee7 zloop: check that the zone backing file support ->{read,write}_iter
1c245a89da99cb010657ff36700bb637b514b839 apparmor: fix table_size() integer overflow on 32 bit
4cf3102bdb6504a8deef5c69fbd6c39966afab88 apparmor: convert duplicated dfa transitions to match_char()
6e0dc625d63356f05f45a91560c3ea8bd41f1f79 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
52ffb0e43da8c171ff50d74ec8f231101d670c30 apparmor: check connect permission for SCTP
c1d0a57caa5ab43ae9693f457d987d3cb53c1791 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e9e82fb61cc3b185f9d2c3b4ce3da8c9d5ac5ebe bnxt_en: use bnxt_xdp_buff for xdp context
8ffba583428b16f2086af98473d9f5873ae1c38e eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
0094f56605676509fe721cc09e77a2c7ea2d3bbb eth: bnxt: resize Rx head buffers when rx-copybreak changes
b04a74235537f05775b15857809ee3468fbd0a12 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c36aefcd76c1d9a0479800e5fd9a21741269f8c2 eth: bnxt: free XDP frags when xdp_do_redirect() fails
b54dd00cac026973db07e40a223e0ac26aaeeec8 eth: bnxt: hand XDP frags over to the copybreak skb
34f76596998fab21efe6744604972c46d902f7ab gro: do not GRO GSO packets with inconsistent payload
c5677d69abb142f69a5f8ae7814a6d79d67df267 net: bgmac: fix TX DMA unmapping and slot cleanup
462105456a1259d02801158f8954a252dcded376 tcp: avoid double destroy in tcp_abort() of an unaccepted child
bd26486f6a7281159c71c3008ffafef2d067dbb3 apparmor: fix check SCTP bind, and connect permission checks
c200de4e424dfe22af0ba0cc259d8ad6d55c970b tcp: initialize mapped children before route lookup
50e64d24afea51f1cd3f72196071e1e50a5a8694 net: add eth_type_trans_careful()
eb8894eb57cef152c1c0dc7eb0cd222cbb4a6aac loopback: use eth_type_trans_careful()
e2aff158b4b5e24e015f5192b014bf957152d65a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
cdc23a300d58275d5ea5cfc4d2937763b27bdcf3 net: use eth_type_trans_careful() in __dev_forward_skb2()
bfa9001ecee9bee575f55cac70fe2716d58ac8c2 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
89fcdf3fb3847496dd8f35740c5b1a01aeaeda8c netlink: check sk_rcvbuf before charging the dump skb
d6ae4fe7c766d9147e6e100c949347a2487b6b15 apparmor: advertise that sctp is being mediated
fcffceb89703ae99695c8ec5c28e090003750d7e tun: drop batched packets while the device is down
27d344b9911b0dfaac171ea68ff039d12b0fa2e5 watch_queue: keep info_id separate from rcu_head
5e20e2216aa7bea2b9f1c7f474019b733ef56dd1 splice: retry tee() instead of returning 0 when it races
906601b881983a9ef914b8773a8dc9bf736df2e8 ucount: read the parent ucounts before dropping the rlimit count
f16a233e046b09199a9dba1386375d32810370e2 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
d113a2749ddbaeacea07dec022c0fbeccad02b27 Add error handling to minix filesystem for inode corruption detection
b5b7cf8248c0727441e0e490ebd05ad09ad8eb04 Fix a drop_nlink warning in minix_rmdir
5ceebda6020864726ca5c47e353242bd5d5a0278 minix: reject rmdir of a directory with a corrupted link count
5380bce4e01cf72e0998288ea5c228ebe7e79675 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
f31238daeb4a84117ddf9411624efaf9379c7099 rtc: ds1685: do not sleep in the power-off handler
f39555fc4334408b08f4bf9d0af82b81b0ec3856 libbpf: fix cross-endian build with newer libbpf
3fb654ce36c7af34826af0e38519393d7fc50af5 mm: fix OOM killer inaccuracy on large many-core systems
656bf27cc86a2e3acd99c97ed5c58f4895adac98 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
2b158657fccf7b19c227f006f6d0ef62b4990bf6 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f446df15b96-0f87f98b77a5.txt

135d2c7979201a0cce9a59b85805a52dc4300b80 perf build: Check the version of the compiler that is used
c19b5d33cefe45b7bd46a102cfd1311badfd1b85 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
c9d6fd98f7a90daa279474425d38c9108fa6dfb2 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
857401559aec368175483ed204d27d9755028c46 RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
6f56baa9b2a000f9d21bcaa894be15cda1b327e4 leds: flash: Prevent using uninitialized variable in flash_fault_show()
a12bbd4e5fc078cfbbc34a885cad990f1835beec regulator: mp886x: check get_voltage_sel() return value
4bfc89835537bd2821e857f5d3c3cdb210d40f12 regulator: mp886x: fix pontential division by zero
d4f381a21caa11fd5321f62692078cab28a83be9 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
ed1a0b82db8fc8dcda207cfd8d0190b316cba66e arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
964aa2146aac7e3c03e9de7076339ca92ebd2b2e RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8b84b30db8affa0b4754c0d90cd3c2799eb1c598 ata: pata_parport: fix parport attach idr_alloc for
86b27cc9f35eb83b69366cb19af315bc8c5027d2 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
bd6c0d90100af2a2cbb6f3fb7642b376068239c1 wifi: rtl8xxxu: free RX skb when URB submission fails
94c01f4deaf3b1340a772571a31486194898724a RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
30a08dcb4d9a48bd9c4638685d3fcfc6403cc38f RDMA/cxgb4: Fix skb reference leak in rx_pkt()
7f38fcf73c7003b752f6460caaa8b8e47a02064b RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
2783a7aba352942bde9ed270191416704a0e107c RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
9f6474279e40458e7f1e489a43eb1d8d15c410da hwrng: starfive - propagate clock and reset errors
5e1de8a0da5329eb4c8a79b46155c10ede2aa195 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6278b6853ee84aceb2fe7a1c8497fd6bc49a5fc9 crypto: ccp - kill v3 IRQ tasklet during teardown
4ba1f725ef58900547dfffa518904e79651d6ae0 crypto: ccp - kill v5 IRQ tasklet during teardown
cedc82699345319ea7cd318bfea063e3b183d63b RDMA/mlx5: Guard steering anchor resource destruction on create error
db9a1fbc1ae6fea335310d2ec16dcb967cc506d5 swim: Assert strobe with stable outputs
3884b008532c87f71258b652bb6bad3c8c01e91e swim: Select appropriate drive once only
c531335284635c3fbe29a0a6d76bc71ede000630 swim: Enable the drive when probing
7cc7c849113542b9e47f951a073f75c5f19bbbe9 swim: Don't disable drive after every sector
5b06df1cb9bb0f5349cd7c49296fb7044df901ae swim: Perform ISM/IWM mode switching according to specs
6b127800e196da7334ca4ac1ed954e4621341564 swim: Configure parameter memory
7feb92e0bb5e83b03628a0ee0bea0e63c0ae0978 swim: Don't start motor until medium is present
f9da0dbbfc327065fc2e2e88d5a513df6a46ad1b swim: Recalibrate when drive is probed
53ddb6f40e7f06aab0b6f3ede920bee6d1b08dae swim: Add track zero recalibration delay
1610b904532f09c6fc4cbb709fdb5c71f50bd07e swim: Handle FIFO timeout error
087f8244204ebb76f6e074096c18a6e3b85d9208 swim: Check for CRC errors
71f50f785e068d16bdae846fbcd1e68245cd213f swim: Simplify return value initialization
4104c9aa21b648c7941b77209c4b80d6e567428a swim: Check error register during sector read
ca82c3fc672de19a5ae8bbac6ac44cc30decd64b swim: Don't use the mark register to read data
98bc10b6c08eba81d196c8d7e0c58469f8491e26 swim: Fix buffer overflow
b445acd26bc29c8159daf7f9548873fcfb96a7f8 swim: Remove redundant RELAX actions
c178ed064cdd97462cbaa7dbca9401f9be23554c swim: Deduplicate polling loops
97024c4ae6cdebadfa0a7edcb5989fd3c7eef228 swim: Check drive ready bit
b43f553eced89b9d8dd8a12650916e1af54e09eb swim: Revisit delays
adbb6fe3a2b512a9df1f7f4e3dbbf1c202c25980 swim: Don't search beyond the first data mark
4b97b331da4858deed58add565e39a395748d9ba media: i2c: ov5648: Fix a data race on state->streaming
2700f7d873732b1bc2eb993854ca9071f6feef1b serial: sifive: fix off-by-one in console port bounds check
662d9f59910e45ed51b99c24ba3be074c06ce20b dt-bindings: Add vendor prefixes
cc24d1332b6fffdacddea26b9a5a4551aef71f8d dt-bindings: vendor-prefixes: add Free Mobile
ec747dbf59c9f99360e1dc85cc4d02b48bcdc71b clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ec88bef7986f3c805960d7c9ec305465891798f6 tools/nolibc: fix WIFSIGNALED() for status 0
fc8ea1532cf1182691c04078dfc9e04b1db5eac4 bpftool: Add support to display uprobe_multi links
14e3ab91c4e2763dc1d606718dd16613c7264ab7 bpftool: Generated shadow variables for struct_ops maps.
8f165ee340d02f4bf0600a942d3457859b18b517 bpftool: Using the right format specifiers
da852c4e14d0276883d02ed1e7bcf606476a9764 bpftool: Fix CPU IDs in per-CPU map output
14a38a3abe3b176f20c65be1d6057f79be4c6900 ext2: drain in-flight DIO before buffered write fallback
32010d7d927c4c99217fb0e2065bb2d0dca1c530 mfd: rk8xx: Register poweroff handler in atomic phase
44523a0453125c04037ccc92c6491aaa94058275 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d51e6f5eb150273a0fe1c447ddd285537d7eb9ae mfd: da9150: Balance IRQ wake on teardown
40153a4dec6bb5b374f0b1053e40498ea0430877 kconfig: warn about malformed KCONFIG_PROBABILITY values
da43fcffdd95f4557a5b36463463539c6d8c8cb6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1e764a3b3a479bb0edbf7c757d3242bd85b493f4 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
d72b4eab17b1607be1cc605f10a161c991e56ba3 NFS: use TCP for MOUNT when xprtsec= selects TLS
5c293e95b9b1692770ec955d3c36db5e7484d202 ASoC: fsl_asrc: check the second front-end DMA channel
b83db5dd654271b6d2af25b2d64a0b4fa5fd9b38 ASoC: adau17x1: return cache sync errors from resume
4770288296f15a2dc054000f2cd69a5fb929cbdd ASoC: ak4642: return cache sync errors from resume
e109bf0bd44813b8f36ba7d25b16fb97c265f01d ASoC: es8316: return cache sync errors from resume
435f7411b32c0d10eeddd62c74311865c25e1351 ASoC: nau8540: return cache sync errors from resume
90b59170d0d8dd7f2d416c21835003ffb52329c9 ASoC: rt1011: return cache sync errors from resume
830ab23ffd2bf13603dab5022cd4b1429f4fde8a ASoC: rt1016: return cache sync errors from resume
3f24c83a862c7d98d8b773246a38c53cebdf33f8 ASoC: rt1305: return cache sync errors from resume
a4ff509f3c96697821091ff97f23e1604edd2bef ASoC: rt1308: return cache sync errors from resume
bc9d41e9781a5a68e8e0ffb2fc6c0491f700c658 ASoC: rt5616: return cache sync errors from resume
4bbc72ea02a5f224fa7f2704288fdbb9859fe823 ASoC: rt5659: return cache sync errors from resume
c8242403d6f5d8b85fa015e3cd6a7ab8b690e5e4 ASoC: rt5660: return cache sync errors from resume
8da5de2355810e4bc85f81ae43cf9fcc1a0c018f ASoC: rt5665: return cache sync errors from resume
66729e8978bd4d3d4337da1d1eca116cd6aad955 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
d94f8979da1199ab7de20a61bfe45223529f04f7 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
7ffd18c33683af60853bcd7e95adbaca13244336 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
1c6399db592b4d95d1886a307be072ddef236100 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
0ceb54a573f92b952281579f69069a9790521735 iio: accel: bma220: publish the SPI driver ACPI alias
4fef3c9e2fb6ac6e376437da2e7e1efb8e126316 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
4542dc5558635bc8f595696842d26fb2fcb43e82 dt-bindings: vendor-prefixes: Add General Mobile
fcfd122ed49246b40107464476bc573d37460cec perf c2c: Fix documented default coalesce fields
74cabf6f48ef9ddbd8fb9d5a7a712968e072a681 mtd: block: prevent reclaim I/O during request processing
d9aeb5d843222b1bbc269db12154f98ca152cfbb writeback: size foreign flushes by target wb dirty pages
3b2f9a4f3ba67678fc8e1bd2a47615644e2f5561 ACPICA: Fix memory leak in acpi_ds_create_field()
5eccd82fd234899ae58d7632e1c41eb91e8b2042 ACPICA: Fix PCC OperationRegion command offsets
eaa00e3c5bc2276fe699f138daf8da3aa6d9e25f ACPI: PCC: Simplify PCC shared memory region handling
ade13ae1e8b44072ad6944432b26c71e87c39a83 ACPI: PCC: Preserve shared memory signature in OpRegion handler
210ebdaf860092baa870bce20e053631f5d69263 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4024417bfbef38eec11de4c502b599550a6d5bc5 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
7323c70e3d1471e4cef704786af7c91a580c74d1 ASoC: mediatek: mt8183: Fix APLL enable error handling
a14e5af725ae0e572f6f02e8883d69621605b909 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
380851032ef938a424e541fa3683494d1bdb33bb arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a734fd559d662669e89652e0bdd303b77182534c hfs/hfsplus: serialize B-tree close against folio release
b4fe2b3e5f84af9c074ea58887a0588cc0ec8f49 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
b07d46d3b13c05c4af92c58c4cedd11c553cf1b7 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
577674aadba277cd0a1928062a7f18de0c4c369e ARM: dts: qcom: msm8974: Sort header includes alphabetically
64d9df2c458fc55619c969b1183899acbe338a43 ARM: dts: qcom: msm8974: add MDSS reset
4f1747db05d7deedd0d59033bda13234273f12ea dt-bindings: vendor-prefixes: Add LeEco
f437c75e373afe44cecb492d2f4d9d3d7f502d49 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
440b73d411a562aa92be15de2202f9ce7b6a6fd1 dt-bindings: vendor-prefixes: Add Retroid Pocket
e883dcf70b23d16eded11e454d0a11bf184b9347 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
2851b812f4c7ddb7542f7e045398ed222cd3a20b MIPS: Only check -msym32 when need-compiler
553aefa398f0e236f407c2fb933e0ed93c1802d2 bitmap: Remove dead code, i.e. bitmap_copy_le()
144f51ac5af34e16544239ff9a9be75c5259c4de lib/bitmap: split-out string-related operations to a separate files
c9589943d5dfa628f69daba564eb2a554eca3540 bitmap: bitmap_parse(): reject non-hex character before 8 digits
5a052a3898702cce4d7d83e04ab7313174579ae4 bitmap: bitmap_parselist(): reject trailing characters after group size
8bfd855614fcf97790340bcad61253687bb8e221 bitmap: bitmap_parselist(): don't wrap around on a huge group size
f6b2480d6180092f7dfd6dd54d7d7a247af65607 m68k: apollo: Fix interrupt setup
e982d11c6d4545acf6c3edb83a72c61eafa1cf9a drm/msm/a6xx: Fix secondary rail vote in ARC votes
2e668f937bb295a3688464a68bf006cb001961eb netfilter: synproxy: fix reset of ct seqadj when reopening a connection
f6432c3edcb89391f6eaabd402208a9fd5366e5f ARM: dts: gemini: Use a level-high interrupt for TVE200
5b041170dd4ae7706a4cb8885e536df479fe8a34 PCI: aardvark: Disable PHY on probe failures
0546801dad7f196fa359f5802b6702be5ac7f707 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
6b36abc5acec6ce11f36c32b18086de808df8f71 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
30dd10071173766693e102da904c6423811cafeb wifi: mac80211: Fix a race when expiring a mesh path
8c66556911c01cb90663f43f423111c7180ecd8c RDMA/hns: Pin CQ buffer writable to match device DMA write access
d53cd4519a783d23445a503ff133eec8cec5bde7 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
4a07bc71e4db250afe0e54366a178661b6329d32 RDMA/mlx5: Set SRQ event handler before xarray insertion
a62bd96ee0ef2e136fd1fe0d607ba5f5b7f78f8f RDMA/mlx5: Set RQ event handler for raw-packet QP
4bfd7f146d9af15e198caee943cfbf75b72bc1c6 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
c6a1be134549bd842345628c6dcd0e1001874e42 ASoC: amd: acp-es8336: Use an owned codec device reference
5e2ed9021fcaf73e3c591e6b81cd7aee572536e5 ALSA: oxygen: Use guard() for mutex locks
7a09a272b567f6b362274fd81dd04fa8fdb6f342 ALSA: oxygen: use helper to activate the SPDIF PCM control
0e802cd88c4f5e337e58047d48b405451bd8aa81 ALSA: via82xx: use helper to activate DXS controls
a6725c9150ae9165cacf1975d45cb65645472c9e drm/exynos/fimd: fix register offset type in fimd_trigger()
483c1972c965ab6c3ba3c5ddce5f908afa9bb37e staging: iio: adc: ad7816: Sort headers alphabetically
9fd469077137fba5a3ae066aa69b11bab65068ae staging: iio: adc: ad7816: Serialize SPI operations
5850986f88b3e15af1217faf0ef7fcf00a349c38 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
a07c06e1cc8197c4da0646018f9ccb60aa27636e iio: dac: ad5758: Fix alignment for DMA safety
99d2279af5a0c3e6139bde4f24688387c458b2b1 iio: dac: ad5758: Reject out-of-range raw values
65b121baf5d3723aecb6cf5936f45d4077dbcaed iio: dac: ad5758: Fix the offset calculation
1d5fff82096f7f884b27e182426666d136e22350 ALSA: caiaq: Serialize access to the EP1 command buffer
73300b983aaa7e266ab4d055e49fb47326d316a2 ALSA: caiaq: Fix the Kore controller key map
88d6cb7cb1557844d0e05ad5bffd8e28d141451a spi: rspi: Get rid of unused struct rspi_plat_data
f257f4cd452122d90f20596a0c4181e648134615 spi: rspi: Fix DMA mode when the DMA controller is built as a module
487c4e16d3ff9e68836bb255f77b429525c7ca46 ASoC: mediatek: mt8192: fix APLL mux error handling
a4c4bec18001940e55ff3bf5ba0c83bc7b299a67 ASoC: mediatek: mt8192: fix AFE clock error handling
85e2743ec797c875a181709c3bac1fad4cc5467c ASoC: mediatek: mt8192: fix error handling in APLL enable functions
a4b9c1ffc7a315cab4355d0185dbe32c0efca512 ASoC: mediatek: mt8192: fix MCK clock error handling
9d0fb9b98bb9208dadf53ef553ee0623ed5dc475 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0e64cb5f5332ad184ec58c02c0f830ed17daec6d ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
38597a940e402287a4c9defb91edee984847a473 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
b35b6e32074fa1e8285cb4c23d0f129587bec13d ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
7eca0e46b8a0b9cebf66b5d187aea9ef5032da8b ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
3ad7e5314df9a57669bb8d58690ef9ec827649b8 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d2b987f3b328c84bf60d11dc4b06894a2119dbb9 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
b11bbf1a22149d86dc97ef77b294156f85b46fa0 ASoC: mediatek: mt8192: Handle component name prefix
a9a70b9adcdfa6fabaf38a9c889a585fb37310e2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
47e3ebdcd522f3517741c45bcb983c2551f6ba99 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
036b27d4d866718b42d885c9b0bc233ba7515145 perf vendor events intel: Fix skylakex umask encoding.
dd3d6bab5f6cd060432173de78b3d11d44679c10 perf vendor events intel: Fix snowridgex umask encoding.
dff92429df8e6f2a42e55c0e5ce7b816ab39c38c soc: ti: k3-ringacc: Correct ring API kernel-doc
c3e22d8ff93256549435d03c779ded2930e8fcff soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e9432a9fc5b085c01f15a1fbf358690d817ec60d fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
7e6e94c6177e8c11d7b3f8f8e1c6843ed3d0866e RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
bde219c027c2555060dbc09bf8bc654b815a9fc9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
cc405101c353b02d240d893d739c15f293cb1d96 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
98d8d1042406300e00d40cb200cb0b659be5d034 PCI/IOV: Read VF config values that need not match PF
3e2ec727915741bcb680473b4c65a87f269a3c03 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
b3c5d437a8bcee2c24da8d4010b7a5d290a4ec26 swim: Fix FDEJECT ioctl for exclusive open
1bf9f346823f6f0a1af82a1b709b9c96c3900012 swim3: Fix FDEJECT ioctl for exclusive open
cf7824d3ea9ec7f8c831fcff0a46c0403b5d7496 RDMA/bnxt_re: Fix integer overflow in send payload size computation
6777153df07b2de78e78a1285ad507a538013871 RDMA/bnxt_re: Detect wrong sge_len passed for inline
5583e0df5a2e2875ddf2af8f19939f6fd8afbd1c RDMA/bnxt_re: Validate SRQ max_sge at create time
0de27d14ad47bf15a02d45ef5d61a0f1d7665ea5 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
b74cbfa60303df5bdd74c27c734a49bafd31d70f RDMA/bnxt_re: Fix the PD and DPI table size
0f79a94d2ea0b22589944ec4b536f976c05142ae media: venus: Drop session events without an instance
b1c08f54450f8e01ece20059de25fa145a000615 IB/mad: fix UAF and double-free in RMPP receive reassembly
9a5dee10182a4719508ed25f578f18d200c01918 clk: ti: adpll: unregister OF clock provider on remove
e937fcf2718324bbd15e668f1e04d0208f0ed3bf clk: si5351: fail prepare when PLL reset times out
289561bcc2bc08c23060f9e880dcb1f1f7c65976 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
2bf766a3a2a092eef93fd6fc3b12eaa871f93fcd RDMA/rtrs-clt: Reject invalid queue_depth from the peer
54c2de224acb72edf7c61ae6537c45d01057df4a RDMA/mad: Reject receive completions shorter than GRH
1c64622ed797c09296e43da7d88c726d75fa8252 RDMA/mlx4: Do not allow the user to write to the clock page
a2370332955d3373f477e3d46c787981850fc133 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
4ef8f23221dcce1f445c84867dbe8ceaabc62c87 RDMA/cxgb4: Do not allow userspace to write the status page
852431ca8fdce286ba71104b51839b4757371f4a time: Prevent time64_to_tm() day truncation on 32-bit
4e79d4d55cfc52a6c429ca9ddd646a9dc5b70455 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
adafd798d7ab82b656f1b792829d854617c3923a vfio/platform: prevent read-only region mappings from becoming writable
e66ed1c4b526d7644f30bdb20fcac78b94cd1778 vfio/fsl-mc: prevent read-only region mappings from becoming writable
16f774d00f3a8b7cc753870534cdc22dd004bfeb vfio/cdx: prevent read-only region mappings from becoming writable
aa32840ca01caf88b2b6102b1282aeca1caf0b5c selftests/timers: clocksource-switch: Fix unchecked open()/read()
feabbde946e186c56c2eb709d35891abb4eb0974 perf symbols: Don't let a module's last symbol overlap the next module
0b10a02ecfd5dd8dfc5d9389ceceaae703d3e188 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
498060d77e517e3839007e0d6dc72e99c8388b8a RDMA/siw: Fix length of first chunk in siw_try_1seg()
028c657ea332f55615875df6b6aee0e3476530a4 RDMA/hfi1: shut down the trap timer before unregistering
d83c98af446cfc9578b1ea89ef4ed3fc5fd2d187 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ab6df37630c69458d8e3bc4f31cb7c10e3b728fc pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
e90869f1f0bbe38094a8604592238b321fd9bab8 kconfig: tests: Provide defconfig outfile for savedefconfig
552e9d1a43b006a4ef933fdd67940c3a000eb7e0 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
7dff69dfcc61713af9953526b2ce50e4565a6757 rtc: bd70528: properly enable wakeup
0b28dcad6733c58a24bf62114bcc6c36789edcb9 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
17921f9f1849bceac602a49d89e77337adbad03d tools/nolibc: check for overflow in malloc()
de821e666afd6f764585de74a3a9d37ce350df2b dt-bindings: vendor-prefixes: add milkv/sophgo
cea6b32baf67a77c28a85bb4b6db338f270eed5b dt-bindings: vendor-prefixes: Add Sophos
2ec88a083628917280cacb1055ecafa0f9f374e8 x86/hibernate: Ignore page-zero RAM in E820 checksum
3a04e1ba7f894afb71605df226291a07ec9d81d1 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
d1eda599fe8ab77129daf82e9947b53d0b2fca84 ice: skip stats handling for channel VSIs on rebuild
cca17a99d74caa4ad1734ce675d416af3bbe26b3 drm/msm: Properly handle msm_ioremap() without name
42e39b3b7d5210db9816309d5a3cc14da1e7ea4b dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
720aa958fe00f28a8b3e19128aaad4d11841fe35 drm/msm/mdp5: drop cursor pipe for msm8x76
a3f961c703efd90b0c3837f5d0b8ee453d262247 staging: sm750fb: free cmap on framebuffer release
807782da2af32deb57a66108f29c3b3dcc5026f1 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
d393271515fc18da8384b90f099d261d976c5f85 drm/imx/lcdc: avoid duplicate clk_per enable
2885d6f30cb53df1bea696ef063bf0fdf7740096 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3910b8b40d71152ab25a2869925b54c75cae83e0 rtc: ftrtc010: fix clock resource leak on probe failure
0cf8525f7f9dc77f0ed24b450d795c9484717281 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b5fbc0ccb001ffa683dc7b899cda8cfbfc466f06 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
232c41192128fa7bc18ccd5a09d3b2cba2c8e80e ipv6: sr: restruct ifdefines
23aeb0f1c8742db70cf09ea48b37f3503cd28f5a seg6: fix HMAC validation when an extension header precedes the SRH
6903a3ea62c7fc3c51ec47cb8ed55d9493c1db25 amt: pull the AMT header behind the transport header in amt_parse_type()
7d9bbea54ce2d3e0809c0db567722dbcf8dfe054 misc: enclosure: fix UAF on device_register() failure
cd3881d06171758583db13ad541452aa16d4159c debugfs: make debugfs_create_str() read-only
8216d8d039957777ce2775213994e59f1032da7d cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
6231906e21e7cf013303c8945bbd14a37fea6bc2 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
26390952ecb3c96c1270b582f759502be507f495 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
c1eebb82c2d5755a1d653ca91863abcdfe7ff85a cpufreq: amd-pstate: remove global header file
a89508e96cda51f380977eb06130698785e420a2 cpufreq/amd-pstate: Export symbols for changing modes
d3acf955cf8b3320dd0c2d274bae7ec77977f98b cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
e52fdeef3742df46ca1749c62c21d41d20bbd4f1 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
0dd6a707fe926a0d578dfaabf591305eab519e8b pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
deb0cd066531c7118809b3cdcce5fe2ddbaba84b drm/tegra: Fix syncobj_in wait return value check
6e778b5295a7b460f62e415d8449ed2f13c08b24 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9b755c7cdcec69c210158aca9216b222415724a3 drm/tegra: Drop reference on postfence
b96d9c189a5a163b289aebc010da1cff7720c3c3 nvdimm/pmem: Release gendisk on probe failure
cdc7627a376db753953cb14ba86f9737b98bbd46 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d6f4b17981f4b152bded8222b6647763094d1f48 crypto: atmel - handle authenc requests without plaintext
958635a26c7f8c6082168f586d01fc26a63327b3 crypto: tcrypt - Avoid reading req->base after submission
68170636368719664207af3dc028dd9185cf249a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
d63a49795b87bab501f9679a111e772a49cf1a20 rtc: ftrtc010: fix integer overflow in time calculation
5d8ae05d03c867ba917e005ef07b40e763f7e513 ALSA: ump: Avoid dereference with max_src_size=0
427f5e2fe5b55ab010af431ef78498f5559d02ad hwrng: intel - return -ENOMEM when ioremap() fails
bb77a93f8ba70ef4e5dec4bd1c43bb0ba91a321f clocksource/drivers/dbx500-prcmu: Check timer register mapping
61e981c883314855c210e0d11bb92b7d0b9dee6c isofs: return long Joliet names whole
3edd849fc6ad1fe2748cd1032228f9fed5d348ee ASoC: dwc: Use OF match data again for StarFive JH7110
0de3689510700dfa247b136a87b376d9d9fc2116 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
c619d7dff3edde25d6a8a9b264b5f3b304aaf6c5 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
800ee523070cb7674fd8e90dba012fbbb4a7fbc8 soc/tegra: flowctrl: Release OF node reference on error
e2595e486bd9bebac12af9bbb38e705cf6cb8c8f drm/msm/dp: don't report link training success after a reinit
e4dd6a28e1df3355c4e46a9362e7818c17033125 drm/msm/dpu: disable the slave encoder before the master
1144d5935bd4c3010328a6631a6eb560ddcc21ff drm/msm/dpu: extract bandwidth aggregation function
aa7d4bea6f9a35c63f37d7257b198ab670803aa6 drm/msm/dpu: change ib values to u32
13f5129522f829bb29dd2eb06805e0b71969df92 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
f8e3f0012f71cbd6d5962c670ec92d8aa0f73ece drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
7aaafdeae5b1ae1d0241905d3704bdae901a9969 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
58a24aa038d192fce54879e09cc2a78c49903d4c drm/msm/dpu: compute the CRTC bandwidth from the state being checked
c6560ce2cfe6da55649cd7b49414ee646703c0db phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
aa7f6d86e69c6b22508c310dbfdae0037c02447e scsi: scsi_debug: Refuse a negative physblk_exp
261d10116d23d953e2a409f9d40d3fa4a41ceaaf scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
e00857979a4554dece312a1c8d1c2cb923fd0db9 scsi: st: Record the tape position after a successful MTLOAD
79074cff3c9d7852cb86e7f816f83a59d8de4526 md: take reconfig_mutex when enabling PPL on an inactive array
24b2074890fe1312667927600739a6dfe2dfd8ea md/raid5: drain released_stripes before destroying the cache
6fc8c5abd5eafa37280abb21d7defb2f2290ccc3 clk: imx: composite-93: return timeout from gate enable
246a454de687a44996eee8bfad5f583105461871 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
799058cb0294d542f9be6d712a6fb427060348bc dt-bindings: power: supply: ab8500: Add AB8505 charger
0ee034e59d2b28e4b82b7fcc46af6f0d146b7adc .gitignore: drop Module.markers
5d1692799686823a66cc29111f1c85d87ab0d0a0 perf/cxl: Program the requested event group on configurable counters
b9000b6298f1ef39a390cc1ab2c7422a9763a1d4 bitfield: Add FIELD_MODIFY() helper
7eaefaaac3cdfe8f46f7dfa00249b663ad3b101a perf/cxl: Clear stale event fields before reprogramming a counter
02f967c85492c24c685029b5c8e5175e1e0f16ef perf/cxl: Fix the counter overflow delta fixup
e08783407ead274a1744a8ab259a88cd98d6cf72 perf/cxl: Accept an overflow interrupt on MSI message number 0
b0240cc615465af298cac70866ceac716c369b88 perf/cxl: Don't share the overflow interrupt, and keep it pinned
a1769297229c2e77277023c9ca9a7f723a902fdf perf/cxl: Unfreeze counters after handling an overflow interrupt
afd2517b21e3501e2c6d496f85c225a6402db677 perf/cxl: Validate the hardware-reported counter width
51700efc98dae588349bc43de6b63a92c9682d0e perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
7eb9f6624e92da99a755a581eb15b259149e9f39 perf/cxl: Clear stale overflow status before using a counter
00be0bc320beddd2eabf638e0e28e7534958714f spi: fsl: switch to managed controller allocation
151278ab84daf1d10576139068f35d0d2c5af87e spi: fsl: unmap immr_spi_cs on remove
04984eab8f4abbae9e83645ffdc7021f8496d6c4 spi: bcm63xx-hsspi: Disable runtime PM on remove
692b5514dfe0e9772b326459bb4a332613304ff2 selftests/alsa: Do not take another control's event as our own
bc4b299b65d0fc1fdcbdd11291c873839ebf7172 power: supply: ab8500_btemp: Fix event temperature reporting
8d249bfe72cc40cda955c916bd30cbd6409d400d power: supply: ab8500: Preserve battery termination current
7f6967abd246d760a2cbfd1f04a674957be1a740 power: supply: ab8500_charger: Fix AC charger re-enable
443b5f3e761cb1de63781cb194277068ce90ad62 power: supply: ab8500_charger: Decode AB8505 USB status
ae703ea8b85d68949cbf2e9311ea636c2ab272e6 power: supply: ab8500_charger: Respect AB8505 register layout
ac254b1a3f7e66dae48a1adf96f39c5d7d4d5768 power: supply: ab8500_charger: Handle detection errors
6fe41e9d297924f3c6b9735c7a8fc45facdff22b power: supply: ab8500_charger: Skip absent AB8505 main charger
b33c8cd51f006ce7012c81321f34a9a45eafb84e power: supply: ab8500_charger: Retry AB8505 USB detection
dae133ec5e4f80563099eaa593f8d31f170d0254 power: supply: ab8500_charger: Recover inactive AB8505 charger
0dbbf83f3cd17d878d2285e317e8252f4e79a8c8 power: supply: ab8500_fg: Finalize current measurements
35b8db4224ea27968e8dbb2ffa113272a8616a2f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
d2860ac2cd1f668b9ca6b49f27efb40b368c271b ASoC: rt5682-sdw: always cancel jack work on remove
385b7c0afcb707afc4065618a2bd9d5b1aa99d29 ASoC: rt711-sdw: always cancel jack work on remove
bef7eafab0703faf399f02fe8273f1143edfb8e2 ASoC: rt711-sdca: always cancel jack work on remove
5ec740dfc511afcbaed3c652548197de78880ec5 ASoC: rt712-sdca: always cancel jack work on remove
6b1de42f375f6e0428fb22ba67d7eee2edf437be ASoC: rt722-sdca: always cancel jack work on remove
6da88b28557aefabc98757ec2e34e2a9b734694b arm64: dts: rockchip: Rename rk3328 HDMI audio card
340b561f0ff9fa52612f45367a757863227c776c ARM: dts: ux500: Use AB8505 charger compatible
386cf15358d568105a60b0e9352f74b565c79665 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
ae3ad2b57584d90cb86423830648345b7987715b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
49a4a851f0320fff21d19b887ed80876d68612fd arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
f7b128223b4b9e2a518883c5702155726442291a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
7970aa3f00f371610662c43cbffc8308be7c5dfa arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
05a2bbc53aaeb38f79f53e00b6311449a007ac9f arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
fbb9fa7b3d4aafa9f06d46eb5921c571638e238e arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
af03e18f903f34cf199dd69b1828a7876900df53 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
898ee79fb3c539c09b8679073dbebf2a45534d37 ASoC: mt6359-accdet: manage private workqueues with devres
d33c23a18c0978f7fa0b211ed54d39553d86832e perf/marvell: cn10k_tad: Publish the OF module alias
39b0037888baffec10571bbf94a105fb780ee331 cpufreq: sparc-us2e: fix frequency table index copy-paste error
10de3478abe49826f7c464529cdb071a48bd7bd5 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
0bf54f403f36e68e0f7b18cb68e983bf1b3ee6a3 cpufreq: sti: avoid NULL dereference in dev_err()
d5cd59c76d87dc20634055b81c9a7316138c732f wifi: cfg80211: allow zero HE OBSS PD offsets
e6809037d6a924b7b412099d2aa4d1d3b1dda4fa wifi: b43: don't pass unterminated string to sscanf()
f58241759089e33c6cf341a000bdff219290cb83 wifi: b43legacy: debugfs: NUL terminate string in debugfs
eba786c06c3f792f51a96b076078828593e66e9c wifi: carl9170: NUL terminate string in debugfs
32763f8a84fd943476d12896a29db9f7295d2846 Revert "wifi: mac80211: do not use old MBSSID elements"
8beaa0c516b16e2b007eac9b931aed63e0ca080e dmaengine: ioat: disable relaxed ordering before registering the device
1f8dca91a67baa27bb5a12a87676141c5702874f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d15714cc0f451112ed90e882eea297cf82e5be9f SUNRPC: reject a client-side TLS alert record that is not two octets
373a64d1383c0515bb67ab6cf7f0d3d0f3247724 SUNRPC: treat every client-side TLS error alert as fatal
8bad49e4722395ec592fdcedb9281640d35e369b NFS: filelayout: calculate dense stripe width in 64 bits
5b78cd288e5c5a821ac21a9a1bd9f0bcc4284b0c floppy: flush pending work before releasing resources on init failure
64efd2c27ab12fe421a582e910e6d184cf97c17b floppy: avoid NULL deref in reset_interrupt when cont is cleared
50899351810dde4565638a1e53a9b261fa771ae6 floppy: unregister platform device on add_disk failure
895120356c8f524580b13a965affa33e63b4a357 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
a6410bb9c2de5636d9332fdee8a94e43e4ed2579 dmaengine: ste_dma40: Fix physical cyclic capability
88ce41b25a2006e22a1080658ce19ab9d8d70318 dmaengine: ste_dma40: Fix failed start cleanup
935e034ba17b665d055652520e5f435d9d1123e0 dmaengine: ste_dma40: Fix probe runtime PM disable
9de15eab8ada9a961c8fc63749fbf4abfd1a60df dmaengine: ste_dma40: Check runtime PM in IRQ
9450098d13f0fede60694510d3242b91929dac71 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
6fbd3eaf49ad0311b32f5a457eb3ce834ea15718 dmaengine: ste_dma40: Handle runtime PM resume errors
c5d6f071dda157badff34bdb37d91463a5eacb83 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3d0dba32b3f2561e9bb737af0c0e9c5366cc6339 dmaengine: ste_dma40: Fix probe IRQ leak
250b58e9395aeabe2fad0d102ca1caedbaad2a73 dmaengine: ste_dma40: Fix LCLA allocation order
4d4bf5acbcf7f9667cbc10447f3aca39616da406 dmaengine: ste_dma40: Fix probe LCLA free
dc009d3738b5f27e5abf7ddaa0ee675240abe969 dmaengine: ste_dma40: Put the LCPA SRAM node
04eab09d214d4d8415f23fe55c538eb179b7ad83 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
a5fd796227d69d31d3996f7c9df338817fd2cdd6 dmaengine: ste_dma40: Fix memcpy channel parsing
cb27765f052acb841d6bf0bb4ba4ceb7ff49a836 dmaengine: ste_dma40: Validate disabled channel indexes
a1f1dba32aebbf8c6fb0e2210b80b3319ec2ba8d dmaengine: ste_dma40: Validate DMA specifier length
d65f146ea88ba268499ceeeed095353dd63e35b1 dmaengine: ste_dma40: Reject direction changes after allocation
44a92ff54cbf934b4de142de8bc867663ba11ba1 dmaengine: ste_dma40: Fix logical channel bounds check
7b9cd0e3019ee6cfcf907e0cc50abdc928d32636 dmaengine: ste_dma40: Fix event group bounds
214d76960c2cb83e972598f079aed062e29c887d dmaengine: ste_dma40: Fix V4B event group mapping
3a474546e15de7efa5a2c214d58471594deccfe5 dmaengine: ste_dma40: Validate fixed physical channel indexes
794e7456dec30264bfb7f1c5784e6d47c89ae321 dmaengine: ste_dma40: Validate memcpy configuration
1b91b1a74505c491dc261eb75c50361b7469a409 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
39410f0bc31e5483540dc53e72d5c9983a096bee pNFS/flexfiles: don't read through MDS when previous layout forbid it
7d4b09c982b636d723ed3694dc3ee16bd60176e0 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c8ca2221335b8a79b57465dd5273ea147906bf90 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
b0b298b358bf8b74c9a90450d631bda118c935d8 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e940a2c5c55d84b1c759011f706ac3af807e409b ipv4: fix IP ID reuse in ip_select_ident_segs()
1ed112bf71a19861fd44b5ff623111c7d352455d inet: implement lockless IP_MULTICAST_TTL
004ff390cc42f7b24c36f2728ef8f9167dec9610 inet: implement lockless IP_MTU_DISCOVER
ec7cdcbae53ddb4669f10c054f7923bed40fc34c ipv4: reserve one IP ID per segment for UDP GSO packets
a85a08c4e57f41829171416f744a99c32cd44e0f riscv: fix RVG_SYSTEM_CSR_MASK width mask
7557b781961a8e8a54628bd1baefc24de650f58f sh: uaccess: Require offsettable operands for 64-bit user access
57cc31284eac56abe9739c52820a83ece54a4988 sh: defconfig: Enable the current M66592 UDC symbol
d2cd1e888991782769715e3b22e8154ec7cc1c89 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
7cece44228caecc4d486fea010a954d0ae6550ca efi/riscv: libstub: Don't set image_size in handle_kernel_image()
646b6f180694b94b51cfe14f5150bd7ac4cd3440 dt-bindings: dma: dma40: Restore disabled-channels
dbd2d5684bb5eb09b17ed8ce83e52d329190857b spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
39d81d6de2b31ef33079c86ca3f8027f0998e6bc spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f6a390e7843cea602d86e01a6784668555b7e467 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
a34f325ab791b337360850ad12b979685fa6eeb4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c2db7251760dbbd5174d86fb9dd11b98c6032479 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
c5c65ea987e0d6325a3928e2f38328370641e41a nilfs2: fix link count underflow when removing corrupted directory
b5e6848c479a7cdc149d1e6e80eae864b411453a checkpatch: skip CamelCase cache for --no-tree without root
91ba0e16aa70c137966ab6d0cc100add4029755a ocfs2: fix deadlock in inline-data truncate transactions
700eb6d5e78d3c304b39e1885ef5a2c1a033266c selftests/epoll: fix race condition in multi-waiter wakeup tests
f2edef18f0a1fff69c1c76e9f238bde17cf493de init/main: fix off-by-one in argv_init cleanup
97b0204d23574585bae7d8bee3cf8280fcbbc0d5 init/main: fix false-positive kernel panic on environment variable overwrite
daa7bd383a2e27bfa3532f0743534919f8aee0ec ocfs2: allow xattr bucket entries to span multiple blocks
e71eadd21e4001f9a4b15e4ee108c7e5579dc7ee ocfs2: reject inconsistent xattr bucket during defrag
b2a7c3235e7e91a7bd2a879a44a6279f3e118fe7 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6cdbddf2d968683c5848b8d537677242a467291a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
7a4205c285b57d5b466bd26b1aa21e5b138920a5 ALSA: caiaq: Allow zero-length packet handling for EP1
7599c194e2f02fdd537c8b220b97b89b19265935 gen_init_cpio: stop parsing on lines with a missing argument list
e4cfd80571f027351559dd800088bc18e64d9f91 pinctrl: sprd: free maps on DT map failure
262ca4f50e442a8b3f1926674c6aa0990bb68195 wifi: mt76: mt7915: check default EEPROM firmware size before copying
dffaf9a876c8f855725f4d1e7725e1d5199f7b0b wifi: mt76: connac: add more unified event IDs
0876504be6eb99e618ee196bf708677a325276a9 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
a7edd27aeca0f108db21cb62c10ed7354ca74563 wifi: mt76: mt7996: switch to mcu command for TX GI report
9cb414d668f545c8c7becf5dcde23df2f3492ca0 wifi: mt76: mt7996: validate firmware event lengths before parsing
399ae200e9f88e1e77ba7e4b916be77292018a1a wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
492122dc5ad84abdb109caa172f23e23f86d308f wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e8c12f8714f6ba96da263ecc0b052da6645f7ed8 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
f944d4a73ed585883f94e622c50cbba6dec33eca wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
a673b16ce0d45a004aedb94fe3c75cb55d317317 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bfa081cadae6532c8a2cd416400f4cd3c51cfda8 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
e73215492b75763614151857395ddf12df1d8a71 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
a84420da4f4a6713cf2308d22acda912666ed38b wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
9be609c2e4c0f5e89f3e5c557b29f566623c6667 wifi: mt76: mt76x02: validate RX padding before use
46b21729803e02df2ad3c76d35475108e84a9043 wifi: mt76: usb: fix source overread in mt76u_copy
bb54b43b30240d4d452b3b7e8c5f5c1f49c22c14 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
66b1854356567090495d81b85ab86ad0c1df68f3 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
65f6ce689fb747c30d5cc22a166e1ef90dcab68a wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
693dc01072c3275d6d9b1611d5221be645b47bd3 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
93086b13c82f3d992950e548dec65044947ec0b8 wifi: mt76: mt7615: validate MCU response lengths
1215fdd3aa43028316b8ce87c0e21e00f1d6fd90 wifi: mt76: feed the station RSSI average from the chain signals
120e7655c69785b27420ec76638d9490609837cb wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
757709b843e4048a1ea7699ebe68d3193568c577 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
80b50d03b45a6f7cf8415fd108d9b40122aa1c2f kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
052cfddaa0bdb80b258c3f030177373cfa24f2c4 checkkconfigsymbols.py: Parse Git status output line by line
c77c574da3d962ef9aa50b50c2a9e427dd93e685 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
4722845f09afbb11a9e409593e82a0211d4b28ab drm/amd/display: remove duplicated prev_p_state_change_support assignment
1edfdc8f215621984063cd5af8f46dc40ceeb4e5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
48c09dccd0093cf491f86eed8f11be725a6acd51 drm/amd/display: use right type for amdgpu_dc_performance event entries
fa9e42428f66f54fb8ff73e85ae9ec0e10f58a75 ASoC: mediatek: common: Handle constraint return value in FE startup
28441f43139d034a70055b39751ced3b288cc1e1 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
a51261190cf638188fd47fd1ec73903b652c3dc6 PCI/sysfs: Stop reporting _DSM failures as -EPERM
5101d25ab885e23b641a21ca1e331b4f4666c45f PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
7fe1edbb6ce7667567c1b2c37bec5b2b7b78aa46 ALSA: hda: Fix potential UAF for gating jack
531a620e5879d9affff538190020caefc6569814 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
647a07b74d6b36dfde4c7d4a05c6891a20be4e7d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
18bbdc40e4932a799b908b7c01fcdbc9d1ebf99f ALSA: core: Remove superfluous CONFIG_PM
349ee25105568ac69d02971731d80e5ff4ae6ca2 ALSA: core: Add missing barriers for power_ref vs card->shutdown
aac21222850a10b7f242a120fbe54bf0ad8be1f5 ALSA: seq: core: Use automatic cleanup of kfree()
897b54d19d73262936e79baf4709937e08956c42 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
b4a6c6d8f3ef90ca3f3469342ff214b93ce149c5 ALSA: info: Use guard() for locking
95b1d28ee44eb2ff8fd29139687e1ed0dbeee7a1 ALSA: info: Fix memory leak at card removal
e0535d15a13ab25549529802be2e6cd0db8326db ALSA: hda: Avoid non-operational GPU warning at regular device removal
7807d68cdaf8d377bf09347ecf122850651a8a59 crypto: talitos - allocate channels with main struct
f53263d56ad8637607908f1618429b48c49d6f0b crypto: talitos - use devm_platform_ioremap_resource()
850656b15a8924dc66e86e16947148ab6661ac5e crypto: talitos - Use platform_get_irq() to retrieve interrupt
ee807ba6405cc9404516bd0de0d0cb54d93c2494 crypto: talitos - init tasklets before requesting IRQs
8200fe10eb8b6ab938946d2f5bd6a0f1f7d21901 nilfs2: reject non-regular inodes in dsync recovery
94896ab6bb1ba17a608e8e7a0824ae7a16766048 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
12705cc18d46ec9c7b2c774bb36cdcd2b3fc9c41 xen/pcifront: Fix PCI device reference leak in AER handling
b2607fdeeaa4d9165a5d70dd0462997d56894734 xen/blkback: Prevent missed completion when draining I/O
f84eab182582f2c2ce1e1ca94696dccd64fe1a31 x86/PVH: don't truncate initrd address/size
8811c23d71d9de83c00d94308a4cc3206259ae9c ALSA: caiaq: Fix races at MIDI URB and trigger accesses
7797c89d2ee6c2ded713cb1147a5cae64e6a7e63 ALSA: line6: Reject too small max packet sizes
6f2d9edb05650e19f2b363fa66e7d35608074d88 ALSA: line6: Fix potential OOB write in line6_capture_copy()
94071d8dabf3053f2d3a3ad62fa75821ddbaa699 ALSA: hda: intel: Cancel delayed work at shutdown, too
9780fc72e372d5f319b4ae5a337d995c93877821 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
6f7cc3f92503dad3144f06eff2b18996cee04f41 wifi: ath6kl: don't take RTNL in del_virtual_intf
ef3bf1fdadb8e26b77463b9477d0472e3160366e wifi: mac80211: clear fragment cache entry 'is_protected'
dd9b3468877d1474b0e37cfc05c7df5acad45737 wifi: mac80211: mesh: use hlist_add_head_rcu()
cfa422537615b6fd37217713b42527fc016f4861 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f1fd436f14d4cc9f42b0b3a28624b1cf8bb28fbc wifi: mac80211: init radiotap iter after length checks
9b09e57e7f04ca78700fbc1d4d23701f82feddf8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
50f37875077516eacee50f5a27a32a800622d628 wifi: mac80211: fix mbssid/rnr allocation in beacon data
013d2bf28355bbb6ad174a1645893838ea9fb1d3 wifi: cfg80211: fix header kernel-doc typos
086fc5c48946e20899e1a54f844ad7b80ac65358 net: rtnl: introduce rcu_replace_pointer_rtnl
3b4bdf99a03e6e76b9d30fadd6d98ba4eb78c291 wifi: cfg80211: reg: protect regdb pointer with RCU
4450bba03fb28aced36df9db5cfc8f675873d996 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
9e3765ed35963f117df8369daffeb71990d011cc nvmem: layouts: sl28vpd: fix device_node reference leak in error path
04a2dfd0713c9ea656cfb4e55869578eb18f404c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24d07526f36e3396441a13559dcd919c8743d214 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0c6097a01d60e0d63ffceec6c1132fd26c808240 rtc: abx80x: properly handle shared IRQs
738181a37ef5e62f9862e5ce6527a654905763ad PCI/P2PDMA: Safely terminate ACS redirect lists
c4541445fd5d13c29b7b9ba1c464e2dd8ed6394d PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
96b2ff770fb8ee9849c8bf740b76038e4a4bb13b clang-tools: Import os for broken pipe handling
f0673dddd8bf6ab480e08bf238e7f8edca4b4c88 ALSA: hda: Add NULL check for the driver pointer at unsol event work
88cc078746b6eb492583374cc821f965a0fa6f6e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
097dcd02e61b92155f0ad55aa95ddfb5f889d8ac kbuild: Mark the initcall ordering recipe as recursive
282671e18025cc5613352d66d615c5f5e7bc4295 xhci: dbc: lock the minor IDR on registration failure
ad549823803bc6c752e1f49494d87d560aa6a4fa mailbox: pcc: Free the channel before unmapping the shared memory
39859ceeccc8c160cc2e7bc8df1e215bd9319772 mailbox: ti-msgmgr: Read exact number of trailing message bytes
65c2575e78925d4431c00c26cc2cd6523dbf45c2 mailbox: arm_mhuv2: time out if the receiver never comes up
15dadf6e5fed0cd1f4552077b6c7a4948eaee38c mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c23f9dd2b25e78179f737c85436d35e65ad2c4b1 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
4b8f258f926c01bbce831a41e8bd6ceb7741697a RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
c83226df7f02f103daebd401a1b5d2fe5bfa3b26 RDMA/mlx5: Cancel software CQ notifications before teardown
cbe1316e8c18c59575009204dffe2a672406fd38 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
131f34aacfccf3bb357361ff7b6c451a1803b5e9 dm-snapshot: make the chunk list sorted by the chunk number
d09895ea496f4c515e79b5ff244f286e73ede3dd drm/panfrost: Explicitly enable MMU interrupts at device init
96244ef5acd951dcabd26505ff0966116d11fdbd ACPI: PCI: pci_link: clear driver_data before free
5c615e5794f99705562a184e9a5d26d575d83bf2 block: use iomap_dirty_folio for block devices
e6663664618150ef0643c2282aa15fb363d95f6a block: honor IOCB_NOWAIT in the block device buffered read path
0bd620b92b32e143b11615752e22f21a645ec26b btrfs: convert read_key_bytes() to take a folio
ff555ec43071912cc9a01f3bb19588d52447956e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0b45ffbd6841ddcfec54282ea428fa280151992f btrfs: fix off by one super block end offset calculation when writing super blocks
a7e89b8e807e4cb5fd288aa7882e5788a902f435 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c2d409013f593186cfc5507da1e8e154988abc19 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
72fe60f63d6eaffc3f0e234cd265d36818adaee1 btrfs: fix incomplete iteration over fs state when logging messages
6e3bc8c8d1eceb4fda4ca7aa4c95c719ab0a5871 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
508bf77109485558e2f34b4c99e4fbf53ba0932b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
6853a388e725eebd2fd388efdea6f564f41c24c0 btrfs: defrag: fix check to see if next extent can be defragged too
407169648d556ada3cf164826b0299c3d0c14411 power: supply: generic-adc-battery: Propagate charged GPIO errors
37e510c51420271e350fc9a95663db09d5af5262 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fb60a9c153eb6b59dfc734c20b515fa57484734e nfs: set gencount on protocol-specific remove
ee39441b65f7ec556afd9f4c28661a32c1c50c5c ASoC: codecs: rt5659: propagate GPIO errors
dea44a272d37f1c4a15f48d7fe8c820a9a509859 rcutorture: Fix divide-by-zero with fwd_progress_div=1
063b54ad5b4225c12be86c77c440fc14ff082593 wifi: ath10k: avoid IDR mutation during TX cleanup
b48deb39dde9cba6491735f25d3f6b5b9d948f64 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
844d312d5bbdc5cab7887cdd7fb6fe639f1b8934 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bb7f559257e620ead1f9316df93558b163730b9b wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dfa5f8938c4115aa921355da76fbadaa7248cc3e mm/hmm/test: reject overflowing page counts
99271d32fd96fcf25313851d4a4e0763f92e1c33 ALSA: jack: Remove debugfs before freeing unregistered jacks
0c53ff035730824f7772204ee52ac5883b72b710 platform/x86: asus-wmi: validate custom fan curves on enable
e0fce7a66f61473489ab35551cbfdbfeae0d1146 platform/x86: msi-ec: Report valid charge thresholds when unset
6f543d52721435799ea9e7c806e29f9e864df07b platform/x86: intel_telemetry: initialize default trace verbosity
0bf34192ccea2d84fef7504f858d6a32f739959f platform/olpc: Reserve space for a string terminator
6a8053445b14a44ac72e1dbbb2a959b503bb12bb fbdev: gxt4500: Release WC setup on probe failure
a6e3723cc108efd4d8df09cc01f00baf17af9703 ALSA: rawmidi: Drain input work before freeing the runtime
907fa596a9ea8a67c73b456f9ad741b18e02a144 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9987651b56e9b4c6b1cb4462cf8260eaf7274614 calipso: hash the cache key, not the option start, in calipso_cache_add()
df5de983967799c83df28bf7acf926ed5e4bb16c clocksource/drivers/timer-mediatek: Fix random crash at boot
9278a99dae58978861048cfb5b87e0177f2ad8d6 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a24c8f2741254b0616ae5c1c12ee015416f9b6a1 RDMA/efa: Fix race between admin command timeout and completion
93ecefe4b13c375c628467dc34ab8bc623f0725f wifi: mac80211: fix encryption tailroom
a3e0eeba5d5090f20df360837140dd3fca049c07 wifi: mac80211: reserve MME tailroom for protected beacons
b140cf61891f3d683b611f67b985a7fd34c37109 wifi: mwifiex: append hotfix number to firmware version string
84f14743e27a09c3a540fcd3b3635db35285b704 tcp_bic: fix divide by zero on max_increment == 0
0dbc9c39f1500cc0d3cf8e6fe555c8ed5f62456b tcp_hybla: fix divide by zero on rtt0 == 0
843ab9f7e3ef59227965186e8dfc1db6f966e2f7 tcp_cubic: fix divide by zero and endless loop on bad module params
aa5ada32482aafb657771be45c07f9446f2464b7 serial: max310x: don't clobber the TX break bit in set_termios
090a118a4620d2c62fd06447d0dadb22a16d4393 serial: max310x: remove trailing whitespaces
d052d1a1aa7ab06d579097b31b28c18dc0f62fee serial: max310x: remove holes in struct max310x_devtype
de9d71c2eea0019cd39b01b7f1ff22a8247bd423 serial: max310x: simplify probe() and remove() error handling
a4cde33111a5076172160f234fe3ca57fad14490 serial: max310x: use common detect function for all variants
e490fae3aad9d4627bdb505dff5bc98bf6e8cdb3 serial: max310x: use common power function for all variants
1efc0757f0001904c3bccc5691f4a094407b5989 serial: max310x: fix breaks not reaching the wire in RS485 mode
00a4f065def06d975365057e5e7a877a15e08ddb serial: max310x: centralize the RS485 transceiver programming
4fcaf9b675fd803bcc88e7377535bc81d2da190e serial: max310x: fix RS485 delays being programmed as bit-times
98538c937f0048f774f836e7a88010861763ac0a serial: max310x: don't power down the port mid-transmission on close
bf00c19462f9f636ef06fc16a74fa58ba4d4a3ec net: alacritech: fix dma_free_coherent() in error path
964ae3e5bc336769c83c665b3b625a5518f20062 comedi: comedi_parport: validate the IRQ supplied by userspace
b23f17b64e7e1a84f87b86fd8ec64cff9e222b52 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f2b1f33c0fe0c8f44ad659d706d0d4ec7e059fc5 comedi: dt2814: validate the IRQ supplied by userspace
ee9d6f1396e30d3d82316f90afff30c141f266e9 comedi: dmm32at: validate the IRQ supplied by userspace
f029a61a751f219b752a05e7a7227a6b61aebc4b comedi: pcmmio: validate the IRQ supplied by userspace
1474b1154ad0b92e4e0f7031fe9f1f8b9a88db3f comedi: pcmuio: validate the IRQs supplied by userspace
45a8003e8d4b1e69a3c9ae711f54c2146b7e15c1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
14c880bb07a7c6d0a4f13f52fe056860b1d5a484 char: scx200_gpio: check cdev_add() return value
40fcba05639fd37cbf188d37ecef038e39ca882d bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
8093df13c3be40f24a8f0bf0f51bd90618831cfe bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
76d25d32e9fee13014990d4760fe8813e0e38d27 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
324faf76d627df89dc8a53d05e35275381acfeaf clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6f16f84953c34b18ba269306dcd6bfeae45c73f8 clk: Use device_get_match_data()
615e1d264b709feaac3e5f98d6636e7a06cd0aab clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e03cff147953bef52345b1ca513881dec2e3a3fb clk: qcom: rcg2: Initialize shared floor clock state
5fcc1edc4addec7bbab561087e75632ec1daefb8 clk: qcom: rcg2: Propagate force-enable status errors
29a6edfe904d3984eafe183171837489fdf7306a clk: qcom: rcg2: Clear force enable after rate failure
0b1cc34a6148ddd75039faf8fed3e8f9f73b07ba s390/uprobes: Fix off-by-one bug in emulated PER handling
3a5eeb82875691dd7c8e1146b7aa52e315581723 nvme: tcp: split controller bringup handling
efcfef3a3bdd0b3bab05dabdc356e8f0af63781d nvme-tcp: fix selinux denied when calling sock_sendmsg
4367757991e92351cf7bad6bdb97bde166db2f78 nvme-tcp: store and use the caller's network namespace
ca03d82298105d13eec4f06dfe0ad25f056f6594 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c65c032d6a4e1580f79dadc41b6a522eb754c093 nvmet-auth: reject undersized AUTH_SEND payloads
c3d318c83bfb3177b687dfe951e5aa53ee090f50 nvme: pass partition flags to passthrough checks
804b72cafded74430673f2f50e20a1919251042d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
0a6d0235dd8c3da6180f2e431fcf3e16680a12d3 ASoC: amd: acp: Fix .close() being skipped on rollback
01753cca738255047a8f3b5658f8d1f74a0cb9f1 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
3a1c1780bf8be4a0fb61672f9bc75094b5c858aa ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
0ceab113a358f6949006bc406206b992ad4f146f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e0cc16a36d2996cc18f542625aea95604f927264 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6458f3c5c0a6e70e8b09af04b7592e0caa2ff81c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4b5f5cec3ad4fb36a1624dc7f0accbda73e775eb ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7122329e5b88ef1ca92b2726d3c65d18427ad826 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3c2ad6ab2d6dd70d1e8b224c8f995010dd1bff37 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
90c00b4f5c229c698370ff19c898f08dd07c0e7a ASoC: intel: atom: Use __free(kfree) for stream pointer
e66d7c3160f8f5fc8d7e2dee926a2fd6e50eccdf ASoC: Intel: atom: Use scoped_guard() for scoped locking
05bae3a9fb10f81ca1d0adfa0f0a47f5ba58d90c ASoC: intel: atom: Fix .shutdown() being skipped on rollback
77e041f5e1c3f88fe641b18b7efbbaf9cdc46088 ASoC: atmel-i2s: fix MCK generator error handling
56c3e4e96fd3224a15b0c60079803806046b1d83 ASoC: atmel-i2s: use optional API for muxclk
c73a36d5be8891852ea868c788bd29dbbcc7e685 ASoC: atmel-i2s: use optional API for gclk
6b972fc6c85f967a4f177ca94e5492acd4d7c369 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b8d8b73caa3eb29e9774307810604130565506d8 lib: validate in-memory LZ4 chunk length
73aece5923e8ebd6d4969d0d06edb5b3d40b5fe1 ocfs2: retain all security xattrs during inode creation
4e61767ceb9df2005aa2ec1c5b273f4aee841f70 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c1436daaa0ec3b6bc0b164ec0364255f3546747c ocfs2: validate chunk and block counts of the local quota file
52fdf008ad7f0db0c2d7bcba89f64d51b41fb3b4 ALSA: pcm: Fix driver_tstamp value reporting
fa4c69e407a1ff4bf1fa78fec6e1133056e5bdff ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
80e463b5a3ed788779dcb27ace884a745d45cce0 ALSA: line6: Use kzalloc() for PCM buffer allocation
d1c6155336b1c810cda94f612bfb8c1afca9c1e3 ALSA: vmaster: Serialize hook registration with control callbacks
a9aa6eb4e337093f7003a797aa536038452b2ea8 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
beeb7fa298ef621e6ffde5b048918cc1b9a34f0f thermal/drivers/sprd: validate the sensor id from the device tree
9a471f4aca6eb336c3de77d24c3e447dfeeb7d8f tools/thermal/tmon: Fix string truncation warning in optarg copy
8b23c4e635ec36ea1ab5f420cafecd21fdb12b24 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e700aac9873875964d19b055f5e1721b296e894f module: Fix uninitialized count read of unloaded taint tracking record
cfad9dd7362f208457516d28e87c7cad465704bc ipvs: fix buffer overflow when sending sync messages
532388d04d1d05fb5fd00e64519489f9c08baf43 wifi: cfg80211: track SSID regardless of country data
13d65670d1e2da37f65ecd1eccf80cfb376d09a9 ALSA: pcm: Unlink substreams before releasing them
56c0fe5fbd1e63aa367ec926b7bef484ad993909 platform/x86: hp-bioscfg: fix off-by-one in password length check
b83205b7607ad1859b422dbb3e6a44c4da05ba5e platform/x86: hp-bioscfg: validate SPM state returned by firmware
94cfe3dc9b6b9e9b7c4a3d6d837b9083703a4024 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d202c2611456768e85c4be8a8e911cd960b590ab serial: ma35d1: Do not force-enable an unselected console
0c3d1f840563f1d711e8b04b8db0e40ffc3b234c serial: pmac_zilog: report received breaks
f2c6697680148813c30cb63ec74ad82dd47ecc33 ASoC: codecs: wm8990: Fix definition of right input PGA controls
4da06c2a3b7c6338ad7bf88f1ba7c82701b9dc03 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1a69b7d4df836bee0c0199d56512b73a9d59dfc8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
5e74ecfc770fb406faf07dbeb0799468b932129c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
be6322e41ba06c5bb3d6b44ecc49533fcc6ee65a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
3c8738d768f1c6442fd1fbc10bb64afbf8a8a580 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0ff17954563b281fac33c7d57414ef23b509b964 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7e605099bcf5d269d85fd7c9a39064dc21efc634 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
e466794d3c76341a6d0006782c67034d902ae71d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d362e6d40146cdc62afec2fc79cfee0017565b76 ASoC: codecs: wm8737: Fix definition of zero cross switches
a9bef236a7aacb26ddb560faec6b7bc2df806eef ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
78b34860d59fa7f3002837a5f9518bca9c919d0a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9b50e3c27aa4953dd28d5a42d231b27bfba2fe0e ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7eb190cbcc9af5109f4a7033ecea53fae498f6a4 rpmsg: mtk: release channel OF node on device teardown
9757111785ef41edbff8bd6e3cb67eb3e8703fcb rpmsg: virtio: Remove uncallable offchannel functions
a17e9fd97f728a6a32eac5b38685777747b52794 rpmsg: virtio: EPOLLOUT support
3c5cfd1e46e378d837dde55dd172d739f48e03ce rpmsg: virtio: fix error handling in TX buffer wait
c9dccaf9e83c29231dfe70699ec78fa1416c0cc9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0f0bcb8b4c7aaa8f651e08996d0e11efb1fa9203 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
21b37258db55479f7c2e75c0551a24ba2f015fa1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
672e91ac3d897eda24c984747964b26f5aca4e1f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
cbcdbb2a9680077f752c13ea9fb10c61d01ce036 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
e8f5ec4eabbaaf930e4686c00c97372bfc3dad8f Bluetooth: btusb: mediatek: add ISO data transmission functions
acdd3351e088d6b039b29ce28ec9d740df73af84 Bluetooth: btmtk: Mark all stub functions as inline
66eafbc34637701170d4188f56ad3bcfcff59adb Bluetooth: btmtk: add MT7902 MCU support
264fdb7f2cf1c349e8a5a89d19714cacbd8770d1 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
97b0494b052afff397dd450b4ad60b1735b6496b Bluetooth: btmtksdio: Remove redundant firmware filename override
d62df84e76ee3525d31e54c8f1a2b7229d6e952d Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
3fa0e46b08784c75c7be097e2699c9f74d0d8dbf Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
93d25328f8cb13bb6d5d6784369e4fa1ed872892 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
92c4c1ff12070d2d988275b8c0eaa00bcf7eb5b4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
186d94b65ea685b40fe574cdcdc11cd61f5fe76c Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9f8be8f0ed2d5e0c81cd0cc6ecb72562110f477f Bluetooth: btusb: Preserve event and ACL packet ordering
11afea28d3803f56ecebba10061d55013f485314 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
9bf3225496903b311e1dc0d4c7015712a6632934 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e8c657249fca78b0718e0a27668df960eb8dd5c5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
04acfba0932f43e34c55387a3771a16c3c8f7174 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
283203851b1c5107d9548056cab2b56878022e33 Bluetooth: hci_core: Keep RCU protection through LTK filtering
bc98e16c2c6ed33e492ebb2563e173314db505ce Bluetooth: hci_sync: Serialize devcoredump reset during device open
81257c71e0910f5c5d38a372b105f98d2d16708e Bluetooth: ISO: Hold the listener during disconnect notification
16902f108ec69797edf764e046cc9707743d775c Bluetooth: MGMT: Reject quality report requests during unregister
6fe2423c3c05394f001573aaa2f9968e6ff2960c Bluetooth: msft: Lock failed probe cleanup against feature readers
6ca4b6fea541fa769c9780671690a54546494337 Bluetooth: 6lowpan: Drain RCU readers on registration failure
4262d5f7f4a148ec360789b964f1b273d7771982 Bluetooth: btmtk: fix skb double free on ISO padding failure
a7d7782379c5bf215b248c1b8202c8c007eb5654 Bluetooth: hci_sync: Protect IRK identity reads with RCU
2adcc5d93870c64d62ee5fd3cc0375054b3ab0ac Bluetooth: btintel: propagate version TLV parsing errors
1e81fc85b4b0fa9d74db86cbb838a879d809f46d Bluetooth: btintel: Zero version data before parsing TLVs
13dbbecf993243ad35663c05afefa45a6e77c49e Bluetooth: MSFT: Serialize handle map cleanup with event processing
f54c520b6a08e03b56625a9121f0320451a7377c net: selftests: use skb_share_check() in the loopback receive hook
a9924d48fe09ca77756c36d4bddeb714b779e952 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3870f69a3a6d9ab989f854744283a6c59f50788e net/mlx5e: use skb_share_check() in the loopback selftest hook
9846ea0d0a41d1e2e71bf554cb92662c7a0448f7 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
37e2cd4b47a1cc63f1b7dc54c695d76d455b810c scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
a2c5ccc10958e23e963f06563f2387470f157fd4 dt-bindings: vendor-prefixes: add Ambarella
6dc3d0ce2d6c484c6916c23300aa2453779d8356 ata: libahci: re-enable FBS after error handling on a port multiplier
06c9b3926b59592afdcff5285634a91e78619e03 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
af4b1f24aac5f13ee5d272a00cfbc051d4322222 IB/IPoIB: Cancel normal flush work on device stop
e16dbda7f92a16adfe7d0d7b68c0816b978c712f rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
b80f913048ecb74df261b6c78d90ff3a78694cea irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7781d4049fc4e8e66ae55fad2df4586f7704dfc9 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
514e71f17c5d69f94c843a0f21ebe14f8b1566be irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c399bbff5cc228abb8ce6f4c68f3fbbc6ac3c6f9 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
020678778ff0ac34740f4de8338897ac13ed2c19 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
e3465fa94d26242dab7a69df08649c5eda5896e0 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9d8b713e724c4ed7a85a7a8f6e6622bb8717ad1 ALSA: Add simple refcount helper functions
d018cda4cf0bbe675974b9e21ac26a7dfcd87b2c ALSA: pcm: Add refcount for races between drain and unlink
cda3e9237ca931a53494dc1791e7502c33bf5ba8 spi: Introduce internal spi_xfer_is_dma_mapped() helper
6e273a042857d54d5d99ac0789669f6907a14ad8 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e41cb17056020141a2e268ce6e0a35c720e6a94d spi: omap2-mcspi: handle DMA setup failures
b158c5f6429cd0f2831920e837a881ef00ff36db RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
127a71755887e20692bd129a79365f86005bfb38 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
0696d7d420f27eb5ef3976124118b0df86c8e408 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
85417eb12a1dfde6690d5c42342baa5433c3a716 RDMA/rxe: Make rxe_loopback match rxe_send behavior
8557c82a6fc30758e3c21c5e656ae4bfee7ee110 RDMA/rxe: Let destroy qp succeed with stuck packet
3f21fd99f6efaf91e2683a64dab7e9917c4e071d RDMA/rxe: Hold netdev reference for transmit skbs
42fe2b704a1805593b5f508ccb321271a7630ca7 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
036554d5948c368e95dbb5f4b4ccbd822a35a9f2 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
3c40dbda3aeed37992352df214d5c1463f96b4ea selftests/ftrace: Avoid unlink error on first run
0dde2d674382dab65b894c2ebdc062b40febc8c4 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7c8fcb3b9ec722bb748efafe872e143607917223 ALSA: core: Serialize snd_refcount put and sync
7f9b4ac4027c73f53bd7d4bf6d15a9a5c2a71cbb kselftest/arm64: signal: copy each test binary only once
eb13ade244d5f43b54a19e9b5022945c020030ee IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c9d1ec827fff5edf882138957c3895521bcdb17e RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0ea2c418f44da68ed5ae742243d91ad92e91b5f9 ASoC: intel: avs: convert not to use asoc_xxx()
72d4c2d32195464e6333c60b39d2295b8dc6b98b ALSA: pcm: Introduce MSBITS subformat interface
a806e0d2a42bd803a6e7c424a40e4830601cbb49 ALSA: hda: Upgrade stream-format infrastructure
5b5cbd2c1401728616376859f1f699097e830da5 ASoC: Intel: avs: Switch to new stream-format interface
37f84713fb4834fd660d772145a692302d4d4363 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
dd078413c26f5863f146d37da58f18fc0c4ddeb2 ASoC: Intel: avs: Remove redundancy around DAI shutdown
2fb4e8006fd03810b509b8b1134db00afd0e8d1a ASoC: Intel: avs: Store pointer to adev in DAI dma_data
cd9f96e25d2c96dda98ab5f9a068a8b2a4be86bc ASoC: Intel: avs: Store pointer to link_stream in dma_data
71ff49f479b7abc9a66d09f9c5ce2731a24d627c ASoC: Intel: avs: Unprepare a stream when recovery occurs
5fce89491ac4f69343be0784655396762739eb79 ASoC: Intel: avs: Prevent module info underflow
b3d43374dc3eea293b7006588cc6c1529a9b989f ASoC: qcom: sdm845: add handling of secondary MI2S clock
e9c88525043585541c67a794a3faed9f34c1c89f ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
fc7cdfd0ed654182a9ea0a82a7d60e0e2bb3f5dd ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
52190dd7060857049c020eb9beac0e680c1c9005 selftests: keep the build status from wrapping to success
84e10a491c73dd88d686c67eb0cf346edd55c293 spi: tegra114: initialize native chip selects inactive
89c4d7462ef1ba8518b68e69f38475d5e2dba4ff ASoC: remove unused substream in macro soc_link_mark_pop
e1d032d7bb030b120b7af9f5fd025a1948bb1d63 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
74dbe0b27cb54d058fafac28ce59b31269e6f70c ASoC: ops: Fix return value in snd_soc_limit_volume()
c4415ed82c0f46e3a0e32afbcaa0b7b84317cd95 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c1217c87e08e727d8376295f8cbe02f05f0ba643 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5c8f7dd986a7cde47adceb4d5efd1ad0c4fc9d65 ASoC: mediatek: mt8195: Fix tuner clock error handling
e72ef253f260ac2ba011088a0665070fea3da1c2 ASoC: mediatek: mt8195: Fix register access clock error handling
1d5c8bf0c895bbbce2498f62b7b9e56003322109 ASoC: mediatek: mt8195: Fix timing system clock error handling
2fb349ac61e1d32bd63544b3e89b04c3aaa8927b ASoC: mediatek: mt8195: Fix main clock error handling
80e40417455b47f24ad530edabe9f287b58ac985 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1a7816f780699e71db0e071e46fd52288eb08afe ASoC: mediatek: mt8195: Fix FE startup error handling
edefe80675a6347b406f4d276681d275ddc3e6e6 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
aa635f0788372b8e2a6ec5fd64511efe5b723f76 ASoC: mediatek: mt8195: Fix runtime resume error handling
2a806913d0bd151fe9fa74268ebefa2372d8d905 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
b9d4a59391fed3c26758c6302777a481f9880a02 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
49157482d24cc02dac2e6f63f38b997c45e57252 ASoC: mediatek: mt8195: Fix ETDM startup error handling
fb3f7c181fbc27b9e4fad88ca7c945dee232a51a ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f8c5ef287030db73424fd0c09fd19735dce6a6a0 ASoC: mediatek: mt8195: Fix ETDM probe error handling
d501f49128a49019312c1e8e96695d74f820e699 tracing: Print the bucket size as unsigned
a1c0fa53c0b141e1deca9dad30bd2eb95ff39332 tracing: Only report the stacktrace modifier on a real field
3cf842c4c9a603712b17ebfca68eec0113eb7a58 tracing: Clamp the printed end of a histogram bucket at U64_MAX
8a74daff81c4cf8219a1d0d55c4affba65a4edf3 tracing: Avoid BTF lookup in atomic context
effe38e5a906763c78840ca5f71ea13f9265874e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
5475ebed2cee9bbc6bd6302095cb4e9156e2b138 tracing: Print a signed histogram key as signed
5a80cfb107d8a8337f1c50f31ed81461b3ebffb9 selftests/bpf: Fix prog_tests framework subtest count checks
6d5aa66a5c37ae45d6522178b175c64bb1376127 macsec: prevent AES-GCM nonce reuse after packet number wrap
74c8a174451d2f10598b296bae24b95594acae78 net: usb: lan78xx: reject invalid EEPROM write requests
76d1e362cf08aa372ca22feca4c3ffb2d1907a51 bnx2x: fix header length calculation for encapsulated TSO
998ef27fcf61141fb132ab238495f60c9901d676 net: use the full socket in sk_mc_loop()
2561798d562ede252d7f65d0fad7b4ecaf8015a0 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
cdd45b08b6ecf34eeec67e908a12684e52def5cb selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e56772bdb7d29b88b36e2e96c4b5c135c85011e0 ALSA: vmaster: Protect follower lookup and setup
3314884e50a68b9010ba5ef6892d3ff7ec62bf5e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
58c23d5b9ad1ea897a0abe198452522f8bea6147 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
75b691af85d4916065f2cecbbc8a46502ffae902 blk-iocost: charge zone appends as writes
1b4c9bcf51ef2c2adbd539d2c58b089acd361f95 blk-iocost: account zone append completions in latency stats
076796787f87dd0684cf9d65e7da70730055e77e ima: reject a kexec buffer whose declared size exceeds the buffer
14e58b28744b4abeb326e15e96aea048ce2f11d9 usbnet: fix smp_processor_id() use in preemptible context
081ff1ea36213b4a8f8c3a8e2f9c5c3b4b3c20c8 ALSA: 6fire: take stream_mutex in the Digital Thru control
907a34584ff08858aeba2f5cd375c8c832158c45 ARC: Strip libgcc debug information when generating BTF
a20698502d22be4efe0fda655c7d1d4f09260140 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
19aabd6a6b505bab7e5f4f4f087412f55222d39e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
d6d3cfa7b7153161b3bd523c7797b45999e20f61 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
68d51e70c68673264d04784ddcf5eb28acf48f9e ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
79639a67b7d60358bd450a50cdd52f8c8c2a5322 calipso: update payload_len when removing the CALIPSO option
a2a16234fc24bd3f7374bd9c10844e25ad56acfe gre: keep the UDP tunnel GSO type when completing GRO
e34f904a8aced2781f21653a914c1a96cea0eaa3 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
1cfeb0fdc1d9d264d1840ab94e5c9427413a2bd6 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
acbdbe59e11c01d98440dd6a3b2da15f165982bb net: Helper to move packet data and metadata after skb_push/pull
d5d01970ec41cb3a0cbd7dc1e0418064ab5eb5e6 bpf: Make bpf_skb_adjust_room metadata-safe
7fd27af409ac89eb7fa0100f35df33ff4f690975 bpf: Don't let bpf_skb_adjust_room() use up the MSS
e06325961b4241ec7e42f7a76a790c44e1aa51ca bpf: Add show_fdinfo for perf_event
117da7089ead23ae7d3565a33686af26850efe14 bpf: Read the probe of a perf event under event_mutex
9640725c9a5576c77244a6f701301448e9c52887 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7cb4451224ba8bfbb527d044fab8420ea3c678a9 bpf: Pull the inner header for End.DT6 in End.BPF
2322ac6f5010b382d2daa8b9de228131d3e854c4 bpf: Update the SRH state if End.B6 fails late
f7fa2673490a544def935d55ddef98cce5e9b36b bpf: Clear sk_refcnt of a clone before its storage is linked
512288c87e5106bdb404585a04d6127c0cfe268d bpf: Bound the nesting that the BTF show code follows
f1b79a555ba654b3b435891382aeb10079cf27cb bpf: Fix stale offload->prog pointer after realloc
3c7a8d208b47e9f919db57ded29f86fd7f128665 bpf: Don't bind a program to a netdev that goes away
7f7f2b78d7f26ec20c206404097d1d73cbd14abb bpf: Don't take an extension for an iterator program
6116118c97795d89fe0fc1686e25b6ca5a12c6be bpf: Don't take an extension for a writable raw tracepoint program
003e94bda72e6cee912e31dd2ac69c22e6e744c2 power: supply: qcom_battmgr: report full batteries
360972d6334c5df093c432c487882f8acf241470 netfilter: conntrack: fix unlikely UaF in gc worker
609729a364dbd64e98f0318c655f65f0a8bb6741 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ed003c8ade4a65222523910526256cbe68b5d197 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
6564f1d555b71102edc6b450cc4d4ff7e2413a6a selftests: netfilter: fix return value in zone subtest
0b03ec933708cb07a389f199ba79d8e516e18118 netfilter: nft_compat: restrict raw table targets/matches
f5b511799ed35b19a4289b0afb5642ade87497af bpf: Don't take a program with a target program for an iterator
a802239748ad90ab6ec401d717d527690c0feda2 bpf: fix cgroup_skb prog test run direct packet access
56f90742ff10eb49f0ba9f3c40a5a04d2fe57b22 bpf: Refactor cleanup of bpf_prog_test_run_skb
395c5a88b412e5edf4deca049a4578c64ca9d94f bpf: Reorder bpf_prog_test_run_skb initialization
25a8ca9dbb5fb6f45541d3fbb4b8a853688b38d7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
a3b7e7abb5b0362451d98fd7024a03800537317c bpf: Use the socket of a sk_lookup test run under RCU
3c5d20fb9277483b7e852e597bb3d4fd6476c534 bpf: Use memmove() to store bytes in an skb
7d3f401f04ad386f0dcec37ca79dac7f78440766 bpf: Use memmove() to store bytes in an xdp_buff
92d920de6f34798ca41338641693e3d7cb390b6a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
583148a8a1cc4b7559b0210c5a6847341c714a12 usb: gadget: dummy_hcd: prevent unbind via sysfs
476cbf236e327956bbd9acb41ea3e4713ede8bc3 power: supply: gpio-charger: Report discharging without input power
0a72f53c315c4aa9abd386a82551311728c0b817 RDMA/core: Preserve the selected source GID on failed AH modification
6acdc31d4849d5b6a9d918cd32fd529dc246204c RDMA/core: Free unpublished port statistics after initial-read failure
ca74c69292cad7df185cebb8520ba5ce88e96b0b RDMA/core: Reject LAG selection when source MAC lookup fails
f1c9817cbef12b33e4d4269716f8ddf37d49564b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
ff3d33a003b42ab79145e5cb8d01ee62b35832c9 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4834de26b2f27e5c9482c4f2714edb93e51821e9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
5da6fb4304fc29a57f785913c1ca5dc627ecca81 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
f9c3d2e1cfc4145b7e7f4f1bb314d1429d4f1b30 ASoC: tlv320aic32x4-i2c: Simplify probe()
0e22c6f96bcca95eaf5eaaf8cb9fb3338ccb7b47 ASoC: tlv320aic32x4-spi: Simplify probe()
b588c2cbe4e1fc53454e9ea614850332b77a0fe9 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d37c279d18a8148bc01a20d81d829af5d2b86c5f ASoC: tlv320aic32x4: clean up driver code formatting and logging
5efa989c010eb2b6c680f74a4624cce8c0a9f6fe ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
4a3e9836c31149f3b2cdc96376930664ca59dd3c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
67443e9b1d1b5116358a5de68e928e6468637a98 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
89dfe5ed9adca0243c180d3afa8d0915d029dd4a dt-bindings: vendor-prefixes: Add Sensylink
0011c6f06ba4789eb7d23f429a28d3cd72eed4a6 selftests/bpf: Run the cpumask map insert tests only for the test task
b471b009697478e813de80b3592141f171f0697e ALSA: pcm: Protect the unregister notifier traversal
7ef65b54cea6b1c9e4465e9d003a77dd2e7063bd ALSA: oss: Keep emulation modules loaded until object teardown
166b2a2ee664ce355e8f614b6bf39689f5dc45d8 octeontx2-af: Fix CQ enable state tracking after AQ writes
df9674be73274f10c530083ff6e1f75e95c257cf netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6b19b91aa0e9afaff7d8d16934d149039bb4eacb ipvs: fix more races around the overload flag
8ab1116665cf8925dd7f39d4c14c0772546cf63f netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
8ad2f7fac670b0b418ade34e7802576ad32e5562 netfilter: xt_dccp: handle reserved options as single-byte
0a4bf63e0feb6411eb5cc101f64e019c0b03a0a9 nios2: ksyms: Declare __mulsi3 export
7e89f6121def8cb778b1b7e2c2a87e7ba9e1039a ALSA: pcmtest: Pin the module while pattern files are open
87d65de8a740aacc6d49607e85779c388b6056ca ALSA: pcm: Remove channel-map controls before freeing substreams
f97f7f4af334b1b98c25e522b9c08bf21dd8ce8d ALSA: pcm: Protect channel-map reads against runtime detach
dd1a709ac7318be1954c00bfe0a7c7ca88d5215b nfsv4/pnfs: use the MDS authflavor for data server connections
fb8c22ea63ac376c4d86e1ed79504dde28153996 pNFS/flexfiles: make pg_init retry loops killable
d217c3a0b001d39b6a6ccd5c3a03193c80f50fc1 ALSA: aloop: Keep the timer source alive until card release
3b5b3b65befebcf95a963d0d2b6527480726f0f7 block, bfq: initialize active lists for all actuators
47b8a14bda08e23f31c441c02d3c222da3c73c59 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
02c6316425d713a326f420c8bc3e69719afaae0a net/sched: act_api: reject duplicate actions in a batch
807b30e79a609debe3f729e1de189a4cc191d147 RDMA/mlx5: Fix CQ resize destination index mask
49b2fc059ac89c7a37773a8e58078ba685b348a2 net: stmmac: xgmac: do not treat TBU as a TX event
c396296c5e8ff91d824f54f11cdb846466d9bbd0 mptcp: options: mpc: avoid printing uninit data
767a7fc4fb9076fc08846cf3e14f22e994a9241b mptcp: options: dss: avoid printing uninit csum
f453b68f3f66a6365716b312faf2d7eaf4200fce net: stmmac: avoid duplicate XSK TX completions
b2015bae1e9b422bfdb8454d2f21b951634d7796 rtc: mpfs: Fix alarm register word order
3ce8aabd5a99a92aa51c319aa6f548dd79fde3a3 rtc: class: Make the time32 hctosys limit configurable
a5135d92c134de3b7d7d0b889c1d4d4fe4d86db2 timers: Clear pending_map on CPU hotplug
8410f6945b350dd4d3b31646e83398908421d261 ASoC: cs42l56: Remove the ADC Mute Switch control
eb7bf6facf565431db94d687cb5d1b827bb2ca42 dt-bindings: clock: mediatek: Add MT8516 fallbacks
d62c95cde2c82127ea525a7e3135ae59e64f74c1 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
5d51284a0b2e47fe065aa08e75fcf9eb0fd5b0ed net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4a3a457144785d9d6a474e756c634bdacf1ce33a net: openvswitch: drop IP fragments on SCTP set action
e3285655aa269450d9c0a8c6cdfb50fbb9e9759f tcp: tcp_metrics: use the socket netns, not the dst device netns
0700d7316978afc691d3c857f0833468fbb9770b tls: device: protect async RX resync state during device-down
7acb690d5f137ea307b72683f826f62b9645f0b3 octeontx2: Fix use-after-free of qos node in delete path
b48ebc79a0f37500250a1d6c3051fab05b6ed5e9 net: hix5hd2: serialize timeout recovery with interface teardown
752efb5339193d4fd0fe05c1a96ae44978a684f6 net: bcmasp: unmap previous DMA mappings on TX map failure
83cec21ab39b85aa77cc0a9d3f7bcab9d2dc3e87 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
7650a3406f3f90d558ada43998ff36283dcda944 net: bcmasp: fix OF node reference leak for phy_dn
1baf52e6d96f4874a510f5fd855049e8b249fb51 net: bcmasp: account for offload header in TX short packet padding
9cf2f68ac39881e519660e4db702a1f71e2199f8 bridge: mcast: Delete empty MDB entry when port group creation fails
3f368c18e4f234169fe0b8ae0ac8b6c6474b3fd8 net: axienet: release every RX buffer in axienet_dma_bd_release()
ff5ba817a31d027f01b53b1f16f8d64a8c153b0b ipv6: account route exceptions to the netns of their dst
3603eaa2b9869ed967f22ed7f2e69789aad4731d platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e5a2df76fd23834079281eb26292db29632b41e3 ipv6: Hold RCU when emitting route hardware flags notification
acdc5cbeeafd74bb08cb9db8529c1fd92e86e66a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0aafa7305cf137be79d113938839d0894db05930 ibmveth: fix netpoll races with RX replenish
5b4bc99134a64e8a0ef9ae062471aee569bc24e9 ibmveth: return the error when set_channels cannot add TX queues
f4ca02338ae92b0f5956d3c320f6e2fa94e2f8af ibmveth: wait for in-flight transmits in ibmveth_close()
4666507b4708fd44a7e178c1b7812232e2e1c24b ibmveth: wait for the RX poll to return before freeing the RX queue
30530fe08cc7e34717d5dd12dbf6bc09ef750d76 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1a0114d6541ad1b98da7a7722d7d437d6353d4e7 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d09334daa0a721d05616e006496a477206abf7e7 ksmbd: fix invalid Next offset in interface info replies
fe81340855adf72dbc7f3adb46b2e9712cdac564 cifs: Update description about ACL permissions
fa71d4c9b38c568659e79d8e09d5bc27a9d68625 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
81193f88887eded6a79a1c468d4e915dbc6ed514 smb: move create_durable_req_v2 to common/smb2pdu.h
bcbf28e2b4ce4cdc7d996dc95db0f5a2c022ee88 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
74e4a55d618e2c32e0c4988561bab1db2741a8e7 smb: move create_durable_rsp_v2 to common/smb2pdu.h
772a0f160c5e7b36bd9d17d5dbdb495a20a9dac4 smb: move some duplicate definitions to common/smb2pdu.h
12c4386d5ad87b113006a503b44025dfc9687d5d ksmbd: report IPv4 and IPv6 addresses independently in iface query
a96934c8271c708eb66f67e0adec58000181c936 ksmbd: Correct typos in multiple comments across various files
cbe5e91a32a40d1ef71b8e6356f40623485c2580 smb/server: fix trailing period in generated short names
80a6342b4832fd98a4dd7ead9dd3ab2e195f1546 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
fa71f6a4ebea58e721466830f795d83ee5e0278f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
1cb55d442e4977a2b75134223dc8783ec4a58b40 net: skbuff: don't copy alloc_cpu in skb header copies
1bcd17e11d1ac1537a912453828fae8c470e95a4 ocfs2: reserve xattr value tree metadata only once
064604c83c59073f656787cfeddfcf7a702cbb22 ocfs2: initialize status waiters before publishing them
b27055e5d5f5c06042a2446af0eef315113a45eb Drivers: hv: vmbus: Check ACPI companion before use
a36d90f091a062c38a9a5cda025cf4a80132638f platform/x86: ibm_rtl: Fix potential OOB read at signature search
64b91d0847452a5402731dffd92f8587059667b2 selftests: ALSA: pcmtest: Check the frame count of each transfer
74bea8aee3b944043d645656e3ce59c2086739c5 selftests: ALSA: pcmtest: Make room for the longest fill pattern
46e012f4b473578b84c717f763160f5539bec12b gtp: set a valid genl command in PDP context get and dump replies
5a819333bebeb12adfc0b3cf3c954548b232e643 gtp: hold RCU for the device lookup when adding a PDP context
bfd395dafbbb909d99a75d0e47c54c9f32dd79d3 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
a7bd4fc30ff2f4ebc3dd4642245e1a51a3fd571f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
557fc513211dd7e8462a29e3162ee44402d3618d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f79045aed0706b87522cc0dae85796fc4d482aa5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
bf6e72be9a0accc0c1530048a45f033effa19e99 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
51b88cebd8b6eb97d0256cec1a6902b30295690b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
fa8b956b98f9ae4054009a75e99364ee88e82970 sh: Emulate one-byte cmpxchg
b637cd089c5108477ffd2fd91fea62404ffd929e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d85093dfe16abb23de2e1676cff63d7ff80c0618 perf c2c: Fix memory leaks on output fields
4f4fe3aec09cedabe24ccd3c929920c7bbb8058d nvme-fabrics: reset io_queues before computing the queue mapping
d602645f2b76c25b8367eeab18949f5a49ac91f7 nvme-fabrics: limit each queue type to the number of online CPUs
c2a0fdc9c269f93b5ce593dde6e9c5dddfe0d155 nvme-fabrics: clear the poll map if no poll queues are mapped
50a13c3f21b6cc19ad92ce28abdf4eed06b4cb0d ionic: fix port_info use-after-free on firmware recovery
f801e2206ad3aba8e3fb5502fc674eb1ee3c8940 ionic: free port_info when probe fails after the port is set up
9dc508e310f9b8e2d16ec6ffcfd6877e3169a8bc virtio-net: fix frag overflow in big packets receive
d77a87d1673934120469483b29c78aeabe60b23f net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c1b9f61eb54fa55f626cc28cd0cc143671973453 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e565d8cc07f6011b4c48f0a52f36f43e2a36b988 net: shrink the payload-only part of skb dataref to one bit
5ed6d2237e39cb11cffc0b37d2bcf8c012fb4e9f tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
69929d825353bc535b8446b0e4643cd38528ce88 ata: libata-core: Ignore forced transfer modes the host does not support
25b6a9f24f15596a3d345ecb8be98f0384d3f276 tipc: fix use-after-free of broadcast reception link at node release
8be18c8007000b5d21d2139e26040fc14e407d63 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f71651fad3b03f1c395398ba9a38078f5a23c6b8 proc/kcore: advance the vmalloc retry by the last copy, not the total
1790d679f1e2e2386d25badde8f663c4aae48a79 eventpoll: propagate wakeup source creation failure in ep_modify()
254ed6f0311e90f37f582a72b320aba58029e1a9 signal: skip blocked signals in dequeue_synchronous_signal()
0d4c2371770101316e92467e7592727e8bf0c13e nsproxy: Fix cred leak in the error path of prepare_nsset()
558f21a978f6618e2c4c18a8117beeede85c2e78 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6a3511c5d94f09c571c515f2ad9c49dab9da56ab ksmbd: select CRYPTO_AES
02d96a1e783756fa588efcd8f8b70418cd30f968 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1101574e45123557e7d1240127d33fbe87aeb3b4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
0c27117bfc9cc8a092b4fef20d3a95ace1199f01 regulator: irq_helper: replace use of system_wq with system_dfl_wq
b28d49329e2f72336326b686f033dfd83b043b6e regulator: irq: freeze deferred hardware access during suspend
0c91fea6b334320e9cc7dc46f9ab2db4fb938c89 cgroup/cpuset: check effective mems for a movable-only configuration
22e7ca47c32f45a3f1450c638f495addc6a832d2 ALSA: sh: aica: Fix spu_memset() stride
3302ae693be1aded258846d37174be18178ad521 net: sparx5/lan969x: do not read past skb->len when injecting a frame
8ac39e0864d92d752cb54606e7de3e7f5d48e303 net: fix frag_list leak in skb_segment_list() error path
87f500050a0b386ad1ad1c5ff8804d69d0168e0e net/rds: include the scope id in the sendmsg connection cache check
728715d511d7b43db5f33fe7049379a498ee6584 net/rds: keep the connected peer's scope id apart from the bound one
789cb4311bbb55bf010c87ac5f70548c1b969c72 selftests/net: tcp_mmap: remove unused -k option and keepflag
4041e29aeff03ca597b058ae6f823e93ac65c059 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
5c784d2ae07d52e612d2c4c0c6764a3c69aad834 tls: avoid field-spanning write when copying crypto info
59eca6cb92e5af2b2de77f840c845f739ac63c43 net/sched: etf: initialise the sock_exterr_skb before filling it
16cfa42bcde514ace37aa75b2a006c10c7a71e32 scsi: elx: libefc: Fix resource leak in efcport_init() error path
7ba2bf2e3e7e205e534b8680e8ff8e94427fdfec bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0fe38abcd7a7b4521d95953b01fbb890e96f408f bpf: Use memmove() to load bytes from an skb and an xdp_buff
231a0cc1117ea636f4f02b6e7657b5b2d66dcb55 kernel/reboot: avoid potential deadlocks during suspension
1857e72b3cef1785ca046f5a0351d86f8db4686c profiling: fix sampling step on 64-bit big-endian systems
75f4293d0b65fd50892703b1bcc431f3569be8a1 scripts/gdb/radix-tree: add lx-radix-tree-command
a221667dbc7a779d3c7507e8c2a6de108c16b825 scripts/gdb: fix radix tree lookup pointer handling
2e196df519df9f93f46a1020f7f4cd867cefe8c9 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
6d7f0f8983f1c5654b8eb75f5fe8e521f8e65465 tools/cgroup: sum shrinker object counts across NUMA nodes
2d8197e7413edf40e594e35027b7ae43fe2914d8 ALSA: pcmtest: Reject invalid fill_mode values
09fad58ec265e7d5ae11995e1ebf5671e3948067 netlink: fix out-of-bounds bitmap access clearing stale mc groups
677178b64699d3e5725012b0f32d13454f0dd09d ceph: remove unused field `i_cap_migration_resv`
34c5c6b23232c8f7c27a57eff7e9979270f2f38f ceph: mark the superblock active after mounting
be8dcfa319d27985b4d606786ec9855dc95bf7a1 ceph: fix page vector leak on encrypted netfs read EIO path
911ce6776b54a263a757d601c20edb92f5a5dffb ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
e4daab6981c14bea2afcf232e45b54e72c0049c0 ceph: don't keep a mon_addr string that failed to parse
a288ecc2f351a938e990ff03de6e3cc0809cf205 libceph: reject bad connect_seq in msgr1 READY reply
0804044168ed58fec43660ff3e1988dd3c0698e4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
9a0569b376e0c0c9073fe9e3457b3bdda5290101 thermal: Fix CPU mask truncation in power limit trace event
1dcedf62db3deb819b89d9b25108abab7fe700a3 ASoC: codecs: wsa884x: disable runtime PM on unbind
91182c8d16310aaac772af7dc9cd4d896d3f1aab ASoC: codecs: wsa883x: disable runtime PM on unbind
0189b4b75e879301d0ef04e584c238eb492c1a8a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
b580dd2af3fde2b656bfc5cd33d8291e685bb8f5 net/sched: gred: keep the qdisc lock while updating the table
90e2e944fc922038765dc3ce83fda0893045102f net/sched: act_api: inherit filter offload flags only on new actions
630f48f23b58b08040e86e42c9a7c940cfb21286 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
26af936cf55dbc48183552450d91f675b9ab0ab3 net: stmmac: fix rx checksum offload with extended descriptors
ea7a73ffb3ffe183d7d761b9a6147e717d60a895 ipmr: clear skb->cb[] in reg_vif_xmit()
3318ac292a55a74caba91fa11bb1af6c372845b0 clk: lmk04832: Handle reset GPIO lookup errors
eb87183268a5e6915c60a1d3a8b0a6e657b3226d clk: cdce925: Size the PLL child name buffer for any int
f3c4dbfae1bb9a51e49f875cd58d3c60b49af67a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c426cebe5f2accd05dd5a8bc9c3b53a72dadbe20 pppoe: drop discovery frames with no MAC header
f30b44cd4126a38da6fb2b846e9efa65dbf32c94 gtp: hold RCU in gtp_genl_send_echo_req()
ec1e742b69bb818c430a5847c0837d03705e18a4 net: atlantic: Unregister before clearing RXNFC rules
0cb0303745d9e784cdb28799b45bcb3719469b26 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6bc600c59673fd84c209dae4dcf3f268a4bf0f93 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
603cbc0bfcfe5e55f617ea51010810dce9fb5031 ALSA: pcmtest: Honor the enable parameter
0cf6f67741a550eca8e17449315451eb7d8c6ea4 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e421024d154bbf686d5e96a9e035b8b521b2f532 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
28b59fbe216101ce0f8b852f19ef0f3e89cb8d30 net/rds: do not fail init when CONFIG_SYSCTL=n
68e0b03dcdcee3cb2da728ba52e6af899d4f4771 rds:Simplify the allocation of slab caches
7a0a4aaa209f47de77380f1477729d41e12f8ca2 net/rds: do not initialize transports after rds_init() failed
257a5bfbb46fc342ccce8e7fecf721d5d6380437 net: xps: bound the cleanup loop by the old map's num_tc
1e74c3c3fee3de7b04205b871da8bea104171437 net: lan966x: do not inject uninitialised bytes past skb->len
b83763ba750533740fa6b64a1e964e6dadd857f4 net: lan966x: do not warn on MAC entries that are not port destined
b6d673dd77de3c10488dec1d3db7155f4f02d9bb x86_energy_perf_policy: Fix optarg keyword matching
75d6110c629ea244add2ec82f2f7dc7e3eea4857 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
ff37455e527f91159d983b0ae7834297bf018ec6 perf mmap: Use the head selected by read_init
c5ae34efd09e5caf1d4a3a0662be6f61aad5a22c perf mmap: Preserve the consumed cursor in forward mode
724ae0a37cacf5e0000b73b4c71946ac0eee6a71 net: lan966x: release the in-flight slot of a stale TX skb
e57eed85fa6eeba787ad7efc20920966d9e3d17f devlink: region: fix snapshot id leak on kernel-allocated ids
e220a7b453046dcb6f9f09c757f38a2c3655a8a6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
43e9fa3dc5008d9913c0ed754540d7fb163647c4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
58517b8ef5ccd42dea46699249a824cb756a69f8 bpf: Fix out-of-bounds btf->types write for split BTF
96a2d547221f81da9f186407f67a8f101781a176 net/mlx4: always create the eth and ib auxiliary devices
17a7c4cc3a06e23ef62f600633d22763c46262f6 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
eb4e47c7bdb244353b86aa13682a3d99d84f278c nvmet: zns: reject a NUMD whose byte count wraps
0de8e770e0a04400ed682477c5ec1d5342d7ae11 nvmet: prevent double-free after metadata SGL allocation failure
b27f300d15c192d3052d3c146253aa14f2822f30 nvmet: protect nvmet_ports_list with nvmet_config_sem
b1e2ba6b1cca337d50186192e1b3f717492223d4 nvme: add TCP TSAS definitions
82d65357ec1be3be83ab4807d28cf109e5ff883c nvmet: make TCP sectype settable via configfs
0dc08dbae168d52ae77a2917b4f9b3ae3ee31026 nvmet: use the enabled transport when disabling a port
a05a5c452d23f027e5840a9f10fced0a41e6b3d6 kdb: unify CMD_BUFLEN definition into kdb_private.h
f706429a009562471be7a0bcdff4ae0ade62af0d nvmet: ignore discard return value
90d3be2f9c77a4475cfaf95ca964da3a4b2044e4 nvmet: don't truncate the length of big discards
a8c1ae732fb2fb1591f5820e270ba3f2b0edff43 nvmet-auth: take only AUTH_Negotiate for a negotiation
0a77eae5486babaa1d02d3fb4d62c1d768a13712 nvmet-tcp: stop listening when a port is removed
37a4e0aecada2bc973c034f1010a6f5d29cd0546 nvmet-tcp: don't read a removed port at Connect time
f80e9f3d879ce71885c6f958fe3bb5ccb0919fb7 nvme-loop: don't BUG() if a scan runs beside a reset
0aca5c1e4688b3b168f066f7f4a35aa342c51d9f nvmet-rdma: flush nvmet-wq on module exit
3c3138f979ac6d70b16f062c7c1d4ac7c99add3c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2d54674f06774a53f6028052ebf527078673f953 nvmet-rdma: fix double puts after a failed RDMA WRITE
9dd4885b5976e4eac92035f72358577f9fe298ed nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3e49caa5037e051ed6786622343125c84a33355c blk-throttle: don't truncate the cgroup v1 iops limits
555def14360ba143962d7f916809ed6552fbd282 blk-cgroup: fix root io.stat byte counts on 32-bit
1b564408ade089f73842848890d3926d3f40643b blk-cgroup: don't free a blkg with its punt work queued
545ecd5b5cb0cd44ae8528e246bb1f19114ab530 blk-iolatency: flush enable_work after going offline
4b683d1381e076934fa6a7a99ece02e220282b83 net: bcmgenet: remove dma_ctrl argument
3d71c3c48dbf002aab57a5d05d4ead1add8b1d69 net: bcmgenet: consolidate dma initialization
4287a8df3e08fd9f456c65739d61fecd46091d19 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f452d0b8656c4fe8ba0618cdc22ee938db6cba67 net: bcmgenet: revise suspend/resume
339fcbacc24e0834fa2b17bac0f72abebc970a6a net: bcmgenet: recover from a failed resume
564bd789521c9f01c8ae3d3ae963faaacd0f8958 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
5676e7270f8a6ddd3bd61cea39d0075ca0f5f89e net: dcb: initialize PFC value before calling getpfccfg
af950741adc55c24959d100b4d485af8c6c833c5 ice: set in_use only after preparing Tx timestamp index
72efb303e090644fd0dd52642a2377d0d7880ae6 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
ae5220d4741d0a4632b148d5edf5f50c8510a906 bridge: Add internal flags for neigh_forward_grat
529b61408abf88dbced536a9a756f591e8174367 bridge: add bridge_flags_bit enum
8371809fb87480e4a12b46391647655ceefdea57 net: bridge: use atomic ops to read/change p->flags (III)
dbc6108b68fb7e8bd65e06826eb2567ec6300199 net: bridge: netlink: do not clear the vlan info dump error
84914d8f19e13e24ee816821e667e0bc2e02c119 net: mctp: mctp_fraq_queue should take ownership of passed skb
f90a30b6f59c9e47328c99ad09ad97de90d63847 net: mctp: free reassembly head skb when key_add fails on SOM
f2f5349aaafc6a91b30560dbefc4177dde9d0964 rtc: s35390a: Add missing newline to dev_err
ec352d38693bf7581afa2fa92d8532b580c16c95 rtc: s35390a: Fix alarm not disabling
27c3d9f5fc515719899c0bcd84fe10c172e7a660 rtc: s35390a: drop needless struct s35390a::rtc member
ed5e2e516b16535f40b6f5ac5c98e41e5360f43b rtc: s35390a: use u8 instead of char for register buffer
388e0034619722267f2aa4351d9fb3d642ef1c01 rtc: s35390a: fix typo in comment
464c71df56cf562b0b5ec1cad4d019f2be6f2325 rtc: s35390a: Read 24-hour mode on access
01566cda4bf5df25a8cbcb974ae1ad9a8adfb1ca fork: Let nobody keep a task that may not come to life
77d10c0062ca0fc25653c95e87202579cf1e743d xattr: always invoke cap_convert_nscap() for security.capability writes
acd6a07d96e9f4f0472d3e91d5638fff7081527a block: fix use-after-free of the disk in sync_bdevs()
985b93d6218530c5f0c9a2787f5c3bee6a7d4366 block: don't lose the status of a failed flush request
c9b57de25abc23dfa415ee46bac98079c37e2dd0 blk-mq: keep sharing tags fairly after a queue update
84707eae283af8803f8b520825ee786dbee5ad41 block: Allow using bio_attempt_back_merge() internally
73f41a81cd7f7b17937e893938153c31c604c2f5 blk-mq: don't bring back flags of a completed request
16f802d19fedd06a327693446e80e43d2cd79ae8 blk-mq: don't forget a timer the driver has restarted
2e21849b0a4587a34ab6c2c92b5c93a105447976 blk-mq: quiesce a queue that joins a quiesced tag set
0a06440c22f09b544073398c514dfd1350f85840 blk-mq: exit the hctxs of a queue under tag_list_lock
2412478e0a7d03045dfcb8bb3f4ce9ece9e45b18 block: partitions/mac: compute the sectors in 64 bits
80a12a5146788ab86ad5ec01c02ac3e1963fc3af drbd: stop the start_resync timer of a dying device
4df8b18d50c7f8caefcbbb251cde8329d77f161e drbd: take req_lock to skip the initial sync as peer
33c4971258972f79aa1957e76d128671fd79cedb block/rnbd-srv: don't free the device on a sysfs error
777d1e469ae4446cc11f7f36bea6afb2f186a7db block/rnbd-srv: drop the sess_dev kobject unlocked
93ae7bb8244260bf0c2eba2c987f99707d11199a rnbd-srv: fix use-after-free on two CLOSE messages
6804417b9bd6dc565ddfad1f53fd02773439ddff rnbd-srv: publish the sess_dev at the end of OPEN
1fc74dd349358946627c12e89f0493fd5be2ef14 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
85f44d08dbf2dec4ea6d494ce0d983927f1c0d21 apparmor: report a label allocation failure as -ENOMEM
19744bc929f9e3b4fd1e348a4d43cb82e41141c8 apparmor: advertise availability of exended perms
8b63de56312181ebfb884e78bc41031ec42496ca apparmor: allow restricting unprivileged change_profile
80541670614b9c19964b1f7c90813b8c76ef67c8 apparmor: add support for 2^24 states to the dfa state machine.
06d92c4a387ef4bacc046d368fd1d23fe4660516 apparmor: convert duplicated dfa transitions to match_char()
9249406f1475bbd7aaaed551b85eab825812c1da apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
13085aae508c1ae9bafea455112dc20040b5a5ac bnxt_en: Change bnxt_rx_xdp function prototype
4706f2be4f43e80e87a7d53887c051d5917e07b9 eth: bnxt: free XDP frags when xdp_do_redirect() fails
f337e9838c51400df585e6f153a35a22a0b6baa4 bnxt_en: Add XDP Metadata support
f2ab138e1bc25876d511d2e371851d0c188cce54 eth: bnxt: hand XDP frags over to the copybreak skb
3d699ec19ab95a4c0c85b04ed8bc5b313b28b503 gro: do not GRO GSO packets with inconsistent payload
a76179f4f1c313d94f6f9b759415e9abbbdb8301 net: bgmac: fix TX DMA unmapping and slot cleanup
78cd206da048e63f33eed578ad1832eda422cab3 tcp: avoid double destroy in tcp_abort() of an unaccepted child
5a0b8a28b74cbc0c55b40269887a16489400f92a net: add eth_type_trans_careful()
0c1ff46a933a226b266355884c1c0ce0ddc3d51f loopback: use eth_type_trans_careful()
8a453909639162ad9a118ead80b2b0e8d29a0a69 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
869cb41d2dc7fd092de34bb208082a88808d8136 net: use eth_type_trans_careful() in __dev_forward_skb2()
af93b28f91d9e845f27020670705cc2de12d7603 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
94a3600ea8e2681bccc20c4193dc6a8a8b627d6a netlink: check sk_rcvbuf before charging the dump skb
3f171a13f75f338182a81c2d16d45c7b6b058645 tun: drop batched packets while the device is down
fb8a99f9e0237948fc799f67fd12fdcfa8a66000 watch_queue: keep info_id separate from rcu_head
a175cae0a0491f63ba348e8c220c6d8ac03aa0f6 splice: retry tee() instead of returning 0 when it races
762b05fa51d61d4ae27e54e9b1f490248cb3e477 ucount: read the parent ucounts before dropping the rlimit count
96255ef5c7a823fb390cda597f6f14eb48229103 block: remove redundant explicit memory barrier from rq_qos waiter and waker
5f9da8bdfa267c9e8322e37c2c91220cee1d368a block: introduce init_wait_func()
689b0d0a5d54e715d7bd3f49f07ca2be563cb246 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
70624cae602fc48666e66b8398eff49d84363022 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d43cd5252a189a8edf9cecca46474195c571ee66 rtc: ds1685: do not sleep in the power-off handler
d25b117ab79a48f375f2b898ce2d9cbfe4d599e4 libbpf: fix cross-endian build with newer libbpf
c4c3b4bfb6cf1e4a1203eb50c9b6295034c7c546 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
918c2c090b228ec4dba8de5a8c7ed1c6920a9310 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
0f87f98b77a5e1e8a6b6a6d8ea396ea65235e917 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51961a6b7c3-d06eb9f3b706.txt

0d4911e8f78e66d5e759f6913fd1ed4d098693e6 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
337dcef3e6ad8a6ccb7e3461694360b68bb9390d dm-snapshot: make the chunk list sorted by the chunk number
09abdec58ea0198512a86fd684862dd9e830c25c net: devmem: replace gen_pool with freelist
02c54399b3126d1fdb4b45a67ea25ce575607584 net: devmem: embed net_iov_area in binding
505ad2edc19529ae597081a485cc84a4d5924d17 net: devmem: check uid and netns in net_devmem_get_binding()
edb796a97a2d48560f5b3d4204376c81f4010d94 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
eabaca7b9f8aec2cda62a3038fada5a03059cb02 drm/panfrost: Move shrinker initialization and unplug one level down
64d2410092e2725c1c350e14c9e87781cda871f0 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
d1793e231eee19ac80c05eb905c19ac9a4a7b66c drm/panfrost: Explicitly enable MMU interrupts at device init
9c44f6e1d0976e0eb56a8db5e139b51ac6faef0d drm/panfrost: Move lock and modparam initialisations into their subsystems
5fcc598c3ddbcb8c5d03e543e19fc9e3d26b6987 drm/panfrost: Move perfcnt GPU disable sequence into a helper
f5f9c3c408712fcba8c0e800018459f9831a7359 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
8a09efb67f23b0b368bfb27e9ff27ac2249e4493 drm/panfrost: Introduce a reset lock
8393741b0eed5a4bf7f861e20fb4cbc100fe7249 drm/panfrost: Fix races between perfcnt and reset sequence
0648aff174ed81fd472dbaee5eda5f0d617bfc26 ACPI: PCI: pci_link: clear driver_data before free
66812f8d2d06625f901c4ad5c527c4d3e67d695f drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5796bb7368fbfff565767e1dc1371a165131717a drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
66166bf2b8375138bcd6b1cbb98e93de36b5c56e drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
a07c51dc25b43b03d642a80281a11c6711e6413d block: use iomap_dirty_folio for block devices
cac11b98c381542130a6065a4e3b3d102d03bc23 block: skip redundant flush for O_DSYNC direct writes
4840e2f8cad1c996a1fb58995c9f71407f61d13d block: only use REQ_FUA for direct writes if the device supports it
4fadb6ffefd4d3e26eb9a280aeff3e85d09ce5e0 block: take i_rwsem for the direct I/O write fallback
2e2331dfa2e4427ee0dc06f02322f952c91441da block: take i_rwsem for the splice read path
764562038119f7e6af886e76a8b571c8bb1c3b13 block: honor IOCB_NOWAIT in the block device buffered read path
162add00a104b53efb3fd108d0f93dc0ab2c6669 block: don't fall back to buffered I/O for atomic writes
9ff059e1c29199523aa3a456c516be74c6e070e5 block: unpin all pages of a bvec in bio_iov_iter_align_down()
97e106c0c5d6dd8789fdf81ee67c354e6a21c663 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
574a5f6b3ee302f00af243edeccd2c0e590aca7e net: stmmac: set real_num_tx_queues to max(offset + count)
446e0da100cf5947564ff2824e7fe5b5336de2c2 net: stmmac: align real_num_tx_queues to mqprio configuration
300cef2118af471994b5ced40ba5926dd257fda7 btrfs: roll back sprout setup after device add failure
56bbffd076ad759b5e37404d730702ded01cf54e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
2e20b766ae0e5c721d09faaf5ff0e34df1834aa4 btrfs: consume given iter directly instead of copying in csum_one_bio()
58c668ecd73b57b4f462c1a1970de55a47f7d530 btrfs: use bio::remaining for async checksumming synchronization
fa608f8649081db8631232fde1d7085ad415a7b0 btrfs: fix off by one super block end offset calculation when writing super blocks
d9ac977450f1e58515e3e424067bc39f94509490 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
b66536ae47989c1434f039d4a79a53fea4a8d9de btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
caee4831a06f2a670c81440fdf6036dfdb7cbbff btrfs: fix incomplete iteration over fs state when logging messages
1e59ccdab934f1c4b2efa24469a1e5450aa47df5 btrfs: fix duplicated code in fs state string in logged messages
0accab672bfa66aef37725693d226c1235dc5c0b btrfs: fix off-by-one end offset check in report_setget_bounds()
8f7b338de11225cc2fa653265c06edd0e760306d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e3e059edb6cf9b416e6acdd7f97c7667b89cd512 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
216429c363f9e3639833a3877a459463e35ccf75 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
1354a778dc8a3dac405e7c12bfe4aa2e6ef7b442 btrfs: defrag: fix check to see if next extent can be defragged too
01ed68ba82af46b655945a22b386d3f2d80b6a16 power: supply: generic-adc-battery: Propagate charged GPIO errors
ee06824b6c8f4019937f380ea914f2a9c990231f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
d9fed09fb82a7f324b71b6d1b26ce804c695fa5a nfs: set gencount on protocol-specific remove
1abb6527dc37d268f3373b72f80c33aff1f3c5ad accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
97039c4b1cb8d19a2fda6d2013652ca631d07692 PCI: Update saved Max Payload Size in pcie_set_mps()
12e8e50a505833c4d78b8a4768dae1d624e2bba2 ASoC: codecs: rt5659: propagate GPIO errors
0129adc9d6a6e8528abbb91c2ca8c075031e7eb0 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f0dc088d5a991f3a4694ffa587ce79b9b94c6b62 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
fba418addfdc691f7148b3c3234a455a38b94c89 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ecaa8d46dee24c939a95d438c6985975e19dceb8 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
0a726ff703636f0b70ea12cd692a78213028435a wifi: ath10k: avoid IDR mutation during TX cleanup
d43b7b73a13431545e89a4c53125dfcb9f0beca4 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d1b5a1e1cdb7ddd7a329381c4d85e32de4665fb6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6ad939f73506117715dd3666f185b6357d5a446b wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
73f3ac888111db3f6d663b7cfa5cad24cd7838ba wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
bbf934e0227a841b3cae5af583d3f9ed2146e6e4 smb: client: log the selected security type on session setup failure
fb5a46fd7ac256ef5cd538beac0ea828e151d3d0 selftests/damon: stop kdamond on error exits of no-op commit test
5c974d80e8503954139c9182b706682703df4e86 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
321097bb3a0c3e56b888e5808eef076f9dea99ef mm/hmm/test: reject overflowing page counts
f78346f9d7594ce2892a50244d6e54f979e87c5b ALSA: jack: Remove debugfs before freeing unregistered jacks
186e140f27df152f4ffe8c95d3e4d245eeb432d4 ALSA: hda: intel: Don't free card in the probe work
19d04dfa2472b746a412a164e453901c5dba4eb7 platform/x86/amd/pmf: fix compat ioctl handling
063617643c998caf6c933104fe6b81b308feb08e platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
5e06edd7ac4fdefbd7193d2d5b7cec674be4ce7f platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
0cb6a5debd0e84cd047b6c9d587e2302d140cc07 platform/x86: asus-wmi: validate custom fan curves on enable
dc3c97b089685746318a2a81ce1a83232b083885 platform/x86: msi-ec: Report valid charge thresholds when unset
599b0d5bc6cea8698c715c7294c8361a4afc7219 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d680c82238ae97bdd6caa49357a89ea3d470f031 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
44d1831cca11c0c1c65eebdc435beec3cf127336 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
7b72e7e5c044341c3871bcf9403798596f00b0a1 platform/x86: intel_telemetry: initialize default trace verbosity
7dc34b84bb074f2f227b38b1ed11e1beb6c3b6fe platform/olpc: Reserve space for a string terminator
bfc6beecdd154b7a105e830cacef8124998b27bb platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
944cfb2a1a849e64c31a2bb2f969c42899d886c2 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3abbebdff80a48f7648e7ba193f9639bb6a48903 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
5f671e145f73c54b6fe82ac229933671e6ad7337 fbdev: gxt4500: Release WC setup on probe failure
ce2f6aa0829e51e1194398e0925d4092c1bf8bc5 fbdev: atafb: fix sparse warnings
38bbc389dd44a231346ea2d5ad6b5b9c14f01cc9 fbdev: atafb: avoid cast when assigning buffer address pointer
3ab41f159edee0c4596734c9f028039b2162fecb ALSA: rawmidi: Drain input work before freeing the runtime
282d92516bf01fa0dedf74df1eeb4050544eedf7 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8119e7b85e35c7f69fa6fe0dc8f9a78f09b37a0e bnge: skip dev_addr when building the VNIC unicast list
43a20e3193dd69ea13ad6af6f6af9ea7fabb06dc PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
7ae134f68de03c59c339a2352979fc1afeb8ce22 calipso: hash the cache key, not the option start, in calipso_cache_add()
ceec268c6d2f28858ad7a07dccf846e5b0dea998 clocksource/drivers/timer-mediatek: Fix random crash at boot
508a92e3d509d7650195d92983a71619e893176d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
089ad31cff472c158a315b077573df7b2d217f46 RDMA/efa: Fix race between admin command timeout and completion
1ebe8544f38034abb9cc88fbf1f24a611a3f5623 wifi: mac80211: fix encryption tailroom
5914d4d8b5da42936cb30ccdf651afb5928a18b9 wifi: mac80211: reserve MME tailroom for protected beacons
7635a341d51d796829e30b029fa6341855237248 wifi: mwifiex: append hotfix number to firmware version string
00ad1914b527074ef40a0d265b24809b03033281 serial: qcom-geni: power the console back up on system resume
dd298639d37e6169490e834fff20c1c0706dd5bc tcp_bic: fix divide by zero on max_increment == 0
03ad283b82e49c6c1bb3098f7f8b720180115cc0 tcp_hybla: fix divide by zero on rtt0 == 0
1d988ba0b7d9d86e2d1da439f21291b332a3eb8a tcp_cubic: fix divide by zero and endless loop on bad module params
7569c0d61f843be4c625dae6675e9fb752caae1f serial: max310x: don't clobber the TX break bit in set_termios
79dd9025bb22feb0c4caea014a4a61937bd02629 serial: max310x: fix breaks not reaching the wire in RS485 mode
1fd8e99d65c4cfff9278ea87e07f26c015efd92b serial: max310x: centralize the RS485 transceiver programming
929e84978804b2ea7d94a445d511838420b5c37d serial: max310x: fix RS485 delays being programmed as bit-times
c6d80947895ceec28641f25adfa499806bbc75dc serial: max310x: don't power down the port mid-transmission on close
392f203f655079bb0fbe8cfc5f2e25afa44a9233 serial: max310x: support active-low RTS on the hardware path
dbfbc6929cee886efafbdc560b68a9f2640ef64b serial: max310x: drive RTS in software when hardware delays are too short
2850a36df1ef5e3fb99c900fa3b3af7c5fa63a3b serial: max310x: don't transmit while an RS485 reconfigure is pending
f28a90f761b621cf2b11cbdcac298176967caa05 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
07fda36f8b6de3cccb6b2b609af6841a2fe19974 fs/ntfs3: do not mark frame pages uptodate on read error
bbbec5c9751a62472713b0e8596504493e7c4932 net: alacritech: fix dma_free_coherent() in error path
f507caa12720592857a6c921bbe1b6a76e243ce6 comedi: comedi_parport: validate the IRQ supplied by userspace
7a0f8a55131f9345397f5e2404c59677c9347aef comedi: ni_atmio16d: validate the IRQ supplied by userspace
b2ff4d1918edbbfebae63a01661e9d4825494d33 comedi: dt2814: validate the IRQ supplied by userspace
09b4b062c12e58e439b03006d2edfff104d9d079 comedi: dmm32at: validate the IRQ supplied by userspace
c44e46fd8d5349dc2b2b5b39842e9023be12fe85 comedi: pcmmio: validate the IRQ supplied by userspace
768dea84d8102c08263b4bfe212170022ca15e54 comedi: pcmuio: validate the IRQs supplied by userspace
434f25603ba6d44c992d3e17bbb2ea3fad52f9a9 perf test attr: Source setup_python.sh instead of calling python
bafa74b73ae3622e6f3bb5c8ee245ed49e1ab1d5 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
ccf2d6463d7a6d79e164aa4393a0f4acce38403f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
43553c0766ee8b47a76d3f7220931a71ee288327 tools: hv: remove unused rte_smp_mb()
aa5d52fe56b27cf015d7e3113c22bb83763fbccd char: scx200_gpio: check cdev_add() return value
67d95c1db2f24b63fffa81aa2300658b1f20dbb9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
901c6ddccca8a3104aaecace8195a21e7be3d2aa bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
95f1f58a47828f2d15c5861690c7db6436abd7ea soc: mpfs: use kref cleanup on probe failure
fb72d4d7eecc0d6d24e4b9f7c164f9a9f0ac6a56 clk: qcom: gcc-eliza: Tie the CX power domain to controller
333aac23d9c2488dd71d04bc51883f913de6957a clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
31fc8893ffb0ab027294e0990b4eee00de67b6de clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
51ea843a991ef826c2ad59005c955a49e0025978 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
f3b0e16ca2498d455d102850edf80b5d4064f229 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
25ad84c46e9b4e6b30a84ef8b277ca518c232b57 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
301567740183be26d53bbbc781e47fcc9aa590c1 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
6868f45c004486c4cdfa0cfe1cdcef1b53f8fe54 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
4d8210769eb14eb20322de95bd7175d6a61fbfe2 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f3df144132960efeb52c8b7d4c76719c35a5ac18 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3c33e8e925eed3b401c56925b4580b9ce060207d clk: qcom: rcg2: Initialize shared floor clock state
eff01b9022223d5eac1c0fac209b2c8c4e5c9f1d clk: qcom: rcg2: Propagate force-enable status errors
bf3a39803735042c23c96ce6f82930e660e2fa2f clk: qcom: rcg2: Clear force enable after rate failure
968c2dd4363d1f5b1da34ce73070870f1f830bcc clk: qcom: Fix camera rivian PLL configuration settings
5eca4980c5375a853537d38a42b16dbc8f0f3766 iomap: follow the alignment requirement for iomap_dio_hole_iter()
aa3632b290f9dea6a4058381cc6f899dc24381f8 s390/ptrace: Preserve ILC when updating system call number
cb3ac89fd8d7cf529f4f28c43e4e1f4f22c9131d s390/uprobes: Fix off-by-one bug in emulated PER handling
aba94bfac99e87286ac1be9b6dc5e75c17b18aa7 s390/early: Fix early warning handling
80e7c26cbf18a62ef118add6d262e80600c29aef s390/percpu: Add sanity check to GEN_MVIY macro
f4d63035496018cc8b3b7d8198fcac531dd6f98c s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
73adea54b86dbd546f002ed75c2ab728869f4996 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
a9e493dddfe63482c5d5f86070f5455351ea3fb8 s390/percpu: Rename inline assembly symbolic names
821380ff8ee27cd47426762296dad2c97502eac9 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
f98c5dad84a7495001466ada50c54e84defc96fc s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
c09bbdade4010bee1b951412884bd9bd0d94eb50 s390/percpu: Use percpu code section for this_cpu_xchg()
d3e702cb58f2c6af0bfa9dd0ce7987fd85826f7b s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7174c0f595eba2a84f394e64a82d4ce4751db06f s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
1010fed68689ff519fe9e5752c15efbf63113c25 s390/percpu: Use asm_inline for arch_this_cpu_add()
0fc51a36e6f96cbfe309362bb7dee1331c9751c7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
31bc46d67fbe686eecda5815411bc028b9de9070 RDMA/bnxt_re: Unpublish QP table before freeing it
27bf6e273507e7bde89e79216838a36dcebecc15 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
13e6f7250bf882d4938b38c29bf92653b694bb60 vfio/pci: Remove the core dependency on driver data
12f5014145b0ff9f3d0f3dadb973ad8b2b1fd94b hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
599c5e842e9137b71fe8ab949520cf9d76ebd4bb nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1cf4187d0287cd22899f107dc9700da3199ce8d8 nvmet-auth: reject undersized AUTH_SEND payloads
898e078576f18d52f401cac20efc8ae62bcecc4e nvme: pass partition flags to passthrough checks
4006d0df88a630f5c6dd45d34c3a3ac23c77a75c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8646fcb0dfa7e00efb2666e655644d4c79b5881b ASoC: amd: acp: Fix .close() being skipped on rollback
d6d8d976eb349ff154222fa0b18a0451ef28c3f2 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
34cb1eb83b7ecbe5f7fa53c3bc605540cdf345e2 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
d861fe6c954ef910da75f3b49c8ddc1e9c9ec5ed ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3ab0c0a6f0ceaed1fb75f228cb53fbd9d4f812db ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
20780af45d1c16e1061b5ca10d86847c0df50a30 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2c8ccbf127e8c2ec38c593ca46ab7267c90dee54 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
bf49c52da19ebc4fb0b352400f59d63408419c46 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ba6515d198677df0690ebbd6391ff9c557fa6939 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4507c02bd113ed5984f1f5e865d1c1b6b6ec3fe1 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
2ffcbe6c60b6d0c1fa4982957c85ec9303b8f183 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
7f4ce56023e5691b48d5a2b08b02f34be02dd168 ASoC: atmel-i2s: fix MCK generator error handling
4cf839bf459db5646097e5d2c6ad55d6f7dd19ce ASoC: atmel-i2s: use optional API for muxclk
836fc6c14c7742524889334c9ebc4cc2f729562d ASoC: atmel-i2s: use optional API for gclk
2c5f7638674dccf88ef8262366e0d81d75438894 ASoC: mediatek: mt8196: fix APLL mux error handling
964bf6ff7231eb1bd9d08a3a978a0617911e79ec ASoC: mediatek: mt8196: fix APLL enable error handling
b8a2b9fa99ea86bdd7cdac1febeb40b21a0d9ea5 ASoC: mediatek: mt8196: fix MCK error handling
7190e1128f243d72e37721b76187964390ee5e8a ASoC: mediatek: mt8196: fix register access clock error handling
e47a63c793739eb77f07c1f9b5ed7d69e5df0855 ASoC: mediatek: mt8196: propagate main clock errors
726ee5718f702599e8e51f1cd4e1580ee5425312 ASoC: mediatek: mt8196: fix runtime resume error handling
7b8875c4941afa57d5e1f74258b6078f7475bf09 ASoC: mediatek: mt8196: propagate I2S clock errors
3e34c6794e634cb25519e9137283c43e481071ef ASoC: mediatek: mt8196: propagate TDM clock errors
05c35ba945aae3c2840227be0925a7d789fdc852 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
36f4103e8b1429ed906630e00e84d9457ced8ad2 spi: spi-qpic-snand: skip BBM copy on regular raw reads
5adf85745844fa6a01eb6313a24a7ffa515db746 perf symbol: Fix symbol loading from libbfd
9913ac4cfb4de9a3603fcf354bc016a17bb81d84 perf symbol: Add missing symsrc__destroy() for libbfd
4cedf8b0002c7fa820cde48dc78416cf210a2b3d spi: axi-spi-engine: fix stale SYNC IRQ pending
5055d9d7d3a817ea77fddf83eef76328d732b2ac spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
3a90e925fd116ec7de35d978e39c12c3d8d10412 accel/qaic: Protect perf stats BO state with bo->lock
c0c83b891c166dd3272d16af536065c8d14a352f ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
e7c05bf2cd3116bbe8f071d9d4f0254b0551822c ASoC: codecs: wcd937x: request watchdog IRQs without devm
11760481a7a3d3609ea8c5f2497c5cde461de1e7 spi: meson-spicc: fix invalid DMA unmap on mapping failure
81be0ec6a797bcb4aa81105b09b7d4b5c14eea40 scsi: scsi_debug: Fix a locking bug in resp_write_same()
f36aefea6dc19f5a4dcb003708c7f9274d40e5e7 lib: validate in-memory LZ4 chunk length
2049b59596b021ed37ea069875b537be75353f46 ocfs2: retain all security xattrs during inode creation
db0e78c1c82b0bf53c72e443b346d396ef1eadd7 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5a49d8c64c739e3458e75b457fdafccd423ee4a4 ocfs2: validate chunk and block counts of the local quota file
e251bd005db506fd91e3e1fa67a449d6714332e6 kselftest/filelock: plan for the five ofdlocks tests
faf7529e4b54642ea74aee9dcc55d3d0391f5e00 resource, kunit: stop selecting GET_FREE_REGION
f7aa57a5a51da3be4c60f75e57d58609f52c7b1e kcov: report spurious PCs in the interrupt selftest
8f773c150dddc192fff5a0240498c4dfb01edcd7 watchdog/perf: one digit too short in the raw event config copy
3bf2d3d0809023cd4bf33a77e82959f2d63e7f42 ALSA: pcm: Fix driver_tstamp value reporting
6cbc125cdfedbe588806f9bee3c9cd72bb436cab ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
10c61e9d4db8657fb23867d1e75677430e561cde ALSA: pcm: Protect delay DMA sync in forward and rewind, too
8a3e14d72a094ee58fbbf2960ed2c01e99f9bca4 ALSA: line6: Use kzalloc() for PCM buffer allocation
1368b5c1ab71739bc5d87549d5ceb40fcae96657 ALSA: vmaster: Serialize hook registration with control callbacks
5a694f25d32eff28b42715cd07e7c59fe0f43e2e wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
f02c20f9e9acb130e335593ace14211e15c9fb46 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
65a2973d66f534df01d2c4b842f846da1900c035 thermal/drivers/sprd: validate the sensor id from the device tree
30257c0e245d4d12cb9742014310c811dd706526 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
eae67f7243c4dfd0c4880af36993cb21539b82d1 tools/thermal/tmon: Fix string truncation warning in optarg copy
3f50647abbb3a336e8e100bcabd58319eaad772a dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
59d00266ee53fd151da201265dcc34f31f286ae3 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
9c6d29d148d615e916ec321b649614413ea1a082 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a2077aaaaa7ae56d6bea8c3bd28b3f20a36c2b57 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
46739084e12d2d06f1333f8c9cc2239dbe79db81 mm/slab: Mark the kmem_buckets_create() context as a Context: section
4dad5c88dd8328f6a87e37d72eb68dc47930b8da module: Fix uninitialized count read of unloaded taint tracking record
e0226aa72ce336b39d3040b48301bb3c186804e8 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
5f44c197ef56a7d7bf3c306686966b20ca51db54 wifi: iwlwifi: mld: include VI packets in low latency detection
de15907b06a85cbdecdb7a3f19fcaaa5fb23b7a0 ipvs: fix buffer overflow when sending sync messages
2d822eaff67ed0dd50cb02e11b6e49af02954787 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
2cb45c09fd8deeb9d0cdbac502c4a704776f55a9 wifi: cfg80211: track SSID regardless of country data
9c04606190e33ad10816c5303b1dc12713113cf6 arm64: rsi: Correct type of realm_config::hash_algo
19cc4671d56ba242c5f3fcef090faa254c33dbc2 ALSA: pcm: Unlink substreams before releasing them
7a0f984d736204014e72de3b61503d11a1b0417a dma-debug: Skip cacheline tracking for MMIO mappings
ee2bc847e3a17abcd70d1b7a8bc488728f94b2a4 platform/x86: hp-bioscfg: fix off-by-one in password length check
4644474690e5e713797d755a3eebe3f62b993c02 platform/x86: hp-bioscfg: validate SPM state returned by firmware
40e3fa49875f543fd9ef07844ca1524c50869d1b platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ac6e3684c0491c959332e83e1f150f42b600389c serial: ma35d1: Do not force-enable an unselected console
037e977d3eb60bcb7bdb993f115f239e2b4c3a93 serial: pmac_zilog: report received breaks
098a7823f896d774dfa5706204ed9de6b8305a6f PCI: eswin: Publish the platform driver OF alias
fff77fabf4ef888f96a6584cc21f00a06a625b92 ASoC: codecs: wm8990: Fix definition of right input PGA controls
3b61798bb7e576121a41aa3acbba38786781a20f ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
17cac1597d29882e9053814176fe827f371b12f1 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0a5d90b94efda2347cd7980f756ba69cb36fef34 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
2477125b58af0089acf17b91c38fdaa2df73f3f4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
572cfb029a2ff8853ba0045a3384b8b187025c3b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
06a8568a66f8fd0a429c5d420eb13bbfb9fc26a5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
78a9a82b8722a6fdaaacccdca2c089cb0f0015f2 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
91dacaf8da6ac52af71f0dd57107bc0920fde012 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f8b935e9454c1b96e6a145415c43aaca32bad312 ASoC: codecs: wm8737: Fix definition of zero cross switches
22ba8ba0c810fc47f17e77b1988ce6d0e4b1668e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e8f956bc9c4e1374b90e4d3e1cd8ef12a27156e7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
3c380fbaf9f624d3d7522a0eb821ba9816e49e8f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
c7dd31daa725eb848ed1b20d0e833f0496fc31c1 ASoC: codecs: da7213: Get MCLK in I2C probe
2aada3e1125fdf6ad435c3acb2cb89b81139f45e rpmsg: mtk: release channel OF node on device teardown
54e8732020f1f3b516d1bac206ad9da622e1c307 rpmsg: virtio: fix error handling in TX buffer wait
e05c195cabd2bfd97824331f5cf6a8c44ba4cd39 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
1f432eda81600c6ff8571985986fcbb7dba1e392 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
571363eba65f21d5cd54485a015d2040e1c7adc3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b4c67b9738b300e1c5d814846417602249bd8571 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4643025da9cdc471b2305159fb1f2b146770586a Bluetooth: btmtksdio: Remove redundant firmware filename override
cc3a8de794622a88505840607903db87f80cc3cf Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
ed9b0c90b008d4fda9f976e0e780986511d7c47d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
cb743d4ec48b7ff3f4e532682d9f719d92dba4d3 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
fff1310b457ce8fcbfb34a3133c1b2d4137a6712 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
f69df830da0db16a7a9141cc6bf4422065264895 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
b32481b28b27c71caa0e9e346aa0c2ae6fff6831 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
82cc48f32aea819a559fc92b1bf2cea0255f646d Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
736ce8a73dd363ff8b054b731feac88b12b2df49 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
9d563ffca3f41313bd0d131e0727e5351bc17677 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c3a214c1904cfb607c06968f05979b58d161334f Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
5760adedad8cde6c3c9167e24da4d741c31bcece Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c5ec93a04a0a3a9fa703e92e48380525407566b1 Bluetooth: btmtk: Validate the firmware layout before parsing it
d9355ccc1a734f20c6595a8d03f42fa06c4e3148 Bluetooth: btmtk: Improve BT firmware logging
af5ca2928d565a058a994ac937fec70379b28bf7 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
6bd4744a900faeb5f71eb81e526dcb760c50cc1c Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
86de9d1d9c55fb00af2395256c919dcd3c9a5a0b Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
e72893e8eefb37f1f6fef805f0a0097062e4fc2f Bluetooth: btintel_pcie: verify and serialize D-state transitions
303a59addf9cc10754cdf7318e040d8d5d899340 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
8a744376bc3f3669d97584e326329fe0d20dcc66 Bluetooth: btusb: Preserve event and ACL packet ordering
247466919419f7acde65ec5e11b98771b39d6bbd Bluetooth: hci_sync: fix mesh adv timeout units
22d396b79fe11652099bb693ba2daba09e90ce9c Bluetooth: MGMT: Fix advertising instances with Global Advertising
66d9ffb00245487f04ed82c211cd9c60f3963bfd Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
b31153bcbd29353cc2ba44193ca75141b7f344f2 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
8ac350a5b046ae30fa43679edfb8e301c2178471 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c6b1f4dce467c35c2688bc8024bf51e61552571b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
dcf45c797fa47648e13eb272a5cb03e3f89c1289 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b04b53cb9e8d8e6d00ad51d4ab5b550672171364 Bluetooth: hci_core: Keep RCU protection through LTK filtering
1f78695673558610ca1301c86b9edffde1180e02 Bluetooth: hci_sync: Serialize devcoredump reset during device open
56f027c8e6ef100ffc9249188ea8002c8a187097 Bluetooth: ISO: Hold the listener during disconnect notification
5b593e5fde13ef176dd2df433504ff9f59edd473 Bluetooth: MGMT: Reject quality report requests during unregister
5730d91b6a6b1f757cafadcaa02652e6b7bb7e61 Bluetooth: msft: Lock failed probe cleanup against feature readers
1e1474d8ce6a3660da6854d03ebc3ec0bf66332a Bluetooth: 6lowpan: Drain RCU readers on registration failure
a219efdd6b63b2f49ea302aee5bb098a06befd99 Bluetooth: btmtk: fix skb double free on ISO padding failure
49c4d7a4530191a01b15b9ca8b41068804eac79b Bluetooth: hci_sync: Protect IRK identity reads with RCU
adebbb829a4e066f5bd9d601ff5af52846c6dac6 Bluetooth: btintel: Zero version data before parsing TLVs
cbaad180f137ee4584f0f4f75f0dd338f695b09a Bluetooth: MGMT: Allow connection rate request as peripheral
ac03a64a58b45f4099d49666f2a61807fc030241 Bluetooth: MSFT: Serialize handle map cleanup with event processing
3c40ffc003701121f69e96841241f743a51d79b6 Bluetooth: hci_event: Fix LE link drop on remote features command status
a151f6490b2b3dbd63067f3d1a126bb76c123da8 Bluetooth: Fix the LE Read Connection Interval response layout
39e8a447b469b8697e93ce5f612e8f67d2b00c6f Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
cf7fecc5ada697d7cb3911d90cb3dd3d66df5f7a clocksource/drivers/timer-ti-dm: Handle runtime resume failure
d827bedcb796800c63e3adec9c473310a62203ae net: selftests: use skb_share_check() in the loopback receive hook
6eb40917c03d0a048ade3a3211a98c104f9fca56 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
ef7be8e1f6322d92dd725f1232c13a0d7742cc1d net/mlx5e: use skb_share_check() in the loopback selftest hook
c2f0607e8f38345feee0fc11ffa62816204a4631 PCI: iproc: Use the EROM outbound window on BCMA
d1476093e75ba839b5e7d7020547aed418e6355c selftests/nolibc: use the configured kernel header directory
4826db1f49f8a92d85a01df1f6b4673459ea1b1e resolve_btfids: Fix the --fatal_warnings exit status
de952f3deae1432a4c819240b0486fdc8d35a278 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
248efc3931639a01df2a5cb43b4066d77687797b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
787fde042aedf538df82dab5da089dca548d7c0d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
3dbaadca8baefa216c1125b52a8a6acc49c2e65d scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
d12b465df9de67c1663f86d83accac7fc62bf859 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
d348aae848e93e9306023fc8e3c7529afe2b0a6f spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
ad567871a4c1b85a24e5abb67f080dabb8752707 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8e935b68422c139ebabf71b0aca3ceca3ff21437 dt-bindings: vendor-prefixes: add Ambarella
f6d239173ab823fcf06af5eff8da463e3ef607c8 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
5c74ffca549485847a84e27a093b5e39a76e1fab rust: zerocopy: fix link to upstream `README.md`
cab52995cee1374c3cdbef1411d773d248345080 ata: libahci: re-enable FBS after error handling on a port multiplier
aac6720d8986f2bb94a2adc9db2cfbe8dbbe600f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7c5bd5fee96879cd735dfde413adbd9c03eaea3a ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
7a836c087071b353d92a465d787d0560591ef4f6 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
c6f2d10145db7ec9a5e109621bf7164133916f17 selftests/bpf: Report a failure to register the session key in test_progs
50edfcfa9e39c02985dcdab2f70ca933f28a9e65 selftests/bpf: Expect at least one tp_recursion miss in missed
7caa90ccbbdd6ae01bae57878e85bcee059b9e9f veth: clear rx queue hint in veth_xmit
f4f0713069b476ea769f0cc589cb5addb8258b3c IB/IPoIB: Cancel normal flush work on device stop
58f1fdabe21774a0e7d6a331216f60818d3f214f rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
3975eac22964feb944a6c606ab2603a8d4f7264a rxrpc: Fix rxperf test rxgk key kvno to be 0
739359305083debe6151b7dc8be86bc61498c075 rxrpc: Fix aborting in rxperf test server
a180f39e35d153feff5e796a34683c45f971cba6 rxrpc: Fix sendmsg length
a886e79db3ee4773517cdcb978a67f4c3949e321 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
30a3ed3eb860a5468c91116668ea2bf8d438c579 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c938a414a15305d7c1d2806cb8442ccee8a47e2e irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
bf7a7c6f67e7461624fcb19a31ca398b68e2a4d0 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
6048ff289cfe4bc2c3a7917c2f755eff265a717d irqchip/mst-intc: Validate the DT interrupt range
515fb8d0a3f8670dfadca047831510d440f4ca08 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b01d2c8219783bec3abd77558f13bb3d0ef3f979 irqchip/riscv-imsic: Reject overlapping group index fields
bb0dc6d7ac9fc03e616610bc15216114b071cf1d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
665b89310d9cb9d5a38f8fd2125f1a1809a51327 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
387005a39a24035f6b2667669af6f7321eeba550 irqchip/gic-v3: Don't register a redistributor that was never counted
bb9e3a293309969c8ce9c2a9cc183f7f8c3f9012 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
9a2c9753bfb1476a1fc33d6c19eba2ce0ceb66d0 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
f8df6e7c7b5e4b0923d8f7d330b9e4f7d2bfa00d irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
435f1a6c3aee95a8b9fa7fec08e28b2c305ce10d irqchip/mips-gic: Transfer interrupt mask state across clusters
95f5c730e8c3df7aac24bc551984a60038064cfc ALSA: pcm: Add refcount for races between drain and unlink
0f05d29530952f07536caddf23dbf87ea552ec11 ata: ahci: preserve preset port masks
e89fc9c2e874495294becb9f9ec1c5e8e71cd1ae efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
3f2d63e70e905826a0f7fc66a9c01dbbc05ea1b2 block: reject NOWAIT buffered write fallback
34e895228092d419c0c7afc4b71729750640bed2 block: take the inode lock for buffered write fallback
138646d9976229107c51eacbd6941e9a7bba5ad8 spi: omap2-mcspi: handle DMA setup failures
eeb941f3a1a6dbeb488ab1ca6d94b172f9f7e106 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
5065eb93b8781aeaa2ceaa23b741c86d30bb7c8f RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
114c2e233836a53736ad011950f0450b4b604e37 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
7ddab45e8cfc5fdbdafede9a0a3c9d318e48d1b7 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
384a4bbea9f0d0948fb0156f79f39ecd9b64129e RDMA/rxe: Hold netdev reference for transmit skbs
25ced2612db3a6cd35d7a86b2552af0b0dc3a61c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8b266cb9401a81d187f04b8c2b3600aab604763f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
706bd2498683c020f4f77ff8ccf2620d0288048f drm/panthor: Fix handling of NO_MMAP BOs
0736ed5127242ff1e1bd6fd1236f410c52b7af96 ext4: fix orig_mlen initialization in ext4_map_blocks()
4179a4f65b3a6719b77c87f042779379fe581b70 ASoC: rt5645: Shut down the button timer on removal
81e7e26cec87b9e8d1d7d5c40eaf3873c54b34aa selftests/ftrace: Avoid unlink error on first run
3825e6d7a03929a075a0cc07348de5fcf46f3545 PCI: endpoint: pci-epf-vntb: Track link state from both sides
31f53c69476847de17facc6fc3f39a0dc0836d9e vdso/math64: Add and use __iter_div64_u64_rem()
2a1775db215d133700fa04b1f3ee8a689617785f vdso/vsyscall: Keep the CLOCK_AUX base scaled
7eafe9d36ccfa7a44aee2a77933fe73b7a1c78d4 IB/mlx4: Avoid requeueing executing CM timeout work
0cfde53d1480b1dba289a03bfdad29dcbd669d00 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
75b7cd70be3138079a68db14c08ff4aec8f4d844 ALSA: core: Serialize snd_refcount put and sync
b12922646f8390e81e0660650e764c8e05279e40 selftests/bpf: Fix map fd leak in no-BTF wq test
8aa688ac71cc27d1bc21bd4fe6adeed48116b97e selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
3b4931da74bbe0044a443d58912a716face57e0a kselftest/arm64: signal: copy each test binary only once
92e60493a51eabe22de75ad30641e4bf4acdb41a IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e8dc79e57808693d6edbbe5262fb88192cda9a51 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a2337002786df4fff78054ec59af6a044a32c866 ASoC: Intel: avs: Unprepare a stream when recovery occurs
1c19ac017805da701b6fdd88035ae6adf73182bc ASoC: Intel: avs: Prevent module info underflow
ae4e7bfe628a9d256a4331ea5c61a62e4efa316f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
909ffd6b1dba5a4ff388001eb855f86dc553f235 selftests: keep the build status from wrapping to success
7555f85e3786d36ff651ee80916eaaa31a597909 ublk: hold RCU read lock in ublk_try_buf_match()
03e60d2582c96d22dd40d6c31c7b11c3ab3c69a5 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f0583de3bf3e8f65f64e25df2f43080576305789 spi: tegra114: initialize native chip selects inactive
27b912cefdf8ac239efdf93ec4ba0b2c3907115a ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e224e8c01e330bd4e1c803edcee3a32b19beeb6c ASoC: ops: Fix return value in snd_soc_limit_volume()
0e97331fff47d37e6e0e9512615fd2df1dcee89d ASoC: soc-topology-test: Check return value of kunit_device_register()
719f5d49731cbc3a3f6df5303de26a02fb29460b ASoC: soc-card-test: Check return value of kunit_device_register()
0db8962a0db21f3eee392d95fcf548406ab064fb ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
725ea5721ea078ce7b31d19b2e885453d16f3f0f ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
790fb8800f115b7e016bbd50b8545f62f16d7e4b ASoC: mediatek: mt8195: Fix tuner clock error handling
c0cd16c15b8fc44e1b8fd2effd1e21c6dbe81b8f ASoC: mediatek: mt8195: Fix register access clock error handling
dcf0a93ff2671d2baf20d8da0dc014b569459038 ASoC: mediatek: mt8195: Fix timing system clock error handling
4721c93c3adf09a423754402628f93998259e345 ASoC: mediatek: mt8195: Fix main clock error handling
89b8a540b16770927d62067025165c0392623927 ASoC: mediatek: mt8195: Fix paired memif clock error handling
4720ad432565ecaf68250c1e1d14b9c627be72e7 ASoC: mediatek: mt8195: Fix FE startup error handling
762f0f3a811cb491113a97081c493d5d2953c61f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
dffd9def17a83627442d10d9b1e7a13704c1bb2d ASoC: mediatek: mt8195: Fix runtime resume error handling
991475d8e6a4f4e2782f4594f539d38856de6865 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
50c859c22cc6ac1bd1ec4db4275042acc724f84e ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
7843863f26a94cd6b6f1c97c526b9201cc3ece58 ASoC: mediatek: mt8195: Fix ETDM startup error handling
cf6466e18157a472e93e5eefb5fcb166b6fdbdd2 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
08b1fa2730d690335c35cb5e31b8891b67acd212 ASoC: mediatek: mt8195: Fix ETDM probe error handling
3f8f315e81e6ebad792d8614c9b9ef52c665fb90 tracing: Print the bucket size as unsigned
f1b338178b2ce1cc7fbdf3c3d880f9fe2a5df504 tracing: Only report the stacktrace modifier on a real field
4fbe159df9384920d21badcd34f898289158aaa3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
10686bf58dab92f46a6414e40aa791ffa27640cd tracing: Avoid BTF lookup in atomic context
e74d5b4d1855b10078079e88a4fb77ba8ba4144b f2fs: quota: fix quota flush failure during filesystem freeze
71f8b6c460c33f3e2bc74a828b618a8eac21f163 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
73282a656de929406aaeb3d0a7b7010351c159bc tracing: Print a signed histogram key as signed
1a31144df5b7e2ffb460ad622d88bf159c91dd9b ublk: allow a NULL io->cmd in the cancel callback
0976687063245b269cf5c0a3d129a06c9126f399 ublk: use global index for reported zones
066c579d43887170ed239a84e3c12219c8519305 selftests/bpf: Fix prog_tests framework subtest count checks
c2593f833f85fbdde43f7589e329bfb4e5b40a87 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
b4bf4ecf4b504a6e2b88b9dc6de5aeb4e4ce7701 bpf: Fix NULL task dereference in task work cancellation
b37eeca52262eda36a48b40ebf168ebd61451d2f bpf: Prevent task work context reuse while irq_work is busy
5fa1f8471bfe2cb80337450d926d57bac175b6a0 macsec: prevent AES-GCM nonce reuse after packet number wrap
d01535f3ef97108270d3efd4624b8245babbc1d6 net: usb: lan78xx: reject invalid EEPROM write requests
7baef55b69e404ec039725f0c5f3ac946d368e0d dax/bus: Return errors for invalid mapping targets
f920da738b99841328219eacdd447f49482f7a50 bnx2x: fix header length calculation for encapsulated TSO
fb64c9f9bbe9c221ef7c2eeec0048c1523d0338a ipv4: use RCU protection in inet_netconf_get_devconf()
eb81fb45c453cbd4af9c65b3479ae609cb897740 net: use the full socket in sk_mc_loop()
5ba2579dffadefd0d02f6689f07664cf00d49243 tcp: use the echoed source route in cookie_v4_check()
aecd0e6459195fb5652282cc8e96fa83f1307269 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
df060dec8ef22ed80b20dbecf99b4d4c749b3327 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0c57fe0e3960f65a2ed8d90b42427f04dd9485ac sched/cputime: Don't account idle time twice after dyntick-idle
ce4c1fbdcd55b70b3fa1898c4b7964d12d41ef31 sched/cache: Avoid publishing partial LLC utilization
274f7ebae089558c4296835d09a1ed163877f7fb drm/appletbdrm: Add suspend and resume support
dcafeb44695b3a681c138c79db57bdcc24415d6b ALSA: vmaster: Protect follower lookup and setup
a767e3031199544b6ae40c401bb4a4aeefb51220 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
468536e905346c68f59aedcd9cf8b556fe18a35e HID: asus: document and harden the worker teardown
a84cadb6ea44ccf81733ac3ddbcb17753f89f6ce HID: magicmouse: fix null pointer dereference in magicmouse_event()
91e9514a11e6ee51e5eaa7e4c035c7f732fb366c HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
ac2a57972f5844383e865a3db3e8d134216f9829 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b12bff713e09f4158aa9f53a7b13181f79971224 fuse: fix NULL pointer dereference in fuse_request_find
4eb66c9a0caae51fd478c46b13002aa0d179d2c2 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
6d7c75c7dbca502d3a50014ce8a2e52be291ea9e drm/appletbdrm: Fix incorrect error message on encoder attach failure
95aab8fd835b63a4a98c593943d4c6d0be3f7f06 drm/panthor: Don't invalidate OTHER caches
5a7f09d819235babe5dd176257e09973dbb5a31f drm/panthor: Fully disable the AS even if it's going to be re-assigned
abb6dd5b00503c673e1316ff2de90e1b716c9a10 pinctrl: stm32: Fix the unit of the hwspinlock timeout
261c715e0c5c0aa4b38724fa4777af0c5db5d6ce selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e7c49e7196ed5a9bda7b3a249db74858884b187c bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5489693b3f79a3646e4a37a594790918f49d2cdb selftests/bpf: Fix spelling mistakes in descr literal strings
4d8fb2d4baadc212255633f040cd2367e33b4e54 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
b9fa24faf15e228a074d209a112ea45d5edfe670 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
22210396745a3974810885d7f6d2e1a24fe83c4d blk-iocost: charge zone appends as writes
f227503f010d065de7cb2deef271c1b1850e750d blk-iocost: account zone append completions in latency stats
6cc99b1863bf27bd4bba26ab39dc0065e0ade23f blk-mq: share one tags_srcu instance across all tag sets
346e45c9762e58d846e6b4cadcf913a796c3aaf3 ima: reject a kexec buffer whose declared size exceeds the buffer
6f068244d9615f92a894751547f4f57964d04d6f net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
8763910de8c12399b8bd30442cea064add7fc1f4 usbnet: fix smp_processor_id() use in preemptible context
d8fabb773d913fe18c425911e97df4865192bd96 platform: cznic: turris-omnia-mcu: stop button emulation producers
dc02456497afea3704e30476576fbfe37ac3213e ALSA: 6fire: take stream_mutex in the Digital Thru control
58088ae057bb570c4a4155d03212f4a25ffbfdae btrfs: drop the extent maps of the written part of a failed ordered extent
ac9fcd6087785f4ef3f89e3ba9a0eb6f5f7064da btrfs: update the inode item when removing a free space inode
791e469f9230861ac192bd1a9633928af5a9063d ARC: Strip libgcc debug information when generating BTF
c8cea168ee9fe18dacc038c9a1af1009e00af9a1 bpf: Claim the per-CPU send_signal irq_work before filling it
a119eee762d03141e1c662bad5763399bf44f18e bpf, x86: Pass a trampoline's stack arguments by the calling convention
5f9437c3a51fc2c65d7a35dba13b0d793d99cd5b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e92fa7c347c5ba69d691c49e57fc99bda61beff5 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
7db66cfed18f25d45ac95a5a7bc260682705c274 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
98706e23aeb91049d5d0b794c2aca855f224b48c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
66b00fd08dd00a642379fc2c9537ef302ee2a314 calipso: update payload_len when removing the CALIPSO option
8b1448206dde13ddde032eed2850c4b478744241 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
3d089d0701cac32dd7e3006143a2e53d42d37606 dpll: zl3073x: reject inexact frequencies for N-divided outputs
a80bb5cf77b7efd10a5233500b43067a55146341 dpll: zl3073x: reject output frequencies with too small divisor
ce41e3c4aaf48712d67a440670fa1c10597f142c dpll: zl3073x: make embedded sync follow the output carrier frequency
f98c09c5f7fad7800f8210376bc376787a6bae08 dpll: zl3073x: notify sibling pin when shared output config changes
c635d3ee612f957dc3231e0cea4f800e43702d24 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a742c0e4dcd0bd90c3eb85989e15d82d77740a50 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
4a37579a3de0afe32126ac1b14b22011294c3424 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
67bfb9e34c332f8aed4a53b64ad8141716561f1b gre: keep the UDP tunnel GSO type when completing GRO
7358f7f7a44744b3aef9dbcdf6931d0dc1989436 bpf: Don't echo user-supplied map info fields back to userspace
990baccd004b17b3d6173faa32d1abb85bcc013d ALSA: jack: Protect the index scan against control removal
72f56825131d7e3bf249b2fcacaed33e7b41faf4 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
2ce242c2a1404f47789d693903e2761929a8ac59 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
3c61a3b9b2f97d2c6ea932422dfe1abce1850f7c perf test attr: Fix record dwarf sample_type expectation
fd410b1c8ccf9d72b6ae2d59b8540dd707dc50d9 perf test attr: Fix legacy event encodings in group tests
a808b1a38e4dcee23bb399a4aa6f6babbcd53078 perf test attr: Fix default stat metrics expectations
4982616d1c39e7215cd84bf5b02b36ee9ec26733 perf test attr: Relax group checking for ungrouped expectations
5efd1b17624e8b23655061338296bf7b5b6492b2 perf evsel: Mark the event as supported when retrying an open
82cd10ea85e17f97ad85fe4cf6010936df517b73 sched_ext: Fix the running task keeping its protection into bypass
02fdcf425110b62db3eff1295fd237c0a2bf2f80 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
9a09727ebf128c4bdc9fc6c1db3160095c01ef65 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
29350798a6166715a1aeb4b17141ecd7e4d7f4ea power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
956d6b353847ba6fe6a3ea5fb1d8cc2ad204aada bpf: Use the frame mem type in devmap egress XDP
effcbc44a2a6de7cf8ba29722f40f90f249c4fcc bpf: Report non-sleepable kfunc programs accurately
79a9c3e3e01d8bcce285641b7a8a3951f688524f bpf: Forbid sleeping in hash map for_each callbacks
4d83cb0808be58da4e90432369bac97bc6397873 bpf: Don't leak the inode when token creation fails
0b1ddc925baa63a588aa2679877e3407535fe212 bpf: Don't hand out a linked element as extra element
1958e300dc8aac69563428acbbc9f15ffa9a3b22 bpf: Reject sleepable programs for task_vma iterator
9aafb0db8a8c5fd2f402adfe4af2c0d5f287a7bb bpf: Forbid sleeping in bpf_find_vma() callbacks
9aaf4e4762c9f87d89b65c0ce67936e31925d8b4 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
dbdc8d138667a78b92ec46c04ecd29c4c7dc3405 bpf: Don't let bpf_skb_adjust_room() use up the MSS
ee672fe1d9131119e33ace2b965d6f4bb6e18aa2 bpf: Read the probe of a perf event under event_mutex
468d4d84fffa7cc8e60e712bc3aa17f5989e5c37 bpf: Don't saturate owner_refcnt on the last unpin
c5155cc79837fec457111dc9ea90017e86f68a8f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
ce97c8f71e02bac2fce5a91d56e24cb291d5091d bpf: Pull the inner header for End.DT6 in End.BPF
d2733840010cc4342902a08474c2e8a46a6c493d bpf: Update the SRH state if End.B6 fails late
f7766668b9e225242f04a1c022495e5641508abc bpf: Clear sk_refcnt of a clone before its storage is linked
503fe008f7924c67148934a2f7da6fe2a4c26f9a bpf: Fix NULL deref in the sk_storage map iterator
2b86cbc200ca8f916fdad2158cd5fd6298b3921f bpf: Link the first element after its storage is published
9d8af5884e6a1c4d1b948704aeed8d40714621f7 bpf: Hold the socket in the sk_storage map iterator
d8f9f44a5b5892b4517148f1cd59f9f75d191906 bpf: Bound the nesting that the BTF show code follows
32b6e4dd05f6e0fbbb7a8588887108e0fc552be8 bpf: Fix stale offload->prog pointer after realloc
2a4f7680f70718696e9f675704f4e231a39e9702 bpf: Don't bind a program to a netdev that goes away
2a97b15ddcdc2a8d44c5df3723f815a5145f716f bpf: Keep a program until its bpf_wq callback has ended
49d1fac1462cb22a64e1486f004be956a93b649c bpf: Count sleepable callbacks as sleepable map users
709e9c8fb0ba57bd1ae835a5a412a5835a089aca bpf: Check the maps that sleepable callbacks use
189aaed482cb436c2dddcb22af3b930dc0a2ead0 bpf: Assume no bounds for buffers behind a tail call
94fa4717887f15d6ea96ed1c97a9cbb58c9a8366 bpf: Don't take an extension for an iterator program
d2b1cb0b54a57b843b883e580ca8347ca50d389f bpf: Assume no bounds for a writable tp with tail calls
3c4b20946a077b8a407fcc1a4212da9f23f06dc9 bpf: Don't take an extension for a writable raw tracepoint program
db90a3d1828dd8f64a44aac19dc7b91d9a61c37b bpf: Free what map_free() unlinks for sleepable readers
09cd4a600415ec280c25e7b9c534de792c3ed9b2 power_supply: serialize property access with unregister
49ba2ba6b9f0505c99d2898db65daad2f1e936d3 power: supply: qcom_battmgr: report full batteries
2256b6550e7b97303fa1d688c25bef574784ce4a netfilter: conntrack: fix unlikely UaF in gc worker
bf62150ee60d433bcb8677a6b18119e0193998a6 selftests: netfilter: fix return value in zone subtest
9cd6b0fef12ba5593ea24e9a0e0d7977a9db8762 netfilter: nft_compat: restrict raw table targets/matches
abac493250cbf8eaed5d82dce6e136d4355785cf bpf: Don't take a program with a target program for an iterator
7e9bff5675118519c9f8e15fcc16268dbc09c9c4 bpf: Don't let an extension reach further into the context than its target
25efaf076f865efe73bdadad8a2549a6028da6d7 bpf: Keep values of a dead owner for sleepable programs
db9eb17a173efa85390aac4cb52a49a1f83ea3dc bpf: Keep the symbols of a program until it has ended
c70e5394207c67be3bdab3b4b4ff315a33ed171a bpf: Use the socket of a sk_lookup test run under RCU
38e8b1b66e63ad85a7043e7794b406192986e041 bpf, cpumap: Hold the device of frames in the queue
4b31342fe0572f070601f5a03984339f269d3c7c bpf: Let bpf_dynptr_write() mark a global function
c639ea7306cc080f5b390c45c13c7dd2a169b12a bpf: Don't take a dynptr argument for a local dynptr
9e28e6c4fd89b8188aabb1cef7189972c3eb3c36 bpf: Follow the head if an skb is written from a slice
1ae9f97ac8b6278e53909b60a26b0effd90b36c7 bpf: Use memmove() to store bytes in an skb
c5d0d657f3e80004c7460fa9346599e83dd6a243 bpf: Use memmove() to store bytes in an xdp_buff
02ea5cd0f6dd075449497b1d0d506e8203ff3060 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1eb0a6e4c6eeaa6b653f7a56fab57dbb7806df4c usb: gadget: dummy_hcd: prevent unbind via sysfs
43a53c9f48565622fa1195166b7d7eda6accff57 power: supply: gpio-charger: Report discharging without input power
ab156feb72e1bbd553a7243ca634882c588983ee RDMA/core: Preserve the selected source GID on failed AH modification
9a2b941df3f35b179565ea9db75f06c27f4d3f9f RDMA/core: Free unpublished port statistics after initial-read failure
6bb5cd94e7e5582f39bb3e3ed2dabdf42318984b RDMA/core: Reject LAG selection when source MAC lookup fails
d9926646269d7926a4a922f36793e9e64ca2ff75 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9aa28f8c29347440dd2ac8297f975c46aa4551ce ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4138077c35784a5e850223c8636098befbc75ebd ASoC: codecs: sta350: Fix definition of limiter threshold controls
522857cafd0b1c34bf712c08cad0eccb8ecb36f8 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e6bbc075d6d8cb20d1b6cdcf61856822a2ea0125 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
6e9298486c4f8465591d74279c6b1d74eeca4421 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
88bdbf36d5c3e29f19451ec9d8879ba3d90e0e6a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
f204b68ff3734073abe0a1f4ac4e9569ab922d65 bpf: Zero-extend the index in inlined bpf_get_func_arg()
35f86fd5c39b366c134b1092e01094b7a548852a dt-bindings: vendor-prefixes: Add Sensylink
dd2f0133dc966d05ce68f26edb0a8c405b89616b alpha: fix stale user_stack_pointer()
bc3d93a3b27c20f4e706927a11496628258a137c selftests/bpf: Fix stack arg pruning test JOIN log expectation
1c6fa7027aab6d7387dc02e37f772fc104726d05 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7a660ea02c9dfa8dfd06aa395a4aac2b2022b9c5 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
77f90eb972f24e4470c0d121ab0626082e443185 bpf: Fix incorrect handling of user flags by percpu hash map updates
115b65b0ba4fa63faeaa9d6557027f2a791565a6 selftests/bpf: Run the cpumask map insert tests only for the test task
61447c9dedaeb84cd4578973950219c5955af958 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
af9ba776dcf6b49c6f372bb1acfdd8d71cf8512c gpiolib: clear the event clock flags when a line is released
e5510e99648383a36cad870cc27c4a744f1c4ba6 ALSA: pcm: Protect the unregister notifier traversal
95e9be882127b87eacf8db1dcb9f29c5aff2b0ef ALSA: oss: Keep emulation modules loaded until object teardown
3e2bda067aedfe7d31b6cfcfc9b8982e9c5db6d6 octeontx2-af: Fix CQ enable state tracking after AQ writes
e4186ca14dbff79e667805ab769fb83c46011422 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
04fd43aff2eccf5fd5c990b6bc5f231b04709bb3 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6b37a06ffd4d2e498c342d52069afa6eb09dafab ipvs: fix more races around the overload flag
b8f2ffdd5f626869c51d96c2c578130dcff1a6f6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4d12d35f67b7e3267a950623f59eab4e24958d54 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
ab737f3438dd21b959113904789f89029cc4eeaf netfilter: xt_dccp: handle reserved options as single-byte
18028b0ec8a20456c4f1f19ac1d75efc821f9c7b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
28d03fe6d440b34d6287b75755a730f0afd8a321 dax: add fsdev_dax_from_file()
e94a48715d3157efdd53c4859e602a46d64b9a3c tools/power turbostat: pmt: Improve sscanf() hygiene
454ea70adb9c62c417f7ef73aaf49f412cef5690 nios2: ksyms: Declare __mulsi3 export
62e33336d0635c91102efe47766a1f95385c1250 ALSA: pcmtest: Pin the module while pattern files are open
14b8cc6572fb4c7214ea5782ed6a65631326edbe ALSA: pcm: Remove channel-map controls before freeing substreams
e3ee6cdfcf9b7e5586d220239a5e2aa9cc5bf558 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
80562effac4ebb7ac1e2ce1a534caaf886846b0d ALSA: jack: Pin the module while debugfs files are open
fd8c25055148429fbeb16635b58d3227fa222c58 ALSA: pcm: Protect channel-map reads against runtime detach
f9e304a7b49bd9e3c9a1d4bad5cc7caa5773bc3a f2fs: refresh pinned allocation boundary after resize
776adcb2934cb6216c07f15b6d294317e4ee9240 nfsv4/pnfs: use the MDS authflavor for data server connections
739de2b66d4873cb574e949fca8a3f8b12ec96d7 pNFS/flexfiles: make pg_init retry loops killable
5a942693c964313d78cdea39fdb4e972660017c0 nfs/localio: pin UUIDs during global invalidation
46b35d894e4ecead007ca107e13589b6192119c8 PCI: rcar-gen4: Add missing PM ops
80487b604be0d75b55fea254a0f67a0dead5b862 ALSA: aloop: Keep shared timer callbacks alive through close
cac98fd92015c01f36117820d7e3da84196c8148 ALSA: aloop: Keep the timer source alive until card release
95e005bc8f4e4b6fbc85e659a826d389aef35765 block, bfq: initialize active lists for all actuators
1d42c9c8e2dcb7320049865b99d9f25c354e89db libbpf: Keep the fd_array fill index out of bpf_program__clone()
3465e1b98a06911bacabb64413b8d9644037e6ad cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
590e853c3bcdf0460e71a2e30e2efef5f11c8ab6 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
87c04cf14804c540f988ecb7f9c6f1dadc11f46d cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0f499258205f64c7879d545424dd56350454e65a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
b6846348161e6b3a3d98a849d69b14361661570d cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
77fe57a167638679627fed459cc021bbcb39f2f9 cgroup/cpuset: Properly disabling partition when partition state switching fails
178cc0e693f8483a1efe0fadaf20bd58c1a67479 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
6b6e9fb52b61fcb69aa4613a04dfab40b96c9f81 bpf: Revalidate faulted arena pages before installing user mappings
d1bf0af6272b154a263c22d32042ffcaa3bf64f8 bpf: Fix arena race between page free and alloc leading to incoherency
b1ecfa435b939ae9f7a070646624ede517a508fb ipe: fix invalid sgid value in audit event documentation
4629d3cd3e515e0f24616d4248b4986375a7d3a3 ipe: fix enforcement audit
3383563b983f2029c6aa7792965b518741361cb0 net/sched: act_api: reject duplicate actions in a batch
95d0617371fdbf0f579609d3527e29e15a29eb57 RDMA/mlx5: Fix CQ resize destination index mask
48b94dfd6053e73c5e382802ab37af98c8b516db RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4d286f7e7b69f6b58cf635b7abda95e5928eda02 net: stmmac: xgmac: do not treat TBU as a TX event
b9880b99187394b0b0e3f35cbeb5d95b93586d14 mptcp: options: mpc: avoid printing uninit data
2b3dbbbcfad79bfa1b81baec9ec0760c596fccfc mptcp: options: dss: avoid printing uninit csum
1217c9da33d481a447c27b3cc82cc145e23cceac selftests: tc-testing: use $IP in hfsc test 8c39 setup
566e239539ba2359e09818235cffc3aca938d313 ntfs: fix directory lookup on large-page systems
56e21162b420e08acee8799f2afc21a01a073338 ntfs: fix FITRIM bitmap indexing for large pages
626764e1287e91a68cff1694a3ccdb22b4359e01 ntfs: require page-aligned full-page attribute writes
85f0bd9cf72d6c8f3d5eac75ae2dfd310454dbe8 ntfs: preserve the 64-bit FITRIM minimum length
98c49d67d8c7bb49c6a59373ddb40e87da28b9c4 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
260b9185c67e4e5d32f8cc17d67e50d519f335ce ntfs: preserve the truncate error in ntfs_enlarge_attribute()
76e304c2fda2738e9429c35f2fa2d13506581686 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
2aecba60e2122cc34101ad0bb3b525507ff4ad5b ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
ca79fc94980746a825a2e2231a3addd01fba6be5 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
7b9f71ca10905c0343be6139e7189526aa8880bb ntfs: fix runlist marker allocation and count
bf0570d41f7418d8ac3b815e94636ffdb883fcce ntfs: wait for the bitmap scan before MFT bitmap extension
1ff4f51a35ce1964e9e3a0741a93c7717a3313eb ntfs: account for direct MFT bitmap cluster allocation
88b0f1d7b3af6317ccaf0522c9a3436c9a6190a1 ntfs: avoid misclassifying directory reparse points
25d8b746dc0ca2733efa9fae50db8c24eeb4dd86 ntfs: accept standard sparse compression unit
e926ed7585301dd43b2b20d56ecbfcec65099bb0 ntfs: reject non-resident attributes whose sizes exceed their allocation
4c2c07874cbf0f5cb70d49909a9911277e1225fc ntfs: set the attribute list size before reserving space for it
36a70fb81580308f1032b7933a7966a55f4a08c4 ntfs: restart the zone search when the allocation hint fails
ebed56300392f55205f27f104ce417e86028c7d3 ntfs: do not refuse fallocate() when the MFT zone is empty
7fe737180000cbff79bbec37505fafbc17328909 ntfs: do not give a contiguous cluster allocation a second run
61beca5cf4b75045373a6d1bc35af875faeaeb25 ntfs: drain in-flight DIO before buffered write fallback
ebefd9064a9d80b6a64f63eebbb96c9188c0ca11 ntfs: only require compressed size on first extent
637e16ef2e86e340be07a3ed39a5ecc2c96e3ebd ntfs: sync attribute inode size after resize
5ca8cbb15af75126923166cd438962c693dcc2e5 ntfs: clear stale pagecache on initialized-size extension
79178bf25d90ede22e71cde7682a7c1a79ab0585 ntfs: propagate EA truncate errors
63c23c03df14d0445764ce250e1b9491bacc4669 ntfs: do not read ahead encrypted files
c35d412df1d69741387d7bf5d1c80ded1885d16a ntfs: reject direct I/O reads of encrypted files
b8178830dedc3b7846cbb0f5e98bb32188a9a196 ntfs: widen the sub-block offsets in ntfs_decompress()
4e3fbe41ea1292da6d71a53d9a414ec6a64dc0f6 ntfs: fix NULL dereference on index allocation open failure
83d485e46f88c997120bc2204ebe72cf558b7b9b net: phy: qca83xx: read resolved QCA8337 link status
e0393e9b8197889d6b0d430e1a2a5ed776bc66ad RDMA/irdma: Bound in-flight CQP ops across deferred completions
56b161d5ed4ed7e1c9920add8bc89e308bc94c44 xsk: freeze deferred pool teardown without blocking unregister
58e3879f8b6a21b1cbe80f9bbea8a45804d7c8cc net/mlx5: HWS, fix reformat pool creation race
0b349042659816fc6a709400f8ff9117dd69bc31 net/mlx5: HWS, fix modify header pool creation race
ebd342ea993902b89d1dc036dcfed162adc9be4d net: stmmac: avoid duplicate XSK TX completions
743fa044dc604c184528a42a5efcfd1a0faf1309 rtc: mpfs: Fix alarm register word order
9015104dd56b021327999b7f90b5fe58ddc4d6f7 rtc: class: Make the time32 hctosys limit configurable
d69f4561539f995fa0b7c87642857fc74d454456 net/mlx5: DPLL, fix fractional frequency offset scaling
acdda709f26f3f8b290196acabc4e94c4fe2e2c7 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
d2da6d280b1f61e4f29dcaaea0fc9c187d233617 timers: Clear pending_map on CPU hotplug
74cd29eed9f041f3399479f5add0257be967be75 sched/mmcid: Fix affinity-triggered switch back to per-task mode
9183585f71b197aea93f36cc0a6dbe4a2478c031 ASoC: cs42l56: Remove the ADC Mute Switch control
3c13d7ecb89580d5e2b723f607fc8e238df92a94 dt-bindings: clock: mediatek: Add MT8516 fallbacks
64b597621cf13f70a18eb672145c4d5548cd254d vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9f1f7621e5d7ad68134e73f80ef3baa7c4700cf5 sched_ext: Use irq_work for deferred actions with proxy execution
9d6bde022d03a8045ded3dc1df728c3321f095ad net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2b048faca0ef40ce1abd8391ed5e004471d63e1d net: openvswitch: drop IP fragments on SCTP set action
ecae9134e9c8aa6b907b8194b44ee38aa9c52b2c tcp: tcp_metrics: use the socket netns, not the dst device netns
5c5c1a9893d09211b93fd25210eaf591022c0617 tls: device: protect async RX resync state during device-down
706716e0ced8c75b988dfb24be0cf5191d01a105 octeontx2: Fix use-after-free of qos node in delete path
972c3df5af29f2b166d1bee0c7341bb8217895c7 net: qede: initialize extack in qede_flow_spec_to_rule()
9ac5f2e24893c934b32fd5bf21c4f1bdea601eb9 net: phy: realtek: restore RTL8211F RGMII delays on resume
dd8cd14c84481e350a97aa93ba2f1a1de5237372 net: hix5hd2: serialize timeout recovery with interface teardown
65b6af1927a2c67971cb7c9d0825b78351a06d26 net: bcmasp: fix mib counters struct alignment with ethtool stats
8d3935cce0b2da3a2b57aefb0aca4a31a634a1cd net: bcmasp: unmap previous DMA mappings on TX map failure
3d286c36eb8ab1343637a7dcaac5a147b1ff3b70 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
673ab5804de7fc250332f41ffd7254de06d8dc43 net: bcmasp: fix OF node reference leak for phy_dn
d5c86f4cbeac6cc2f8d987ec05a55ecee1c0ae42 net: bcmasp: account for offload header in TX short packet padding
dd0600996250a7c442724d5b0a09f88ce6a4f6b3 net: bcmasp: fix network filter lookup and wake filter pair allocation
a44111c08c4afe990d52c8b9a9ea23b620e7111c bridge: mcast: Delete empty MDB entry when port group creation fails
686b1c1ee3ff915ca575080304982f14f9c3fd9d PCI: qcom: Ignore -ENODEV after Root Port reset
b1274b4825e25d5e92d7f325b9817e473fd061d9 net: axienet: release every RX buffer in axienet_dma_bd_release()
533595dd8601aa99cf502047d296b73ee347c012 ipv6: account route exceptions to the netns of their dst
1d7e6333deb11b21befa5542d8cfe885f13a806c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
4603f74917ddcf682705ef6e1d191f997f0275c5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
2e8be2b62de7d2e906c739d71213d3b483c6aebb net/mlx5e: Update netdev features only after a successful ringparam set
0d9083965ead01b3fa60c3302e44d6e9522adf23 ip6mr: clear skb->cb[] in reg_vif_xmit()
9f39b461b3369ecdf77f3008a76dbd0c348a31b6 ipv6: Hold RCU when emitting route hardware flags notification
0339a7c8b74c9710ff3c1903a3b5031048590928 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
3ab98351038a2a0d0789cfd7f8939b35ffc962d0 net: stmmac: Track the TX DMA threshold per queue
58bc03430fcc17f72052f87c0bde1871ba5fad3a ibmveth: fix netpoll races with RX replenish
6e5947bb9aa0922cc69eef02da83550165e58bcf ibmveth: do not close twice after a failed reopen
739abfb54a98af70b77fbb033e8fc8a96a767ab6 ibmveth: disable the reset work before unregister in remove
0711fddfac4364b206d715904e69055d4e4e3501 ibmveth: step past bad RX correlators instead of spinning or oopsing
43ce95865104093501b056b97291c33012281708 ibmveth: release the pool kobjects when probe fails
742ec35abc6bf633e478c7a14cc431bf4a74ad32 ibmveth: return the error when set_channels cannot add TX queues
7c1df395bcd2705d6754091871e9fa9b6a95c9f1 ibmveth: wait for in-flight transmits in ibmveth_close()
c53f1498e5530a35ac4c7680e997d787f08e0056 ibmveth: wait for the RX poll to return before freeing the RX queue
26c9ae316f952ea13072d45d3ee948e686bd293a ibmveth: check headers in the RX large send and checksum helpers
e295b716b95a6e95361079ddf3f2041a7f3d83f9 exfat: fix used_clusters accounting during cluster allocation
cddfab525dbbd97f739be1746034beb8a39987ce exfat: take bitmap_lock at the start of exfat_alloc_cluster()
d574bd345283e9e7e709c3aeac83b57d87f95a8b exfat: clean stale bdev buffers of newly allocated clusters
d80323ffba9eb295aa97db8f16083a4d9708a02f rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
1fca42667be07dc20bce8b654b9b5ff468b440ef ksmbd: fix iface_list use-after-free during server reset
9a23804a0fcf34d2b5318611ad99f8624ae470ec ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
3d77c040b2e4764e185f4a0126221a94f327f26e ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d057df6854252b3fc9a76ba322a428a3e4c9edce ksmbd: fix invalid Next offset in interface info replies
338a190e951815e627887d3eb15ed4e2bd3b7d01 ksmbd: report IPv4 and IPv6 addresses independently in iface query
26bc83c20947a6f7cd981741b17c1e86607ace29 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
5c067fcfc30c61cf6f0d38624fe942b828c651c9 ksmbd: print IPv6 client addresses correctly in procfs
72d21a125c7d457b77436a35f7da203d4cb9f30a smb/server: fix trailing period in generated short names
843e13bd2e9887d42343b7cee9d225b66af13281 ksmbd: disconnect on invalid encryption transform flags
9552c74e3652c77c502de7fcb352d18aac662d4d ksmbd: cache the resolved share path for durable reconnects
cae2f1446aaa70421d542101b2a2dbeaab4f610a ksmbd: fix durable reconnects for root shares
50782e74e26c2d07e4c61221145189d1926955b7 smb: smbdirect: don't WARN on an unexpected receive opcode
ea4baf79fa683636398e696ec8799e68696617a1 ksmbd: keep lease tables until their last lease is closed
8ef16724ea251b5a7f23ff6a48bd23e45e7faac8 ksmbd: inherit FileIds in related compound requests
f47fe6bc89c210430d981eb9a2f696f92554fe41 ksmbd: round SetAllocation to the advertised allocation unit
396ebb6bbe6266a10a3533b35f4d62e86fac545c ksmbd: fix fd_limit accounting across durable reconnects
bc83a87441d25cd50b7bda3402279555ac74737f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
1e9db0e50dadc4efe20ef3d50e5578752e010529 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f9f115e458612a8054317d42eb80f3901751d9f5 net: pse-pd: si3474: fix use-after-free in ancillary client error path
b9b9415e8cd7c9c2cce850bf22f100c323565e37 net: skbuff: don't copy alloc_cpu in skb header copies
31b6372a93b8e027a92c698349e24e1d56e51d5f tcp_bpf: propagate error code in tcp_bpf_sendmsg()
bce4b8944ea58c5ae73b3b30b698472781e4df23 ocfs2: reserve xattr value tree metadata only once
cc6d364de631e5710ea7ca97f4e7f7009367d91e ocfs2: initialize status waiters before publishing them
1a65190bce8f0a2a2a3b2ee71739918076322e9c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f3fe2df52bb34cc57c302241b787909df9ea9260 Drivers: hv: vmbus: Check ACPI companion before use
787bf6578a5f1003b297f4897ad4beab4db6610e kexec: Add helper to report an active kexec reboot
c4c6025843d6b547c8afcff9d234df645314fe53 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7a1ba59bcbe91f2bbe92f5488229843f6ada488a mshv_vtl: initialize poll file mutex before device registration
458b7b29c296c949e3a12db6e0096b586f071ac4 platform/x86: ibm_rtl: Fix potential OOB read at signature search
925a49215efe0c70970cd3ce586a6de1b3bd667a selftests: ALSA: pcmtest: Check the frame count of each transfer
4f0fab89461eb1661a906643c0f66a4b73f55acd selftests: ALSA: pcmtest: Make room for the longest fill pattern
98f9d7cc2b2d69073225812cb413fc30e719633a gtp: set a valid genl command in PDP context get and dump replies
cb9378cbf522323cc78363f73dcd6461295b5a66 gtp: hold RCU for the device lookup when adding a PDP context
d0db60f765a8eaee128d7d5c8d1cc77d2a2de3ed net/mlx5: HWS, fix modify header pattern compare on big-endian
bc91cd951bbb223f2842b32b0a65e1471a110428 net/mlx5: HWS, fix modify header pool match for copy actions
cc24db2a5f9f4aa760363073c31bf6f73c1987e2 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
989e671bf6cff07a8ff69d5ca2303cdca4cbf9dd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6e3c3471f65c66948dc0455c1d545c3928384698 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4107d408bf029b61039fdabbcd82c1715390633f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f1a19e0123b64e922aa80b4ef8122b33b24c76b4 ASoC: wm8994: fix MCLK index used for setting MCLK rate
d756d9381d790926ccdeb86907b893ff97749f4f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
97df324c50ce005025d64a0d181923d6d53ca0c3 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
c494b1c43817a55413a91141939fb041fa7f0af1 selftests/bpf: Time tc_edt from its first packet with data
ff4f6412cd963d632cd6b5365f10e1b803512143 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
8c1d004af058bfb5b5e1d08169a0cc77a6c51288 PCI/pwrctrl: Power off child devices on power-on failure
1a5647334e047f84c105e4e67875d1bc3aafc8a7 perf c2c: Fix memory leaks on output fields
48b30af670df79e10c722a79b9ae3f8d4f972696 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
55af47e2730e41ddc17222bdb497b8ab6af8ad44 nvme-fabrics: reset io_queues before computing the queue mapping
00c6983b49997c96e88df776a127d60ebe93482e nvme-fabrics: limit each queue type to the number of online CPUs
499d0594d0206e473cc189307848c5323dd465c0 nvme-fabrics: clear the poll map if no poll queues are mapped
c56b03d4b63ae2722e76ab40d44ec94dcbd0e3c3 sched_ext: Reject oversized automatic CID shards
a9645eeb1089a14294bce8de69735c37d86e2afe perf lock contention: Filter events before creating lock_stat
2ecaa4f73696eac95b96bfeaeac74f91c115f59f mailbox: qcom-cpucp: read mbox hardware register using readq()
f3d5bed41670232a7a7af277c6220ab2a7cd1f62 ionic: fix port_info use-after-free on firmware recovery
3c59fe32bc98e52b68b2c7a4c2a8ae492f8ce259 ionic: free port_info when probe fails after the port is set up
d4fd78d7e974aebb24d47be9b52fe29331b5e865 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
dce996cf6ad7fbd741b1aae77d7dfdce4e9c5035 virtio-net: fix frag overflow in big packets receive
cec0bb601891622e4301a7161c65c08e69cc29e2 net: lan969x: fix DSM calendar for empty taxis
787def56d9deb4bfa1b96d27e5884723969dd2c8 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
67382a0adb294e8e3678a11d1bba153809be5798 net: lan969x: don't disable hardirqs in fdma tx clear
e7849a3bfbe0f8d0ebaf7cf6a6240a905d154df9 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
935e37b4e2b34b2df2f753430d7ec8c6d51cc249 net: shrink the payload-only part of skb dataref to one bit
88987d2461d3538a1e8743aac75d0ed587225330 net/mlx5e: Stop asserting for RTNL when closing channels
7872bd7afc7728eba924da207136914a4230b1ad tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
21e97dd4a09a9ef1695fa5e22846d5fe8ae975ee ata: libata-core: Ignore forced transfer modes the host does not support
ca460c90dc791623c0e1405a1f54e3a372f95bc2 gpiolib: Propagate emulated drive errors when setting arrays
d43afbcb5cdcbbd7d576522ce4e706bc354281ca tipc: fix use-after-free of broadcast reception link at node release
8f5237df21107546c0f1e18ce529b5964a8bba49 ntfs: reject index blocks with a too small entries offset
3e2814709d7c78c504a07c6fc4ccb8c12fa6cb80 ntfs: fix u16 truncation of the update sequence array count check
71f5796e1dba362c72e7994eb90c7330673487da ASoC: wm8994: follow AIF clock source changes in MCLK gating
1c389a6ef5e03b4e13a42a3caf5cfa54606e653e proc/kcore: advance the vmalloc retry by the last copy, not the total
94ce486362d2cc7db3f8993e8e8bff1b91f2f5a6 eventpoll: propagate wakeup source creation failure in ep_modify()
02819f133d0c5509a7acc0f96f351ac3298e95fb nsfs: check the trailing bytes of a file handle in bytes, not words
6e0e62b2e94489bd3c1a6cc476f9b3d267fcf96a netfs: Restore selective debug mask handling
fb732212c04d57cc05b4c4b1cf25578087702650 super: convert to plain hashtable
d6819eb8c12b7da2c842b22e44332d1bc12856d6 fs: fix ramfs_fs_info leak when rootfs is unmounted
974228171d7c18175a1b5a050cb69640b67a1e74 signal: skip blocked signals in dequeue_synchronous_signal()
983c3b80d3e1288fbacdf92fe4a15b41f0af5ba9 nsproxy: Fix cred leak in the error path of prepare_nsset()
19f5e9dd263c447ee217ea3f6ab4f1212d0d158e ACPI: platform_profile: Separate handler locking from sysfs lifetime
dd0cca896b23ebf745660570c929f4a395aa46ef ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b7e1c12fb38ad2b0e4d73a04d65b604f6dfcea60 ksmbd: select CRYPTO_AES
3466003e6b091bc515b60a44f4790f081e83ee57 perf: Fix UAF in attach_task_ctx_data()
5c938621c26d04d050b6748ccd9c84893f604abf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a80addc4488da223cfa707f14882a093b5d1db52 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ecf3f1d6a9f52212e278fa18f3a1d1ee9d2626fb regulator: irq: freeze deferred hardware access during suspend
6419da296c0437481a622e72c72eae8d3fc9f96e sctp: reject forged cookie peer_addr with unknown address family
157cb252ae0797aedd9c2d3bfb3e7b7dae234119 tcp: reject devmem tx with fastopen and repair
e8389f7b580958dfc23013b0c5c1e0c0f57eda0e cgroup/cpuset: check effective mems for a movable-only configuration
7392822776ea7249dd452f87fb2bf25c5c87155e ALSA: sh: aica: Fix spu_memset() stride
79fc7936e22d2c3dad0b75dfe67f457bfdfc62a8 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
9053a87cf080fa048295fd016dcf0f4067f7519f eth: fbnic: Correct packet header prefetch
e80d35b40cb28fa4d5da4da32ba0425c704dc187 net: pse-pd: si3474: keep detection enabled on the other PIs
77a9adb09e72106efccfc1e904bf598da8760b6c net: pse-pd: si3474: validate the channels of a PI
7ce6c9e569c309c4c08b929f49b7b78b43ce36ca net: sparx5/lan969x: do not read past skb->len when injecting a frame
8673d217071f0c103be92e156903812d9687e9e0 net: sparx5: fix tx DCB index drift in fdma xmit
a65577424e81f3aac244818669bfb8a8c8a112b5 selftests: gro: remove unused variable total_data
b950d146c2a7df03b75e88bd717bb2a727b5f39a tls: fix the open record check in the max payload size setsockopt
da1767bc9aeada860421fcaa50427cf4e4dd8556 net: fix frag_list leak in skb_segment_list() error path
4b9edc5564a7f8c807d3a45b546e710d790c06b8 net/mlx5e: SHAMPO: Do not merge PSP packets
065cffab68d77f67e1c79226a13571e5dc2721d8 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ed73a6de4b3a1e4e5a3d9d80094616ee573dc697 net/rds: include the scope id in the sendmsg connection cache check
78cf96a4403434d44fb7a92d38bd7c95b05911f2 net/rds: keep the connected peer's scope id apart from the bound one
464580faa1ef5b4dd8da0a126357c3ee034d86c7 selftests/net: tcp_mmap: remove unused -k option and keepflag
9b4038db517a69728dd84846f7d5384ce6cf4167 tls: avoid field-spanning write when copying crypto info
9bd9560810f7dc4555f54a2e9de8aa1cad9da996 net/sched: etf: initialise the sock_exterr_skb before filling it
5a4b47d1aa1e26b061bb06ea42de15912c213436 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e05e789c67176cfa29efaaba9f0318be682223d7 scsi: ufs: qcom: Power down UFS during system suspend on Milos
b597dc935a601ed3a8590172a8870e2d7c3db569 selftests/bpf: Test freeing a struct_ops map under a running prog
6cefc962ec5448b0837fe8b1e2359e3ff2a4f0c8 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
2eb2ffb2e6e131608aec297ad7e8c3444033f619 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1002983570d695edf63b275660bd935cfc9a1e2b bpf: Use memmove() to load bytes from an skb and an xdp_buff
7d65b2eab25a9572c3053fbcdc42c4cccd256106 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
c4fdb5c1e60e5d7b65ba57383100b142efe292aa kernel/reboot: avoid potential deadlocks during suspension
9e44eb73253d327be2c4e9bafa292c85764e24da profiling: fix sampling step on 64-bit big-endian systems
6f6139cb9cf65bb78650f9708ccae684eea16ad2 scripts/gdb: fix radix tree lookup pointer handling
5c74c4bfa789a4426afc32e2e927fcc4a59d62c1 scripts/gdb: fix stack depot out-of-bounds diagnostic
ce5539b7d506bb2d5f828c28ab9778b3c624b678 zram: fix short reads from block_state
9383e81b7fd220c62cd799b1b60b9cea9a6bbc6d ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9dd71d7fd3f8162fab17adadb7e9c55db73a69aa tools/cgroup: sum shrinker object counts across NUMA nodes
76f299d7a45a32db40562d4a325c37ed4c17a191 tools/testing/shared: catch a failed posix_memalign()
adb432dcdf80373e6238d6e373533982448d4560 maple_tree: fix maple_range_64 crashes in RCU mode
2de6411880057c4d96db33e08cb7aa4616394c22 bpf: Track borrowed iterator results by default
79dee51891ef5105dcbc0e0ede0ccf2e0dfc1451 ALSA: ump: Drain sequencer callbacks before freeing their client
4bfb1aac1e32985fbd146906786e97c4204897ef kthread: Fall back when no preferred housekeeping CPU is online
ae2a66e03194334a042ab59eb351dc1768f7ef03 hrtimer: Add cleanup class for on-stack timers
844375e010d528f0739799ae858b72deec3a5e19 sched/idle: Use hrtimer cleanup class in play_idle_precise()
85e53937b3bfe93b8af919d5ab8895d26ea114a9 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
1b87579a0a2015b8d78530dc7e39d3121300ea82 bpf: Validate stack arg reads against caller state
a2299746f0c81dee7dbe2f064217c514e5bb36db ALSA: pcmtest: Reject invalid fill_mode values
5e3c29a12b5a5599dd4d82bbc9f1cc3e3161207a netlink: fix out-of-bounds bitmap access clearing stale mc groups
2d1e2b78e82cd59b7f50df344a22dd978ae42d48 ceph: remove unused field `i_cap_migration_resv`
21f81abe6ffc1446ced4742e4706fcb14134ed7f ceph: mark the superblock active after mounting
d40df6d8c379a404855e163536886edb03daaa0e ceph: fix page vector leak on encrypted netfs read EIO path
9a4f0df3207b5a98385bf982d05cebdd8fa6874f ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
4aa4c49c3da68939591aa7b84bbe85370db0d5e7 ceph: wait for pending fscache write in write_folio_nounlock()
745821fbaeecc270488b6610aa5c976ddd5bcd23 ceph: fix writeback_count leak when a bounce page allocation fails
33ac70b494f3eb624811d055987096d3a90d00d8 ceph: don't clear write_congested when collecting folios
8bae3e5fea8ef283db8308dbdb6a9bbafc42d05b ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
7eebfb37b8f539a7cb3a8e42a3b697e126558dae ceph: don't keep a mon_addr string that failed to parse
880abc611b7fc49ffb465365bd6d7e8638122d41 libceph: reject bad connect_seq in msgr1 READY reply
ecd5570e6d2b11e6d3c8df73d328c98eb632f343 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f0a406cec35a8f6ac3f6e17a5605a28bd3f2bfb8 cgroup/cpuset: Don't allow a child root partition under an isolated parent
4fdb771b913058b11a3c5db82ba4d14fa0d44c5d cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
3e1a974821d607055600e875bb978dcaa8dc93ed cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
e4c58f88157eee8c2c60ecefb5c441bca6734769 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
09202ab6c27ff5026f797d19b9b4a60c3d7982ac cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
08c120126e5d0dc9d5a41984873a8fc69ce5fe90 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
16d68d01cf5fa573c1caff4bd6bdfe4a5e745354 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
809f1f96477551e789a7ca141695ad508bbc21e3 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
f243e2071e87c040f386a07551f24d0f04e5c435 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
76bd0aa3f876c126c1ef63ea842160246012989e spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
bbd1758b750e987408852fe46693d9436b68d00b selftests/thermal: allow cross builds of the Intel tests
68d1a76934f16110a643ae65d727f7cfab51fe70 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
b2d21afe01e9fea88844e2e352ac654d3d0dd36b thermal: Fix CPU mask truncation in power limit trace event
24650468cb4fd800d4a735be37089b56753ead0e ASoC: codecs: wsa884x: disable runtime PM on unbind
5132813983e8179544fdf4b0bc9459a8f1fc4f3c ASoC: codecs: wsa883x: disable runtime PM on unbind
b1c4a23ea64dfcfad1871f18d130ad10926516eb ASoC: codecs: wsa884x: Fix VI sense port channel count
08fbf9ca90ed2e68daacc0e5fc8889bea8eef1d8 ASoC: codecs: wsa883x: Fix VI sense port channel count
02d18f76f88c86732022bd8dfdbbeaf986fbda7e ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
e4f9830a6310ab4f87d5324e67b1e5b55ec0f801 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
dcdd1cb2243e10d228b47b1bd1b82fd1a4ce5e97 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
94004dfca2d91f9144120e24c82be6ae6e713c27 net/sched: gred: keep the qdisc lock while updating the table
d3584e1833fcc2adaeaef2f7f5349d2ab94122f3 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
621eda3a316493d93b542899d7de9f7275d30e03 net/sched: act_api: inherit filter offload flags only on new actions
540ce32b7fb16798a0dbaa7cfa1fa37798dfb261 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
37dbdbf5bcc90f367a05b209c21867e0cf9bef04 net: stmmac: fix rx checksum offload with extended descriptors
785e5d4d0b3a8885f0af00e3a43f69baaeaea20d net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
5c31acb204a12a17772dfcca3f56b20bed938d63 ipmr: clear skb->cb[] in reg_vif_xmit()
0bee1f9b435468557ef0a5b3a497cad77d7e4f5c clk: lmk04832: Handle reset GPIO lookup errors
efe94a52dff54dbcb2c9208eee5e00516b54aedd clk: stm32: fix clock array size for STM32MP21
fb9fab031a5c0e38d66ae6e19f281b3cd80b3e80 clk: cdce925: Size the PLL child name buffer for any int
5d3553f8eaf3f57343d41364f95da3971d09b074 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
34706e2b3f08f81262e1986dd84723f319114e22 pppoe: drop discovery frames with no MAC header
d805aa1314c3faf0428c9680a05c1a41c381703b gtp: hold RCU in gtp_genl_send_echo_req()
840c0d19e63d7cb7699ba1e2eb71df2dd4b65248 net: atlantic: Unregister before clearing RXNFC rules
44c045e4eb155025432b60ca5989f704223d0278 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b90a11c8e0c33b65f793f3aba428150a0f428a8b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6a31c8dfbf319951f4c988a73675f646f8142e4a ALSA: pcmtest: Honor the enable parameter
e315d10fb442c0f7804a8d0f26c9d180c563659e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f4e06be460951a98afb2a645293d9e08d769dca3 fs: rename vfs_get_super() to get_tree_super() and export it
d5d6248d2c2e4947619d9474fc6fa0927be85621 erofs: reuse superblock for file-backed mounts
25482fe50f978bb578d06ab3a8c5930a44dd92a0 erofs: drop unnecessary .read_folio() checks for file-backed mounts
0147c884670b8326fd7773fc9b071a3bac9af009 ksmbd: use the resolved share path for the share root
a187924b8bd0f9cf880a18e5f65565d6d2180371 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
66773bedb059d1788affef4494e7bbbe727bb276 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
9911d5f92f4c0d2d82a27cccabc080663e2296d4 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
60bfcc00e084ed8395ac33d73328c7e5b9dfd269 net/rds: do not fail init when CONFIG_SYSCTL=n
e5abbcea04bb86cb7a1d7159e21c1037552fede4 net/rds: do not initialize transports after rds_init() failed
6311e4ff40a4b0a5f97aea253d1a49a0e25ad968 vxlan: keep reserved_bits across changelink
9e6672fbf5bef75c167764c8dc68dfdc75e97978 pppoe: wait for RCU readers before reusing a socket
fb2143d8c940e6627f3fff69e0ad35e053816bbc net: xps: bound the cleanup loop by the old map's num_tc
71d1dca682dc31d8978f48c0e5d1cc3c6f336d3c net: lan966x: do not inject uninitialised bytes past skb->len
3df99a8a61484af8dd767a4d7f855fe5e9880813 net: lan966x: do not warn on MAC entries that are not port destined
33ddf56fe12cca245880807d0a5388184fc9b0c7 block: fix recursive i_rwsem locking in blkdev_write_iter()
2ad2af007213a26e4c30fd3d9e49f8ae798fa701 LoongArch: BPF: Fix stack arguments for indirect trampolines
2b6749e61044a659eb73aad6852c0d09d23d9554 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
cc7ab996216c6f04d2cb7d30236242eecabc933f x86_energy_perf_policy: Fix optarg keyword matching
f230c8900c3933c395e1144584dec519ba090ff4 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c41f031ff115417221d01267efbb952d17802baf bpf: Fix bpf_timer callback running on a freed map
90d1235abde7e4f500cad04812c85a5041452291 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
540a3a279fcc53c8607f1ab9771d15277e16957e sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
7f6d93e94e97858bd5348b1578ab959bb3c47204 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
af79b84dc2a9133b03e56291d742c4366ee2584b sched: Restart fair hrtick after same-task repicks
fcf6646efd9abb37b0ec21aa976bbbb65cd4a533 sched: Add sched_ext hooks for proxy execution
a0eaf2689d7c27a18e6a884679d4ff59b67885a6 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
5cc450acd4dc89580cd369599f79493bd0cff341 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
95c38cd08899df3cf51829d6a215527a3b5abbb8 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
8dc95e8ff976b1919b5e08d8ec0d986640b20f38 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
2069b1f90464ce60bdb0c9c9803eb07035867fe8 sched_ext: Let the bypass load balancer move tasks homed on other cpus
0250585c3c7b572b4c1238dc88cfd4baa91ba26e sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
909139690023876d285fd7c3915842f5267d13db sched_ext: Fix a lone IMMED task waiting behind a kept prev
1f73163cb8de4b06184ee08227233795cb820223 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
758fb157d4bd18199d02db30ece0cfa356e72ebf perf libdw: Optimize fallback logic for missing DWARF
a5fa766af2b9f9bdf778dfdb1d9feb51ea679ed5 perf mmap: Use the head selected by read_init
83ca1e9c65c81a8e8be2c3afebccd6d2c98f3629 perf mmap: Preserve the consumed cursor in forward mode
07b2d94661836853aa28ad9ddc42da9886e8d8cf perf print_insn: Include sys/types.h for ssize_t
f1e53dd20b0a1f8c0336173ca220b4687be2a681 perf parse-events: Include errno.h before kernel headers
25b4bd26ebe0047f164917719cce92d8b7c34b80 drm/amdgpu: re-enable GFXOFF for compute on GFX12
ed448721003b88f3c277f193eedfe5e8ac36dd80 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
ddf6f1a42c163cbec36580703b0f2336beafd49c net: lan966x: release the in-flight slot of a stale TX skb
be30f2a0c2a5dcaed3836c122b9bcd50e2164e68 net: microchip: fdma: use little-endian types for descriptor fields
f78e61846ec6976c2c8514b34df7e850debf1275 net: microchip: fdma: fix DCB corruption under sustained load
54c28f1eab6c9b7c4c12199380540b687a1b2380 net-sysfs: reject a one-entry RPS flow table
63ced5a2af70bc3a73019f7d96c588b2cadecbe0 devlink: region: fix snapshot id leak on kernel-allocated ids
f2211a9bff1a6b48e8bc31a977f282e3f65469ca ksmbd: avoid races between named-pipe operations
85c1e5f354442f68d8b06708774cfafbeee3b4b0 ksmbd: fix named-pipe reply loss with small output buffers
af0805376a32d14dc3139a09ec4fa33c25f45007 tcp: Fix fastreuse cache initialization on first bind
01ea02f3ace7c67134b55f06793fcd2ca48efc05 net: lan966x: don't disable hardirqs in fdma tx clear path
03c90476627e2b848d55b40ab45f84ddfd99ba00 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e5ef4e72f0ba2b49ffd529bc321209908af61c1e net: dsa: mv88e6xxx: fix 88E6171 statistics type
a667cb887099d0b30de36c9fea08f6a30eb569c1 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3e9366c165464b55860c6edf1e5f8d3cc8c755a3 selftests/bpf: Enable arena LDSX tests for riscv64
b318b87d3272cf2123925aeaacde261f4206441b riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
6115a6745a582421655e8e774be058c332092bff bpf: Keep stack arguments in arch_bpf_timed_may_goto()
af3b613c64330d498dff6b392977cf90941d9792 bpf: Fix out-of-bounds btf->types write for split BTF
8d94277fa32bf4316b8ee00745e4769e94a6025a fs/ntfs3: take ni_lock() once in ntfs_readdir()
1aa395da9e000510b88e478bbad13cffd067071c ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
bec2cd0b70ba20e03fda9ff06f1a1586112666cd fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
4a8d1703aaa494621288e0e9fc8d2aae72f5aa97 net/mlx4: always create the eth and ib auxiliary devices
7d2153a9004232eddd86f3d971b3a87b92f7e9c8 tls: keep TX and RX hardware offload on the same device
bd0c3dc5ce2f170ba79e47fd90096ac6cc034259 ksmbd: return complete and aligned stream information
0bca918525e477a47fc676a4baaa7225a01ac587 nfp: flower: fix use-after-free in neighbour update work
b1421a84065c9743b1302b8753a48d76511fb211 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
24c6d5a85df80e471735e40182e91bf44ed7e166 nvmet: zns: reject a NUMD whose byte count wraps
ff6d702936054a7d1ef04c96488f54aa1c48b2da nvmet: prevent double-free after metadata SGL allocation failure
2cd1b34e3b599609e0f9191f02b7ff6a189512b7 nvme-pci: fix early boot hang with nvme.quirks parameter
444d6f2a15e53bb8b15cb86c07beb65f36e0c8e5 nvmet: protect nvmet_ports_list with nvmet_config_sem
fa86d512b9586ad3ee1476948457b6857b74db2f nvmet: use the enabled transport when disabling a port
0abe613d11f9f65ec1076b1b7d5a45fe05b5cec3 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
579316312181660a72a811e86c5636f1713fe7d5 nvme-tcp: refactor I/O queue setup path
42cbf1091c21714f10792d84835f0ed7f0080ae4 kdb: fix memory leak in kdb_setenv() when environment is full
64a6328933d2608dcf16fc26ffe88b0a95d68544 kdb: unify CMD_BUFLEN definition into kdb_private.h
369132de7c0adc07a5588b51bf41c8726c67af2c nvmet: don't truncate the length of big discards
157fb252ec2ab4a1794b50bda59681ce3753a2d6 nvmet-auth: take only AUTH_Negotiate for a negotiation
d6e6b71a7a3919b3785e58156911bccec27257a9 nvmet: fix NULL dereference of PCI endpoint targets
e026bd0e0a2792137a87bb59fdcdedec1592ac7a nvmet-tcp: stop listening when a port is removed
acf9a5889a330aa074f89207af5ae627f17ee512 nvmet: fix NULL dereference in debugfs host_traddr
3577637da3f242a9391669de2e1eba03ea95c85f nvmet-tcp: don't read a removed port at Connect time
e98df2efefd12223de15954f148b1911dbf1db38 nvme-loop: don't BUG() if a scan runs beside a reset
39e5ecdaa1848e240c00878f38a074b89c7e83ef nvmet-rdma: flush nvmet-wq on module exit
75aebe754853027b47e1ad9e79b4264a082b00a3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
115f8188f11bbd5c03f1d707e64419047b00ef85 nvmet-rdma: fix double puts after a failed RDMA WRITE
b1009fa0e963837cb7571177fd02dda7e9804c9f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
3b926ddc7448433ae464e580645d81b26c44774f blk-cgroup: keep the old blkg while reassociating a bio
ca8883f23faaf3e315f27abd61e30716e16b9ef3 blk-iocost: free struct ioc after a grace period
0d98184e54db949e1820f64361d674979d810498 blk-throttle: don't truncate the cgroup v1 iops limits
18e0775c994c6f0a032c84e30986d629264d7496 blk-cgroup: fix root io.stat byte counts on 32-bit
9d475882b49307dd42f7c832d5de2611a939735b blk-cgroup: don't free a blkg with its punt work queued
76d5a8ce4bacfe1668dc77439c2e88abc3197c05 blk-iolatency: flush enable_work after going offline
f87c2ad50f0c78e4c038a3b0a061f27be017b022 blk-throttle: pass the I/O counts of a dead group on
0df7381cce7ff3340e1650881a8a6d97bfec7f4e blk-throttle: make blkio.reset_stats reset I/O counts
f9ef91c4122968b9d2a509c0bd13b428f34185de block: don't enter reclaim under rq_qos_mutex
22e214d469c74a6a6504f59ba509e790153e944a net: bcmgenet: recover from a failed resume
9a9e7ff4ff24b02ec920f654db596e746853ef4e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
926a2aa508a6c6b9e724777be5a9eb5e8df0b9f2 net: dcb: initialize PFC value before calling getpfccfg
11f29e8960a36fc88a0037f551025627b0b4c882 tls: Honor O_NONBLOCK in tls_sw_splice_read()
aa7e48b2e507a8f8c4b07db97ed236c6a52cd43e ipv6: Protect multiple routes insertion by table lock.
9044bfa282faa2faacccb8870f60b593301e1952 ppp: linearize and segment bridged packets when required
4eb376eb266baf6d636fde97a4e495634471d2b8 bnge: cap RSS contexts and RX rings to the RSS table size
8327e4cc207c3a810023e02de0c8bc28739f8e72 bnge: fix RSS table sizing for large RX ring counts
04d10c27d9c1830a8a6ec4679db3e43226e4d60a ice: use reference counting and SRCU for PTP port access
c8e14ba5089229f7d5d27472b3c660150e15d9ce ice: set in_use only after preparing Tx timestamp index
059e45e6859ff3bd30972e713bbe1d60374ad0ae ice: E822: keep Tx timestamps disabled during offset calibration
77da16c9f476e36f6a4b0e6cbaaad3211e136948 net: bridge: netlink: do not clear the vlan info dump error
90d7444a5ac2a386e62c47cfcba5942ee3ad5912 net/mlx5: Only set num_doorbells on a fully initialized SF
6735b8d90342d54a442195b74266f07da6723051 writeback: don't kick a missing wb for dontcache writes
9e71efcc6b13437e42e6eb4f5ee8cd1273330ad5 net: mctp: free reassembly head skb when key_add fails on SOM
95c79644e377d4c664fbdb08756604d3337d9796 rtc: s35390a: Add missing newline to dev_err
cfa6a0e7d87aba151716cdb58f42058422d35424 rtc: s35390a: Fix alarm not disabling
5ff05cd6c61990e266ceab2de3b5683d2269f12d rtc: s35390a: Read 24-hour mode on access
ab05b6ad938db65d311540d649e3c7cf94b97fa8 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
4ffb1441ac5fd8bfafc1f8c937eb0f1292dd6e77 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
311753fa9d168676179ca77362136c3b46b6ba26 fork: Let nobody keep a task that may not come to life
1f98712750d4e2a0f0a42e556adced27e2f85c51 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
5ab0936b394caccbe62876d04503f736688e387f xattr: always invoke cap_convert_nscap() for security.capability writes
9a994c4ef7066b5fd10f3b1e0ff0725a53a55a57 selftests/ovl: fix detached layer mountinfo expectations
70c44a55d880a289e9567c9bf18bf7b3766a74df namei: don't assert S_ISDIR on a stale rcu-walk inode
718cfe31cc66e700e5539883c9ffd42df74832c3 block: fix use-after-free of the disk in sync_bdevs()
49806cd031c09f0459e3ba87bbfc3fab4b9bfb7e block: don't lose the status of a failed flush request
2e31700b4eb150824d1e0e0361df7bc284f121e7 blk-mq: don't trust the cookie in blk_mq_poll()
2ec21cabb75bbe59198ebf4cdda93d2d95e9a3e2 blk-mq: keep sharing tags fairly after a queue update
70741ecece0bc5f821d3f4c623ece3d2b13ce9e2 blk-mq: don't bring back flags of a completed request
e3323ba81f901e8664df8fa50d443403e05386c8 blk-mq: don't forget a timer the driver has restarted
ab0208a7bef310912bf0a41421daa5bf8589cd1e blk-mq-dma: initialize the dma state for P2P, too
d167b1b18d15ef73543b9c9bd49fc0e110a8dcbb blk-mq: quiesce a queue that joins a quiesced tag set
d8846b2d11f2cc2111bf71e214be6684843a0fdf blk-mq: exit the hctxs of a queue under tag_list_lock
2fd2f0606413c538e7c8ca7fcc7afb71f5658509 blk-mq: set up a queue under tag_list_lock
ade9680f96007c92610570363647004b14c36cc6 block: partitions/mac: compute the sectors in 64 bits
b72c5c6e2bfaeabed280511e0cb6202929b311d1 blk-mq: free the bitmaps of tags in the SRCU callback
eebfb4753e8b446823daaa5b2886ec8f37eee539 block: apply the segment size to the integrity buffer
00e836020124f2c28271420f7ba5f47fa3f0fc28 drbd: stop the start_resync timer of a dying device
ebde54210690ffbbb4cd0f44889c1363eaa3df42 drbd: take req_lock to skip the initial sync as peer
eb625c73d8fa462e57e478c433b89de1d061be21 block/rnbd-srv: don't free the device on a sysfs error
5d795ac17b3dc02705e9d85bbd48f09b4caac572 block/rnbd-srv: drop the sess_dev kobject unlocked
97d0bac9539b8ffb66d81d3a08e1ee3fc6cffa96 rnbd-srv: fix use-after-free on two CLOSE messages
49f452978a747ae004c3c52bf8259cf748971bb1 rnbd-srv: publish the sess_dev at the end of OPEN
4cd8b0a43892e2f955f94ab133b06d20f4b15ecb blk-iocost: publish hweights as one atomic value
99fd09abd0333f3ded8e1051d8b2d96d6f5a080e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b1dd4985d908161e3dd8902e5308a535c67dcf47 apparmor: mediate AF_UNSPEC socket disconnects
ab267ea7ef341dee8a37ca7c3105bc8924aa8ac1 apparmor: check address length before reading AF_UNSPEC bind address
45005ce72e8fdab3095af227bb897b6a524780e5 apparmor: remove unconfined_profile() check in inet socket mediation
199369e3c8f38c1b18a78e3b6a28492896f7d6b5 apparmor: fix a leak on a rejected string table entry
a51ce972aa79145844c8033e745b35ecd0bac296 apparmor: report a label allocation failure as -ENOMEM
51369a82e12fb237465c791664b92a98bb7bdbf9 zloop: remove a duplicate call to zloop_get_block_size
348f753a616ba16de7eebf98d4ae5949556f0303 zloop: share more code for opening a zone backing file
22fbd7258da52a762c811d33a6017caaaf116362 zloop: fput file after failed zone init
64ce0045880527f21fc212b5e3a1e6e8f34e3b48 zloop: check that the zone backing file support ->{read,write}_iter
a27364444d1d574b73e1879d7568083ce0f80e58 apparmor: fix table_size() integer overflow on 32 bit
dec121d2066ab9c3d79eac5e3d8aef342f4bab7e apparmor: convert duplicated dfa transitions to match_char()
b9094c4e1ccb10ebc1f3e631fe196583ce1907f2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
68cfecd774787f56473604dd511351471dd1b158 apparmor: check connect permission for SCTP
becfad79803b127ad4f850a95556737c18ac8349 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
08a16cdbb3cc4e5d189306afe4319a728aa0bd02 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
43c6fa57fa17d39ea72b52331bfff02a13cbcdeb eth: bnxt: resize Rx head buffers when rx-copybreak changes
3f1b5cae01f9039b15b1ed2f8d0c85ee9148d5c5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b4cf697717b1923f7b13f2c27bcc0613cf6d98f4 eth: bnxt: free XDP frags when xdp_do_redirect() fails
af1d1b290976d22d633facda9eb7315975f9fdfc eth: bnxt: hand XDP frags over to the copybreak skb
aed6c1d5248a4409fc43eed242d6d8f6d12e6616 gro: do not GRO GSO packets with inconsistent payload
04c74d7f6535b85ab7c0f76e5dbd9a9a0b1f3b95 net: bgmac: fix TX DMA unmapping and slot cleanup
575842f39c2b7126a7610945d8d50d7bfceae51a tcp: avoid double destroy in tcp_abort() of an unaccepted child
66cfff1b71f8743cf4b2ef7901185090400ba536 apparmor: fix check SCTP bind, and connect permission checks
885bf3106956e5b1fdf19d4b74250336a36bf979 tcp: initialize mapped children before route lookup
4ff90d1cdc65a5fa6145a6bd9b3b0de24a1b68a1 net: add eth_type_trans_careful()
cbccebf5828d674e9c12eaa50acba087db474a02 loopback: use eth_type_trans_careful()
77007c956d3b4b5c00d4d91c917112a694930eab net: use eth_type_trans_careful() in __dev_forward_skb2()
2c3969c876b2113cbc81b4bf49f9d7718fcd3e5a openvswitch: use eth_type_trans_careful() in internal_dev_recv()
c56fc5e8a8052d7a4aa4323a4d74c32803a7f5d9 netlink: check sk_rcvbuf before charging the dump skb
ca3a743285cb3f84efee114f1c0379906be2fbd1 apparmor: advertise that sctp is being mediated
c057ca7c708c5cea264495dbc730d3cc8040502b tun: drop batched packets while the device is down
ce597f468a9a3d22df880cfc8d3e0011fe7cf1b2 iomap: only follow dio alignment requirement if specified
7f3f582b751109f80a58a991a940eff7c2f3a01a watch_queue: keep info_id separate from rcu_head
9961c5d28311a78031a3aad1fbe573595f748558 pidfs: do not report fields that do not fit into the caller's struct
91207e24c4d29fdd627f5d085a9a8a4fcd96ae58 splice: retry tee() instead of returning 0 when it races
596bf7eb6c0d6665b36457c56ea2f5289bdf7448 ucount: read the parent ucounts before dropping the rlimit count
fddeab5ae89235191c660f4db8f1065a056d54a6 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
dda42d7a2795834d7bf5a238db7c186218cb85bd minix: reject rmdir of a directory with a corrupted link count
b351277c6c8c8dfb475c4d99a55247aad607a35e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
825a1cab2d5443c4694d0aa95240bf7768ef1e3c rtc: ds1685: do not sleep in the power-off handler
fd95c7999200e021c904b0e8ab010bb3f594f8f2 sched/cputime: Don't warn when the tick period starts after idle exit
5040f4a25779e6705e91a96619ae236aff6d3fd8 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d06eb9f3b706603466506abbda3084811028e2f3 PCI/sysfs: Decouple acpi_index from the optional device name element

--===============1974755917855888221==--
