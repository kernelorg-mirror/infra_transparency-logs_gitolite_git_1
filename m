Content-Type: multipart/mixed; boundary="===============8578229081024042494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2026 04:17:10 -0000
Message-Id: <179532103044.2755928.10426624376321015122@gitolite.kernel.org>

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d36837b1575e43925b012962fb8b1948cf839723
    new: 2a86736e37466e9a6961c1549be2d805978e6267
    log: revlist-d36837b1575e-2a86736e3746.txt
  - ref: refs/heads/queue/5.15
    old: 857d90f184dc133c77c486672f1902c96d7f944e
    new: 438a0636629164f057e570994667ce3f81182c78
    log: revlist-857d90f184dc-438a06366291.txt
  - ref: refs/heads/queue/6.1
    old: 824b13412975885bbaf29e91d57aa8f27160d0b1
    new: b3fa0b237394531601441da1fe3ae9efa00a8a04
    log: revlist-824b13412975-b3fa0b237394.txt
  - ref: refs/heads/queue/6.12
    old: 42d548266197e60b1db25919e323cdae1b534e0e
    new: 6599124292af0725f589bfe2cbb6aeeda88ab395
    log: revlist-42d548266197-6599124292af.txt
  - ref: refs/heads/queue/6.18
    old: cc7477019a6a5e63754741f1de135fd0ee54d35a
    new: 5d4ecd5831907c4369ea7b32137a1254ec74d8e4
    log: revlist-cc7477019a6a-5d4ecd583190.txt
  - ref: refs/heads/queue/6.6
    old: 7325b9b5c4c9b84ee0f158963e9e55d607292df0
    new: 7b2e32c7367ddc0e8318beb60f9146db4f418bc1
    log: revlist-7325b9b5c4c9-7b2e32c7367d.txt
  - ref: refs/heads/queue/7.3
    old: 137ac6a357a0b3e6831bfefbdddc09c53524ac95
    new: 1bea2e4e61cd5d37cc824e8ddd0556d736305385
    log: revlist-137ac6a357a0-1bea2e4e61cd.txt

--===============8578229081024042494==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d36837b1575e-2a86736e3746.txt

ae02eef56c7547c8249d47e2f719b99baac4ee5c ALSA: usx2y: Refuse a retried DSP load after a failure
98da1ce10868783f7bec97a9e42c7a3ff6c55bb6 ALSA: bcd2000: Fix race between rawmidi and disconnect
b46a7339028b988d598a1eeff78ae7b4546a2c01 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
06f201afd4add043661787281b962746503cd92f of/fdt: Ignore disabled memory nodes
ade783ef3ec2388b918bf850e672617acd6502f5 wifi: mac80211: queue frames while off-channel
8c71fd6dc69854c349bdf080c116b890476c580f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d9c8f083d26708e35596b73153c1b0471c1244e4 media: microchip-isc: fix WB offset and gain register field masking
23bff8326e7b3768e460cd7f8cb057d1443da044 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
54b16e27a86d07b39cc9c31c8572fed5c600432b media: microchip-isc: don't sleep in the clk .is_enabled callback
2b52db62b27785c55723082feb47cea96ef375aa KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ff6a23c8fd6e3380e83b993c94dc3e3f431eab0f KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
6a63f274af0538e3e66c162cad1b96147e2f01dc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
0c3a7ba7da12c9771dd15976564979a60a6970c9 iio: light: isl29028: fix runtime PM reference leak on error paths
46e7361ec0a99ed3fab9db15c80c378080c95a26 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a7674cee5d6389771e68db9f57a8d085d2da89e4 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
39c60e4594e6c482792dce87e5f487694d8c0fea media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c8042dc312408cd7249708cce11a47491097dd0e mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
100264d21b5828a07768a2245ef819e5d5a88fc5 ALSA: usb-audio: Protect Roland control activation
738d991c9d9451f39eb80b7c20d558b5e3877e2d hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
e5a4e8162bfde109d4d2f4441bca92ec32dbec1f gfs2: reject invalid inode sizes
ceb038f856cf91e60f688bab5ecdaf324e01cc68 iio: light: ltr501: Power down chip if request irq fails
5797ecb51079a65cf1984b88e53fdd274cbb307c media: redrat3: Error path leaves device in transmitting state
1875db687a42838036b0a4a2a3778740fa1d226c mtd: rawnand: ndfc: fix gcc uninitialized var
5651b22e16acd6f922fab80eaf8929983f29a9b7 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0fe6a8ec4163b223c5d1060c4c3f967821d10fc4 staging: media: av7110: fix sp8870 initialization failure state
307b8d429c6361ce1daa02caf97c4eddb18f47a1 Bluetooth: L2CAP: Reject signalling responses in invalid states
6968746c981db714f1ec2d72ba7d59b5c0137f00 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f7691f4b52bcd1192725a036b0a6fa44f88050fb Bluetooth: L2CAP: Ignore connection responses with wrong ident
c726b900dc0dd73325e4380f1bd948a679bbd84c xen/gntdev: prevent private mappings from becoming writable
ff62a27590379b278fb46640c817460ec1fe8945 ext4: fix ABBA deadlock in ext4_rmdir()
4440c13df9dbda8f147c3303330d0525bf0a5cb6 crypto: ecc - Handle exceptional points in Shamir multiplication
14fe31bac371a1a5cdb57b42a539557e02f1509b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1c0a5b9be0b2a649f9e6d2a342bed0f54d3cd1f3 sctp: hold shkey across socket migration
9dd61f51723437ff268d0ce704c38da318694eda sctp: re-point retained control chunks on association migration
1291ad4c80abf54c18bac8d4d77203af62a7b10b netfilter: nf_reject: initialize IPCB at inet ingress
f7aa56c953c9f4734c3be49fa3b85413ec11a464 bnxt_en: don't leave an XDP program installed when the open fails
e12447695f072ea7f4f9dfd0c3206b97622d6d8b mm/madvise: atomically clear the young bit on THP MADV_COLD
73820d87adfcb5d816001b443d4658596c34bb8f ceph: fix integer overflow in the snap trace bounds check
7b7a146782ebe04c1a153d745360b0229faf8b86 usb: xhci: Fix bounce buffer overflow
3ae85f773dcd0ae3c001c8397684d2130ef0be7c platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
e868a7fb525286fe59f9b2d90bf6ae4a51eed301 platform/x86: Rename hp-wireless to wireless-hotkey
c16c35f9c2ed67350ee4ec3ba896f9d7f94ad7e5 platform/x86: Move existing HP drivers to a new hp subdir
cd91699351985771ad79df8e7a4e5d45ee401cef platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
681806ad12d4e60c1b0d7b46f1555078fce639b3 ALSA: usb-audio: Bound packet copies by the PCM buffer size
c0a271d19789ef8749026c8ce5706f253535fa0f mm/hugetlb: unmap the page where the other VMA maps it
b83a665a6cb2d18c0eedc51f3ed1eba796d5c240 ipmr, ip6mr: validate packets injected into the register vif on xmit
852772f2965bbd2a83b794655f7484eff9a2ef1d loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
d89fe9c8bc72db9d0fad3ec98f3ad2617737a27e mm/page_vma_mapped: continue past nonmatching huge PMDs
66f771d852fad70b48e4a3f5dec03a1064758b7a do_splice_to(): move the logics for limiting the read length in
57c731f599a9c690343f93b94510d153a7f51b4d take the guts of file-to-pipe splice into a helper function
b77c3e02c0622edca14d5915b81e8d14006fc192 splice: report related fsnotify events
ea8102879bdba6e538352069fa837d39a475e17c splice: always fsnotify_access(in), fsnotify_modify(out) on success
7ef414a753e90e1b972249edca81d059f16fcbc7 splice: avoid stale f_pos writeback on error
d7d5ab8255067629e71818c0b41ddde36b1ff3fa ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
89facd083f79cc5612329763e6af5cb549128594 mm/madvise: fix data loss from MADV_FREE on a KSM page
8a4ea1961d254c98f194adbef53b8a195b5dae00 ALSA: hwdep: Serialize DSP load requests
f366356f27dac1377509a47c7c7cb0dbd7ecabb8 mm/migrate: untag addresses when querying page nodes
201333ac1b7d261adece2f03fc5e6e8050814f0d x86/init: Initialize wall clock in get_rtc_noop()
06d632f5686fb979aca060251ce96f4eba06b98d drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
51704ffe0ede3289d08d676a37647a0c7d263713 udf: validate the device specification EA before using it
f83f45d20e5e4f57d7df506f85c77e52e2b7ac04 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
7a0d31c899b8113d240938c8daa5967973120158 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
21379d4ac3911ba9f1dd1b87060bdadda2aa8500 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2cd3e38cc768140c9a1dca0a015899d14fb77992 nilfs2: ignore non-fatal signals during synchronous log write wait
3b1a05dd33c2eb7bcb400dcc5bc93c66a81fb908 ASoC: stm32: i2s: remove irqf_oneshot flag
4576f9840fad93b2a388e24a714c80e812e63b7f ASoC: stm: stm32_i2s: Drop redundant error messages
c625db64d4521d0311d7865b892b0db86de48f05 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
dbe3244ca2dbf0c3025cfc29c80ee2fa905e754b media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
3971439f454bbb3f8b227082fc86e2c242f34715 dm-writecache: report I/O error if flush failed
115a00c3ef529f4c10f0ba302381feafdfd14628 ata: sata_inic162x: remove dangerous broken driver
a36a0b6203d4977187e8ffb803eed4bfc9c062b7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
699bf73319229fb4140d78cda7a039a8f629e6a5 ALSA: line6: Handle period elapsed calls outside the locks
6fffaaf6dc676263d463dbbfdd06552089bfc21f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b859a3b1519c6fc4a9c29c8aae26b303d536ce42 mfd: ab8500: Drop bm disable parameter
b32f4bf4ec09a824904592123f712cf4bcd4fcfa mfd: ab8500: Fix child device leaks on probe failure
e2b422eb3bd02a59be00fc247f68877d58105baf mfd: twl: Remove platform data support
30de14027c864a23c617692ebc0036c9b7c1a5ba mfd: twl-core: Use i2c_check_functionality as boolean value
a9d7c73dad31fd4d534dd1b28e238674a683bb31 mfd: twl-core: Unregister the auxiliary platform device on unbind
4026231f5e7bfb8ddc5598d54cfc5775c6dc46b4 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f726705501fb1ff6623712cbe83846727c73829e Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
6f73b1bd256dafc89d525377c67a1da6ce6ae4bc Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
2de4ebeab4b83ed52328cc750c7666288351191f Bluetooth: hci_debugfs: Pin module for debugfs file operations
044a6040062c6bb3b096554a68d5f9ad74866ac6 iommu/dma: Catch scatterlist length overflows
1fa9b0f0beff9abf69237271e09d7d0da0d3cc6d platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
eaa09ce7c696fef5c86cea7ef8bb38bf5ef4603f mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
9f4356dd22d5b1e5eee674fd08567e01550613c4 xprtrdma: Remove the RPC/RDMA QP event handler
44b4fe364175103fa2d31fce1d61e06d95ac5830 xprtrdma: prevent disconnect feedback during endpoint teardown
f97a79b8a11a53c5d9c0e185d4c13b1e75f7992a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0cb263bfdf4c5c6a4d2b2d5ef2540e93e1e3b225 media: rockchip: rga: fix clock cleanup
d96bf85df1f08331dc23dc26d4fb2e3835499171 media: rockchip: rga: use clk_bulk api
6d7c18fd8f1b51655c9b26b2d50582e7278bc491 media: rockchip: rga: quiesce IRQ before releasing m2m state
6b29b5b8d2b577839ca2592b590c69ec0c747573 fbdev: core: Initialize modelist in framebuffer_alloc()
2b1f8782cc0c206261b0f5844c842193bd501d4f s390/pci: Add error cleanup in zpci_directed_irq_init()
37f9df3e48bb9703e9ec8ff908f1d5e150fa73a7 ALSA: mpu401: shut down timer before freeing MPU
3bc45d7770f1591d18f8a7ae5ea1f6c0e8a3b5b2 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
cb66a8d179ecdd3f966c729d015358820ab61f77 fbdev: smscufx: check for fb_deferred_io_init() error
5002679316d654e412843760aa374d56135a17cc f2fs: remove mappedtodisk flag usage in mmap write path
da5ab226641cd33c5b4b37261e9f38467d4eda74 serial: sc16is7xx: declare MCR and IER as volatile registers
b0db5050367b92e958211cbd07418bb400d08663 virtiofs: add FUSE protocol validation
83ea860d31c5fee1185297720bcabee907f8e78a virtiofs: validate fixed-output response length
0686d0e3669206a08c795953c03ab55bed3a74e9 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
eae79ba18353d45f557d9f588df13af2baa2ac8b irqchip/imx-intmux: Fix runtime PM teardown on remove
726e950cb9b53f8a65034030db0c59f11f0ff0ca xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
bbca3b2c99a28755d50b14073e24e78ff51e6443 xen/pcifront: check that an AER callback exists before calling it
c7e2b53916b8521bd94c98eb5fe0cdf97da18486 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
f2c7ddfb574bc8de7e698681c5d4d4dc2539967f soc: fsl: dpio: Free the IRQ before releasing the I/O object
2c68a9a699932202ad5d99fbd5d67b1caa82ad32 nilfs2: force clear dirty state when restoring from the shadow map
d655ab29563b8206fe1457e36b801e8a4eac3bf3 wifi: cfg80211: Allow P2P client interface to indicate port authorization
b2040203d499088fa9a42b3fb4285fe04be8698f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
632a549cd4183a08e365394a1498ad96bb44e5ae spi: jcore: Fix trailing statements should be on next line
25acbadc0921f18a022b7cc01a8fef2fcc5b0158 spi: jcore: fix divide-by-zero when speed_hz is zero
5e494e5addc30e7e5b844e5da8108bdac6b7834c serial: 8250_exar: store the GPIO platform device in struct exar8250
a377dddc8680078e190d1a87eab6302c6fda511e scsi: ufs: bsg: Clear the reply buffer before use
fe0fdb66846e26e6efd9884cfae9f9c1160be309 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1cfae296399a3164ac2114c19155883ae98f9cfc fuse: don't launder folios of a bad inode
2f5edb7fc310d725f28bfd2aee07ac5364aaac51 block: amiflop: synchronize flush timer before track flush
bce83468ee25f3a207478a0ff2ccc3dc638b8b3f leds: ktd2692: Pass context to regulator cleanup
c4e6725f2b49dc0686f0d265a3d6a8ae2b20045d ALSA: emux: Fix UAF of soundfont zones at note-on
4e15a679b760becd052c7bcf1ca5e8189a8fc2ff ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
cb97b23fc969a91575c837f7629594c1fac91d38 drm/amd/display: Fix swap in median3() for DSC rate control
2e3cff5304ef09e633389db2c3ada8d9ee18b5a8 fbcon: Retry rotated font allocation after failure
76296709756239123edaa18ec739cf10ad0a019c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
183f3842015da99f3ae956ec38c4e9210affb920 mm/mlock: use a long for the page count in mlock_fixup()
8a38a856fdb126668b6f00fa41b9d1c9b76b9230 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b963c8aeee1fba65b97469306ecf477ab245c97d drm/amdgpu: reject CS chunks too large for kvmalloc()
664ecb4a30952b6ec3de3d3bbbd2889c74d97da2 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
c43698dc9318b1860a5d6b4a1164813fa46dde9c ALSA: emux: centralize & improve patch info validation
61c80397416c5637f0bf42fd4ed7270b6228d154 ALSA: emux: simplify snd_sf_list.callback handling
671e52779a28ee1c0da3b962099867a9ba6295a5 ALSA: emux: Stop voices before freeing zones in all cases
725f3bb198b36e308c53d6ca7ec52dc8acb3f445 nvmem: rockchip-otp: Serialize reads
78b000e2adbf5048942722b92a0a3975e226ae65 hwmon: (acpi_power_meter) Fix 18.45 TW bug
6d39959c8fd9e50ef1f8f334688a35e6dd75fc95 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
43b7c8f27fcd46dad6392f5752ff639c8d5c7ca8 media: microchip-isc: do not touch WB registers when not streaming
2c59c166563235a6a124c7a5bea5e556a4f3ca2b apparmor: fix refcount leak in aa_get_newest_profile()
e2a8db1fb528ca1387c524de4e7bef88e6db4811 tpm: tpm2_probe: propagate transport errors
b82689b344f1d7e64bcb366bba008a2a150d2c1b gpio: pca953x: Utilise temporary variable for struct gpio_chip
56827899e78775c9ed9044d61eb921bb13d1fbf1 gpio: pca953x: Handle direction register read errors in IRQ paths
c07d0c92e64660fb95467ddab889729fc4d57e30 fs: rotate inodes whose page cache could not be dropped
c77e41d3fa2149cc8c9eff1a3a3753e39e1dc841 fbdev: bitblit: Fix glyph clipping when fbcon pans
738931afdcc81ba7e10ed3232078227266fcbe96 mfd: da903x: Cancel IRQ work during teardown
28d1042a2c83f39fe5a084d8b4c9ddafce82d90b i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
4b4c9989d1b2a0502222f4d5291caf33c97347d2 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
422e54d7e259f575a75731404b8d11cf4a7264e9 fuse: don't drop destination page cache on a zero byte copy reply
37aaff7800f301d231dda62acff79af9b4af426e hwmon: (lm70) Fix rounding of negative temperatures
cf200ce307bd7a11dd3b8fae1a4aa12f1806ea35 ceph: fix 32-bit overflow in readdir reply count check
49d2354fd9cb03c54de2c07c051e2bf8820d8d06 fs: don't lose inodes that another LRU walker is isolating
6029faabaf9150f10f03f3f09833a34734bf574f ASoC: tlv320aic32x4: div: Switch to determine_rate
b5cf4bb83b5be67d287309d1a287fbbfb4ac09f3 ASoC: tlv320aic32x4: Fix the divide by zero
1bfe819e1348c0babc0606c2d37fccf6e6cb54c2 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
56d9cc48042e2a88192af6c73647940175fe5e18 ceph: validate MDS reply fragtree split array length
8e1582d61b612d627666fed39cc3014cda42ef46 ext4: fix fast commit replay failing on a read-only mount
d430f6be4acaefdaa8bdee02696e27063120d046 ocfs2: fix oob in __ocfs2_find_path
f5a8665b45763d497248c77aa583e0d13be01669 ocfs2: fix array out of bound access in __ocfs2_find_path()
19c8324d13abc04b9fe26c0a31b6f4fd7e8548ff PCI: cadence: Store the core controller in platform drvdata
f8f77ad1fef5d4f1b1fd5f2382812fbffec912fc mm/shmem: report RCU-tasks quiescent states while undoing a range
2de7cdc32e2c832ff2f1490b006762679d80d62c iomap: don't mark unwritten parts of a folio uptodate
6505d68546f75e99e395ab0581aeac6ef6658416 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
8e4dcb99f2348a3da193b7b3034052dc996a1386 fbdev: udlfb: check for fb_deferred_io_init() error
8b7d5c163fe49714f1d2812070cde624b848c20f drm/ttm: return an error when kmapping a BO without pages
244c7ce25dbea848e07fad1f533c60dc724bd35a mfd: tps65217: Use devres for IRQ domain and wake teardown
1339b57e02e85dec3b934f9f51453880cdf99471 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b6dbc12a8dbf6dce7a68847f2b71e0d63f8559a7 ACPI: APEI: accumulate the queued flag across error sections
4f3fbc45b970093626f8fc1d6899d6fbe4c58851 ip6mr: ip6mr_sk_done() can exit early in common cases
118352bff315e0ca56dc465d663d25877dcde8bb ip6mr: fix use-after-free in ip6mr_sk_done()
f000a79e61e942318e3fc7fb9f43c9268928b8f8 ipv6/addrconf: allocate a per netns hash table
f7319c98feaca4ebaaf3d1f6fd8d1fe4947b197d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
202ba8921dd007b33a90d8fb976ef0958f6801b4 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
ed46bd56968e277fcf590459e6133ae08224bda9 drm/msm/hdmi: use bulk regulator API
1f05d59c7198cb6f448c1c1bb0d15802b5ec3a85 drm/msm/hdmi: fill the pwr_regs bulk regulators
875a6687a3e21bd74cd74cf1eabca486947e26ac drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
9517fd382d1d2f11e509691843cd8e5edc2b6a1f f2fs: release a removed xattr node in roll-forward recovery
e666a52681abbd5c808b543582ba0ee2dffe0d93 ocfs2/cluster: initialize heartbeat regions before publishing them
de9af078b53988ca17b28e55d8b561bb38a07032 ALSA: aloop: Don't constrain playback params in notify mode
e3f51fa3f139d679bb9031ce9300cc05f5f157fd ALSA: aloop: Update the PCM Slave controls for a matching playback
db8c1f5d1e8ca974f08b993fbfcf667e603f339d KVM: arm64: Turn vcpu->arch.pause into a counter
dfbb9af4e4782b35831906ed175aa6782627784d mm/ksm: keep soft-dirty when merging a page
158645f1b4e7cb7e3b2e83375cdbeb66d90fc353 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
369ad700aa6e47cc13b6bfa788c483737cd22d68 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
870f3d3d49b24ef17042d341f8be26318e508df7 scsi: handle out-of-range SG_SET_TIMEOUT values
40d010331d2ccfcb90fa8afc382dc76410d5df58 crypto: omap-sham - fix crypto engine cleanup
2f4aba77a03884c6442338757135cceadcaa6719 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ceb81a4143e30836a4a5edcb231e6b555121ac7b ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
feb144f87f049a19697ede64905dca737adec70c mfd: wcd934x: Replace legacy gpio interface for gpiod
3cdab505c1b2f1f7344e606f73bf6ef0816cae1c mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
08c308a9cf900e1deb5f9722045c45a540f9fba7 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
054606389cdc2c4180485da6be269e801a2761cd power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
66bf3ed887fa080576c810a777e7fdea8bb38531 ata: ahci: print the lpm policy on boot
9d909175dbeac20a75124959ce224ed5e7890a43 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
c9d3b19404a4eb94f5be34b61c08dc462274e5c3 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a952c4d9c48233371cbf3a43b7fa3cb22967a6b7 Input: xpad - add GameSir Nova Lite support
a049c5f2eb69ac46b884e72497d36e03e8c8d8a1 power: supply: core: Honor supplied-from with CONFIG_OF=y
04e581f646211f83f47c4340fd25ee2c1ab79ae9 fbdev: nvidia: Release write-combining handle on probe failure
d76974451e90ee1f5c0b7bf455f7badb1702a6a4 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
accf8232b5c5ab9e3e6ef5b4e6958f792af1ed1d power: supply: generic-adc-battery: fix status with no supplier
1785c5384e9ccb535059540ddefc7811dbcac2cd media: atmel-isi: release unregistered video device on remove
0bbeaa3b2341c7c5c56af4e8e770718b467c4735 drm/amdkfd: stop restore retries on device unplug
fed9666a3d5240c489c22e8dbe1bfe936c0bc49b lib/cmdline: fix get_options() count and overflow with large ranges
34c612b588285693278937a75778e76875ac6a2c ata: libata: Do not leave ata_host_stop() registered when activation fails
4ef999ddbc8be4c0f468c967b58be3ddef9e80ad media: sti: delta: use unaligned accessors for MJPEG SOF fields
4d97c4fc0aadf6c236759e84a83097d63784456b dlm: fix send buffer backpressure handling
546b1ebdd6dce75cbcc3afeea37392afb5d5092c splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2bf1d14c09f18fc135e0708187bf1506ffad6a4e splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
3a37ff3a3c96fedd1bc94c43aff1754878f88d47 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
05007c70c736eeca2ce5ecd94935127a502d3e0f assoc_array: Avoid open coded arithmetic in allocator arguments
1f5f8615127b6183b3aa89d079992f1b732b392d assoc_array: don't lose objects when a shortcut is split on a word boundary
fcb930eafc7b22d4fd9b38dda1745c95c4f396b0 assoc_array: don't lose objects when a root shortcut is split at level 4
0473aeb217f80926f72476efc0f49261408cf13b assoc_array: move in-place insertion into a function of its own
d6128daf60a5996d71110332d87d1877520b10a7 assoc_array: fill the segment cache in one place
4de72ab280fc2ab07d46b2d448e7abb26841841a assoc_array: move node splitting into a function of its own
47566ba39cb94fe8968b0353ab7a1ba251333681 assoc_array: move shortcut creation into a function of its own
a0ebf7537572210818e6d526e48637b5d7268ac8 assoc_array: choose between splitting a node and a shortcut without gotos
b125bbbce4b4c0d3b1dbb5acffd96a9de66bde97 assoc_array: don't chain a new shortcut onto an existing one
0b8c84808cf04cdca5c505301f7fd599fff63dcf assoc_array: keep gc's cleanup out of the live tree on allocation failure
225acc1741a0d9ee98ce2113868d461108e670fe SUNRPC: Copy the deferred RPC Call from the head buffer
b86a33ce3e8f9fbe5323509e63cadfd6a00e11df net/packet: check TX_RING fragments before memory accounting
f9f17ef6f12001be6a716ddc733cec419116bdd2 kernel: debug: Ordinary typo fixes in the file gdbstub.c
982567805314d10b2f56e90ede9923d92babd54a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b0f21ea39800e2ed93a83feab5986d368e5f0228 inet: frags: limit the truesize of a reassembly queue
c23c113ddd77b1947128b71e099def8f0bf09ca0 9p/xen: drain response work after unbinding IRQ
bdda31252b8a65fe51ebf636e2c6f5572b12271e mm/ksm: fix use of a freed anon_vma at swap-in
728e70c4b8438c9c527f0f1606777e8518adea8b fbcon: Rebuild rotated font buffer on font change
019dd4795e8a114056726545408caa9526d4e98b btrfs: prevent deleting the wrong subvolume by ID
fde165944991b629aa194349f6da4fb38a5ee1ef ALSA: compress: fix buffer leak on failed SET_PARAMS
35f60e28f3c526fcbcec8b0cdd6523cc9505b74b io_uring/timeout: count cancelled timeouts in cq_timeouts
0fdae626d6918782912ac67941086995cfe01250 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
620f468ea3d51ef05ef7c3e5d6c0161f39cab379 proc: add proc_splice_unmountable()
1a6ffe81d59e6282ffb11803f34d064d7bf07635 procfs: kill ->proc_dops
2ce6ac617781d7f2494a6c1dbd853bf1a4ccbb0c new helper: d_splice_alias_ops()
2fcbb0b1b29a399a62544f248efda6a5c600336b switch procfs from d_set_d_op() to d_splice_alias_ops()
b8e8076223d6f71e4ec8e956217c9be2fa17caa5 proc: don't let an entry below /proc/<pid>/net be a mountpoint
7f104e7f97348c79db06ee17c8436f9fa7f86758 nilfs2: validate directory position after llseek in readdir
b4fe82d23cc8d0ef039f4e381bdd73dfcbe570c5 mm/userfaultfd: wake waiters when registration modes are removed
6c6d04e1e811b594c3fc0b3796e18435662d8ba3 apparmor: remove fs entries created by a failed policy load
83fa59d7d051aacd9aed8e5da12e0663e30f2239 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
2557583655407538f280a7c6c68c996638248bb9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
eaeb615f1e9210cbad4d00f73e5793fb50ee5c8e libceph: initialize CRUSH choose argument weights
668d53fb83774d4016f5f9b211c74598dfd2fae8 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
c2b7a4fa953941bc8eacbbe42185275226a3e90a f2fs: fix to fetch ino via ino_of_node() under cache lock
3d664c91be16868ab5d5732467a578e4ca82bc2f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
add08a6f51a337c5cb52f2d120c5ce75a34ca6bb drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4b82ebe6071d47b3432e4f5ff16a95238d9eeede mm/ksm: mark migration stores with WRITE_ONCE()
bf87e47bb10cfb72e1b3fbe5ccf4d61cff3d86bb selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
de96ef4bafab270c0d1d4712fbe562a057df4c89 selftests/core: fix unshare_test with large fs.nr_open
f678461859bc2697dac7d827a87598290c9652dc apparmor: on failed load ensure profile files are removed before parent
78c6229439a27887bba1a49a9eb9b94eb3f0bd3d ocfs2: constify struct ocfs2_lock_res_ops
179dd115449b0e112bb1d743084c103444b048bf ocfs2: cache the mount context for dentry lock callbacks
bb29bebc9f0837dcfc8704d8999140eec0bbf73c ALSA: pcm: Prevent O_APPEND open on OSS streams
bdfb4cf81008fee10e3f39053785d87309f270a0 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
f174654f9771b7b25454bb2aeb2b0e49b8a0b577 backing-file: always end a queued write
a1990154e166175abb85a9ef6b9cbd77c70d32dc mm/mremap: fix moving PUD leaves
d0847cd1d0155be4e8b6d55d9ed4293b36e36460 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6d73a5f74dbbc4a476ba680e6960062506aed2fd ovl: look up the index by the decoded origin
6e86bb900c4be4eb5febacd4a1dd02f62a1efe88 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
509ad401f03e2a4e5a2928ed26ba37d2986ee35c iommu/virtio: Reset device before deleting virtqueues on probe failure
c1126a652b7505374d527e4c52426b597b15171c drm/amdgpu: keep the CS user fence BO in GTT
3dbf03a841dfff88921827d0d0afc32bead81989 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
2222ffc750c5bdf14418c0d69c7414dcebfb5a9c KVM: arm64: vgic-its: Don't map an LPI from more than one event
06065dc5367c6c0beb5c2f2b8b9f10a1006b5296 l2tp: snapshot sequencing state when building transmit headers
535f0ad813ec4baf201652bc6ff388d86fe90569 aio: fix NULL deref when a fault races ring truncation
74a6778a49e586d983217dcd87fdffd27f190d63 mm/huge_memory: fix truncate racing with PMD zapping
984436a3bade468ea7ccaad761e0bd0e5a06f3e4 udf: fix preallocation discarding before an empty allocation extent
01b03a9f49f948ca26d4cb342342f84a8bf5abf4 fbdev: kyro: Use devm_ioremap() for mmio registers
06c92fd4427f9de44feacd4f9a012e4a49e6f397 fbdev: kyro: Use devm_ioremap_wc() for screen mem
9b1b873fb5129905c28f08b38e306903c2d8e89b fbdev: kyro: Release WC setup on registration failure
98cf6711b71d39ea40a7bd45a0582acf41c806e6 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
5f32accbba22ab56292d5134fe73949b3cb7b074 hwmon: (tmp108) Fix initial conversion delay and wait until ready
7babc41bf878de5657cfb83841031afcd54c5165 drm/amdgpu: don't walk the CS chunks when allocating them failed
94f70ec787906437ee8f2887724808347202ce37 nvme: unregister when pr_register() is given a zero new key
128d0b77ff316be6e5c427680296c1fe891b5bd0 mm/vma: don't leak the charge for stack growth
aba5010e12562166964789a2ce24b6462c77cbb6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
faca08f829482d8d94e874d303f67de1c08c8583 mm: make swapoff interruptible when unusing mms/shmem
ad7be322c5f027d73a3ae7e10199c5d911a6d512 mm/memory: reject remote COW faults on PFN mappings
0dc193471256d86ad1959e35780d48febedb8723 mm/userfaultfd: compare exact registration modes before skipping
8fe076795c3a140fc9dacb65092d689bbcaa6633 apparmor: fix query_data() output overlapping the lookup key
ec6e355cf67e0da0652e69071dad23fd15667341 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
d1519905ceb605147dd1484b23d9457e456d69ba mm/filemap: read mapping->a_ops->free_folio under i_lock
a13f3130a82a73bed30642473f8f9041a3597781 hwrng: virtio - prevent use-after-free after a failed restore
21e7d37be2d4075afb27bfd8658e1c2c7423c9f6 fork: take mmap_lock before copying mm_struct
fcece75ad7e98a424faec4cb45a46cde914f9839 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
20eed66363b5c01e81c0e2dfd5788e0cec7c8bd1 drm/amdgpu: Only enable HDMI audio if display supports it
0ec2193ddfb5b118897103f183fe5829308c16de scsi: bsg: Report synchronous data copyback failures
a5ea24cd0f920aeabaa1523f82dc4d42e57c8619 ocfs2: use the stored hash when checking xattr bucket collision
83f1aa9ef8ffc28492333dafaf4c9ec77bde8498 ocfs2: do not read the entry array of an empty xattr bucket
a7339f8a28cc2618971120037d111baf195067ae ocfs2: read the xattr entry hash before defragmenting the bucket
2843a4727fe5b42d747424a01226fc3aaf03c4d4 KVM: x86: Exit to userspace if emulation prepared a completion callback
0b98954abd536109d64b9ebe31f288a030a2a14f KVM: x86: Conditionally resched when restarting REP string emulation
067626a6fa40a859adf29968ab2b67565851f22e drm/amd/display: Avoid closing unowned DDC pins
cfa092961aa403f3f32b568ec9fd9c5d9b174462 arm64: kexec_file: Fix elf_headers memory leak in retry loop
1f86f8af67dddfa39a3c6fe99c08dfcf8d14b0b7 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
693635adbeb7b0d22f1cc1ee0077e11dbe2bf1f9 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e02fcdcfbf5cf4d5f452d73bee70fd3a4249ada1 mm/shmem: make shmem_file() check the file's inode
1592bda6d3cf98e0d937c58205faf613b308d413 nvmet: reject keep-alive timeouts that would overflow
bd3b6d30453b79f0cf6cfe9c2abbd86c0707d70d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f30643cc260d0dfea5b701e8597b978fa8735a96 mm: document mmu_notifier_invalidate_range_start_nonblock()
fe272a38f40420f2f8caa1646949b8ab8d382aa6 mm/mmu_notifier: finish non-blocking interval invalidation on error
2d64a7a88569ca2218a428b7c7183093003618c1 blk-iocost: Simplify ioc_rqos_done()
b09508027f09ff2f68d536994e33bb1e3644770c blk-iocost: account flush sequence latency only once
c15479e75f5e1f8f1fa86c617d23d58c55cd0499 xfrm: retry inexact policy lookup after node reinsertion
64e568d7397cfd6454213501ee3416bc78451eed mm/filemap: don't lose a folio lock wakeup to a signal
06bd51b7d163251b84fe1afe6a2cce035225ae46 xfs: mark the inode preallocated for pNFS write layouts past EOF
d253a8fbf04acfe2b6fcd41f3e89ec72f520bf2a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
161d0c2f5eb51fdf4b0cb86fe6641194ac140103 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c09600e177db7339521976b21b03da51377ea388 selinux: prevent KMSAN warning in selinux_inet_conn_request()
707e01ef708c59eef512726ceaa2c67c8c83dd62 ovl: inherit FMODE_NONOTIFY when reading directory layers
c4148a83cac578144ae7d2959e4cd27d43f7851a comedi: addi_apci_3xxx: fix subdevice count underallocation
2c5cc7d6d2e5de55f4708a6fce859da7b50a3e5d comedi: dt2811: fix shift-out-of-bounds in IRQ check
807e55b20572b4963180fc3f726ff854cc8efb4b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
c844cb1ac75641ba0e4e7faa597f51adf075cbb8 ocfs2: validate move extents against a stable EOF
941a23332fe4d0c258185dc0b7dc5f2be0432b2e xfs: add a flag to convert unwritten extents without allocating blocks
8dcc50e3271794274835a6755d0f43f6a38637bf udf: don't use eloc after the end of the unallocated space table
c541e101ec6bcf4fd2edf8dd287dfed54ba983ae sign-file,extract-cert: move common SSL helper functions to a header
b07f3e31535880dae9e5453b6556f72772cda614 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
3a9725b2ece690f769a7217d30e63dc9355a013c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
35db75631699d80b1cc7e9ce9440816b6a532baa extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f0558617c4e2430a8d1c5adc9bbfdf8066a92ee1 crypto: ecdh - explicitly zeroize private_key
76d98a23b0b89aa4ce9e8b95c8489ddab062c7dc drm/komeda: Fix bits parsing of GLB_CORE_ID
4c3e56b55729776166926cf5408866ee08acbbcb drm/panfrost: Prevent division by 0
be5fb94ecdc856f2d9103e251733ad56cee079e4 bpftool: Fix spurious batch file read error
0723da50d8f86a3f8f6d4d0fe86687ab6e26d0a4 regulator: fixed: reject incompatible platform devices
4d083fffb42ff23a4b023899f09668d593278b35 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
35f3c992e51a4a4f97b194efcc5ac54e84d5a647 spi: sh-msiof: propagate setup runtime-PM errors
0dd4248372135397d05d3a29918bd169a0452906 iio: humidity: hts221: report available values via read_avail()
64e7c73239ec256008a425e7ceb154be78423810 ARM: dts: helios4: fix lm75 supply name
c00648d35277a9777b99f24d27a5dd03f9159313 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
99a9bf50a01586e50f933514f6237dd7aa505a22 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
4c0a9907e4f4e4136fa7280272694467a76ad022 ARM: dts: armada-388-helios4: fix vmmc property name
df681594316e813ef24ce4b912cdd626b083e6ac ARM: dts: helios4: fix vbus-supply for USB2 PHY
1d7b4f656d4a4ac4638d29181f30bf4a1d138c70 ARM: dts: helios4: fix spi1 location
c5c47bf0084e2588af1b4fd8ae34e7759255f442 kexec_file: stop the top-down search before it underflows
f906bb9eda5e0dd8603512f54457a979ef0e9599 perf jitdump: Fix extended header read that always fails
ed4e619115539b8b20c748412fd1ffbe62081f65 perf jitdump: Fix debug_data and unwinding_data leaks
388d1af859b8d4ba8e2c0d2d3fdea42623249892 perf jitdump: Validate code_size against total_size in code load
c5f2213fc528ef6aa6f9ee183438828d244f419c perf jitdump: Prevent integer underflow in debug info size calculation
1660ba22685e80c4795a50068e06a5f06587e053 perf jitdump: Bounds-check debug entry byte-swap loop
b80f9a3c4fcd207e5325610eb4da8e6c49f5fd4d perf jitdump: Check snprintf return before computing header size
e3f1238ee65e20d9a5e96ec444cb9d25a7b5f0e9 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
859eb542b66c01e81b4f4324ce23030c1b00dcac perf jitdump: Validate debug entries on native (non-swap) path
604c6cfe89ca0d0713fdaeabb8ce8c5f8c973b97 perf jitdump: Validate sym string NUL-termination in code load
4c5779af28350e1364e58b117808fe3ed65cdbd7 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
f80444ccc40f08dd4bf77b123c85f1b8c9bd6311 pwm: renesas-tpu: Implement .apply() callback
8a4fe8d9f2dc208a993f658fb9b11ca093c38226 pwm: renesas-tpu: Rename variables to match the usual naming
8caa764a4d7ed67c596a99751e3d2871f4098e55 pwm: renesas-tpu: Improve maths to compute register settings
2b25f420fe4a54966d0b6b93c14e106c8ca193f2 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
4fe1707955368b718c5f6d0a8edde482deb3bfd3 pwm: renesas-tpu: Fix runtime PM reference leak
14a59fb459c0417ca6d6a19df6ead2843e163424 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e432283171ecbc408ef6e9ad9a1d46fadbfc1aaa staging: octeon: schedule the TX cleanup tasklet every 1024th packet
19e4cd1a67633306324a37b1d9b611797499b271 microblaze: CCF: fix refcount leak
a05466085c2a9632255a0dbf3bbf0b941d567d11 microblaze: prevent ptrace writes to MSR and pt_mode
74c7494e157229ae41ff84b26079178c012d5dd0 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
4ae3191895f79b8df32a5c31533085663444241b dmaengine: fsl_raid: don't invoke client callback under desc_lock
1bbc072ee6846a0648f4fdeac4c2c90700db4c65 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
bc82735213d34ffa890c6db54632dc55c08df0bd clk: Use the generic OF phandle parsing in only one place
f0926c908391ae8422310fc96e7a23679a9c4f63 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
90afa4073e7f3dbf64c86c74b0d76768248e360c hwrng: cctrng - Fix runtime PM usage counter leak
0671bf78cd7c51b6cf392e61aaa74459d6d7d0d1 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
fbd2fc43ad7d2438f8bb9cf9ab59e097dd3a3945 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
0e1ef8b4f450cc277d53dc401e532fb9d4cff012 memory: brcmstb_dpfe: validate firmware section sizes
635b26d962b29151bb7fa6c695aa45da84c63067 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
989b47c4f6004172defaffd5cedc30e533bbcd0a regulator: mp886x: fix vsel_mask
744231049ba97d85beceacb7532e808aa6d55f52 efi: cper: check section header more appropriately
a9ba65344cf189d3699b007e6105700001d04e6e efi/cper: Reject CPER records with an out-of-range error_data_length
ec0828cadad1e662bf6298218a927c596688ddf0 efi/cper: Reject an error status block length that wraps a u32
3c77f6f264ab096a85c4531f01efafced7fbb0aa ACPI: extlog: Validate elog record length before walking sections
5c08163f837e523146868177cc7262727aa1b6db efi/cper: Read only validated fields in cper_mem_err_pack()
c6e0f10df31f3dc29f7ee97f1a4f0bec29aa6957 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8330828ba5e19416232781c86e129b39dead2e14 gpio: crystalcove: add missing MODULE_ALIAS()
3d9deeb08322cb392fa4cac9283abf4f5efec73e drivers/base/node: fix UAF on device_register() failure
3e5e8b0124972f59a1129cbfead1cd5a7ee99798 irqchip/gic-v3: Switch to bitmap_zalloc()
3b0d436afefa0468cc6852494814e67e520a5601 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
92aa2391c3a6327df797e93cb1ab0f4942377205 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
e46b21797ea43cc4683aa51d2714a00932978f7a pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
92e46c049cc00c2045c5e9f27a2e67d81577b68e pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
3e380f7123184cb50dd3d212ecd3ed5c60ca2a1c mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
1e4b0693e0fd99375e2b6bf03384ad07bee7d780 dmaengine: sun6i: Do not use virt_to_phys
59e4e5c495f164d0f9002d55e0f9946a572126e9 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
bf60a5e02948a3f9359054ea30bac8547a9e325b dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
707c4467171784eb6d05fb6e5cdf2f3312c731fe dmaengine: img-mdc: Fix runtime PM usage counter leak
5148c5def0f94454ea9801a774cc0517eb2bb47b dmaengine: zynqmp_dma: simplify with dev_err_probe
134cfc0c870be138483dd8064c975cc8d599af96 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
84c304c9bfc79e40a949a3f563cfd0d13851b8ea dmaengine: zynqmp_dma: Fix chan probe/remove error handling
77e2c4057c5fab7c9988bb78e94d53fe32162042 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
b1e62aae01fd7b0cc3228f8c01370d2f116d6935 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
7d61e93bf5cae0d08a89c996f283da6d331c9889 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
47e41552ddf4d49c2350fc8787c3a587c64ccf36 dmaengine: zynqmp_dma: drop redundant label
714c518f72a28af902ea3ce6d3f7b2e5ccb8700f ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
221f96134de4bdc3e62017d6f62eeea46a6803c7 ACPI: utils: Adjust message printing macros for ACPI objects
4ac40ac44b356e7abce65aae4a83b5935fbb109b wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
5b083c814bc6baa87adbd7170d0c80603fb21517 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
3c84bee5266ae6ad344d5d495e3075bd0ac37fae power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
50977fa1032533673144b21de8a34e6edc227b85 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
9ab9ae98dbfff39217943d8cdb9ca2fa9d86c5c3 PM: sleep: wakeirq: drop unused enable helpers
805fbfb41eefa83d50015d0c5e5c2838c5519114 PM: wakeup: implement devm_device_init_wakeup() helper
d436ca7d8870171c572cc7f6645aa9a591ea8ee7 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
bdfa2f6f95045b65e49fe7eeb8dbeeb93d43bd7f power: supply: bq24190_charger: use the wake irq API
244a24429771d6be418333f0677a8d87cb1adf32 power: supply: bq2515x: Propagate charge-enable read errors
d22cbeeb41dbd8f514d303db58d1201214a0a04d iio: imu: adis16400: Check return value of spi_setup()
ff7ae4749c9f98c698b5109e946c2fac56e593e5 efi/libstub: Fix efi_set_event_at() parameter documentation
5ae7d16a267eadf345d26f08c15688cc39848c35 PCI: xgene: Use managed clock for PCIe controller
c3a1ac28fcf2513425b71b3a15f605c123f82074 usb: image: microtek: stop SG processing after transfer errors
4e304b25f2d793a281eb33be77cc0f7253ed6f27 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
eafa34fdcdbf4bccb68bb1c1314fa7d1d388cd0f USB: pci-quirks: Release EHCI device reference
2ae41d1be145e9d2807b601a81e54ce7eba7b053 usb-storage: alauda: do not do DMA from the stack
3e132ef135b1dfd32d4f52c546aa7ac29e1c26d7 usb-storage: alauda: check the return value of alauda_read_map()
568bcbbcd61eb6c9d3ebabb9f9da1a5394a0fa70 usb-storage: alauda: fix out-of-bounds zone index
12301182590e9094cef2c057f47add7b99164723 usb: musb: da8xx: depopulate OF children on remove
4fc0fb0b3d3a5967e8134844be29df798af601fd usb: musb: da8xx: depopulate OF children on probe failure
f02883db75787a81f0e770c50ca4ba4406a8e3ac dmaengine: sprd: use clk_bulk API to fix clock imbalance
9862a0b87cc98fc1ead63ddb88630f9ac99e71ef usb: gadget: composite: avoid warning on aborted delayed status
9b3161bd01cbf6cc19b9e694c251a450d3104049 usb: gadget: f_mass_storage: ignore class requests while inactive
c5abedc8ce660ab3af5a0a60f9f64aba4fb4a58c dmaengine: fsl_raid: zero CF descriptor pool allocations
71cb0e78bd9e88ea449982d05509e2520a92a83c regulator: ab8500: Fix AB8505 VANA voltage selectors
8c3773c9417f25d4239707f595d7dec65168153c regulator: ab8500: Remove stale expand_register kernel-doc entry
659aca5c13d5b8401b10c732d11c3a6f7a2d8016 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
73a6ab22558f6e043c18e96d4754e791b10c0c86 regulator: ab8500: Handle AB8505 VINTCORE selector 7
11b8d2d2ecd1c27eb0601607528e282e358cf72d regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
60c86dcb7471528a182c202d282efb62f457580e regulator: ab8500: Test dedicated enable bits only
01e2a93da789bedeab3c1f31389dcea8ea56ce27 regulator: ab8500: Propagate mode enable read errors
fb7965e61934d34823cc6cc6b011a37fef88206c sit: fix UAF in ipip6_tunnel_del_prl()
d7e44bf6d7fef256ebdaed38b0c91d9e2d089142 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
3b83fdc2f83257dde7e861e051f28dcfef892a1b crypto: amlogic - Fix dma_map_sg error check
4d155090022c8ee0f0c059b376624ec7cc0b8f44 crypto: amlogic - Fix DMA memory leak in cipher error path
71f0b28ecc95d6f49bd915e9ec9a8b33402f5a05 crypto: qat - avoid OOB read when stripping RSA leading zeros
3cf82357d26fe6d74a991f2934123fb362e9ee74 memory: exynos5422-dmc: handle clock enable failures
4b7c1e2ddd52bd73ef1d2a1d9dce8287caea846e gfs2: Fix journaled truncate range end offset
0298b78e833b7355ef46f71f9dc22efeed3c308a ACPI: glue: Fix up and adjust acpi_unbind_one()
076569e22f449dd514b6d0472d736577df26a7ed firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
cede60cc89345163bb45b43c3ca1facf142cf45f firewire: core: remove unused link field in fw_packet structure
49505226741af68ab0f571b532d628dea49a4534 cpuidle: menu: Remove incorrect unlikely() annotation
14d9f32402f4c2358cbafc1cab75472a536d3112 cpuidle: menu: Remove single state handling
5b017e08e80e0490c68c65c859746bee4bac3662 cpuidle: menu: Do not return a disabled idle state
8f7b8d9aa4ac7433de994ba441b8968a52072b9b ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
b40bb7fc14b9f1602f18c02d8151767d34cbc330 ARM: dts: imx7-tqma7: add SPI-NOR flash
c322b504f9bb321e76f9432a058c21bafce27ca1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
a7b92e5bd3fc9facaf96f615a4ec7f4fd4145997 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
75008cdea776a9e6490009369e4d78e7b34ed107 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
84218e5c6653cb870674e6603a020dd8375ea5ae gfs2: Fix the return value in gfs2_get_link() kernel-doc
100c0a2de31afffef1f6560c71547c0896438c9f ALSA: control: Fix virtual master creation reference in kernel-doc
a6b82c35a3f9b0a8ba077c5abd8834566ad50fb8 ACPI: video: Fix backlight unregistration ordering
07b767236108f0a5ac7cda5afe8e62104fac7aa9 perf header: Fix potential memory corruption in cpu_cache_level__read
6d928d80b9ea768a20bfa1419c0164968fa23e65 microblaze: uaccess: Zero out destination on failed get_user()
f91ca4cb03cb0de363a208baad06f53444ed0e9d microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
604647261b790ca8cfe02443d578bfcd7cef5bc7 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
81a56740871676a43df9f8953f9d152ef5309546 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6cf296b527a951a910becc7913fc44a2a04b1da6 memory: emif: Convert to platform remove callback returning void
8f105177ec028c401158fe60494a90b46d6108f7 memory: emif: fix device_node reference leak on np_ddr
27eaec189c1c198d3fd0c0f96c2a4c7e10d54d75 RDMA/uverbs: Make CQ handle mandatory for WQ creation
19d01f91f39740b2acefca8bb637012cafeaa6fd remoteproc: core: Set trace buffer name for diagnostics
c2eb809ed61a68fbb50354044654c069bcc82778 dmaengine: mv_xor: kill tasklet on channel add error path
33e57570816f829457c32eedea92dbf07c51e3bb security/loadpin: Update the changing interface in the source code.
c33c95fba02068dc864c5cec387f95dd835ba8c6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
02925356a54e72c036fe3c7d4b275ea00d734674 mm/gup_benchmark: rename to mm/gup_test
c58613a6fe7d1f1dc91204fc3e7b8a292fc59152 mm/gup_test: reject wrapped user ranges
7430adaaed528cac3934178a4e6fbbf45cd09136 mm/gup_test: safely calculate GUP batch size
5e21008ad61b0f53292339d4461845714eade16f mm/gup_test: report actual pinned bytes
7121255cd7fff3e72ed588e57dfd99a3a730fc1b ACPI: tables: handle failed initrd override mappings
0d223cdcf70cf76d8ca98b5d5b0a50e89eaf0c88 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
1bf041c7d8e9ca8ec35dc0aa2808aef1b6535aec staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
49bdac3dca93789e1626c0e05c2e07cd228bea4d md: reject v0.90 arrays with too many devices
bf98d69cc3f56df57db1f26abe3bf5341d72843d md/raid5: don't BUG() on an inconsistent reshape state from the superblock
b25dc2c141820958718261c415f62a8f2de6fe58 md/raid5: setup_conf: Fix null-ptr-def in error handling path
e50d20735b15b3592b203cc598000bec88912889 clk: milbeaut: Return divider update timeouts
5e89457ac5500d218550a13834eac4a511525f67 drm/amd/pm: bound SCLK FCW range entries to the table size
a7935b9f1f146f11df1d78359b8b600e4320b50e ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
b17c50f9b9c14797e56fa7e4352fe3fcb83a33cd ata: sata_dwc_460ex: Use temporary variable for struct device
9c38eb935c4de194e8dab4ae606d3ba42017021f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
abc6ecf3a9e2a5c2f44c9f4020f5b474fbe2968b PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
2f3d7a34c30fcfb81b64fc514df83cc7185deca9 kconfig: change defconfig_list option to environment variable
42c0ac150624793efd0c64e8c98c0af6702a4db4 kconfig: remove unneeded symbol_empty variable
d92c0e4742aa6accc79693b2bacab8c8d242b8c6 kconfig: default to zero if int/hex symbol lacks default property
36bcb69b27c2e35bea447016f1056f73be5ceeba kconfig: fix extra output from savedefconfig on out-of-range defaults
62209d1d26642eb1c30595ce52a4eb326f388c38 crypto: atmel-sha - reject initialization without a device
1c264eb4f7be0d1812b70a67653335c09fe84eb6 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
af47791ab6d275c2393ac01e0e87efe0f60a6d04 ACPI: CPPC: Validate the _CPC package header
89e27adf5593812f0a64a9fbd6f83539f263b50f spi: mxic: fix ps_clk leak in runtime resume
48e9f92454d4773c51b257a2a36f4352247babfe dt-bindings: vendor-prefixes: add ESS Technology
8bcfb74c9084177de2d4b0484d9d9adcd85d2115 clk: raspberrypi: Handle cpufreq device registration failure
41e39c1ee8d8af8c85899ad870c4a4dea0540f69 pmdomain: imx: Propagate SCU provider registration failures
9e19e02db3a12e1bef53d444c1c9123fbae9ffbe dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
a514222cf61f34c6953a5f340b52d35e681399e3 pstore: don't leave an ERR_PTR in the ramoops zone pointer
3c017140f33e17f8de34500378d7c776711187ba pstore: reject persistent RAM zones too small for the buffer header
d705cedc2ff799dd0ed051d2cd57ba2a8c71113d leds: pca9532: Check i2c_smbus_read_byte_data() return value
e20549fed333e691e4c9a58b888602473edc0678 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
57bc525c310a0e814497b65d26e0aaaac6cf86f1 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
a4280ee1ef1cea32627ecece2201a5d42ad0cb85 leds: flash: Prevent using uninitialized variable in flash_fault_show()
056d3c5988c398ff05f0d868e2180534f2d1075b regulator: mp886x: check get_voltage_sel() return value
efb7cdbdf850123f6a919c016f4fb9d6e0c2ecc3 regulator: mp886x: fix pontential division by zero
b4c7b1df262885c08cee5b84a3f46d083ab1a3c6 wifi: rtl8xxxu: Use dev_* instead of pr_info
1277e2d715dc3a62379e04c717963b04b74b9d25 wifi: rtl8xxxu: free RX skb when URB submission fails
55c5435db0f8cf41c0d75855332c9841d31ae3f8 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
27247f56cc5556ffb7a39ab15f7e1e8f7158a067 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
91607b5dc9dcd8a5be514cdec8bb01ae7778922a crypto: ccp - kill v3 IRQ tasklet during teardown
692354f948ba9564a26e89d14543173df6d41cd1 crypto: ccp - kill v5 IRQ tasklet during teardown
ad289c6c52179763ee6ff6567a3fb1339d4ead38 swim: Assert strobe with stable outputs
3f7fd84728507276864744da3258e8fd24d7edb5 swim: Select appropriate drive once only
ac9676a8d9a0d39b8d87dee46194eb15890d86c6 swim: Enable the drive when probing
fa39a8a4c61cec0187bb91b36ac7e7be42d127b2 swim: Don't disable drive after every sector
eddc3971248953711bed48b0503644361fcd1cd4 swim: Perform ISM/IWM mode switching according to specs
fe57070c8f4d33759bd29a172043641d0fc83c56 swim: don't call blk_queue_bounce_limit
ec76a13187a3b4f30130cd847e31feadf90d16eb swim: use blk_mq_alloc_disk
9840ba27fc7b0211591349514f04cf1e57c1386b swim: simplify using blk_cleanup_disk() on swim_remove()
3d57482a0c46a898a7202f6a82b1b75ae1c85d1f swim: add helper for disk cleanup
5f53b42e8aa158d9078dc9cd2f485643ec062ee7 swim: Configure parameter memory
643c028de2d300dd49892412ecfc50813f16355f swim: Don't start motor until medium is present
4e9128a4344ff22d0b4d2c91d51029cb7f21adc5 swim: Handle FIFO timeout error
91ebcd91db5d17d2f89013187310361818b23b4e swim: Check for CRC errors
1dee0e3281b35de13fd2c0808ee5354d501fba89 swim: Simplify return value initialization
dae14ad3986a0479400bdf2518cf37e434ae3dca swim: Check error register during sector read
024bd4847b8717ecfa8e08e2a71406bc31203207 swim: Don't use the mark register to read data
f0d9cbdef0e2929cc3542a1a8cc9b0d6f5083d08 swim: Fix buffer overflow
460ccd4cced2d312b223e60232e671a3b2676854 swim: Don't search beyond the first data mark
ca97c395a2ea33b2622b90ba2f492660c21da15d serial: sifive: fix off-by-one in console port bounds check
f1734a081477bb6baf946ad00f6c36d3d193e887 dt-bindings: add compatible vendor prefix for Forlinx
b1983634d7e4caef87934c79f0b994ea401fb3a0 dt-bindings: vendor-prefixes: add Genesys Logic
721f14f8090045ece75c94454a1df99f6a7ac389 dt-bindings: vendor-prefixes: Add GPLUS
0fb001ba017f49f7a0274646c79092da1ced7cb3 dt-bindings: Add vendor prefixes
b4bd08dbaef77317c4f694e5d813dd3bb5f63ea8 dt-bindings: vendor-prefixes: add Free Mobile
708e78541e1f29fa0117f761502937f390deff5b software node: Introduce device_add_software_node()
9af95e8f684d8cc2c0b76f32cb81d86e273a1a5a mfd: core: Add support for software nodes
91a4396a62f8dcbbc8d4174e3ce61ecd33c11e15 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
d726289d2256cac9c07dbb65a27e15b499256947 mfd: intel_quark_i2c_gpio: Remove unused struct device member
7bbf9fe420fddefaccb2c3dc2da66243fe3bea5b mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
27a8917b90bb8270b163071476c60bc4a6bdac05 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
ccef7bf4e3079e70e55b7381ab7dd81a9ba5ed33 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
3d13349f57af0ba6ee7ebf3e2bf6cddceeda2da2 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
e133cb615c0178e39e826a45214ae1897b30e35a mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
a8ac0daa2dc8fcf540095468466e6327bcda19e9 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
1eb9af07685149f7162205894480c015bfda3b41 mfd: da9150: Balance IRQ wake on teardown
8021f22442b6c08eeaad2d268a28bd649c1b3d25 kconfig: split randconfig setup code into set_randconfig_seed()
fe914789ea980e2fb3bf4c306a767184696a0636 kconfig: move conf_rewrite_mod_or_yes() to conf.c
714def3ce2aea8e9387751828b4b785be1271e00 kconfig: move conf_set_all_new_symbols() to conf.c
ca61efe4757d1c05ca590600560a940fd2b1d4b7 kconfig: warn about malformed KCONFIG_PROBABILITY values
8bbc528d951376199cba6594ac3f8cb87bc44b39 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
80984fb38c208ee9b65ffa948fc1d9572a955cc0 ASoC: fsl_asrc: check the second front-end DMA channel
4ac9caacf1957836c3f170c66871bef47c136636 ASoC: adau17x1: return cache sync errors from resume
49b569d96da6434f54db2ed64525dfc608933ac4 ASoC: ak4642: return cache sync errors from resume
357c43c9b640ac050b56a7ff3d5242e9867c502d ASoC: nau8540: return cache sync errors from resume
40b9e46afb36f34abb85198eb81ebdad82edd5da ASoC: rt1011: return cache sync errors from resume
dde17c27b74184e65360bf33b124e4bc8b85c102 ASoC: rt1016: return cache sync errors from resume
f95cf4311fea9ef71da2a9200f1bf02b333f5a00 ASoC: rt1305: return cache sync errors from resume
692037af233199bb67d0507c4690be4ea2d2b1e9 ASoC: rt1308: return cache sync errors from resume
acec2b68eb086bed0f2e8e7a30103393aeae036a ASoC: rt5616: return cache sync errors from resume
38802ff73a7786aec8ba5641bac4bcb5ae775472 ASoC: rt5659: return cache sync errors from resume
aa0630e56711eda4d31223e11d5c30cf0fdf442e ASoC: rt5660: return cache sync errors from resume
2479b1f9456dab6c378fb2e7e43ba4912dfb31b4 ASoC: rt5665: return cache sync errors from resume
86e52b4338f5003919afe2ed91fbc14cd3c7d64f iio: accel: bma220: publish the SPI driver ACPI alias
1d53e45165a2ae1fd1c265a2076e898ec2ee5ba2 dt-bindings: vendor-prefixes: Add General Mobile
257e81f567bcd9c81dea6c5a93c6a0836c24c7d7 perf c2c: Fix documented default coalesce fields
13781a26e462f0b8f9cb28a4aed5940ecb43c3c6 mtd: block: prevent reclaim I/O during request processing
0aac51eb779d73a03be5fa933d2f774eb9f4ce7a ACPICA: Fix memory leak in acpi_ds_create_field()
1527057c9ae67e98e7eb93b05dd993dae4b4eebd ACPICA: Fix PCC OperationRegion command offsets
88a3feb008f8c1c54c3c31262bf77f85ddb01c8c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
951fd6e1b2f386c46d2f0b43a08faf4ecfa6a08e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
65df61916389d9f21632cb39961019cb19e0cf3c ASoC: mediatek: mt8183: Fix APLL enable error handling
9dcc88c7d7ae2ae076955a9dd3764024b3af436e dt-bindings: vendor-prefixes: Document Chongzhou
ff2c605bc3c08b0a0a47030acaf3d2b155fd7176 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b1648e8663932ebf68f20e2a3705fbe287b40ef2 hfs/hfsplus: serialize B-tree close against folio release
42d983267cbc3cd55d6d83db03d724da9a9a0a52 dt-bindings: vendor-prefixes: Add LeEco
c7e3a898b3a262495232b014f98e34feee86f3c4 dt-bindings: vendor-prefixes: add Revotics
9b92cde7b3cd8b83c448e157de57ed68c2a6fad9 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
391bb0886c8f5437177e49c8f19f56b73130b8a6 dt-bindings: vendor-prefixes: Add Retroid Pocket
1ad89056e58c41b5e6be65567e05bf669bd1383c MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
302c7b6155dd6cd7428766cedff923e1adeff8d4 m68k: apollo: Fix interrupt setup
3c00dc322a16a0449be4c2e6f445addfa42d9dd4 drm/msm/a6xx: Fix secondary rail vote in ARC votes
2bb3084c458e0161bed84e0135ea46159fe32d7b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
296b162dead435994b4e6fd73f9632eb82d5ef4c ARM: dts: gemini: Use a level-high interrupt for TVE200
c058edc4386a69964042956b70628d2c8ffea2c5 iommu/vt-d: Report more information about invalidation errors
e8bcca502e31111733b4d653ca3bcde662b3c00d iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
43d6c3f89ee055faad2426e78de637b50e3e0412 wifi: mac80211: Fix a race when expiring a mesh path
b59d04bca7a65e45823b2561548844c7e119966a RDMA/hns: Refactor the MTR creation flow
9e9ac6082211d0125cad76428fc2da62194c5116 RDMA/hns: Pin CQ buffer writable to match device DMA write access
7ae371c6a61a62839eeaacd3a51b2cd334bb20c3 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
013255d561541e5332431627ee78457c55ca6445 RDMA/mlx5: Set SRQ event handler before xarray insertion
ade355357686e1ce2ff3e3b0a30a1e2f2333408a RDMA/mlx5: Set RQ event handler for raw-packet QP
7995f903f932fecac8d446abc7400840d7fce529 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
81d82fb77bce59f725ccd892c7cad87a088fe684 ALSA: via82xx: use helper to activate DXS controls
73a96700beab2e275b73a206f2f908ce70e1d55c drm/exynos/fimd: fix register offset type in fimd_trigger()
e3611e9e678523219c36baeaaf22f6a892a0f577 iio: dac: ad5758: Reject out-of-range raw values
4e1b332e827f1286f718c389888bb9a2770bcae4 iio: dac: ad5758: Fix the offset calculation
f8c7e958d7b711aeef4f5ef4288e215bf18ec5ce ALSA: caiaq: Fix the Kore controller key map
5ead5c82a77eef0fef0131165edb4082c77c4e29 spi: spi-rspi: Add support to deassert/assert reset line
c536986c4d7d2fde07a5fe50bba7b46721a6d510 spi: rspi: Get rid of unused struct rspi_plat_data
338dc7a1ac0c74681c44f27d9b47e996dbe65a2b spi: rspi: Fix DMA mode when the DMA controller is built as a module
351846e475b55673b089f402cf2e896d2a8ccb6d soc: ti: k3-ringacc: Correct ring API kernel-doc
71ccf52ec028731e9f0c64b376703abcb028a60f RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
0e9decc7f1ae167f50e5f21f47b2489a0bcbacc8 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
018866a8c9ffbcae872149b85cbaf2746b459754 PCI/IOV: Read VF config values that need not match PF
385e9199413e8085db065b5d4b6744a01238a29e swim: Fix FDEJECT ioctl for exclusive open
a9ed5c211fd2591058fb6f95a19055b8b9e558d6 swim3: Fix FDEJECT ioctl for exclusive open
82a4f5386821d7a6651f0f9a63c73c2ca8840eef RDMA/bnxt_re: Fix integer overflow in send payload size computation
acc940e8ddb36d01697844fe9c020a6f06df6d56 RDMA/bnxt_re: Detect wrong sge_len passed for inline
4c92ef14cfd67e3de20796aca3d358ba9ef5cd6b RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
fccfbd90dcec5e16e8c3b40d1bcf6b41acf8bada RDMA/bnxt_re: Fix the PD and DPI table size
2dbf53386fc064889c1cf1f63ef591c8285afa6d media: venus: Drop session events without an instance
d45e8eb593801663296e4fd12697bbcbf9e9edc2 IB/mad: fix UAF and double-free in RMPP receive reassembly
da64e02d3454ffc4ae06d2364d43f4f43a403d6b clk: ti: adpll: unregister OF clock provider on remove
89e4ff18b82193d9d449dcf882ccb6c92d395ea2 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
43adcefcb87a4f7ec2377623e41ea283abddfb94 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
e04f346c7c1f922afd3f54ea383a70addbde088c RDMA/mad: Reject receive completions shorter than GRH
c1a61083eecd8d3b646c546bfe7611dbae638dbd timekeeping: add CONFIG_LEGACY_TIMER_TICK
749bcd0052ba153a90dbfaa204d75737fd046595 clocksource: Provide kernel module to test clocksource watchdog
3ec1ec6a4f12c918c21e194678308465546aa218 time: Improve performance of time64_to_tm()
8355b3c2c711a503b0f29fe0b6fb859f697fda97 time: Prevent time64_to_tm() day truncation on 32-bit
899c440077b1ec2ae263e4686db9f09efca9df3f selftests/timers: clocksource-switch: Fix unchecked open()/read()
088bd45253079eb48cfad872035d40a9dfc1ca8c RDMA/siw: Fix length of first chunk in siw_try_1seg()
3d42129e0f6072a2a824e3c997cf8e0fde6525c6 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
4da468d4b19d27d57b7b0620e9325f4263829545 kconfig: tests: Provide defconfig outfile for savedefconfig
5bcf65382526118289b1dc5d71397765170a1609 rtc: bd70528: properly enable wakeup
741560f126ecd5817ee4385c255bb3e95a80ee59 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
66fc1ce02f12bf66a37d85bd3c7490ba6e7ab554 dt-bindings: vendor-prefixes: add milkv/sophgo
d94d501486d238482fc5050e84959e46c4dd35eb dt-bindings: vendor-prefixes: Add Sophos
c4f9763256d9614e8cb247571de1df8f9246bbe9 x86/hibernate: Ignore page-zero RAM in E820 checksum
076c593779df82592534f52c5ec7ea5d9f89cec0 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
7ebc7c2c969124b09f3ad6adf9c94d6371f79d4d drm/msm/mdp5: drop cursor pipe for msm8x76
9d0469a78ecb9a4fb4e8926dff96e2b1128abae4 staging: sm750fb: free cmap on framebuffer release
474a3eca5830ba4a9a7d6ce93031268e3f55b186 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
e6e58c95982d9dba78600ef1127f1adad98ca4ba ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
5c69068937705cfddff897cd8cc31fa9e9bb50ef ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
12176e80597f16edf10fa120f7dce604701b92ca misc: enclosure: fix UAF on device_register() failure
4d18a2a62d8b6e527b2d564209db592885ea6633 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a9f83ef236adb3eb7306f8e4ee743cbb783c6965 crypto: atmel - handle authenc requests without plaintext
cae48ff41f40cb1c64b0536028e625aadd30f30b crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
0c36866dfb5a4995d805d590ad50818ec4d9728d crypto: tcrypt - Fix missing return value check
1e2a552f143def3493478cda60b56f0ad68a4ac4 crypto: tcrypt - add asynchronous speed test for SM3
f22c8a22ff9ee092ef8c0b00d15f724ce15190c7 crypto: tcrypt - remove all multibuffer ahash tests
40fc333be1baa3e53ba029608826b5546c07df9e crypto: tcrypt - Use pr_info/pr_err
ac35a1e4957e5408162d00a2a01f6271dd8984ba crypto: tcrypt - Drop leading newlines from prints
a8b8add730771d3085d3f2f5fc8c3e44a63746cd crypto: tcrypt - Avoid reading req->base after submission
599553dceb50d6091cd9c538d1cee0d9b472894a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
7f3e8d84cd182ae12dbd37d19deda97f40190a22 rtc: ftrtc010: fix integer overflow in time calculation
3d06a061199fdfe67482b695e29143f048faf4d3 hwrng: intel - return -ENOMEM when ioremap() fails
f225e0d44ad75d3bf8bedc9d91325c07e208e02e clocksource/drivers/dbx500-prcmu: Check timer register mapping
999708a247eed152a29709d353a5001d8063d407 isofs: return long Joliet names whole
767bf407a62866cc2ebd62ba781d54320d1a4bd6 soc/tegra: flowctrl: Release OF node reference on error
ad60bdc7acf8bd1d77e706a820162a1477033579 drm/msm/dp: reduce link rate if failed at link training 1
7f075110a87f288bf4a39996cf861538a10d2f1d drm/msm/dp: do not end dp link training until video is ready
9097c1c530a9ad757a58271239eec42e3a099d6e drm/msm/dp: don't report link training success after a reinit
ec6115a0bdf6e81e451184908017aad34fada71f scsi: scsi_debug: Refuse a negative physblk_exp
ede46aab5543ede68a15249c2a10b6be3c6bfd87 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
fa8c077273ea4d84285c9cb95d753fb37c1b50c8 scsi: st: Record the tape position after a successful MTLOAD
515edca118eee54e642681281f7b228c1fad657d md: take reconfig_mutex when enabling PPL on an inactive array
b364ec43248f8a0c83797c7631b411c9a09c11a9 md/raid5: drain released_stripes before destroying the cache
3ffd7705a729b526c2f0873ef598c63495f9a4b0 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
e9e38cf48c37b5c56c017fa8dda48c26c4ed3c3c .gitignore: ignore only top-level modules.builtin
58c7d89b8e0ed74ec8d469d0a767528f91d5e086 .gitignore: drop Module.markers
fa2f39ce53df86cca34f5fa832cb12e0b3bfe577 power: supply: ab8500_btemp: Fix event temperature reporting
b45f38d149b419ac6a1165028b9e2588e51cf2d1 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
1496ecde27b5b2309d186cd48313581fc8e2dbc9 power: supply: ab8500: Use local helper
f57895df40b09097c7f4bf51ca69634f2d2837e0 power: supply: ab8500: Convert to dev_pm_ops
65b91d5634f4de31cf8ef3046a31e829e926dcbf power: supply: ab8500_charger: Oneshot threaded IRQs
95b1a222131cf6c9a0c4e9e77594e1fadcd4188c power: supply: ab8500_fg: Request all IRQs as threaded
1e95ae693d0c37b5da70a7fc14fa365177000977 mfd: Standardise MFD_CELL_* helper names
467f20580458a5ab4f1fd3ad4b600a69cf35393e power: ab8500: Require device tree
78436d995bfa824811483fdf11cc76695b66367a mfd/power: ab8500: Push data to power supply code
d675e8550e6676a4ba7bcadaed89d07057816c88 power: supply: ab8500: Move to componentized binding
52f81a9d354ebdea22b53e0d7f9164baa9da9f75 power: supply: ab8500_charger: Handle detection errors
5bb11cdb00066ee79b7b041938ca4006f164e5fb power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
6be8634372bead4217395a08da3d167dc15ae677 arm64: dts: rockchip: Rename rk3328 HDMI audio card
63a65a0fd7f06d2dd69b150cd7ad1d83eda63a4f arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
e7b8ef00a5cd2e4de6245fe874c27cfac0164e87 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
a01e99f3f93ff90b831461cac8eee2837bb5a627 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
0a0bded853dc79f343ff374fcb410e8c18503172 cpufreq: sparc-us2e: fix frequency table index copy-paste error
05a8e285e94587cf8ab839cd4010e45342ed3138 cpufreq: sti: avoid NULL dereference in dev_err()
b53b1fe6007cf6054bbd6baa530ee6baeb66a792 wifi: cfg80211: allow zero HE OBSS PD offsets
ac88b08befc905f1707f108ffa000d1306f9a64c wifi: b43: don't pass unterminated string to sscanf()
d79add9af393f89abcf32b6d0214c2ea8691937a wifi: b43legacy: debugfs: NUL terminate string in debugfs
0a18fd5005a2201e78a7baf93ca8b23f3e0828b2 wifi: carl9170: NUL terminate string in debugfs
3ad65d8e122b5da7e44011fa1f9968ab2e1917c4 dmaengine: ioat: disable relaxed ordering before registering the device
d010ae1f10cd7f43560378a4c32dececa904d28b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
4d6cdb557116a998be0ddcb4a0c3709033bc5925 NFS: filelayout: calculate dense stripe width in 64 bits
6dea351696a8af14fe11ea20713e4ec9baa05f14 floppy: flush pending work before releasing resources on init failure
f4be7f713f6aa64268bede7fab71849a1241674e floppy: avoid NULL deref in reset_interrupt when cont is cleared
914255684bd78f1efad9cb7377c4e79261247f00 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
af0e784de4c783b11ec6adda4531e5a811d4911e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
723b942e9c794631fa52a8e284c265c658100ac1 sh: uaccess: Require offsettable operands for 64-bit user access
649612057145cb7638d3b95d36a8c7e316a88114 sh: defconfig: Enable the current M66592 UDC symbol
9be58b3e3819e097cbfae87079125e306becfdca spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d9fb4931bf23859069408649efe866f32e5d0224 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
86733109faa1c3d18451f64d57905a38d2f9261b nilfs2: fix link count underflow when removing corrupted directory
eb75dc6298c57a23913e38c0d235316be178e293 checkpatch: skip CamelCase cache for --no-tree without root
697a2f423ba8a1f9d2dbb796a59281852aaa45dd ocfs2: fix deadlock in inline-data truncate transactions
8d0bbb35be899d691a24b179c1c78d2c6db707dc selftests/epoll: fix race condition in multi-waiter wakeup tests
7ac1601358c8864231e9a9c87d1854558ff68c34 init/main: fix off-by-one in argv_init cleanup
f06a4fac6c8d39041be7e1a935d424576a39119d init/main: fix false-positive kernel panic on environment variable overwrite
a3267004e9dd9b699b252fa9fe19572346f63e3b ocfs2: reject inconsistent xattr bucket during defrag
c437160dcdb1dded368ec7bdd7b71b869da21d9b PCI/AER: Add optional logging callback for correctable error
d3cc4597e43e2bbfa7111ba3ff487ac0098d154d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
49fbfdfd516b077819c69a8b2881639f8a8c82a0 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b988696b0a55fb7fce9e691ccfb74becb78c21fb ALSA: caiaq: Allow zero-length packet handling for EP1
7a0539d251904de608092a51e2262dde6f981f25 gen_init_cpio: stop parsing on lines with a missing argument list
e70f14581b2db3a8f80f19b7a0443db565bee846 pinctrl: sprd: free maps on DT map failure
ba394b0744edc276a1a941b2ab78c8cba84dc031 wifi: mt76: mt76x02: validate RX padding before use
97eed9967c91ac8956fb5df92b51bf020783fcf5 wifi: mt76: usb: fix source overread in mt76u_copy
0dbba0b59ba5f8c7077bc5270ee9abc3c209d9d6 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
849b6924988304d9c69fd02441ca175361cae804 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
496b9325a87a787ae6e221a5b5445efa4ef284f5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
8c6e5014309bd60a523d97e8a0150e9c9b1cb38c checkkconfigsymbols.py: Parse Git status output line by line
3fd908d5a74b8f354fc1741641efc42c70b6969b drm/amd/display: use right type for amdgpu_dc_performance event entries
f6ec8ea1db901a0b050e3436bcf4bf945e9f68e3 ASoC: mediatek: common: Handle constraint return value in FE startup
0dc76f875044514cf2098ac526547664c416dc65 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
c928650c04eb5742fba93275eb6ba5668ab0520b PCI/sysfs: Stop reporting _DSM failures as -EPERM
875aee86d358086254eaa7185cc9a20e3e9ed75a ALSA: hda: Fix potential UAF for gating jack
ee21df45fb3989e296befa2f1d01431aa2c77b65 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
566b6021a8e0735de90302a94796e25a46b22ea7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
7174ed180ca1724fe31a85a15387d1f062a7b290 ALSA: hda: Avoid non-operational GPU warning at regular device removal
a35921d614056eb8049cb37f1f47741022c9fa29 crypto: talitos - allocate channels with main struct
5735e0fc5dc40d64153ccb2afb77119ecb1c86d1 crypto: talitos - use devm_platform_ioremap_resource()
d42ca9d7d62fef8ad90af9ecfb8b6c7b77a27ffa crypto: talitos - Use platform_get_irq() to retrieve interrupt
bcb662cf7988c90f88630a2531806854e1b4fafd crypto: talitos - init tasklets before requesting IRQs
ea0f6656e5ed623456aaaa9143b7f74db1d53146 nilfs2: reject non-regular inodes in dsync recovery
1cdad8cd5e8e09aaaab31b65ba575e632df96bff xen/blkback: Prevent missed completion when draining I/O
d2ffd8af374f156c83bc6228d98a1a7395e4d4a3 x86/PVH: don't truncate initrd address/size
a9850a63b3acae92a65575746a7067a6245152d8 sound: usb: remove third argument of usb_maxpacket()
6e8c6b98b6d280e41bf85344aa75fda213ce32fc ALSA: line6: Reject too small max packet sizes
fc2d690a5cb055d46b8979d24f5f9b93c44c7b33 ALSA: line6: Fix potential OOB write in line6_capture_copy()
76e9ea171df8f7a4e5f4ab1f7d322660120a40cd ALSA: hda: intel: Cancel delayed work at shutdown, too
5c266c7f17217536580b592665dd873e4b68fba8 wifi: ath6kl: don't take RTNL in del_virtual_intf
42eb518160ca4d77b3457aa12b35fe8d663c57aa wifi: mac80211: clear fragment cache entry 'is_protected'
55b027045bd07ff886fb881f567c3d215a72328b wifi: mac80211: mesh: use hlist_add_head_rcu()
4204a91ca658ad0ee644d054fb529895cc445e73 wifi: mac80211: kill wake_txqs_tasklet on unregistration
25f920a110480195e279711bed7f851eff0dd4ce wifi: mac80211: init radiotap iter after length checks
efff4c7bca58b8720c0b4eec8f4c2b7c78d6570a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
237b0e3034e983f9265ad1a3f0f2d153b68dd5e0 mailbox: ti-msgmgr: Read exact number of trailing message bytes
633516b2a34096382089eb94fb13c4fc65558075 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d1b2536b5a859bfda75f26dafa030da876052e81 drm/panfrost: Explicitly enable MMU interrupts at device init
8abca13787f23dd4315dc0cc119b114ecad0e428 ACPI: PCI: pci_link: clear driver_data before free
499d5a6167e99db0e7aba85c356250de395ffa6a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a7d71008467ce6a906f84cdcc256758e8a9aa33a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
891a0080e662dc5036571347f9fd4a614c8ac1dc nfs: set gencount on protocol-specific remove
6d6be7ec3abf323a86c61eeb9f0188be4185fbf4 ASoC: codecs: rt5659: propagate GPIO errors
aebcfa1548a5e849249b04121361d523d11e6fc6 rcutorture: Fix divide-by-zero with fwd_progress_div=1
9f7819d9620de7944314bbd2f1c15fc186618ec2 wifi: ath10k: avoid IDR mutation during TX cleanup
447e044006f5a3c37e1494b17d38c4e4bbfd1ba4 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d90509f47cc5b6ef7d37156b8faaf916ba2161c6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3ada62f22fc2e0740694f21ca71145f8147adbd7 mm/hmm/test: reject overflowing page counts
67ac6da322dbf05f8b3651e66d8e6c58452ee537 platform/x86: intel_telemetry: initialize default trace verbosity
897afb143282ac424637d17d45a425b253b490c2 platform/olpc: Reserve space for a string terminator
5ab4aeb47fe9ee70452a4cf25fcd3b283b529f70 fbdev: gxt4500: Release WC setup on probe failure
66f517042ffcd604acd87740b8891aa888f3cd70 ALSA: rawmidi: Drain input work before freeing the runtime
3eefa709761d7aaa46d975a519485693c4ef899d calipso: hash the cache key, not the option start, in calipso_cache_add()
ea252b851060e2877779613cbb4b1778b7da5a7a clocksource/drivers/timer-mediatek: Fix random crash at boot
0e60ba722e94433ac295026f8f1d9da0531231a3 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
306bd9b680c06d5d5b5a3d53b1c034fb7482fa79 wifi: mac80211: fix encryption tailroom
b6b17fbb19020ae8244e7d27dda38d91c944fd9c tcp_bic: fix divide by zero on max_increment == 0
94ef0b8dd4bfe89ee8ced9511142d1e0c11f3f88 tcp_hybla: fix divide by zero on rtt0 == 0
407fbe7a9838aee488e2455c40bb520a1de24e00 serial: max310x: don't clobber the TX break bit in set_termios
28d63ad6edbc514d14af488c1c71d812f2c50e0e serial: max310x: remove trailing whitespaces
d08d4329ca856cdfc01c94cd73bee43e3768588d serial: max310x: remove holes in struct max310x_devtype
96afbc657ba9d4f92f8cb218bfec36c46b0e484c serial: max310x: simplify probe() and remove() error handling
a14c5291fce0be9772b3e36db84736b3dbc405bd serial: max310x: use common detect function for all variants
cc9f1fb4751b662f3af300ba9ba88d524657505f serial: max310x: use common power function for all variants
ef038f56eac98bdf73eeb5d7c5924f43406e14fd serial: max310x: fix breaks not reaching the wire in RS485 mode
690ea14d7573a2f8ba355ae0c64918e70c92207c serial: max310x: centralize the RS485 transceiver programming
b75e62d509a54960dc5849b8d37eef0de52a9e52 serial: max310x: fix RS485 delays being programmed as bit-times
54b36a5a1c4bb0864185deb3bd37a5b0e9318781 net: alacritech: fix dma_free_coherent() in error path
2e07884d644557ca7d7ea71f28a9fa189214a597 comedi: comedi_parport: validate the IRQ supplied by userspace
fb23179b70ee5941b129db7fa287f9d82a99f066 comedi: ni_atmio16d: validate the IRQ supplied by userspace
313e9c98a3d556a5eab37e189f7dc4b602a2c540 comedi: dt2814: validate the IRQ supplied by userspace
ad8df672bb15079f326eb76b639c12ad724885e2 comedi: dmm32at: validate the IRQ supplied by userspace
a00059969b6d214f15f799f887ab414403ade3ea comedi: pcmmio: validate the IRQ supplied by userspace
8fc8b1036d9e62176cc69085e8c6559125e1b3e5 comedi: pcmuio: validate the IRQs supplied by userspace
2c7b8a068656168e6664f299bd9e71693ebe7d54 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d1b702c400d442cf855781d3c2eb122031b30fa5 char: scx200_gpio: check cdev_add() return value
ef5d0890f822453f16c116fa7abca0086e52e12c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f44ca272788cde43bc8136fd4459cbff3eb34f1e bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4312d330d54215c9d2cd68c93d997ccb582b4974 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
bf9365af483b6b2766c39798da1260883000c8b2 clk: qcom: rcg2: Propagate force-enable status errors
eda7b5c1543e032385394f05949695ac97d3162b clk: qcom: rcg2: Clear force enable after rate failure
7be5ad3ccc21e8a8faea4407f6b5e16317539a3c s390/uprobes: Fix off-by-one bug in emulated PER handling
f4e66d5272c51f0b99a8b5e4ab6a1154f037dd27 nvme: tcp: split controller bringup handling
2e21b2813cd24a5e14d823d4721c06bbb87b3c9e nvme-tcp: fix selinux denied when calling sock_sendmsg
44be95cc6384af9847ca6ec5b30677ea813ab2c4 nvme-tcp: store and use the caller's network namespace
a93103c46052e3fd1f86dbef8664d366414af95c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
7696d426bdc27701d3ebcfd0275dc6b0ffa41fd1 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3322969731f55d00f309bba3c7dfcb28bb96bd45 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d6355324b6fbe19030757af39519d87b459bf9bf ASoC: atmel-i2s: fix MCK generator error handling
ec717c5d1ac9ebfbafd20ca9f90629883443f607 ASoC: atmel-i2s: do not warn if muxclk is missing
87dd2b8210f2b789a7e632ece50ef961ae957388 ASoC: atmel-i2s: use optional API for muxclk
e02abd6712b0f70d931e63920c738c6379505c91 ASoC: atmel-i2s: use optional API for gclk
90554fdb3a255b8913a5b9a3c7cf8eab0a33dd3e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
bc487ca4444b73e65cdd483e7c09aa1b1a6c10e3 lib: validate in-memory LZ4 chunk length
928f04283afacebb49b89af664e5079f32d2f072 ocfs2: retain all security xattrs during inode creation
0ca50daf76f939c587e3428b63b39906bc6184ca ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d5879c10f4c04a2b6033ecc15643cd42dbcc8340 ocfs2: validate chunk and block counts of the local quota file
c4f7dbc26ea096f00dfb3122025158b7bb42fb4a ALSA: pcm: Fix driver_tstamp value reporting
23a741de9aa5f6f56cc25cc266d29eac60cd4935 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a52167732f8ae6bd6691cd334cf97fdc92a289a3 ALSA: line6: Use kzalloc() for PCM buffer allocation
988fb04a5297029ca082ed11f87474598ec4d312 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
fa4107c08cc82ba35a68e19d52346286d34f45c1 thermal/drivers/sprd: validate the sensor id from the device tree
4007856347b9ac5660d11104ab9764dd0d132c9e tools/thermal/tmon: Fix string truncation warning in optarg copy
619b12966f17d15916cbe3980ad22595834c1e0f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f9c390447a074d10c4bb954bcb77dcb0bbb03de3 ipvs: fix buffer overflow when sending sync messages
7ea2ee94340504e0a26bb2e4af8c41c87fdebad8 ALSA: pcm: Unlink substreams before releasing them
e0b01c26420a340759dacdfb302a7df1c6478d6f serial: pmac_zilog: report received breaks
f9c779f502c730c58d984ef84736d68f4bd4b2b7 ASoC: codecs: wm8990: Fix definition of right input PGA controls
c51b4e27bc46cd5b92a721d0948d5d2bae93574b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
184038a01c038dd66a05b150ee100983e362fe12 ASoC: codecs: wm8991: Fix definition of right input PGA controls
efd2321161fb0a979a78f8b6d633dbf070b72097 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1bfd295d2ad68c1005f20643b9a4fec021de3769 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1932ab79c5ca71484b2a70b72f1a58ba46558c7e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
bfd0650543b0478950720df6163fbd0d4f92c4e8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7cb6973a86a611ae8e0da8f71aa759b943127008 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4fa62d2c86e0a0cfed0674b03652e2b8b5bcaab7 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
88e44b37cb8991918c79196fd64776567d40a0d3 ASoC: codecs: wm8737: Fix definition of zero cross switches
bb6608608c8652e6a50f96c3ec14e993a0b49744 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
105904d0b1c8041803b9702b1741be0eea5ad56c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d165b03c20ad7bb84a1030ab213735ecc5eda5f9 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
648b2d7624577a8df9d57dcd08eefa5206f602dc rpmsg: mtk: release channel OF node on device teardown
2d408f5a45ca00d1ccbf64949a0335b39c9ff55e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
2dc143be261f87ab9490c95edb366ff01d3001d4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d6f74248fbc6ecddc8629a84cd4eba59f9a5deea PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d8f54be54827a0c094829deff696b30a9407e023 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6c23d4e5df3c14c7f2a99df0ec14795b3fe45210 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
eaa6a5ef6d8b61bbba5981d8aeeaf6beb0c048fa Bluetooth: hci_core: Keep RCU protection through LTK filtering
301387a4bbfa0089795a9f319954bacf88227341 Bluetooth: 6lowpan: Drain RCU readers on registration failure
53e8576bfde0439f50b6504207c5ca767fa0a8ff net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7dbf2494bfdcb06413c9c1fbdbc55493159899d4 net/mlx5e: use skb_share_check() in the loopback selftest hook
3c06b4f180c84bc393ac7ace1b06ffd6775cf1b0 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
05a22b004f29389533b70d994650d380daeeec2a dt-bindings: vendor-prefixes: add Ambarella
0a215945cf45f7407c7ff811c56bfafaa3af2811 ata: libahci: re-enable FBS after error handling on a port multiplier
eb369606719e6f4919dced563991747a20a958c3 net: axienet: Clean up device used for DMA calls
5268bc698357782f32502a3716148f953e7861f4 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e392ae84cfdd2a0836f7f14497fef7ad2bbb0247 IB/IPoIB: Cancel normal flush work on device stop
f09a721af4946c5cd97117bf0c8cb8b2cd6fa2f1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3f42e6e8b74dd336fcabf5424b4f16e672ceac8e irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
e0fb8052caa6bb37e77b02ae7f8f0d8e938f2e67 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
9c401b1d20e90da372139afa761026815e0059b0 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
f3e1e10a6542c14526ddb5645292a814d2040a82 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
23477f3b5ac3bd45728043fe57ae95caffdcdb48 irqchip/gic-v3-its: Split allocation from initialisation of its_node
705bea671ecf98f3884ff8f821d35a8015dab59e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
1cc5be40c43eebea14e741244895000ac448a94d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5754001346a5aa14d07405fb262e28a67d8c6ea4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
57c0e03c41950977f13c9590d59ec8348c4a69dd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
0aff2bcda05d83ebd9729a79a59a7fa08a2e1f67 kselftest/arm64: signal: copy each test binary only once
d84f1dd5540ef45af11140d7b3251ab2363bc7f3 selftests: keep the build status from wrapping to success
8b22dd879d89465a30e942db95c60571fc0921cc ASoC: ops: Fix return value in snd_soc_limit_volume()
dc98cc3638f81742da2ca635994710acd1c6414c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d236d6601be895b5e82fb620f83f3e39ed268ae3 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ff65c5d5c8ce0d25a916f2edd1b4eb83886bdd31 tracing: Print a signed histogram key as signed
ab4e85732ed18fcf44a9c959459877badb9c7a7a macsec: prevent AES-GCM nonce reuse after packet number wrap
6c3c5ffd2fd524e76375cc39962476115a78823d net: usb: lan78xx: reject invalid EEPROM write requests
f0fda4a85a4d6b7c46004b16c952cb9015d4abca HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4ea2bbebb4cce351637bf65e1f992432a1f51245 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ca1f92ff6378560492571f0edbf23303ca503d1a blk-iocost: charge zone appends as writes
4decb51cf2ad8eb3e71cd94978fe7da30817d1fb blk-iocost: account zone append completions in latency stats
04f7dd2743277f42d545c2fe5b0770049761089f ima: reject a kexec buffer whose declared size exceeds the buffer
355e039a6618468b8dd8a8ac5bc88aaaf284ac01 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
e27ac5e2e363ac7813231abc9729909c22ec0660 usbnet: switch to core handling of rx/tx byte/packet counters
ecbf2823296699466bb8c63acfd40367a2b40f1e usbnet: fix smp_processor_id() use in preemptible context
bb76af93cf8bbee14e4ffda6882c247ca36f16cd ALSA: 6fire: take stream_mutex in the Digital Thru control
712abffbd2b54911bcc71f3442e61778e7250892 arch: arc: Remove CONFIG_OPROFILE support
aeeb08f5c1fab4b8a8f83c6a533d9748dac95655 ARC: Strip libgcc debug information when generating BTF
3bf5f09c220b2a93614afeee9cf395a498bb97cb ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
749edaae64764ddb5588c2e49196f45dee7ec5eb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
45ca10cfc835289e0646da7cc6e1912de79b0465 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
259658cfae9d7db13ac46f3a2782a69fe0341d38 calipso: update payload_len when removing the CALIPSO option
ed8d3b2495d3a727e0ab7a2149211d6ce3e29ed1 gre: keep the UDP tunnel GSO type when completing GRO
8aaa26f06d345d1c3d2f4bf7a5a5184b8c6cb147 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0c5939be5357a45e3304df10711efa3eacd65513 bpf: Update the SRH state if End.B6 fails late
580ebbffb58f402b81fab06721eac92e91eeead3 bpf: Bound the nesting that the BTF show code follows
90015bf8e90d8fb463c22271bdce1c360498cd92 bpf: Don't take an extension for an iterator program
321fcaa4715be66a9912b2438d61d3363c21d2d9 netfilter: conntrack: fix unlikely UaF in gc worker
0ca3e50666d524a143bece1ad0bc6950dad46d92 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
dd3e1ffc8aa3837ed68ad25cdc6f7a05111ad003 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f0f592e2c55982154f403c9645e1f133753690aa selftests: netfilter: fix return value in zone subtest
8910854a57af4a5f366f14eb85d4ce4e8d5ae3cc netfilter: nft_compat: restrict raw table targets/matches
b1fe373f5d8eb4cd4ab351e616b6894d8753d2a1 bpf: Don't take a program with a target program for an iterator
8d4474b2af880847667ac2cc4c1dc65cb7dfa63b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
942348f6d4163df5dfc3b1ac65b8834e4b0bfa83 usb: gadget: dummy_hcd: prevent unbind via sysfs
6beeec194e23fc0a017709939db8ad6666634425 power: supply: gpio-charger: Report discharging without input power
18f3c8cea2cee14024b7fc5e2fb94decae540759 RDMA/core: Preserve the selected source GID on failed AH modification
ac61ad5d6434d81b70f83d0a46103f6fb81d6e26 RDMA/core: Remove 'device' argument from rdma_build_skb()
971f0d48524fe00f22355adb61588bc61b5c80fb RDMA/core: Reject LAG selection when source MAC lookup fails
966c777b4000009bee3f4d78b93d3d293f1f995b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
30e405db461341ed0266c637cf825dbafa303d6e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f0be86b609e1a17293aeb1d9087d77ce8b2e6ec0 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f36f29027ecef0e36e6afeb1b1fe1a7f0169f8c0 RDMA/rxe: Remove unused pkt->offset
afc4235c94d00fc9522be8360d99501a9f8d3ac7 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
c45036dca28326a262754240b8762e26fdce669e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
45053fbda146d4b8ace1e648d8d13f55321782e3 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
ed3e37dc2154c3fb2d30e01a5a3993fdab4ec96a dt-bindings: vendor-prefixes: Add Sensylink
583ccc95ceadb8072e526770600238a3e8fcb762 ALSA: oss: Keep emulation modules loaded until object teardown
b8bb73d4a5e7e8309703f9e9e40159be684bdcc0 octeontx2-af: Fix CQ enable state tracking after AQ writes
f4e1499d3dff1b523ed365a5ff1731acd741dee9 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a09e4a6d5dfd02a66834a1a1698c64a02c7739ed netfilter: xt_dccp: handle reserved options as single-byte
afb2d63f610097cb192834e0a9509a6a47a59691 nios2: ksyms: Declare __mulsi3 export
09f0e46e7120513191249f244090bf3cb88db4fc ALSA: pcm: Remove channel-map controls before freeing substreams
d62710515deed522297350a694621aec66789a6f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ff39a06fbd1d47c9fa8222b4062bc1d9f691f9d3 net/sched: act_api: reject duplicate actions in a batch
a9597f8a661b0ff18376c3b3eb1c8ac19db11a5b RDMA/mlx5: Fix CQ resize destination index mask
50746da17795b55d7ae115bb9ce7cd2ab91e04bd rtc: class: Make the time32 hctosys limit configurable
93177bc8673bc8dcbfeb3fdbdbeab4ca7f3f211a timers: Move timer sysctl into the timer code
4fa578704a2958bb0987dd9f620497ae0890364a timers: Clear pending_map on CPU hotplug
6370e778d95c534f7820f7aafd6b9d0557d899bc ASoC: cs42l56: Remove the ADC Mute Switch control
e97810f1a689c942569c66f716acb9ec98e71f2f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
677f0d496a4ee5b2d3d4e3ac0618083681ce30af net: openvswitch: drop IP fragments on SCTP set action
320d66f6b7a43df19dc73ae334f3bef4cc6b0fe4 tls: device: protect async RX resync state during device-down
258d514a7113dce0461d1873b45016b80b146297 net: hix5hd2: serialize timeout recovery with interface teardown
5b6fac7a8924e700e4c5da6041bb6074a547f321 net: axienet: release every RX buffer in axienet_dma_bd_release()
230278742c0af3a815f01a77ca7e16cebb8e86fb ipv6: account route exceptions to the netns of their dst
00722c6dd91f42237160faffa004db22f624908f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
93422dd44bb18421abbb8c3f73636c02e00fa199 ibmveth: fix netpoll races with RX replenish
473f023e3ce8de25f8515df062715d3400657324 ibmveth: wait for the RX poll to return before freeing the RX queue
56a65970758d6550b03f0a8a09aa41887a6cb891 ocfs2: reserve xattr value tree metadata only once
f6a9752357a1b921be7628310d9d5d70dfc1308e ocfs2: initialize status waiters before publishing them
73b6341101dc5d7b31d7edcaa94314afb1ecbd32 platform/x86: ibm_rtl: Fix potential OOB read at signature search
dc764cd145f8240780159813b0f28cbd83633413 gtp: set a valid genl command in PDP context get and dump replies
97dfed4ec3e9891a7c475a895ca6c66d3c91e5bf gtp: hold RCU for the device lookup when adding a PDP context
7e703a9e6ac1c0d262f63de95722f7952560d270 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a48998d8e281f9adc50529e405de9d5446870f1e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
c5fdab68d84652122d4faa4e60373f10075ed925 ASoC: wm8994: fix MCLK index used for setting MCLK rate
b0e47a69f99f5b22302c41f021e095d995b86659 ionic: remove some unnecessary oom messages
b7e29c9f17819cbf41eeaa7ae06cf89d057e6b6d ionic: fix port_info use-after-free on firmware recovery
136c8800c2b31f7d1e3ba1fe6b230fb47e39f7c5 ata: libata-core: Ignore forced transfer modes the host does not support
e82a8be1b965668ba4ce5341d91b0b62d3d1b8cc tipc: fix use-after-free of broadcast reception link at node release
bb8e8697ff2284eac9dc9cab0b4bb1ddbb7e8a67 ASoC: wm8994: follow AIF clock source changes in MCLK gating
98e24162206b6c22065c216d04086609dda2f403 eventpoll: propagate wakeup source creation failure in ep_modify()
5d52b4ad5baf81a15141af19508b77adb4b7dc80 signal: skip blocked signals in dequeue_synchronous_signal()
e87b2beca2c495d3de09fe9e60f65ce96d3296cd nsproxy: Fix cred leak in the error path of prepare_nsset()
54a98e45ef4906fc39c56ffe8695a73cfca508f2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3d5eb1a607ae59cb8ce06fd8145ea33321f60c8a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bf2ea8e512bb5caddb39bc9e50ce01f8f1e35c59 cgroup/cpuset: check effective mems for a movable-only configuration
527088660376f8ce49287234ac1f4a4fce2dc5d3 ALSA: sh: aica: Fix spu_memset() stride
4949b5c1ae2b7532c98c013d74f1db2ffb083fff net: fix frag_list leak in skb_segment_list() error path
20c8b03e6ade048cf76f939c5a5c2a86dbf70eaf net/rds: include the scope id in the sendmsg connection cache check
aff6f70a8fa53e6492ab5d2e51eba9cdc7cd1897 net/rds: keep the connected peer's scope id apart from the bound one
ba5f1388df3df38e32653f87ac7d5c15ea194e79 selftests/net: Add SHA256 computation over data sent in tcp_mmap
4501cb9d01cdbbd362f821846e29bdd93d61bbe2 selftests/net: tcp_mmap: remove unused -k option and keepflag
5260fa8d422af0e0216af38c66eb2258770575d4 net/sched: etf: initialise the sock_exterr_skb before filling it
bac1dee1d02867d2d268364cfe6e92f12ea857a5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
bb7f06b18851ef5cccb554ec0a6d5a0c616ff34c kernel/reboot: avoid potential deadlocks during suspension
8390d37c3fd02d3a33a8950794df00c5ad8c49a6 profiling: fix sampling step on 64-bit big-endian systems
4b1c4a55e7bad4780e99082339f24734aebfff78 netlink: fix out-of-bounds bitmap access clearing stale mc groups
a87c3f6fe2cb2f35bfcdbb35a8a752600e1758b6 ceph: remove unused field `i_cap_migration_resv`
abd5a21e5b99746eedda88a3c2978c5a43f77981 ceph: mark the superblock active after mounting
4f982b5197978b08d2b3bae8dbae245243bcb4cd thermal: Fix CPU mask truncation in power limit trace event
c55333754a5fb87ea14fdf5b2a0dfb17305a7a69 net/sched: gred: keep the qdisc lock while updating the table
b857dd30343a043e1549da6d1961c2cb9ae8e760 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4ff45126f389fc424eba40208c941e898ff9bfb1 clk: cdce925: Size the PLL child name buffer for any int
b47f77146717df418f67a410493bec8312c82a74 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e65eace64f9b35fb213f51b87b1b0bf63489a12f pppoe: drop discovery frames with no MAC header
c0c29ad12cdf74e057dd6979751db5b4fdb01b2a net: atlantic: Unregister before clearing RXNFC rules
0e5a930d2bc1132057997ab9b1275064b191637e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d1dd76692fea9bf15a63f25b8285963df59a575a net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7c9e6c6d78f04fc4c35b32c6cf7bc01d8ce59857 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
671396b03ec5ac86932326062bf517f686d6761a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
83c978fe9c69f7ad01b2444f569ae116bbf7caa2 net: rds: add missing __init/__exit annotations to module init/exit funcs
9236e16f5d83bd7f6562ba27fc504daf546cd195 rds:Simplify the allocation of slab caches
17407c2ef6024fee00c03289aae7d11ecfceb562 net/rds: do not initialize transports after rds_init() failed
a1990a2ed67941451079fb310ac6b8c91928e92c x86_energy_perf_policy: Fix optarg keyword matching
631c24d9fa93b127eb611c128e4f9665bb279993 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2df8e2b1d6682e15df277cd0a1f2ec636b59ced2 perf mmap: Use the head selected by read_init
c885a948bfdb85081e5077d88c08287894c12534 perf mmap: Preserve the consumed cursor in forward mode
9e5ae7c62bdf19f5351ea5f2911a9d3a3e33f831 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
6759281ef2903fda792734764240a16a0da28cf9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a10f16e9ad97530f91d8786f885fa0024a7e23fd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
07470c6693b3569901c28e9e82f1e633290944e3 nvmet: prevent double-free after metadata SGL allocation failure
0f62237e6cb90410e12aa0de0b35806269bd4eb7 nvme: add TCP TSAS definitions
5cbac0b0cdf8ac8399d3ac32cf7bfca76b35e67a nvmet: make TCP sectype settable via configfs
543c8e3929daaf92e13972267218ccc5b0d8d505 nvmet: use the enabled transport when disabling a port
a1072f187ef471384275f1f5b158546de0f7527c nvmet-tcp: stop listening when a port is removed
2326aebe14f64c40454e64961a973846fc33a3d8 nvmet-tcp: don't read a removed port at Connect time
eee5bff17ed09a5050154cd829120e65ea895b22 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
bc03dac9106c2530973f54f4b97ecc43eacb7f45 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
340ce6a06d6ea261a51e3232f1b7096f04a5b6b1 nvme-loop: don't BUG() if a scan runs beside a reset
eb6f6e0fa4fec939b481b58f340a14e43ffa0ebd nvmet-rdma: disable interrupts under rsp_wr_wait_lock
6b266e0538c81ef0e11adff393287c749f2a58ea nvmet-rdma: fix double puts after a failed RDMA WRITE
c365cf80c4e9ef8f0b3f25f08b3f5cbfa5aea10b blk-throttle: don't truncate the cgroup v1 iops limits
ff3bb5a04fe5fae815c4821886d0858381b55df3 net: dcb: initialize PFC value before calling getpfccfg
d7fa59afb4b7d7488ce2ae7cdbfd5bc9a73b7068 rtc: s35390a: Add missing newline to dev_err
d285094ff0340af6d75dcd88288193e04e4886ea rtc: s35390a: Fix alarm not disabling
40b023d0699428ab845ab75d1b55d25da8406f71 blk-mq: keep sharing tags fairly after a queue update
15e34ff756d8318fbda0bdb11c7575a8161e06bc block: partitions/mac: compute the sectors in 64 bits
7c42e255117922ebce9556cad13501a0b6ec1e3e drbd: take req_lock to skip the initial sync as peer
217e6935cdd475090785ff3c632a45e5326df54c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
71748aea5e92b201240d0e9bd86d693b5d45926e apparmor: report a label allocation failure as -ENOMEM
9bbadb46ca17e63edc575775087b07fc6d91ee55 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8a10d823f4d97f1a658f46c9f941abdc7dc7430d net: bgmac: fix TX DMA unmapping and slot cleanup
a331d30d52324b7b041b2100b1fa62d7924e029c netlink: check sk_rcvbuf before charging the dump skb
6866676d1aba3c0a105d2e62a5da5070209a53e7 watch_queue: keep info_id separate from rcu_head
1ac025cd751361b99845182dbd5dd64d2f9fa248 splice: retry tee() instead of returning 0 when it races
3c066c8eea444e74f9da09f13cd35034a8ec9b67 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
b08ecc3f45f6203b663dd6222fa61d0fcbbf55db rtc: ds1685: do not sleep in the power-off handler
1296d4576f82c942b7799a6d80ee204df553c8f2 libbpf: fix cross-endian build with newer libbpf
2f1509b9bf044340134082f7663a602d277eefdd irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
eed330671f231b769fa4f889e6cce9e32e93ca71 selftests/net: fix typo in tcp_mmap
13969b8d21f3c3ca705d6e3d289f47dacf7bf0e0 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
e809de7fd1d9bb3c47281e63b3ae9a0be60013ae irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
58906862a1611dc3938c937b0b62f70f43685b5e nvmet: do not return 'reserved' for empty TSAS values
7d88e89a55a37789d92d19a69218cd623ac86a68 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
5cd070710626e06779814bd465aaaea88acda081 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
023de9e8ac5ea24dfcd47228bd5e46dd0d2a6aff printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
cb0f9a9a9b84c848e6f860b1ee180a32dbb1af80 software node: Fix device_add_software_node()
e434df4f6c446d193d25397a914d0a840e0ee9b4 software node: Allow node addition to already existing device
a844c52637804de4f43fffad094230663e9f2f75 mfd: Remove software node conditionally and locate at right place
7c4799bfb57522dacf51603cab748c25eb8d465a RDMA/hns: Fix some print issues
842a48f279c1ce81d78d676368707b5b4df2dd3d crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
eba4dded3701a3bcb6bdc31d028cbad9eb6ecb1a drm/msm/dp: stop link training after link training 2 failed
1ffa3ba8dd775b790e6f6b24290fea5597476104 drm/msm/dp: always add fail-safe mode into connector mode list
c699d2753bebc4e175120c9c93e2c76e250e2282 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
97f726241d9b7fea7d3f04eeddb1e4bce372ec53 power: supply: ab8500: Fix error handling in ab8500_charger_init()
a0549fba6c2ed95e1412b5482d67ccd42ab5506e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a8cc489985bcf9680a73dba46ba82803c1899505 software node: Handle software node injection to an existing device properly
8d9aa920427e4e55fef8fb0b9a6efcf018d991f9 drm/msm/dp: add fail safe mode outside of event_mutex context
48def495954f557b4092ea2ac0bcfcd268583bec time/kunit: Use correct format specifier
e7197d110d2a2e0098140cf6e5168c353a59a08d power: supply: ab8500: Fix use-after-free in power_supply_changed()
cee0689e8b193a2b5a967cd9cb9aa1d6e69a877f media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
96088e1a35e5332bd5ff28a750530c205eb3598e netfilter: nft_ct: expectation timeouts are passed in milliseconds
47d7aef40c038447ad46965625bea8d0e99ff7df netfilter: nft_ct: move custom expectation support to helper
3ecf1a87f0e8ef21d9384a840675237973b3df7c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
303724826ca85a2eefe63ba07199f43e59833f01 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fe06473ab2a0fc2d7a41ee3791c7798750792992 net: ravb: Fix missing rtnl lock in suspend/resume path
45912731cfba3df0c9210fee52c21eb06e77984a i3c: master: Fix recursive locking during device registration
2dca21f7dbdb533c4a545771698f1b76c24a5505 drm/amdgpu: Check cs flags.
22b167f01efa08f6d33c3816b30a6fc8a8d53148 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
6c07ec6d1011386b81fe709981fc7cb2c5e94473 vhost/vdpa: reject overflowing PA map page counts on 32-bit
fc11241168ce05d0528b1804e13ab0b40d8d74ce vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
68d87022935ccb64f0813db9c649553fdc90c43a ARM: OMAP2+: omap4-common: Fix refcount leak bug
7e8ab252cbde91152a721173e7c5d18d40e60feb ASoC: mt6359: Fix refcount leak bug
23dc90a9919929c2f65620146f7cb4b2da035e72 virtio-blk: fix implicit overflow on virtio_max_dma_size
1baa0d7f4162c08cb6be85c5907112e79e10de16 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
6d311c6969ed8f9f65a6ed51d0e122c13fd90fed fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9a5fc6cb8448479ddee837a109057e376b2b92de ASoC: rt7*-sdw: harden jack_detect_handler
6c8e75f2ea7e20908dbeec382d541ca6aa975328 udf: validate VAT inode size for old VAT format
2a86736e37466e9a6961c1549be2d805978e6267 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857d90f184dc-438a06366291.txt

9af5c27bd7beedf3d0fecdcd259965c89c82199e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ee3c5e9d486fefb837dfb6f41f5551912f970450 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
a0044e2c3c34c5cf25d28d3723720e0883251e0a drm/msm/hdmi: use bulk regulator API
df84866d5362aedf105b5452ccafed80cede2ab8 drm/msm/hdmi: fill the pwr_regs bulk regulators
62616f6266eeb60f2fec62f763f45b4baf61614b drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
884e91c9c175ac6919e495eedc90971eeb0f4501 f2fs: release a removed xattr node in roll-forward recovery
af59de27ba046a067a4388f0b7d3ffcd8e29923d ocfs2/cluster: initialize heartbeat regions before publishing them
a89c4cb4e43783484319511fd76ce697fa023026 ALSA: aloop: Don't constrain playback params in notify mode
3c82dfecb1bc2d54dd3036e09ef521d0b0c0b862 ALSA: aloop: Update the PCM Slave controls for a matching playback
bae2395b79869742a15456aff829c6b50c5664ba KVM: arm64: Turn vcpu->arch.pause into a counter
5537a66274da554ac4c8a05de135e3a1407ca578 mm/ksm: keep soft-dirty when merging a page
64010fb6a4c158f59dee55db37722ad1ad40e43f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
3149ed311fcd2a8682b8450d9eb57df53e357084 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f8409c9f95b3d2ffe178743c3bfa16c1721a516f crypto: omap-sham - fix crypto engine cleanup
1c0fff70f8577873d828675a4054ad5909ecd6d2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
0949bfe350f40c8a533cdcfacf082f7ca9a8803d ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
6c9974c3996417bad58acf18d6a9f7c49e2b7639 mfd: wcd934x: Replace legacy gpio interface for gpiod
f711006777e40ca41a6fb90ed5a3bf58932779f7 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
00ae65d9c3900bc37ae19be2afe9fcc70e0cc515 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5274774d74674062ed0e781f9dd4badec0e0fe3b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3fb944d6e4d11455e61974eae12cb6446e31a748 ata: ahci: print the lpm policy on boot
91ade8cdc481bcb9e1c15d29f5e5f794bcc8c98d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
51bc0d1884eb4869b6919eece1aab3b9e3de8ddc wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9221d31bec2370adf77e942a516197ad7aedd57f Input: xpad - add GameSir Nova Lite support
862f23b0350633ca7ed2c8a9d696fb551b37ccc9 power: supply: core: Honor supplied-from with CONFIG_OF=y
ebe2e9314c632f0ed7f18d5a2b93e289f0008cd0 fbdev: nvidia: Release write-combining handle on probe failure
7a2b6197d3815e1843da7cf015e1279a4e9a6004 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
5e12e7da0074e8a33d27f15d542ff7bd265151dc power: supply: generic-adc-battery: fix status with no supplier
254f3dde4339547324bc6cc1579015ca7054c3b6 media: atmel-isi: release unregistered video device on remove
9ce1ab52de38769b62ab4505cdb3bd26ebe43341 drm/amdkfd: stop restore retries on device unplug
92860b10cff47683601d4cf6e0af6373973ad199 lib/cmdline: fix get_options() count and overflow with large ranges
3102c4cb905680515d871da719da9a831da958ad ata: libata: Do not leave ata_host_stop() registered when activation fails
214bd224f62a0ecaecedcee2a588b9baf6c12df1 media: sti: delta: use unaligned accessors for MJPEG SOF fields
b402035f9324a9de5760be10eb1bf78fff57dc22 dlm: fix send buffer backpressure handling
93d5ea0ed2144f5d863388dcd5ef009ecdeee2fb splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
0334291810155f0a937cfa1849077effc17c3158 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7b36769608e6052ecce5081e5c901aac84d03d7f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
cbe9203af021044b2d59393582f3e76f121b9ed4 assoc_array: Avoid open coded arithmetic in allocator arguments
eac5e66686f6c5c714a41fc89379466d7d368433 assoc_array: don't lose objects when a shortcut is split on a word boundary
b04c99a629297a9067bc5957b5c60c70075503d0 assoc_array: don't lose objects when a root shortcut is split at level 4
1568ab375742f983e91e386edcf7b9103796bcb6 assoc_array: move in-place insertion into a function of its own
4243086a9a513a387d6e476cef274a83a36202d4 assoc_array: fill the segment cache in one place
0c24d50da883b3f9554f20f1ec60646b4cf6810e assoc_array: move node splitting into a function of its own
237527ceb790d193366bcf38d551b96269b8b97c assoc_array: move shortcut creation into a function of its own
57f0a0194bd2ded7baf64a1eec4e85b7e1c73fb0 assoc_array: choose between splitting a node and a shortcut without gotos
64031adedab0de2465e505f4a62abe11915bdfef assoc_array: don't chain a new shortcut onto an existing one
f70066d9b11ac21894631f15cba243af7c3775a9 assoc_array: keep gc's cleanup out of the live tree on allocation failure
99327e168ea4174816b1b7af6c55becdfcfb0f16 net/packet: check TX_RING fragments before memory accounting
b35b9e094c8e60ad0a41ceef31054fb5b6e8951b KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d296486672a15ea1f995abdd911c148c879c6e89 inet: frags: limit the truesize of a reassembly queue
ba4a4b737f9ca193dfd562c0a405cac10ccc05bb 9p/xen: drain response work after unbinding IRQ
1858ebcff9517349b073cf4896e5c1201872ff59 mm/ksm: fix use of a freed anon_vma at swap-in
453970a59c0b603e81c3c90b27129d005a1459ea ksmbd: enforce the read-only share flag when creating a stream
eb89981ce77ef83e42441b1ebaeb9dea9d68aebe fbcon: Rebuild rotated font buffer on font change
0d5898342c087c8292734c604c33de3590dee3c2 btrfs: prevent deleting the wrong subvolume by ID
d9af9bfe2b91a9c7133f4836b1323142202f661b ALSA: compress: fix buffer leak on failed SET_PARAMS
8eec9bf161f0940dd4cfbeac63362592ef164bd9 io_uring/timeout: count cancelled timeouts in cq_timeouts
694734eccd7b9dfc08fc85b3a46d79b1527f0bc1 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
f44661b10c089e486c4bf57ee93f4aa98ba3cb4a proc: add proc_splice_unmountable()
404973d76d9ac96e53a2348fa1008289729e9961 procfs: kill ->proc_dops
8d9bcfd0fa14c617f2520c1f8a0b5371d64a03fb new helper: d_splice_alias_ops()
67e6d42dcd98b420f641d81f52156e61d2cc2beb switch procfs from d_set_d_op() to d_splice_alias_ops()
14f53e4173610eebc2bb4879bde359653fb1a409 proc: don't let an entry below /proc/<pid>/net be a mountpoint
696fd21a7ad023829cf1be2cb722dbfbaef528c7 nilfs2: validate directory position after llseek in readdir
b1eb321a80d9a54bc55b12903308d9ad3709b878 mm/userfaultfd: wake waiters when registration modes are removed
a881ad59a18839b9e4dc05e1a69825d1ac1f5e4d apparmor: remove fs entries created by a failed policy load
d79c8d47732470075e231fc5ebdc87600ceca3ce mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
28c73d8d9af02295af1b078745abc1fe39094143 f2fs: fix to update superblock crc in sanity_check_area_boundary()
3d977f434658768ec15e3b376d8ecdfe6d379c40 libceph: initialize CRUSH choose argument weights
5faee86cb3d5f6c652d2730b4324c07c822e9182 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
d2b074156a9a79892cd7b30a7170ce7a0c132867 f2fs: fix to fetch ino via ino_of_node() under cache lock
116e0b03e9b97f656a7582d9cbdb53f7eb30ac2b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7ecf1e03edbbcbec26c78875b7d3de9d61f15ab1 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d2dc11c66239a3869d85e7ebf819436a6eb870de mm/ksm: mark migration stores with WRITE_ONCE()
9ef82a3dbfef43d1ca97e2a2352c59706fb9a03d selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
9edd52158ba413bbea2dc3443f16190b322fe77e selftests/core: fix unshare_test with large fs.nr_open
d78455208497b68e7626ffd1555c9ddddb2d56d3 scsi: ufs: core: Remove an always-false WARN_ONCE()
d0268b232aea50038454bbaa03dbf4b8d66ff7e8 apparmor: on failed load ensure profile files are removed before parent
19385bd9fa0c61e7201af5250328a529a78c66c2 mptcp: pm: kernel: use RCU to free endpoint listeners
314298c6d4161ef53d43f5eb0c53072c810024da ocfs2: constify struct ocfs2_lock_res_ops
ed725cf85e1a5d84a1f6403106dd542f5c7412db ocfs2: cache the mount context for dentry lock callbacks
26f3dfb02857d694660ac0bda9131ea4488d21ca ALSA: pcm: Optimize cpu_latency_qos_*() calls
d6373dc8aae1dc55d86c411cf687c6faa865c412 ALSA: pcm: Prevent O_APPEND open on OSS streams
e0ff5174165ff67379f24cff74913c3b40cc5bf7 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
cffe8b3fb6e7a2b66ca6ba50705f778d17fedeee hwmon: (sht15) Stop deferred work before releasing its resources
598dcd6563a0283d3c990dddbce4324c1d5f00d2 backing-file: always end a queued write
74e89a39cd3673a98d98a3274c55a6b7984c3db0 mm/mremap: fix moving PUD leaves
b60ae24195ce031a72601294722a38f89ed5f466 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
20d4847170a13d7d6e4a2986ef8589acf2cc1768 mm/mremap: recheck PUDs under the page table lock
ffffbcdde8cf2ff7928ec7c1d76aaf7f2dfc00a7 mm: page_alloc: do not give all non-blocking requests reserve access
e51238841b03986f07c8d0894b15673c85eab5b8 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
38033af115b7b1e8e36443f8847b3a10db333925 ovl: look up the index by the decoded origin
b18a3f570ff45cf5af4bb262c153232196bb0fb4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b99da45fb68ced61d6bd6eaef93fffaa8910e556 iommu/virtio: Reset device before deleting virtqueues on probe failure
3384ec9b67d842164dd80a218cd3a1f71759a552 drm/amdgpu: enable Navi 48-bit IH timestamp counter
09f910d5172a55d9907520e45198325e613f3b9f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
f27c6e900c8c75cebe552ca4a99b6ce713b913d9 drm/amdgpu: keep the CS user fence BO in GTT
7c1e593b92bedc24b6684adc8d7b99a179a624cd ksmbd: do not read past the DACL in the access denied debug message
b29bb73f14fcb658b25c6bb653844bef33c694b9 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
af7de0fab524dc856d4baf5b75fd508efb8cb55b KVM: arm64: vgic-its: Don't map an LPI from more than one event
bdacb7c80dd18828a6e5d1b83de8544b845312ab l2tp: snapshot sequencing state when building transmit headers
c952cf57165cdd5c99e5cd29242c9b0a455392a6 aio: fix NULL deref when a fault races ring truncation
c35bdb8dbc47974b55719c0d1dce042f367cfff5 mm/huge_memory: fix truncate racing with PMD zapping
dade7c03a3d19088d315950259994a8be70ec7e7 udf: fix preallocation discarding before an empty allocation extent
cc05036002f0f63e30e0e72c5ee1ed3ba3b01a70 fbdev: kyro: Use devm_ioremap() for mmio registers
9eb64f383dc51befbe69008f5b5942bbcdae8edc fbdev: kyro: Use devm_ioremap_wc() for screen mem
ef6b79969b2f5f82736fdd43d839e02f81e33a42 fbdev: kyro: Release WC setup on registration failure
5d809d9007e9f79aa0e0234bb5584459bcca2944 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
9495f2ad491915642a5c0dfb2fbd60011bdba577 hwmon: (tmp108) Fix initial conversion delay and wait until ready
ef2a3cef7d11f650abec41157219190246496a58 drm/amdgpu: don't walk the CS chunks when allocating them failed
8666593a8ac0b2511396bb19cb2e0415988363f5 nvme: unregister when pr_register() is given a zero new key
0b63e32ed349e2724447168d745009ae5ffdc089 mm/vma: don't leak the charge for stack growth
6f814497bc8b07526cf93093254af2fc166fef91 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
538a27c36d18dfb32e973db44be6825d1abcfe22 mm/mempolicy: apply bind policies against the scoped allocation zone
101afaf4741cbfba6f6cfb2d9dcd6987ef04b558 mm: make swapoff interruptible when unusing mms/shmem
4fe33719f4e43261be2e16c035de2c875455fa9c mm/memory: reject remote COW faults on PFN mappings
90c384d1633378849bc466923c8a0322ce31b82a mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ff0202382efcac38bc29dae530bba701c3722a41 mm/userfaultfd: compare exact registration modes before skipping
68e1a750f65bbc094f6a44bfb3fdb5b87d5c3298 apparmor: fix query_data() output overlapping the lookup key
cb2924343501856aaabbcf76618bc269b2dba05e hwmon: (aquacomputer_d5next) reject short status reports
651d3ab9a7bf9e21a8368d27c260adc29dcaa232 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
d633ba72b884d1fb37af0e9469ab5a8756ad21c8 mm/filemap: read mapping->a_ops->free_folio under i_lock
bf9908021b4376af6804284692d95f3bcfcc4b1f hwrng: virtio - prevent use-after-free after a failed restore
c565d444394d0011b6bd9e8e1061fbf529ec5816 mm/rmap: handle device-exclusive entries in folio_referenced_one()
f88d947e6de646a41511da8d5544ee8b076ad054 fork: take mmap_lock before copying mm_struct
8e055a71ac0dddc52f0c7b563becdc4e09ae5a0f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b27879197a10f6aa6c9830ecbc88338c1c936325 drm/amdgpu: Only enable HDMI audio if display supports it
465fe219b92d6e1185a4b31620cbbbe5caa9a960 ocfs2: use the stored hash when checking xattr bucket collision
5961f46c44efba5d57de848757dd14f7dadf78ac ocfs2: do not read the entry array of an empty xattr bucket
d2f76b687acf5ec0f80b7dbf89c40ee4a614c472 ocfs2: read the xattr entry hash before defragmenting the bucket
7cd0c79d13371a1a781208f68f13e2a112f5e13f drm/amd/display: Avoid closing unowned DDC pins
23dd35d85c97ae0d3dbc65ced80adfe253287cb3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
fe2804114d52066ae625f882d98fcb846e2a904f vduse: fix VA/PA confusion in the coherent page fault path
f36a500b117c0502b8cf78db80523a1bc35fa4bf mm/filemap: finish fault cleanup before dropping the fault lock
0c63b74a05f3b5c1e8790b9ae8c2981252ef71e5 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ee1b899f2395196c6e60b4a3fb9ff62fadac5c64 mm/shmem: make shmem_file() check the file's inode
d5b5a8a239a0f784d7a5349a3b6d2146517a9402 nvmet: reject keep-alive timeouts that would overflow
3dff33f5b49cbf59a6fd94a81fe904fbded4b9b4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
7ca8e78a121ea0ba096c10ac51d97c5d1611c44e mm: document mmu_notifier_invalidate_range_start_nonblock()
e897995c26f944131aff5ac751739d00d87b2544 mm/mmu_notifier: finish non-blocking interval invalidation on error
6e159a82dab7ff070a789fb5cbd0a62ed2a9c664 blk-iocost: Simplify ioc_rqos_done()
0d98eaf56a2b380fa9b4ce2b5322b486282634da blk-iocost: account flush sequence latency only once
53c585a222a3d271b6320265946b2edb8c4a1485 xfrm: Drop unused argument
a41d113c591228e25ec9e7d9d7e68e2356fc0366 xfrm: retry inexact policy lookup after node reinsertion
fa1107196f554215fc95a812c4fa297f2081aeaf drm/vc4: hdmi: enable scrambling before the TMDS clock starts
ea50ee3b5897883ab50debd6d6472fb6825d8139 mm/filemap: don't lose a folio lock wakeup to a signal
4fc2242ea2aacbe61221a22fbe494d42e5266bb7 xfs: mark the inode preallocated for pNFS write layouts past EOF
025c61ba4dca314fbd3fe34cfe340270986e7cc5 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c049dd3743cfd73f408a7b373ef2fb8944dcac3e selinux: prevent KMSAN warning in selinux_inet_conn_request()
e9536ceaa6974993fef55498095d12e32a296bbb ovl: inherit FMODE_NONOTIFY when reading directory layers
230d72cd343f952ded5a50820327b8765c8d531e comedi: addi_apci_3xxx: fix subdevice count underallocation
e2e72cfd3d4c70060e880c69d7d86a6f079c97c9 SUNRPC: Copy the deferred RPC Call from the head buffer
0e40442e441b2fd582be70a520407beeb82c5b4d comedi: dt2811: fix shift-out-of-bounds in IRQ check
384ae999dfe35a6527800b8c06e298b7652f4bb2 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
114ee25d642d19d9eefce8f3335d1ef62530a61b ocfs2: validate move extents against a stable EOF
42ee181434fd9cb4c063035051ade8c9c8418cc0 xfs: add a flag to convert unwritten extents without allocating blocks
887428553ea6c20abb99555db88fc83e1b3e668c udf: don't use eloc after the end of the unallocated space table
8decc6afc7d5c787d975ef6f1599b57605136410 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f6699ac891b113ccfb169dabf4e0c039960bb60e KVM: x86: Unconditionally reset MMU context when emulating INIT
50068f66a6d44cb42ac78c5c5fbb6d0c990492ac sign-file,extract-cert: move common SSL helper functions to a header
10cd99041d963bb946fc2d0dcac3779cf2a00e58 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
941d75566405ac27ca9585bb25c1676a12deac61 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
92c495b3987d75109fad2655f8629feecc9f00fe extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
2e3dd9f8931aec6a5920ab488113048e900fbd79 drm/komeda: Fix bits parsing of GLB_CORE_ID
b231a7dca0f24eefa3dbd2a13cad712e98bfe50b drm/panfrost: Prevent division by 0
95bf7c10c645603f5dae0329a24f6d7b7e60e8b0 drm/omap: dsi: avoid sending bta sync all the time in writes
40952ba78bbe7788aad65aa9c276738d6484d0b8 bpftool: Fix spurious batch file read error
7e5b9e516fbf31da0b84811ae9cce8093516b00b regulator: fixed: reject incompatible platform devices
bbae2e539b633130d4f67f4defd807a65d2284d9 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
b78ce77613f04e631feb0c74d7bfcfd42bf2608f spi: sh-msiof: propagate setup runtime-PM errors
ddb896475cca64f712bc00306b84ff120c15b7c8 iio: humidity: hts221: report available values via read_avail()
47adaf5c2ffc8d1f908f948d3576f40394895356 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
1355de0fa781a652f0f97935c2b9af9474dbe7ac ARM: dts: helios4: fix lm75 supply name
2927600ec7c6d292b02a46f9f5b38b65f12f9a2d ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
f69485793c1d765d083a48ca16c47530ba4b39d2 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
f510e7fcc16c16364ea6cc6ef3a8e21257cf34f0 ARM: dts: armada-388-helios4: fix vmmc property name
c96484c16e3c02f3fd717c0307d66b2ab3504bfd ARM: dts: helios4: fix vbus-supply for USB2 PHY
a28e8b9e43076f4e24decbdfb2b04192465a6b3e ARM: dts: helios4: fix spi1 location
a03330aa12fdaab2a7ef196e20886b0bf38f895b kexec_file: stop the top-down search before it underflows
2fa47cc7f2c8b63557982e9cf2b1fbdca74748e5 perf jitdump: Fix extended header read that always fails
394f53c49930b5e964e68fd0ad03cdc10063db90 perf jitdump: Fix debug_data and unwinding_data leaks
ee3b7ffd43c88e01e3ec11ce5009e43f6c95463d perf jitdump: Validate code_size against total_size in code load
10ed2b80be5fb6d1b54bc615ab34ae86d764172c perf jitdump: Prevent integer underflow in debug info size calculation
c4a8927a8e11b4efae80add7e27b846307c682cb perf jitdump: Bounds-check debug entry byte-swap loop
6f92b41e81bb64606252975817bf81f6d6df6d30 perf jitdump: Check snprintf return before computing header size
efa5feb8af40083711ee24411ef6e0b409de29c5 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
87bc7ed64c51877e6bd8406ff07554666ad0d2cf perf jitdump: Validate debug entries on native (non-swap) path
a929aef27b6e52442bb96472e5662f079fe262ba perf jitdump: Validate sym string NUL-termination in code load
1ca47e5262a66466e1c0a2c07d1bef5046f2da5a perf jitdump: Validate unwinding sizes against record payload
f9445a4abca18dbb1668984ceb0145314a52e20b remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
8f09764c71a5ac4598a72588f7be80e58a31577e ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
b5eb1c1d0da03e5abef52c2fc0918e8052f2960b pwm: renesas-tpu: Implement .apply() callback
0050e52a83af0aafad81ecaef77e79c48ff6d076 pwm: renesas-tpu: Rename variables to match the usual naming
7bd0c3447832dd990db71483f99122d4ebaece30 pwm: renesas-tpu: Improve maths to compute register settings
64d81125b99aeaae18efcbf1f1f059118108d7c4 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
eb6068065aa67ea29c2c39311a6cb3e684c65d2d pwm: renesas-tpu: Fix runtime PM reference leak
c361c0dd8ee23363abee7f4a706b0cd9bfbd94fd spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
5e145af7255b4e91d8506fbebc0c0cade0d6710f staging: rtl8723bs: change remaining printk to proper api
37797d865296f4d951d6f9f28be35f42e10d7d3c staging: rtl8723bs: remove return from void function
fed71c29b31d21d168690001cca58e2b7e1ed0cf staging: rtl8723bs: remove wrapper rtw_init_recv_timer
a8d5c921bb41aeb79ca0e81d7ee87f4c546102ef staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
b58c0ebfa9e8038c6e17922a1355d395a5fe9a19 staging: rtl8723bs: remove unused private debug counters
cc66213f9b7b66ceb59a0a8aea5c887469e6ffe1 staging: rtl8723bs: disable SDIO function on block size failure
ee493ce43ee2e65cf4c6d6fe63c89d6f7aa997b1 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
515b9de7c5bb74bb29e24583047a3580a5ea2385 clk: fix self-consuming provider module pinning
59a4cc493f152a91c4601e480d0f394cd1f6309e microblaze: CCF: fix refcount leak
28d0f89494730262bf17078747d61d98acd9a839 microblaze: prevent ptrace writes to MSR and pt_mode
6157f2aa9c06061415913b62af7351ffaf494332 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
2203bd1f01f59ec1f31b8e703e7078f78e1aacf9 fs: dlm: let handle callback data as void
935af60cc44583844051761fa7bdb972a6a62751 fs: dlm: add debugfs rawmsg send functionality
98f32cfc398d6144af6a2b10502d1095b354f561 dlm: use __le types for dlm header
89229fce54c7f3a5e3cdcfafbfc45dd53b770802 dlm: validate lock modes in recovery messages
270f1a33159b91723fbdd55a4fead1df72001455 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
e61c888aeb52c490a4e2d2fcdbb3fc312ebe19c7 dmaengine: fsl_raid: don't invoke client callback under desc_lock
1665f1de3eea09f4687218c984d54ef2505ca80e dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
cdfbbf7c19a7b29c5407ae3e8bfcb4f01c075fd9 clk: Use the generic OF phandle parsing in only one place
ce4ff25325886f2b461cf81f3501d236b9535454 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
7dcfdedc50931187a0080cbb05d8a05c99fd88be hwrng: cctrng - Fix runtime PM usage counter leak
97ed67fb44a25d8199443ff8a4834599486c33c0 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
af29e0737ced9525df08f6d64e963ad3f74dc88c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
f6e3be160fe84d6e9173d67d466388fe4a6e6b05 memory: brcmstb_dpfe: validate firmware section sizes
0f3311edabe03dee1ea34b08bb4b2ed5d64710ec regulator: mp886x: fix vsel_mask
4705dcd10658ed9506ee32cf2eb6aa8c1b4afac6 efi/cper: Reject CPER records with an out-of-range error_data_length
f718b37293078a44e086fd292326b8a0caccf12f efi/cper: Reject an error status block length that wraps a u32
79aca9d7931d36d95f8fbb58a9a051c9e2c963fa ACPI: extlog: Validate elog record length before walking sections
f90f9c8ab6e90b3c6d876d82d7037af993eba946 efi/cper: Read only validated fields in cper_mem_err_pack()
6e0c80c4d21b5394a74aa9d879897323ba995695 spi: mtk-nor: fix runtime PM usage count leak in probe error path
f34b6b1d59cb3672b2020384528a08b1a48b244b gpio: crystalcove: add missing MODULE_ALIAS()
f24252240696fb9ccdc6c6bdfbc5b0857037d847 drivers/base/node: fix UAF on device_register() failure
79545ce25e50b46416601edc09ff6edcd7d0663d irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
9cf509698b3b5266919405de91d07fecf4e64fe0 pwm: mtk-disp: Fix period readback
a38a32f7fb4690e53749d560a0cfbf42abb64c45 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
c30a3d7d7511a434a18d04096ab9d7106367d7ac pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
b62a0aa99ef997d0208fc56eb7bb95fa3d636841 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
4ef161a9964d06f0ff0c9b41cd8a7b1ff718ba10 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
fec803cdcbf48b145ae19db4915139e2598435c8 dmaengine: sun6i: Do not use virt_to_phys
a2333824f76455450b7d2ed55ac7470284e0aa2e dmaengine: sun6i-dma: Fix use-after-free in error handling paths
3f75a8bd6525b59123df4a986a56b84d8693ae20 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
daa70ea10dba322fa4ce96cace80206fa5152817 dmaengine: img-mdc: Fix runtime PM usage counter leak
b34d2bd7c61d9c0a604ccfa8b49af9546d3ee205 dmaengine: zynqmp_dma: simplify with dev_err_probe
9ce4093c7c49762d962ca12c6af6f26ac6fbd929 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
1c3a86ac3a0e88eaee6fe07ff7cab6d0defbf454 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
368a8b86841a3cae3d9a56d83367c2c43bfc64ba dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
5a40dea22ea411c1f3b05fc2c7323fc741b15608 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
efc6e01065108f2b23d1cac3329125af65f14210 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
964b6d38d90798be8e0c9664e6aa38a463754dd9 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
50dd9af4a50a6b182d988ebc078dc0991d475176 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
1d4f3f8c5bffdfb2de72df42e8eac68953766207 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ddc93de48339076a311e091f3ed67f15d71a3d3f dmaengine: zynqmp_dma: drop redundant label
226dc425ac5ba64092f28df43390346dd520cbe0 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
1c21bc8cd45c27ce743310d488719468a7fc0b55 ACPI: utils: Adjust message printing macros for ACPI objects
524f82dd3ff77c65c56d8eca0626d9954fa57753 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
29b79d3e8a6a3ab44d8858a1280602572efe66a5 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
d1a5711de93b093f802a57781f37e549c3b862b0 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
48ecb9cc6c7d6710ddfe2185b91730ba0fd5bc19 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
a06162922ee2e159e09d82d93e89bec4d62f5658 PM: sleep: wakeirq: drop unused enable helpers
7d090c87adcee75ef2c012556145081c57695656 PM: wakeup: implement devm_device_init_wakeup() helper
2294adb93efc9c9463d0aa6b6925e461659b20bd PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
7310e6ec3a3601dc7505180f8185b4c112f776ee power: supply: bq24190_charger: use the wake irq API
665d2c2b2984142b293762e0294bac764c1cd22d power: supply: bq2515x: Propagate charge-enable read errors
913dd85b3014dba2500e79319d0fcedb63e01582 scsi: mpi3mr: Add debug APIs based on logging_level bits
9fb8046a1c02bc2acf3589b77e8fac1416b4c790 scsi: mpi3mr: Update MPI3 headers - part2
8b69b8c50028014f4b1c0ab27e7a44dbfa6dbdf4 scsi: mpi3mr: Display IOC firmware package version
dc45e9d39e1ddcb498c677a68e670537210b976f scsi: mpi3mr: Code refactor of IOC init - part1
8134e2f1aeeb9f06a933ce41f584d20812d5009a scsi: mpi3mr: Code refactor of IOC init - part2
bb496c02e4d4c3743aa0ccc996b20a1c72fabc54 scsi: mpi3mr: Handle offline FW activation in graceful manner
11bbffa60bc986abd7066adf9d8879d0aa9a394e scsi: mpi3mr: Add IOC reinit function
2b9d1f92a55139da88437ea0f365327857848ef7 scsi: mpi3mr: Gracefully handle online FW update operation
2666a5793d313cfb8e783c49e053f2f3c2f8834c scsi: mpi3mr: Fix out-of-bounds reply frame access
e02c629cf2e480ace529f0f7cc4427c3f34ddaf7 scsi: mpi3mr: Fix out-of-bounds sense buffer access
f178269f6f3854626220574c00869de232a7a3dd scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
0c3939ffe20006db0a5abb22d3b42ca9d97d2acb scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
47ca9f3217e991a3fed8e1e3356afa3116a94277 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
25795e41d12a4db2a563d51870e658efe61e4f65 iio: imu: adis16400: Check return value of spi_setup()
4f4319f3bae572883f298269614f066b06ac04b2 efi/libstub: Fix efi_set_event_at() parameter documentation
685062c0115ed9ac2d14c717e5cb1528974932a6 PCI: xgene: Use managed clock for PCIe controller
ac7c177d44d11a00a791b90392f1d27d85260b5c RDMA/hns: Fix GID capacity loss in 64K system
7f2588991d995a1cd4efb85789d4fd0047b33f54 usb: image: microtek: stop SG processing after transfer errors
f8bfc1862a6e88b6ec13190c738c5251db8b25d0 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
7dc10292bfaa983ca7134f8204262271f8105d13 USB: pci-quirks: Release EHCI device reference
ea9b7cca9a0932ddde13d7691cc81cd3647345a4 usb-storage: alauda: do not do DMA from the stack
4661a8949505e47d47e56313bb47a2a8ef7ac9dd usb-storage: alauda: check the return value of alauda_read_map()
a08b9aa4be0846bbc0aa8063b7b70e9f5c1869cb usb-storage: alauda: fix out-of-bounds zone index
9258babe83fc5d32d5475af3379d5ea20d855394 usb: musb: da8xx: depopulate OF children on remove
ecf97cea6d5fd1ffc382618189f8766e7073b8e4 usb: musb: da8xx: depopulate OF children on probe failure
4e9fb021b7b5bca7be088f162e3f37000dde58b6 dmaengine: sprd: use clk_bulk API to fix clock imbalance
6fba66761b181c723316733b0b9ce58e01bb5b0f usb: gadget: composite: avoid warning on aborted delayed status
42c96d4d29aad5ce540a905551c4618d5e5d3020 usb: gadget: f_mass_storage: ignore class requests while inactive
f774e2a0a8deca389e0f44117b256c55e45d7c70 dmaengine: fsl_raid: zero CF descriptor pool allocations
dbd56f0801bdf2f66a2bedc57f6f450e7365023b dmaengine: dw-axi-dmac: Fix AXI burst length encoding
d80043e95d148a6ca3b07d295272cf0e2fca2b3b Kbuild: use -Wdeclaration-after-statement
064cb793e6b1f532472925c6a27340b80d77939d Kbuild: move to -std=gnu11
ed59e1e851be85892ba294295eab70c9acd0ac69 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
26feeeecb35d9f1148a930929e46d83a6fa8cea6 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
be4220d4bc92a73aafc259452e9a3728acda519a PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
cebaba9dd45bc071ffba803d425a1a6cda78f850 regulator: ab8500: Fix AB8505 VANA voltage selectors
cbb7c90984d80da7271e94d58db553913e309276 regulator: ab8500: Remove stale expand_register kernel-doc entry
571021d9cc1bf87a04dacf6d5c469a99b93fe5e2 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
5bb479f96aabfcc6a7bf0edbfde676a858f23439 regulator: ab8500: Handle AB8505 VINTCORE selector 7
219bf9101ce4e08e3cf5bead7c359a9762db1c6f regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
78c6fefc6d4bf047eeab32e49b9bc0da5a32ddef regulator: ab8500: Test dedicated enable bits only
fb35dad2e0689e7d21de207ef0d0898d4d209963 regulator: ab8500: Propagate mode enable read errors
8ba9875ab1728999a3479fc9da2dfb01e61e8a03 sit: fix UAF in ipip6_tunnel_del_prl()
7bc17ef54a4627689b4eaf7cd8069a1d80a188c3 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
409e5f4d7691e50cfee02d636f103f973c2be9e9 crypto: amlogic - Fix dma_map_sg error check
fdd897d69a467ea4dc803395a85c1187cdeba15c crypto: amlogic - Fix DMA memory leak in cipher error path
e3c9d675117ec616346cd66109385e85c47e7015 crypto: qat - avoid OOB read when stripping RSA leading zeros
444eba704c83f0f4f4c461527e513b28fd7aeaec memory: exynos5422-dmc: handle clock enable failures
4f4de9ad7ef0fbfe559ebcc17e0bc032d6b2f1c0 gfs2: Fix journaled truncate range end offset
1ae5bd0f7dae865fc544ffc547b58613875a7acf ACPI: glue: Fix up and adjust acpi_unbind_one()
8bb16893c2240bccf6640acf2ac1e34f6c77797c firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
23428e8859981e91607ccd6c9827d7c0fc3e5c7d firewire: core: remove unused link field in fw_packet structure
3dd7d03a1d46ce68a36c9540d05a443dece62552 cpuidle: menu: Remove incorrect unlikely() annotation
6b58ab1b4cb11199261905b10537eb71e8780070 cpuidle: menu: Remove single state handling
74b3a9d9b84fd3fa04128b914d51f2cbd1508f6c cpuidle: menu: Do not return a disabled idle state
402c744d9b67f255f3d0ebb2c81d9c8707f989ff ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
823429a31a071f7c0960f3184f5e0a97f6fb24ba cpuidle: teo: Do not return a disabled idle state
46b20db362a4f0d11666205de1988f9dac505621 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
e800edbd6b25790a82244d85e97726494d44f4d5 ARM: dts: imx7-tqma7: add SPI-NOR flash
3f95180fd63a3d10d25037c50c52ae4cdc3a94d9 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
5924d35fecd491f865ee17d871c0a54eb0bc6141 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
8a30b536bffaf6f9d7c737c44cfb471eca2ac921 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
e773ddabe3b14403ef3c55f98e2f1279f4557f34 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
a551f50d8a4645c5d4f2c0a7fb8a918282e3dbce gfs2: Fix the return value in gfs2_get_link() kernel-doc
258d3ece0502631991e1b503be1e8a1f2a986d04 ALSA: control: Fix virtual master creation reference in kernel-doc
ba416331a7f7b0db7e0c223ce4b8bf9cff0cbbc5 ACPI: video: Fix backlight unregistration ordering
73e84d543ca6364ad798d05ba1df76fd52edd0e5 perf header: Fix potential memory corruption in cpu_cache_level__read
ff2de8bb1923655bedfdddea4cb7730eccf6094c ntfs3: Remove calls to set/clear the error flag
4669259e5576d0b8de6a7e0d8bcffc73f92b7398 ntfs: Do not kmap page cache pages for compression
1a2e6418eda0388105b9cfe18078b62974e8647e fs/ntfs3: zero frame pages on read error
0c2259e839596294e87c12b201b622d9a2735027 microblaze: uaccess: Zero out destination on failed get_user()
781dc5ff58774121fbe9ad1f36e3eb39bc09f543 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
9ff0b57c71ec38eef3a297702171c11b90f67174 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
0540b52265cbe7fd532a52bcf46c6bbe85b5b7fb firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
567c239b88aab746035d4583f456af47d829b7b7 phy: cadence: Sierra: Do not modify register when getting parent clock
e613072925e16d987f371a157d2f7e386438dd80 memory: emif: Convert to platform remove callback returning void
c914a0803036ba5bcddd6fb8602ac3167b568c1c memory: emif: fix device_node reference leak on np_ddr
72000e875a2afbcedfa22c183e2d8b55ff5b326c RDMA/uverbs: Make CQ handle mandatory for WQ creation
972fc25d2a6612887a6fb8fcccb7e42d710f4b1b remoteproc: core: Set trace buffer name for diagnostics
2d420b96eee55fc4ff241274daa685963ce288ba dmaengine: mv_xor: kill tasklet on channel add error path
c0448149ad03180711a40256a77171c3faa8869b loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
b27f02eae802296548d60231926e15ace4d82fe5 ntfs3: fix out-of-bounds read in ntfs_read_mft()
99b4428536c2855b24f799e33d538ce1c9321ac2 mm/gup_test: reject wrapped user ranges
68011556d01fc6528c238f46ac629008f6469bb3 mm/gup_test: safely calculate GUP batch size
ccec0fa0d4b9833ab2d281a059b49775da881c2b mm/gup_test: report actual pinned bytes
84e9607da26616928917289cc80c5a4735f78c68 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
d3ecae002dfa71af47fe2afdbea0bc2efcffa9c2 ACPI: tables: handle failed initrd override mappings
496589e3ae4f9f1cf6cbd30a472196b0cce62575 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
392460e26e7889435df2c9c079773d7ba29816a7 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
001e98b530733b44c6bd5ff3ebcbb25ad3150c36 md: reject v0.90 arrays with too many devices
66d21b6085e2eaf471126f275ded9fe270d8dde5 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c5fe63655e297bb5932241fd688151ef8e249a3e md/raid5: setup_conf: Fix null-ptr-def in error handling path
8b68b673529568051f5271e210b72a4a45d5c8db clk: milbeaut: Return divider update timeouts
b54f95f4c0b6adaed7002d15ed37cd57c41da119 drm/amd/pm: bound SCLK FCW range entries to the table size
e81b966fc752d0814f22534f6d4857c5d56dac38 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
b70a36e9113feb6ad1c3bc5d289f8ce4fa93a79d ata: sata_dwc_460ex: Use temporary variable for struct device
3392f406d4eddcb9d6d32557195f9ed7d85415e5 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
933956d944d240e8eb5447561be0e6b101fe603f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
19d112ede0c794f648385708b7992e4da223c5cc kconfig: remove unneeded symbol_empty variable
5860a27130ae91f8435fbfde3398cb236c312677 kconfig: default to zero if int/hex symbol lacks default property
c56527dbe2329cbf02fe7a2f88cfaeb73fa3cd1b kconfig: fix extra output from savedefconfig on out-of-range defaults
4f7dc1eaa76cdb5cfbf88691b2ae9aa5c7493f9e crypto: atmel-sha - reject initialization without a device
9ce287ea9188a4f63aba007ff21f8c24d52a9922 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
a27e76d6057c1d4584936bbad24477015f197e78 ACPI: CPPC: Validate the _CPC package header
a27207844460be3cddae10f78cacbe73c56c7921 spi: mxic: fix ps_clk leak in runtime resume
e815a2c2bd2dc6baaf0223546c8199c739f7ccf9 dt-bindings: vendor-prefixes: add ESS Technology
5b4aaeaabcd254fb314788a13937279b87935652 clk: raspberrypi: Handle cpufreq device registration failure
4f5ff663dcb9ec3fdd9eacefd11a8156c14a4413 bpf: Factor out helpers for ctx access checking
4d3bafe1840a470daa39b24bb98dd750620eba6f bpf, lsm: Reject writes into the BPF LSM program context
8eda801eb43a4ef5dadea578efcb9419bf6e85f2 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
002070baa390fc62d1ac7079ce07eb5e5962018e fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
81d1fe08e85c21bac12599e2cae97a7f1417cc44 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
131015f97a8b654bcf44fe0e7a844b1d9eb2e39e fs/ntfs3: validate $SDH entry size in ntfs_insert_security
0d91080b73426e222a6ea930f7d4d3b497a607e1 pmdomain: imx: Propagate SCU provider registration failures
d0fdb7521327df3196ec88d345584e65a4fbc723 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
782040d0b16e507af13f6144c4eab72c49271eb2 pstore: don't leave an ERR_PTR in the ramoops zone pointer
cc54daee4469028eda35a9813b59842d42e3362f pstore: reject persistent RAM zones too small for the buffer header
234ec74b97ec8cdd78fcc877404f0e1521661fc2 leds: pca9532: Check i2c_smbus_read_byte_data() return value
1349ff112b2f64aacc7c90311bbb45219a9c5885 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
a2f66c46462609285c75582888f56d44a0663f1e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
68db9204696220b6ff12fd5dfb3edf378c65cc97 leds: flash: Prevent using uninitialized variable in flash_fault_show()
02bd0fd7c6e0747df78cbbd47d0bfbefcf27146f regulator: mp886x: check get_voltage_sel() return value
5f1f3ba02471840df3f57999f42cf5f6164f6310 regulator: mp886x: fix pontential division by zero
7b38199449b6deb3c3a70baddf6b65ed225955f5 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
01ed287b1796969b0cc5f98d745db87ccf2b4f5b wifi: rtl8xxxu: Use dev_* instead of pr_info
494b1908e92eb495afd2fbf044cf2e163473382e wifi: rtl8xxxu: free RX skb when URB submission fails
f2d8a116b5454326b0469384a550b423be02afa1 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f7dbbf8a9e224b6a0ef795517bba8ad2a1095a79 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
5739ebaae1081eca304c2c4618cb9b641533b7c9 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
084736d9f604df1af0af1f74ad2253fd42051752 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ada22c8b7a237b6ee647483777335ad6c818f53a crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
08eb20d73fc1bb165fbe2feeaf8ad94a821a3049 crypto: ccp - kill v3 IRQ tasklet during teardown
0ba96de3bb86dcf348ab970bbf71084e24ca27f9 crypto: ccp - kill v5 IRQ tasklet during teardown
1422ffb07bde97eada5712bb465065fc305f4ff3 swim: Assert strobe with stable outputs
9eb201e45ff9a2089abc796c9cfaa6823b2776d8 swim: Select appropriate drive once only
f9c8422eedce93e1d7e81983c28eafacba784e93 swim: Enable the drive when probing
ea88a826ce749c8d0a5c8a817bf46f2922cfd99e swim: Don't disable drive after every sector
12c709fd8a224c7cfe6071491596927fae7260d8 swim: Perform ISM/IWM mode switching according to specs
06b273bc4ea529a63ab3617a674e57e11bcaaad4 swim: simplify using blk_cleanup_disk() on swim_remove()
abef953c1368216cc7ead8cb92ff4bec57428754 swim: add helper for disk cleanup
b4563ea59ba2996730b798a96ba7ff6f88d3e90e swim: Configure parameter memory
4ead7b2140dcac8c1852a3cc9e37e44d9b2649a8 swim: Don't start motor until medium is present
ca6cb7e5407c80e23d0db15c6e75739de27cedc0 swim: Recalibrate when drive is probed
07ebf7ddfdaa046bea5b65476efdf42c96c1cd85 swim: Handle FIFO timeout error
1f1641848d2ea6b4f08b3182cec0ae8136eeddc9 swim: Check for CRC errors
cff902f0706c6a3207281871c4cb870f4519e662 swim: Simplify return value initialization
d59b2821dae0c2ec9ce881d31f3a1706821e6ee2 swim: Check error register during sector read
519f6ab68ce414b5cddc682fb9b704e3c90c2fa2 swim: Don't use the mark register to read data
6bdfce3cf8a994b988f73ac769efe1a4599305c1 swim: Fix buffer overflow
f850d7c122e50a49d562c23acc17b7aa35575a62 swim: Don't search beyond the first data mark
13e7bde9f0db89af9e177044638d59b38229880c media: i2c: ov5648: Fix a data race on state->streaming
fcd7ad03d867d26df8103f0c6388537f5220e280 serial: sifive: fix off-by-one in console port bounds check
6b7362f30637e0289a3e7c54f89091a1904eb9f5 dt-bindings: vendor-prefixes: add Genesys Logic
98cfd4fb81361f8628494aa0569e620d8a596540 dt-bindings: vendor-prefixes: Add GPLUS
439b5c3fc336f24294227321fc287fdf7868c9a8 dt-bindings: Add vendor prefixes
9875abff5a8aa39e6373d0b8654520b7cafc7ce1 dt-bindings: vendor-prefixes: add Free Mobile
6c2cbe046ef408e69930073d1ab045a56a3e4d48 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a5622e7c2ee5e73f3280e18944e84fa517832940 mfd: da9150: Balance IRQ wake on teardown
f1cc34875151353f5b5679433392030163c0befb kconfig: warn about malformed KCONFIG_PROBABILITY values
2711cbedc0023902c5524fd04bfcf21de3ac2082 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
83c1bfdd8f047cdf2a6b936d63ce727c8d9cfb59 ASoC: fsl_asrc: check the second front-end DMA channel
cba5cc8375e240151f87e1e16ba7f1a2cf701ee2 ASoC: adau17x1: return cache sync errors from resume
ec6c14e8f064ca669c073282a4f42a6afb8eb4af ASoC: ak4642: return cache sync errors from resume
44018e04d67e229ae4a459fcbc657ea2661612f5 ASoC: nau8540: return cache sync errors from resume
911aa2a231f9f0cf28abea8abee5b30ebce2773c ASoC: rt1011: return cache sync errors from resume
e07024f129a01be299874df97debda0fe860925f ASoC: rt1016: return cache sync errors from resume
e475a88f472a80edb77cac4b9031e4c9efc5124a ASoC: rt1305: return cache sync errors from resume
ef4ba5a034da52fbcef908ce34ea4dceeb6efab3 ASoC: rt1308: return cache sync errors from resume
1d3ae0f0f470c3500285fcc48973283304e01714 ASoC: rt5616: return cache sync errors from resume
6bc7b5c5a9b84a81f2ac9a9667bf804eb56372b1 ASoC: rt5659: return cache sync errors from resume
8115f74a3013b95b599caa204327bdbd4de94acc ASoC: rt5660: return cache sync errors from resume
c98464e00af6b27c4aea098d51ac1f0803a24081 ASoC: rt5665: return cache sync errors from resume
cd2bf7b55601f9fc7c4e0bf52c02da780fe6c48d iio: accel: bma220: publish the SPI driver ACPI alias
ff08f36e8aef99eded340bdf4cfd0583277a8a9d dt-bindings: vendor-prefixes: Add General Mobile
b8abb83d30ec329a62cdbdff504cbfb973664054 perf c2c: Fix documented default coalesce fields
aee4622bfbeb2fe0215eebfd921daf89f8ce3bb1 mtd: block: prevent reclaim I/O during request processing
4d3ce13812431bc92cbb6ac3baa78f226816ca9d writeback: size foreign flushes by target wb dirty pages
ebac8686722da7e983c4dbc8d1a166e30746cf24 ACPICA: Fix memory leak in acpi_ds_create_field()
9affd56530bd5913d2c6b58f8a30528802e2b4bd ACPICA: Fix PCC OperationRegion command offsets
6a9e2ad8f3a796c98da1a30a99076603eb1c2a86 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
e9d10653a20941fa96f0ce8e38fd456b9e7dbfe4 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
cb1fc2e206cd98a4dfaf0c5558055a48260b737c ASoC: mediatek: mt8183: Fix APLL enable error handling
54588916a3afe1f67b2bbd697c5cd29d86c73f50 dt-bindings: vendor-prefixes: Document Chongzhou
fab0dafeef31d19f0eb562e3577824d85621e047 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
6c6a20dfae55f9a1091bd0fb517258116e1704f7 hfs/hfsplus: serialize B-tree close against folio release
c32bc6cb0546bd87e0fb8cbef7211c2634952986 dt-bindings: vendor-prefixes: Add LeEco
6eff26d55c4609dd95934c168d832f0cbc389465 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
70b7a7b41be45b71cc36967d5a1beeb5a69fe0c1 dt-bindings: vendor-prefixes: Add Retroid Pocket
191c69cc3ff0eaeb9c00aa45f6013d31d4ea6285 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
a39c0a3d6832970baf4b34a2918198206022a577 MIPS: Only check -msym32 when need-compiler
df1b918d7af22f9cb2f3cbbbb54c9201d2365ad6 m68k: apollo: Fix interrupt setup
f9243056f72acf0e62c63e988b7ed7c5d036e070 drm/msm/a6xx: Fix secondary rail vote in ARC votes
354de6b760c12eba50cbe9b9259f8ca8e7fa5298 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
48c6f979d839692847dee0273eed79962f662f06 ARM: dts: gemini: Use a level-high interrupt for TVE200
d1a825a53ebbd3822453ca750939ffa33d9bc05c PCI: aardvark: Disable PHY on probe failures
9ff16df1d3c3e3b2bffec10b2589b52ed799f8db iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f38f42ccfc15798d52a443fb3b37a7af6a3b29fb wifi: mac80211: Fix a race when expiring a mesh path
c0cc961e86f9056b0bcbb96551920f19963f7ea9 RDMA/hns: Pin CQ buffer writable to match device DMA write access
6935f4aea4722c8f85f9cdd026eb42114230e0a1 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
120b6b7e6189b21a50c08855cbccf04a1a3756ab RDMA/mlx5: Set SRQ event handler before xarray insertion
6e20e69b26bac04f3d4fd18fda198e4fb4ba5bf7 RDMA/mlx5: Set RQ event handler for raw-packet QP
4a3af5662f354a8f69a73f5b99cfc2c5028b1021 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
82778b050629ca39a9c9d5ccf53e6eb991259df2 ALSA: via82xx: use helper to activate DXS controls
4027d300f0f10abce887dea68bc827a7a9d51e4c drm/exynos/fimd: fix register offset type in fimd_trigger()
59be385037693c3c3b50a785df7a9e0ac7b60daa iio: dac: ad5758: Reject out-of-range raw values
2c2608e0a453d3b7776a118aa57f2a1cfbc5a096 iio: dac: ad5758: Fix the offset calculation
aea0b66569755fcaac014b5e73b22e3045a916ef ALSA: caiaq: Fix the Kore controller key map
3131b92fd62a05861c9e92d207c14fa60e559492 spi: spi-rspi: Add support to deassert/assert reset line
e01d32f74b3e8dfe70cf1c9852fdd014b17adac0 spi: rspi: Get rid of unused struct rspi_plat_data
65e392f8829d32f2dc2f6383d6247803d25c6184 spi: rspi: Fix DMA mode when the DMA controller is built as a module
f1172418bfea3874944fe21a60e386ea27fb85f6 ASoC: mediatek: mt8192: fix APLL mux error handling
f75e8cb88afde75881a957a01d6bf21c7256039c ASoC: mediatek: mt8192: fix AFE clock error handling
db1aea9c58d58e16f95b80aa9e3771c1294e5246 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
f02bfb407ded06f462e8687c85f38822ec009ae5 ASoC: mediatek: mt8192: fix MCK clock error handling
f0278bdb63fa639c16f301c868201be36d742446 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
40ed639c064912fc18c4541d9b342c6431b15423 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
9482f6a3aec1e53877f5096242ea86d82ed82e9b ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
bed207ba68f9030b51d8bd914d0c1df707602f9e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
ffa7537cc7ebd60323d9d3b354db2da11e428e19 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
3a0b1d8fc13353a9aa95cae6712b1a292229176d ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
64c8ea2e8341c7e5924481d155b53ba03c1de41f ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
7543d3d9e99261a96c2976e7edb13b9087c50f61 ASoC: mt8192: Remove function name log messages
07353d4178deadce6249d005e5cc48b16df769d4 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
078bad7bf5a154fc8c6c17be2b1ae33f8847fd56 soc: ti: k3-ringacc: Correct ring API kernel-doc
564263fcf7dd40708cba3c97a355784e35b07bf8 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
cd531295683cf0f121158373a36eaea1763a11d8 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
dd05d08847c241fa4cf164a1d6779d6d4b4d6f00 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
07299e5c6af375c84e60ec0581182e48c1ad34f6 PCI/IOV: Read VF config values that need not match PF
78053c16b290f23b41c48e2b374a28af7ea37e2d swim: Fix FDEJECT ioctl for exclusive open
dd1dff4220b2f17687776b11d15671c25884c99b swim3: Fix FDEJECT ioctl for exclusive open
836c545b69f8ba2f90ac791f6921ac409f30f879 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a3da8f165fc1a5c02b743ea48b1a31b59190c51c RDMA/bnxt_re: Detect wrong sge_len passed for inline
ff4e1782b99f403bc1ca24c4570f7aaff109be99 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2b135b0b5f1dbd93fd62dc79c1bd8998953f4fa5 RDMA/bnxt_re: Fix the PD and DPI table size
7762f3f3a195872f4e609528dfc311b728c9ed01 media: venus: Drop session events without an instance
f6c532e91534e5e9c2389ff40c9a889299baccf0 IB/mad: fix UAF and double-free in RMPP receive reassembly
3d47ba5dd97c29ce696340938973b6289a86b12c clk: ti: adpll: unregister OF clock provider on remove
6ae7f708b35e25f3aaba3c3f409ad8ffb0932515 clk: si5351: fail prepare when PLL reset times out
fcb626f21b07c0fee721a796bef887a864ee7a13 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
8061eb6da14ef7b842bdea4c1de05162260e67a8 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
e0c590a51ba5bdadb7310092d38d6b15bb6f149f RDMA/mad: Reject receive completions shorter than GRH
ffbcfac7ba834c01aff8ffb8dc699fc93231b448 time: Prevent time64_to_tm() day truncation on 32-bit
d2f57c17c6a212f76a435ad9caeeeca9c8d9baae RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ab4178765b6312606b46e7f4d5fa7283fb329f36 selftests/timers: clocksource-switch: Fix unchecked open()/read()
de323aed11ec376689998274f22e232389497b64 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
71d2d1fc866c79823b88e2592f131b6b699f270c RDMA/siw: Fix length of first chunk in siw_try_1seg()
994551d639ccd59597e1c3bc4fade3ba20c59da0 RDMA/hfi1: shut down the trap timer before unregistering
fceed56000c34eca5ca80e43d864b65bef17476c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ddf63c451f1fb73ea90bdc20e5e01458d7d79b97 kconfig: tests: Provide defconfig outfile for savedefconfig
a87520cfe45d2ff80806fac9616acd73f25ac07e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
e0ad2263f8a3d11e34bd146f670960217407b023 rtc: bd70528: properly enable wakeup
516525ab0c96d2d0715144ffc43a4a5446e40842 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
b6033bb8a9c8356ab07f0fce264a8c1367792939 dt-bindings: vendor-prefixes: add milkv/sophgo
680ee29a4ebe8c8d0656a107296c8eb89a6c6b0a dt-bindings: vendor-prefixes: Add Sophos
84493fb5d46b5c1240615ba91d098bc046514ae0 x86/hibernate: Ignore page-zero RAM in E820 checksum
46267b6dfb5b550ee92278ab5222736828c93721 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
20b1b9d411dcda948b6267b9d7301771b9b77cdf drm/msm/mdp5: drop cursor pipe for msm8x76
35950616dc1735ceb5d0de13cce02c42e3c7bedf staging: sm750fb: free cmap on framebuffer release
a8a02a82cd7803d33005fed3a1e11a0d8cf2532e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b5dfe5c458ac6cad505d0aca99240fbfd87c9491 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
1bf5be1a9b238bc7a686fdbc5abb43047da79a79 rtc: ftrtc010: fix clock resource leak on probe failure
a7bbe5bc5a9549d080f6a9fe21df385958bd09fc ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
45fc557fb83a730baf82dad56c77eafcc34d8f65 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
1a97ce27681a0a78f4f5fb7f73fb0045d92cccd3 misc: enclosure: fix UAF on device_register() failure
28ea07f23b806a7e59799745ecff6162ce7ad228 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b29873b645993c6c26562e39e5055966fa529cc0 drm/tegra: Fix syncobj_in wait return value check
3e73d3460c309689a0890fd82b037b3179d73958 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
4fa02f925ffa79754e538d1c0629a51617093832 drm/tegra: Drop reference on postfence
41303aebc53bcf98c696178d6edece184b26a4c4 nvdimm/pmem: Release gendisk on probe failure
95c520594cf10b1aae8dabf40222e5c2a499b94a crypto: atmel - handle authenc requests without plaintext
61d9d949e283188f3ce662ac967728bd99dae1ae crypto: tcrypt - add asynchronous speed test for SM3
13a54f92360be3517416a9f11e30632974b9eaa7 crypto: tcrypt - remove all multibuffer ahash tests
d44ff814d07535c927ed915928ea516516eca2d6 crypto: tcrypt - Use pr_info/pr_err
c2bb27467817b8c59138fa8bd19c0249900f1400 crypto: tcrypt - Drop leading newlines from prints
cab22f4baecca80951ea33a500e47873e55b1728 crypto: tcrypt - Avoid reading req->base after submission
c99e9af42c70e0d604b1c6b6b1991dd23ae47e73 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
b5d0a1fef92e42974a18ad5479c8649346cf0dfe rtc: ftrtc010: fix integer overflow in time calculation
a4e9b1aa48b5b9d94042a734dab00f89e0ae0a94 hwrng: intel - return -ENOMEM when ioremap() fails
9ffabb254cf53f9775b2f4aad1eecb31e13f395b clocksource/drivers/dbx500-prcmu: Check timer register mapping
11071f14c21c9983bb6406dc5438c093b6edf592 isofs: return long Joliet names whole
613efb9c710d2fc2cc70912537b7e1ebbe39f290 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ce0004377bbf042be661aa562d7bb9cb70d2cc4a arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
bc10e40f6cdee615ecd5308c35291ba97ca98d6d soc/tegra: flowctrl: Release OF node reference on error
9e544cf20a991228fb432954d24dee8998602dab drm/msm/dp: don't report link training success after a reinit
277a775aaf6426b4ee2745db1bc3527715a37c27 scsi: scsi_debug: Refuse a negative physblk_exp
c1334ad4101a7e71ed2eadfcf0e8ab1366b4afa2 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9bbfff150e3e64d86bbbb82af357f1ca6af658c0 scsi: st: Record the tape position after a successful MTLOAD
de95a2981faa7816915930d4af3b1226c764cd17 md: take reconfig_mutex when enabling PPL on an inactive array
cd8994a5a76765fea0bc0ce90d2810a93138f6a4 md/raid5: drain released_stripes before destroying the cache
5d74227b4413417ac6f77b1bfd149e52e7e433b7 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
6abb26fd07079a17d750f5bd3ef7efae5b19adef dt-bindings: power: supply: ab8500: Add AB8505 charger
22e15353680dbb65f8f77a459fef6b621f61e9b4 .gitignore: drop Module.markers
22a0b5a33c11d3cfd01ba441ffc4772e5ebb562a power: supply: ab8500_btemp: Fix event temperature reporting
e772a51e78c6ab41ded8530869139e2715c78fff power: supply: ab8500_charger: Respect AB8505 register layout
2b64da3d97bc45d9f218a42b9cf839518b4a1b48 power: supply: ab8500_charger: Handle detection errors
b72a4b76229c04e8f6251a2d38f5d31ff062d67a power: supply: ab8500_charger: Skip absent AB8505 main charger
9e635c748a13bd17b9b3ae1ac08c0babc078252b power: supply: ab8500_charger: Recover inactive AB8505 charger
5854f0fd2c2b27fab01230a33bd2575645f78c22 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
792919db7c753b4ba1192cbd662a5a04332c4ed4 ASoC: rt5682-sdw: always cancel jack work on remove
44272f57b9a7020544221ac95d5636d98be91d9d ASoC: rt711-sdw: always cancel jack work on remove
d094a73c06d0b281ea83c618f93583c51c922a06 ASoC: rt711-sdca: always cancel jack work on remove
396e1a1b1005805977b084a0f18d9403d4385c83 arm64: dts: rockchip: Rename rk3328 HDMI audio card
95d4fef682d2c2946f1cfcb79deead5316ad1ad9 ARM: dts: AB8505: Enable charging options
7c2d3aab28cd218af25382e08b558b7f86a825a6 ARM: dts: ux500: Use AB8505 charger compatible
96dfd8b7d3ba8a27bf49689a377b91793278c333 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7a137c69439fee918f10a76c091dd8cfe7919d27 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
694f064fba6938dea1ff8aa682fa2ec07caae1c4 ASoC: mt6359-accdet: manage private workqueues with devres
7a7cef9d199317f5c82828969cfaece0dbbd8954 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f893934611b3758b02c883856a92fd0c2781bcff cpufreq: sti: avoid NULL dereference in dev_err()
eb13afecc8f8b849125f4011cfe83776213cd7bc wifi: cfg80211: allow zero HE OBSS PD offsets
510e2523a1d45522bfe952aae6a991e956aab962 wifi: b43: don't pass unterminated string to sscanf()
4392b97c7f62bde3954a7020f6117fea38583b5d wifi: b43legacy: debugfs: NUL terminate string in debugfs
541308b23bae724c7a6ae4d168e1abcf1528a7db wifi: carl9170: NUL terminate string in debugfs
91b52781319e7b2ce9f6a7c3b9931f4ca87f9efe dmaengine: ioat: disable relaxed ordering before registering the device
65c095b097ff96f0b49575d4e98f431b84de2b72 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
87da6ddc3fb3a9bede2e7a95b1de8c4deb4152dc NFS: filelayout: calculate dense stripe width in 64 bits
cc805e9247ad1c55d2f495c4f9ba6c3d2e5ce6d4 floppy: flush pending work before releasing resources on init failure
fbdb434d5610116cd949a537787646f2cdeadc60 floppy: avoid NULL deref in reset_interrupt when cont is cleared
6ee55f155699725825c9eae02e3974b8afa90140 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
3b9765603cb37c927aafaa56da03aa38cde9d4ed arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a1377597ea0264c965f9ad458da4bafc382a05cd sh: uaccess: Require offsettable operands for 64-bit user access
0e2c5875e5491d193be35f32c9f5bbd6abf8bdcc sh: defconfig: Enable the current M66592 UDC symbol
0b8603e131862a62a2ab446e9e706a37d6615f5f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a4c2dc058cf0d4ec4050b43c39b3b0f4a761cc65 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
c194fda59d5c5990f35c453408d0e3fb45d87225 nilfs2: fix link count underflow when removing corrupted directory
d51ee72336aa091055e476dde0ce8a5afdb33a61 checkpatch: skip CamelCase cache for --no-tree without root
76cc630e7b86ca06b5ce684414bad00f4e436109 ocfs2: fix deadlock in inline-data truncate transactions
97024d7c430b40fe744289d40d5c1843cd62f60c selftests/epoll: fix race condition in multi-waiter wakeup tests
e38dd15b548d3c3b29c5f61c8d01dac682c3f0c1 init/main: fix off-by-one in argv_init cleanup
c4c9289950ee73701159687d358761c1245e3b8d init/main: fix false-positive kernel panic on environment variable overwrite
e112d78a22f08bbae0dbec33006a22449db248bb ocfs2: reject inconsistent xattr bucket during defrag
8a59ba22210c68f75e8e79235615890389893077 PCI/AER: Add optional logging callback for correctable error
9d4f8921d694bf39962bd5699b77813253048911 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
adaad4e7e2c7eabb0004e337004cad04919c8647 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
0b17b1e40bd6fe6d873f63b66d7f13361563bf72 ALSA: caiaq: Allow zero-length packet handling for EP1
3aadfbcc1ba156b8a435e7762d951bbd17a8ce33 gen_init_cpio: stop parsing on lines with a missing argument list
e928f22f1c07a65a7fb088df031803a263023607 pinctrl: sprd: free maps on DT map failure
704119785c155d65076d97e94440ec511ec22b60 wifi: mt76: mt76x02: validate RX padding before use
8f84f7af06d6f084acc10c8829da35c701ce906b wifi: mt76: usb: fix source overread in mt76u_copy
98ad44caa6fc37867be1ac94b662b80738bb80e5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f5da3ce18e47ac18f4141c2623e36131b1762248 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a3ce5956b7f07ce19855417f21f48e17ccf96aa8 checkkconfigsymbols.py: Parse Git status output line by line
2639ee57c838b3ac7827425380514fdaf3d0fe2b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3e93e0e2dfe7e0449662ab567f8a0817f54b0f97 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ddf40cded78056089dfc00416439a0f3efa65196 drm/amd/display: use right type for amdgpu_dc_performance event entries
b5389ff37d082374b0ab4a2dd03e7b4810aa8e90 ASoC: mediatek: common: Handle constraint return value in FE startup
78d6bf8cbdd19513e22fc6229dc5c5ab74bf91ef PCI/sysfs: Stop reporting _DSM failures as -EPERM
614ce78dacd27a3f93a38de9d4074642cbb66c16 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
c8ba4a1dd7471861b36f90c03a378ceab481d6dd ALSA: hda: Fix potential UAF for gating jack
eaae19d4dd78263b0017ce504157a678a640457e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f4ed87775ca67b5efe7a8617f86ff1809ae39036 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
bd8965d7401a961f96272c82f985d6f43228a953 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8c93fcbddd79461758872fac64ac5dd22e484282 crypto: talitos - allocate channels with main struct
6f43013903f8180fc95b261651dfd404f070af46 crypto: talitos - use devm_platform_ioremap_resource()
9087c34395ee3ab47a876288190fe1092872bd3d crypto: talitos - Use platform_get_irq() to retrieve interrupt
be0de01c07dfb1a0a409e67cc084a9aded545b20 crypto: talitos - init tasklets before requesting IRQs
7039d4215ab0c4ba45099d6c09ee44f8d3bff5f8 nilfs2: reject non-regular inodes in dsync recovery
188191b0af3b207371ff0f2fe6ac19faa0cf61b6 xen/blkback: Prevent missed completion when draining I/O
51a2f3b03e525c58e87adde39323c0cc1dfff8ca x86/PVH: don't truncate initrd address/size
4d35772ba4b2e083699bb02b39b1b3265da470b8 sound: usb: remove third argument of usb_maxpacket()
2e94b2d3c595520181ceb6587c9f32808fd9fe92 ALSA: line6: Reject too small max packet sizes
4d5acd4a1665e2e03e5cdb5ee75e978eca806430 ALSA: line6: Fix potential OOB write in line6_capture_copy()
fd47bc430f6fa8dc75c4e56f913a1545af4c1f23 ALSA: hda: intel: Cancel delayed work at shutdown, too
ff8ce1b154bcfd3ba90e6732d702b5f9e56182f3 wifi: ath6kl: don't take RTNL in del_virtual_intf
7cf7b1d41ae8556af0773901212e4645725a5adb wifi: mac80211: clear fragment cache entry 'is_protected'
8baa987e3df4f73f9fe3edc6c7c28a50335529c7 wifi: mac80211: mesh: use hlist_add_head_rcu()
48e4e210d7018d57e3989c23dc391c34c84596bc wifi: mac80211: kill wake_txqs_tasklet on unregistration
2253d0fb639387c1d2cd936fd2a3a56c5552ed81 wifi: mac80211: init radiotap iter after length checks
ad26aa6225d2f6cc634452bc8f3b3fb91462534c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
38d461a1fd6054b0908ec9a48979ba517e55e3f4 seq_buf: Add seq_buf_do_printk() helper
537f81660207ed6cb3205d724e5e309c876fce1e tracing: Move readpos from seq_buf to trace_seq
a9e0acad4088b9d4e2d732bbb92a4eec9b60f1fd mm: memcontrol: fix potential oom_lock recursion deadlock
24ba8b3bcaf3e6ac1f3864f49a7a14ee0f0d5250 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
8a4f93b05876b1305fd1751022e2227de951b5c6 PCI/P2PDMA: Safely terminate ACS redirect lists
07cc34b3f029919944ca0fa1068a6ce0829d4d35 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2a05028b8f8ffc6403734e08f28c5b72119542d4 xhci: dbc: lock the minor IDR on registration failure
c8d872329597edf94de0fac75b1c2c4a2bde2130 mailbox: ti-msgmgr: Read exact number of trailing message bytes
bb06ac1991947a8fd08dbb2962d97322dae2087d mailbox: arm_mhuv2: time out if the receiver never comes up
ee2ea84e6b47164c68d323414fc07b185d4c01c5 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
aac030e01082b097b4a9ccaf59136a7c4643d800 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f479520343061e359decc3d0296af49d7ea3c0c8 RDMA/mlx5: Cancel software CQ notifications before teardown
c2fb5bd3ce612b966b794ac1cbfbbf8e73607f86 drm/panfrost: Explicitly enable MMU interrupts at device init
a6caf8cb35998b8d067f1d9294aa901840fb1be0 ACPI: PCI: pci_link: clear driver_data before free
155e94341d0fab8425b15d67e21a87d942228909 btrfs: fix off by one super block end offset calculation when writing super blocks
b1d61269c588b606d2613942e4b7f3649ba41e4e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
aa57fec2dcddd9a7ef27bb14bae8a500e8563515 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ef7bde5940f34bbb346c4b5580ad33dd1cd25e41 power: supply: generic-adc-battery: convert to managed resources
be168e9158a2d944b802d0fc4bd58c3587e13ff9 power: supply: generic-adc-battery: Propagate charged GPIO errors
d2878c7f7aa2775657bda2c9c98ae3f70535cc37 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
16a81e0ce5fcee62e8e43c9c93a92f554a814348 nfs: set gencount on protocol-specific remove
1674a594d87019f8cedf47aed5d85579edc9d695 ASoC: codecs: rt5659: propagate GPIO errors
da46bfeb69ba04e30336bff024c79e2979d6255d rcutorture: Fix divide-by-zero with fwd_progress_div=1
e122d912d3f047759338673d0ac7b4082a5d81f4 wifi: ath10k: avoid IDR mutation during TX cleanup
39a8b84510a7cd79c767abb9b7387c3edce4ecf1 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e4bee6d2fd9efd3bb8fd5ca6de85dd84c61f058d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
4be75e8c5d01a88d046e2cf703eef5ffba071c91 mm/hmm/test: reject overflowing page counts
f5a50be0ea48bd878415b8ceb5be5817efd2cab7 platform/x86: intel_telemetry: initialize default trace verbosity
c5cd3d9c5140aad5d4f14e4c8ca4cdbe29def070 platform/olpc: Reserve space for a string terminator
8850fda0dd8dcdb3c603e5411fe76eed15fa1965 fbdev: gxt4500: Release WC setup on probe failure
d32898b64736d54fb8ff45dd1ce57608b508e474 ALSA: rawmidi: Drain input work before freeing the runtime
97c0332d7a4f64a86d6c9f92bc2bad4cabb60fe1 calipso: hash the cache key, not the option start, in calipso_cache_add()
312f9e03c3e0603c7e4b87f06f51882b93d92ba0 clocksource/drivers/timer-mediatek: Fix random crash at boot
2580f24a8436419c6a2e2cbc953caf45f25045ea RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b6d06641833981cfecb24afd8783b2a0a001fae5 wifi: mac80211: fix encryption tailroom
c87de2a4de96ef929a0fffcd1446051d0144ac02 tcp_bic: fix divide by zero on max_increment == 0
181bfcd947093e9455e7cbbad4a5979fd685c579 tcp_hybla: fix divide by zero on rtt0 == 0
a7736e634a6767d7c85f17ee5c71b8adb3d6cfb8 serial: max310x: don't clobber the TX break bit in set_termios
630601a81de6e9f98a7642ed96a5345e22e9cf36 net: alacritech: fix dma_free_coherent() in error path
aef0cd87ed3073387d437726956cb084196d0166 comedi: comedi_parport: validate the IRQ supplied by userspace
151f61f6ae43c75680c935b50109049ebc922a4c comedi: ni_atmio16d: validate the IRQ supplied by userspace
c1f04f7699b92eb6aee32f3a2e17c89f60f23fc6 comedi: dt2814: validate the IRQ supplied by userspace
ad5da8c014e0b5b8428c44c6e2e106f6602c11f6 comedi: dmm32at: validate the IRQ supplied by userspace
2954a09bc40883bc202c6d817f06c07d9c4e9433 comedi: pcmmio: validate the IRQ supplied by userspace
37d9b062cc68de759feed7621f49e9ad622e1ccc comedi: pcmuio: validate the IRQs supplied by userspace
7ef47c5288c0a913a840a8c3429d2fc960f063b5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
deb57bfe921a23fab313d11676693b6f71c76027 char: scx200_gpio: check cdev_add() return value
80e00a5e7311314342b43cfe95e78158f7e53347 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
0dc5439733307045ec5799afbc9c4dc177b73487 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
21c4cdd4f7814d7684af3709c8d05921a46ef777 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e6972b549976c0f777022b1ededef6d92be82ae4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f0dc1bbacafc569e6d6f2a825eb9510a0c28afb5 clk: qcom: rcg2: Propagate force-enable status errors
282b7443427089f4615cd1f4ae9074676d920a20 clk: qcom: rcg2: Clear force enable after rate failure
922d0e678e2a659629de0bfd020b3838d7f8db6f s390/uprobes: Fix off-by-one bug in emulated PER handling
04562ceb84dbfcd6f24ad4c097e656ddc168e21e nvme: tcp: split controller bringup handling
a3de356f860a282c475268565b03a9b3059907b2 nvme-tcp: fix selinux denied when calling sock_sendmsg
1d08fd2c48544595ab6274e1d01bf53299400784 nvme-tcp: store and use the caller's network namespace
1e26e25d4c8851d0204b85cdcd00bdddb0aea086 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e8e39ddca3131da10924b967fc930d889fc9fd3e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
179d21c64daea1d62e143a357338ef39517adc04 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6cc83b5add4cf21ffcfe1e12ffb9c923fba7c18a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
220d2c674598d9f1cec178cb0406bc9959563016 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b8588588aa462e77b664d147aecba39e7e6c8259 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
f04b39d2a915cbc5e87a35948813581e61bf7ebe ASoC: atmel-i2s: fix MCK generator error handling
ba9c50b2162cdf13c34befb2cde3b724b131d4c2 ASoC: atmel-i2s: use optional API for muxclk
bcbee33b512c3078878f40389847572a7034892c ASoC: atmel-i2s: use optional API for gclk
be64151aacaa5a8c3c7fb1434b3d272a3995ad58 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
29b4880c68c27bac1e26151e8362932b9ef6ed75 lib: validate in-memory LZ4 chunk length
d0a0190c0f9f64466ddd5122f63320b83882e68a ocfs2: retain all security xattrs during inode creation
3e9de12c9b0d27741edd4f05a6008775057a5e26 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5813dce9baf682e6587623fa37c2a2dd20e17b65 ocfs2: validate chunk and block counts of the local quota file
1aa7cc1d0803ca76104f8dea10559c76874adf57 ALSA: pcm: Fix driver_tstamp value reporting
1a67fdab4f9229cffc7ae2e4abfffb073add1782 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
7e7ad39c79a6ccc48bc51d2ee4c153814119d667 ALSA: line6: Use kzalloc() for PCM buffer allocation
cc2e234dff3c8c79cb64534cf68223a348c8b1e7 ALSA: vmaster: Serialize hook registration with control callbacks
53a5341cd0a47f7b1af129a0eecc392a2d55063b ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
dce0c8efdef9881b30c98435328ed3b9989d16f3 thermal/drivers/sprd: validate the sensor id from the device tree
6c12aecaca9ac783f6094fba58db37a98a441aaa tools/thermal/tmon: Fix string truncation warning in optarg copy
ebf08b8d384682d770d7eec409ee8544dfdad96c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
a105d85e5b1092da4519aa17b4fd698010a86dc2 ipvs: fix buffer overflow when sending sync messages
9b8528744da13fc9252fe9f743b301dd679a8b82 ALSA: pcm: Unlink substreams before releasing them
6844e7ae45196a605b2e268fc0ccf3bbb7ec9d0a serial: pmac_zilog: report received breaks
32bce8abe674a0792d9c1ee67de9933a0633c239 ASoC: codecs: wm8990: Fix definition of right input PGA controls
073ff3ff8b0aec290e3b5c866edc9f02584efe59 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
35c62841f1383c3175da741bada4aebe31379f4b ASoC: codecs: wm8991: Fix definition of right input PGA controls
c0648930c8ab689243d7217e2a2c9c7c76453d80 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
aba212e13c859569d493b654a38f707ff275ffa3 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c724283f04dc9d7da6ab47517dd7747516fe0f15 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
1c784264b04b77f86442537ce9e450f609893769 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
dc9f23f19c63b0164b836f7e041fa3fbf0f710d1 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
7125168819e078cbbe640c53d311961c0136fae6 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1ce23dabdad31e58f0033b298a5da36d84fbf75a ASoC: codecs: wm8737: Fix definition of zero cross switches
78ae83cb4a3f6aba3f7014a21b0c26221cd40aef ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2e68aec3833e2a529480e87617a252b985a4760e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
c8488f740fad8572d9882e4e2e47276fae8dd958 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
530c4e08e0f6d8fab9f3287d05b585f3550c621f rpmsg: mtk: release channel OF node on device teardown
6a15420308827ae88f1da3955d8c9abb71dc49f7 rpmsg: core: add API to get MTU
6e36e00a469a54cbe7d80c2836f5d7905130246b rpmsg: virtio: Remove uncallable offchannel functions
f609b581fb595f7e3b0992cedd10b1ec99fada9b rpmsg: virtio: EPOLLOUT support
318cdea06eebe818098e139c9565fd234bc5cb97 rpmsg: virtio: fix error handling in TX buffer wait
89b7d4fa977bb601b1e67749201b433b9f272029 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4753aa85e33a95f54c1b1afa40f90992e3196b96 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
223b690d8597ac2949a16809908a6203ce16990b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
beee93e0377143ea409b5bef86cbcda2266cf2e4 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c1880b964674a72fa8badd4a37810f9ed0282dd5 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3197749ab4aceca58461af2b44a1c4728ed84a28 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9873801bb68fad738f30a2877995bd5294ad9dbf Bluetooth: hci_core: Keep RCU protection through LTK filtering
385c6a66802ddd9daa55a8ff116bcc526c4395e4 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5993562061306a1b23074c8a71cff90619d65f7d Bluetooth: btintel: propagate version TLV parsing errors
c6863f9d6ed857fc814d0c7339047e9eae83910a Bluetooth: btintel: Zero version data before parsing TLVs
5dc105026bbaaabce1a3492c5391cfece41498c5 net: selftests: use skb_share_check() in the loopback receive hook
fbb1db04c35be98259e9cd675f69c80124d4fcd7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
946b36d404d09c751164fbeb7dad9b1da685ff0f net/mlx5e: use skb_share_check() in the loopback selftest hook
7b3404cf824923549827f2606e32909c3a22a5d1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
33d417575b7b0f94ae423a3639015e487fee86e3 dt-bindings: vendor-prefixes: add Ambarella
3104e44ca0d06009eb09f3a9813e4d4783ac427b ata: libahci: re-enable FBS after error handling on a port multiplier
46447cc5232716346cb544bbc5e174d2cc0e2020 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
18c8259e888ab1441309acaa9553fc093a638f98 IB/IPoIB: Cancel normal flush work on device stop
2b8256ea8a3f77c5048566d2ea94ed24bc0a35e1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c86a0918939dc8dbaf5fe3e7202fa048b0551e9c irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
8c2c8ebfb42ec8995a197ea091378795459409e5 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
5dbd879d6d27da97799fff3822c5accaf7149636 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
2441b1996593e53df6c1a907bc70eb7b17e9f6f2 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
e42e6c37dc4a3a69039b09121d15a3c3222f90c8 irqchip/gic-v3-its: Split allocation from initialisation of its_node
f38e5f89519e70638e5ee85b29c59c685ff4d30e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a8f94cc0b014d5448e3ebd9f210bf24bb759f8ef irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c29b66f8d8def827c22779dbfeb597860b96f9b9 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e38f0bcc5ffca726a7553eacc3b76395ef7be133 ALSA: pcm: Use deferred fasync helper
ece4321b8e562662a094ac3c5410470fe5b36c04 ALSA: Add simple refcount helper functions
9c75acb98c01158b12ccf3784a6deaa0c5088733 ALSA: pcm: Add refcount for races between drain and unlink
d34d23b2c352adb95a6ccbdf15a6407a5f4102fb RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
258f51e29317adf76fc91c0f4f5ecaaf072613c3 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
226122659747ad2338f6b039d5ae332f5b87d49b RDMA/rxe: Change AH objects to indexed
1e9696a2f20d429783030a308e3678ee7848788c RDMA/rxe: Create AH index and return to user space
a34a12cf6de767df3000ee17c25ecf90e085147f RDMA/rxe: Replace ah->pd by ah->ibah.pd
961df8259f296906ae9a7af9a5b1fcd2efcc0dcf RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
1aa0676e59029c6a4651ac39f0c38c100e5dc0cc RDMA/rxe: Change variable and function argument to proper type
e7554cc4e15a5f8fb1ea1b4ec15f94774c18b092 RDMA/rxe: Fix ref error in rxe_av.c
ee6c7f3268babaa616a89a97686a6fe0fe529e8b RDMA/rxe: Replace paylen by payload
195c12297aad07da0c3c69029aefd1e2f037d420 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
9a995a6a82d9d0d9f465db60c810346878a21ff4 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
5820fbd7aab768308b4d21e5d0b7fa91787809ee ALSA: core: Serialize snd_refcount put and sync
079ddefc1f3fc47088b94be1475aafd57de6d117 kselftest/arm64: signal: copy each test binary only once
26eeaa7c01753369d41f6a79cf1cc8452c0aa9c3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
27809aedf773bf4ee0dcc28dd475b1a9ebb10f6b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
18cf5a31d1c9b257e5b807a83e1bacf5ebe31589 selftests: keep the build status from wrapping to success
0db3b46fa4cfdf3b08c072becfc5c42173b1c6f0 ASoC: remove unused substream in macro soc_link_mark_pop
8e27283b63d7771812f21a13e35dd3960ec7a123 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
aa786ff8f277cd02b335278804a4b8efe123d637 ASoC: ops: Fix return value in snd_soc_limit_volume()
da882e55eefbafceb89c10fa129c535fde04349a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f6d6b5b0c3262cdfd339449dbfd112db55ac65d5 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
98f885ceb203e8e56757e13b9deddda4311e5bf8 ASoC: mediatek: mt8195: make several arrays static const
84016900de451ef7f87d466e3bbdd5c13b084f4d ASoC: mediatek: mt8195: Fix register access clock error handling
3b8929b539b28186f6e77ecfc66a792f5b55ee4b ASoC: mediatek: mt8195: Fix timing system clock error handling
04c123906fb42b45ac821eb2d09e44d51682c64f ASoC: mediatek: mt8195: enable apll tuner
26675d7bc020ace0ad4400a166f140f025ace59a ASoC: mediatek: mt8195: Fix main clock error handling
55a61c0711e3e9c8bccd26b4234a3157b8d0f43f ASoC: mediatek: mt8195: Fix paired memif clock error handling
2b3d7c85f2137624e265dbc0fe88783bceacd1cc ASoC: mediatek: mt8195: Fix FE startup error handling
a604b74f56d7ad73cfaa7a1c1de79bc31ffdf01b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
936a0d8bfb49d24728600eca0dae892e9e5c081e ASoC: mediatek: mt8195: Fix runtime resume error handling
f8900b6ea11d6e91ccc353eab32c834ee83df8cb ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
7a56c6c6e136707bacc3e82c4f76830dfbba03cb ASoC: mediatek: mt8195: Propagate IRQ lookup errors
45fb4c9da8303d9727ba19cf2983699f9ee42191 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
6763304ae818d03ec1f2c229eb87cf1f7e2244a6 ASoC: mediatek: mt8195: add dai id check before accessing array
5e54b109a1a5299fb80f02134fc7e005f623eaf5 ASoC: mediatek: mt8195: Fix ETDM startup error handling
1ecd063d6be92a7c724fd04d268e1097f2335265 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
0513b478da993ef082236743cae3b02ccc31af2c ASoC: mediatek: mt8195: Fix ETDM probe error handling
2c5b74a672646519910f04aa7d0446481cdc50f8 tracing: Print the bucket size as unsigned
82b49f7ceb8af521acc5e3d9c4d2d0c598057760 tracing/histogram: Document expression arithmetic and constants
039d4f334e129fbff5fa03cf513ba71602b2988a tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
9a7b7793d62e08fea12bec3072bd4c835b116adb tracing/histogram: Document variable stacktrace
3e0256de08356ac93e54916cc5b927bbadc75110 tracing: Clamp the printed end of a histogram bucket at U64_MAX
00cee9cc6ea16f7b4eb7e2ee6ea5a5c4e0204a06 tracing: Print a signed histogram key as signed
6d8e933bde3c3cb061a475ce147c0684e5da1e59 macsec: prevent AES-GCM nonce reuse after packet number wrap
db13035d89575c03effdb92f2073cd9329f712b0 net: usb: lan78xx: reject invalid EEPROM write requests
d3fe0370ec635ba1f4378b40c806c77c8f580db1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1c2329f44c6d2499d311d3d3c50e06177ae0560b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
3b67b0e09817f4c4d0b30b9cd1e0ae4ef9f173cc blk-iocost: charge zone appends as writes
01d57f00b6ef51d22242d227e8cb39970d5319d8 blk-iocost: account zone append completions in latency stats
9e958d7a026b87b75ce6321146afdc4ee6e1cb3a ima: reject a kexec buffer whose declared size exceeds the buffer
5ac2ba205eb421f5d60c49c0a948e3926c085cf2 usbnet: fix smp_processor_id() use in preemptible context
7547863ae87d477c7c27d1556d55b74acee1a952 ALSA: 6fire: take stream_mutex in the Digital Thru control
50e7438e2a248ac25386e8e82a3687d0d2697baa ARC: Strip libgcc debug information when generating BTF
e6efe760098a8b8d5dabca7d596c572b790d07a4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
f3daa11c498a0203a42ad14be6194b9685dcc503 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
50fbcd9cf5ebf135600c492a58a6ead7bb8a9afb ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
749aab131a530e49b38cacfa34cd70731752ff4c calipso: update payload_len when removing the CALIPSO option
84ed5c6013f9add7caed4791923b9cfb6b15168f gre: keep the UDP tunnel GSO type when completing GRO
24e7fc88e6fab5108aa9c67e743bf66e688d6366 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
4ffaaeed548fec25d17e932918e8e533db8c3487 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5f8229ceb1ebafbb0e765589b142ba2747532b20 bpf: Pull the inner header for End.DT6 in End.BPF
c02db169260f49c05f24b40543411e660ff7e4b0 bpf: Update the SRH state if End.B6 fails late
22c860ba6c083b8ed44fe2f966ed6308245bb838 bpf: Clear sk_refcnt of a clone before its storage is linked
b3eda754c8222565f881c505c333855f514297fc bpf: Bound the nesting that the BTF show code follows
af7158b1372af29a2e6df139cac6ad21c7f48d1e bpf: Don't take an extension for an iterator program
d05d2632d0aae46dd022ffb9c711723384c6c07d netfilter: conntrack: fix unlikely UaF in gc worker
25352c64f7ebd9f30329212965205acfffe3750e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
5896408af9ec660e7eec0b57adc581d898189516 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
2ea4260b91b3423e8d453fa5d67008c8f172489d selftests: netfilter: fix return value in zone subtest
305a03632e3b73538705b45ec912ed9733d76a09 netfilter: nft_compat: restrict raw table targets/matches
845e86c4c2a583d51d27f52033ee83d2f6bb56ea bpf: Don't take a program with a target program for an iterator
23d2dcaa8d337c8460688032b46e6212fa940e17 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c99956a835f47aad1f2fe1a604d41fa46f02be05 usb: gadget: dummy_hcd: prevent unbind via sysfs
f1f7f39e76ce92896b247f6f9b4050360bbb1c54 power: supply: gpio-charger: Report discharging without input power
6fce2bc258feab76c3b47ed7b6c7dc57f83c943a RDMA/core: Preserve the selected source GID on failed AH modification
8f95c4b5d9ac7c402f292c4d407661538414216d RDMA/core: Remove 'device' argument from rdma_build_skb()
1087d12526fc2f8359a64b5ceee761fb0574e7fb RDMA/core: Reject LAG selection when source MAC lookup fails
d3fe33746e025db1dd62651fe8ce5abe6746ac46 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
42d8227a9de2ebe3567972308b73a2e708bebbb1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2886a55a22b72feef3b3e0235884a07f4182c074 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c81fae527166b79ff8728ad864bebc44c4c538b8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1fd0cb221705ce4c2d6169718f09354f20f81669 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
205999548d1912d158fda02d45b476c8169d29b7 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
05b02614b7fa7215d372a2e655e574bd85cf81a1 dt-bindings: vendor-prefixes: Add Sensylink
e10e0c441dc914c81246a00ede7e67eba930689e ALSA: pcm: Protect the unregister notifier traversal
fe2e3905e27841a518a53b54abacc2a8bc85b0b6 ALSA: oss: Keep emulation modules loaded until object teardown
53de631eec4d0eab1e370ec760687399be550e5b octeontx2-af: Fix CQ enable state tracking after AQ writes
5eae2850c8aac67c638557f60f2c8937db818264 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
783b0b58a25bd765b61ed6b9da7523b6b7a6b1f0 ipvs: fix more races around the overload flag
5c570fcffa49db7c0382c7497ca237f3b940365d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ed7e255932cb86e5e23b4155c410444d0aaa9733 netfilter: xt_dccp: handle reserved options as single-byte
8667b836f2252da4707a659488eab53689d239f6 nios2: ksyms: Declare __mulsi3 export
c6b4902489c06ed5fed42321d14716bc189c257e ALSA: pcm: Remove channel-map controls before freeing substreams
6adb3a9d907fc2c9ebbf79e93df8482831283d01 ALSA: aloop: Keep the timer source alive until card release
47755b18c65f2fce00a2166b77688f9ccc2d1239 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5e815f470901aadb4668da6651d1e9bd22862e9e net/sched: act_api: reject duplicate actions in a batch
5beb51fbb08cbd597586edf83106bfbaee8bd5a9 RDMA/mlx5: Fix CQ resize destination index mask
3f0d5c310d386a7f3e494545289d50ac986fb6e6 mptcp: options: mpc: avoid printing uninit data
2d3340d6d22dbdeca338d0405a0e592f611cca8d mptcp: options: dss: avoid printing uninit csum
a18daa4397f31b0c72d40ca332827618a150db38 net: stmmac: avoid duplicate XSK TX completions
fc53fa6fefd1bc988c295f596793709af81b599b rtc: class: Make the time32 hctosys limit configurable
7ac708f1ee3671db1f2516dc500e3bc7e341eb0f timers: Move timer sysctl into the timer code
6e1a4f26eeca92aab9db94b82a03d4b457354ee4 timers: Clear pending_map on CPU hotplug
189fbd091947c142a0b3c03a7be65a501225ec27 ASoC: cs42l56: Remove the ADC Mute Switch control
26d33a729adead14b720cbeb6080a54bf42d8419 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
084fa5ec567f51dfac3c6e72aec3cc2a48ec049d net: openvswitch: drop IP fragments on SCTP set action
f1fd26c31eb289683d373787bd0d580319a71ca2 tcp_metrics: use dst_dev_net_rcu()
013e7587ab8304ac743bf480a66a75d0e6a6c22a tcp: tcp_metrics: use the socket netns, not the dst device netns
f0f05ffd039285e99b803f056260683b88d5412b tls: device: protect async RX resync state during device-down
71ef4b8af11603411c13a44f3e5f60d66c5a17cd net: hix5hd2: serialize timeout recovery with interface teardown
f5eea7fd2fb095e21a2934834369256ed424a093 net: axienet: release every RX buffer in axienet_dma_bd_release()
399ffaf4e78d0f014062f39632cdf087bb4d40e0 ipv6: account route exceptions to the netns of their dst
5eff35c66143bcb30a82a3542a7514ece9e5cc6f platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ffbcc113614808a7e64e72ab8b9f6e0770fcf81e ipv6: Hold RCU when emitting route hardware flags notification
5189ba58069258dd26c6134ae09cecf93b1df181 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e5f819e3ed7dd8df63b7c21c88208f405f7939cf ibmveth: fix netpoll races with RX replenish
ab045a3f5eb8e018df91c89c60dad9034deb14f4 ibmveth: wait for the RX poll to return before freeing the RX queue
8122a11b9de6accc3fe737505116521d85697d95 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
44e45c8c3838c7dbec147b0171b1dee4e792d5a3 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f3bcb4795d2a3d53b9c4e67da9a6ad47b78dcce0 ksmbd: fix invalid Next offset in interface info replies
11c2576fcd31f56428175320de788b2ae6192032 ocfs2: reserve xattr value tree metadata only once
e1488ea381327a46779a87e448886b8848313c1a ocfs2: initialize status waiters before publishing them
a658123b98654e79c891c4cace1ed4bf8ac64a42 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e5a891fb3fe3ff8d983478061e4062c10dda3646 gtp: set a valid genl command in PDP context get and dump replies
4c19778cd3f62d965e383a09475df61b16fe8240 gtp: hold RCU for the device lookup when adding a PDP context
6eb81e4fc89ab848ed74819bbfc001af754b757c ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
dce1f778ecb70e9642f6f7fe8f607aede133413d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
52c67ac69a2cf0b6136eda69915516dd18e772e2 ASoC: wm8994: fix MCLK index used for setting MCLK rate
3556602cd21d042177aec0f9d095c3d04bc412f9 sh: Emulate one-byte cmpxchg
7b860ac1c424f07c5719aed994a3d3ec0b03f7bc sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5ce5d0f8d4307a800e2fa276ca2a1f388604d87c perf c2c: Use 'peer' as default display for Arm64
507c610be3b1e8ab2eb5d4c923140c5c8cfe7fd3 perf c2c: Fix memory leaks on output fields
a7f22d394e6da8d35cc411eab11111d16f1b7dcd ionic: fix port_info use-after-free on firmware recovery
62e01a4a81cdbe4fada841fba7c4b0dc81a80411 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
134f7df711bb57959f21b11369c278af42649098 ata: libata-core: Ignore forced transfer modes the host does not support
57744af07783290806dc7caac04803d6c19136f5 tipc: fix use-after-free of broadcast reception link at node release
4bdef6a35f11833d3dc643d92d8a547d3b01fd61 ASoC: wm8994: follow AIF clock source changes in MCLK gating
fb378a33e680b93f1b35b32c5b6a66e80420d58f eventpoll: propagate wakeup source creation failure in ep_modify()
a75179201c45004a112b45d398e8b1fe97424aa8 signal: skip blocked signals in dequeue_synchronous_signal()
deef01d442006a5ccccc730c7ef5c0a7b0c7a9a6 nsproxy: Fix cred leak in the error path of prepare_nsset()
87d1d23769deacf3499b6c19ccb26e3ff0420648 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6c74dcec25f8a4e73b343f612c4daeb2e963790c ksmbd: select CRYPTO_AES
c2c3854d4ecf8677343d6007783c86791a00eb05 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
69a68b8dccff4880a7de5a497252baab1419822f regulator: Add regulator_err2notif() helper
cd1a840f6490fad74b33bb65e236df88563fe2c5 regulator: irq_helper: Provide helper for trivial IRQ notifications
9a1fcad3417e22a530458e0ef0c00a610e6b1ed2 regulator: irq_helper: replace use of system_wq with system_dfl_wq
9adc364576dc94745fde4c140b33a74dcdc3edd5 regulator: irq: freeze deferred hardware access during suspend
30efc284ba926f89200b9528238acddb976f10b5 cgroup/cpuset: check effective mems for a movable-only configuration
7e1ada46b9703716ce160bb874537b2c94fb9b04 ALSA: sh: aica: Fix spu_memset() stride
bad1da5e3938209d96a8c96b1981f5bf2c575907 net: sparx5/lan969x: do not read past skb->len when injecting a frame
d62f9737ab6d66a3cd4d6ba6d2f565fb1e697dcc net: fix frag_list leak in skb_segment_list() error path
606362af17f1980dd285884b4e20de6e854d7f52 net/rds: include the scope id in the sendmsg connection cache check
243c2eb15e570dc39acc9b1a3f8dbdbc7cd9ca04 net/rds: keep the connected peer's scope id apart from the bound one
94dc7855122dd6667d033a51963791a4f5939ae8 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2912f4176bdf096609d76aa22344a7912090ba5b selftests/net: tcp_mmap: remove unused -k option and keepflag
5f6898427fc8a37623f5ab65c32a3131b955a482 net/sched: etf: initialise the sock_exterr_skb before filling it
1802db3f254ce6f0665092caa52ffa04a9fbde38 scsi: elx: libefc: Fix resource leak in efcport_init() error path
503e9950816b3c2833f696621e573510869e6394 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
3bf23a74d2de559f49721780f87a49b11b7c3bcb kernel/reboot: avoid potential deadlocks during suspension
349381fbb941af92dd9f9001e2d2e71aedb10591 profiling: fix sampling step on 64-bit big-endian systems
8a249a2c30937d93914ac8d2e70a1bbd30f9b8c8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
37e3af6cafb9a74c2017a46fe7bd5555154308e2 ceph: remove unused field `i_cap_migration_resv`
88cb1c067f535fd14ebd526c0c8867255ad388a4 ceph: mark the superblock active after mounting
80153223c39d38e9cb868a9bab68859b23a5ded8 libceph: reject bad connect_seq in msgr1 READY reply
855604ccfaaa784149b85737eed29ce55c0eec62 thermal: Fix CPU mask truncation in power limit trace event
c5221905eaa1dfedec8a38d9297ba9bcfe870297 net/sched: gred: keep the qdisc lock while updating the table
e365e3c3832159864f5794db1b76c1fe523e349a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
909b592806fd739f77f893a6e60f27c1c1961735 clk: lmk04832: Handle reset GPIO lookup errors
63cbf843caca13ed2cf7f72b6227750917e43af3 clk: cdce925: Size the PLL child name buffer for any int
cd5915b3a598fe7d74ff0a0769310811c42b9dab tipc: fix refcount panic in tipc_rcv() when receiving shared skb
fc3a75120ee7e1613a0c0bf366e9f134b5476879 pppoe: drop discovery frames with no MAC header
d538cde85f603308ca56100037497a3bda569c47 net: atlantic: Unregister before clearing RXNFC rules
fb95c22e62b66d797d0e469fcde8f7e5808988ff net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4a1730c8e146d8e026c045a3288566d90d464236 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ae5384ab2a70b3caaf6ac306a568756f65e4acdd ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
342388f7c92b40b5924795c177225e0dc2557c4f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5d9150fd2c0eaa4a0d94eaf22698f61bd2b7ee48 net: rds: add missing __init/__exit annotations to module init/exit funcs
4b48e6cef24084c927e39d657d774d3a8e16a951 rds:Simplify the allocation of slab caches
9eb1dbd0f36efa66e18824868d06a8117a625f85 net/rds: do not initialize transports after rds_init() failed
2dddd17b1398ee526f9a82995e9c40cabb02370f net: xps: bound the cleanup loop by the old map's num_tc
244b618e9988aac18135163f8e9013ca762319b5 x86_energy_perf_policy: Fix optarg keyword matching
3406eadd58d7a2c2cea5dafc65d703d14f072a6d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c9dfdb5775d74a602d9384a072bb7102a92d71ee perf mmap: Use the head selected by read_init
6da1ff174e2c533c9b42fd6979a9a8bc72336787 perf mmap: Preserve the consumed cursor in forward mode
c3a4c2c64e945eed7d381aab5cd576571c6e4b50 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
abdb87343b9cb4e9331c6b356f1c6f45ef039f2e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c7acde0345a233bd5a72091c1cb66398ef9a36c4 bpf: Fix out-of-bounds btf->types write for split BTF
a408141ff0193dbaabe993aaaa2d2fe49694bc3a ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0983993fd4fe4f9aa3de0cb345280e9a85c85eaa nvmet: prevent double-free after metadata SGL allocation failure
dcfa57c6f557d4ecbebc06bbaf919bc350488c34 nvmet: protect nvmet_ports_list with nvmet_config_sem
c7900d56104ec222a9067a1341b8e9ec90908881 nvme: add TCP TSAS definitions
02170ae217f2ad2c97fa4b5cd3341d4077bdffdf nvmet: make TCP sectype settable via configfs
fcad390249a26b895dcb0c33ab8613f8188f627a nvmet: use the enabled transport when disabling a port
c8090f2373b9e5076710cda2f7e1fee2efb63577 nvmet-tcp: stop listening when a port is removed
10393d2f18706390cb7cf653d27ebbe37535d8b1 nvmet-tcp: don't read a removed port at Connect time
bbf5d4ad24d3d7341607423cb7ac1d737ec02e51 nvme-loop: don't BUG() if a scan runs beside a reset
45450cacdb576d2c2895cf49a7c0ba75cd660fb4 nvmet-rdma: flush nvmet-wq on module exit
5d60640a2427ad9845747c46d1b1fb6d71ce5afd nvmet-rdma: disable interrupts under rsp_wr_wait_lock
765f563d2e0aa6ba376672bdec29101f10061e62 nvmet-rdma: fix double puts after a failed RDMA WRITE
13d3c10f7c3fa04e03f245ad9438b219481c6ce7 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b0c213ada2fe13b5a173690eda0644e0e068ff0d blk-throttle: don't truncate the cgroup v1 iops limits
a00b5e7669b8d5641328de4fbbbe7f93dde28a24 blk-cgroup: fix root io.stat byte counts on 32-bit
8bf68bed48948ec46aa686c4de4c0eebcf439bb1 net: dcb: initialize PFC value before calling getpfccfg
de795c4f94a163c09f379a6a2f281c19ea95c3b7 rtc: s35390a: Add missing newline to dev_err
05e46e30663d01837d96186aee043d91de87c834 rtc: s35390a: Fix alarm not disabling
e8768dfe9ae46c28c97e8cc1945a1802e58dd1d5 rtc: add alarm related features
93d1a6192b2ba037306b468df4570df37af94651 rtc: s35390a: let the core handle the alarm resolution
875852a4a89f39c2ba57d346ae109537a49548eb rtc: s35390a: Remove the unneeded result variable
cd897ae41b2f3f9faf3ab8383c82190e7c371d6c rtc: s35390a: drop needless struct s35390a::rtc member
488a720afa29b7ab7fd8f87b34cdb55e1195f661 rtc: s35390a: use u8 instead of char for register buffer
7ef7d7162fbff581818cd2b0227388e412280289 rtc: s35390a: fix typo in comment
b75c5603c42128b451f0b9fa3e2b7e26f02eb6e5 rtc: s35390a: Read 24-hour mode on access
b10b1c2e1588f14c424f4e18cacd05c448487375 block: fix use-after-free of the disk in sync_bdevs()
50e82467418e692d1f1f141894758cede94864a7 blk-mq: keep sharing tags fairly after a queue update
82b316e1cc01e8c04e94fe396991d8cb0b907f8a block: partitions/mac: compute the sectors in 64 bits
41ade90489bbf1db29fef54ec72c2c83b47c3f6e drbd: take req_lock to skip the initial sync as peer
f1cb4f377b9df6b5b18a9953cfca8fc6b6c1b3a2 rnbd-srv: simplify bio mapping in process_rdma
74356b0d5f76256721649d3e73eb8153fda276eb rnbd-srv: remove struct rnbd_dev_blk_io
be6bca709f2f67bcbdcf2a7c4d8d3028b448d593 rnbd-srv: remove the name field from struct rnbd_dev
81503c2397d084b882c86a752c82a855dd7c513d block/rnbd-srv: don't free the device on a sysfs error
6dbc8fce7ee3189341b33b9fc3a3c80b7e0a7c8d block/rnbd-srv: drop the sess_dev kobject unlocked
8849886bf04d87b4e06c6c75c27cf372245124ab block/rnbd-srv: Replace sess_dev_list with index_idr
ab316c50d9b5735224175d1d514747b022812eb5 block/rnbd-srv: rename one member in rnbd_srv_dev
256372bf9563b4270f8f63be944de06fa5ba234f rnbd-srv: publish the sess_dev at the end of OPEN
dc689e6e4de14a109170e77e3554a78c9c801d77 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9e89b7b9208739a21c24673a69fa0ff1a1e21db8 apparmor: report a label allocation failure as -ENOMEM
75ba541caf8100e751cb6ee9f81230d7d56c900b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0dd579624c6d1a323c4360c8e2426aaa53bb94c0 net: bgmac: fix TX DMA unmapping and slot cleanup
37b924f99579cb5280c4ff028a2c17cafec7b190 netlink: check sk_rcvbuf before charging the dump skb
1b3a7483a7d8b0f53d98f96517e9bb9c0edcafce watch_queue: keep info_id separate from rcu_head
6c9daa18db0a244f2558c48576d9aeeff696a130 splice: retry tee() instead of returning 0 when it races
0468420fde22449dfa1e2fbfbc1e7bcd507dcbfb ucount: read the parent ucounts before dropping the rlimit count
9ba92ccb5c1d8203400a248db1212f15eb85df11 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
4636f49dc9a6cb1b6c37c47c58d9ec837e6b2bd2 rtc: ds1685: do not sleep in the power-off handler
43a32c298347cae16e1cbc42316fbf109fbdb2ee libbpf: fix cross-endian build with newer libbpf
43be8a932afb1c9346659cc27df13d1a26ff4b90 PCI/sysfs: Decouple acpi_index from the optional device name element
0327968a571aca9c08d4f8fb87b4035130942b45 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
c0f110aa0d9ea66c9d9ae4bc07b3af9e84dc5652 tracing/histogram: Wrap remaining shell snippets in code blocks
157e1f014afb7834015fef2d41a01c07bb7ecab9 selftests/net: fix typo in tcp_mmap
b3680c1a0975fc2f2bfa34106b71e8e306a01981 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
b071dfb601d50b0be12f6655761a702af278ba5e irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fae43ad31dc74092bfadb797f5d03c3fcc7cc3ec nvmet: do not return 'reserved' for empty TSAS values
8e7e648a61aac77b791db0a18fb27029a76e0bef selftests/net: fix EVP_MD_CTX leak in tcp_mmap
1749a12f4f1086bb2bd8d4c078244c5717b7c11d irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
fb32bf1b49bfce33560af29415a2d98defe70888 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
34038fbc12e2dce54dc34eb4d8bfe28629197a3f tracing/histogram: Fix documentation inline emphasis warning
61af68e63b1a699e9aa363c49a70f5305ac12ec7 docs/process/howto: Replace C89 with C11
626fa80d2b2319dc9798145b42a61ea967cfb1ad seq_buf: Make DECLARE_SEQ_BUF() usable
68e4e12d52d2d8872a29b88a6c069df4a79392bc printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
6e038ba7a4423e3d91427ae71f0883e20c79f985 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b93cd03daf00cfa044fbe4303123ec1e062e2dfc ASoC: mediatek: mt8195: Fix tuner clock error handling
5d01cce5b18d78fbce93be3e155b475ebef0ecc9 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
7496d7fd2282a4094ea0ad1c066cded01ba995a7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
bb39d1fa080e810ee1b05a94d5c5e7d6ae48810a netfilter: nft_ct: move custom expectation support to helper
4d8247823a456e2f7894216dd327c90c3461a376 mptcp: fix UAF of child socket on listener close
b5fda5894dbfa6be7930af5eef492aafc63d5116 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b4b9062b56c5d78b094e2e9173dd66c4888add70 net: ravb: Fix missing rtnl lock in suspend/resume path
cf84cc8ea3c72c0fa6f6c44ac43153125f67d6bb i3c: master: Fix recursive locking during device registration
6232863328688b28521fb354ed866350a6447ea8 drm/amdgpu: Check cs flags.
968fdbfd806623a0bfef02196f5df8f7ab954dbd ARM: OMAP2+: omap4-common: Fix refcount leak bug
b5f9be39f343aaf1a111f7103a9625ae089118e8 bpf: Drop inet_conn_established from lsm sleepable hooks
edcd3bf118f4506639d8131aaa94c8458c6fb677 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
51dfe06579abc69afa8392fd7ed18912ad064a4e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1060025190c89268868a312bab0181f3f8d500a5 udf: validate VAT inode size for old VAT format
438a0636629164f057e570994667ce3f81182c78 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824b13412975-b3fa0b237394.txt

9e13428f6de6a09d4f2ab6fced96e72f21e12cbd ASoC: mediatek: mt8186: Fix APLL mux setting error handling
477463d2fae1b7ad08c3a58057cf670536721c2f ASoC: mediatek: mt8186: Fix clock handling in mux disable path
ec6df79172140ad3e593e56eb558e5dcd77f0fe4 ASoC: mediatek: mt8186: Fix AFE clock error handling
e25db250e74a55702e1c546bf87b141a9bdf3eb2 ASoC: mediatek: mt8186: Fix APLL enable error handling
c4161cfe60b0ece3e0a1d3182a7c48434f4860a9 ASoC: mediatek: mt8186: Fix MCK error handling
a9073e6b141de13c76c8983f650931fa0e5a3650 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
c794d325daf220bd0605e7db2bddd8a0a684f466 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
9a3d113c1fcc07035dfa229925131954e2f94ede pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
dc2e2c3aead87fc76f553eb8fe07156a72b3a9c6 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
a4fc9e5a21c7623327da39bfbd15ef0b1510fd36 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
c21f3512f7636f1dc4e73bc1dcd92f77f9f346dd dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
42b16a7897a63b94166b9392c8e63b77dea44433 dmaengine: img-mdc: Fix runtime PM usage counter leak
f426a55e994c9c86f9269896e567b033595e1769 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7b2229cf47b7d7803fa59767b728e064fa9d0ef3 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
82902aad9777729e3ffbaf61b7bcb850a4fbdf21 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
c5b4dc25f9f6bd53e6694bdce5e9acbb7ac349eb dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
1ce972d320b98c688caecdb88b79f0d03b19d788 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
f55b21d8a4aa90a8aa56ff49cf6f5effd5b4ada1 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2107b401b46b65bf86e3ea08462da08479c4327f dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
d6ed24154edfb52f9a6ffc2fb5e683c3d75b88ba dmaengine: zynqmp_dma: drop redundant label
66f797e720e50b87fe8639a36f7db18b99ff7ebd ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
5e96db5605833fc3ff68aa8a5d0c8f746d26ad2a ACPI: PM: Drop parent state update from acpi_device_get_power()
9f6d523554b37a42d72ff11d2ada8d7cda8be765 ACPI: PCI: Introduce acpi_dev_get_pci_dev()
11ea177f36acbbc7f03e53eff165d90b3a79b15a ACPI: scan: Stop calling acpi_bus_init_power() early
9c3b19d063ff4cc2cf6c3a59a0dcda860cd49f42 ACPI: utils: Adjust message printing macros for ACPI objects
5b96fb992babd9a6c43a46d00d39c1f4ffa578ea wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
7c2f7e8fbc8fb583520c7576daf0dd72e7c7ad74 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
dc546c08b5f67b178a2f3e2e92fbc8540bec3c9e power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
b922cfa393da4ddaf20f26c9e351bf30fbc19a8c PM: sleep: wakeirq: drop unused enable helpers
f07604490972896f276f780872c8c2f9280b710b PM: wakeup: implement devm_device_init_wakeup() helper
6476c41825630d7cf722f12ecafd1f2d3f9c2d13 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
8183fcbcef4fc3b0f7abc488d6cb60a52885264b power: supply: bq24190_charger: use the wake irq API
f40f2960919e9402f0254e83e310f68636f317a9 power: supply: bq2515x: Propagate charge-enable read errors
8294a1e8aff2608cfd304d3372d1904fb2e5ad4a scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
dfdf9a89e31addf29fe6d699e7530d18fe954718 scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
39b6548631667bff9d12cb87c655f73ddb29f179 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
8581e557bd23bbea1fa153553c216c3743e09ddb scsi: mpi3mr: Fix target device reference leak in BSG task management
90b1b1e7142f552980fc00d3643b071a8b723601 scsi: mpi3mr: Fix buffer overflow when caching log data
677369684cc997d1c7f353bb39fb118f7e70e470 scsi: mpi3mr: Fix out-of-bounds reply frame access
8b065c676dd2d85ef242e259d5b737b09e93b21e scsi: mpi3mr: Fix out-of-bounds sense buffer access
87269615aecdc0a1a5f5e6634b603563fcf1d3bd scsi: mpi3mr: Successive VD delete and add causes FW fault
c029cb9bcc7932533121d875ea09f9423ea07087 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
b7c6b0665fdca5b4acfe8ef69e4bd5eaeb765cc7 scsi: mpi3mr: Fix target device reference leak in device removal handshake
04233b7a17a366a174a57849f7959a9bc94847f5 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
5e15bfa10a1bdf95a25e57352a2f64fed5b48505 scsi: mpi3mr: Event processing debug improvement
669a4372c4db56f859e6ff7ce4ecc647ea72aad0 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
143dee6ff93527a50c8c8a02cd48c062ddc8b259 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
e82dea5c60fb28b5c1a2a2767ed6559f6ff84f46 scsi: mpi3mr: Fix out-of-bounds read of event data
b2afa96420795d98a153393a3b049388dce76992 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
359c5784d48d6a778d098e35ec3d068da44328aa scsi: mpi3mr: Fix buffer overflow in the BSG target device map
e911d2717c9da837d795dd7046b368f0da63504d scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
5cb28ac09c1fb103069dd72a807140b6feb6b88f scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
0a566a809111888f16f83b84a331d9251dda68b4 iio: imu: adis16400: Check return value of spi_setup()
b2b9d5cd0c952572f0202fd6c4416712c0bc92e6 efi/libstub: Fix efi_set_event_at() parameter documentation
6f3bed02ce4d7a345d5224b61f9cf973c44a584e PCI: xgene: Use managed clock for PCIe controller
1507866470dc2f75ec2ab68ddff66ba07dc2741c RDMA/hns: Fix GID capacity loss in 64K system
07b98581754176b303a1386c93e9565c75885236 usb: image: microtek: stop SG processing after transfer errors
f25fb7e81909c297d6b07089a21a252642ad07dd USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
a7f86fddf5d133f4076ae210588fd11afe682829 USB: pci-quirks: Release EHCI device reference
d0ed34d69a16818c54a1a7b9aecaf97ba9ffdc15 usb-storage: alauda: do not do DMA from the stack
441678053b9a62dbca7b40cf1a1155513217272c usb-storage: alauda: check the return value of alauda_read_map()
71418d0f79c2d034110f5dd45c6ce82395c47950 usb-storage: alauda: fix out-of-bounds zone index
7e8fe8522406845c075372e0d3b8bea219e0c88d usb: musb: da8xx: depopulate OF children on remove
3cf82b026d08d04c5f98d650a87796d368114607 usb: musb: da8xx: depopulate OF children on probe failure
96a2354a6b8366765b83586a113542c865d63e6e dmaengine: sprd: use clk_bulk API to fix clock imbalance
ee06801bb4d0fd1dc00a3abf3ea5b42722dbfe4f usb: gadget: composite: avoid warning on aborted delayed status
9a09ffe4520c2803e4660d5fa358d6ac6166f4db usb: gadget: f_mass_storage: ignore class requests while inactive
b973cfcce1685ba7ed9bf00c774a8004d8d78b13 dmaengine: fsl_raid: zero CF descriptor pool allocations
163961380be1acb0070a887a75e7cf804398cc63 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
67075ead1be080cefb5b3ffce46813f53dbc328a dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
1752a5615594d7793a106ddedee9bfea377b1c75 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
7482e1318fa8ace0dfcbd9304db859a2033e888d PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
20e632be5192fc592595a366254cc82db5b2be03 regulator: ab8500: Fix AB8505 VANA voltage selectors
bd417b0afd8e577d5632fa6b8c46e28c72a6b3ce regulator: ab8500: Remove stale expand_register kernel-doc entry
cca9fe8ad3fc8f91ff7af958aef287b578019cc5 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b814bd8bd1f64d869bf5f742a1de2a46e6db3daf regulator: ab8500: Handle AB8505 VINTCORE selector 7
9e401beb63efdd412fd90e668263f45193f08d5a regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
4e259ff8ad97a5aa3ba308d9856f88341333b606 regulator: ab8500: Test dedicated enable bits only
788f041d3475b7d6d84ea4c2d02f5e8b25d703e6 regulator: ab8500: Propagate mode enable read errors
5b8155d3d1ad619dc0747d34520b6f2aa3cf368e sit: fix UAF in ipip6_tunnel_del_prl()
74aa663dcde1ccc369f83f2a63c0f9131d4beb43 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
cd8791c4dba6247293dcd88666702dc1860226e7 crypto: amlogic - Fix DMA memory leak in cipher error path
d0ea83465a6f85da18356b071c6dd4d1f3a8206e crypto: qat - avoid OOB read when stripping RSA leading zeros
2b2394640e3583753a28c3727649c91776121c69 memory: exynos5422-dmc: handle clock enable failures
39744e9335785e439ac405aa97b4dcf6a3dd4523 gfs2: Fix journaled truncate range end offset
6b42895c2bd42e5ef9bf5ca074591d4ae7f8782a ACPI: glue: Fix up and adjust acpi_unbind_one()
d4e16f3a63256e852ac2a10db138a7788547b58d firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
ba95cc679d0fc329059791f3f8bfb87fc501d53b firewire: core: remove unused link field in fw_packet structure
4cb620b04877e741f5bb533ee6aab963816039ea cpuidle: menu: Remove incorrect unlikely() annotation
3f8afd10f2f9afa2c30cda2b9aff8973de8f122b cpuidle: menu: Remove single state handling
3b1cbc4399749c002e8336d7ce58b9e9c0698fad cpuidle: menu: Do not return a disabled idle state
ff652129bb3598819493da27062a9fa42dc4afa1 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
0a1b5e6e2387c2be2f0510b6665df245037677c6 cpuidle: teo: Do not return a disabled idle state
42191477fbaa6c88404f3f5863a302dee4a5d3ed ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
dc61e9474f13caa73584f042c03a9e893d8d25b9 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
02a0c16096335a4633b7df42d4a5d93bd164eed2 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
47446b9a4c0e08a0b81ac227c51cf341584de59d clk: rs9: Add clock index range check to rs9_of_clk_get()
94cb13d8acf45365b191bd878cc4d19befa18bbf spi: Fix the return value in spi_new_ancillary_device() kernel-doc
f633ee1cfe56e8a3d8212486c176f1d6cd219b02 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
2873b8f04fe5cc8a1f72b277f1cf9fddae66d139 gfs2: Fix the return value in gfs2_get_link() kernel-doc
8dde704a66488221d808b5d54daf910ddff1f79f virtio: synchronize callbacks after device reset
f015ac779fd813cee94baec5660b3b181561ec24 ALSA: control: Fix virtual master creation reference in kernel-doc
9d6b70861a245437c94e8c5664c7aaffa80126e4 ACPI: video: Fix backlight unregistration ordering
188f0b26cfbe39c4c2c928bfe70e55a5c888548a perf header: Fix potential memory corruption in cpu_cache_level__read
8c476fdc708b0c42455db2af56a9ab8247fde8ef regulator: devres: Add devm_regulator_bulk_get_exclusive()
aaa52fa5d3a50b9b3b25cef24651fee52aa18487 regulator: fixed: add support for under-voltage IRQ
7889ba04f0fafb940ad69cf2ed96e5c71999871a regulator: Unify "negative error number" terminology in comments
10ca5dd4e866c12a695cea976d624f8d8893c7a7 regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
0380805c27814d0bd3b323725713d11943529b42 ntfs3: Convert attr_wof_frame_info() to use a folio
9f6eddbbf587ba32915cf6397d79e26f0e38d8fe fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
37e2f3159c12e641a27c858030dfddc817424eab ntfs3: Remove calls to set/clear the error flag
1711d9cf80bec68a08430a605cf8cb6cedeb638a ntfs: Do not kmap page cache pages for compression
6d40e51e911827af2c1bc8b541b8a2995b059750 fs/ntfs3: zero frame pages on read error
d6710702b1e872bcefe5dd6921b002af91d7a0d1 microblaze: uaccess: Zero out destination on failed get_user()
c72b72048e4933cfdbfde18023273ddf40834dcf microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
d47cd3f1aa9a52b88dba7158a06da19a5938018d arm64: pi: Run the source checker on the libfdt objects under C=2
a07718c716b04a72563402286fe4212e728d4d90 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
bd891032905f1632dead1a09342b1d430d78c4c4 wifi: mac80211: don't reset the TXQ scheduling round number
cc2d2f78743c13966d64135ec925a832ca8fb305 wifi: wfx: fix use-after-free of the cooling work on device removal
34487a896fb6a55410b1d3087bb294eb4865b12e firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
aa29caa3febf94bae8fe5a51d0f3051d736e8ba6 phy: hisilicon: hi3670: Fix OF node and device reference leaks
a40fbd6c9c4bfd90b89e7a092eab70aa54cfb81c phy: cadence: Sierra: Do not modify register when getting parent clock
2d29f961a67ea0105de91745c2a20e23f037506c memory: emif: Convert to platform remove callback returning void
bca44dd7213adf5ca51059c4eaa03cee126372e7 memory: emif: fix device_node reference leak on np_ddr
6d0ce3b060e771db02637f18f12df1e583190723 RDMA/rxe: Use validated num_sge in local buffer
cf6e96588c13054aeeeed674e5fa91ad16a29bea RDMA/uverbs: Make CQ handle mandatory for WQ creation
72632ced50a63d1568118ebdd9b54280df7798d6 media: i2c: ar0521: remove duplicate media entity cleanup
b78f53551bbe6c9744cc0828e42e9fb78bfc02c1 remoteproc: core: Set trace buffer name for diagnostics
077f8db339b4c3cabe9043b3d3caaab26017e6bf dmaengine: mv_xor: kill tasklet on channel add error path
2ae0665c66e51fd8b2837d197ab7e90fb745f341 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
7a7c813150f3dc85badf430156032ae81de88bc7 ntfs3: fix out-of-bounds read in ntfs_read_mft()
e5d3d4b3f52a08666c3d9cb68e2fe22b98fe7162 mm/gup_test: reject wrapped user ranges
45ebc1756dabf43164e0038996ae1855d162ef71 mm/gup_test: safely calculate GUP batch size
091c609229a0ece3890b496db1a480ab1f859adf mm/gup_test: report actual pinned bytes
4000ea04b4e1fa5b2e9fe77e584f8a64d2ff98ea arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
faad7c108d0c766267cdeff891db1aa611324fe0 ACPI: tables: handle failed initrd override mappings
0a85506294e23029623e83aa5cfd3e171d60c7b3 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
2e797829d4a687d63c359f5ff2e2835327ea1a6f staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
829803e249ed5a75fe77e0fdc6776fb814e2411f md/raid10: fix missing wakeup in wait_barrier_nolock
e0d1f3a2e96395ed28586b39c71c9989ab52b6f1 md: reject v0.90 arrays with too many devices
7dd128b9b5b66b15045bd8582b555300472ec3f9 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
1722f7095483424b4398b737e287451f1242fcfa md/raid5: setup_conf: Fix null-ptr-def in error handling path
7bf524722dc14077c6b1b00270d6d55a615176e3 clk: milbeaut: Return divider update timeouts
536efdec31d51b971525d8bf620185fd0b029454 drm/amd/pm: bound SCLK FCW range entries to the table size
d13b4af9534f98f8539ef2a95a6047cdd75ccce6 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
aaf11b692f00ddc4287d9e050a2fd01c309917d1 PCI: dra7xx: Remove device links to PHY
8723766a45a82aba332a048feca5c339ae225d07 PCI: dra7xx: Fix clock enable leak on probe failure
56d4f5d816db047439a1f4756f60b5e467387090 kconfig: remove unneeded symbol_empty variable
178572b618cbe402aeff5de5e8446c1d6d76bf70 kconfig: default to zero if int/hex symbol lacks default property
3129189237fc92c3d296fd4403083960b94200ff kconfig: fix extra output from savedefconfig on out-of-range defaults
1720977b391a34f438ca02efa3d84d1046e6471a crypto: atmel-sha - reject initialization without a device
751cd4aa0bb85c89cc448933b001e9149cd19018 interconnect: exynos: drop redundant link destroy
cddf7fded5ae74afc434a8aba0202404230dde23 interconnect: exynos: Remove the PM QoS request on unbind
22348f188355074cc99a2ce528b1df5f0ba504f2 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
36003c32c6dccec523b89cfc571e123034d31619 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
e9ae37169d8f902b151d4cebab04d749d471c246 ACPI: CPPC: Validate the _CPC package header
59bc3d608d857ee36a4377cfc2ec8dd48bfca07b spi: mxic: fix ps_clk leak in runtime resume
5b6a2a6df90c81b7782ac071cffbe663722ac9c4 dt-bindings: vendor-prefixes: add ESS Technology
3f4fb9623e72ef848e42d9f3d25836b45eeb1d01 clk: raspberrypi: Handle cpufreq device registration failure
37f1430fb2cf932dbd10eb5fe961e0fb0fd4769d clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
9005c7abc125c977de3d15da75ec96ef7c10bcb7 bpf, lsm: Reject writes into the BPF LSM program context
01d7f3aa1a76cde16f3b73f42e0599530cf5a8c5 pinctrl: fix PINCTRL_SPPCTL=m
ece5b047ac8a1ce87a66ec711a816d07ea6a0f3b fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
fa7741d763fb6ab77626fdd043a65066cbaa2093 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
58788fe943cadda8f624f526459af9df83a5cb13 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
52602d17dd460bb43cd47c425a58221d36d1ed0b fs/ntfs3: validate $SDH entry size in ntfs_insert_security
5b34e4a9952106387716294419cf413460df0594 pmdomain: imx: Propagate SCU provider registration failures
e5be359016737796082d56af18892d8eddd6d967 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
bf11be3e1046e207e60a1ade9fbe9a69b651aec3 dt-bindings: vendor-prefixes: add NewVision vendor prefix
c0e13884c3a9aa2b1de249227c856562167834af dt-bindings: vendor-prefixes: sort entries alphabetically
8fb24e389f5f67dbd871de2d48873be9fa6f35ac pstore: don't leave an ERR_PTR in the ramoops zone pointer
f3c13112a46e7270fa1987a90c4835022ae32c69 pstore: reject persistent RAM zones too small for the buffer header
c680683c3dd465e16808422b7cf7a7e1196ba040 KMSAN: fix memset() when using fortify-source, again
b134e405120a950d71b3e184e24ded8b672a4904 leds: lp8860: Fix device_node leak in lp8860_probe()
88e6e5cfae9559216c2e3884de9f47eba760a636 leds: pca9532: Check i2c_smbus_read_byte_data() return value
6c327a5cb7f494ec9440dfb883ae4848a473cd11 perf build: Check the version of the compiler that is used
1e767373a4cc5bc8a9872d594c895782278fc64a leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
52ef791ee02e48d76cd92521a1e9168f97d30105 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
81ee01f0cddeb04a1c8f8f3a4afe965f6f200e8c leds: flash: Prevent using uninitialized variable in flash_fault_show()
01ff1ecdc656ca1908f58df56413172780bd9f52 regulator: mp886x: check get_voltage_sel() return value
9165f3081eb2bab78294fac8efa42a60abec26cd regulator: mp886x: fix pontential division by zero
1a4edb6568558df937d1920735ea6d4e4d8810e1 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
88cfd7ae3aac1c87190f35cc20271971348e195a ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
fd739b6fa98f94c83bda13f2ef95e54eeaca729a wifi: rtl8xxxu: Use dev_* instead of pr_info
add3d7795e684c2687bae85ba7c5f11b2ac961b0 wifi: rtl8xxxu: free RX skb when URB submission fails
66e669f47143f66673f008db4ae53553e96f1e7e RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
b689019156961cfb47d6cace8c27551e0c08a781 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ab34185e686c67fc468469ca4e257b722783aeb9 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
7bf09a161baee5931af476d1d5b0d2c7a51d5205 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
7be2c3acf556d9c279e2cceeb4a501dcdd13bba6 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6bc39a558d20a47935403e6d2517ce8e3aeefce2 crypto: ccp - kill v3 IRQ tasklet during teardown
3a7296743cf404a2ce4fb8f0b2a5f6b723e55253 crypto: ccp - kill v5 IRQ tasklet during teardown
c7e179bdfbdcda870766cf151e8cfcc4aeba11c2 RDMA/mlx5: Guard steering anchor resource destruction on create error
1db913fe60249d111304ab144dda02911988b468 swim: Assert strobe with stable outputs
948342567b07e7a22dbf5a149789386101cf1dca swim: Select appropriate drive once only
b38447b235f6045b59b1cfe20380b3a2a1272f3b swim: Enable the drive when probing
454f57e2836753699a06f306eb3661eb12111b8e swim: Don't disable drive after every sector
0e55d7bccab14abc82911b9b3cf0852f83ee0b5c swim: Perform ISM/IWM mode switching according to specs
dc17fa6a9a18abcca80f5dad248f01d8702dd57f swim: Configure parameter memory
6f9f459c7632731d4bbd57d8cfd3123175c002c7 swim: Don't start motor until medium is present
aedbaa8224c1f7f0996f413a1038e4edb4644a3b swim: Recalibrate when drive is probed
b415c61069e53c13d4db517153abf80058f67042 swim: Handle FIFO timeout error
ca775ef27f14d4e79942078023d8d4debfdb9ee0 swim: Check for CRC errors
31ccd039f3a82eae51fe628662536a26f1c18925 swim: Simplify return value initialization
45aac9f81c9c77e367534012b0b92ad4351e6f8b swim: Check error register during sector read
af32606d3323a16453257df9421f534c30613216 swim: Don't use the mark register to read data
197249c8455e6084d86c17648be9e9c269504bc7 swim: Fix buffer overflow
232efdd50844d50a4dc7d165b75a5c3f29e15350 swim: Don't search beyond the first data mark
b436094021cb754b7f1e537f6f0808f6397f345b media: i2c: ov5648: Fix a data race on state->streaming
f330ea5bdf82bf19cefadce9d157a0f5df305fc2 serial: sifive: fix off-by-one in console port bounds check
bbe00803f1d7e54403f212876e9d57f78f1fe2a7 dt-bindings: vendor-prefixes: add Genesys Logic
f46c686f287fab85810b5987a2f6394ca78fe25f dt-bindings: vendor-prefixes: Add GPLUS
e745a315cd17755bac910c153005bf32fba75c01 dt-bindings: Add vendor prefixes
71e4c880da3e21d15ee497ad10723759c1176f3f dt-bindings: vendor-prefixes: add Free Mobile
dfdf5d404c5783531a2d9000a752b03c5fb9771d clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
162e7c8f18e877be36af3783a81415d731973f2f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d2294dfc2756fa3f810776f5ff1d7ebf1e4f1b82 mfd: da9150: Balance IRQ wake on teardown
41fbd73b57de06620b78806a927a947f24f21317 kconfig: warn about malformed KCONFIG_PROBABILITY values
102241f90132e434ee1eda1a9889654cd3ba731e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
af041c1b5b6cc602df97fb7f3edc1c1c0f0db5a1 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
2b0980369a3b63371f36bb6094bb3a71a317b5c4 ASoC: fsl_asrc: check the second front-end DMA channel
c98532fc483fee9f0ee8cd39e98c218127c5472a ASoC: adau17x1: return cache sync errors from resume
3c46acf6eb10c1941ce95f0317fc0f95c2939f34 ASoC: ak4642: return cache sync errors from resume
ef5c7859d1eae337885b378ec7146e810e014113 ASoC: es8316: return cache sync errors from resume
79722573c55326b52adf83b70ed019d5f92341a1 ASoC: nau8540: return cache sync errors from resume
ddee7ca790563cb2f5bc164db3af06858d239902 ASoC: rt1011: return cache sync errors from resume
8410fe8c7600bb819aacaa1df1b47ccfe1ac40e2 ASoC: rt1016: return cache sync errors from resume
fee8aea0eff6d62c7d26fee3fe7ad018e94804ec ASoC: rt1305: return cache sync errors from resume
6f1d09b79c0cb70cc4e5ba07091dea12d1172bd9 ASoC: rt1308: return cache sync errors from resume
e46762db8b11f348f9a97cf7ab0064ebef1d7e17 ASoC: rt5616: return cache sync errors from resume
0d45b163717f5e05c35e1e7457cf07057b7400ff ASoC: rt5659: return cache sync errors from resume
e5bf39640687587321cf5668ffb513f55770d761 ASoC: rt5660: return cache sync errors from resume
d9a605913d135aef9bdea47846144b150e28ab55 ASoC: rt5665: return cache sync errors from resume
8d59733437b55136c99b9c5e40a596c8cf627695 iio: accel: bma220: publish the SPI driver ACPI alias
b4f38e30fd8222f8759873ff118fbc84ec920cfc dt-bindings: vendor-prefixes: Add General Mobile
a8ad58cdbfbc9339c7202df3cc40b715614c9bb4 perf c2c: Fix documented default coalesce fields
6db0c390d159082421b9349c51c020878aacf8f2 mtd: block: prevent reclaim I/O during request processing
7482ea1cb3cd3e1928ac5401f8cae8001e4c29df writeback: size foreign flushes by target wb dirty pages
f7985dd8a34cef091aa304441996b09a8fc46c16 ACPICA: Fix memory leak in acpi_ds_create_field()
a33c2e914c6ef642524ad4fa4e2901396b384e87 ACPICA: Fix PCC OperationRegion command offsets
3f13129ffb2b1383349ea8f73ccc815c99d52e0a ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
46b18faf14ace9c1e977aebb203f11fb58771903 ACPI: PCC: Simplify PCC shared memory region handling
68f190a32ba3021e7465c9a793d0ca44a9b30008 ACPI: PCC: Preserve shared memory signature in OpRegion handler
f6419f0970f1a8ca2598039fefa0f127c22504c3 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
de8bab54c2c53187ba3eb2954997953a6976d838 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
0b3a8ec79def7755982dfdbe360e52fb629f98ec ASoC: mediatek: mt8183: Fix APLL enable error handling
dae2bee8c861ad3bcd8a5dc9fd9876626ec664e0 dt-bindings: vendor-prefixes: Document Chongzhou
4ded06b6f51893e40973bb914bf95c161014f1a5 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
fa296b643c992b4081a3e0af5ab570b9a84a0d94 hfs/hfsplus: serialize B-tree close against folio release
4805c4d70e5b7ba3fc64ae8d80bfb856e360b1e2 dt-bindings: vendor-prefixes: Add LeEco
7a74e70c29afb049bcc2c64460e7381160a4437d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
68fcddb8b3c25773153f9c2c0cd333b14fc02942 dt-bindings: vendor-prefixes: Add Retroid Pocket
16a9adbdd45e8c11b598a6f9fd59031bbb7a7551 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
6811fb44458c9805276754590cd3c22c1c636595 MIPS: Only check -msym32 when need-compiler
0d1b70f6b0f9e5eb840c3098e8e7dd695054e836 m68k: apollo: Fix interrupt setup
2820ea73f3cdd72330f1adadfefc18d9f3971e11 drm/msm/a6xx: Fix secondary rail vote in ARC votes
33f9d00321b33a667df0b9d71b34b0b0648b3b57 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
5bf5f43311714d978577f25d08bb282992dddbdb ARM: dts: gemini: Use a level-high interrupt for TVE200
180283d48c09536abd76f489eefffd73184e86b4 PCI: aardvark: Disable PHY on probe failures
0f6b6b6fc85f8e6d8325eec2910e6e7bed7e4bb0 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
2f76d2d50810c9180a1bcce36a636cfdf592ccf7 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
06df3410e5246191bd9f730f7888f0153d86fd0b wifi: mac80211: Fix a race when expiring a mesh path
9a3c5aa2cb16d5c00755b1e666a68ca77de1400a RDMA/hns: Pin CQ buffer writable to match device DMA write access
c81ec01cca94ffad78139f4b1b396394517306f2 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
32bd02863f2165ba19929ae6edf10ecba052cf6c RDMA/mlx5: Set SRQ event handler before xarray insertion
a37110a0ec73e178dc3b91c1d78c7d52c8e73c40 RDMA/mlx5: Set RQ event handler for raw-packet QP
d74ccab80ec7d55967f7261edc44603004df3b1a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
aea7b5e6ca371e92736e9a2c7854a93a1d31dfb2 ASoC: amd: acp-es8336: Use an owned codec device reference
b083f0389a78dea374378e799af6b91377ea9f25 ALSA: oxygen: Use guard() for mutex locks
2fce39c27a348aec40b15e4f96d59e0ec422e91c ALSA: oxygen: use helper to activate the SPDIF PCM control
215ff782dca77eb9a9bdbd868d9fe243ece854ea ALSA: via82xx: use helper to activate DXS controls
8a9f3d4d96028e7de0269463bd383bf7fbd23143 drm/exynos/fimd: fix register offset type in fimd_trigger()
ae680f3986edbedfd09ea26965f76cb400969eb1 staging: iio: adc: ad7816: Sort headers alphabetically
656ade4c5a722ab4e5abdc324853d90ff6eed34e staging: iio: adc: ad7816: Serialize SPI operations
a4c78364f29a0ebd198787ea8c5e49b286c2479f staging: iio: adc: ad7816: Protect sysfs attributes with mutex
b009abf1b04a74efb27e3285e9fa35682c1a3339 iio: dac: ad5758: Fix alignment for DMA safety
49a81a4d7b5b05b0a2576ca73265a06a64cebb69 iio: dac: ad5758: Reject out-of-range raw values
0edfc21e2ab047c4cbf43f475fc4c4b02b27bb27 iio: dac: ad5758: Fix the offset calculation
b5ba1479a37a37eb03763fba7d459562d6394e8b ALSA: caiaq: Serialize access to the EP1 command buffer
85604fc1b9cf70dec25dde4de6c88961fc066e2f ALSA: caiaq: Fix the Kore controller key map
9eb8c1d720c3191c616303df14c14be1ae464fa0 spi: rspi: Get rid of unused struct rspi_plat_data
cebaeb38a249a3795104e3ade925c51ce0e53c35 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b2a2c625f5e4bf19fc81177123750e2bda72216c ASoC: mediatek: mt8192: fix APLL mux error handling
ec5e0b6ce0b72c98a50938bf8167a46c0a1a264f ASoC: mediatek: mt8192: fix AFE clock error handling
84c2bba3c95601e2c1d6afd6de405f18748d742b ASoC: mediatek: mt8192: fix error handling in APLL enable functions
108910478e901f868a724cbc57bbc555c4cf5225 ASoC: mediatek: mt8192: fix MCK clock error handling
8f64024a16fd788cf72376e57d5c4bcd88c757c8 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
3e64c71fae2ecaeb161de90e61ba7e528de90c65 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e6117daf46e4b99de6a2327b7239bd858d5c86a6 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4da0b3c1998685ce7285da767363d998207ff8e4 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
085c7f5057c069be66860957382a03eae6f9457f ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
3b54427109cb33337515b9e022e26e50eb9d2df2 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7713dbfc3010ac7224ef56507b48e27e590f62bf ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
43e2bb73871919c80222594134f377e00101fa1d ASoC: mt8192: Remove function name log messages
048785ac3d5a5f80cf7d4bd19351c3ae45633d26 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
7f52d8a4f810fa1d6865884d432c5780a0701c68 soc: ti: k3-ringacc: Correct ring API kernel-doc
26e0c8fd0c327ab1069716339c9bb04b8eefe826 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f49dedcf3eb8ff1b307ec487c71d59db75e71d36 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
284ccb4a809177fc99e157f86f0e6dca4681acc5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
43c76088fbfb1bb4307e4bf2d8891c45e4f61f39 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
dfaa7ab77d755652daeae81b4b9f095c87d8362d PCI/IOV: Read VF config values that need not match PF
21c291f128dc8e5c9f8bf716d454efac219ce190 swim: Fix FDEJECT ioctl for exclusive open
5e2ae3c65c7fda04f4e6f56e8c0fdff3b371c3d8 swim3: Fix FDEJECT ioctl for exclusive open
c0327a5180a58eba355bf2ecb384a78528127c83 RDMA/bnxt_re: Fix integer overflow in send payload size computation
0d39bc3be1da353e5fc300e5549081a4394de443 RDMA/bnxt_re: Detect wrong sge_len passed for inline
545c91535f2ed040b444eeb0427ee7a28ac33be4 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
8baa09fd36fa2c10f8c1ca3296a7e9d5c90aa043 RDMA/bnxt_re: Fix the PD and DPI table size
d5ccc432f4880453f5a9b3a0e6eac37a1e2ebf56 media: venus: Drop session events without an instance
251d5de5fa78b77bb97af823a49c54d4b6255fc3 IB/mad: fix UAF and double-free in RMPP receive reassembly
d3f4663b7e65a319188ed8daf94fef57cc8f01a9 clk: ti: adpll: unregister OF clock provider on remove
0c95a7c557bc81b3bc188b550c0963994bc779c2 clk: si5351: fail prepare when PLL reset times out
5b48ba2b58257d2cb8cdd589e6369b6d1b24d3f5 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
9d79119b952dd59680e92c0c5a3b53cfc2472dc9 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
b9f791a799943f9bce5f056e2ac248cd52667472 RDMA/mad: Reject receive completions shorter than GRH
fc82b906d77cbfb88dd57eba0de08b27f2eb7adc time: Prevent time64_to_tm() day truncation on 32-bit
4b7f8a26a785bbd2fdb8722cf39b0844e1270a4f RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
f746276231f3c0ac41d19318b8bab3f9c47b70c6 selftests/timers: clocksource-switch: Fix unchecked open()/read()
224eaf96d52414000d020ce46eb4f14a1d814c28 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
f97ce7c9a55823fec92dbb060b712dc366ee946e RDMA/siw: Fix length of first chunk in siw_try_1seg()
9796cb1aa54b417f6f38812527293ce40b6c1fa9 RDMA/hfi1: shut down the trap timer before unregistering
89f65b44c475583cbf27e5740a6b7d68e9d57784 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
cff67d67abb9dd5ad1698c7558197547f94ffecf pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
9f89211f235023df766e2e308ee4b6adb353c7ab kconfig: tests: Provide defconfig outfile for savedefconfig
ebe7b320b57d38cb57782c0f2a9b10dac4ae6276 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d212cefcd32970075fa42076286581938a9af6c2 rtc: bd70528: properly enable wakeup
c7fb55f505ab49ea20e919d0303b2c1538551f24 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
c2d7679520929432e3a95cb3481c918ea2d9ff23 tools/nolibc: check for overflow in malloc()
ed98df14b85c16969ba34fbadc3730bb1ef5df59 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
518a358309bdf1e0765ac6dab056eac478808913 dt-bindings: vendor-prefixes: add milkv/sophgo
bae8ae19c2e8ab1c8f81bca7ffa7ea7859b49dfe dt-bindings: vendor-prefixes: Add Sophos
4075c1d68c2ef602ee73fe091bd7bf11403559de x86/hibernate: Ignore page-zero RAM in E820 checksum
45a2fd76748f0685979095b38183511beccbbd4d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
5a2e87b612d266465f265e16346db604204b654b drm/msm: Properly handle msm_ioremap() without name
227a5dce49f7c5a77443d0ba92ede012abecd2c7 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
5714907f18434e8c0ab725339f796370eb8d379f drm/msm/mdp5: drop cursor pipe for msm8x76
439452ddc42121f07a0f33ab47041dc939f06573 staging: sm750fb: free cmap on framebuffer release
e1d935507ae2c75ccf821fc4fe7ef2de3579b093 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
252ba40305dbda2864b291d8f9352d9074a80f78 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
bdf294ed87186632b8893d0949a586df26a0047c rtc: ftrtc010: fix clock resource leak on probe failure
2350ad4eefd45df26ab73244ad6230f86efe7ee6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
16e1619453e87956c39602f8f663c58c1f888557 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
da0ec018bd04b382587fb86d3d0447c485c30e61 amt: pull the AMT header behind the transport header in amt_parse_type()
bfd5de42114b28478e195e2a14841fd71ea4be0f misc: enclosure: fix UAF on device_register() failure
e22598f15ffbf6e7d75ce49d5b0b2e8a4f37b0ce pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e92078e879da0b9a37c0555d95bc4a91ccdcee64 drm/tegra: Fix syncobj_in wait return value check
47555254b43e5111c4b6ae4b40d188c09c4a8853 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
0168d16190c6e85d730ef2bb63161fa811cbff38 drm/tegra: Drop reference on postfence
f869ab6fc00d174be826067531f4189187f8e62c nvdimm/pmem: Release gendisk on probe failure
499c68911aaa2dac4e4a3623d842a129ceb3ee9e platform/chrome: cros_ec_typec: Stash port driver info
3eeee1ffa9a2d3b2637e5e53da088de7e835281f platform/chrome: cros_ec_typec: Move structs to header
d98d94012d53a1dfb14c5fa02f2a0c895c5e8cee platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a963f602d43dd9790c14540d44c77b20bb6b51ab crypto: atmel - handle authenc requests without plaintext
29d085860653bf1d1ca32ad966d74e5098e75b45 crypto: tcrypt - Use pr_info/pr_err
41efb9e3bd82e42946f756c9f63867cbff49e946 crypto: tcrypt - Drop leading newlines from prints
38bbd018635b6ba57c01ccd4b1e0272dce66d319 crypto: tcrypt - Avoid reading req->base after submission
335aaa657182dd72c4d1032c72c00ebf32475614 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
aa7b6c8e504baef2f3d36e69b1078a422c0bb0b3 rtc: ftrtc010: fix integer overflow in time calculation
4b508137224f60aa8437c1a73b40fb98afed96e5 hwrng: intel - return -ENOMEM when ioremap() fails
1b618c84bca312737fc03dc016aaaef54a360581 clocksource/drivers/dbx500-prcmu: Check timer register mapping
a2471d4c57d5ad0ade3caad3ce1890bf54a91f93 isofs: return long Joliet names whole
52f25ca98cc7d516c52f093069a52b2da3d45806 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
96a604a3f8ac340883e21af924fd158788bdc20c arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
6ba7ac8012bb5eaebeebad3ddc4a39f155974d94 soc/tegra: flowctrl: Release OF node reference on error
ea57e339ace5d84affa380f40a5a7d1ead88a950 drm/msm/dp: don't report link training success after a reinit
ee5aa914dbac912456db7fff3e8bdeecdae307e8 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
7897247e3a1b019a132d188cd3f64ecba6dd98a3 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
c30a213478f9d256542f58c0ce724444b63f9f30 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
7def796b1ef2a9ed63a9d3e20dd1ab812ae0b923 drm/msm/dpu: extract bandwidth aggregation function
59604b53d23f68d2711e1eb19a9b9d16813aa967 drm/msm/dpu: change ib values to u32
eb634f4f99ba66d2d1f82ad84433973a0d742895 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
0c5e3280c84fb05cd6c3c78d2c6fdc3cec921b15 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
e1850117e88a09ae9ee1104c8d4635a4476d6d28 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
a559455c705defc83c215078235c2b8922d62ece drm/msm/dpu: compute the CRTC bandwidth from the state being checked
89d6fcdade9efa80b3876c4a910b421e93774d09 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
b5bcff633b7b7ac81e6d073b2a007d00a22fa786 scsi: scsi_debug: Refuse a negative physblk_exp
51621b8a3b32da969a642d225830868b5594a00e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
3f0440b25a1c0fcc0599efe734ec8c6ca2211ab9 scsi: st: Record the tape position after a successful MTLOAD
e449a62ce0c09f0bc09d20abe7975c7bc599a4e2 md: take reconfig_mutex when enabling PPL on an inactive array
bce972c34b7ad1c17d71fb109338d4a939e5b417 md/raid5: drain released_stripes before destroying the cache
da361a2a16a68581c8c4d07ac9cc5e911d3038a1 clk: imx: composite-93: return timeout from gate enable
34a7264692da62d42ce037a9061077e088da944f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ec40a77f3c8a56557ba01253711c74330af71606 dt-bindings: power: supply: ab8500: Add AB8505 charger
949e421e5fa721f5442f4bf2ed2d114fb59ee1ae .gitignore: drop Module.markers
c2278e2fd86f1c03cae632c12e38e84c16f41699 selftests/alsa: Do not take another control's event as our own
954a43145064614f49b8b8bbaf03e6cf1bff5aa5 power: supply: ab8500_btemp: Fix event temperature reporting
6c18407e79597191c00f6327208115e5b12f9271 power: supply: ab8500: Preserve battery termination current
9cc45f14995632c8fe3b8aebdb675aa2931ddb3c power: supply: ab8500_charger: Fix AC charger re-enable
8d48282d2dd157c914b74dfb117691869622e3d8 power: supply: ab8500_charger: Decode AB8505 USB status
d36a758d23b7d469347e608f2fff9fe1bece2222 power: supply: ab8500_charger: Respect AB8505 register layout
15743e678a7c12451dec175a5cbb852a904f4f09 power: supply: ab8500_charger: Handle detection errors
717575aec5d0c64580e3eee0ff2ba951e28d0bb8 power: supply: ab8500_charger: Skip absent AB8505 main charger
707475b90063df46e66e14148c54da35016805a4 power: supply: ab8500_charger: Retry AB8505 USB detection
e7c45e16305693898214cc721ac421b1a6ed404f power: supply: ab8500_charger: Recover inactive AB8505 charger
5f97f9f6d7b1a665f2e76466695d4d7ba14aa5cf power: supply: ab8500_fg: Finalize current measurements
52f8912f3bbf19530ed843cf42c55d6a429d467d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e2bfd64a5e4850cdfc8a67be9b4e7c3e5ba0bcc3 ASoC: rt5682-sdw: always cancel jack work on remove
ca55bc9feb9527f4558baf6adbc33ae9afadb7d0 ASoC: rt711-sdw: always cancel jack work on remove
db26343003f8ebc7c8f3cd5c082c9f0980facb5f ASoC: rt711-sdca: always cancel jack work on remove
8ae60bccd2163d39239b52780d1ca878ae149ea6 arm64: dts: rockchip: Rename rk3328 HDMI audio card
df2162785056f0ec9db9206dde64f5570f19d1cb ARM: dts: ux500: Use AB8505 charger compatible
921248f271078ea2816c200c4547fad5cc522923 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
e65895874e8606034b1d83d8da31dce3b120ffbf arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
043cc0e69506aac4dabe7c112ad682a4ccfb83cd arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
0857a4d2b3c1d13dd21b9b54b913100e833e5d5d arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
7b8c965572298a1b1d01faa40193a95ff1a848af arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
98c172a423fce50d6eaa1f957f04fc729d61c391 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
aff69bb79c0183ae5c515f245091b18e88627d38 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
673f70d5526fda624651fee48afdf1ef064a9abc arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a762cf3dff4b5acfaca7ff88ce7985764b6e8166 ASoC: mt6359-accdet: manage private workqueues with devres
fade2bf0b555929e6accaf4e4c1f3dd37fe468c5 perf/marvell: cn10k_tad: Publish the OF module alias
8b4ffe71b642791526b3bc0bd8fb8398d4f9b5b3 cpufreq: sparc-us2e: fix frequency table index copy-paste error
75c6a5a2b573ea3d85d9584bb1a3582b836751fd cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
d365f1272451e77b594053b0af4efaa7d7aceb48 cpufreq: sti: avoid NULL dereference in dev_err()
4409b455e55751a16c4c692578e16de5c3462a25 wifi: cfg80211: allow zero HE OBSS PD offsets
07ba8592a45bd51cc4d3390f60e2c652410180fa wifi: b43: don't pass unterminated string to sscanf()
98b5d30bae0773d4497ffdee1465ed25fe3f07dd wifi: b43legacy: debugfs: NUL terminate string in debugfs
4a8dcfe95427bdda3fa5ad2fd9d3791cd70c4f67 wifi: carl9170: NUL terminate string in debugfs
0714492cd801bf484cc7f2b89b1b84f282a47cb8 Revert "wifi: mac80211: do not use old MBSSID elements"
eb85d8d322b2b17d109462085b9fe95eee8d5a2f dmaengine: ioat: disable relaxed ordering before registering the device
2b849e06c9a20a28c2a8ada82353f9fe697b48e5 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
37a2fc92e19308b66c9db15c63f7b67eafd4718e NFS: filelayout: calculate dense stripe width in 64 bits
690936f0f5a21c9f0ee94f585e695aa648822e96 floppy: flush pending work before releasing resources on init failure
ba7d75a89b3b8d278e9c6bda64e3bd25b79363b6 floppy: avoid NULL deref in reset_interrupt when cont is cleared
6ebef27ec6f04785e59b94965b422d6107729dd3 floppy: unregister platform device on add_disk failure
afa9b8a05875b1e11059bb7f95f80ba807a54352 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fa85483fac168c316a697703deb99f330814aa53 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
19ce8cc4a2bcfa53215d6e1d92ac9feb6371b04f ipv4: fix IP ID reuse in ip_select_ident_segs()
264d4818c5dc83d19b6927226fd3a1e9c1b1498f sh: uaccess: Require offsettable operands for 64-bit user access
283e30891423b0240acae7dfb187eb95b3b2e6c1 sh: defconfig: Enable the current M66592 UDC symbol
b0be60b39a72ed75a980fb70880a1d2f57dc46ec efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
7f6ed237e444b41c08694bdd483b8f4f58a59269 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
6cec0f0b099bf5dedfc7e9c1fa5d951b5914fbae spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
18d0f6dca1584cfa33dead4cd581739e1acdbb1c spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
4371f845d7135ac20cfbe5f2fc3879b2aa165663 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b479776adfd9f7e4b00f37fd58d5df3264b3dbb3 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
d9eea6b63b96d87b5b194466a3c898bc54c03899 nilfs2: fix link count underflow when removing corrupted directory
cd48626bd129ac2749c42e9243234779cec8b562 checkpatch: skip CamelCase cache for --no-tree without root
decca0fc69dd871bad1597e877cc48fb144c0277 ocfs2: fix deadlock in inline-data truncate transactions
c1c76f29ef87ebed788aee0ff770919d6860dc24 selftests/epoll: fix race condition in multi-waiter wakeup tests
e027bb5bff5fcbaf7df6988589087468e9b7dd66 init/main: fix off-by-one in argv_init cleanup
8660ea71117985fb75501229b9a9bd32c7b5582c init/main: fix false-positive kernel panic on environment variable overwrite
bbe2304e6698c60415bbafc825cca66c7d4e7c6b ocfs2: reject inconsistent xattr bucket during defrag
1732b93b57c2d39ae13043435290bd057baf24b4 PCI/AER: Add optional logging callback for correctable error
95ac07b20cca7c8b308554c482902ff3b14939f0 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
1ddf528a80a32fec433c3b2aeacd786cd7f4f1d5 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
385bfab6041630c636d370caa390028fb497256d ALSA: caiaq: Allow zero-length packet handling for EP1
a3fbe00fe737fb50d43d1c4af82d22cc612b5266 gen_init_cpio: stop parsing on lines with a missing argument list
e4d3a3295fb6001788489a675d3aa344c3948f88 pinctrl: sprd: free maps on DT map failure
96d745b9b0cb0e079b67f52956a88608e7f3b764 wifi: mt76: mt7915: check default EEPROM firmware size before copying
1e7fa79388816e8ee9d271a0d220932ecce7c6a3 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
4008ae9bcabb8051441f6841ddc52867dad55717 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
8b69d0e06d1772122a87e9b44cca3e31a01c7141 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ddd73c169484007530eee5ea3894a33867190ec8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
56af59af13ad492ba60fc0c6efd2e063afa74fc3 wifi: mt76: mt76x02: validate RX padding before use
b9ee2e433473be83851da63d618683d3446406c4 wifi: mt76: usb: fix source overread in mt76u_copy
01a80d034404cbf2307c245b155332bacbe44b83 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
ecdf0ca45c40b138a1e82d9fdbd0669806033243 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8771018c3ac311f0228623014828f435c5949a4f wifi: mt76: mt7615: validate MCU response lengths
a78c8231b57f37799ef23d5f1ba149c82d57447a wifi: mt76: mt7915: improve accuracy of time_busy calculation
61395a14ab051bbde1d04e451de644b79ce5eaec wifi: mt76: mt7915: add ack signal support
e84f63656e5408d44ce7a349b00575cfc871101c wifi: mt76: feed the station RSSI average from the chain signals
780af4c47abd6a7b637731cc335fc9cb0eeeecdc ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
6ca74ac912417ce450d93f0f6cb596c89623c9bd checkkconfigsymbols.py: Parse Git status output line by line
83718c31bdd182c717313afe3996d654ada4148b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
6c10e3c354f2c3fd68439aa53aeed7bb60f4198f drm/amd/display: remove duplicated prev_p_state_change_support assignment
d67f8696ff7400aac8566d62906f6c69e53fc91a drm/amd/display: use right type for amdgpu_dc_performance event entries
4d4e41bd306cf6773abf692c2dc9b3e3cac47ed1 ASoC: mediatek: common: Handle constraint return value in FE startup
bbc850287d6be3146d5bf9fe4b29d17c67f8353c PCI/sysfs: Stop reporting _DSM failures as -EPERM
a57bdd930bf2bcb463b9eedda2abcfaf12aea734 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0fb03756733bc13cc408fe4688dc6ecb45aa8cdc ALSA: hda: Fix potential UAF for gating jack
a29bbd7a1ca2288389d919571a1f039008f77e82 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b5312da10085f985eab8d1f694501e11762e317a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b270ef6dbfa57adb02b0bca83eec47370cfec89d ALSA: core: Remove superfluous CONFIG_PM
bb8f2880c93a7b4f8faf574027ea8828aac630f1 ALSA: core: Add missing barriers for power_ref vs card->shutdown
c65f62d1e5599f9056bf4db44238361466f187dd ALSA: info: Use guard() for locking
b6795bea8d161187a68f00360fde6968886568a8 ALSA: info: Fix memory leak at card removal
f1ba39b95fd345127e1edebd62c7b8ed5e6dfcbe ALSA: hda: Avoid non-operational GPU warning at regular device removal
8546e436b7aa69a903d98fa94d2b809f18aed025 crypto: talitos - allocate channels with main struct
4c947afb0b3d49c001d48559381cdd5384a3d0a2 crypto: talitos - use devm_platform_ioremap_resource()
d3b4399ca49b1ca408f330aa4897776355868ec2 crypto: talitos - Use platform_get_irq() to retrieve interrupt
bbdfca446661b2d64a8e0b564afa717b6e282c97 crypto: talitos - init tasklets before requesting IRQs
9d50c3336b2c5634ceec099451d29fc33bfabb4d nilfs2: reject non-regular inodes in dsync recovery
9d773252fb278a2b9ca9a25cc8ad7e8ac5448b6a xen/pcifront: Fix PCI device reference leak in AER handling
cc86c167af2dd9e769b0fb4357c01c04f96064be xen/blkback: Prevent missed completion when draining I/O
d24bec26b37e49023ae6000c966bc05010962e71 x86/PVH: don't truncate initrd address/size
bb41fbf0d617c154e1c3e3cb7465dc468c1b5fd2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
345921aa7a4f5ef7891a84740ba9c0741286207a ALSA: line6: Reject too small max packet sizes
a035b1e0ffab847dc794e81c441596c918c3c851 ALSA: line6: Fix potential OOB write in line6_capture_copy()
688cab3446a8a12d0b98ebf2b1bcad3603423f3f ALSA: hda: intel: Cancel delayed work at shutdown, too
f394288c80ac99224bfd159de5c42881bd975199 wifi: ath6kl: don't take RTNL in del_virtual_intf
991de826ee1699f9c0ea6bf044619ada5a5b97fd wifi: mac80211: clear fragment cache entry 'is_protected'
ece0d800dfdcc5e48b77d772ccf71c04df9d47a8 wifi: mac80211: mesh: use hlist_add_head_rcu()
14e3f804b90ee1fec9d536f6878dc43c8e60af71 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f59df4451d7266e2ce21c57f59b6c277a2d1f7fe wifi: mac80211: init radiotap iter after length checks
9765453c6a0e6454ee3172dbd5b6d8211797e33f wifi: cfg80211: fix header kernel-doc typos
9e0a7a1de9f8ab70f3c6b8e0d2451c46ce3ef2e5 net: rtnl: introduce rcu_replace_pointer_rtnl
f5899958703aeb9dc19491b1eef1b6a2382340dc wifi: cfg80211: reg: protect regdb pointer with RCU
72d9265361584f33790b362b507467372b089a35 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
726d2a75244216ffaec769c998a95f1e6517dc37 PCI/P2PDMA: Safely terminate ACS redirect lists
ac95950b70142fee383deed364dce026baf1b840 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
32296889e17047b959128b62fa62b673c7943449 clang-tools: Import os for broken pipe handling
6e32c39a89e8df36dc4204023014849ea4e8e042 ALSA: hda: Add NULL check for the driver pointer at unsol event work
d3977d3f9d764d2bdb15b9898feae33a6a6200df bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
3796946b3f30a04bfd2c93fe47e15fa140a32c37 kbuild: Mark the initcall ordering recipe as recursive
fddf716a52a49a684bf642b8cb79ca5a1bb0937e xhci: dbc: lock the minor IDR on registration failure
b6ffb785f1b379aa5eee8a446a04a0bccbcea6fe mailbox: pcc: Free the channel before unmapping the shared memory
b09ddb6a3d85e8b7a2ed871b920737c12d4c5ccf mailbox: ti-msgmgr: Read exact number of trailing message bytes
ce25d7cf21d569c51b08198ec38691225e6f1d3d mailbox: arm_mhuv2: time out if the receiver never comes up
2e4c6e504fe949211fcb6f263a0704d22e8b806b mailbox: qcom-ipcc: remove stray disable_irq_wake() call
d0cf8a5f5585ad0c37f5e3e94d39e1efee37ea24 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9c34e82461782ecbab527169d0703d63e10ef070 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
cf60626b70510303a5dd1a939872f8c707df5555 RDMA/mlx5: Cancel software CQ notifications before teardown
49c09aac1e3a8ef2952d9bfd045673519960224e drm/panfrost: Explicitly enable MMU interrupts at device init
8821acb9b44744162288dd419dff47b36f33428d ACPI: PCI: pci_link: clear driver_data before free
f48b0af957d6ca33eef556ed6e2cc9800d19d051 block: honor IOCB_NOWAIT in the block device buffered read path
f23703cbe85bba3e0df2c64c39371e05eb4367d3 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
51442b740f327076dacf18cea687d4bcaf022263 btrfs: convert read_key_bytes() to take a folio
06c327416590feb3b075ae288e36b93f80ac4111 btrfs: retry verity reads for not-uptodate Merkle folios
1d51c1ed0e6a5972cf78efde61bfa68e081fa292 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
7036c29b429622d7e15c7e886efe6b45eb9221e6 btrfs: fix off by one super block end offset calculation when writing super blocks
2d0c9387184fae60c0bb011cba6f8ba133e853ae btrfs: avoid tree mod log ENOMEM failures when we don't need to log
0e1b57e8a67f369f66327862d94c96bea28e7d60 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7ca9c62fd11b66ee53c55dffcf4256b630549d6c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
8357defe8da2d399bd707f4c74282315914ea36e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
accc72c0918f78a8f987df6629ebf1b2d259e560 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
52886392fbd75603995f5f07f984b449fbfeb24a power: supply: generic-adc-battery: convert to managed resources
9c45e8de001c9c4f10814f37f57a04be3d608981 power: supply: generic-adc-battery: Propagate charged GPIO errors
d05c67c8e3958c28ddedfa2e5f452bc8f1a1d7a7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b48c8dbab390246eecc37777a9bb461b2f96057b nfs: set gencount on protocol-specific remove
c2df36ef001b15a82f81b8c0f12be11a013cdd80 ASoC: codecs: rt5659: propagate GPIO errors
d7862cb4eadec368d0a944c2fcce4a0f0f5cf319 rcutorture: Fix divide-by-zero with fwd_progress_div=1
f0880c9f2c957808328dc243362e705d93a245ce wifi: ath10k: avoid IDR mutation during TX cleanup
fe4fbce0281162a5e5a6cb3f6df2ee485e67ee36 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
ed2174967060d2675d419d1c0f971fc94b6ddcb3 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
36541a8dd16dd25864c84b304f1e9466f3af75f0 mm/hmm/test: reject overflowing page counts
5f0faba5cd5c1ec0b781a43f0a923f09067a8939 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
e03ba126f1819f8051d57bbbf231e093f184f358 ALSA: jack: Remove debugfs before freeing unregistered jacks
e9fc318758a25c7253f4e005265a443fec3376cd platform/x86: asus-wmi: validate custom fan curves on enable
d7b428da5a60e5a2c6318814a91efefc3ab2de50 platform/x86: intel_telemetry: initialize default trace verbosity
03558e2dee52fbf9e134a6684ed20201cb8f5976 platform/olpc: Reserve space for a string terminator
153eb48b394bcd227c0feee01e31c181b1c0d3c2 fbdev: gxt4500: Release WC setup on probe failure
07d7e81b232dc17ec233190c6bc95121e0fa6cc2 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ae3686198b4058e7d6b29fe1244d2d7caf97b38b calipso: hash the cache key, not the option start, in calipso_cache_add()
0962849f4653946e7afe89bcfc2bfdaa47987124 clocksource/drivers/timer-mediatek: Fix random crash at boot
85237f6676136577274b903359686de06db049d1 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1956b5478b2332d324a39c4b0d1f8bbb471f3538 wifi: mac80211: fix encryption tailroom
073e8aabff252c0fcbd2e6732d3012c62d1a428a wifi: mac80211: reserve MME tailroom for protected beacons
aa60bc860c7cb3163e495f1e27cb4f1c28d946b0 tcp_bic: fix divide by zero on max_increment == 0
73783c6f7bbf7ec9de98889dd6f2987bcc674c1f tcp_hybla: fix divide by zero on rtt0 == 0
a4e41a68c9737dccc61982275f3ba8745028ba57 tcp_cubic: fix divide by zero and endless loop on bad module params
84808065233cd2a08ec76b9b17a55d6b6f16f729 serial: max310x: don't clobber the TX break bit in set_termios
5550a83bdb6d0577e7f7fbc766e8c9a6e0ad6546 serial: max310x: remove trailing whitespaces
a9ccdf12265fb743545b9f8364ef2be0b6a9df5a serial: max310x: remove holes in struct max310x_devtype
06ba8558234335e255118073b68d7ccbede99040 serial: max310x: simplify probe() and remove() error handling
d67ac3b25c0065772a721d501e5b964c3de37faf serial: max310x: use common detect function for all variants
7d1b779a0e9e4c1166274cf45d7920fbf87985b4 serial: max310x: use common power function for all variants
0b41af59fcd3d2086c258496b94f4b8d94e1d22b serial: max310x: fix breaks not reaching the wire in RS485 mode
3f573e6f5da5a831579da3a7b34d1af07dac9ebe serial: max310x: centralize the RS485 transceiver programming
33afc59ad6fbae6bce9fac57ae70b156aa833576 serial: max310x: fix RS485 delays being programmed as bit-times
98d8455d6fe0b08230bac8205c298286eaa74706 serial: max310x: don't power down the port mid-transmission on close
dbc4188040ea3fa9be40461817778e8ab2a6a267 net: alacritech: fix dma_free_coherent() in error path
6c856dd970ec4754988c59965165cfbb6c9ab503 comedi: comedi_parport: validate the IRQ supplied by userspace
ba4a09ee6ed6182b261a67170a79eb7d8ac8717d comedi: ni_atmio16d: validate the IRQ supplied by userspace
94d815d37a4a326e4592786cf380918a05a32fb2 comedi: dt2814: validate the IRQ supplied by userspace
bcdd07a56fbb6b47d00d03fdb5bb5eafbaf443fe comedi: dmm32at: validate the IRQ supplied by userspace
40c1a22b0b953805acaa302d1729d5dd391ffde4 comedi: pcmmio: validate the IRQ supplied by userspace
5448f36edb7ce986bc1e7b3a71f4db34fb81f011 comedi: pcmuio: validate the IRQs supplied by userspace
ea83edebf12728c0ab164eb6eccea0df4c789ab5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4cc86f34c0b03f42383a9e2d526b5ef2430c1dfc char: scx200_gpio: check cdev_add() return value
097fc2527e1a5b2ed643146e0ea116513d96cf1c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9604b4ab59db219623782c393ef9e1a1fd3eec90 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4e2aa89830657b981a003ebc5d9310ea04be8d1d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8a3126a8a8865bbc5c7506c732eb0b27f572a065 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f137064f740978802e0874183286b0c4c3b397a0 clk: qcom: rcg2: Initialize shared floor clock state
9824eee6e1a3becae6217327e49b86c57011af92 clk: qcom: rcg2: Propagate force-enable status errors
1b63ed1a10522f67f95cb720eb4c0b6a2a9d4992 clk: qcom: rcg2: Clear force enable after rate failure
5b46cf8930d340295e4714fc8a96dd871e067b81 s390/uprobes: Fix off-by-one bug in emulated PER handling
8b0a926fe3cd970794c6923295fb853cd84643eb nvme: tcp: split controller bringup handling
576cbbcf5229bb9f9fa328d022d949e3246a6baf nvme-tcp: fix selinux denied when calling sock_sendmsg
90ed0610838724e1785f74f6309d1dc8fb1fa9bc nvme-tcp: store and use the caller's network namespace
e015e92b1257588956781e2fc49b397795328131 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2946a5c8704dac99a9a8eed278f48868734b24de nvmet-auth: reject undersized AUTH_SEND payloads
7920e6a2dec1b26ce5e3256c9ccaa2418177caa5 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
e4ab6b18e4900a683a50ba036b37bdf0859538b3 ASoC: amd: acp: Fix .close() being skipped on rollback
18d2ef0b64eaf7cc271200d1ee775269ff89ab07 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
9759481e581b871577975b561188d20aaba164c9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
231487ad78048745cec5a5dae1460b084bd06851 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
046c458602c8ca5c4cb81aa4c7aadd35fb4d5269 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f933ffc83a56012b93ac8d166f424d630a25b440 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
cefa14887a4f63136ee57e961a24200da62e7343 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1e18fc1d3f0c3a48f86592a21fb485d11ca766a3 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
cf17f9ae85966917f8e684bf0e33d42330de2f1b ASoC: intel: atom: Use __free(kfree) for stream pointer
7022635b4f03a90d9aee8e855af3755b68eaa554 ASoC: Intel: atom: Use scoped_guard() for scoped locking
40576b42a692c0e19082d2407341414f824c1ed4 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
45cdf6e89736a37b9db68ecf54c7cad59c2306db ASoC: atmel-i2s: fix MCK generator error handling
4da68ca5c66b9a6147460ab2c0ffa4dd71986172 ASoC: atmel-i2s: use optional API for muxclk
00ed2c6e82217fdde447bf42ab0d38df4e0ba80c ASoC: atmel-i2s: use optional API for gclk
c4b1fa015b533c336757a86ebbf87b5cddec0eac sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8a3b3f6a21e52e9b39d0269c2861eb3e9b7eb287 lib: validate in-memory LZ4 chunk length
31153bfb14eb3c0c012e893c37eb01d600c2149d ocfs2: retain all security xattrs during inode creation
9bf7592f4cf3c98b1c7636b0fdc8ccf020787418 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
16aca399929fe1e03dd30fa06bfe97b9770f79e3 ocfs2: validate chunk and block counts of the local quota file
02b0b661dd7c869b3759d4d3b947ae232d6524b5 ALSA: pcm: Fix driver_tstamp value reporting
c44d7396f47982340a9a4598513842bfc7734807 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
06dbaca42f509352a50ffa34928f1ee4398458bd ALSA: line6: Use kzalloc() for PCM buffer allocation
8c433a002e0307bdd472cb4278ed2591339789ea ALSA: vmaster: Serialize hook registration with control callbacks
75cb8db9c9828ae82c1772a1385b00cf1f7aeeef ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
39120da5c34742f18a60602f00937a8c1b7407a7 thermal/drivers/sprd: validate the sensor id from the device tree
62cacaa6aab936b3bf62b913447715e2fe5bbe56 tools/thermal/tmon: Fix string truncation warning in optarg copy
05b1c70f14278b3e1bc1303f72b1235b18b238b4 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b8f018f4c67ee074f4ff9ec1a5a2e488ddb9408d module: Fix uninitialized count read of unloaded taint tracking record
91aa5de4670794739eb2c57fe4edefa14238abdc ipvs: fix buffer overflow when sending sync messages
a55fd5ccdaa06c71bda49e2ac56aad76e391c2c7 wifi: cfg80211: track SSID regardless of country data
5ad8eaf672e88be2ab5eb68fe123f50901226986 ALSA: pcm: Unlink substreams before releasing them
2407248f6f0674bebcf8c15e6799ac08dc0f2852 serial: pmac_zilog: report received breaks
96b0a46f91a5002f198c9448cce5c72a870972a3 ASoC: codecs: wm8990: Fix definition of right input PGA controls
c61ca543c59b50eff57d5abf38888ef2a524df59 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
ed082e8d1fc30a0550227f5965192adf995c77a0 ASoC: codecs: wm8991: Fix definition of right input PGA controls
ab12f9b3cf1eb6ebdaac7cfcbb114a99c8a033e0 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f788183905d6c9b7642e5232be33d84e7f8bf1a4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
fa57944f9067b42f78b3ee8a4355fa586470faa2 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
3388df71c56a875214b7a8e41252a602a0c32163 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a337ba2a029ff22d006869c705629bc620fc9bd2 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a6577b3b288f30c5a41a56af4e49826cb0f4eb12 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
b9e42ef1fbe5389d9cbaf9abef7d472dc6792411 ASoC: codecs: wm8737: Fix definition of zero cross switches
8e2adb51d0c06df8305a8cc5ecec3468a92b2707 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
bee50f864702ad681133f305f61d33e6ca54d7d2 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
6893a86098c300a515c8b79460b44d8765f6d764 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
39840bbf167239c4cc2d0937db760eddd6f829fd rpmsg: mtk: release channel OF node on device teardown
7b49947402209af6cd226892958d8eea6d12b8c5 rpmsg: virtio: Remove uncallable offchannel functions
ba185058fbd9437424fc2e699911412c42a18f91 rpmsg: virtio: EPOLLOUT support
930d329345d0133193c17b709515d54905281c7d rpmsg: virtio: fix error handling in TX buffer wait
7e5664425ff49818d800e5c2ff76050f4e72bf6d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3caa50978738db84cabab9099e6e52ce3d9d78a8 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
01e9f0f8e53591cdf8586ab5cf43a9efce8986cd PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7eabe5e7ef53efcd52bea5b52325bf55263af170 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
6b1c7c84a7aacd346f5d63dc7643c4df942ffa5d Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
76630a858b46521d82b22f61b40eb1b95cfba31e Bluetooth: btusb: Preserve event and ACL packet ordering
54ca096c1c75ccebd1f3d8ff2aaf9d6ae77ca2c7 Bluetooth: MGMT: Fix advertising instances with Global Advertising
46c9ff0e8333111821d171e8de2c8900c65e706e Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
a7ac3d710c02c9c3d77556521d2353bcfdbaa727 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ebeb0116a608af4363d8efcecead067d7f5fc9d9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
14185745b8766de8cc9a737e5c0dc3c9ddc0b63b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a5b00a6340491d1cd64a55f7350db6878ad31d83 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
f9c8b59459bbc57672bb80ae07d44f678601aead Bluetooth: hci_core: Keep RCU protection through LTK filtering
0a3709b5a11cf40f601b1ba28bcc66e07098eb2c Bluetooth: hci_sync: Serialize devcoredump reset during device open
d739013e9c90a43eb84a040a2e5f8e666ad34f33 Bluetooth: ISO: Hold the listener during disconnect notification
16ac746cd50e0851c8c05617b32893e35e350c46 Bluetooth: MGMT: Reject quality report requests during unregister
a0fe87c03cb001470ee08cf3a206e160479d0bfb Bluetooth: msft: Lock failed probe cleanup against feature readers
bc0ae8be2eec5ba1fd486f411c371d4d773ad1f5 Bluetooth: 6lowpan: Drain RCU readers on registration failure
67f957a69d20a523a0fc9430d88709ecbbf337e9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
7a2dace4a4d7b3910e522a47e461ae8d496d25cb Bluetooth: btintel: propagate version TLV parsing errors
dcb9932d917ad1a0b8f0f705efec859582726085 Bluetooth: btintel: Zero version data before parsing TLVs
d2976a99f90c8ad1e68330a35688288d8ce45531 Bluetooth: btrtl: Add btrealtek data struct
c768ed2ca54c96d48aee2142624513e5895bfeb3 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
51b7b812b231ad32a446b269a0beef6f35760847 Bluetooth: msft: Extended monitor tracking by address filter
c9b69f2ecd546c9c75ffc523e6ecd03d9e22241a Bluetooth: MSFT: Serialize handle map cleanup with event processing
605aafb6b214dbb608c95567226938d982aa7ea6 net: selftests: use skb_share_check() in the loopback receive hook
9c8b6679a16b9353564764f8362768cc335403d8 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
df6a153fc08cf2367bd000e325fcd59b10058846 net/mlx5e: use skb_share_check() in the loopback selftest hook
59b038eb90ee785e9ca10b6984b4d4a04b979e00 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
6e725bece5fb75d5b68850e794c1d3243b1741d7 dt-bindings: vendor-prefixes: add Ambarella
da8c7f754a674ab63a93744690823f4fa920001a ata: libahci: re-enable FBS after error handling on a port multiplier
7a47cb5e9a88ec29d7d74d29de28acc07c42ef3c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
2bf6faa002e7720cdb1ed68d398841ad1ceb7b7f IB/IPoIB: Cancel normal flush work on device stop
e7d72554e3dd012398beb2bf4dfe6cd0f7fa94e2 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
63453d331c00ef740c15da14e81489ec8489b430 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
9d6a8d320dc66e125eb2617371ac8a16167bf2fa irqchip/gic-v3-its: Split allocation from initialisation of its_node
b0c6586cb30e09793b17c2c12cf9abed7aeec963 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e95ae82eb1e7b35513a1953dc1ef7687213af5e5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b40b634d26411a2a2c9780b1efc3866ae9ce2dbb irqchip/gic-v3-its: Don't free the tables of an enabled ITS
de1c4dc7bc44d321b8dbbb154661a3e59c356d4d ALSA: Add simple refcount helper functions
44f55d5881e669d1651d4710a57dfa058833a750 ALSA: pcm: Add refcount for races between drain and unlink
a125ad2cae0b0fc35ec9da937d863351ec6845b5 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e55e59be610bc15b7d3c0437d95ee7a52b5fb7c0 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
cc1d767d35292d75fcf2c45812491a2a1e6cbef3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d6e5d598ed16bab7df5371cefcd3ebac8b3a5870 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ed98e8f78fd7215596abe5bbb77ab4d376ca7942 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fbd4fe5458ea29e0a0225fd8650705d7bdb2cf51 ALSA: core: Serialize snd_refcount put and sync
6102a08454470543a1cac1dbd91c5878b6a5322c kselftest/arm64: signal: copy each test binary only once
e5b03ebe42667222be8221c3af5e45844eca185e IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
f2d1a89d49fec9c2a2bd617efc95863efc730479 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
448b5c23f40b6623e99067961720408583b149f6 ASoC: Intel: avs: Prevent module info underflow
e26eb0dbc859dff9cbae5ee2fc017a33f3153e0d ASoC: qcom: sdm845: add handling of secondary MI2S clock
d1945335b5aebe0f79e859808ce79b8ed4e370ca ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bc54378b039be8890be715ca1bd44a93d4667712 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
885f0f864b217ccfba2e50e07e8770c141e11499 selftests: keep the build status from wrapping to success
80acb5c5f2d4000202ae18f04ae42ba351f27ed4 spi: tegra114: initialize native chip selects inactive
ceb024e7b3e542ab6640f8a7e7359258f64ee8b6 ASoC: remove unused substream in macro soc_link_mark_pop
c268ef900a1443c6329aecbc55aa4a7246c7b3fe ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
183ed0e2c04f21db50fe79204c11084174b86187 ASoC: ops: Fix return value in snd_soc_limit_volume()
4aa4f07c31b77471a23a852e8ca2b66f2d63dd81 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
598dc9babecd1a7567d8c7e86630fc890b42156a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ffe1d800377ba9836dc338c50ae0c298038dbd28 ASoC: mediatek: mt8195: Fix tuner clock error handling
1540f5865aecfac6257b477b0e360082ca41742f ASoC: mediatek: mt8195: Fix register access clock error handling
206a41633c1dd5af9d878e569d57b674d49ee92b ASoC: mediatek: mt8195: Fix timing system clock error handling
db1a9a8eacda5062b9c1d3151dc50c287f4857e7 ASoC: mediatek: mt8195: Fix main clock error handling
9a29b693b07e38477b3a14800377d67fe710c2b4 ASoC: mediatek: mt8195: Fix paired memif clock error handling
6c0f18ad431a007afaefebd4bc8678f63b257d1f ASoC: mediatek: mt8195: Fix FE startup error handling
7b66f8aabd37028e14618d03cacee3e666115d1f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
aad7ba753908ab6b2b3f3ba92785e7ff03169731 ASoC: mediatek: mt8195: Fix runtime resume error handling
4bab8aec4c38d7ad98c8f99c239fa803dd93b370 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ea7f53c80e306b14d310b9e68601d179e8a561ab ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
eefdebe5ce0a5c05cdd03d5cb77837afe9022b4c ASoC: mediatek: mt8195: add dai id check before accessing array
9f70bd1b9599185ac46288783d76714688309633 ASoC: mediatek: mt8195: Fix ETDM startup error handling
f5094ee4d9b81fe621c16cf7ca73063da012a5a7 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
d879ac51c3f20bce644fdbbbbf669878a94b44e0 ASoC: mediatek: mt8195: Fix ETDM probe error handling
7c12cc69de6f63c61a1e108a87e6443b1aa2cc4d tracing: Print the bucket size as unsigned
5fe012252d92dfc47564eb87890504f456d06615 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
0b421d740808853d201ac18758203fed7cc23f0e tracing/histogram: Document variable stacktrace
fe231fba485ec8f3b3b92a0c280de397bc4aae6e tracing: Clamp the printed end of a histogram bucket at U64_MAX
a9589d6581f256eabc5437e373e9fbc5e6ae8697 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
9bc6bf1388e6d72d942060c0b229c3dc36aff83e tracing: Print a signed histogram key as signed
91b8970431e2fc2a9898b8fc649cc5ac1155b80c selftests/bpf: Fix prog_tests framework subtest count checks
6fd98674a5fa6af01a64f46d84e810e276db843f macsec: prevent AES-GCM nonce reuse after packet number wrap
fd8bd5c28655b18a0a9dc4452ea3f0c6922f6fd9 net: usb: lan78xx: reject invalid EEPROM write requests
bbb4e3a39f7bf5e90d20fb4f31884cf1f1ede02a selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
87cbe9e9af4b3990aa6126c7d0f59a9c3e11047a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
a7c2e596d93c7bf2535586a2249d66e4ec88ea2e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
e985f8ec8ee0b2342a9957aae2a84432e3372c5b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5f41b10db86363764cc3382334cf106bd30fbea8 blk-iocost: charge zone appends as writes
3fdfba64038e609eb1568e58894414098d58e072 blk-iocost: account zone append completions in latency stats
06c080724a57b11c5b2b1748a4491a815bf205de ima: reject a kexec buffer whose declared size exceeds the buffer
c3dc5828a87f3fca8debf53a9f4de4ee84dd6283 usbnet: fix smp_processor_id() use in preemptible context
4c19372d6b498ef8d4546bbc61a8a416e3637109 ALSA: 6fire: take stream_mutex in the Digital Thru control
202c1e26111349d38ba12f437826ce8c4a247139 ARC: Strip libgcc debug information when generating BTF
535af9c94a84e0b2f513a0e2e2b604612626f144 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b857b256636ce8fc24346fbfa35d69b3f73ee602 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ab71c646afd34555f73f59406b74ff72e20f4623 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e433adb1f62e14d5681e9772e40a3ee6feb7d0f4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ef9a4f925c58adfff054d3da8904260dea6ff8f1 calipso: update payload_len when removing the CALIPSO option
6a804d65767e82516d23df5440004af94e263198 gre: keep the UDP tunnel GSO type when completing GRO
d1a8c80d3079399ace894eaab9fabeca215f402b bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
ec9f762b1f93b37359b456ed54ed6485b21eb5e4 net: Helper to move packet data and metadata after skb_push/pull
32958cc1926e7f26cf139415c1c35f83267977bf bpf: Make bpf_skb_adjust_room metadata-safe
4e0e672510242dff431904d2aa228c1583fa52be bpf: Don't let bpf_skb_adjust_room() use up the MSS
d4aa4ed962db6b55685778057952459bd1c2d04e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8b95385a6f461dfa05767993a1926ac784633084 bpf: Pull the inner header for End.DT6 in End.BPF
d8c8db8faf806702150845688959488e1621e7cf bpf: Update the SRH state if End.B6 fails late
f81f4625d8132c916ab06ea425266d86e8721ee0 bpf: Clear sk_refcnt of a clone before its storage is linked
991329138b01c9906bef5dfd6bf3395f11260fdf bpf: Bound the nesting that the BTF show code follows
ebff48558dd3741ace5cb13bd40a1aca8368e0c5 bpf: Don't take an extension for an iterator program
a56d82dd8c572e24417c92a349e4e3dce18b1863 netfilter: conntrack: fix unlikely UaF in gc worker
35de13de05ca4a85bd9a7e321a8404f622c8061e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
e8ea192342ab64b850aba16ee3e675bfe578a432 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
c2e2d1a7ac622d738cfef3777f7b559e14b7bd9b selftests: netfilter: fix return value in zone subtest
c4bd8ee0b9cfd5b8b29460718d6ca0eca6b0c254 netfilter: nft_compat: restrict raw table targets/matches
e290d6999ad90482f2db52c8e6dfb851d28eb9ee bpf: Don't take a program with a target program for an iterator
7b7d97c7a87a6b36ab6e396f6891b3d01c83ae6f bpf: Use the socket of a sk_lookup test run under RCU
0161c6b3b0fbbe9edf57243f11072938bcbc92fa usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2b3c91e57fe6a0de51fce6c9c955f940bdc73428 usb: gadget: dummy_hcd: prevent unbind via sysfs
0588d51bdd72a2b178b7998f559482f8edf2148c power: supply: gpio-charger: Report discharging without input power
88f839ab119f2d015b51716769f5fb5331f211e3 RDMA/core: Preserve the selected source GID on failed AH modification
26f022aed2830b53241812a94226c607d1ae35ed RDMA/core: Free unpublished port statistics after initial-read failure
badf8344b87dcea57ba07341b71ac7bfda78eeb2 RDMA/core: Reject LAG selection when source MAC lookup fails
133d2a4db31b66de224951ea38ab78375f83d279 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
72b3e3635b8fa769d4b764f56f8a23907eec98bd ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3176272dcb04a6ecf7a2cf1d3bdbbcf0ea54e7bd ASoC: codecs: sta350: Fix definition of limiter threshold controls
7ec2299fbeccc1025b1942948d89009a6ad0f7cd ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
7e2a16179ce3e7f78284cb033179786d89f3e4fa ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
da25805cb24f11f5dda97d5bedd2d78c51c279f3 ASoC: tlv320aic32x4-i2c: Simplify probe()
31bc7011fa63ccccda0fe36e9edb4cfcd34eca3c ASoC: tlv320aic32x4-spi: Simplify probe()
51d2897741b4d7c24e2dc77b0502b68e9278810d ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
8a41981853166c50ead0f51cd9e960f64f2675c7 ASoC: tlv320aic32x4: clean up driver code formatting and logging
e8a0d56d0500b8dc537dfb1634582a0d55c0a766 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e20778b8a610d98ff1028a8815446d94f50c7052 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
87a4bf661075e82ae96070fa923084ee9c8bd34c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5359e6fb77476e072da7ee06a261cb00ad1da502 dt-bindings: vendor-prefixes: Add Sensylink
a4a5b275fc591cfb37cbe838140c8544bcb33208 ALSA: pcm: Protect the unregister notifier traversal
60cb78149bcdd1c3adaa76269fa5619159ef6542 ALSA: oss: Keep emulation modules loaded until object teardown
2e9012cec9d63c767d176cf426eeef29048f7d95 octeontx2-af: Fix CQ enable state tracking after AQ writes
d3cc3947e4e9249e9dbe389b10428795d28a05d3 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b1d2d8cbbad3125e71bf16fe3667c145d2ea2bc9 ipvs: fix more races around the overload flag
f99c7e59d25d1b72f292e1efe4aa60cbbcccff10 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
beb64219efbfcc1cd9580771878781f388b67eab netfilter: xt_dccp: handle reserved options as single-byte
8cffe9b602e36e8d94d82abc4ed87cb1e3ff80ba nios2: ksyms: Declare __mulsi3 export
469bae04be0c8915cd336caaf537618f0b4731c3 ALSA: pcm: Remove channel-map controls before freeing substreams
5b7914ada1d746222d78e75b15406717485c598c cleanup: Add conditional guard support
12938012df22bd27513662e699cb2887207287d8 ALSA: pcm: Protect channel-map reads against runtime detach
3dad6661d4a23f9eb410704edf4643cf2d397fc0 ALSA: aloop: Keep the timer source alive until card release
4d7176b971408f213df6d2545a44d7987e32610a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
bffeac2a8ee35052470bb51885879e7149c78c9d net/sched: act_api: reject duplicate actions in a batch
06212d8f70cf71cfb414b6d236cc5aeead41ffde RDMA/mlx5: Fix CQ resize destination index mask
a23fa9d720805f68c4521eff51ae91d3aa0786b0 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
7d39d65f672bc875bb2a3a5efab479e3e7b9cdef net: stmmac: xgmac: do not treat TBU as a TX event
410aea157708a8f1cc209abe816a2ad8a56b1d3e mptcp: options: mpc: avoid printing uninit data
da74cba9667cb45ed30e7892d65a849aba2b043c mptcp: options: dss: avoid printing uninit csum
3b8adb1def054dbe0da5cb8d71c03d789667a6cd net: stmmac: avoid duplicate XSK TX completions
bdfb441d7b91def2d5f52dd1b1980be8903edbdf rtc: mpfs: Fix alarm register word order
30bc5b4f2d0a893393b5629fda3501cf50bfa080 rtc: class: Make the time32 hctosys limit configurable
590ec87b9c09dd016a0c29d3791eeaf9ea5c2f08 timers: Clear pending_map on CPU hotplug
9fe8a48dd8682158713d1929abe4ef46bcf53376 ASoC: cs42l56: Remove the ADC Mute Switch control
f73827948474f48ff43ef2f7ef060b289dc37214 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b19e64afeb9b4b3a469972da61e39f7c54bb1b3f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2721bd1cbb87a624143c6111b87baef3378b19ba net: openvswitch: drop IP fragments on SCTP set action
c883350d38a609efc208d56827e3d000a850a577 tcp: tcp_metrics: use the socket netns, not the dst device netns
8fb970eee6a103f7427b604ec60cf35e273f2437 tls: device: protect async RX resync state during device-down
855112ea85d0fa3435399384bd8647094ad8455b net: hix5hd2: serialize timeout recovery with interface teardown
c81b912ce68f2aeb6a1d1ae144a6d8c134e6cfc5 net: axienet: release every RX buffer in axienet_dma_bd_release()
0c5a5a4b93781baf8836c01980171211efc3479d ipv6: account route exceptions to the netns of their dst
5304cf7c1beb8f18998f2937674b3cfd70f1bee6 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ecd790b4674476cb021f07e2cd928478298f5d8f ipv6: Hold RCU when emitting route hardware flags notification
8db435cc3e40901915f571f123a592afea53ad9e team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
96bb5cefd67a978f2c55fd258396a79f0b65b96e ibmveth: fix netpoll races with RX replenish
cb88e2e54faf5421a1bcc04959723bf8cd108895 ibmveth: return the error when set_channels cannot add TX queues
df56c884566da3f1e422eb66537a2a32e8226354 ibmveth: wait for in-flight transmits in ibmveth_close()
bd06c11d69dfa3ed71078816d01517f838bd547c ibmveth: wait for the RX poll to return before freeing the RX queue
4dd0f2df553a01974ff375948e7093c072c15ae0 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
133f8a19dc447ab9fd4fbf65c18845893ba75cfb ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
8e4d275a5eb1be1d5d59078d142015f3ef8b9965 ksmbd: fix invalid Next offset in interface info replies
3ae081bd074177c722ffc9816e8f35f9d3c05f33 ksmbd: Correct typos in multiple comments across various files
cd6ed19200573c927d073599658e09509b755053 smb/server: fix trailing period in generated short names
0dceb52cd77b344002c5624bca31ae14d6c57787 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
1e2a8b61f0e3495b3ca9b34808e8f30db4999e80 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
46588f72f5b523fac7f95df601b6451737a74f82 net: skbuff: move alloc_cpu into a potential hole
e4286eed27668b61f298c015a51078e33686628b net: skbuff: don't copy alloc_cpu in skb header copies
1d456c4d53e819aca7c69d334ec1de09ed834334 ocfs2: reserve xattr value tree metadata only once
e00660e0d03e822802a20a30ea11eb80cbd9507e ocfs2: initialize status waiters before publishing them
2e52d65602fb4139ccb85bedb3b2d3db592f1ef2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d084c07d594714cb96ba70620f97fbaf151841ad gtp: set a valid genl command in PDP context get and dump replies
5335c939b0bb2220d1d3515e9eb8810c7fad0df9 gtp: hold RCU for the device lookup when adding a PDP context
e29d47f2c7f32d5aae4cc660c464cf52c0a82342 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b8c261c56c5fb2e09cd05a1907dabce9433d24c0 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
49c3098e6bf81ec4c8385659136b3f69c018ca96 ASoC: wm8994: fix MCLK index used for setting MCLK rate
fcd9151191bb5d6f0cd7b47425472037fa7f7e93 ASoC: soc-utils.c: add asoc_dummy_dlc
f347beb8e957f2e1a93a63517c9f6ed8742147a5 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
9ecf7cfea29990b12403a63cf9bdf28f8fc51ced ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
16ab74b715246dc726338792f148f56ab6dc8266 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
853cf53ed8c491e379527f277986fcd3d1c4c575 sh: Emulate one-byte cmpxchg
70be9705c7b5dcb016d1693f1aa64cc35bc07404 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
fca00ed9172ea2b46ada33963286c2f37eb840f0 perf c2c: Fix memory leaks on output fields
afbd2e1eb8388590d45ab1f40d32643d606c6b40 blk-mq-rdma: remove queue mapping helper for rdma devices
4866c51cfe967227d1ab34041a9d4704c28d9924 nvme-fabrics: add queue setup helpers
0dbc5657b0e0f7b392a052ca7c44260296784075 nvme-fabrics: reset io_queues before computing the queue mapping
75be5493e4486f61a44b9c6cff5e1a74f2416951 nvme-fabrics: limit each queue type to the number of online CPUs
e9484e3ead1b6b396e268bbbd6d1c85267f415ac nvme-fabrics: clear the poll map if no poll queues are mapped
0c7298e58d6876e40802f6085a33f92188772fbb ionic: fix port_info use-after-free on firmware recovery
7bddd7568f29001a23574ca72b258d80e304fc14 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
5e81261d1899541f3cb714a4fcc1cb88c3767d2f net: shrink the payload-only part of skb dataref to one bit
2380c71f707dda41c7ae6554d821946bb0e98124 ata: libata-core: Ignore forced transfer modes the host does not support
28f822a7a62c71067c2035e9801a6117ef41bd24 tipc: fix use-after-free of broadcast reception link at node release
17d6303b2f18a244fecd8dc77f9fa403f200b8e3 ASoC: wm8994: follow AIF clock source changes in MCLK gating
adb44023317f5663077417070be909ce068de93b eventpoll: propagate wakeup source creation failure in ep_modify()
2d3ffdd8b7754135fefe59fa9078941c90bee594 signal: skip blocked signals in dequeue_synchronous_signal()
530b311476e46a834863048a1593cb28f4e1e095 nsproxy: Fix cred leak in the error path of prepare_nsset()
9852209151dd5af8e3926ab4ca9373ced432aa34 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b2e7d68b31e9158e53b7af180ba0c3a3a5e925a5 ksmbd: select CRYPTO_AES
aad54d453de644f5cce79112a214bf11bb8b9a83 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
efcb8c209d07676de3fc209711e4c6d972c08fb1 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c8444b09cf9172ed9f5c17d736080b6c33c51ce1 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4e30c7ef1f23c39d65046ad2537a580d2b31d936 regulator: irq: freeze deferred hardware access during suspend
a0e44ddc19345ab145b2e69acd2cb40e52f46b92 sctp: reject forged cookie peer_addr with unknown address family
9f2e8476a938e7207c53616a17a4af37f275df07 cgroup/cpuset: check effective mems for a movable-only configuration
6696cd995fbcbef47be1fb8fb313986db8e97859 ALSA: sh: aica: Fix spu_memset() stride
461321e8ef89120658e4a660d9f74d88bb92903f net: sparx5/lan969x: do not read past skb->len when injecting a frame
0f8f6bfa9379368612fef7f97d3d8779c5b2629b net: fix frag_list leak in skb_segment_list() error path
812002426674078b8ec7f153f25ad83743c19727 net/rds: include the scope id in the sendmsg connection cache check
2f904dd7794c840be1d098267f4b0195510b5a23 net/rds: keep the connected peer's scope id apart from the bound one
144423a74cda0f6b20564464b8a2960ad0334791 selftests/net: Add SHA256 computation over data sent in tcp_mmap
a5cfe5492357224646ff00e3c97d3551ec513d42 selftests/net: tcp_mmap: remove unused -k option and keepflag
3df6aab8901e02a723fb93eb1d18686453edda8c tls: move tls_cipher_size_desc to net/tls/tls.h
e453b1d23c5b9bf98cf8d56fd31538086548dd76 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
25868e8663a427d2d1ac48aa40ee981e832437a6 tls: reduce size of tls_cipher_size_desc
87bf7f760f664e6ca408acec766bb13c231aae08 tls: rename tls_cipher_size_desc to tls_cipher_desc
5d0d7fb448953fee7b2fafbe052f47b56ebdd79d tls: extend tls_cipher_desc to fully describe the ciphers
452c2a1b6312b167ce5bdde5b5f419b566d4a7bb tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
8793cd1c27e1c2b839bac64384a3a8d9db67ab7e net: tls: Pass union tls_crypto_context pointer to memzero_explicit
3a7671d5e69ee131d57e9e008c8e8f89732ecdd6 tls: avoid field-spanning write when copying crypto info
1a1274ca85ce54ec358f3aee3e4574d7bf808ae6 net/sched: etf: initialise the sock_exterr_skb before filling it
691cb64267a8a0bb697eed0f402b8cec765e9e0a scsi: elx: libefc: Fix resource leak in efcport_init() error path
530de7f870912aa4e9d189462448349325276409 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
146a275f2e4bbe7b27ee0a25df2bf2272d883675 kernel/reboot: avoid potential deadlocks during suspension
d36eeab5d8087f4896df9fb11bbd63a9845a6378 profiling: fix sampling step on 64-bit big-endian systems
02beff20aaa4db8c7d582b898486637b4478ad16 tools/cgroup: sum shrinker object counts across NUMA nodes
0278f747c944214cf7d725fdb277407357723f86 netlink: fix out-of-bounds bitmap access clearing stale mc groups
70f1c64cc4abecf7bc4716df7a3a9751c023b2a3 ceph: remove unused field `i_cap_migration_resv`
230800de67b41df08dd5668b5b74312108034e98 ceph: mark the superblock active after mounting
2aa1900dcaf10ff3db944f84c5e006620bc4582a ceph: don't keep a mon_addr string that failed to parse
c2a904c380dbb703a4407eb51e7981a38e2c4760 libceph: reject bad connect_seq in msgr1 READY reply
dba132b88556630301ca834c524febc7419f76c4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
4d86d40e82320185eca094d2c994889e585b637b thermal: Fix CPU mask truncation in power limit trace event
ae8a118be3a8afca39ea71ecefbf62600af8c419 ASoC: codecs: wsa883x: disable runtime PM on unbind
1b582b3d59688e294ce830b164b6c60b8f99224d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
496806db614781de01b44ccada957a1b832aee41 net/sched: gred: keep the qdisc lock while updating the table
9ce61b8d6c1765243bb4ace3afc4ccff4e02ab80 net/sched: act_api: inherit filter offload flags only on new actions
2bd71da78903cb1047430a110188edf775c09a95 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e7d973beba835026a2a638760a5f28122dccb12d net: stmmac: fix rx checksum offload with extended descriptors
79fd8f4f8ce173b2900e5974272d892b89c2ab42 ipmr: clear skb->cb[] in reg_vif_xmit()
ca76127a2a8be32e129f5573cf6c25d9d292b8d8 clk: lmk04832: Handle reset GPIO lookup errors
664ab6831ae82c8628e1a6503e231af4b9d79da4 clk: cdce925: Size the PLL child name buffer for any int
94dd117e10fb8fe40a83e7257e0e7b449da52f13 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e0a470f0d663613d59a8ffa80aa96a6696429289 pppoe: drop discovery frames with no MAC header
158ce6236ea0d4f765976db4fbede3cb33bfa50d net: atlantic: Unregister before clearing RXNFC rules
64cd11ee5f62f46b67b103b0e1da4b54d2ae058a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
c7d0c364fe30cad4a0abd685b078d292dd370f15 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2fac98fbefcc4bf50c2e3923ced03af34aec4ab8 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
33eba3fae2437b0202da51fb7044b028380c2242 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
67ef1fa0c9cddb7f00a3956ac335bad670728a6e rds:Simplify the allocation of slab caches
83b3778b3cb82cce567ca51d280f40e2f6d81831 net/rds: do not initialize transports after rds_init() failed
2e97bf1ddb363c70e10d10ad82e276c967e5b333 net: xps: bound the cleanup loop by the old map's num_tc
90b15b4b7610ad8e0e710b66e16c9e8d15f317ff net: lan966x: do not inject uninitialised bytes past skb->len
f42db0987998a91f67071a3c914419245d15504a net: lan966x: do not warn on MAC entries that are not port destined
ec4889ea3bdc727d2ee4ee87071858cb2946cf29 x86_energy_perf_policy: Fix optarg keyword matching
f19d7bd355454ccbca6f2cbad8187c22ecc51187 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
60bb394ad7f0ae45b1cc507d8c709af90277fab7 perf mmap: Use the head selected by read_init
61563513b05d56ac6e44d1e3c339d17a48b83d63 perf mmap: Preserve the consumed cursor in forward mode
5de4f4f3935fc06a50a7f4e41f74f05d20b17ce9 net: lan966x: release the in-flight slot of a stale TX skb
4e0ebb1de3d0fff4fdedc98c1dd331b077a7af80 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8950479f01dd30d644499f691cc49a8007fe62c9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6c15d1408f8aea7d7e17020288c92b409feb43b3 bpf: Fix out-of-bounds btf->types write for split BTF
f4fa947d515ec701f52ad37975e06e32a8640b77 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f3f3a8f93664fefefdd194d3a0af76ec832be9d0 nvmet: zns: reject a NUMD whose byte count wraps
a1723eb9096656fba620df1234b51e7301aa9596 nvmet: prevent double-free after metadata SGL allocation failure
4e06a3c7933e8fb2fcd3fee7cea5d5be2e391d55 nvmet: protect nvmet_ports_list with nvmet_config_sem
d3a91c386b2718117c173609e71905b7cebf77a4 nvme: add TCP TSAS definitions
7dac7b00d610b185746072b7d50824c276afd829 nvmet: make TCP sectype settable via configfs
1764dde1fbcbf1f6d3ca121bab7a4cd7732f604e nvmet: use the enabled transport when disabling a port
8ef0d730273da8d5d7b42a1c657ef69467add2fb kdb: unify CMD_BUFLEN definition into kdb_private.h
ea34ad7ee62397b8e9d0825b3b263b677bb9a1ec nvmet: ignore discard return value
83552ff61092bc6c171391e0398a00b64aba239b nvmet: don't truncate the length of big discards
51608dfd1443125846cd67265ac0e1874f538f04 nvmet-auth: take only AUTH_Negotiate for a negotiation
47b723fada82a1d5f50f0d65147087b6038246fb nvmet-tcp: stop listening when a port is removed
b24828d6215a7aa2e80598a20190a871a310f054 nvmet-tcp: don't read a removed port at Connect time
512094f0a62bea65345c79ad7021e19e42df00b4 nvme-loop: don't BUG() if a scan runs beside a reset
7886ae174df0d3e2199fc4a9f7dda0d5d76fdd0d nvmet-rdma: flush nvmet-wq on module exit
474fd5e5b8f378dff0e42c615d42d66dc230a225 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1e5a2a1ef3f1a9ebed303575773d3ac00aa19d4d nvmet-rdma: fix double puts after a failed RDMA WRITE
edbec02926d44381d834ceb4aa714c2284dd53f5 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
421381639df0ce08cdb5220b1bc4e6c5c2dd8d55 blk-throttle: don't truncate the cgroup v1 iops limits
f0f6c91caa80f04de028d05d8a2fdf43781f05d4 blk-cgroup: fix root io.stat byte counts on 32-bit
96708f17c8044c35aabd657a07dedffb3ff2027b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
7d0f54847137dd4082f5a0e259395ff715468ba0 net: dcb: initialize PFC value before calling getpfccfg
e2acc4e786d4fb3115e5f3be440807aabdf37d58 ice: Use more generic names for ice_ptp_tx fields
ceda89bd944852489a80bd6b2d75d2c79b458aec ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
8851ce53c15e5960d78b81e3ed766bf31ef849c8 ice: protect init and calibrating check in ice_ptp_request_ts
08683a7d6a586b71e5f28a368f0847a2ff31f92c ice: cleanup allocations in ice_ptp_alloc_tx_tracker
30f0bb9d86f2ff8796ea5cdcb345b5763b9ef8f2 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
44720854fd0e6eeaf502de50ebc2af438d709d04 ice: set in_use only after preparing Tx timestamp index
be37dcc2032dbd9441558df3dc73a36b8624e72d rtc: s35390a: Add missing newline to dev_err
14b0d0d720e9b689b78fb5158cab58bd01877815 rtc: s35390a: Fix alarm not disabling
8407fda61641bd7ed35e62c31f99d575e1d3e342 rtc: s35390a: Remove the unneeded result variable
9bcf912406f3adc0b724c00928d8179d7eab4163 rtc: s35390a: drop needless struct s35390a::rtc member
edeea684ffa28ce9326316898de148d813fede39 rtc: s35390a: use u8 instead of char for register buffer
4aa16001ba833cfbbfd35111c33f0d1d6f20b98a rtc: s35390a: fix typo in comment
4df5f55cd4962f3d17068ca8d3f1eecac6cbe7e8 rtc: s35390a: Read 24-hour mode on access
9b8ea7b7ca024e0a017d9febdd37693d81371a8d block: fix use-after-free of the disk in sync_bdevs()
511666e5cdc6f07cba8827fc748f5dca969c383b block: don't lose the status of a failed flush request
6e0bc6872c46faa5e5470e4ed0b224e897f20035 blk-mq: keep sharing tags fairly after a queue update
6e952c8141d302d11f4d2f4fd3a8766c8ef289a0 block: Allow using bio_attempt_back_merge() internally
50781d1d33bd191132665d7def1aabdea563c0a7 blk-mq: don't bring back flags of a completed request
3cddfe07038010b3dc93bc5caaa710bc9d77fe14 blk-mq: don't forget a timer the driver has restarted
78f5422ed5037000a944b85080fc9176308c8ade block: partitions/mac: compute the sectors in 64 bits
5936fbc9cd9aed05cd7a6191670440a83d7f366c drbd: take req_lock to skip the initial sync as peer
6791840817cccd85968318a04165e144b08291c6 block/rnbd-srv: don't free the device on a sysfs error
5ab512463cd160b3a6a17a70116d631d78217769 block/rnbd-srv: drop the sess_dev kobject unlocked
3ed9b5e3d3e54f2429866eae03e80ace9eecf088 rnbd-srv: fix use-after-free on two CLOSE messages
e690e81fbc091e68f7d42c2be653ae27f0a7e196 block/rnbd-srv: rename one member in rnbd_srv_dev
6ee7d589d82e39e6653539b5eda4ee1bad58c4a2 rnbd-srv: publish the sess_dev at the end of OPEN
7bd9249cfe2ea157f72abe9615f92d2c14cd8cd9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c5d6e05c57b07ec488b25747c24467a28199c8e1 apparmor: report a label allocation failure as -ENOMEM
223db2cb42d1d486234dbb14f142fe594e844ef3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
dc28f41cf5c82aa64effc13252edb791b207203b bnxt_en: Change bnxt_rx_xdp function prototype
eccc7fbb04d82ffc6f5630cfd028b2e7b3c368b1 eth: bnxt: free XDP frags when xdp_do_redirect() fails
5d0a123e304aba094832b59f51aedc9ca6c120aa bnxt_en: Add XDP Metadata support
d8275918f8e7fba8ecf9512789e2de166cdb5b6c eth: bnxt: hand XDP frags over to the copybreak skb
96831012eabec74752910ea16e8034925ba64c32 gro: do not GRO GSO packets with inconsistent payload
adfb0c7e022d3326b6e8017caa8e0d215bbca613 net: bgmac: fix TX DMA unmapping and slot cleanup
608cb2fbdba7f0a0430c1b18cb82055dd331761a net: add eth_type_trans_careful()
c53622456b74ee1ef1def07f148c835be7eaa27a loopback: use eth_type_trans_careful()
5de5dc6d028c568297b1e1a2e26177348757485a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
9812f1bae3dee8cc1c2273e1942a6a1368f3c395 net: use eth_type_trans_careful() in __dev_forward_skb2()
38241048586148279f6b5565a23ae1400d3dd0a2 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
4f8524c75868bbf7fd35d10883ea3284c3bb11fa netlink: check sk_rcvbuf before charging the dump skb
93edbedfed783da8947980588e1d961e9673ebb5 tun: drop batched packets while the device is down
64dd704d02dfe1a194a661ccbd9e887e16dcf64d watch_queue: keep info_id separate from rcu_head
da438177f08992b8834b2674ddc383b847ca122a splice: retry tee() instead of returning 0 when it races
526401ec53330ceebc0d7d111d0a60c2b6fc39c3 ucount: read the parent ucounts before dropping the rlimit count
ec2cc44459c4498f0d540d6baf6d3b9c8490fdd4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
247a128355ce01ffadb3032d4188784c52f6d68e block: introduce init_wait_func()
c8375bbabe9552f2373bd50c5c8d5952571b4c10 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
73b6e535c96dcf47613d4ce0bc4954ae8f97f345 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
3f744b1ca3e6e67288e562993529fbc84a8f5cb0 rtc: ds1685: do not sleep in the power-off handler
fa8ce39e50ea694322577c83def23b8c9558f3c1 libbpf: fix cross-endian build with newer libbpf
2504b0e79669b0380539e0a2566ef6bb46ea55e5 PCI/sysfs: Decouple acpi_index from the optional device name element
67401ea14317344df4cace1f70f838d797f8e9aa nvmet-auth: reject incomplete DHCHAP messages
9bb9b189f371099e5425cb07b158809bce698e5c net: lwtunnel: Drop skb metadata before LWT encapsulation
e4c1f8673249ab070dfbcfd6172ca8a30a64478a irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
e61db6c4fb2e1f7a25e01899a6ec740c5458d502 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
29e17dc0a0e25c3c3f519e7055e725bab84a35d9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c20d4bcb634c057fbdb35c48d96e2bd02956955b tracing/histogram: Wrap remaining shell snippets in code blocks
d7a6521c6d6b3049a2cef8f7dba5667435954219 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
895ae794636bc3a486be295fc5e3e03bc1824e77 selftests/net: fix typo in tcp_mmap
3ad5ed8e7d622a89b41993d840aa02f3773c2969 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
5ac119b4859c8178690061ae67c6ee2d61e0a80f media: davinci: vpif_capture: fix error return code in vpif_probe()
a67908551087d9afb09b9107c3547c77ed35bfc2 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
8bf88b10a89afeeb919b39a67c70cb5b0fb3dc9d kconfig: initialize sym->curr.tri to 'no' for all symbol types again
41fed33efd58344804cd2bce04b165534310bda4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
39000b58b0febd81226d1f7d6eed0394db4acc30 nvmet: do not return 'reserved' for empty TSAS values
4ff317f6c3f8d5f2de649efe68ec61790d3e505c cleanup: Remove address space of returned pointer
2db7edc960815457a288c48b27912073b4df903a ACPI: PCC: Fix race condition by removing static qualifier
1104b72440af8004b64717bab1d1c5a8cd9aa6c6 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
3cab2b088bf19a5dcfe2bf25689d11d59cb3e939 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
2b3bb718effb753ebc930cde22b7891158bad101 Bluetooth: hci_core: Fix race condition during device registration
1af91140e5d12a17d1f9510fb0af8656ae3770d5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
4e5f3258499c1fda9c4321a53c023f0481b10f89 netfilter: nft_ct: expectation timeouts are passed in milliseconds
33059183ba96c38f3d230cc4f3334e5828129bce netfilter: nft_ct: move custom expectation support to helper
e967f3875209ffb823d125ddd5a7b97434d17835 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
043e4791240de6bcc0c9873ca0e8550852a7dd52 drm/amdgpu: Check cs flags.
6750564e722515fa62013bbd053ebc25f0b85404 bpf: Drop inet_conn_established from lsm sleepable hooks
ede2a933bb7baab3d28d7439c399ffc10ca05c93 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2cd324b4a439245ec72312cec5576434561fe337 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9ca7f7d2e40f83d889bfc8cf1208c2e794d95fed fs: aio: reject partial mremap to avoid Null-pointer-dereference error
805a8b6ac9e8b318e01fe30861fdfa61e5cff2a4 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
db032c3f8f4acfc85e69ad7945149a32b07a5b49 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
83a2715a97d81ce1f36df6fbea50533e30e894dc SUNRPC: svcauth_gss: enforce krb5 token minimum length
5afdf5a0c8ec808adb3d62ef18df7c928e7b86d9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5b6552b2be4db466fad20b540926effb56edfe35 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d206fb22c9e77471bbcbcc79d0e4bc932b967967 mm/ksm: fix userfaultfd protection during merge and unmerge
1ea3a88f4eb78d1d4fe0dfdce33f544e81adb6ec udf: validate VAT inode size for old VAT format
6d608444372c7d5fe10f25f6856415e33b177cc7 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
24ac9001221030beee623172efae9c67586558a1 io_uring: enable toggle of iowait usage when waiting on CQEs
21fcb68c13c07268d994d41ff264f3d6de17960b io_uring: fail soft links on negative IOU_COMPLETE results
ac13a49f2e45bb16c3e71c6b10e9fef1cc497b16 io_uring/rw: fail soft links on IOPOLL short or error IO
b3fa0b237394531601441da1fe3ae9efa00a8a04 io_uring/rsrc: keep the old file when a file update fails

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d548266197-6599124292af.txt

c41239e0c8b9be528a431ac7bdd0b38f1b9cff20 soc/tegra: flowctrl: Release OF node reference on error
a704bcd802e6e02090776eb2a6cebedd832e0431 drm/msm/dp: don't report link training success after a reinit
514908b01f63277f320b6de55f117796fc87144e drm/msm/dpu: disable the slave encoder before the master
86532f518081d29315bd6c69ce920ed6eba3b853 drm/msm/dpu: extract bandwidth aggregation function
1b42fc4cac2a439746f96dc6eeaea6d544e06dba drm/msm/dpu: change ib values to u32
770765e020b11f94c7be7da5181c5b0fa3098ebb drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
5176f2e194733f67559bb70f7ec5d51c8c53e10b drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
227a1738a148210da2dd1c0b576a99c38f9dc0ba drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
1ac0169951a843f265d6e8552b34d6ef7c3360f2 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
bfa1ea2cefe414cea2fe213cce54a5a5c72af024 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
c8a74a3b05460339a89de05dd6c4294f05b5ae3b phy: rockchip: usbdp: Update mode_change after error handling
8e265dc0a187c8cc890d806cc5ae50767edb5f16 phy: rockchip: usbdp: Do not lose USB3 PHY status
d34c37ad03102660aba14f1d8fcd645b246ce377 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
ac698083ab25c654f1b6f3ac239b33fd6e325ed7 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
bc61c4c4a1f051a2cacf7b1a7d39329ba01d9f4d phy: rockchip: usbdp: Drop seamless DP takeover
70bc7d67e69e7d29d688530433554830200e9639 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
479e55c09aabf8806b20fde466c86377005fafda phy: rockchip: usbdp: add rk3576 device match data
6620a109f985c7422754e6c88589768075bca36a phy: rockchip: usbdp: Add missing mode_change update
d61f39b748cb2632e6da8fb612e1ddd348c3a19f phy: rockchip: usbdp: Support single-lane DP
f99212d98c0de8110be591411b2b15137965d10b phy: rockchip: usbdp: Drop DP HPD handling
2adc1ebe6677df4b1bdfc2704e2825c5c6a91d4d phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
956f257b850739bd83555160903a2d84b18db7df phy: rockchip: usbdp: Hold mutex in DP PHY configure
4d78e5a543831c7ecdb893b5832882f20412faa7 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
ada3b5d7fb5704ea07c1dd6cbb33184a6de4206b phy: rockchip: usbdp: Avoid xHCI SErrors
42074810bdd934b812cc2950bc27d6be03886d53 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
0b6fdfc8a0dfc518d6ce16f6d4919597cded1e7d phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
7bbb25e819304d83fa897bafecb21921d99e0ac8 scsi: scsi_debug: Refuse a negative physblk_exp
ddf0ae7da67c284970116b1db5998b288864d403 scsi: scsi_debug: Take the zone metadata lock before the data lock
9e1f46d2449b0cc54458051bcba47740158423d0 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
d8251541c3abdfbddb4db355bd70eb9715e550db scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
1e20969cc771a88fe9cdb28c58f319e7a6719ed5 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
99f6904f141e7dd568b8fd9d2a628c83925bfb7a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b8f5d3bead41727d996b76c42b9c637d52cc4cc8 scsi: st: Record the tape position after a successful MTLOAD
102df8c6af2108946e50911517104965786ba7c8 md: take reconfig_mutex when enabling PPL on an inactive array
eaf56b549045708d1490ce0f3d3319ac1e0587f3 md/raid5: drain released_stripes before destroying the cache
56d9eefcb1fa4f456196a68521a6b6b323769520 clk: imx: composite-93: return timeout from gate enable
317c4126f0bd342da0ad610a947226600794e209 md/raid5: protect big_stripe_tree lookup with RCU
9d42b7d0df0981cfac5addb0f06d1c489798e7fe dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
022963e0cf73f2b5857cd772c721ed852a6ef617 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
d2a0764a5b7d60e63183ab2884fd1e3b0108aea9 dt-bindings: power: supply: ab8500: Add AB8505 charger
5c38e4036690c5f60de4e7e08fed2c6b79aa9377 .gitignore: drop Module.markers
0b88c5f1e835035b753662dd5814afb00405afbd perf/cxl: Program the requested event group on configurable counters
191894bc12973ccec84e758563b42d278f3a4414 perf/cxl: Clear stale event fields before reprogramming a counter
083208f267685f0a8817251e015718cdfb10316e perf/cxl: Fix the counter overflow delta fixup
9341c3a46c9cb2a4246c4c7dfbf9f81c54454aa8 perf/cxl: Accept an overflow interrupt on MSI message number 0
33595c05e1bbb8b86ddeebc54128118f20015043 cxl/pci: Add the PMUs after configuring events
5566e55a73355a1ae7f71ec24e53fc8055977ea4 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2b3fbcc377c87041d122202dc7aa10583091df10 perf/cxl: Unfreeze counters after handling an overflow interrupt
21276db3468385c0a799b73044f0c0a933c813b8 perf/cxl: Validate the hardware-reported counter width
c936fc6d4149c3c883fb8d84f14a71d75ed042f5 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
fcf216cf0633e22b010211b1cc4e010fbc0acd37 perf/cxl: Clear stale overflow status before using a counter
4221bfa47c798845b658354e3829990d8cf4e40d perf/dwc_pcie: Fix PCI device reference leak in probe
f0e445ee3cee1a0aefbeca0c87bb7e91cd9bb130 spi: fsl: switch to managed controller allocation
ede859db2cc5e14014fbb5b2ad73eecea6a50df1 spi: fsl: unmap immr_spi_cs on remove
a5f375e85b3896a9f05e31be3d8b0c8dfd231b3d spi: bcm63xx-hsspi: Disable runtime PM on remove
2e85bfb9af2380472f9ab6d4a355a4b15ff53bbe selftests/alsa: Do not take another control's event as our own
7366bd5f0f7b21d5fe455795f8fe1401f5a7d4e0 power: supply: ab8500_btemp: Fix event temperature reporting
b1671a00f9dcd9640e0eab580b6ced1c038a92dd power: supply: ab8500: Preserve battery termination current
2abcdf5f4611b6242d089467d6ecbed5e4acc1ef power: supply: ab8500_charger: Fix AC charger re-enable
5e254700e4f79a9a6fddd252994ababc3120d24c power: supply: ab8500_charger: Decode AB8505 USB status
92656d07deb28b522a35a83b76410dc22e74d847 power: supply: ab8500_charger: Respect AB8505 register layout
0b0df94852e86953cb337128c65ef27c5ab67de7 power: supply: ab8500_charger: Handle detection errors
8cde74b9672c6c2b85d3a1a7cf0b003b1dab204a power: supply: ab8500_charger: Skip absent AB8505 main charger
af0d78932c40922771764bd641ac2680c5293344 power: supply: ab8500_charger: Retry AB8505 USB detection
5e3fc89e58f35ce7aad53ec729a7c5bea5cedbc1 power: supply: ab8500_charger: Recover inactive AB8505 charger
08282411310dc2b12ea45d9cb753099173b84701 power: supply: ab8500_fg: Finalize current measurements
57c2231ca327583de2877de1316e0e741b84956a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
522ddf5a219f1491fdbea5530f515b4ee4994616 ASoC: rt5682-sdw: always cancel jack work on remove
daa8efac5496ce61899c62db6ebc760668d4925e ASoC: rt711-sdw: always cancel jack work on remove
2f8720b63616cab908d0aed0749a5a22a1e2a6bf ASoC: rt711-sdca: always cancel jack work on remove
50441c571108e3dd07ce45cc31d6d5766e78da2f ASoC: rt712-sdca: always cancel jack work on remove
ac34cee70997cf083997c999bb58c4d6e94b173a ASoC: rt722-sdca: always cancel jack work on remove
b67afc3a456a0b761124fb3567512af1cce7f8d2 arm64: dts: rockchip: Rename rk3328 HDMI audio card
70d9d8b39a28597d94cd768213b4257181246e86 ARM: dts: ux500: Use AB8505 charger compatible
1cc7decdc86de73546271f6358cec20e4ec4fffd arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
e646eb5e4eef81d6cd120dddcd05a54759111f27 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
2bb79c7016f214814d976e397b025ce05e288215 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0a70b396b3f75973d28fc0c314f1a9fec362bd22 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
474af62432abc95a31fd3ae078552599e092d7ae arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
f48728fec0b88c8d2698a7ac8dd330092b9ccb21 ASoC: mt6359-accdet: manage private workqueues with devres
6ef8b57eb68ae4de19fa1a6aa9d2b51079b07887 perf/marvell: cn10k_tad: Publish the OF module alias
acdb6589fd4a0eb7ff5a199889b5685489a9a022 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
923491e5f0664c5b939d32a9d77d0fef5471e0f6 cpufreq: sparc-us2e: fix frequency table index copy-paste error
791a9ed9ce3b14bd86e5650b064dfa8e7560d1d2 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
b0b864282940041326ac785376f9754be8acb830 cpufreq: sti: avoid NULL dereference in dev_err()
5cba94bbdc384206c2adf19e6eb20c443b8e045e drm/msm/dpu: round up the compressed INTF width
3db3deb4ab97af8f5793e8291b3e443e4566660a firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
3bd57212d157414ecf2a6d9993bf3cead1334a0a soc: qcom: pmic_glink: simplify locking with guard()
c37bebe5845152d3879f97db6519d0a3ddff2e65 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
7d53b55309ed5512134d25e315409b770f42c9af soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
009a987f0cbce724e0d998bae90a2f93fdc5c4f9 wifi: cfg80211: allow zero HE OBSS PD offsets
b76749eb1b9104dcfbe8d7ab781497ab37373b70 wifi: b43: don't pass unterminated string to sscanf()
7394ab9f6c4f844bb885385da6415052c5e699fb wifi: b43legacy: debugfs: NUL terminate string in debugfs
6e2e6732ed0335faae7066b1896f7c9cf327ebbc wifi: carl9170: NUL terminate string in debugfs
1e21024bdd30e42066420edf3a7e9f39ca84819a Revert "wifi: mac80211: do not use old MBSSID elements"
435972ffd458cb6c9b711214b589085ed76aaafb dmaengine: ioat: disable relaxed ordering before registering the device
99199119070e7251ae7e8175f2232653dadbdc40 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
dfdda749a4e9e1d729c881e8b2d14f2a45ab2e44 SUNRPC: reject a client-side TLS alert record that is not two octets
9efe57970c76214e5bc39136ded231f6eef22f02 SUNRPC: treat every client-side TLS error alert as fatal
61c4f1f1904e02c83a5bc8d85e8384dfe7c92c1b NFS: filelayout: calculate dense stripe width in 64 bits
a3bacbe7f2604762addfaba57b82f7e3fe892e26 floppy: flush pending work before releasing resources on init failure
ac601a7c4b5a00e6834ffdd5e8bd49c602080a61 floppy: avoid NULL deref in reset_interrupt when cont is cleared
cca28ccc999ce922c101c56223550199927820db floppy: unregister platform device on add_disk failure
d52f241a9242aa95c9e5b9fcaa9514ea68779340 wifi: ath12k: Reserve space for a string terminator
bd9f469a01a8f4abbe6483e94c1e435c56ccf669 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
4e952815929a27eef995c57eef7c1b23cf214851 dmaengine: ste_dma40: Fix physical cyclic capability
0c395d742fbc89f29440cad2d2053257e661641b dmaengine: ste_dma40: Fix failed start cleanup
3eaf2537bc095df5cfd233cfb9aa71ca0e34c550 dmaengine: ste_dma40: Fix probe runtime PM disable
31f629c78112d6bba61338ccebe6dca10a2f3371 dmaengine: ste_dma40: Check runtime PM in IRQ
58a83378d95d250d32d34df941f3c8d8080b96e3 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
c32d0bb07afe073e9f905116ea3392030dc335d3 dmaengine: ste_dma40: Handle runtime PM resume errors
b972ed0b2061b9a89cb64c8ab1b1b718f29ba5ef dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
f0edce0c068562eae9f04d44ed3742591b65ac58 dmaengine: ste_dma40: Init hardware before registration
e692052bdfd6fdda5bbc723636e72c82dcaf15da dmaengine: ste_dma40: Fix probe IRQ leak
3cc6df1b4a5e94f75353d1a81b6c50c36708a41d dmaengine: ste_dma40: Fix DMA registration unwind
7da74e63596c1ce7d833f06c7a742a67eb60b53a dmaengine: ste_dma40: Fix LCLA allocation order
457029a6e54f8afcd9ea37f229c1cc5da6f79805 dmaengine: ste_dma40: Fix probe LCLA free
259433bce61ccbac94f4219f73c40d402446c48d dmaengine: ste_dma40: Put the LCPA SRAM node
b112635b60c086a980e2ae65ca99f7f5e0d2a298 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
0749401e8c31732fd43010d5a1ef34a8c8652509 dmaengine: ste_dma40: Fix memcpy channel parsing
c69686ebbc090f81827278db74bf4075325eab73 dmaengine: ste_dma40: Validate disabled channel indexes
59de9379d66d48c95e9c2ce9088d8ae286f56194 dmaengine: ste_dma40: Validate DMA specifier length
cd9e12970fbdc5e9fe2f76e8b280bdee45265ffd dmaengine: ste_dma40: Reject direction changes after allocation
4cb8c1c57f0700d5bb36c4a7443504b7179d0c8b dmaengine: ste_dma40: Fix logical channel bounds check
858bcaf9bc009087402e587e16347d8e34cc7aca dmaengine: ste_dma40: Fix event group bounds
3e7ce916b54599fdbcc66bdaffa60c36fb0c9509 dmaengine: ste_dma40: Fix V4B event group mapping
9e58e0c0ecf24a99563aeb1de9da835e090ee397 dmaengine: ste_dma40: Validate fixed physical channel indexes
78d95edce4970a98bd504408c0d436b01a7da469 dmaengine: ste_dma40: Validate memcpy configuration
5a57b7b7e40c425e69bd0686959f3c124ba1444d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
3d3e673f9314dc3b320cb2abac639de3ac516ff4 pNFS/flexfiles: don't read through MDS when previous layout forbid it
613feb44a09ea19e1674bda9818ffb77d15e0626 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
749f5ba6cf825948b862f02535dbef344a8c1d30 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
923c7688f0b0ee5da9d058c42b06c3912a795074 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
f52a6b19814d3d177734e6891ef766b5d1847988 ipv4: fix IP ID reuse in ip_select_ident_segs()
bff14023294f9d0e71def713c320f29099366e09 ipv4: reserve one IP ID per segment for UDP GSO packets
157a50fc4361144935b82f8f67a908f21bbe8193 riscv: fix RVG_SYSTEM_CSR_MASK width mask
e3c8df8e41a0356bc1064aed022bd950218b0257 sh: uaccess: Require offsettable operands for 64-bit user access
de48b39ea95c93369518545458602c79dc4995b3 sh: defconfig: Enable the current M66592 UDC symbol
053560467691429a1640f5cc5b2500ee93185e56 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
5bd4457533686e1984eb54e614bc9e84b4e5f4bb efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3754c932738806b68d15cc20b382cf7b4519472e x86/efi: Drop support for the EFI_PROPERTIES_TABLE
1ce384d5529970868ac0c4b4a112927d244fe7f6 x86/efistub: Drop long obsolete UGA support
66ba8503de9dc67ef3621ecccf2d4698d01aba1c efi/libstub: Use C99-style for loop to traverse handle buffer
0f64622c94fa9793cebf069db5ba56c6da8fe980 efi/libstub: Simplify GOP handling code
bdf6104644a71c92981bca38bdcde6d3e5c7f9f7 efi/libstub: Simplify PCI I/O handle buffer traversal
5a75a5e061a4a12ea65bffd3c86162fc19d55a97 efi/libstub: Use cleanup helpers for freeing copies of the memory map
a233b8abbd4156052868d4e522901eb50e226e99 x86/efistub: Merge PE and handover entrypoints
dc9b8246a9a82e47cd58aaf33c2d28b1525a74d7 efi/libstub: make local GUID variables static
f70ee2b6c77639198bdbec1d2f7ef9ca5536c5b6 efi/libstub: Free cmdline_ptr in efi_pe_entry
8dbabb1a81a15c0433e0ea8d49b8477efcd1e6e9 dt-bindings: dma: dma40: Restore disabled-channels
42cda4d4dcbed41ac4ec55eff65b1fbbcee3441f spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3c3d247cc9d8a08df82baa546694b0c72a29cab4 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
85f71703258f3c48e6923b8117889fbc19d715d8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b65b49410d3a2c8805d33611bf1e142041a8bcf5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
795101d02fbdb62bee5e5c671fc577cc77a0429e NFS: return DENIED in decode_lock_denied if we cannot decode owner
4cbfd40b937123eb27cb119e7943cd18b9344f01 nilfs2: fix link count underflow when removing corrupted directory
63bdc295864bcca1653ff414d46812c6d9b7c821 selftests: cgroup: Optionally set up v1 environment
310a2c2df8cbc2ab786849ca454ea38b3bd0263d selftests/cgroup: conform test to KTAP format output
e35b31edc31d32c4a3f5195265799b71d3d03938 selftests/cgroup: add test for zswap incompressible pages
1326b866378b6600be6c5abc137a40c18279e448 selftests/cgroup: skip test_zswap if zswap is globally disabled
4321fa3fc92f2fe4afe0a1593a4ab0ed3e211e02 selftests/cgroup: avoid OOM in test_swapin_nozswap
e269d9085c3ccd83cb47741cacce3c3709cca4e0 selftests/cgroup: use runtime page size for zswpin check
637c6317c5f854ff2fbf7216e95f9b0e20539b39 selftests/cgroup: replace hardcoded page size values in test_zswap
b68677486410416724743f5fa9c56e81cdf323a2 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c41a51fe16ef3780c19f7b7b3d5cf69451486689 checkpatch: skip CamelCase cache for --no-tree without root
d461d3483d3a8779516caa799b5129175c5e24c7 ocfs2: fix deadlock in inline-data truncate transactions
547bdb2bded9ba37cbd189cba17eeed06feee37b selftests/epoll: fix race condition in multi-waiter wakeup tests
7a901482aeb2ef0411b2060a9acf0a6c4e505d8b init/main: fix off-by-one in argv_init cleanup
1f51f6cb194e8058cff230c73cf5eb76d1620274 init/main: fix false-positive kernel panic on environment variable overwrite
138ee3a8998d960af50238b1a91db53faec81825 ocfs2: allow xattr bucket entries to span multiple blocks
21988297df8d226c791adec4067d15b7efa1281f ocfs2: reject inconsistent xattr bucket during defrag
2e5661033113a21cf0bb74e8138e6f1ce2eeea88 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
40fd26842a27954f7fe5889b8d3506896a32a667 ALSA: caiaq: Allow zero-length packet handling for EP1
dded57013676d6aeab73e89ed27d29c216fcdf01 gen_init_cpio: stop parsing on lines with a missing argument list
0c652865e9bfdac796d92ec5a08a700d22a5c60f pinctrl: sprd: free maps on DT map failure
be4205d01144cf2459ec4f5a756f29283e861cdc wifi: mt76: mt7915: check default EEPROM firmware size before copying
7d03d4cd5dd3e21bdd2553a20d78c8f10bc893fd wifi: mt76: mt7996: validate firmware event lengths before parsing
89356e564bf198639cd7515419b1d0e20f75621f wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
10eae46ad5d198693ae762d4d55db160557f7870 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
1d1f49453c1aa41c7758b38e1a6ee4024568f609 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ac6893affd6530d5aed0fb7d5767bbcd6b0ac0bd wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
8b4b26b8436fd8669bda854433d2386c77bf11d0 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
5bfea67d042ae0055a058d336d832180d4026e03 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3798639f1d7be01f0bc57eea9f044064926124a7 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
880e1203d03888d6776402fe65f7e70d4e86caec wifi: mt76: mt7921: fix the lock inversion in suspend and resume
9ccb54c62cdb36ea52755ba43b3858bcd534ca37 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
cfd6dcc8900fcdecc045ebdb9378a85b379abfb3 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
1d6ad5233875159465adfe72f6e58e2cc8588586 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
666c045448629ecc571c9d88e7c5c7f5f94d6c84 wifi: mt76: mt7915: publish wcid before MCU add commands
78902f46d93f9a91130da6870ae665e0cb254e74 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
bfa86a68efd4fb14d0eb27870d5b0d7c533dad97 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
fbaf9dc96a4f36d1ba5f96a9307bbdd60a1aec28 wifi: mt76: mt76x02: validate RX padding before use
93898523d6a06418821d4b8493e754edf9373ad7 wifi: mt76: mt7921: keep the join ROC until the station is authorized
f8b9c3fd891512fa7c3a2f1cf3e16576a31e90d3 wifi: mt76: mt7925: keep the join ROC until the station is authorized
95af8c802f3cd8a1172b34a5f2ba3a593ef6ef9c wifi: mt76: usb: fix source overread in mt76u_copy
3ec3bfd72026726c1ee9bbc5a5aba77710b0decf wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e7a9395607569551d5a6aee049472e9a2ae9847f wifi: mt76: mt7603: don't drop short frames looped back on PS entry
74a6465bb01a28551c4a698ebff8104160f6be33 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1c6ac13b69ba49e6b06d8de31cb8fa0808d486ac wifi: mt76: mt7615: read MT7663 temperature from the correct offset
55f9bb7e5d503b93738e1409677ee281a7eb3f88 wifi: mt76: mt7615: validate MCU response lengths
f91a74d777741a793f5cc1bf6f19275aa8385547 wifi: mt76: feed the station RSSI average from the chain signals
6f0dcf87b02ffed59e80cae7ccedc7e874466f78 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
0dc7e5b0a86e9d28cd0804af2bd672a74d88fc79 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
ef74f70bfcd4a711624461fc7966a1650441c891 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9d40a379c52fe4069c79bd6e842ed4f3d1a0fdde kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
9e4cc366523499a929f350cd32b94604cdef19fa wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
b36301e9ad0e66ff24dbded2f5cdf9d03480ebed checkkconfigsymbols.py: Parse Git status output line by line
c977d4851d25762df1ec9706d8a64fcde1595baf drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9defdb579c0eb18f6e294b8d3709e0c2bfc97b6e drm/amd/display: remove duplicated prev_p_state_change_support assignment
48ff17694a145f0dbcc0ca3c4fe4a3858af3f346 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
d503e6895c658edf5571e288e3a42f4f3b3bb259 drm/amd/display: use right type for amdgpu_dc_performance event entries
535c2ac933baeb101960945e623f1d0ba290a18b drm/amd/display: copy function name into dcn_fpu trace event
669f7fa6a45caffa345e581e73a2b2d4c52333dc drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
fbc276a65810936eee701b4b9c448df754550191 ASoC: mediatek: common: Handle constraint return value in FE startup
b993e60c13609e54d3541b26a5e3d9a2e59c5187 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
b075747bb7b40facfe3f767cea040c25654b44c2 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
e9af30e2f9ec6061e68bd4e4a32bdee57e0acde2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
4cc07cf12f45ca8e60e8570142edec850527ef81 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9b7641da80dc7f38d378b5774126b5f5b3fd8718 ALSA: hda: Fix potential UAF for gating jack
ae6cc513062dd5692a5feee3fd8f4472609478b8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
fc4ccef9de0bad31966a2232c03b472ea907098d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ba8518e7492dfd61e8ab4f4fdbd7fc1a6c750e5e ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
330aa4c81661333f07c96f699f6bc1246fe1baf8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
df2964276f475ed6ee0a6c47b727854ab47df99c ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
162bfb28cbba3602dfa77d72fbfe3f373d86e88f ALSA: info: Fix memory leak at card removal
f9752c2420ae682fd00a3c4e7a681ac4a67a752d ALSA: hda: Avoid non-operational GPU warning at regular device removal
37641553690e73b5d1593c5579b2404a245308ca ALSA: hda/intel: Move firmware loading into the probe work
ddd345611c681174a1a013019c91eaf25402c745 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
df36d1152685389eb054dd571534d2e9cdb06b7a crypto: qat - force an edge when re-enabling all VF2PF interrupts
bbf9eace7e73c9d8c1dfacfa493a1721340d5dbc crypto: talitos - allocate channels with main struct
70f507db05b2000b930eabbcf16b462e9609411b crypto: talitos - use devm_platform_ioremap_resource()
44dd2f74dc9d99fd6e9a2ab5cb8df9fd0c965db5 crypto: talitos - Use platform_get_irq() to retrieve interrupt
267bc464f7c395fc875a8908fcd45b9af2c36880 crypto: talitos - init tasklets before requesting IRQs
2fa48d124b2df385375772700907db2c50b3eee8 ASoC: mediatek: common: Keep codec references until the card is bound
26951242c21fb565c5a042c1537f23e0de73b78c ASoC: mediatek: remove dpcm_xxx flags
807f40f13b933ff1612a2dae84a52abbd59eb932 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
3d01d258a669a8d8904a2ce26fa8424b7e67fe14 nilfs2: reject non-regular inodes in dsync recovery
ac675f6570cb6a989c928ecbde2c426fa92dcbee cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
19c5c6391f8c3f0961e22b8cd19d3dfced3c4c43 xen/pcifront: Fix PCI device reference leak in AER handling
d49d8a6781e6bc6d217ece0d07e683a20172fa3a xen/blkback: Prevent missed completion when draining I/O
7d9d929f48abe5695a719c1b358fc2b26e371409 x86/PVH: don't truncate initrd address/size
32cf0acdab6ba1fcb03e04a19020c436d27e0fba gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
f8ec5dd83d28295bd00cba2761a40b5d9c025f35 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
4ebef5f87996a3e91f3c4f5fbd8f7aa25ebf3206 ALSA: usb: mixer: use snd_kcontrol_chip()
77ecae7b73a1c28d5c9a92e1b485ca08da7403fc ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
b3deaaddf9a2f6d05a4567201edbfb582c5c747b ALSA: usb: us16x08: Fix racy accesses of mixer elements
f3cebd7ee24022fce280f7f8e9a6aceb5fd83b69 ALSA: line6: Reject too small max packet sizes
e94e3773e5d759f40a45481290a5541d20810cd7 ALSA: line6: Fix potential OOB write in line6_capture_copy()
5b6f4c609778e1467bd31d1f978ec82551bb4542 ALSA: hda: intel: Cancel delayed work at shutdown, too
e42a64c48c1f75cac25d76c2b186869c2d092726 wifi: ath6kl: don't take RTNL in del_virtual_intf
38d649a8fec16b23c6ecb81c605e0ec9637d43c3 wifi: mac80211: clear fragment cache entry 'is_protected'
52b72deecbfe35ccbf2a90b51a3ff7b990c064a0 wifi: mac80211: mesh: use hlist_add_head_rcu()
ba4e8565b19b5204235e89080afdd094f6dfad2e wifi: mac80211: kill wake_txqs_tasklet on unregistration
b011a35229f4287d6284bead0ab63881be145868 wifi: mac80211: init radiotap iter after length checks
7e27f22c092f9b12cda15a371523d1aa5b413df3 wifi: mac80211: limit injected HT/VHT MCSes
2c3539a94b7f15422b7d4b683d35e9efa6036a0e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
2e146b17ccd20cb06b7fcd09b81239492b0fc845 wifi: mac80211: fix mbssid/rnr allocation in beacon data
e57a39c143d3bbab829d33d0219de0aaef08e366 wifi: cfg80211: reg: protect regdb pointer with RCU
be57808f987a098b2fef861ad6f717bc2c40abc7 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
75dc1db32d87969df2b943e5d7cb8f14114e44d4 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
4283898db59e5ad1678f7cf58bf8883617c4c1c7 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
ff1c3eb42cd673f9bfc6f650cd5b4ccceaa97d8a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b4086c45a97da6e8f917904fa8cf3512f150a61d rtc: abx80x: add mutex protection for register writes
6b8b99d9206093600f630007c378eb308b25d644 rtc: abx80x: properly handle shared IRQs
fc79e67f270a4bd5f18412d7ff50ac79daf50e15 PCI/P2PDMA: Safely terminate ACS redirect lists
773126b78329455a9093eeabbc0de1be00243980 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
246e5663e1e1fc8d1c1b96cf0b88721c93053c20 vfio/pci: Drain eventfd RCU callbacks on module exit
3ead2856b0c5d3055f1ab9b5b20432472e1b430d kconfig: fix infinite loop in conf_choice() when no choice value is visible
56ea03962e06a28a48d6885cfc610383ace24873 clang-tools: Import os for broken pipe handling
0cb9a0aaf922a62b96120cd3a96ccfcbe832670f scripts/make_fit: Ignore schema checks when decomposing DTBs
76ae8a2e3103c6ed536b087bfbfa3ecbad6483b5 ALSA: hda: Add NULL check for the driver pointer at unsol event work
510d2c870a80618139553f40ba65a975e99641c6 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
bd20a645926c68fbb54407974563afabad87689a kbuild: Mark the initcall ordering recipe as recursive
d19e43647017ddf90ab07f54c728c544985b36ec bpf, riscv: Fix stack-passed arguments for indirect trampolines
0dec9e87c6e734d080f429bc9d7f850f2401ba05 xhci: dbc: lock the minor IDR on registration failure
e8422e364ddf046f57f4a905485cefe9e7872525 mailbox: pcc: Free the channel before unmapping the shared memory
ffe058c11ae5a0f8e1ee2df08f0a2900e21bb8cd mailbox: ti-msgmgr: Read exact number of trailing message bytes
9fc08ce1fd3c89f4801c296bd3aace7a6cc8ad72 mailbox: arm_mhuv2: time out if the receiver never comes up
0314aa96a44dd9cf0df6de60c11ca62e469dd949 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
621f325f2bc14109ee8a4377e362e2abcfd0e760 ALSA: timer: Pin the module for userspace timer controllers
7989410d3931b7854becfcf8f528eb77ceef7044 ALSA: virtio: reset I/O message fill level on prepare
d21842d1d4df34d8dd51739c7c9739bd88f123a4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ca2ad548041984ef65f53d4fa598482cfd3dc5d6 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d1464bd911ab5732ba9b1d00360772861e4c412d RDMA/mlx5: Cancel software CQ notifications before teardown
7c7511667c844dcd71095f2b37acd320888101e5 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
5a82b64e803bb9c15c4d10b9ec0d9df74987d8c1 dm-snapshot: make the chunk list sorted by the chunk number
50bcfd8170cb6437f5ddf0019bcd6b60759cce5a ALSA: control: Relax __free() variable declarations
871825f446a34726b7503728a5e63b1b3459f02e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
5e9468c007d977598e0fb02c9a71a1342c9f0912 drm/panfrost: Explicitly enable MMU interrupts at device init
29933760308f94ff4993fb09e3700a01062fc127 ACPI: PCI: pci_link: clear driver_data before free
d14bf98f224ef370fa2f996d2c240f3b42f7cfbb block: use iomap_dirty_folio for block devices
f90755c53f3f88be3783d6bf50a5ef8ecc92377f block: honor IOCB_NOWAIT in the block device buffered read path
3939f325cf73a62cd01ae39b6e8fca06e910660f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
b2617e4298952bcccef1ce49d7b35225b9e50d87 btrfs: fix off by one super block end offset calculation when writing super blocks
247c4bb37a2062778d42df0122cc9b044f254b41 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6acce08261053f34f09bc6fb5048a01a59e9963f btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
32bfce1ba7e406ff5162570dd45e1235ddb99ada btrfs: fix incomplete iteration over fs state when logging messages
90773b29494740c1777b756348972cd4daddbbab btrfs: don't use token set/get accessors for btrfs_item members
6dd543e794e9dfff73a63758029af374d264ec3f btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
776e64bbe76c560954873ea84a74f1402d8458db btrfs: accessors: delete token versions of set/get helpers
6b6645648f039baaaabe9c61503ab19d75d19dc4 btrfs: accessors: simplify folio bounds checks
6eeef4e6dcd8061b2e178af8bd7f3e4647b9c969 btrfs: accessors: use type sizeof constants directly
3374ab85e7c6cd37664225b47455e50ce6bbafcc btrfs: accessors: inline eb bounds check and factor out the error report
6dce6cd04a5b3d8e6ae2ac93eeccd2d88fe093f1 btrfs: fix off-by-one end offset check in report_setget_bounds()
a974704d1133ec57c78af0be6114930fa3c00cd8 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ee9599e35f6e3532a65f2462231aa9875693befb btrfs: qgroup: fix swapped blocks existence check when tracing after COW
87a1e3c386a6e5a1a664d758d0ad4375c57ca4c9 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
9716cdc7e3131b69ff60818c6ce2a9d9aa594e83 btrfs: defrag: fix check to see if next extent can be defragged too
f414f808883f55e865d0435544b5b95796488185 power: supply: generic-adc-battery: Propagate charged GPIO errors
a6a3c80a681496098c880d2011d17ca959aa7564 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b9991f759f7d07d79d688e52e0ee8b3a7884252e nfs: set gencount on protocol-specific remove
e9110084290583af08e54818a39790113f183667 ASoC: codecs: rt5659: propagate GPIO errors
99bedb89f83cdffce055dd57985206483202ad87 rcutorture: Fix divide-by-zero with fwd_progress_div=1
dfc349b73098e75c2703fadf3e115e6c99688f9d wifi: ath10k: avoid IDR mutation during TX cleanup
ca2772c990d60fedb9ab7a962e9a40f7b18287ce wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
be6251e9aac2d27a2f4adaa847d56f1f11f01ec7 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
caba5dd3ec71ec705d14750f99158f09eb7aebe5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
6c6e849d92789620360866cbc30531aa173165e9 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
94c2eb3fe71e33614b7deb65a3418eb24a7022c1 mm/hmm/test: reject overflowing page counts
f2b6aa0344ee8a6c01e09ff43129a8d5bb55c228 ALSA: jack: Remove debugfs before freeing unregistered jacks
3906cc460e947e6ef78743d34bc6830b2002a262 ALSA: hda: intel: Don't free card in the probe work
2600370dc615a0982d284c0ff51dfca1c025b8a0 platform/x86: asus-wmi: validate custom fan curves on enable
5043be43269493f933d5e1a3b4bc38b3b419d7b6 platform/x86: msi-ec: Report valid charge thresholds when unset
3d07cea64ce0f1a8ae31adf9fff2b84942661ef0 platform/x86: intel_telemetry: initialize default trace verbosity
91e253ac5296026eb0f118dfc2d6d0b3323c8bdc platform/olpc: Reserve space for a string terminator
0c184eba98ba8fd0e93835adc6a2bc535bd2dcb0 platform/x86/amd/pmc: Use managed APIs for mutex
44f739c49d07956e311cd987068ad918da45e014 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
11b8d030771983ac77ad769daed85ca270764321 fbdev: gxt4500: Release WC setup on probe failure
ed99ffac1fddd549bfbfe7567a2b3db1ccc2fa14 ALSA: rawmidi: Drain input work before freeing the runtime
c59a8670e810115705f88a162f3db8f19ebb1b7b ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e91e6f3a3ee33ea795823a54b7b56428246c6205 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
121b6d5c5ab2e06c767c5e7c43e420881bef9067 calipso: hash the cache key, not the option start, in calipso_cache_add()
1bb46ba18745caffa03c198ccc22cda1e4c0186a clocksource/drivers/timer-mediatek: Fix random crash at boot
09648a0554364ea1531f450a9718264bd9db318b RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
15cd082831a2108d90095d2fa9b710bc3065ad45 RDMA/efa: Fix race between admin command timeout and completion
1dd1fba411fae7ea79cb5c5f36ee46ae382f457d wifi: mac80211: fix encryption tailroom
b8d3599eeb455ddb065bc2e936232fe27b0ee22c wifi: mac80211: reserve MME tailroom for protected beacons
b972b1b0eaedadc46038e55692c6c8018b765e66 wifi: mwifiex: append hotfix number to firmware version string
b3486723c74bb565a8d416f7ee272bcd0e08ba49 tcp_bic: fix divide by zero on max_increment == 0
9ec27907de4ae2b359a15a92f0c66c5e5eae7621 tcp_hybla: fix divide by zero on rtt0 == 0
05e019fa6f12b6bff18a386f45cc5dc17edb3eec tcp_cubic: fix divide by zero and endless loop on bad module params
34c39c3bbf79116b5baa22bd00e627c39aaf1b46 serial: max310x: don't clobber the TX break bit in set_termios
774dabdb93a5999b3a98327c545f62c23d13d488 serial: max310x: fix breaks not reaching the wire in RS485 mode
c23bceb7fc6d18044a45a987e251659339e5ee90 serial: max310x: centralize the RS485 transceiver programming
05a44e26e2dac033463ad9f618e27c47cdcfbe57 serial: max310x: fix RS485 delays being programmed as bit-times
e9228cb1b79a588b1ac101341fbe21f443e0309e serial: max310x: don't power down the port mid-transmission on close
26ee43f554f36c230e4731fe0ec3960f6b8f0687 ntfs3: add FS_IOC_GETFSLABEL ioctl
2faa34a734825a4c60a41c0fb730eb36cca96aaa ntfs3: add FS_IOC_SETFSLABEL ioctl
90c89e1d36446dffd66e4a3fd13fa35abdf313b3 ntfs: Do not kmap pages used for reading from disk
41c436021c87e0884bc9089b219540cd9ebf8d1e fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
cfb9963759c9090f3fa816f4001ab4f79948e5cd fs/ntfs3: do not mark frame pages uptodate on read error
f5c7185f574216313e4fb6dc2a071e762a575408 net: alacritech: fix dma_free_coherent() in error path
d727c851498673c8fd6df289102aeaf28ff0cd92 comedi: comedi_parport: validate the IRQ supplied by userspace
fb3e5cd9a5cc6396f23f7f31b2bcb5b4e57b0e86 comedi: ni_atmio16d: validate the IRQ supplied by userspace
d1611f078863c0d1894add01d46a3c40ba94b386 comedi: dt2814: validate the IRQ supplied by userspace
b70014b66721c7dc24ccdbd2f01d19166023c879 comedi: dmm32at: validate the IRQ supplied by userspace
efa804a65494963d3c527d36bb3f6bffdb8f6bd5 comedi: pcmmio: validate the IRQ supplied by userspace
4a4bbabfaa60df0cee7031df11cc960a3ce55eac comedi: pcmuio: validate the IRQs supplied by userspace
e89a0c241bf5f04ea35e3d635f0d2767ea262a5d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9a3d30989879f337bf30606a8987ae6828fb0e4a tools: hv: remove unused rte_smp_mb()
ee9a274e4ff0fdb9c2c35a22e0ea5b627ea5ee94 char: scx200_gpio: check cdev_add() return value
3f36bb5550ae38c450ce82d45bc98bad9e1ed162 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
0500b1758bee23aaef2dc303579ca6277a854a20 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
31308fda3aee43a2455f9de5cafbdb32dba30c73 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
2b7e94d71cf7da417f60267254e096a9b53d0609 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
26cb70dc68d7c658545fe2760b03c207bb0893b1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
cf3337a8718be779cbe3db4ef989796711f3f53e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3dd344a2d8fc14b32499caba9dbf8436c480f9de clk: qcom: rcg2: Initialize shared floor clock state
499987d13ff59ab6a79646e1b081e3a967c70540 clk: qcom: rcg2: Propagate force-enable status errors
47cbc682405d13ee66c2b5930ce5837caebca014 clk: qcom: rcg2: Clear force enable after rate failure
87cbced94c0f5efddcde9b02091a87f20aa58b28 syscall.h: introduce syscall_set_nr()
106d44b74b67bfb135bd3f0e47cb9d330d8121a3 s390/ptrace: Preserve ILC when updating system call number
6014c75ef5b368f75888acfdeec7fecde942d3f6 s390/uprobes: Fix off-by-one bug in emulated PER handling
14bc1a770ef656ed71ac9166c58d3e6861e2cbf8 nvme-tcp: fix selinux denied when calling sock_sendmsg
7f7d15e82a1b8fc12f5043c39b0bfc427efa0e34 nvme-tcp: store and use the caller's network namespace
f228dde08ab2ca62c8d38d4fd8c7aed69532148b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
75b7513f0fd6b027d4b55b2b00bc22cba03376a1 nvmet-auth: reject undersized AUTH_SEND payloads
c6fb3e6c8ea8cd92e11aaf961adf0abac520a97a nvme: pass partition flags to passthrough checks
071be3bf4a7926a80e235b95616dbe445042b470 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a0ebfacab3c92defe7c9ab44342101984954c6a6 ASoC: amd: acp: Fix .close() being skipped on rollback
bec5dca6bb148bd8dd4df785afa97b93981d8f04 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5dc27712124779b9cebb6387cb46aa3c3afaa93d ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
83e522bd68914edbf4c0e53f0875d113279bf35b ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a327a6ba34f389accd625fe5bab192cf61993c82 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c1b798f8979098d408384d89571f4765ff1e523c ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
09720a070a938bca43c01423ad5c3c397316b0aa ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
04d4745ac7ad16370c49a35951f4ad5656d79671 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3f2a89ddc443b1035b830066ca864153b6af462b ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6828db25077fceca6796223565e55f550614d721 ASoC: intel: atom: Use __free(kfree) for stream pointer
8077e553ca218186761dbd5eead50c28ec0fe79b ASoC: Intel: atom: Use scoped_guard() for scoped locking
0768784a140accc1d7e6d70ee6685659890f9bb5 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
de48c4e29dc19d0300b8f73a448326d271aef7ae ASoC: atmel-i2s: fix MCK generator error handling
297045afa89f296670ae63e4a82e7a4225a025f6 ASoC: atmel-i2s: use optional API for muxclk
be81e4f85e46352e24f251bbd7eb8e8e4fbc2152 ASoC: atmel-i2s: use optional API for gclk
e9ba2359eb79b1f343acd20bc144a65ee8297f8e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
016001be218cc9026bb5cf98a681675143f9d083 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
fe27608c35f218ba2eff888c1ac370e4f5ff3fe3 ASoC: codecs: wcd937x: request watchdog IRQs without devm
80bffde657a21a5d1fbf57602c75d69334e3774c scsi: scsi_debug: Fix a locking bug in resp_write_same()
6f074ecf243f3e1fc962219734ae34150be5cf3c lib: validate in-memory LZ4 chunk length
5f64bf5d503f9bc911c93c6a2a4b7548f9125b21 ocfs2: retain all security xattrs during inode creation
00b4b067d939e554f66fe07443166c651a9b8080 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
07e9cfca93c94677c9493cd91166db88b492633f ocfs2: validate chunk and block counts of the local quota file
efa6cf130b3375c004153b274aee28a78799a873 resource, kunit: stop selecting GET_FREE_REGION
e78096903cec644adeda9795c4d78201a7826ebe kcov: report spurious PCs in the interrupt selftest
20bad2e9dcd4f7774390abdb8b5390fc98d7d68b ALSA: pcm: Fix driver_tstamp value reporting
d2289a60ca2e2631675c089f7e6c10f983331023 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0b75325366648181475da25e6ac21ff01ce7aa0c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
df5432943cc0e16370b98a27e2b5528c19036fb7 ALSA: line6: Use kzalloc() for PCM buffer allocation
793207121f343324f2c322486380dd46915c1271 ALSA: vmaster: Serialize hook registration with control callbacks
2d0c4c56a0390d9b0f63b1716d9a63df9f75c609 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
b0b12412b80ab823a2ef11e7505148fad6b4495b thermal/drivers/sprd: validate the sensor id from the device tree
1490a08a05b8b77d21dcfd6466aa15e82c7dd701 tools/thermal/tmon: Fix string truncation warning in optarg copy
266b9cc4264e80c1fb6f9d80ff5d869776e1fba1 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
24c05bedb4065179eacab826e21de21a42b2c28c mm, slab: add kerneldocs for common SLAB_ flags
5ae938832ae0e3cadf866e4113b9c26df7c06f85 mm/slab: Mark the kmem_buckets_create() context as a Context: section
3149c018aebdf7bc1b187816c41a77db308d02fd module: Fix uninitialized count read of unloaded taint tracking record
3033c48ffef0fca1beb3c8188ce1f837d08ef4c3 ipvs: fix buffer overflow when sending sync messages
c7015cf948d4837ccf1a8499fd4c4910e3e4ccad wifi: cfg80211: track SSID regardless of country data
9e3fe2ba2359db7c51d21452a43f81d5fafb7893 ALSA: pcm: Unlink substreams before releasing them
f32571ba4e5d3b5e7fafa0e9f0e3882159bc3093 platform/x86: hp-bioscfg: fix off-by-one in password length check
d618d33104c7c57f06df905676e1e0ff859ab07b platform/x86: hp-bioscfg: validate SPM state returned by firmware
f13fb6bb03ddb151681262009154c1545c4671b1 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
cafba429c99a0965afdd1ba3a18184bacfa0beb7 serial: ma35d1: Do not force-enable an unselected console
98e48690cd24f9b3f72941ddc9259d35dee98749 serial: pmac_zilog: report received breaks
35bfb798071295feba68aa455a918b9346843033 ASoC: codecs: wm8990: Fix definition of right input PGA controls
bad0464387a8610077fae906b9d5d1c4f160c641 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
77c8345715852d1e3fcc2861e58358c98975ad3a ASoC: codecs: wm8991: Fix definition of right input PGA controls
d6bc3ed800a046fb3d8c99d223ab2ce8a064c2f0 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
624a4e9ca41ffd59a640e87232a6dfd744007523 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
6b8b09c9a2c58095a076878d9cced3a8db0e449b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2076b0b39387743b8d8c6984d0ec54aaea9c39da ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
df97c36f7aa73ae70597a1255b929d24cdfd0a6c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
955e20da6a01cd63db17de01a2a173a34542bb3d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
edd8a2155fcce823e73dc508c446fc862a206b32 ASoC: codecs: wm8737: Fix definition of zero cross switches
7ffc0e628780de1770e9a604e7e70ba20c715bdc ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
471ed40da9fedda8a4c0103c77cfd1417c04edce ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
befcbdb913bd736934b8b9d7fcff86b3d9b0b724 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7f0c0b901e25fcbd054ffcd74a2da2b49b11a527 rpmsg: mtk: release channel OF node on device teardown
f82192dedc09c23f095b1eabc4053be781983d06 rpmsg: virtio: Remove uncallable offchannel functions
a6190b40f19124b38acafa96c6d5f20b9e445168 rpmsg: virtio: EPOLLOUT support
4a8803ec8921959e3cd52c3cc58da5bfac5eb587 rpmsg: virtio: fix error handling in TX buffer wait
9ebc07caf8fe9067cb6487299c0524bc8e1f8e77 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ca666a55084a205a99298defc305b6e4c84455c0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
059318d4a9c9a6e84d4c12712ee8fe32c89e23b0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
608fcbc02cb47d8efc4b30d91e6f19a702c7096e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9e4810423d7ac4e6382c39de1ca9d09410aaee5e Bluetooth: btmtksdio: Remove redundant firmware filename override
cf5a064f640a18dd7243aee1e87bbf3204cceae7 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
7e586301537f0c3a112922d30552a62d5098ec75 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
edf82ab27b11098a3890d4e585ea2010c89cd01d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
de70fb5544cefdcbf942312aa89766b12855888e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b91eb61c60b5d35565c9efb7f3afd7140d498f64 Bluetooth: btmtk: Validate the firmware layout before parsing it
90abb253051dfe3276b4d754a29a6a5036463cdf Bluetooth: btmtk: Improve BT firmware logging
27e4c9c93b565e1582ab372b844652fc72728af1 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
26240d1b4c83ebfe6a8b82db84693fa3b64bc9c8 Bluetooth: btusb: Preserve event and ACL packet ordering
e4500668ce52495cce1ad8218f620a58dedc01e5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
3351281475b17525313ad7bec17a7d4760589804 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
bd6b4ece42e40eecb0ad281ae64be917d556a53e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
9ef4cdf7b10e1c8deaf3f38ad484d29f2a7ade87 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8311261492d7af2b9fef506c317daefb246469bd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d2da9bfb76f814def58479a3b13919d96c8a5006 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
65c3aadf218042b96325707ebca8f6f06e637982 Bluetooth: hci_core: Keep RCU protection through LTK filtering
487c7fbf8e07e4fb0be72d2f1098e975f034d54f Bluetooth: hci_sync: Serialize devcoredump reset during device open
121e527fc0923cbb5adb61a3105dbe56a9dc05f0 Bluetooth: ISO: Hold the listener during disconnect notification
2aaf88fa6dbd49ce5624cd3743aec3b246912b06 Bluetooth: MGMT: Reject quality report requests during unregister
d39716988568c43dd41d4b590b4b36174629e727 Bluetooth: msft: Lock failed probe cleanup against feature readers
a7f8d87d238264a9b1493d2e431d6020c23c908c Bluetooth: 6lowpan: Drain RCU readers on registration failure
79d12d91b2b3677245e8984c35718395486e3789 Bluetooth: btmtk: fix skb double free on ISO padding failure
2f6a024469254b085522b39e5ca0afc7f0036352 Bluetooth: hci_sync: Protect IRK identity reads with RCU
63baa4fc7a323e59028082d735a46c375eea0177 Bluetooth: btintel: propagate version TLV parsing errors
f2a468ed9e51a59f966790646585481f41556da7 Bluetooth: btintel: Zero version data before parsing TLVs
6efbec4e8ce9f7d29f28d7e4d0e652b5548a2fa9 Bluetooth: MSFT: Serialize handle map cleanup with event processing
a86d417a797c69b5087043a5513c67e862dccd46 net: selftests: use skb_share_check() in the loopback receive hook
658a65e654ed2a1dd5b7d13c3bde5ba475be8f3e net: stmmac: selftests: use skb_share_check() in the loopback receive hook
024d9c8cb47f9a56c03314b80d2270c813b03a0e net/mlx5e: use skb_share_check() in the loopback selftest hook
e275f958a55bb3ada5c0a260f208c938b69bfa1b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
41e39edea77d45744748bf966184345e5dbd1534 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
32255f91dfa13970d797f641b227b4f9f09e7eaf scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
a56126f961c73480505c708cfb44aa90fb965a1e scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
bf87c0474e2d6bbc9cf0c7f671668fb5b98276ee scsi: libsas: Add dev_parent_is_expander() helper
3d40d39530fe86ff00e708506daa45361987bb62 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
8b474ba2fd0a60b884dfef405e0fb72ee0dfe246 scsi: core: Define all additional sense codes and their qualifiers
a85925a1f2e0b6e0a2c4818bdab6fbbbe3279c40 scsi: core: Rename sense field of struct scsi_failure
1513c764d9256edb19149331ca307d0c5dd0e562 scsi: core: Prepare for using combined sense codes
184520a44fc42d258eff4ce07c3b01ba52587171 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
50012f502d82ff29412ae4941a0f4e116040ac84 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
6b0b5f38204f3b193aad80c63bdf6ca0e794d3eb dt-bindings: vendor-prefixes: add Ambarella
b4ce725e1aca7dd3f7eaace1de2838c05810d225 ata: libahci: re-enable FBS after error handling on a port multiplier
fbf5d879221a59084fd75ef3ceab5da928f30492 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
b7ea226d8724f67366a6f822b847e66be7b5d5c6 selftests/bpf: Expect at least one tp_recursion miss in missed
13c47d3f1501dad0a2d909c10b61820025ef2c70 veth: clear rx queue hint in veth_xmit
b25384d241801fc4103a1b192363f1d54ea1a83a IB/IPoIB: Cancel normal flush work on device stop
b475f9c84960f4c6734661ea35854aaff44ed6a3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
8f76fdc0551170a8ae44918043eab98cff0dbb58 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
8e76c04e245997cf219a88e19ace9c62accd6f2b irqchip/riscv-imsic: Reject overlapping group index fields
2d48ec8d1a07b0ad92cc3a5d3b238fe03ffd5206 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7cbf2532f15650eb5e9e1e8361fce1974740cc65 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f634f0a67dc2732d1d41505ed4db47bf05b511d8 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
46583ad8fa8a661a7f3ba2ce5c3c33d4d916ef27 irqchip/gic-v3: Don't register a redistributor that was never counted
df4109b8d92539da3718cdb0983b3044ee4cf016 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0f7ecab3de9d919cc24ce7cad139a23fb685282c ALSA: Add simple refcount helper functions
704c79f01d23f3358a71cded6d30e7c02ed2e515 ALSA: pcm: Add refcount for races between drain and unlink
d89da6d4b73ad3ea7fa8cd6db510dbfd44cb4065 spi: omap2-mcspi: handle DMA setup failures
abbc7abe74a744c00e3c47a448bbc18fa287f687 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
5e383cbeda505fd07c1d2489f2629b691d1de3dc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
51f85c8eded346f26108344c883caefe7af94afe RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
ddb664823ff6c84d3ca1ca373553bfd50bcad535 RDMA/rxe: Hold netdev reference for transmit skbs
1358331c5ae80e92b97d7ba390658b6a0b68129f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5ea6ba312ac9c485a9d2e202bcee2806b852dcde RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
10c3e1752a6efdba604e87cba60461f4845c4215 selftests/ftrace: Avoid unlink error on first run
4bce2a892c409bd275eeb9c54735e5f6870ed6a1 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
75690c0e5098858370f70e253ab7b76040d8d6a1 ALSA: core: Serialize snd_refcount put and sync
bcc56696f91585ba2aba8e448bf5a3acac59156a kselftest/arm64: signal: copy each test binary only once
c12f2319ed95c37310e44ef6196b4b8e3d3d2f01 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ed10869eb646a2e5a35f50df68794300f7ec182c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
2b4262c0a805c79e7e56bf52696bd52f2b254250 ASoC: Intel: avs: Unprepare a stream when recovery occurs
ec2780974ac7cc8830f15555822bdf6a03ca6768 ASoC: Intel: avs: Prevent module info underflow
a632a5e9bb2cd876f61b9fac5d858f62af0af67e ASoC: qcom: sdm845: add handling of secondary MI2S clock
66008898daf7e5352de95ecb70093101cfc9c287 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
f3d848567119c4c7935a2dc9540d0615334e7bd3 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
55731f159e1a85ca19d700bfaa339a8a28ca5266 selftests: keep the build status from wrapping to success
bcc74b58c83ec1d18ac890a311c7a8522598a372 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
bfe040708ca1cf9c5efda243e171f422535af311 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
84bc04f1a863bd2209cb0675677d430f5b6c297a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
725a9a8ee919b2c8ee6510a0fc92a4be5496f124 spi: tegra114: initialize native chip selects inactive
7b948784b4c8e29496f4bfe4ee68ddccfcf00f95 ASoC: remove unused substream in macro soc_link_mark_pop
a55e3f83c4c5e158d174e369f040672687e9b726 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ac4ea3ab920246e80226b175a42b006c4f3a07c1 ASoC: ops: Fix return value in snd_soc_limit_volume()
21eff56a73bb5a817f3a66e2405ef56d9f63c4a6 ASoC: soc-topology-test: Check return value of kunit_device_register()
6bbc3cba6ce3b16abbd7972b39f9933a3faee3da ASoC: soc-card-test: Check return value of kunit_device_register()
b272ed0c5aa6370da7d3e3ffb64ae17a7f7eba14 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
eb3b2c70a614d0d0b40ebe009a714fbebb500c09 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2daaf64d7ee70df6a57bbd7461bf1a5d4ab08726 ASoC: mediatek: mt8195: Fix tuner clock error handling
754746a3c9be7eb536767ebd8be8e7e4d220f2a5 ASoC: mediatek: mt8195: Fix register access clock error handling
d0927c470517ab6dcc25aebad17d7dbe2b476eb6 ASoC: mediatek: mt8195: Fix timing system clock error handling
2341514645e45b96d2f38c8f8cf00d61661423eb ASoC: mediatek: mt8195: Fix main clock error handling
cc4ca4e71f4286f3b1881bed6ec5cbe1f0914f5e ASoC: mediatek: mt8195: Fix paired memif clock error handling
4370c581d7337a180299f0c50c38dd955aad8e10 ASoC: mediatek: mt8195: Fix FE startup error handling
a410937333ddaf98444e2e7925ca8b1fb1c04e92 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
e679fd09e4c84a6cd2b97e2d8a67563da08cccbc ASoC: mediatek: mt8195: Fix runtime resume error handling
9d45e2cb0c274b3a77aa28c739ea71db25435a9b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d2b4134f8bc771b60aa9d27febf51bc321669fb6 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
25fef746ab06a49a585b5ac8c3b9bae10962f0dd ASoC: mediatek: mt8195: Fix ETDM startup error handling
0e8603b740bc27dcac6c2c9f876564869e2717e9 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c009a43ed62addedc122a1673446cb031fbbf64e ASoC: mediatek: mt8195: Fix ETDM probe error handling
04d716b5988237547ded715a6772737e4859cb72 tracing: Print the bucket size as unsigned
b0e4b24b9e53d947c3fa0085d40599da04c8752a tracing: Only report the stacktrace modifier on a real field
a53761d4abc1626e3da4234e1c395417173f8d81 tracing: Clamp the printed end of a histogram bucket at U64_MAX
be785cdb4f8ae6384e05a94b16527b60b0aaa41a tracing: Avoid BTF lookup in atomic context
a5f8226b986e6d8b999ec931e85bdc20e050b81a f2fs: quota: fix quota flush failure during filesystem freeze
32b933431961121ab77c9fb408dc21128ef49cda net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
4bd75a2c8e6ca49b6098ffed4a54578e0a107960 tracing: Print a signed histogram key as signed
64a02f04782a56cff5baccd2ef602a79a5a93c24 selftests/bpf: Fix prog_tests framework subtest count checks
f85367aae7a469a0f40feca1d8294c764127b14a macsec: prevent AES-GCM nonce reuse after packet number wrap
89fd2a70d03c398d6a31ba37ca6af19f5ac0a191 net: usb: lan78xx: reject invalid EEPROM write requests
4a83070e41fac52972704eba8d4eb2d9480119ea dax/bus: Return errors for invalid mapping targets
b3a8f9f6542f835144bf626a8822a02de1a8aadb bnx2x: fix header length calculation for encapsulated TSO
c3f05096023101526903c537c46ce186f32961e3 ipv4: use RCU protection in inet_netconf_get_devconf()
59c9f52df10adf6ecb65d16bccae02d8b2ce82a2 net: use the full socket in sk_mc_loop()
e6218d2e142485b6ae96784e9348fa6efad43a71 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
4d261ea2011d0337ffbcf1dfd81e401b7e530249 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
40d99bc9be609b47b8adc8c156ea93c30ab8e809 ALSA: vmaster: Protect follower lookup and setup
79baa5ed6bb3b2eb9005156b9b0788596e27c32f HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
4253a170d94ac0bf1cad382a9a8c7aeef28638bb HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c2e87ebf6f75f6f23c8d8c83dbfa8bd27d876965 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e4cfb958275d20aeb41ff82681cb4179dd714894 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
600cc5c736e6800cc960f6de8a7d4705737d0839 selftests/bpf: Fix spelling mistakes in descr literal strings
3c991e4c8a4e681d24ef05d1fba69c861177267f blk-iocost: charge zone appends as writes
3917e64553e2d6f287797c74e22bd8976d0816d2 blk-iocost: account zone append completions in latency stats
5a9d3f85b5231613f5195569daf1fd1b6ce40e5a ima: reject a kexec buffer whose declared size exceeds the buffer
e8f10ff60187a4af285cb3e29bc73612b1708201 usbnet: fix smp_processor_id() use in preemptible context
0ee9e4a9a49750af08455c9d8337686c61ab7533 platform: cznic: turris-omnia-mcu: stop button emulation producers
77169a031ebfe701cf8a1515f3ff56b4c06f4222 ALSA: 6fire: take stream_mutex in the Digital Thru control
a5efbdcc0d06174272a647f6476e060f684624cb btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
1a8573d1032929e7075476c357e38050c0e479f6 btrfs: drop the extent maps of the written part of a failed ordered extent
7b088b433d966e6d5e5fa291a11f76967448628b btrfs: update the inode item when removing a free space inode
c509ef2f682f132651ab746eadd9c0db87cf157d ARC: Strip libgcc debug information when generating BTF
45a07948b172ea9b9f802cb204c2b1303e60c0e7 bpf: Implement bpf_send_signal_task() kfunc
5d4e40248380090a91bcdf4d6c01b7313f25cc91 bpf: Claim the per-CPU send_signal irq_work before filling it
58f43da70d779f3c7c1b3d2da77e8b814f973e45 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
569795c8f86df4a058ace658d023339b8a6f4685 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
e73702df60d2d297e689075b346b88191f794583 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
27315e01e5bfe00910120d55482f1915223941cc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8de8bc17704ca180f8740d62ab4f79d8c14da186 calipso: update payload_len when removing the CALIPSO option
3cdad287aa8311a77d6c523639731afe141a0736 gre: keep the UDP tunnel GSO type when completing GRO
a9629878600047b36296b59a9137e5547a6aa7fd ALSA: jack: Protect the index scan against control removal
e44678d518dea62a7f43170e507b5a6c699ca95d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
924e6ec9b5f3acb330256664b1723e330b6cc62e power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8b1086d2b68a581183900133ea89d469f6185959 bpf: Reject sleepable programs for task_vma iterator
608eca4c2a5e2a4e318bb4f6b183ae1d88867e56 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9d6b4cd1ccba1565dcb8a61d8d0f393eaeb4ca6b net: Helper to move packet data and metadata after skb_push/pull
846302caf3433e98e3b19873ddde58a587b04f95 bpf: Make bpf_skb_adjust_room metadata-safe
8aa05825884cf3836b3dfec970233c9956003cea bpf: Don't let bpf_skb_adjust_room() use up the MSS
07a623e9f78591e103f8c101acc5abe3d44dac67 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
9ca29bb298cd05caf8f82e88f1748816fa945849 bpf: Add show_fdinfo for perf_event
7386fc7a0c671def5a247b1873223a8e7229b708 bpf: Read the probe of a perf event under event_mutex
58cca793e8db741a1b942274b892ff1700e97b5e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
6e60a8ac1d20434dcbded54b6fafb04a92a9c6ff bpf: Pull the inner header for End.DT6 in End.BPF
05ae4b4e80671bba7c1f5eefb9ac02fda5e05a61 bpf: Update the SRH state if End.B6 fails late
deb4b86984c6a85c388f914dc4e5875b74c83385 bpf: Clear sk_refcnt of a clone before its storage is linked
3448e4854fc0271426a8865fee11d99cfca8c5c0 bpf: Bound the nesting that the BTF show code follows
d8247de0c250caf9c02f477f5c6291ff8de8131e bpf: Fix stale offload->prog pointer after realloc
5b01ad4f511aa6f070a44507062811913b20183a bpf: Don't bind a program to a netdev that goes away
a605e5d6a991ef5e0130886cea7f7992c0382e13 bpf: Don't take an extension for an iterator program
6dca9f30647208289e0748d021d5c54dae2b92ac bpf: Don't take an extension for a writable raw tracepoint program
63551ff683c03061de698eee58a1b33540d96641 power: supply: qcom_battmgr: report full batteries
c2c25a23ebbde6ec138e96d2c0ca700927378f43 netfilter: conntrack: fix unlikely UaF in gc worker
c42e57b8d3cc378a704867fecfa17d90d54f827f selftests: netfilter: fix return value in zone subtest
e14867ab0ba8a520cabff08aa946ee2a6b73c721 netfilter: nft_compat: restrict raw table targets/matches
587bfd5dc8ef8a9f74a8701463270412a0e0d7e7 bpf: Don't take a program with a target program for an iterator
0ad7b55ce6bfd98cb468b738f38de555bbe9a14d bpf: Keep the symbols of a program until it has ended
3bc6a234f0997d644e8715f6c1a83f6f61381359 bpf: fix cgroup_skb prog test run direct packet access
562c3ed01a0d105ab2618f39bbda60e98cfcf840 bpf: Refactor cleanup of bpf_prog_test_run_skb
7493c10b2cc95fa914d25fd18cbdcc8071459bbe bpf: Reorder bpf_prog_test_run_skb initialization
03a3bcda609b278cda52d4f33dc30780282145ca bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
962c7b1ce034a244e2252484acdf7c476501112f bpf: Use the socket of a sk_lookup test run under RCU
1d2af3a2b7ae96e33620e645d2157991f3fd794d bpf: Use memmove() to store bytes in an skb
2e7075771d12d863daf29579affabf8f250a02b3 bpf: Use memmove() to store bytes in an xdp_buff
122804dbb1c0170c28a93d6d9e0b7256eba7c78a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
a6bca56b6fd0af25b80697a61bc9f9d9d019b9cd usb: gadget: dummy_hcd: prevent unbind via sysfs
f9bdd325033f038e59d7cd6661010784bd5f4c15 power: supply: gpio-charger: Report discharging without input power
3d57da80bbdb5323261f03913554ae03f3c70003 RDMA/core: Preserve the selected source GID on failed AH modification
e25d46edef86cdea92d0a53308ed769e4c7756b1 RDMA/core: Free unpublished port statistics after initial-read failure
391c96b699d8ad37fd9d4eae325eb74abdd5944f RDMA/core: Reject LAG selection when source MAC lookup fails
8103b5598259cd6bbd9f6f273b1b968ef5da43a9 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a697c740524de56b5160efb39c8361989e626f00 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7b57d970bbe26f4e9961af24f587e427661b2295 ASoC: codecs: sta350: Fix definition of limiter threshold controls
eecfbd643c5c09e5815b125511494ce268409a3c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
9407612397532de40b8c6e3f9fb74b189e111d77 ASoC: tlv320aic32x4: clean up driver code formatting and logging
4096843597f44c9195a87a7189947141880b80fa ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
390cd26c791a9fd56a1b9248dfd9ac638f99d639 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
18403fa68d7a07946ba306ac5099739b546e0b6d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
17ed04cd2a427f1abaf953e5f4b29f95fc02eca3 dt-bindings: vendor-prefixes: Add Sensylink
89bf76d9104c64add3d2addfec416ccde37d4b23 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a12899182ee6a9f18ca9df5a9f970c2873c27eb1 selftests/bpf: Run the cpumask map insert tests only for the test task
b0e05a5563627a28f2006551c5f19a1df2196c81 ALSA: pcm: Protect the unregister notifier traversal
82e069bffda3133fc992ca866afdca4a12368b32 ALSA: oss: Keep emulation modules loaded until object teardown
b508efa9d8468e216c2952be9180f17705459e6a octeontx2-af: Fix CQ enable state tracking after AQ writes
ab99dc880af9632fb6b06206eb93c782daa5e835 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
9b85f04bee356c0cecde5e9e63a659aa02c1c66c ipvs: fix more races around the overload flag
446baf4422d94ed35f595394741b165f3d1a8976 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
71ad7fd9a03a7681bdb6548dc676052b9fb9bae5 netfilter: xt_dccp: handle reserved options as single-byte
1e735fa57e5ca1f6fe3ce75473889209c08ea537 nios2: ksyms: Declare __mulsi3 export
0fc24a0050b36f05be193823c2ca7d007a061c5f ALSA: pcmtest: Pin the module while pattern files are open
7267261e6ea749de931a33a3e3ef8970ee939b2f ALSA: pcm: Remove channel-map controls before freeing substreams
4d670f5b6166e6afa14ce4128d9eb63635f6e86d ALSA: jack: Pin the module while debugfs files are open
bd3efdb0f739698fd29012bea0f0ddd04e2e1a15 ALSA: pcm: Protect channel-map reads against runtime detach
183c8f1a1acedf2e293f2d46f5002c0a5df38846 nfsv4/pnfs: use the MDS authflavor for data server connections
74c0267ebc2efed0793a6132345a87f51e058aa0 pNFS/flexfiles: make pg_init retry loops killable
4575bdd070ce08907f1f885e4ae4df69feb7e221 ALSA: aloop: Keep the timer source alive until card release
7d99b63db286c4fa1a9fa4269b1ff89bc614117f block, bfq: initialize active lists for all actuators
4791653f5cb1abf775e3ab3ec1ba4abf3d38e91b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0a7c3949d3de049b6712e0669465fa78b874a61e ipe: fix invalid sgid value in audit event documentation
79a45287c7164e28b9b39017023e59ef1daaa21e ipe: fix enforcement audit
99ab2a476c3adc038cf2b1a96dad4e9fffd2c9f4 net/sched: act_api: reject duplicate actions in a batch
c01b6315f21a4bd18881e467fa300cc28b69e1e2 RDMA/mlx5: Fix CQ resize destination index mask
66214b1a71e430796ef04ef9398e70752c316b5a net: stmmac: xgmac: do not treat TBU as a TX event
fc81710df66d5eb2c4a1e76c7ae8af06e0cef354 mptcp: options: mpc: avoid printing uninit data
4bddaff08e32737a899062d2eadd2351e876738b mptcp: options: dss: avoid printing uninit csum
65761bd9ffc3a10ff5a58107e46154b6cffbd052 net: phy: qca83xx: read resolved QCA8337 link status
7940b27e84d2ef8979e7a7739c07f80b9601e213 net: stmmac: avoid duplicate XSK TX completions
c22b4b166da7c473b11d9a9e183dda4b561c504f rtc: mpfs: Fix alarm register word order
729e5fd3eabf3706db1c43b4bbce6c1ce55a2b4b rtc: class: Make the time32 hctosys limit configurable
cff0a6e6deabd99fa16fbcc35371848a2ecedec1 timers: Clear pending_map on CPU hotplug
44482b3ef8f63ac20e1b0f416e8b7954b1f38ea6 ASoC: cs42l56: Remove the ADC Mute Switch control
4ae6e7960170322d7728fc0ca47198f4ddcece98 dt-bindings: clock: mediatek: Add MT8516 fallbacks
537145bd608891ec9dd0d1a6fa50985cca036a21 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a7f3dc025c80ab3a79d9eccd4d168ed3417d71fb net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4026799073f7b3ad71d04f252f1ca9a3b78fbb95 net: openvswitch: drop IP fragments on SCTP set action
a12eff9246d7add9e6518d3629eaa3759b89f173 tcp: tcp_metrics: use the socket netns, not the dst device netns
208e040a71d33b75d91969b3c39c87d6430e6b2b tls: device: protect async RX resync state during device-down
e2952ae5afc6dda6d4c1d7b72c7f3dc6544e8261 octeontx2: Fix use-after-free of qos node in delete path
ad6ac658dbc0be00f7a11acd728eeaac4764b1f5 net: qede: initialize extack in qede_flow_spec_to_rule()
27b41ed1157e2ab8494c7d02a0ee86ae11b92f79 net: phy: move realtek PHY driver to its own subdirectory
824fd1782110a270732a931a9b4e0ce686384936 net: phy: realtek: use string choices helpers
6dbcf54a0487c065a9c273c4f66a5f1bafae4177 net: phy: realtek: disable PHY-mode EEE
b0acb7682bca7f48cd03b24d2ce0869b51f082bf net: phy: realtek: Add support for WOL magic packet on RTL8211F
6ebc51be06c9baa24a4ecd1e29d1253ee8ca2f70 net: phy: realtek: add RTL8211F register defines
ef6599e794c4ee1f5342e66ef5ca0daae08a5a98 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2610e0efc1e95441f2d7f9dd89ce0481d0741a2b net: phy: realtek: create rtl8211f_config_rgmii_delay()
c365c15d7e66c2b9ca66ade33b9c54a897f14b63 net: phy: realtek: restore RTL8211F RGMII delays on resume
3e78aae2f505033264ee530066f9cb6ad2a92238 net: hix5hd2: serialize timeout recovery with interface teardown
cfbb41079c37709c0ac7809c592d6942bcc50c95 net: bcmasp: fix mib counters struct alignment with ethtool stats
9108b66799133e26d959fef0421b347b8827a1a2 net: bcmasp: unmap previous DMA mappings on TX map failure
7de68bbd5e098fa509464a4c6cc466d5d2b28b77 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
705412de0fe3926fec50349c0273203f01788679 net: bcmasp: fix OF node reference leak for phy_dn
db6235462b6c7165432ba315edbca73f669a88e8 net: bcmasp: account for offload header in TX short packet padding
e40fea6bd4f58f40724eb8d5ada06ed2f120a8dd net: bcmasp: fix network filter lookup and wake filter pair allocation
9a8dfd647ceffab65976bfe070de9e897a9c9e9e bridge: mcast: Delete empty MDB entry when port group creation fails
2029357c6b6331043e0b5ef720d03637a09c7020 net: axienet: release every RX buffer in axienet_dma_bd_release()
1030c67822d09ba93771607f79c22afbee2be131 ipv6: account route exceptions to the netns of their dst
efde1dcdd6c82f123394e763c8620f80dbf4f6e0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
78617ce13b3a9610b24beea0b13912bc3c24976e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
2816208582ed7d6d2f0f8db71e1b323da2eee427 ipv6: Hold RCU when emitting route hardware flags notification
e93587d3a8808a9a46ccd1f4fd32f634a242ae9d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
66c8c1c268ef0294dbfe2eb837081f37965385d7 net: stmmac: Drop useless code related to ethtool rx-copybreak
8c9c74cb8f86e205f344c00a60feb6b7cf5da55f net: stmmac: Correct usage of maximum queue number macros
8d81d2cb3cdd54df62a583eee75652c8ddbaaf69 net: stmmac: Track the TX DMA threshold per queue
75387f06203ec7973e215c098b255692e6ee1028 ibmveth: fix netpoll races with RX replenish
c8ed9db788ebcdedd297145ae04af8a9d0119976 ibmveth: return the error when set_channels cannot add TX queues
ca3214301fa0713c5886a9234529d289d37177a0 ibmveth: wait for in-flight transmits in ibmveth_close()
21118ac6936c2f0c73921ea402a7164115883b0d ibmveth: wait for the RX poll to return before freeing the RX queue
995aca6a5c86e84d9f33b8591c9352cc0d62ab6a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
29bde6b5c206f4fde2a59f37e1220f8d92849f0f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a9048ee02b29a3450aabc845bc0f5fcbf47676a7 ksmbd: fix invalid Next offset in interface info replies
d68c9603f1c3d8252cbfa06e2e8bff9f855c23a1 cifs: Update description about ACL permissions
1186f748d127e7590300b70f0d5de2e3717fff1e smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
f6ef915adcf27257aa1a2e4ec68ee7b2c9afe9f7 smb: move create_durable_req_v2 to common/smb2pdu.h
0f0674958e4f656849a2a602712e20dc5921878d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
717b7d3d5a1d131404cea4c6e1354eb6cfa63a1a smb: move create_durable_rsp_v2 to common/smb2pdu.h
4a2497aa2e62a00ed9176d095e20541d3e896c80 smb: move some duplicate definitions to common/smb2pdu.h
c0670f477e72e761b5f4c8ce6ec7096e424ef67d ksmbd: report IPv4 and IPv6 addresses independently in iface query
bfa8a9dee981e50aecafe49eb79ecf78f5bd0e11 smb/server: fix trailing period in generated short names
528c1b77ca83b3f8a82962e8aae8289abd842dc9 ksmbd: fix fd_limit accounting across durable reconnects
9f6a1cd032fcd277f3554cc4bc3dd8f7163c8ee7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
8dd12e44e83f00974815588afe1e0e18b6b8a40a ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b025b5a86aa2d32a6ba88413dc247ae2e6801b0f net: skbuff: don't copy alloc_cpu in skb header copies
02c2756907079515f925032024c9a121b8282322 ocfs2: reserve xattr value tree metadata only once
7d43dad9d85507cebcb834937975d0074063b19d ocfs2: initialize status waiters before publishing them
bb7c05a6e0e003b9780535e4b058d99df2510c20 Drivers: hv: vmbus: Check ACPI companion before use
664f80b598edadf99431bf6d9ed5cb10251641bd platform/x86: ibm_rtl: Fix potential OOB read at signature search
67cf119bfd0e89bfe0f7614c9c6f210ca58b1952 selftests: ALSA: pcmtest: Check the frame count of each transfer
28cb060f85a7e5fd7798ef1da1170a4ba898d89a selftests: ALSA: pcmtest: Make room for the longest fill pattern
4628a9dab59470cd272a16f5a809bc4df230fcae gtp: set a valid genl command in PDP context get and dump replies
32012756f6078fd58b33a050a05ff9365b5f5c1b gtp: hold RCU for the device lookup when adding a PDP context
af5241f74a71d8f01d48ecd6fad1f7ead45488f3 net/mlx5: HWS, fix modify header pattern compare on big-endian
dc729bbd0bc8e3466f8faf929baddd5dac41ab5d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
34a376bc175fb36fc5aac6ae7feec64e56a97c74 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
452889771273bd878daddb0d1d4fd522bf0d875c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
09a9d5f0b5dde07a9e2a59200fb299b8ad8f9789 ASoC: wm8994: fix MCLK index used for setting MCLK rate
8c582f0f3db2b0064e1d3e65ab1d020dda37d987 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4e2d3b3d9acdef9c0af99a04167f9834d83be322 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
11e70ae080fc563cb4e3ec2b76af1a35da111cac perf c2c: Fix memory leaks on output fields
c97ec584668ebad9573cc78ea9cb291f0292ae2e perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c0a9ea49efd74b5fc2992beaf16b6f2b23709275 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
1751d46f340e8deee8e52cd3cf056f0c30468029 nvme-fabrics: reset io_queues before computing the queue mapping
9973bc9c4b821891469ce86486b096ea3c8f37c0 nvme-fabrics: limit each queue type to the number of online CPUs
8194151594a1493165f640af16479c4fef1143ec nvme-fabrics: clear the poll map if no poll queues are mapped
82ef9234d72810d73625634e27468682fa5c7148 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3bbd5f4d2d1ba6554f0e3a861b9ef05a8e84eb27 mailbox: qcom-cpucp: read mbox hardware register using readq()
ae06d0212e2d3f487a1e71f46065015370aef809 ionic: fix port_info use-after-free on firmware recovery
3ebf2ad8156d1a1e23ad82b016b29b37fc866571 ionic: free port_info when probe fails after the port is set up
308a1c872ed445c1f0361c739127f72387b4d2b0 virtio-net: fix frag overflow in big packets receive
649dd76ac2991dc3649a28c15c968bb196719de1 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3d320f08d8bfa74eb24741e06ec79d4bd474d109 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4089b9c428a2de745d6f4387d562068a24872d21 net: shrink the payload-only part of skb dataref to one bit
d5747254bf32132de913c6a5d9d789f3ff788eb9 ata: libata-core: Ignore forced transfer modes the host does not support
c154219dd9bab5a0820a742b9c993326eb0f7f5f tipc: fix use-after-free of broadcast reception link at node release
cb6bdbf9bf3a65813073f1faafee29326a92d7e8 ASoC: wm8994: follow AIF clock source changes in MCLK gating
25f44ebd77119123d3b770db84f7ab0d90544895 proc/kcore: advance the vmalloc retry by the last copy, not the total
1bda0aaaec086b561ece97c4af0e84d2eb007a97 eventpoll: propagate wakeup source creation failure in ep_modify()
94ce84cf6b64d7918149a2913d8cd0f25bc29930 netfs: Restore selective debug mask handling
f20ae8af2d8c30218b67005504564d5c727ad7b1 signal: skip blocked signals in dequeue_synchronous_signal()
5943161a51943082d85f2a0cc6d04dc856afada8 nsproxy: Fix cred leak in the error path of prepare_nsset()
a40b63d3fe0f595052786ebb563df081a10b1de5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
cb619b731e190a70e39cb4c665f40bdf7fa975ba ksmbd: select CRYPTO_AES
c26086c23a4483a9a658e08d150e609e69b7370a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
681a20c6df7a750ef1aefca0be9221182d72295f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
4188f5dc9fa96123ce62e04520aeaebbff563bd5 regulator: irq_helper: replace use of system_wq with system_dfl_wq
44e8b2f51b381dc2d7e265359ead14abd6e5482c regulator: irq: freeze deferred hardware access during suspend
c3ad895b5b58bfd0982377440d3df56a474f4b19 sctp: reject forged cookie peer_addr with unknown address family
373ef1b0b0c59977172bb6cc22a3bd986ec658bb cgroup/cpuset: check effective mems for a movable-only configuration
33e8fbba04a2eb9f2d233d9fcae52808599c8df1 ALSA: sh: aica: Fix spu_memset() stride
cc35bda031c2f932797603a8fcd826d766968177 net: sparx5/lan969x: do not read past skb->len when injecting a frame
58566443893931dcdd1de9887816564f092d11b9 net: sparx5: split sparx5_fdma_{start(),stop()}
654c1e4fd7a3dc8affaa344bb05248caa06aa1ed net: sparx5: activate FDMA tx in start()
eb21931ea03b058b2b2393d27f5a225dbe8676fe net: sparx5: fix tx DCB index drift in fdma xmit
1491e33332fc91ca59e1a93a9a91df549806bfdc net: fix frag_list leak in skb_segment_list() error path
0fedc7c7a3ce20a4ead43185e450c72f907c43d5 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ccbd586be484a25b77abcc65ec3a757ff01d4fb9 net/rds: include the scope id in the sendmsg connection cache check
fc87a82909a82b35e02ba73f14457ef8f41f4418 net/rds: keep the connected peer's scope id apart from the bound one
9f46ec94db7c34431081fc7e1d2306fd82cd1294 selftests/net: tcp_mmap: remove unused -k option and keepflag
556495b1d11ce523da6fa864a7e4e300c78957ca tls: avoid field-spanning write when copying crypto info
ad63c6cbd8555223b6bfcf16871d2ff89348c08c net/sched: etf: initialise the sock_exterr_skb before filling it
f08db7854b0fd6bf4c0366581949cd1aa95f8c5a scsi: elx: libefc: Fix resource leak in efcport_init() error path
f3728d3762bc1a3c5a33bfadb821f1e86c16756d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
12c8d3da4cc0f0deb401b5c8a2e35cc498b2cf2f bpf: Use memmove() to load bytes from an skb and an xdp_buff
f3687106cc1982919690ac07e87467d9132be758 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
10070febf10dfe9a20b1b8fe7c3bb92c89e5c644 kernel/reboot: avoid potential deadlocks during suspension
9df7d9613069eb13235daa3f48a40699e9c43dea profiling: fix sampling step on 64-bit big-endian systems
501a5c701b1acd117b607144601e878db0a05d5a scripts/gdb/radix-tree: add lx-radix-tree-command
ad49cce03a52a70509391c0df485a3781994f1b0 scripts/gdb: fix radix tree lookup pointer handling
80b3a0b1e74fb0991ff7d4b161d4a3e5da2a55aa scripts/gdb: fix stack depot out-of-bounds diagnostic
90981cff88adc551512a191a7f8b6c03f8900a23 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1be42c75becdaf71b24ff02fbd4a15a2c5893e06 tools/cgroup: sum shrinker object counts across NUMA nodes
f81d4e0d18ede7b52a0292fa3302f4a430baba77 maple_tree: Use kfree_rcu in ma_free_rcu
1b17ff75002f1f001e40dd106536db1e138c2798 maple_tree: Replace mt_free_one() with kfree()
a1103ffa783370773e7ac58f6372afef41d70797 maple_tree: fix maple_range_64 crashes in RCU mode
18225d6a55caccd809e9c98b9d85b3526b09b665 ALSA: seq: Allow system notification in atomic
bc5fb8386e511a20a60d246273f9ff05cf31588e ALSA: seq: Notify UMP EP and FB changes
87e982f724a090dff564937ac061d6cd2e6fcfb1 ALSA: ump: Drain sequencer callbacks before freeing their client
06f6a654d6dfaeb057a065e0bf3ef2f9fd7c4879 ALSA: pcmtest: Reject invalid fill_mode values
24aa7720118c3b258de54a7e01535b0b48fe3679 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cd716fdedf97b6f56e78f1302c09a319486c319d ceph: remove unused field `i_cap_migration_resv`
02095f14bfd6115664c5093a49cab8ab7adaca77 ceph: mark the superblock active after mounting
689a576290185feea4bb111687718534a2d2fd6e ceph: fix page vector leak on encrypted netfs read EIO path
2161d5cd1f5e07cc8ffc52f276ce11f350d6391d ceph: fix generic/421 test failure
55e6e8cdb150522cc53b93ac5145ff0ed0c429c1 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
24da18a2649c5829b15309052c8c0a467c56a551 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
162409120b0b1e68c6743c4bce32582f846701b8 ceph: fix writeback_count leak when a bounce page allocation fails
120d85ef8f5e1bed8bb7c81b527dfa879dd9ac48 ceph: don't clear write_congested when collecting folios
973ba217eca315f8928a62eeb8fbe450ec1f02e3 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
13c85c4e75aec353878100510503ced71e7ef8c5 ceph: don't keep a mon_addr string that failed to parse
33202758a672a2569e6af271eb68ec87651965e7 libceph: reject bad connect_seq in msgr1 READY reply
cf20acbd404b9a6df8bd7e694626e29dad0b1266 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
4fefc8fef0c49937b4b1504a211b54751b47e2d2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c6b0267589fb65a2003472e42bb301f79dcec277 selftests: fix ARCH normalization to handle command-line argument
f3c2d295f9e82b12f2579408e098a1366064cbed selftests/thermal: allow cross builds of the Intel tests
fe07bce15f1b0fdb2f064a5b4c7984d59d8a23ab thermal: Fix CPU mask truncation in power limit trace event
08d5c86470a5e8f78afd50fdd43c01525de09e21 ASoC: codecs: wsa884x: disable runtime PM on unbind
298ebd72ec3fba08414dd42c33154c86d5de6be1 ASoC: codecs: wsa883x: disable runtime PM on unbind
3311d7c02e80c93e8fa416f41e61d318b0089108 ASoC: codecs: wsa884x: Fix VI sense port channel count
17ca119f05babe85e4751b90393462cbea722d5d ASoC: codecs: wsa883x: Fix VI sense port channel count
8b6082d4e33a81b71dc4b2860d0ba3176c9c644c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
fff0d6c9a01a6c810ad7a7d45b75a6bf03648e65 net/sched: gred: keep the qdisc lock while updating the table
962bac705d977d20a1cc2aa162c59a705579f66c net/sched: act_api: inherit filter offload flags only on new actions
d61b6d4bbfeb59c18ef750e2f9ec5005dfce75c8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
f388fde450d4c5c31b9379617da1937c0441fc99 net: stmmac: fix rx checksum offload with extended descriptors
40a80bca7bd2a27c06ef3b0d8c85857e4e5b2755 ipmr: clear skb->cb[] in reg_vif_xmit()
8cf23194261ca2053d06b18a28e9b4e1fc1ee4c5 clk: lmk04832: Handle reset GPIO lookup errors
b344ebc2a0a7d6319acd779ffee4faae7a56710d clk: cdce925: Size the PLL child name buffer for any int
262fce7810b2c191c881532f69206368bb9ccc24 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
8169b341a1f4b0c53238a652235e5dd05ba4e272 pppoe: drop discovery frames with no MAC header
a786362a2139dd25e20afc5dce64fa5f36e03564 gtp: hold RCU in gtp_genl_send_echo_req()
362055649fa98bd2b09a15f30f0de6c28192064a net: atlantic: Unregister before clearing RXNFC rules
dab732c63081a8816b37c91f72ba7c39be145f27 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4bfabf562caa4a5588bd44385d0dd98f27fe32d1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2ca05ff629104b475622ff3c5a810d2e260634aa ALSA: pcmtest: Honor the enable parameter
3e3636f126786ba468f18fc55728dd63720f3f75 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
4d66d0f3604833afd89677a87ffc6f300ec8adfe net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0de5294613048dfef8ded38baac0b7efa3732669 net/rds: do not fail init when CONFIG_SYSCTL=n
978be65bbd5a6844188565a64aeb50a9c0a2d6cd net/rds: do not initialize transports after rds_init() failed
1ad4336c7db29dc5ffd7ca2fc4b3122ec28bd472 net: xps: bound the cleanup loop by the old map's num_tc
3ea1670f21be00b3fe36c70eb23b38a82f9519d9 net: lan966x: do not inject uninitialised bytes past skb->len
793a5890b5521a339805794f4e4518d7b170851c net: lan966x: do not warn on MAC entries that are not port destined
5a2e43384a6a448a5191e36c5c9d7a496890311f x86_energy_perf_policy: Fix optarg keyword matching
9b25beea594f3062491807ef86480ab3865c164e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f231a11cdb615253ca112bc0d563bc8c9de13fef perf mmap: Use the head selected by read_init
2b40e3ac6c652a5ff87059f94d69bdeb07a28b21 perf mmap: Preserve the consumed cursor in forward mode
67633c384d4e45145443b214e67fb198271d65c7 perf print_insn: Include sys/types.h for ssize_t
89f1621060cc1513a283d9b61969389291de2b72 drm/amdgpu: re-enable GFXOFF for compute on GFX12
9a9a8145c4ed87e03b12ad6f67b4f5c4acfbc7a9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
4a91bdadf9e41df7a8110e302b00b1aa70d9cb6f net: lan966x: release the in-flight slot of a stale TX skb
28ec7821308a5a5c0d9b4b4e2470cd7b44889fe0 net: microchip: fdma: use little-endian types for descriptor fields
268ca45ded77d73629bb72571fff01dd1df5d7f1 net: microchip: fdma: fix DCB corruption under sustained load
35472f5465044f25e15dab369cdf77cffe2795e2 devlink: region: fix snapshot id leak on kernel-allocated ids
89244fef1889c9afd337f34ac86e77de2be9d676 net: lan966x: don't disable hardirqs in fdma tx clear path
3f6b2a42e85044fc06eae58acb070b36fa57d44c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
744cc5da0763e1ff37bda53a938164cb1fcc020d usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
00d58edee9d1d4751bf1576c02a0467003c77249 bpf: Fix out-of-bounds btf->types write for split BTF
a1e3637be4a170dfdf09f3dbcb4057fe59dc6699 net/mlx4: always create the eth and ib auxiliary devices
2f9f25fec618bd8fc20f084500475a627fcd5e86 nfp: flower: fix use-after-free in neighbour update work
9371e35bb3114aef32e376b7ee664f62cebaaccd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0d23415ef57600f11336d32120950a8d394f84a4 nvmet: zns: reject a NUMD whose byte count wraps
f4b72f965bd4fd7a28f2ac632088aa8e0264565a nvmet: prevent double-free after metadata SGL allocation failure
b904d6e1d9c69b41668d9a40c4d7ccaa0a37082a nvmet: protect nvmet_ports_list with nvmet_config_sem
8b79c636892f540e72750c9a43669d753c417de7 nvmet: use the enabled transport when disabling a port
df614aabf76646d684e3a5197abd059243a3fb39 kdb: unify CMD_BUFLEN definition into kdb_private.h
e94405460fa9613608c7286fa8b32aa5a7cf8fcd nvmet: ignore discard return value
7db53247d4330a666af04d85ff15d740654781a5 nvmet: don't truncate the length of big discards
1e7728d270c09617fd5930c00e27ba002c70149b nvmet-auth: take only AUTH_Negotiate for a negotiation
c4a3121421df4d2fc294b1ce63cfcb6b107c5596 nvmet-tcp: stop listening when a port is removed
747843f5f5a551a6b208a98b30636c8aa842b5dd nvmet: fix NULL dereference in debugfs host_traddr
ba671ebbb71209118bf017dce4cb9b73439ab47a nvmet-tcp: don't read a removed port at Connect time
36fcbcfb799ea4442da5447cee598eab0f1dc139 nvme-loop: don't BUG() if a scan runs beside a reset
7d07c43040a503219eb7fea3fd21f9cb482c2060 nvmet-rdma: flush nvmet-wq on module exit
b3a94488d2e88da193d75d9e6923ced2e94bbaf3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b659dc482f40ebbcd326adb33dcdf1a3fb91fa6c nvmet-rdma: fix double puts after a failed RDMA WRITE
8b0ba0edcca532329c0b53006f56c40bd89fcf2a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b14436d2f7594b339a12c7cfc00ad2f2eb4d5e2e blk-throttle: don't truncate the cgroup v1 iops limits
e809ee3233b7a9439daf6b626c9650d45d0d1554 blk-cgroup: fix root io.stat byte counts on 32-bit
c816a3134cdc1d163119ef4a01f24a0677c5e871 blk-cgroup: don't free a blkg with its punt work queued
4a314e96787c2702d242c0750c0867b660d4796b blk-iolatency: flush enable_work after going offline
ee84cc8e888a5da902231e8d5266dbc6cef7a1be block: flush all throttled bios when deleting the cgroup
0a57eec1b18f48c7d01b469216391a734b4e5aa9 blk-throttle: pass the I/O counts of a dead group on
afe41a4cc13f692f08896d8dc2bea14424a96a06 blk-throttle: make blkio.reset_stats reset I/O counts
1b84210d4683d3db5386c7ef9ab0ede0b99bd3c1 net: bcmgenet: remove dma_ctrl argument
d7a054897d66f069ff3ad64e6671dc596c2cd533 net: bcmgenet: consolidate dma initialization
7fd3019aa35b8634a41d58d679e9f909606d9eca net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
1728cd96cafb2a24e0ed5ac3d320167334dd1e8e net: bcmgenet: revise suspend/resume
f73710e574858adc84f547b2289098c89eaa55dd net: bcmgenet: recover from a failed resume
d54c9db9379cebf7108e863948cf927927cf9f10 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
fc110c2d9cae34b1809e9a645e5b8c5bcc2c4bfa net: dcb: initialize PFC value before calling getpfccfg
91813125e9bd50c4f3ebd78064024d81d1e2da36 ice: set in_use only after preparing Tx timestamp index
4ac22fc686f2d4d3205d52acc9c2ef980dc031d7 ice: E822: keep Tx timestamps disabled during offset calibration
783ad50331952e45cec494c3fa270f5649525c88 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
3146b8c957fa8011d17c5ad26cba82875d7ac3d4 bridge: Add internal flags for neigh_forward_grat
552bfd52cb598ae94d03b7406370f2eea2d0a548 bridge: add bridge_flags_bit enum
edbfd6ccf940530b8260b05d81098453130ea2d4 net: bridge: use atomic ops to read/change p->flags (III)
41b1ad89fa3dd54a1159e5227e7639c752bcb3ea net: bridge: netlink: do not clear the vlan info dump error
0ea6db6d8079b40038e8f2ec327bd85ef47d4db3 net: mctp: free reassembly head skb when key_add fails on SOM
e09d5e797819a19b9b9f33c06d878aab85875bfc rtc: s35390a: Add missing newline to dev_err
7d49e697f9d723ada873cdb5769f29b1682aeb48 rtc: s35390a: Fix alarm not disabling
1cb9c98aa9df15b5479966cae08aab66ab6664f1 rtc: s35390a: drop needless struct s35390a::rtc member
4097079cfa7a99ac1eb46a9735e912c833bf5801 rtc: s35390a: use u8 instead of char for register buffer
ec9f2a1da0f0fbb57d08317a473341a8bd02845b rtc: s35390a: fix typo in comment
cf55c920edc5c6ea323b789a21d3368ce530a078 rtc: s35390a: Read 24-hour mode on access
e2e407cf083a142b653e22af494d277125a1c32b fork: Let nobody keep a task that may not come to life
d0c4a3e0f808d74863435f1257feb7a0f5a5eb00 xattr: always invoke cap_convert_nscap() for security.capability writes
0d039dd636e5f0800848cf53abf1ceeb5bd50e76 block: fix use-after-free of the disk in sync_bdevs()
af45372cc045896960c502ed7d0f01df70979ee0 block: don't lose the status of a failed flush request
4463016f20520a6e5a520ad567bf26859dcd4499 blk-mq: keep sharing tags fairly after a queue update
bffd2a0c02d4b05dc3dd472e0283387799ede077 blk-mq: don't bring back flags of a completed request
51ad8f7a9239564aa8e789603c2a46cf0d9a8001 blk-mq: don't forget a timer the driver has restarted
0b085924183abe8ba9a210ab3e1f39e400bfb5e0 blk-mq: quiesce a queue that joins a quiesced tag set
2283d892048550ae94a4a56c0ff6b7852517512e blk-mq: exit the hctxs of a queue under tag_list_lock
6dd9dc1462b1989b90a831895d7a4479d98bed89 block: partitions/mac: compute the sectors in 64 bits
f8ea469580222a937231eda1c66793977dbeceea drbd: stop the start_resync timer of a dying device
ae0b6c84c45f1caef6b58f4a454ded025f79c2ff drbd: take req_lock to skip the initial sync as peer
927e79df6c698ed1cfc5a46cc62d2325af9bb217 block/rnbd-srv: don't free the device on a sysfs error
edd9ed624c40dcf3c57c5eb7d5adbdf53c1d249e block/rnbd-srv: drop the sess_dev kobject unlocked
17203f3800b1fde6d9da470e6a578b4f03ebbbbb rnbd-srv: fix use-after-free on two CLOSE messages
38dd5491558b8f52754bbd5ce362ca499956b0fb rnbd-srv: publish the sess_dev at the end of OPEN
0305fad4a9bee3b869491bc69e53f8136dfa7d47 block: remove redundant explicit memory barrier from rq_qos waiter and waker
e0192093f341e8173f77dab424ad7f5d3a622115 block: introduce init_wait_func()
dda49ac394e7e7f2929a69bc2c1bfb00ac032390 block/blk-iocost: Split ioc_rqos_throttle()
b674e29fa871e6b81ea32da8b7fc883321fcdbd3 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
72e0d5267b1b4062c3930c8d91876b6045e869d0 blk-iocost: publish hweights as one atomic value
bbb9af5aecfb9e46c8ed712f4eb981b11065938e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
a7bc0c27615754719d927b4cb3af2baeb638a75e apparmor: report a label allocation failure as -ENOMEM
653d1fb460b0675993ec2306f37100f2d8d3ec74 apparmor: add support for 2^24 states to the dfa state machine.
649b3b9876c0765b314276cac6a5813b6ab81450 apparmor: add additional flags to extended permission.
c38e66e6442d2fcc03ceeb2a55f9aa89ddc92463 apparmor: fix table_size() integer overflow on 32 bit
ed0f528a33d0d6857d8b049142a6639f68300638 apparmor: convert duplicated dfa transitions to match_char()
0cac7d5cd9ba75c8e249010456f45fa06bec46db apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3b8612f21ea69b063234825e0aad8fd0877fca1a apparmor: check connect permission for SCTP
58527fff853eeaccb2c5c161c31fa8406bb8f06b eth: bnxt: free XDP frags when xdp_do_redirect() fails
ee5361e9d39bc2a190b62ce77197935932e33209 eth: bnxt: hand XDP frags over to the copybreak skb
27bc38426e6d2fef8da2e1a7eba14cbcf8a649f6 gro: do not GRO GSO packets with inconsistent payload
4fad4e03054eed67123a6a2b99eb0d3169c5817a net: bgmac: fix TX DMA unmapping and slot cleanup
e98eaedfab78071a5295bd1ecebbb54bc92778ff tcp: avoid double destroy in tcp_abort() of an unaccepted child
8249d57add94d362792203af57f78891277786c1 apparmor: fix check SCTP bind, and connect permission checks
7c6766154162af5d7bd92e73924e6e37a1fbf889 tcp: initialize mapped children before route lookup
1a8c85a97dc64c7bbddf4ca927b3999aa75941ed net: add eth_type_trans_careful()
5d1e32a04775978eab915872552537daf8cff3ef loopback: use eth_type_trans_careful()
a8de2285bba3d6e62a5edcc52576af460a9a8266 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
d4accc230d85704c9949bd68f1e56e1a66cd5b16 net: use eth_type_trans_careful() in __dev_forward_skb2()
ef9de13fda5ef8fe9ab1ea700c2db34c832b1f6f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f16239a273458a17fee35a502ba739f9bb46b86e netlink: check sk_rcvbuf before charging the dump skb
ae35ad76b19b617102884ff62facbe273e7bebcd apparmor: advertise that sctp is being mediated
b38efdcb492c299c2094f5421824911fe342e22a tun: drop batched packets while the device is down
51b94113c4f2455647970c39c84279aeb37bf942 watch_queue: keep info_id separate from rcu_head
662a013c667312e8cc55c9291a254ffb171f1fed splice: retry tee() instead of returning 0 when it races
b8fc7a899242f901fb804965eb8781da1b4da58d ucount: read the parent ucounts before dropping the rlimit count
7bb1c35401ac2e3104c0d200c3bc308a8165a5b9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
dba7bd4bd817bb6dc47ac71c8608095614a9dc61 Add error handling to minix filesystem for inode corruption detection
91519e020310d56f21979905c3b6cb22524dcb06 Fix a drop_nlink warning in minix_rmdir
dd287d30184f8850546a7ccdecea9078e1f74ead minix: reject rmdir of a directory with a corrupted link count
24ef57cb95ff77e59592cef2256955a35ed2ce03 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
33906cb60b24a0a94ddd4b7a50980eef97c5866d rtc: ds1685: do not sleep in the power-off handler
037481657c87894c6aa24baa00a20a5593df592d libbpf: fix cross-endian build with newer libbpf
d08ca643708b23e21e078aa0966027fb0fdfd7d0 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
f959ae5755c72c38c00f7a348f10c3e92af4c769 mm/damon/reclaim: use parameter context correctly
820df46d46c06b1c1a427ff07b1c85232f9e3663 mm: fix OOM killer inaccuracy on large many-core systems
b001b2e785b254e1bf3986d53615ac818dc83e8e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d19c1aa3c3a2bdefd3118b3855a814fb8776fa26 PCI/sysfs: Decouple acpi_index from the optional device name element
64ebadf8770fe166b3e3194a78f4db7edb87f38e scsi: core: Fix additional sense code definition
141e73495505251276d9e65b568bad3b5638d3d7 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
94210adc785a7481afb63bbaf02a61d4b44cae1e nvmet-auth: reject incomplete DHCHAP messages
19ca224997ae47cc6bc0ceb3512c4e9673852b7e PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
8781424e46bf6eb7783610d23aa8076fce31b86d fs/ntfs3: fix deadlock in ni_read_folio_cmpr
8c4308535f860f8e8ad9cfc5319074dce798920c net: lwtunnel: Drop skb metadata before LWT encapsulation
1b3de9ad72f565dab9c49bc3a6b2c64cab923550 selftests/cgroup: set the test plan after the setup checks
08a48e5eaf92f7b6dbf8e307765934a716462282 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
62e04c0666f356357ee26d08f4386b76156cf68a soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
e0d61aac4e3e3ddb374958f31d2c5d6e1b051300 libbpf: Fix accessing BTF.ext core_relo header
7c3d44ac81937870e313c5902e8a543761a157ba platform/x86/amd/pmc: fix leak in probe()
bf985146580343a165110d8964b2483deffee260 perf tools: Fix compilation error on arm64
7f510fa4fcd9a66a8085eeab2a0e3db323e5d7a2 perf tools: Fix compile error on sample->user_regs
8a5fdf95b84553e37690e7724a1fa7b0e6f3e6de perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
45faabf5c3ac09f24454567483466041008cbe7b nvme-tcp: fix use-after-free of netns by kernel TCP socket.
a16c5c80dafb79f4c7959132a4b86455f5c5250a arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
8767d311cbea3b9c3ae3f8c0df182945ba996322 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
6614c6cf20ce0faae6336a05745ece21f5961a7b apparmor: fix: accept2 being specifie even when permission table is presnt
176ba4451fe9d0076fe9427f4a18e256d3354317 apparmor: mitigate parser generating large xtables
c82a206b25a0d2bfc485bcedc79b66fa43761be2 selftests/bpf: include limits.h needed for PATH_MAX directly
7ab6851a7c7d3782522705d685fadc8ea8a50fb3 drm/amdgpu: Fix vbios build number parsing logic
a811836a43668ad5060dc4a61513e473d2e77069 smb: align durable reconnect v2 context to 8 byte boundary
9d029ba6c6daae6a2ed41d58b9c1e6523fc9bc75 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2d311467bf2547130c712b6658658613c8562c71 apparmor: fail policy unpack on accept2 allocation failure
1e12af64f6e776781c9bc5e21e856b25ca43e2de apparmor: fix NULL pointer dereference in unpack_pdb
8d98afabfaa7a53acae3017ebf70b51513d2ec96 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
32a1c0649a3848e801e4667e91678c3cd8589754 ceph: fix leaked inode reference on writeback abort at umount
681401dec2fe9c4bab02b8222513d199a4e4803b net: bcmgenet: stop Tx NAPI before disabling the queues
7aa64fc9b810c565d3561dd0094885eb3ef8dd68 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
10cf5cd7aa155da150d64aa0a8c89737a21321c0 apparmor: avoid potential double free when remapping DFA tables
8e8d17f740d321ac08f8f2e0a53eaa24c8e804b2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
5c3a872f7bee06898650b1e1bf46330522f5a394 netfilter: nft_ct: move custom expectation support to helper
ce00a5d603a890fb826fb4a747b38b06443de98f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
229a63f074d70c2ad5c5968a5d30b55c39c5a5d3 drm/amdgpu: Check cs flags.
db28a125c389034ea0bda683e0a4707b9af22c62 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8bf5e4d2e2c4e6e4403f4d58ac0bd364f67d383c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
75e11de522ec8a8de46674ae3303bff4e86276a6 bpf: Fix memory access flags in helper prototypes
6219d6131a3ce0604cffede228208aa7ebc07e22 bpf: Fix verifier assumptions of bpf_d_path's output buffer
6dbb896187fdcc99e290936b3a5e5ca51aad068d bpf: Specify access type of bpf_sysctl_get_name args
ef3d45734dc72decba2cc08b1cc1d3edb2e4286d writeback: use a per-sb counter to drain inode wb switches at umount
0824ea08ffabdc198ed5e6af900344a5f348d88f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
fe5541f4258f105a7b0d84c9b16a9bfb1d49a35c ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c6bf8b47154653c47b74c8f30860b40a70203422 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ef636c24d76addedf4ca25bc7be4452cb18fb735 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
77760027b847e300707f49e34435a0c244d63146 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
186cd848c5ebce15dd3c4682fba51ffc4c5d28c8 sched/deadline: Fix dl_server time accounting
7587090b9d0111aff06355e37121fb2b703d9686 sched/deadline: Fix dl_server stop condition
4d80ee4a39def6db51424b2daecb8e6bcb341174 sched: Provide idle_rq() helper
ad715f9cfff2c933fdc82eb0d10467b2d5b864de sched/deadline: Fix server stopping with runnable tasks
8cab8349016b7a6238a03f4c764e4fe575fdc3cd xfs: only assert new size for datafork during truncate extents
dcea76e128b609674f8061ef3df63a0c2a5b35cb Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f2e9f706d23dcde4036c0737d8020e08fc21e41e netrom: send the unacknowledged frames again when T1 or T4 expires
b6d472ddb34da870c035422ee69da6235934b77b ax25: drop a message being reassembled when a new one starts
717cdfb02595c2c6facb6f2d24cafc775536e3aa rose: reset a call when a DATA packet arrives out of sequence
bca428fcf81f1f2d132bb330cfb0ed1152d059de ax25: end a REJ recovery count once frames are acknowledged
0bb88765f886d536035092668f3bc5587133e428 netrom: keep T1 running after answering a NAK
9c44e053b3379380a9c5a1c837d0e44be102a20b netrom: give the sysctl timer limits in milliseconds
8e81b0371b95c4f2910e5e239639760a0d190bcb mm/ksm: fix userfaultfd protection during merge and unmerge
58e611a801652adcb2d16df01d81a6e52ac847c7 udf: validate VAT inode size for old VAT format
687c424d73c1f945547132051561a66306d0e375 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f76e91eeceed2b1eb64749ace8452a87e8622392 io_uring: enable toggle of iowait usage when waiting on CQEs
a8fab63bf518b5b82b8142f0b6c904c81844c66f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
bc0e6404ebce35f56e6b244cf86c21f05b8561e3 io_uring: fail soft links on negative IOU_COMPLETE results
3176a5eb5c25cd34a7d18ba240ad66d2b6c1fc43 io_uring/futex: fail soft links when cancelling a wait
28881e9859b26c86633f437bbfd79c7b12b51411 io_uring/rw: fail soft links on IOPOLL short or error IO
611c8d6223c05f11dc800199027e50123099590d io_uring/timeout: don't rearm a multishot timeout on cancel
2dede76a70347c322edcca72bf4896f682bfe2c5 io_uring/rsrc: keep the old file when a file update fails
7788f9a502464c88a2e25e8bd4ebb8d692b05ccc io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
6599124292af0725f589bfe2cbb6aeeda88ab395 io_uring/io-wq: apply the current cpuset to new workers

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7477019a6a-5d4ecd583190.txt

786ea957c8c0f6bd429b2f473572e3edc8603d46 init/main: fix off-by-one in argv_init cleanup
5cbf16910073a416d2a8626f41ba5f0b65584c22 init/main: fix false-positive kernel panic on environment variable overwrite
19bd2b492527b1324134fa5c0672475a3dbfc1ee proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f96345c0a41a708100a59412cac81aff145f5e29 ocfs2: reject inconsistent xattr bucket during defrag
f4a2f06e86c2bae349e041f82c06ab66d509d882 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
3631442f49d75ccf5309f8f30f8ff9511037ca02 ALSA: caiaq: Allow zero-length packet handling for EP1
b94856a057727d0debd911b8a65f73b001ea85ec perf test attr: Propagate the return value from the test to the wrapper
97352231988eaa1eff2b753d4fc1bd40b8f0aa62 gen_init_cpio: stop parsing on lines with a missing argument list
4ec48fe3103f95a6896f2f7a4fe2f7f999b1403d pinctrl: sprd: free maps on DT map failure
6348c949491bfad5d9791d98fa703a73570a2dc5 wifi: mt76: check the owner of a remain-on-channel request
d473f04c4c8516457e87d954286bde134038f96d wifi: mt76: add offchannel check to mt76_roc_complete
3dfc835cfb0b431283fda20f56b57657f95258d7 wifi: mt76: check chanctx before restoring channel after ROC
743339a070dc43e4d76d5e36b9aceb4d6ae7cfa1 wifi: mt76: optimize ROC for same-channel case
c830ea7d2ed0dd943c3ccf72e53698fa3fd439f3 wifi: mt76: send nullfunc PS frames on offchannel transitions
246d83b45fd6444e0904f2cd9d28a9b95f7827f9 wifi: mt76: set MT76_SCANNING when starting a hw scan
deb4fc73a274384c520194a22fe1d6deae00181a wifi: mt76: clear offchannel state if a scan has no channel to restore
18045a2110ee0c2326e9b4a8a793aef20486c046 wifi: mt76: mt7915: check default EEPROM firmware size before copying
8e00920bad32bb949c16628c1b7d8e9d9d30b124 wifi: mt76: mt7996: validate firmware event lengths before parsing
d7195f30aee0a2eed66f6781b9175dcb15a4ce8d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
9dfa1a7c87becadc4cd60808153cb8ed98e75217 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ddd86032ac017e3bfcb46a010a310316f0b55f67 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
276ab24aac525df1a52bdd614082c79f05dd2ca9 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
c663cfd8583298ffc08cbcf82e0ff41f214b4ff6 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
43e268ab1b949531b804531cbd285fc227979945 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
557804ba4e448f0eaa3a29f55806a790a18b3f8c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
6614edfce09a79e78acdab1aa5e978fa881810a0 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
844bd9a45d5cd7462de0463d1bbd3c5243ac8545 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
7e4d75865808aed36ff9297934cf03a5618f40a1 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
e80a54274cb3e52d593d9159c04e561fb9c932a0 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
f9bdec88df11b58cd8db603d8b6e628f680f21d5 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
2fb8241e3522680ee398c4b1dd0ee3cb44d191cd wifi: mt76: mt7915: publish wcid before MCU add commands
c927a5a770685621880f17fa34dd2c52011fcc9d wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c0856cc7b722c6995bf79e2d83e6abff822b822c wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
7382dbca1be35814b139b0b8a10fe506e303f111 wifi: mt76: mt76x02: validate RX padding before use
a28d278b6ffc4bb97ce05d74aa81805acea5b347 wifi: mt76: mt7921: keep the join ROC until the station is authorized
8da97a4f454c05c99014d3c997f99090ec76aa04 wifi: mt76: mt7925: keep the join ROC until the station is authorized
5ab5855dfe2e2bfb8a43d14293c094bed2e89af6 wifi: mt76: usb: fix source overread in mt76u_copy
6634d6cc701fb45a888275844e8c10dc8b844a1d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
d2a716dad70d77e3d793c01c587216653813dc1e wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c01940db02b6dba198bf89c64576170eef228216 wifi: mt76: mt7996: extend CSA and CCA support for MLO
bf6ad5a348809091feffd2b0829104a60c2bed57 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f36878dbb332e8cce48c6efed004dd8a8e88cfbd wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
6d7e8cc612a833f9f7fc671bc321829987fdd9f0 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
9a6052bbbac15f0794f11b90bf895ea3e0736124 wifi: mt76: mt7615: validate MCU response lengths
f756c1570cef5cec72e7a9e3bf3d8bcef986a316 wifi: mt76: mt7996: guard station-only MLO TX handling
e39405aed344e80110bf3cddbc1bc9a2feaf93c5 wifi: mt76: feed the station RSSI average from the chain signals
b59681efbc661e9073649d3cfe12a3780b170492 wifi: mt76: abort a scan only for a link change on the scanning radio
3e85219fad6ad99f6d1f2d47291dafabb082ec6e wifi: mt76: mt7996: enable the SKU power limit table
717d8cf4c1f72466b53b5613cfbb3b10c7b91fef wifi: mt76: mt7996: set sniffer mode on a radio that is already running
752f77f600ecfe6119459e88566e3601f8ea2e70 wifi: mt76: mt7996: upload only the keys of the link being set up
6d08c2fcf3e0e3a5ccf0e8e12a435c83541b4cf6 wifi: mt76: mt7996: report station statistics from the primary link
67d0a462f0c91078c930567eb62b42ecf75e240a wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
9aa4ec2a4a777d9d127c1859fedaff2eaa9bda18 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
b05321ca17c805105b11902ecbd0f29b701d7804 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
0cb6bb52a4dad2948b3b4ebddf34ad111bb19c55 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
eca6793bad68e764987f15178acf00f5d1d6d4ce wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
6ddd71d97309c2d7e898d725bcf075a4811d75b7 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
53652ca799c85f5331729bf61dd713cf5b85acab ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2a4dfbd5dea4d63fb929354b9d0145f2c1436a0e kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
8f6695d9256e80aef2adedf9538a3d7bec1856e0 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
0443271fb0ac6eef19112dcd6c9b656d7393a0cf wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
273fcbb9b31013fd05bdca9c3a14304078f7c33e wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
bf808d0da34d64988312313037d75cba33466207 checkkconfigsymbols.py: Parse Git status output line by line
d39e139b9d3e2fff0e743e2444e69c6a0018393c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
3b53a1ea7ff0926b97fdf98ce6f4d8bc1344a465 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
685e17638d591fe4ecb268c71610595b1a488bbb drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
5cca1696bac67fdc6a6f86d8c6764aec32d5c6ee drm/amd/display: remove duplicated prev_p_state_change_support assignment
2ac2192bb2bc25329e75c474c0f56866874f6783 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
5315ab7ee9aba7d907791ed300281ca6c5416341 drm/amd/display: use right type for amdgpu_dc_performance event entries
06efc1ca358576ef25fdcccf00c19d9ede7a803b drm/amd/display: copy function name into dcn_fpu trace event
c3a6a08c3eceeba38e17372bcd6c36bdbacdf834 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
abc84f99316f72f15b0803f2a05e0745c5d74305 ASoC: mediatek: common: Handle constraint return value in FE startup
4b5c1ffc06144104b249efb2f446aa4e4b9f2782 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
a70f7ae843deffbc55982612f21e91a570219723 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
7a75e06e346b20cd215754a3221e6ce72bed928d PCI/sysfs: Stop reporting _DSM failures as -EPERM
798632b5d6609240e92ae4a43bfbca904125c88f PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
714f80a114c3b95902147db56f98fe1cd06b6dce riscv: dts: sophgo: cv180x: Fix internal ephy node name
eddaa44720a7c4426335feaea8d3cab7839c133b platform/chrome: cros_ec_typec: Poll for role swap completion
904467ecc7d8186aa5668e0a304386cc6da974a7 ALSA: hda: Fix potential UAF for gating jack
7aa09f6004ee15c81a9b211a8b520b9af59af6d8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
36c705d587a0bdb64bfa0a048749f392588fdfca ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
c5fe833de61f71ec3d24871e83d4a32aaa578cbc ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
735afd704d17f1f2cd4ae313f3729474f5a667ac ALSA: core: Add missing barriers for power_ref vs card->shutdown
9c040f1fb0043fba3b54d51f8f796cf384c9432c ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
312254d7d47c552ab195b5048f8547cde1484d8a ALSA: info: Fix memory leak at card removal
9a479a0cc8d8417584725dd70097e89836fc6ecf ALSA: hda: Use linked list for jack table
f4af3e288768971ea38bc759a30a8f008dfc9d1b ALSA: hda: Avoid non-operational GPU warning at regular device removal
065cc8347b0fff3465cc7ef43cb039c149e57af6 ALSA: hda/intel: Move firmware loading into the probe work
462f4929108684972cc8bc688229de20ffdcc6f9 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
5a53a59fc2df660ff50b033bbe15baa15089fded crypto: qat - force an edge when re-enabling all VF2PF interrupts
62e91272c0ee9c2d2cca3eb5a2b30c8558ef31aa crypto: talitos - allocate channels with main struct
be890707e856041bfc0cec9643e844fe64abc843 crypto: talitos - use devm_platform_ioremap_resource()
f787d7097fd6e9bc240755c6083e8ebdbe9a430d crypto: talitos - Use platform_get_irq() to retrieve interrupt
48baef07a98ae747f1ca0ba5a2935d7e97af4bf6 crypto: talitos - init tasklets before requesting IRQs
d83d07cf59758893b8241f95fbd2dedd5492ae82 ASoC: mediatek: common: Keep codec references until the card is bound
22ce6359a2ea50a16a5958115d4e3c13749364cd ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
bcd7a880acfe223e3d4b41e93a965644d7474e0f nilfs2: reject non-regular inodes in dsync recovery
03b664c4455000b6076de1330cceb64ab1a05397 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
3f24a47aea386435eaec7f479b83051a1ac1fe76 xen/pcifront: Fix PCI device reference leak in AER handling
317ce558c039271195090c38b09b00bc203d832f xen/blkback: Prevent missed completion when draining I/O
ceddefa9dbcc502856c89acf8d65423f07aeb0ff x86/PVH: don't truncate initrd address/size
fa74a51790847906180250a1704daab727b061ef gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
d70722f85e8e2cf68167648aa3c81c5cce9d8c15 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
45c27cbe9431dda98d2a893a02785e1b79eb957d ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
028cdc2d2263e877a68a2f1e1bf52f162e682503 ALSA: usb: us16x08: Fix racy accesses of mixer elements
a1b1450ef4eeb43269911491798fb23fca88325e ALSA: line6: Reject too small max packet sizes
d866ee26c8d35f5ce70ef5bf860bbf006b14f117 ALSA: line6: Fix potential OOB write in line6_capture_copy()
2fd822b83de4834d530a56f6af132ed85cbac5a1 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
d3899bb0cd34ab5e393a7bf8e33735ed9ba3a3dc ALSA: hda: intel: Cancel delayed work at shutdown, too
cfa558081d3e6c90e79a068e96b3a2de91b93e31 wifi: ath6kl: don't take RTNL in del_virtual_intf
0f5d7f43b6a7b539d4e4827e77b8f252297aaca3 wifi: mac80211: clear fragment cache entry 'is_protected'
b03de885fce28a8b660bc6346b63a3e624b63877 wifi: mac80211: mesh: use hlist_add_head_rcu()
97b011996cf28661242db172905b07bba9aa460c wifi: mac80211: kill wake_txqs_tasklet on unregistration
f8a6241bed8173062f9f82faef961b90b325a48f wifi: mac80211: init radiotap iter after length checks
22effa017f0fe739abb2ed7688cc41663e0349ab wifi: mac80211: limit injected HT/VHT MCSes
dd6f4ce826e97d91b6f79647b187499dbb799015 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
4fa8c625bf47b12164a2f4d42af0824fa65f2d53 wifi: mac80211: fix mbssid/rnr allocation in beacon data
8392fa83a66d3a938f5c5e5094922b9561cc0199 wifi: cfg80211: reg: protect regdb pointer with RCU
8ad70f954d4b679ecc8a53ebf2adb9781b8a5882 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
dc4f141ff1e199cb8f07b660071c3da616a7b5b7 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9a2292d3593e0e41e9f5288bc99079dc46373308 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
40619d69a5098e1a2b1b5b12362751389119c20e rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
006c5bb02605ee26e10b85975b280f4207d901b0 rtc: abx80x: add mutex protection for register writes
650afc81e95851f8c16b7b43cd736975ee864820 rtc: abx80x: properly handle shared IRQs
98bb1e547c0dd409b3048ff0c6d99fce0449284b PCI/P2PDMA: Separate the mmap() support from the core logic
d0f962c079798273904c8da5655267ca13269c2a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
35a832c192394126e9f9bc41811111fe0183ed1d PCI/P2PDMA: Safely terminate ACS redirect lists
99e551b637f1d41a91fad31c0bbf419e197ae83e PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
ba113de98681e94dc962c4a7f091084477894135 vfio/pci: Drain eventfd RCU callbacks on module exit
2727dcd442b261346b6ea062c3c937d8e0a88453 kconfig: fix infinite loop in conf_choice() when no choice value is visible
dbf3c8c47c9ccba3f392933225267497b3bd2958 clang-tools: Import os for broken pipe handling
d615640304fb2d8f8097c1b1e99b90798f55fa24 scripts/make_fit: Ignore schema checks when decomposing DTBs
d2912d38cfc74180c1205e97e2503b651ea5fc00 cxl/pci: Update only the Port GPF timeout fields
17bd3cb32c2c8463d680b4747347cdd0c1953260 fs/resctrl: Ensure default group reports tasks on monitor-only systems
ca92bc05699ed1599464804783e09bc03b164608 ALSA: hda: Stop unsol events and jack polling before codec unbind
d758ca81adcd601a04871282f946c9b5a5dd92de ALSA: hda: Disable unsol event handling at error and shutdown paths
1f9a992781d42152897865b5e46e5342adb7ef69 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
42ac78aa14d352493b1b1e7b2e8d03329be783d2 ALSA: hda: Add NULL check for the driver pointer at unsol event work
937bbbeaea4b290183f95e5028dfc9c346767509 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
7a35ffb05aaec7967c3abff763cec6e74c7a0d74 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
5c04bad6606c19ba37d49efca68d82509fe772df erofs: fix xattrs handling when metadata compression is used
a9d36678d34f424758806c86f5002b5bde96706a kbuild: Mark the initcall ordering recipe as recursive
f10e0e22e8f1a3ff1e409a8cf472779f60f9a436 bpf, riscv: Fix stack-passed arguments for indirect trampolines
9fa64bbed69d8e4710e0d024af7571a1b0dd2ce8 xhci: dbc: lock the minor IDR on registration failure
69bd2caad60466f95089b29005930a4fe772908d mailbox: pcc: Free the channel before unmapping the shared memory
54f07af699c435ad6380e9ea6b9588638f6858a7 mailbox: Remove redundant dev_err()/dev_err_probe()
6fe0fced81cf144939b2b03a3abc0bd7b730e6d6 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e0a2137c2d8acc740f5e54e6f282062d5e07f969 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
965d3eb110292aa6f29806598d23a4ada083f3b5 mailbox: ti-msgmgr: Read exact number of trailing message bytes
00191cf9b4ef221c5fdb0b6b1e9533237ca9f92f mailbox: arm_mhuv2: time out if the receiver never comes up
7518315e56ec10d26c8e1ca2a9808eadd5f20b16 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
eb02f3808fa312235d59545c09613b60c44c7a89 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
e5bfb99ff0892c18280e65e96adf97766f862c61 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
877d864cd04c900fb338a6e5aa36e769d3788c5a ALSA: timer: Pin the module for userspace timer controllers
f787aae2c2559a264267bf23006d4b696aae6909 ALSA: virtio: reset I/O message fill level on prepare
a991b4c9aa36bffb9e10c710796e2c4f969fc5fd RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9330f4377b7eeeaaeebde73bd8ac1bd2a2165c59 RDMA/mlx5: Cancel software CQ notifications before teardown
4a6b2d3a833d36570dc7b82c4fd173038175c943 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
8eb5495d9a2aa5dd173746fa286959984e847b41 dm-snapshot: make the chunk list sorted by the chunk number
859be1878d410775bd4a4f4db1f4df2a139d0210 ALSA: control: Relax __free() variable declarations
2ff781ce2beea3e071215f67420048ac677d6b39 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
d063ae2c46182dee2cf718ec61c52b4ee8174c9b drm/panfrost: Explicitly enable MMU interrupts at device init
3b775c5ece8e8801eab51e0e30c719916568e5ea ACPI: PCI: pci_link: clear driver_data before free
5b5b737884cbb6ea0af4f2dbab3fff236c02cb5d drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
c0968e9d1b9b77acc6b7c51c2c1579e89b5af5e3 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
0c2771acd0d162408ff6215c2d7f35dc320dc2c9 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
86ef74b73f2260abbb7b5d8c028830307ec82c0e block: use iomap_dirty_folio for block devices
632bf17ebecc0ec3c203df3d0ce4388ce022bf4b block: skip redundant flush for O_DSYNC direct writes
2e5774601dfe4173ab0080cd94614b0a4209368f block: only use REQ_FUA for direct writes if the device supports it
38686a41b7a5064603a1f9dac3f70826456e8f63 block: take i_rwsem for the direct I/O write fallback
8a35bff8edcb5d4796eeec646bef8fef4dda131a block: take i_rwsem for the splice read path
8b3c39de1bcbcca180d7a277fd84258dd4ea76a0 block: honor IOCB_NOWAIT in the block device buffered read path
f5e19fe28cacb468911836438652fc26174ba036 block: don't fall back to buffered I/O for atomic writes
558bc7fe6b9983398229a80fb2f88751319f7397 btrfs: add extra device item checks at mount
62c51057bce9f224a404e17caa7372b6c5cab340 btrfs: introduce the device layout aware per-profile available space
8f1351afc514adb4be02dfc4c46bb90b3c2036c9 btrfs: update per-profile available estimation
b974f0429a8f70a8b442310f35ea7072d8f5de73 btrfs: roll back sprout setup after device add failure
1f20dd56598635a071dcf0987d9a3612dc567f5e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
86714d2961b4f94aed0ac4dc4b6296d6eca707fe btrfs: fix off by one super block end offset calculation when writing super blocks
cd32cfd975f7d9a2d7eb355d135c4e5edab811f6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
0db032bb479a5e8d41fe218a675251d786217335 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
f3eb2d26e2176435b5e78bf8df8019c5bcdc8926 btrfs: fix incomplete iteration over fs state when logging messages
a864fded4632bd1b6383e47c01e17b42fa2cf2bc btrfs: fix off-by-one end offset check in report_setget_bounds()
8d0152bff6436e05c4fa231ed3eef183b8049212 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
90d09ff82ff22c15b9756517b2b4e41d14db98d8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
fe1920b1cfad298683edec9c851254e9c5432598 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
eff75e2f4c280184720adb3bd9a1c327c153a5c8 btrfs: defrag: fix check to see if next extent can be defragged too
f4dabc62197f97d9eacd505995d64789bbff3e89 power: supply: generic-adc-battery: Propagate charged GPIO errors
d55ef5161b28355034d83f04126c54008ce18d55 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
00ec84e5955b6a8c6ceff4187235edf2cb77380d nfs: set gencount on protocol-specific remove
c3226b824513e57852b28d335152cc29e59e03ac accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
1d1c3af23bd25fb4d73026569cc2fe82156b0b77 ASoC: codecs: rt5659: propagate GPIO errors
75eb342c177982d5eba9e5ce470e72305136f69e ASoC: codecs: wcd939x: read the SoundWire port switches per channel
45d1ae85eaafb23fa1bf7bec940a8257f4af55e1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
e02c6d01220d07d9ab819769a256c780891acdf7 wifi: ath10k: avoid IDR mutation during TX cleanup
df37946872b933ae828b57922f51ad3d67569199 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8a8f0f23b6b52d32af28ca77effad8a1c7d57475 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3a0408e52d2aeb63650fdab2ba02f1ef22fa2d99 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
1288be0de635653d755a88419684e2dacddc531f selftests/damon: stop kdamond on error exits of no-op commit test
d882546aa525af75754a7f2220aac2ee9b4864ec selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
ee4411defcd61784113cb3b45db67fbf1a98c5a1 mm/hmm/test: reject overflowing page counts
a52f01977760169b5f1ab9d019a4b7d876accee2 ALSA: jack: Remove debugfs before freeing unregistered jacks
c5e3085bd506d415c0b3e01dddfe76fab77f91e1 ALSA: hda: intel: Don't free card in the probe work
280e3c53750518c6757c38edff4593609ebb1c25 platform/x86: asus-wmi: validate custom fan curves on enable
858c35e6d59ef97df2a3315aaa3dbfbe16b4694f platform/x86: msi-ec: Report valid charge thresholds when unset
f1ab591c8e7c41cdd03c74b90a7af1f4ac354a72 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
14974424e14a25a8b38e50cdbb0aba7f710815e4 platform/x86: intel_telemetry: initialize default trace verbosity
7ed9d9b7f5a3c46c5505b80eb526d6c8aa343088 platform/olpc: Reserve space for a string terminator
ca45119abcebef6ea5523813fe97681d8aa3b7a5 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3a715b97c19dde891d821e1ec45d9e01092b527a fbdev: gxt4500: Release WC setup on probe failure
62e420dd65bd3dbdc0a0c0ea3fe4ddfaba3174fc ALSA: rawmidi: Drain input work before freeing the runtime
1a73071667773a90b58d88fc9a5dc70c3230b4ee ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
5aa914f32c8556728d70552ff699fadb6d4d76e2 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
8c6fab2b1b8789b77f4b8e6f54303eb5899d1ca9 calipso: hash the cache key, not the option start, in calipso_cache_add()
280bf5c4a30f4e8f0e9a7efc8531d91c00b8b2d5 clocksource/drivers/timer-mediatek: Fix random crash at boot
8f800b9fcb432933f690bbdb605eb40269ab8f3e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
386ef50193787319122789c71d957ef3704b2484 RDMA/efa: Fix race between admin command timeout and completion
ddf429c93613565c12fd993df2b6cab549470e4c wifi: mac80211: fix encryption tailroom
cc1e5f74ef9ecdf56cd7c549c5dc57eaa5463ad7 wifi: mac80211: reserve MME tailroom for protected beacons
0af4e04e59eda9fa5846c99b365dfc63acce75f1 wifi: mwifiex: append hotfix number to firmware version string
3962a930049f94499367463ac257995fdcabe675 tcp_bic: fix divide by zero on max_increment == 0
49686e47ca371ab36fee22954d956b13ff8589d3 tcp_hybla: fix divide by zero on rtt0 == 0
b3cdd5eb7f4384a5f1a31278901015dfd4e19cf4 tcp_cubic: fix divide by zero and endless loop on bad module params
c38788733a42e65c7fe3648ae9ab4814bfe3b95e serial: max310x: don't clobber the TX break bit in set_termios
303462c0547ed811cdb8e29ec9ccec74795519b2 serial: max310x: fix breaks not reaching the wire in RS485 mode
85148a96e94c9a2b8c7b8cc230ddbc9bf211561d serial: max310x: centralize the RS485 transceiver programming
f8052790bee77d445cd551a32d9146a97bf1e842 serial: max310x: fix RS485 delays being programmed as bit-times
a79dd580f7cf64a77f83774498c329a04b1c854e serial: max310x: don't power down the port mid-transmission on close
e815b6ba4a727eed75418633acf5609e70e9dc97 serial: max310x: register GPIO controller before adding UART ports
26460229a7b37bd798d2c40f0ded3dd3624e8c03 serial: max310x: support active-low RTS on the hardware path
25e6596ed771b30deaf75785c453a908122511c1 serial: max310x: drive RTS in software when hardware delays are too short
677c6cb80d4ba68321d5766a12b5d2af79a9d2b3 serial: max310x: don't transmit while an RS485 reconfigure is pending
74486f2c237d08bc19da5e447b7d64710083bced ntfs: Do not kmap pages used for reading from disk
7aca8d327a3e1a96029bfc04789bd8bd66b1504b fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
2fd2abe16136cf0d2e9b9752e8eb634c55c41946 fs/ntfs3: do not mark frame pages uptodate on read error
1028636816a73fe55ade31d1832854756485a5f8 net: alacritech: fix dma_free_coherent() in error path
3ac0853d4b63c5e0b639d72d9104bb9013dd823a comedi: comedi_parport: validate the IRQ supplied by userspace
5db8f734418e20afac961a4f6e517a0ce106ca31 comedi: ni_atmio16d: validate the IRQ supplied by userspace
40a0c04f10ffa85ec94e9aa90afa9bf75a3a9f85 comedi: dt2814: validate the IRQ supplied by userspace
e3a3ffc9f03f8e039cefb530aab811f8d7848aae comedi: dmm32at: validate the IRQ supplied by userspace
520b390f00d7a1538cda414ce03c391f4d5d3902 comedi: pcmmio: validate the IRQ supplied by userspace
b553ce0efb566768248e77ff96ede18ee773c922 comedi: pcmuio: validate the IRQs supplied by userspace
08a4173c1c7cbfa4fe2c010942e4607a4591ef86 perf test attr: Source setup_python.sh instead of calling python
c838cd49ad7b4b708a91c3309c88ef7961ca2473 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
e2f0fdb14bbcd6d8ce7e353b65dcb0d19a75d7ce thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
45d2fa96a4a74db90cd204047d29b625227c0947 tools: hv: remove unused rte_smp_mb()
7f7ecc53e761e260c657132e177ede283df63f7d char: scx200_gpio: check cdev_add() return value
e7638409ce6df24c980c2f7207746253382f98f6 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
04255f3bf29e1ee504c49a59386e69e53613b78f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1505fd1c2134dd4cf75ea94aa30f8cdd6191d03d clk: qcom: rpmh: Update the clock suffix for Glymur
ddfbbb9cfdca7f4bd035b64422afe184073671e9 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3d8febf224e57ec5b93bcce9efd666d688b5fb52 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
5f6dc0ef4b0873672dee61555f89794aa3eb12db clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
cebaa5cf4fff87ecc84e29285ae0748eef0a0ec7 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
6cf403f0c1cdde39dda0393ce3f4f4e2a454e4ae clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
88730bc4a1dc4efd671468995b8c7eb0c394c819 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9b98f3bfcaafbe26d1cd2aa63ef075e69ce95bc8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
91ec20b122c3ac9d5c328a905cdeb844e483f8be clk: qcom: rcg2: Initialize shared floor clock state
c6f3ace8f375d757cdc66892a4ba0e8da3ede49d clk: qcom: rcg2: Propagate force-enable status errors
f52446e0b36158a3500d9ae76fec523a801cd4a8 clk: qcom: rcg2: Clear force enable after rate failure
cd6db8180148cbefb33a41e682c8f314055bb4a5 s390/ptrace: Preserve ILC when updating system call number
254c6ad9a7ce020c89c1329fb88e192e16162bb1 s390/uprobes: Fix off-by-one bug in emulated PER handling
09cad679577e17c5c36e55d5556f6eb2a3e4b5f1 nvme-tcp: store and use the caller's network namespace
b8a871583113a9d5461aeab8784424fd07c2ecb1 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
7cfd853fa27f13af8f3e64aaeea0b8e7f5ed8b95 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4a3cbf091d9c07c1896d997945dcbbce581384f5 nvmet-auth: reject undersized AUTH_SEND payloads
68be6075902cffa047066f66650360611e47cdc2 nvme: pass partition flags to passthrough checks
0f648a6caadf77b2d70a5e7499d9159657d8681b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
e06082a9643b5e0a5bb4ce4003c8814119bbb3cb ASoC: amd: acp: Fix .close() being skipped on rollback
5023793f821280e9bafc85e21aa49e6f8b5d6a11 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
170052855ee706042d38de37552adb04b418f9b1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
ad8bf376a4933ddc52e3b194c1f867be0a1bc838 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
bd7fd424b81564d51357f383ff985f6542e6faac ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
40aeffeacb069ef38d01318029132ad6fe669887 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b59dd84930c7095fbfbda12096eb58301f7c3285 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a20783bcc131affd752aef25e71f3aab8c5ab630 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
231c5c1906658de41a7399ec34cc81520b1fdffe ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ac8f802b855ca762ada6e5a88f02c0d9cf90d1d2 ASoC: intel: atom: Use __free(kfree) for stream pointer
452fadefdb6309cb6ae3515a15d0c87af676a680 ASoC: Intel: atom: Use scoped_guard() for scoped locking
48db882f360452af62f56a52e45928bbc7e170f6 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d3991c8169b83dd32f2af77de33dc6753dc38a07 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
646ac626c4ceb44d72aa2fd54a2f84d3e2206065 ASoC: atmel-i2s: fix MCK generator error handling
3cc313a71978f0f8d638c9bee21473468e291308 ASoC: atmel-i2s: use optional API for muxclk
d8b10f04617aab638f16166029f730f30be66a8d ASoC: atmel-i2s: use optional API for gclk
300f95b838c75361cb2d4b9ea178615b73cda36a sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f460687b7b6c912bf20b43710fe3cbd8a430d7ad spi: spi-qpic-snand: skip BBM copy on regular raw reads
c465d78928437e68ff719fa47116db87c4df298c perf symbol: Fix symbol loading from libbfd
bb711e3b27fabb50e616eecb26a1ad49ab8a24da perf symbol: Add missing symsrc__destroy() for libbfd
913b4343338a3e82f09cb2369f320bdc155aa1b0 spi: axi-spi-engine: fix stale SYNC IRQ pending
2367e31d96ea04f5f27aac145e5a324c55e0bc21 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
2d1a7d7782caf79859c9d3e7cfafa00bab800afc ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d7fa76a0516cdd4f4f85faed49586f2b9837281a ASoC: codecs: wcd937x: request watchdog IRQs without devm
e53e0ac9c99768ecbd6b11ab1db55a1a3f762a00 spi: meson-spicc: fix invalid DMA unmap on mapping failure
15eae645dcc1c657c934f297cfb66c574c9ac48c scsi: scsi_debug: Fix a locking bug in resp_write_same()
989e1d5dfbd34f4a8bae4ee76529dc09359e48f7 lib: validate in-memory LZ4 chunk length
21539d0b3e7025fbde1cbaa98b28ec61c3d68db6 ocfs2: retain all security xattrs during inode creation
13d0ea7bd4d6ea899c456d065159dcc741072ecf ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
644100d6a93cf827ca8286a6d0fe98699314b46f ocfs2: validate chunk and block counts of the local quota file
f868f2d9fcf765db793c9a359b470f83f1bb7bf2 resource, kunit: stop selecting GET_FREE_REGION
6cc8bdb27695bc29c971c4fd7634ac7c4e76198e kcov: report spurious PCs in the interrupt selftest
dc3f67a8b2a81e93c221c528885e7da9214b23c9 watchdog/perf: one digit too short in the raw event config copy
7046068f86841983100e929d1c7b2d5647448186 ALSA: pcm: Fix driver_tstamp value reporting
0e7254b57b4cbac149506fc19c6e9db97f8338c1 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e67174a546de5781d6700dd1c873fead2c868140 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5fd5a7321e6fbf55ed722cf73628d80e2f1f1ff6 ALSA: line6: Use kzalloc() for PCM buffer allocation
d27507ee7ab1f9180e5fb2b76de508baeae83ccb ALSA: vmaster: Serialize hook registration with control callbacks
3578bdd3212c01c069032aad067a8688c07c53f3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7412079c9c750958384dcce37d69144e46209b09 thermal/drivers/sprd: validate the sensor id from the device tree
9726d04f351037f68c4fd65c1bbb45a78bf03bda tools/thermal/tmon: Fix string truncation warning in optarg copy
a287847887a31162c23c440124091811bfc66d26 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b45cb66d7e7753375616dc52e3ca5817338d1814 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
26e447d454b41263bc83472a0c903709b987f73d mm/slab: Mark the kmem_buckets_create() context as a Context: section
f35b39a0a7cf75db3594e5740a1bfbd8c1f05851 module: Fix uninitialized count read of unloaded taint tracking record
b758959da398793931ac6753e3905f8240e89e90 wifi: iwlwifi: mvm: move rate conversions to utils.c
8019fa30f5452078f5070d0d626ce1a31e7f4338 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
98b566592090995fe152efa7f9dec8945572375e wifi: iwlwifi: mld: include VI packets in low latency detection
bd1c590c79219d5dbea53d15d0e8993fac4e97bb ipvs: fix buffer overflow when sending sync messages
8b44513cd33a43eda2c6343e97493fe1c68a6cf8 wifi: cfg80211: track SSID regardless of country data
14fcd61a54fe37d0b4b859e59a16a224ee70848d arm64: rsi: Correct type of realm_config::hash_algo
0b28f642b4028c219b5a871b1b6e09784bbda268 ALSA: pcm: Unlink substreams before releasing them
ef498a9282aaf1e39f36f7a4fc152a5116e3004c platform/x86: hp-bioscfg: fix off-by-one in password length check
22cde8b4dad7b905e97188ff2b4f9ebb3318f6c2 platform/x86: hp-bioscfg: validate SPM state returned by firmware
a27bbf79e71f55fe836652e029d6d46e6df1227f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
8a357297ca829545d71b80ba02175e80e09dc42b serial: ma35d1: Do not force-enable an unselected console
1d124dc787060667a0391fc8201d95ce8cc85563 serial: pmac_zilog: report received breaks
40b89ea737254e498136d7547ef0a9228711179d ASoC: codecs: wm8990: Fix definition of right input PGA controls
4f5c0b9902158545e4355ccc5e148703e046ba45 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8a3d1a315fc86af9db0306050475da5ed247130e ASoC: codecs: wm8991: Fix definition of right input PGA controls
9890fa0ed555eee095b8ed3a2996144aafde6df3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b11360b6c419d580a9e9077c9fd3c960d40360a2 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
da400a99d153544160168b837592bb4e3aab053b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f58e718ba9b47abbece8de1452db5db669d0a5f5 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e08d4d8ff78dc38659722d3778e2f6f9f56a663f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0fa2cc73112f10a5c8a686c291b16c73ddfffe42 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
88c631652ff918e474facf02c33bbd793ea6b1b1 ASoC: codecs: wm8737: Fix definition of zero cross switches
0855efbe06c38969fe7518c8cd6733e7afb2c833 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f71c687463356976ba410cad86356792ae2087bc ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0a4d873355c689bc60da095ed672e8be36a2591a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7a0320fa0d5243f68cc1b350e114450e9c50959a rpmsg: mtk: release channel OF node on device teardown
88cdeeab56280a45e2df3815b1b89b9dc7a28fb5 rpmsg: virtio: EPOLLOUT support
02cbf2aee6407ea368d42b8a8c2e61c567a087d5 rpmsg: virtio: fix error handling in TX buffer wait
25b4c5f22c29f2ff41ca0f2792173b0336d73b5c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
08ba2b80966615b55d5be0a92b92ecfe27ce2db3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fe6ae1f2afc03fef8330994c22fb6446a374cf43 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d40cf96e9b724a243df810766107101e535c6a24 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9040acf8ec6d791ad309f618ed7d0d15003f3634 Bluetooth: btmtksdio: Remove redundant firmware filename override
fab9710c3c0d7738a6e390ff6a279399dfaa7f1c Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
bb7150e85cd2cfa0a3afe67addda4d9621a36bea Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
890f9c8c18da6f0968906a94f0c518a4f986ac37 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
2c0e6aaafbbfaf02471a0b3b5214706cc04ac54a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ee7853543a2abca9d73dcbf13664e9398892f873 Bluetooth: btmtk: Validate the firmware layout before parsing it
87a081a2096185949d59e1391580458627e0f318 Bluetooth: btmtk: Improve BT firmware logging
105d5be7f6d17885b64181147c70e5e365292fe2 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
daa3809d505e6e179e801b05b1c822592a1da817 Bluetooth: btusb: Preserve event and ACL packet ordering
ec94cfa45ca71e2bfa0869986595c885912dd787 Bluetooth: hci_sync: fix mesh adv timeout units
e6d85b6fcd1e141c77bba570609fed23d97dea61 Bluetooth: MGMT: Fix advertising instances with Global Advertising
17c3890113a14d9606adb27728bfd121cd8ed593 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
01cf3d3402b522cde449737b27f9a58d7f11211e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5608ec4cccea845e7d0d8e8d9b69c13542b02cb0 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
bb9777a769f6ca8c83c463c7454322276e50febd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
61c91d68e12343a7bc508924ed4bd7c88719a0d2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
070aa3bd0f08aa939a200a653e9a64d0193c980d Bluetooth: hci_core: Keep RCU protection through LTK filtering
97b85cc6ef56de76e3d44899c8bd3f9d57bcca29 Bluetooth: hci_sync: Serialize devcoredump reset during device open
1f453e77d3af2dc8096cf15af685b83c90a5ae55 Bluetooth: ISO: Hold the listener during disconnect notification
ec0a8368c585f767ea0301f9f5ce4786f9d148d5 Bluetooth: MGMT: Reject quality report requests during unregister
2ca0bb50d1e94117c49ff29060f90f67dc1a39b0 Bluetooth: msft: Lock failed probe cleanup against feature readers
b82cbd45e2c0cca405d1b4174dca4509f419d659 Bluetooth: 6lowpan: Drain RCU readers on registration failure
1fb7ba165433e163c0dc4613023bae7d02400bb6 Bluetooth: btmtk: fix skb double free on ISO padding failure
283c8ac2acbb5cf14e8e02458c384fa4123422f9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9d4f825bc9cc4857be8becbc68978b5bcce76772 Bluetooth: btintel: propagate version TLV parsing errors
8ac98219b7044fd43c92bf28a0a8b9d4ba7e64db Bluetooth: btintel: Zero version data before parsing TLVs
7f02da6c6a5c307f56ed701c7e4154bf95ad0374 Bluetooth: MSFT: Serialize handle map cleanup with event processing
17b768bd1e92e0bf2cb075d02e20bf6dfbc788be Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
0d262f4c648f67132eb03ea9837ab247e3019ac6 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
aeed8f3ea9c5919a534c6355213a3715a40db917 net: selftests: use skb_share_check() in the loopback receive hook
87bff2ee9180ec4b9cd972de374283f775a7f93c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e902adc8dac956c266ac08c6359931616b90c46e net/mlx5e: use skb_share_check() in the loopback selftest hook
4f7f79063655e4693aa6c80b83bf65627cac79e3 selftests/nolibc: scope custom flags to the nolibc-test target
d31e5de7dbdac4558ea63a7fd4e8d92725f5c7c4 selftests/nolibc: use the configured kernel header directory
1ac1f98a16384257b7727052c81b1fa1c30fc9ba iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
afce9488ea71cd9e29ebbae7a4223c291f2b212b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9f66a41ba12e922370777ef5eeaab65f9409c22c scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
97761fc1920bf799cf3930d0f38745c38bfedcd7 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
d443bb33383c32e757c505ed01c3e730bf2402b5 scsi: core: Define all additional sense codes and their qualifiers
09abf7e56e89d2a7973c75fc087fadcf235b9cea scsi: core: Rename sense field of struct scsi_failure
bde220a0dd02df496c65cb925892981a29905fcd scsi: core: Prepare for using combined sense codes
bc9401c6947ce061588eadc5c7bb687005bc6ac2 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
f0ca6970bc13f95bc717574519d5d9ffde4b1ea2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
cb5b64969743725cb4f37fee9132e3cb12eb1501 dt-bindings: vendor-prefixes: add Ambarella
6bf82d5999337ce11703e572fe4164a8bff79b75 ata: libahci: re-enable FBS after error handling on a port multiplier
3811e794ab8c3359a34a026374ebf580e8e70007 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
13dbbe14a8a22daa43a6a6bae2d5ab7996838a72 ata: libata: Move quirk flags to their own enum
fb16a4fca0e517f27e41c0074f57777d01f691ce ata: libata-core: Quirk DELLBOSS VD max_sectors
e23814e0dae15f05be22fe873545b52463431416 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
dc89a4bfe7a0144b72d6e39218baadbbdf200346 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
98e88a2a448ddd07986ffb0854846dde7b972bd0 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
83bb3caefe9ec7736005d66198e5f83661dfe682 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
3d01d68ebe580ae83dc202b951e30aac5532488a selftests/bpf: Report a failure to register the session key in test_progs
22a0f47bb586fbe3f73700219fb482a96790366f selftests/bpf: Expect at least one tp_recursion miss in missed
c2e89b8ddf21b1c10cb0029dee39cd3b58bf6ccd veth: clear rx queue hint in veth_xmit
c25f409e7c2981522120331bf4ea609c4da3d1e6 IB/IPoIB: Cancel normal flush work on device stop
72d6d25b4047085921e0aa16cab3b5e0c5126d23 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
491244be66aeb15f30d05b9917401d06cf6c3796 rxrpc: Fix rxperf test rxgk key kvno to be 0
255cbb947461a012a15220b9d1eaff14b8e94e73 rxrpc: Fix aborting in rxperf test server
79b1279358263cf0a48104756691ed75296e8072 rxrpc: Fix sendmsg length
02d234a63f277bec5a50aec6781e78040ec5cd6f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
54a7b1a9f6505dcd16ba670886edbcd9a04e267e irqchip/riscv-imsic: Reject overlapping group index fields
99e14f62a229ed279271fe0d53180b6155ce2126 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3cc8b7bbee7655149fb2d8b382d47286affd25e3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3f78069c53db959e130480aec4e6a88c78be4c06 irqchip/gic-v3: Don't register a redistributor that was never counted
4952e255a3b907a87d6ad1515e38c4619c7bbf51 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
422d7863b07b1a902c8c522eb514f459208def8e irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
3a706d2d2ce14a717f016c70696a46f8cbb0187e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
d7fb70719d74e393225ed24b36898c43f300b79e irqchip/mips-gic: Transfer interrupt mask state across clusters
3e76d8b4186b8b370dcaedb83045f92e3835b8d1 ALSA: Add simple refcount helper functions
273f0f4bcdbcfe8e127f299d66ba689af5332b23 ALSA: pcm: Add refcount for races between drain and unlink
b33d1e8ad1f19b460b82cffb1e156a2f36e77fc4 ata: ahci: preserve preset port masks
2bc770d2288aa3c4b15b2b5c1b76d5a6401a26b1 block: reject NOWAIT buffered write fallback
f88459f41d1544809385dfe859ffeebb26b2691e block: take the inode lock for buffered write fallback
1a1f5b35426fa6786646b72803643bc8e32cc83c spi: omap2-mcspi: handle DMA setup failures
c8c774b0c00a46f2d9a1496e5c9beff720ba4769 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
9af4e9bcbeb1728718122e47a5648c7f122698c0 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
c022494057832a7a43607c3b392a3aa44be4b69b RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
270610450ef778a98bf20aea59834b77daede14a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
bcb871fb7ea3cb3ee29013c616cf2783d54f97d8 RDMA/rxe: Hold netdev reference for transmit skbs
25eb41e3a4191b7cd79317490330bd5508be2146 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4f6a36f37bc866da0627d67462392bbc7df13c2f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
87f32e03fc9bc8d008aed4dceb2987da2f321c0d ext4: fix orig_mlen initialization in ext4_map_blocks()
b4022b475a6161b802eb5b5fff1fd8a9c9416b5a ASoC: rt5645: Shut down the button timer on removal
74e815a9a5622766caaa5723c2e8e517f6fd16c2 selftests/ftrace: Avoid unlink error on first run
60ee364b64cd6bddd44c0ea7d5328ea808ba2414 vdso/math64: Add and use __iter_div64_u64_rem()
a901efabd7fa1a02f440d7cdd9a8d7f1f82ba4bd vdso/vsyscall: Keep the CLOCK_AUX base scaled
a19a33010e5f49f96e1b43b686ade4f6293af640 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
79bd0a5565e314eb186a3b3adcad0d861d416c09 ALSA: core: Serialize snd_refcount put and sync
d994bf30fb19589fa685ad3063b39135ecc1e890 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ab0e642f3f4b87c0e6e247d3458af85a79f028b4 kselftest/arm64: signal: copy each test binary only once
9ac550ae1edb639b717580297029061fcd749e1d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
4af141f77f21f786f5361315f63a7de2d889065a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
21a50dc094b4f8eca7791e06e0abb7268f7221fc ASoC: Intel: avs: Unprepare a stream when recovery occurs
7374dd3a0ce493a2a63704c29184bb84321e0959 ASoC: Intel: avs: Prevent module info underflow
f2cff135374a76636f06505f1cfaf17155d0c23f ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
1392e40cbae3b6f572762c7883ae54752415ccf5 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
885abbb03c46320ca2aace77a04e110bc4b889f4 selftests: keep the build status from wrapping to success
cdd97dbb9ecbb46222e32e17fac60b889491f9a6 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
82064bc9fb2f5fa12b1d529972528d233b23731d ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
310207a2c3aa79589eaba37a6858e087d576ea9c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
bbe118c6ca2751b81f4861b6bc064baf98c92c9c spi: tegra114: initialize native chip selects inactive
9c7027a718436f53814bb230b0b1eebc28c23934 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3025874f1a33cbfde398edecf3890996c3e3a637 ASoC: ops: Fix return value in snd_soc_limit_volume()
f2bcd5d313284e44d73d4cabb2692a54e06eae65 ASoC: soc-topology-test: Check return value of kunit_device_register()
f60c82a09b2716bffe6c273f39b7e19c1a7eb4e5 ASoC: soc-card-test: Check return value of kunit_device_register()
c81f5f14f276ae9aa480610eea0a107d5c71eee4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1bd545b296997741b516b04d75395ef8916dec90 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5f9e9505eb4f91376d4cd8395b1d34e9bb006564 ASoC: mediatek: mt8195: Fix tuner clock error handling
5c1c0ece3fa29e766756069328ce8de41b00f89b ASoC: mediatek: mt8195: Fix register access clock error handling
724527936f04c3acc4ed287705496af636f885c8 ASoC: mediatek: mt8195: Fix timing system clock error handling
45a100fe3d691388cef78fb49ae40b1c873abe8a ASoC: mediatek: mt8195: Fix main clock error handling
0b705b39d452a3aa254f84b37bbdf6fe2d6a4738 ASoC: mediatek: mt8195: Fix paired memif clock error handling
1c6c91d1f2c14d4d7f9765d8d8e96401d833532a ASoC: mediatek: mt8195: Fix FE startup error handling
179fed4c54eef2a449fa28ecab2e1b286b3e3283 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
3f9d3d4bb0c10f0534ed6467bb3ed4789d592437 ASoC: mediatek: mt8195: Fix runtime resume error handling
e0b3003e7c3f99d509ffe14ad28d50b3823054f7 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
57f40962f529e8040a838b416217f4aa4e97dbe2 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
9479fd96d815f433650d60806a5879954cab6c8c ASoC: mediatek: mt8195: Fix ETDM startup error handling
345429826ae5c1ea86616ce54f6020da36d59442 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
a2fd09ee8756ed083ba1bdcb871456cb94d44117 ASoC: mediatek: mt8195: Fix ETDM probe error handling
85a5d937f2b75580554b27f1475aca7cac622ca0 tracing: Print the bucket size as unsigned
967d60c9a56016f9f52579f42ba667a1a6a35f07 tracing: Only report the stacktrace modifier on a real field
0960667303fe7a302edb5e9940a87658d1ec9b53 tracing: Clamp the printed end of a histogram bucket at U64_MAX
10220d874a50b6f4684084631670bebb30f26623 tracing: Avoid BTF lookup in atomic context
f387f2664a61cd9b5638d8413cf6a923e3623db4 f2fs: quota: fix quota flush failure during filesystem freeze
50107af7969434a10f2cce917d8a5bd39917964a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
d0a49c79494f23aaf53758483957040593324ff0 tracing: Print a signed histogram key as signed
1651565239ec6c23a776715a3fbe0b573fb20ede ublk: allow a NULL io->cmd in the cancel callback
319dbb72e2297e0de2180c9b027f2b21523943fc block: cleanup blkdev_report_zones()
418c0c6bfca9a1ab5c0064cf9cdccda5c76d2298 block: introduce disk_report_zone()
34630218a311b394b664f7b9ce157cee5f10f054 ublk: use global index for reported zones
07f28e1c4423fc267b1c63870cee5d9e888dd676 selftests/bpf: Fix prog_tests framework subtest count checks
dc64099eebf6f747b5332a7a7ede924218525221 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
4df26b4b1e244fd331469ead310901b457c9d327 bpf: Migrate bpf_task_work to kmalloc_nolock
1483911a448d9ebfcb86944262befbcfa0410642 bpf: Fix NULL task dereference in task work cancellation
79a79c903b5a15fb67e94284d65e88acb67cea66 bpf: Prevent task work context reuse while irq_work is busy
2cef7ad0a663b01ae0d73c261e74e1dcb0ec14d9 macsec: prevent AES-GCM nonce reuse after packet number wrap
04e9cadee56c7a86bbbd5d564c541a3783611a86 net: usb: lan78xx: reject invalid EEPROM write requests
85b821930e593a2984eb306c8d45fd2f82d43cba dax/bus: Return errors for invalid mapping targets
465eb079954d008958f91636ba389ca6a8d16804 bnx2x: fix header length calculation for encapsulated TSO
9ca3d8b717ad78bec45800788b2f79c6127b34d1 ipv4: use RCU protection in inet_netconf_get_devconf()
dd7f84a0b77ab1afc07c19d586e7fb3e481c601b net: use the full socket in sk_mc_loop()
83c879e7416cb26b2200d5a101b8da05a314b3e6 tcp: use the echoed source route in cookie_v4_check()
4581b1a5e9e4ba4abd3c8e1a2fd6465ba4c6da66 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
540edcaadb21495d56d05b99ec1a2c97adece247 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e8649fff568beed49bca7c4bc9d5861671bd85c7 drm/appletbdrm: Add suspend and resume support
73819070611fb412f780e314db7bf4bc599e7275 ALSA: vmaster: Protect follower lookup and setup
9ad1fb99ed6c32547c7faafb437a719a001bfc2b selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
59df9b38c4f78aab38c85c27b61151c247e563f1 HID: magicmouse: fix null pointer dereference in magicmouse_event()
93e3b26d043dbf272864614e088a072ee004983c HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
be4bf38afb0b00bfd9b83b52f50e08393d6e698a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
78ff1063899469fe7cc8ce583ff118f0e0bdc663 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
d9061577bdf1120b28a96689038a66fb4a83261b drm/appletbdrm: Fix incorrect error message on encoder attach failure
f3db4d710149e8047c7ca27430f4a35aa3ef38cd selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4aaa84468412ae66aae41afed5c34d1650256ee5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ffcd1e3501b900e601beb697d035d6f9292e3ce0 selftests/bpf: Fix spelling mistakes in descr literal strings
2c1f3735143c1e5b8c842394ae58144d05d00e38 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
849d6f98ef43666f52c53dcb44f33772749bfe93 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
6a14fbe9fb845894972a53729d965f7789174830 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
735727fc35efab8a5594a7132f559f43c9af4efb ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
0c5a4b2b25cea83076ad08c41a6f594b3e291c6d blk-iocost: charge zone appends as writes
26a266198564fe8151bf8ef2ca33587c70bdb244 blk-iocost: account zone append completions in latency stats
ae583989be9af7ea1c18dcb65329f5415955f185 blk-mq: share one tags_srcu instance across all tag sets
37af621f560e4758d49cfab0fff02721580e83f1 ima: reject a kexec buffer whose declared size exceeds the buffer
a813a24af4bcd784ce3ba6d31d9e1b3b402c733a net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
8e567acf15aeaddb732e5701145559597fe6cbba usbnet: fix smp_processor_id() use in preemptible context
5229adc72a46465f49533458432170eebf0fefb0 platform: cznic: turris-omnia-mcu: stop button emulation producers
94e2020bc8bc31a8ea64b162cd7d0c4f31e7ae8e ALSA: 6fire: take stream_mutex in the Digital Thru control
40eba8269423c6c7d998f789cddce9af66fa8305 btrfs: drop the extent maps of the written part of a failed ordered extent
3da501144458a5faa0bae618f3f8e8691f006c6e btrfs: update the inode item when removing a free space inode
6695258abe7621fb07a8ce9e72113b34199acb03 ARC: Strip libgcc debug information when generating BTF
3e11ae6d8a8e37f6b5f7d17232fdf46a01dabc98 bpf: Claim the per-CPU send_signal irq_work before filling it
452a3e8c8bd921056c993da8627be3438f425177 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a800e750010fa629e119307129b52b5c47966e47 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
64c1bd234e0a1504aa57905a22119a79cd3fcfc9 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
44cfea68e0ac7165414d581817971dd6571027c0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
20ce45dbdd47ea1d4fd1d22b7bf33bf0792e8ca1 calipso: update payload_len when removing the CALIPSO option
f84aa2eedf4b1ae76528803c826c8732ecdb65c1 dpll: zl3073x: Add output pin frequency helper
8adb8a2dcd72b452337e662688e36e2daf2645cb dpll: zl3073x: Include current frequency in supported frequencies list
99d253d8ce1b5fcb2fa99c8b4b3d684779c9b23a dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
ee8b7549f4ae0866bea7ec04439ed77ba51de5e4 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
d1387838ffb30c404d9aad39672937804ff0665d dpll: zl3073x: reject inexact frequencies for N-divided outputs
be81a69b9384e147af07b9243ede14d79e18767d dpll: zl3073x: reject output frequencies with too small divisor
7cdb43d22ec9bf7d721a4c4d0b30999a03c5404b dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
87ebaf1e1fa7d0a9d1bda1ee113f8266020d99cf net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
ccc9a257827eea8fe7b8aec0c845251688ac1155 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
7b89f89738f0bd9295a5e084513d200cf0b20ede gre: keep the UDP tunnel GSO type when completing GRO
fd9e6257ec6d51ac2a765b579c6e024b9bb365d6 bpf: Don't echo user-supplied map info fields back to userspace
e25a536ba42eb7eecc5febbb35aeb43afba089bf ALSA: jack: Protect the index scan against control removal
de0bcff6f91e7dc4bf5c8b657b49cccf3fe704cb perf evsel: Mark the event as supported when retrying an open
5bfdf001bf5d1beebbacc336c61246809a5baecf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6624c6bcf67f8df90a2a1dda6e800600622b57f9 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d7653aea9fe28417536e4e908e1dc7ca4530dfd6 bpf: Use the frame mem type in devmap egress XDP
9d6aa64975b8915114316972d1db2de6f666169d bpf: Reject sleepable programs for task_vma iterator
313cfb0891756e10e3be456577e6dfefb35c0a83 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
96976f26200a5d87eb55c1070f0049fbbf38cad9 net: Helper to move packet data and metadata after skb_push/pull
db81cec0f0d0ed529a1c8439515c51d024191954 bpf: Make bpf_skb_adjust_room metadata-safe
7f286df4ba4162e58e1c71569554680a399dffb6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
406aa0cc6cc35b0bfbe5252dedc9bfdc45abf491 bpf: Read the probe of a perf event under event_mutex
f5f63fa6c69e6c2eaa6db46173fe39734d23a4e2 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
1930e62680507c3480ead2fbed842d972228c07e bpf: Pull the inner header for End.DT6 in End.BPF
86ba999fbaec62d168be4cef930037ad1da9b808 bpf: Update the SRH state if End.B6 fails late
08fc08a9bfc79929310dca1ffd081526caedd276 bpf: Clear sk_refcnt of a clone before its storage is linked
10a75e0129ad609af5b8e676327f716c2996a12b bpf: Bound the nesting that the BTF show code follows
801de08bea3621ad3701e63990b8e20bc6e44ece bpf: Fix stale offload->prog pointer after realloc
8054003064ccae84f7951c9901b1b28cabf8df0d bpf: Don't bind a program to a netdev that goes away
8b9cd6aa3f936669f7b2be1411d9291e999c8b3f bpf: Don't take an extension for an iterator program
3d7714720cff923b69bfd77799af5c702d8346c0 bpf: Don't take an extension for a writable raw tracepoint program
e6b573757d784cca5595c32b6ddeee95ebc19798 power: supply: qcom_battmgr: report full batteries
d65c36771a41c15972886e7a0173891f9d1930f3 netfilter: conntrack: fix unlikely UaF in gc worker
286560969fdf0f3692028d663aa6f86c911d4c98 selftests: netfilter: fix return value in zone subtest
5793e3024e0f804b519073a6ea826ec924cb90c8 netfilter: nft_compat: restrict raw table targets/matches
067a869997760205e64c4d10264a66c8afe6fa87 bpf: Don't take a program with a target program for an iterator
995e56c08c034216f2b11ef1863361abf03b812d bpf: Don't let an extension reach further into the context than its target
5b4f491745015d37a43c482410ef186bf2415992 bpf: Keep the symbols of a program until it has ended
ca6771ab1669e2255bdafd10faef6999ba0504e4 bpf: Refactor cleanup of bpf_prog_test_run_skb
e50b4bfce327ac5886cc3cd66acf4b731666eb36 bpf: Reorder bpf_prog_test_run_skb initialization
1229b49964b9a38aa461cde555ab64b0ca2d3324 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
55b44e0999521ab5abcd6a5ec7323c8cce9ca2d2 bpf: Use the socket of a sk_lookup test run under RCU
99319f5e847992f55a4f8b9e4bc6dd52af27e452 bpf, cpumap: Hold the device of frames in the queue
4a4be27ac6e87567209bac81d84f0e67c0243dda bpf: Unclone skb head on bpf_dynptr_write to skb metadata
bcbd964ff64f18d0e80644942aa600d4fd1697ad bpf: Follow the head if an skb is written from a slice
c04880f6889b86ad75b4cc3610bbbaefa4b3c3fb bpf: Use memmove() to store bytes in an skb
f4e73b177a8a321516899f05f11ed72177b2d05c bpf: Use memmove() to store bytes in an xdp_buff
6d2a61e5284d5f38d96be620f5bda4115915088f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
646b5ba3d48fed051ce08e627929da97d2dda1d1 usb: gadget: dummy_hcd: prevent unbind via sysfs
51bd38b7bedee1c2654a5b2de6f010566cf06d85 power: supply: gpio-charger: Report discharging without input power
33e0ef8255f709848c8d32b7c66e4a30c7da7bc3 RDMA/core: Preserve the selected source GID on failed AH modification
1cf20353acf44b530e7be693571bdd71e47c31a6 RDMA/core: Free unpublished port statistics after initial-read failure
5bbd43b600e687f95ffef7506d29a72886ab55a4 RDMA/core: Reject LAG selection when source MAC lookup fails
70a3765b1b5168e56e5d6e24ace3482936b9b904 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
834e5f74ba7484b36cc269902e1389904ecefd04 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ea77059c256dd3bd44a89a2d53f55d9597f63abb ASoC: codecs: sta350: Fix definition of limiter threshold controls
c264574c81e81aa5869e032de5ca603021bb887d ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
030fdabc6f7397d9194c833a3c86c3b764515064 ASoC: tlv320aic32x4: clean up driver code formatting and logging
6c08170cc08f12667e5c09a6f382af6975f06448 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6536bd2c604c25ec8cb12b1fce3ec6c1f85c2689 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e471232322a25908974923b1582305f1bd1cb7e2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
5a5ba0295cc5b903b632ccc275d01024ea1fd4f1 dt-bindings: vendor-prefixes: Add Sensylink
9af478f9e0320a6d8ce388e3ba2de3f470aee9ee selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
5af3e6685072ef190108442d5759d875a6952715 selftests/bpf: Run the cpumask map insert tests only for the test task
daab1d23e332a990859517a9d7c34cd666699a8d gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
b27fa768c293c1cff9866a8b922868fff9e68ca7 gpiolib: clear the event clock flags when a line is released
561eecf2b02f82375f7a54b1fc75c25f29e04e71 ALSA: pcm: Protect the unregister notifier traversal
f4eda79a7c812f8305569d37a5a0205f07418140 ALSA: oss: Keep emulation modules loaded until object teardown
89ad34b136cce26dd8c3a369286460a581ad1549 octeontx2-af: Fix CQ enable state tracking after AQ writes
0c758a78dd5567934d3d44cfd9e95336f9f16c55 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
411d347e2e76499cc4965441c7d12a48287fbefc ipvs: fix more races around the overload flag
8ee68409b592e6f1055113aa417d86adb794e47e netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
cf95899f5cfe63fc5edbe319d1b41457d200074e netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
ba790950604b61021b16be2d0faafdb70de69ab3 netfilter: xt_dccp: handle reserved options as single-byte
ac4f9b0a797b3d13ef516e0b3d1193c0bbddaad5 tools/power turbostat: pmt: Improve sscanf() hygiene
de66782a39b14e84c61e2255bbfefea6d524ec7d nios2: ksyms: Declare __mulsi3 export
b2ed2bf372155b4d078800df9fd1aa8f983ced3c ALSA: pcmtest: Pin the module while pattern files are open
b0ec44cd2162e4b9c56caa2ca56e29cffd6101e1 ALSA: pcm: Remove channel-map controls before freeing substreams
85fc5d4f8adf37db351f4f9f60495ba5410323ec ALSA: jack: Pin the module while debugfs files are open
2a5c202148bf21a19f31c59ae3e9b010633b7706 ALSA: pcm: Protect channel-map reads against runtime detach
c8336212ab093762d9837a4b2bf4daf3c48a5028 nfsv4/pnfs: use the MDS authflavor for data server connections
a055bb62f201f4a6723d4941de3299ea4784522a pNFS/flexfiles: make pg_init retry loops killable
a519d2403d2d909af64547ab26981cc2adecfdd5 nfs/localio: pin UUIDs during global invalidation
364d5291dc000a8339f535ee2b51a4b105a52952 PCI: rcar-gen4: Add missing PM ops
a14265c81bc6dc9095f11757fbf8ec8cd802d5e5 ALSA: aloop: Use the new helper for stop-count refcount
0809b52121e7b99253f3d02256037a3f3fd870e1 ALSA: aloop: Keep shared timer callbacks alive through close
b4deb08cb121b3dbf41d90e2dcc80aea5704f20c ALSA: aloop: Keep the timer source alive until card release
2c33afe6d0ad1dd0543043273e7561d4837332a6 block, bfq: initialize active lists for all actuators
9eb29b61225f5aeef414a0cf61d8e0ba8bae2c2b cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
75fe13cca6d68b51c3efff63125123562daf703e ipe: fix invalid sgid value in audit event documentation
012fdae404a15a2fe0c268c4a66ef72765ae9553 ipe: fix enforcement audit
0dc32fc854d399a8247ffd7ed49362851dd35e46 net/sched: act_api: reject duplicate actions in a batch
0929aa964e24f61e26129fc0f3f07731606c61f6 RDMA/mlx5: Fix CQ resize destination index mask
e2e5b689a062ef479e27c6f57a4f6aabf74b7f72 net: stmmac: xgmac: do not treat TBU as a TX event
d3485ede71bcb27d434d106748f35bac3c435d2e mptcp: options: mpc: avoid printing uninit data
8553857ae0460c139b29cd22e4b9c88002880263 mptcp: options: dss: avoid printing uninit csum
7e56d5d95d5ab4b7e35e4c6d81ebb17618a7f2e7 net: phy: qca83xx: read resolved QCA8337 link status
3551c2a7c28bfaa03770129e6916707f931142d8 RDMA/irdma: Bound in-flight CQP ops across deferred completions
95c8ecc59dfab80f8f63448046f53f8d664f11d6 net/mlx5: HWS, fix reformat pool creation race
69858570b08831ac0787ba500b60633d9503c5c9 net/mlx5: HWS, fix modify header pool creation race
7901eed1adbb2e52fd601021e8c595964244f93c net: stmmac: avoid duplicate XSK TX completions
8db8b51d93b6d3f0f662a971fb1809f3887ffa18 rtc: mpfs: Fix alarm register word order
75849469f3b3907586661bb3e4be747ba09271d8 rtc: class: Make the time32 hctosys limit configurable
a3bcb754dbb6d93df919c6667c29ea05ccf1cccf timers: Clear pending_map on CPU hotplug
7cf3e0d0f73cbce427b0168cfaf944888bb40e9c ASoC: cs42l56: Remove the ADC Mute Switch control
8ec4e16636966c76a1eda2b93e82b14162ecf858 dt-bindings: clock: mediatek: Add MT8516 fallbacks
6c3d44ac87a6f58145498ade102d136f1e2efa62 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
436ec8ac16d10e7e614fb2dd8a0b0e1148968a16 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
feb3bdd9010a22b0b680edc5ee953d8e12719a1a net: openvswitch: drop IP fragments on SCTP set action
90a44dde77316f4fbc025d6e6bd6bcfebb31b1ba tcp: tcp_metrics: use the socket netns, not the dst device netns
5650a6ad9f803b74cd78e4d038cd29069a9993c0 tls: device: protect async RX resync state during device-down
d40faa05cd98d59069ce525f0bdcd18b27ed1828 octeontx2: Fix use-after-free of qos node in delete path
3849c2e849942a5cf217e83d2092fbb044d4d15c net: qede: initialize extack in qede_flow_spec_to_rule()
79e3cbe0fb6ff8fe0dbb82395060cbe5c046866a net: phy: realtek: restore RTL8211F RGMII delays on resume
e52c3c820b40ab504903f821b1220bc985438ebf net: hix5hd2: serialize timeout recovery with interface teardown
168e2620627da1393090f0cdc3eb70ffc04c5f8c net: bcmasp: fix mib counters struct alignment with ethtool stats
f62d20d3aba42e600cd6a5d5d77415762bee0d1e net: bcmasp: unmap previous DMA mappings on TX map failure
c66aade82d6746f8c33da966683f096a407e47b2 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
3db25d1261a0c1eb83a5f1b2f63f115868edffdc net: bcmasp: fix OF node reference leak for phy_dn
8a09dbb2edb3278f4c901b74d9c0f30f1793af6a net: bcmasp: account for offload header in TX short packet padding
eda5d9265ef1b458e55936c559d19a7729d539a2 net: bcmasp: fix network filter lookup and wake filter pair allocation
b30b84e96cd4d4a6b743648c2d1429465709b9a2 bridge: mcast: Delete empty MDB entry when port group creation fails
895f9f1bdf695a7a5d020f25e330b828a8a21873 net: axienet: release every RX buffer in axienet_dma_bd_release()
7a78e1e2dd119c3b281a980360180710734d2632 ipv6: account route exceptions to the netns of their dst
f933384f16a09aa4855b3b8a2ae474792708ae6b platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
be7a43f749ce3cf1ced074ca578f95290a7a9292 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
c9acc638449115ba431ee9f75bc19a594a3d0a1e net/mlx5e: Update netdev features only after a successful ringparam set
925f4b88133a0a7d475aee57d6d8b458d9477ec7 ipv6: Hold RCU when emitting route hardware flags notification
4ee5bf6787adc4d71a539fd0a2cfc12adf492f98 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
f3d36d67c134a617ddf545b8b357a956b5adbd1a net: stmmac: Track the TX DMA threshold per queue
9042c431a0024371bcfd75199a555bf7093bb22c ibmveth: fix netpoll races with RX replenish
3db7f2a3bde6748807dbcbf0f82bf07644b224b6 ibmveth: do not close twice after a failed reopen
2e3ba06839aa8ddcd33cba0267103360623eba68 ibmveth: disable the reset work before unregister in remove
f7b55d46caae6a6d97636f584b1425ce245505e7 ibmveth: step past bad RX correlators instead of spinning or oopsing
6adfc7faa12d6d750cbf8f62eca6bbdbad1787fa ibmveth: release the pool kobjects when probe fails
bafcb15102537c3396732b65d6b6e8cd1f19d1b8 ibmveth: return the error when set_channels cannot add TX queues
740dd7176795b7a4aae850aee3073e32d1a6ee3f ibmveth: wait for in-flight transmits in ibmveth_close()
77c87e87174789449a5fe1a13e021f9fd36afdb6 ibmveth: wait for the RX poll to return before freeing the RX queue
8729a649f998dade0a9d3436d88ef665af567d40 ibmveth: check headers in the RX large send and checksum helpers
ad828ba7ed33376273ea8775db900e3bcafbde16 ksmbd: server: avoid busy polling in accept loop
c151e56e5e39c7de0ee95c35fca56c4f8f10801a ksmbd: fix listener task lifetime on netdev events
1d1068007701a8e74738af45adb8d58e58fe7128 ksmbd: fix iface_list use-after-free during server reset
2d3a3850d829eceec7b00fcea262682a1d212b3b ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c8881a4dc3ae7a1499d479e2e77138334b012294 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2dc9b7ffc46aa3c3166a96fcdd2703adc4377838 ksmbd: fix invalid Next offset in interface info replies
17eae695baad2bb8cce2b42f22bb21433abf7254 ksmbd: report IPv4 and IPv6 addresses independently in iface query
dcc232af83d2883175a08d276d0d7c228ab14eba smb/server: fix trailing period in generated short names
e0bc625cd1daa447c2b571669bfe0c524708209d ksmbd: preserve open change time across rename
ab8344a1ba463571574349855f2ff21f4e5ec873 ksmbd: return requested create allocation size
39aa72e5d444b92526d6f155d25b19e8dc74f1e3 ksmbd: stabilize allocation size after buffered writes
1413a8107e943f84c0089de2ff776f5e9fbacce8 ksmbd: round SetAllocation to the advertised allocation unit
c6e30834f7689b81ca5c08e58392836b768a1e9d ksmbd: fix fd_limit accounting across durable reconnects
fe12349382e8541f6f118ebc1f595ed9b8e10f80 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
74d9d25fb14613be29b65b96aa28535dbdc8f317 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b6e3c8694fc1891b4ab9293e4ef43f2939c40316 net: pse-pd: si3474: fix use-after-free in ancillary client error path
b4480a661b657a31988b4729ca3931adf637d0cd net: skbuff: don't copy alloc_cpu in skb header copies
f5b45fdaeccbd55c0daaa9d5abc2378498e342f2 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
eaaafb237596b4cbed42f25d67eb65dc5ece1314 ocfs2: reserve xattr value tree metadata only once
6d57e743a05d7858bcdb15644955908c27693439 ocfs2: initialize status waiters before publishing them
17cd33642733dada9adeaee057be26f25313c9e9 selftests: complete kselftest include centralization
f71e189eac53457b55d088d48fb715301294b2de selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4a7aaee197a54d641a7c893b906ee1efbbd209dd Drivers: hv: vmbus: Check ACPI companion before use
4595da88addd614149a3b7d7bfe8bf51ecec29c6 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
fa879436ccf982b222a0e27aeb875fede527467a kexec: Add helper to report an active kexec reboot
354bed6371bd65c8638ce4eb45c92f30a594f180 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
b84c7b8e800d0338cb00cff52e6fb0a8931df5d9 platform/x86: ibm_rtl: Fix potential OOB read at signature search
451af279ecdecb2bf74d19073c91dbc77392d00e selftests: ALSA: pcmtest: Check the frame count of each transfer
090c437412f966969d52c28a16d5033f6254fcb7 selftests: ALSA: pcmtest: Make room for the longest fill pattern
bb50c5ccde9124c5bfa4b41418d80fded18946a8 gtp: set a valid genl command in PDP context get and dump replies
da48a83b0d16ea3d53f60a04dd5dabc0bbdacfc4 gtp: hold RCU for the device lookup when adding a PDP context
d708511ab47535cc091b9af48e981de07f83ccaf net/mlx5: HWS, fix modify header pattern compare on big-endian
6985477dd2fdcb2969ebcd6266863561515313b9 net/mlx5: HWS, fix modify header pool match for copy actions
61fbde2eae64ccf1e6faf0435293bd1c20e78c16 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
c7947a5007a09f69082723336ecc10b760f5d0be ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ffc4d1a1ffc217d35a6481e26a2b1baffa6d7adf ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bc7a3987c16f952cb2971421eb899aece7d9e32f ASoC: wm8994: fix MCLK index used for setting MCLK rate
234fb09bbefd6dd3c06755370f4ea2d6535e28ba ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
e13259cf7c8c16e8d23c44fb4e405bcef1d7698f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
66a8892c2f06808199f710895f1b058916103526 perf c2c: Fix memory leaks on output fields
208ebe0cfc2ae2a4bc1b6e246c37699999123caa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
0d84df099db4dfed5bc2bd224ff561cc458f6fcf nvme-fabrics: reset io_queues before computing the queue mapping
7a8dc9073f349ebd9d68c60a20cdd3135a33b7d9 nvme-fabrics: limit each queue type to the number of online CPUs
b7ff006b40ebeb0b903149f652976fcd09791640 nvme-fabrics: clear the poll map if no poll queues are mapped
e69e62b9ebb641e57b1e57d827e829129d024af3 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
578c29b103e1d70b7a94206192162c0aa086838a mailbox: qcom-cpucp: read mbox hardware register using readq()
0403e25c3e87763da90defa6769a2e14832d8be6 ionic: fix port_info use-after-free on firmware recovery
0d95efc6ec47f4797576c460cf76c44187a1983f ionic: free port_info when probe fails after the port is set up
c77e5020920d0bfd09137160bf31c8b29bf88751 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
36849e119ee294d05c3ebd6f62560b683824f574 virtio-net: fix frag overflow in big packets receive
7e58dc3216af9716dfdf653e14ba4cab5e0f27ce net: lan969x: fix DSM calendar for empty taxis
f86912ded66ad9559f82af0c7721d34930d0694e net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
5d0d3dd5e1d1ab1b7dbafa9969eeba58cc7c6c79 net: lan969x: don't disable hardirqs in fdma tx clear
72755e1dc9bd3bc7f458c15e63d0bd367f3a169b veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ac69ee088fdc091f38a9d16f9eae67dd36b6d690 net: shrink the payload-only part of skb dataref to one bit
53909564fd206e1564135353bfcae0794dea6e5f net/mlx5e: Stop asserting for RTNL when closing channels
1f168a2bf0e74ebd7f56fe6a2c1b013ccfe47a6f ata: libata-core: Ignore forced transfer modes the host does not support
5ae6242eb6fc29b345b790ae631c0a6d9050e8de gpiolib: Propagate emulated drive errors when setting arrays
5f10fcd989c5c83520441cc89c95901260e509e0 tipc: fix use-after-free of broadcast reception link at node release
f3eb9663dbc0f50122c499b312ddfe08cb604b02 ASoC: wm8994: follow AIF clock source changes in MCLK gating
58a6652bc90fc2fa4bad0b281d2148b610006f90 proc/kcore: advance the vmalloc retry by the last copy, not the total
abb1f3e73884ba38667dfbb3b7c1b43f325e413c eventpoll: propagate wakeup source creation failure in ep_modify()
49111a369df6471f8807eac4462ea63fa17a085e nsfs: check the trailing bytes of a file handle in bytes, not words
cf2d48e0dfe88e837bff6296dabeb391ed8fa128 netfs: Restore selective debug mask handling
39467416ee289dfa32d47785c7348d2342257f84 signal: skip blocked signals in dequeue_synchronous_signal()
93ecdac868c0617ae87d044a9f25ee7930c587f6 nsproxy: Fix cred leak in the error path of prepare_nsset()
c88fc24123305f66eb20477e9972f879e3dcef87 ACPI: platform_profile: Separate handler locking from sysfs lifetime
c60720fbef0a73f38843a221e1b01f3fd7ed3fcf ACPICA: Initialize parser_state.aml_end in acpi_install_method()
11199062b5d55d9da61c8727906f5aed24cf4e52 ksmbd: select CRYPTO_AES
e80a020ea0e9c0e1c1e56eb01ac6584c33572dd0 perf: Fix UAF in attach_task_ctx_data()
62714b6fe0dd056a8ed32f5afc8e5ad21d6d0f92 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
378f885b9c7a5480ab2db0c483fa9d8a1a98631f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
403aab4a9602450a7de42a357f516a4bf9b6f67a regulator: irq_helper: replace use of system_wq with system_dfl_wq
80b26423b683ca947d72c11041a0b443c5738fae regulator: irq: freeze deferred hardware access during suspend
e2717301a0c94bcd58dfe382172266ac4ca02134 sctp: reject forged cookie peer_addr with unknown address family
d3015c83d0186ec94fb7fc2e96b0c8d1b95b3077 tcp: reject devmem tx with fastopen and repair
7d8309f4589852280c4ca973725eede45ee9df36 cgroup/cpuset: check effective mems for a movable-only configuration
ebf12d50adebf05a2d41331535cc8feb91807a99 ALSA: sh: aica: Fix spu_memset() stride
d686379e87e6e61984b0eabbb3933702b7b1df35 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
134bc590ba3453ac7cf7a72d52719b4d98ce4f25 eth: fbnic: Correct packet header prefetch
392e1a45745db5e4ba8c524da9356d925a78bd79 net: pse-pd: si3474: keep detection enabled on the other PIs
27ee3e4d29382ace81e456ba2d258c6e8a91e13b net: pse-pd: si3474: validate the channels of a PI
41f13e5f07f7a56b5177314f726e2a2ff44ba701 net: sparx5/lan969x: do not read past skb->len when injecting a frame
b29ce1d7b187739d82a4e480e5b2ee3fead601fb net: sparx5: fix tx DCB index drift in fdma xmit
aa8c346ed913e19f84002fdb68841ec172c343f3 net: fix frag_list leak in skb_segment_list() error path
3c14d246be5fceb3c82bc2abcb6e6d5fe29dc520 net/mlx5e: SHAMPO: Do not merge PSP packets
59469710541a2e8ffa7af0c99395d69f6077cad9 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
497e312c44e9fc9c4d3292eb632dadecd4f2fa0a net/rds: include the scope id in the sendmsg connection cache check
b6af8e24445d9b435aededc9c943a14f7d10386d net/rds: keep the connected peer's scope id apart from the bound one
2fe99c57859b75624edb0671de2599ec0a36fbf2 selftests/net: tcp_mmap: remove unused -k option and keepflag
d3c1713dd9661161664c777d193cfaf31a3d7072 tls: avoid field-spanning write when copying crypto info
520eb1aa413e3946cd9630694fdad5bf86f08931 net/sched: etf: initialise the sock_exterr_skb before filling it
ba3f5b6a0598467e0a538b75c9bd44f6de5f7df6 scsi: elx: libefc: Fix resource leak in efcport_init() error path
badc7dc43ab5f3818b00302e4d16fefad3bff6db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
77925cc049dceea7e2b9c9854e6ada3f9a60edab bpf: Use memmove() to load bytes from an skb and an xdp_buff
7f0ec1fccaf7a705092de433a3b87ac9c35aabc6 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
1915e1220758e08e1e57eee6d00705d2b8c85224 kernel/reboot: avoid potential deadlocks during suspension
9c3ac1c87942662254396951feac185eb12469d9 profiling: fix sampling step on 64-bit big-endian systems
efca271d55ef34a4d9b3e966ad0f3770d5881e2e scripts/gdb/radix-tree: add lx-radix-tree-command
6b0ffc3c3866eaf56b996160ab4d04e698017754 scripts/gdb: fix radix tree lookup pointer handling
12d65df5bc762d3605016f664e507b6f8851bba1 scripts/gdb: fix stack depot out-of-bounds diagnostic
6bf0f2f4f70394343a9be91386df5930e93ab3b3 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
7ff94e300d4bcc2f8213e5fd5ee1f5a9d6b952b1 tools/cgroup: sum shrinker object counts across NUMA nodes
915c903d2ed8fdc3c378aaadee569eef788d9c38 tools/testing/shared: catch a failed posix_memalign()
d959a3efd0d38e85a928d3a7e87414d2a6276e98 maple_tree: fix maple_range_64 crashes in RCU mode
9ba55ab8fe2d8111726bff1b2607c08f86d076d5 ALSA: ump: Drain sequencer callbacks before freeing their client
308019a3c9e6f324340bea5198fd250ceae40dea vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
efe4ca2efa5c19b2c64d0f04b70748f9bdc1fb0d ALSA: pcmtest: Reject invalid fill_mode values
904618fd44bb813860f475597db72932c26f7cc4 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2df98b7884ce8672be07bc030bcefaa77fc0fb9b ceph: remove unused field `i_cap_migration_resv`
54b6510f6cc24f51804714b9091d98d7e4dd3b1b ceph: mark the superblock active after mounting
24137efef7b57659b5f5f40afb422ab120588c29 ceph: fix page vector leak on encrypted netfs read EIO path
4a713bcf0634cbba7ced907be93075459d7cdf63 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
745239e30a91bb80f12b2330aeec744daa658b65 ceph: wait for pending fscache write in write_folio_nounlock()
d2da6ebab7c713778584f19daf77c8477acca7a4 ceph: fix writeback_count leak when a bounce page allocation fails
068017af0a5b6e38b500b2f4371a1da9d3c0f4a8 ceph: don't clear write_congested when collecting folios
4103f7a56051de856b68b17b78e01e83b644fa22 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
3a2d3cd3dcc2c501f3c44bdde8756dc845e969b6 ceph: don't keep a mon_addr string that failed to parse
9d0b753791a7d2f99c589bce1062f491cf9cae87 libceph: reject bad connect_seq in msgr1 READY reply
179b4787475369bf337d916ea0af97b09cc5cd83 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
66f81f9afcee12005b49a45ecb7affb174a05eea block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
9cb12509afbdc11fade2fa69b98181a1646b7c01 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
8d0b9eac28861b8988b502eea0cfa6326c3a6180 selftests: fix ARCH normalization to handle command-line argument
24bccc80f72723b93d5ecdaa4317f7dc3d5ddd2e selftests/thermal: allow cross builds of the Intel tests
0dcdcce3b67590ff5402f12bfccaea20747c0246 thermal: Fix CPU mask truncation in power limit trace event
dc8b8691060b1437098d29dc5e2c6136745d9311 ASoC: codecs: wsa884x: disable runtime PM on unbind
ed71b8188c63c5a016fbff3c70b748eac4d8c81d ASoC: codecs: wsa883x: disable runtime PM on unbind
1c9ba9451e809aab2786d01c7eba993552aee858 ASoC: codecs: wsa884x: Fix VI sense port channel count
c6af1668eb4194835e141d335d9a3ca41260199e ASoC: codecs: wsa883x: Fix VI sense port channel count
64eb80fcda53f3c60e49bdbbc1bd486d2c5b2210 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
4ce715bec84e234763b3b43a70699c95a88e93ef ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
37dd14fab5b3420d9c7e0fb4cca0ac85a15eadd5 net/sched: gred: keep the qdisc lock while updating the table
37a2ff980f5a76e5e01a0807f5dcd31f172915d2 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
f39bae1ba92a402b908576132468546120e43d0f net/sched: act_api: inherit filter offload flags only on new actions
0f7c6d33a20b4c96b93109a8d9c00269248c80de net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3bb29d4b84567939611c668810c3dc0d0dd7258d net: stmmac: fix rx checksum offload with extended descriptors
ad6739de2c43c732b89204333f94054f4a17fa9b ipmr: clear skb->cb[] in reg_vif_xmit()
42bd839828a35b49cb40df408d00e04c61173ab5 clk: lmk04832: Handle reset GPIO lookup errors
005f0267fe924b2cb4ec4cfb5b413ad3570333af clk: stm32: fix clock array size for STM32MP21
9f84c237da20620946788e295cdb9702bcc15153 clk: cdce925: Size the PLL child name buffer for any int
b1d0d0fb8f8f2e3608a6ec0a52b627fb1012b62d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3d11deaa2f3b284b5647edde293ebd12a2ef3fa8 pppoe: drop discovery frames with no MAC header
28b3efec8c29af149461e7f539940ca6a973f023 gtp: hold RCU in gtp_genl_send_echo_req()
eb73f0f4b8d351b62532fd3c10d0e5c09c4b590f net: atlantic: Unregister before clearing RXNFC rules
4e4f51c77881a4ff6cb758661ad145f36e499ee9 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8ba0b4788a5b6a64cf051931d5399c767ef9a40d net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ce50f5b0156af3e065cef8997e69fe04a1bcf0ad ALSA: pcmtest: Honor the enable parameter
6d3120331c3661423dab3b2b8f6922ab38e4d74a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
27215ee5822fa004601bb600fa978ff9d11fd3b7 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
fa219f87e67dba57b747f5e9a5add8075e2cf49e net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
94477fce815a94be6373aadd113289516b53eda0 net/rds: do not fail init when CONFIG_SYSCTL=n
e883805418b7cb19df3f72db74246402e59fbbf3 net/rds: do not initialize transports after rds_init() failed
6912190b046042bd8e96bb5a4dae0b58c32fb8ee vxlan: keep reserved_bits across changelink
911422174c21af03606230b66a608608233ed59b pppoe: wait for RCU readers before reusing a socket
b9efa57d00a48df1e15015d7a625977fa4c274a9 net: xps: bound the cleanup loop by the old map's num_tc
7c3e94d9d373e6b917175735ce2187262883366d net: lan966x: do not inject uninitialised bytes past skb->len
153438ae47dcdf7aa6e890c466927c25ff5d34b9 net: lan966x: do not warn on MAC entries that are not port destined
b9679e715e70fb32fd540e5a572c2d9f87656fef block: fix recursive i_rwsem locking in blkdev_write_iter()
e8c245dd17e73650dee06a49b9be457b4021186d x86_energy_perf_policy: Fix optarg keyword matching
6c08815739c73b133d65f7f8bbce911d659f25ee x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1e1ec9bbc2bd392798ec1102371fcfc21aed0658 perf mmap: Use the head selected by read_init
defe647091b4cf1d27e89ec5ff146dd9df44f2f4 perf mmap: Preserve the consumed cursor in forward mode
65cdb372fb74ffa6d0b739afdd6735c19dc4e7df perf print_insn: Include sys/types.h for ssize_t
d0b7797298d1aebad5bb151f9ffe9dfd526f4b7c perf parse-events: Include errno.h before kernel headers
e731d475342ce522811c4912b52192e0a113e0f3 drm/amdgpu: re-enable GFXOFF for compute on GFX12
dfa35fcef183cfc17f3fb3923c3f551b695c1de3 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5fe363afa2d17b55b9f5daf462687fbe0726e315 net: lan966x: release the in-flight slot of a stale TX skb
7e593586956d7782819c67cbc285f9115afae592 net: microchip: fdma: use little-endian types for descriptor fields
be95ab73b4ca45f362c06696868dba2821ee77b0 net: microchip: fdma: fix DCB corruption under sustained load
d534a515500dc0414d9dcea1d5c10fcf62a58f64 devlink: region: fix snapshot id leak on kernel-allocated ids
4db5d8af9289ad287fe9e1efc275d033f2fdc04f tcp: Fix fastreuse cache initialization on first bind
528f126aa3150427667f1035b1376f34967d97b2 net: lan966x: don't disable hardirqs in fdma tx clear path
d98da15996223798eaa5540985d4c1182420c622 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
169970e135a719fc37de752563f667a822937991 net: dsa: mv88e6xxx: fix 88E6171 statistics type
4dce78e1297e8bfa54ac7723b149ee654abb0aeb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
9fca2584932b13bbf612e27e3079c7faafdca829 bpf: Fix out-of-bounds btf->types write for split BTF
d26d6a4341754c1d4ca8fe94f00aadfa64a7223b net/mlx4: always create the eth and ib auxiliary devices
ea8435cd506801d552ae52441a180d81e1bdb8b0 nfp: flower: fix use-after-free in neighbour update work
e0060b0e11bfe1b81e22a49c64d8e9a588213fed ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
78aa5cb1f2603a861ab1a72e99c956cd580b1110 nvmet: zns: reject a NUMD whose byte count wraps
f96318a8267121f87a827492f437a6f9c4646e90 nvmet: prevent double-free after metadata SGL allocation failure
697a83a7c247dcdf5d8661dbc17843f0dc535df5 nvmet: protect nvmet_ports_list with nvmet_config_sem
25c608c6c6982d0f111fcee8d31c4654d3d1b88e nvmet: use the enabled transport when disabling a port
cc709255754e664fe93b0f8159e25bb9b8892a9f kdb: fix memory leak in kdb_setenv() when environment is full
2016f0fc981224b0f8782dc3f2360c49b2098f91 kdb: unify CMD_BUFLEN definition into kdb_private.h
28c1bee2b8c19ab6e004667f8bf2c146a5ef5c90 nvmet: ignore discard return value
8622abc8001c37b0c2b70e91a927fec88e8f5f48 nvmet: don't truncate the length of big discards
674677c5bbd93c958614ee9ae6e0bde3eaa0e8f8 nvmet-auth: take only AUTH_Negotiate for a negotiation
0e6ae0adb40b548730169391f55846c6e633f327 nvmet: fix NULL dereference of PCI endpoint targets
4a03a8d05a4be795fdefde8deec7f9183af72e7a nvmet-tcp: stop listening when a port is removed
5f28fcd1d99532e8a40598d62cc60b6ebc9fa571 nvmet: fix NULL dereference in debugfs host_traddr
16406ea98e5b84d4177c4fc808e77aafeeda955c nvmet-tcp: don't read a removed port at Connect time
b378d3fce41d81e27ce124334137b424271d05c5 nvme-loop: don't BUG() if a scan runs beside a reset
0ba5927b15e3e74d565bfc71a91542e5365ebd85 nvmet-rdma: flush nvmet-wq on module exit
83223f2d5b67749b25d81443682ac66e792556ac nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5d831c728134914f68bdd95b763cc0b7a68f2ae0 nvmet-rdma: fix double puts after a failed RDMA WRITE
03a5f19efaf83458b4d8930bbcc5a5448f99605a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
9884b39f7ca6f6edde4f9eecf05fe7c40865d427 blk-throttle: don't truncate the cgroup v1 iops limits
8aaec7576bad9f6eb7d947d4bae043d81781920f blk-cgroup: fix root io.stat byte counts on 32-bit
c4657afff334d7d941309a74141fdf3b9545047e blk-cgroup: don't free a blkg with its punt work queued
7575fe94f383606834122d1c5fafafe579ea3686 blk-iolatency: flush enable_work after going offline
d6dca215da5e0ae0a261374dace17beef202c7e7 blk-throttle: pass the I/O counts of a dead group on
ad1b52a126f242472973fcf484d29a959e1652d1 blk-throttle: make blkio.reset_stats reset I/O counts
b7e8d02697fb6e45fdcc6acb1f5d4dc092f8e8b1 net: bcmgenet: recover from a failed resume
be51b4eb77bfa878f34092ee499e63fbbcab2748 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
11a8eb9ae6d6c3c3ee4a719402f0b577e1e19864 net: dcb: initialize PFC value before calling getpfccfg
46e7e2b4557375e0a10c0adea174b54fd4cdeb86 ppp: linearize and segment bridged packets when required
2d217f097e361450b0b7a12c90711195ff5f16d7 bnge: cap RSS contexts and RX rings to the RSS table size
169e794ab5ec11cb49f73400c97f4ed0d41c6f0f bnge: fix RSS table sizing for large RX ring counts
0e0e8745a5bd4021c9c823f4cdecc826582aeb54 ice: set in_use only after preparing Tx timestamp index
eaf5ec7cb503a37dddffd3830d82e792cae28c62 ice: E822: keep Tx timestamps disabled during offset calibration
a7c491d943f82bf187bf40d6d257b348b4cd61a8 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
49df8a1b50b989e17a70003085a9fc8b70054f3c bridge: Add internal flags for neigh_forward_grat
e7a87f819caf344ece804e717d1dc1c1cf0e35ed bridge: add bridge_flags_bit enum
862b846e7ac4aa54511e316fb13d91aca9580684 net: bridge: use atomic ops to read/change p->flags (III)
4a8686aef4476ed2c3103d486df7613cca485417 net: bridge: netlink: do not clear the vlan info dump error
8681328584e6c9d54fbb7141b6c9c6f618ee87c6 net/mlx5: Only set num_doorbells on a fully initialized SF
46605d2ce9d6def96aadcb15ce5367aaf250959d net: mctp: free reassembly head skb when key_add fails on SOM
b90eb95750616312de2bcf9a04312adad3d79892 rtc: s35390a: Add missing newline to dev_err
4840d7af855006f546f3de004ab09fc99a588679 rtc: s35390a: Fix alarm not disabling
9861f0d76fefeb4de20a003134093d4716cdd34e rtc: s35390a: use u8 instead of char for register buffer
52adeb117a881939125106fbe8bbfe50c4b9dd82 rtc: s35390a: fix typo in comment
f2f74e14663270dcdee4c1f8d678626b93ec3deb rtc: s35390a: Read 24-hour mode on access
6a4944ef01cd0507be36bd031f04e20abc97b11d octeontx2-pf: fix skb use-after-free on ipsec transmit drop
d09efff8860d48803ea2489f6196182d9e9db97b octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
d765f1c3e9890166dc855aafaa3414714e906059 fork: Let nobody keep a task that may not come to life
91aa2d4465539b648f780e062d25d09323d261ab xattr: always invoke cap_convert_nscap() for security.capability writes
efbb52d6ec71d48e41a009107527e2f414cbec18 selftests/ovl: fix detached layer mountinfo expectations
7e86d24e576eab054d740e8785ef9e11964e367c block: fix use-after-free of the disk in sync_bdevs()
3e55edd4e8476f469e34d028be0af116ff412993 block: don't lose the status of a failed flush request
e36db790455427455bea38dba99b6a1167abfe02 blk-mq: use array manage hctx map instead of xarray
ff3fa5ec4013f427c94c8dfbf37a7b01ef0c1752 blk-mq: don't trust the cookie in blk_mq_poll()
f03abdf596e0a1121ff683e8a6b9204746d5e729 blk-mq: keep sharing tags fairly after a queue update
930a65d392829bce8bd33359a8fa8582e1713af5 blk-mq: don't bring back flags of a completed request
088f0085ed0ef20c6e9b4c5d81f7f58ec118e044 blk-mq: don't forget a timer the driver has restarted
a0d785770d2b2eaadd91456e67956bd3fcce5c22 blk-mq: quiesce a queue that joins a quiesced tag set
d9508367a47d3dbdfe7ec743f59dab594f8c4703 blk-mq: exit the hctxs of a queue under tag_list_lock
3e5f23da3eb00bcfecf248a84c652b6151eb559f blk-mq: set up a queue under tag_list_lock
18016489d0919910d9c2ec6f0563ba017d06a508 block: partitions/mac: compute the sectors in 64 bits
ad2dc139de397f841a45a3f9b9be1f78a511aa00 blk-mq: free the bitmaps of tags in the SRCU callback
fba7432b17645d862886318a9568c6d2cb7cee17 drbd: stop the start_resync timer of a dying device
2b72c3a061f6847f1b2fc665c9b71a336a101a2e drbd: take req_lock to skip the initial sync as peer
eb1e08b9e79a8f5ef8f26de030e2bd2a793df752 block/rnbd-srv: don't free the device on a sysfs error
f7b176a229c922a32228217665cfde2c8703359e block/rnbd-srv: drop the sess_dev kobject unlocked
2fb1f1ad941c99bd8a0fd4877146b4f4bd6fc281 rnbd-srv: fix use-after-free on two CLOSE messages
885216736a7c7b3984fb3c25791bee60222d24b3 rnbd-srv: publish the sess_dev at the end of OPEN
b8c3717d3352ea4fa9b5ee95c35e0c9036e8bbf9 block/blk-iocost: Split ioc_rqos_throttle()
658459645d6a437e23dd0cf18f20990a6230f127 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
fbf9ff98a70a666713624e885dc8d8506e0498ab blk-iocost: publish hweights as one atomic value
edb364baf2c86ebb5861a558c692bf7294e684ca selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2580d4b5c450df86d560999638b027cf5d980372 apparmor: report a label allocation failure as -ENOMEM
b0576cdbaa6c510c70260ab154b559c9f3c6d871 zloop: remove a duplicate call to zloop_get_block_size
d1c7f2b0a1d2cbe99330f5aff51dd5a96eac4140 zloop: share more code for opening a zone backing file
c7d675137227ac325af69f1cc5b42b6b22d323a6 zloop: fput file after failed zone init
87b4cfeb5969a450917c1403bf43eb2cc90c65fa zloop: check that the zone backing file support ->{read,write}_iter
5566e0b7172f62b890ad1d41920e3b9cbe4f42c8 apparmor: fix table_size() integer overflow on 32 bit
6d813ec85ee1103dcc3d98feec940ef00a989766 apparmor: convert duplicated dfa transitions to match_char()
cc45bec19c0fa9ea1d94da48dbdc196b6fef9d47 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
c3d2958dbe6368f08d0a267a46822c78b4bcf596 apparmor: check connect permission for SCTP
d3d7d2d0734cc62f8006c3ac1a3ee5c35bfbe765 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e4dc72b5f71e3598739b1081697902e44e7e6675 bnxt_en: use bnxt_xdp_buff for xdp context
6d1e15324986c908d95b3fd26643510f4d0d8446 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
2201329de3c831640010523d0926131fd27a8bad eth: bnxt: resize Rx head buffers when rx-copybreak changes
52cae7e12e81ccc4d58953e98ea59248a0958f7c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1793d8a033088bc37d2ee46edefa53e9ddab6335 eth: bnxt: free XDP frags when xdp_do_redirect() fails
237aa5597eb242aee92335542eafb5a661968a62 eth: bnxt: hand XDP frags over to the copybreak skb
a8e4ddbd4f41dfbd545144ada3f1b97400230bf2 gro: do not GRO GSO packets with inconsistent payload
7932f2398d516acdc4e409e9d9fb409ea8fba15e net: bgmac: fix TX DMA unmapping and slot cleanup
6ae92c7051c961ecea4e0628d577d24a9867b988 tcp: avoid double destroy in tcp_abort() of an unaccepted child
be19795bc7d6934cfff3359586d4a616721e00dc apparmor: fix check SCTP bind, and connect permission checks
dc177e2baa50369233b261ccd7eb10554136bae1 tcp: initialize mapped children before route lookup
775136171fd0b873bdf72489416024c39e2ef13a net: add eth_type_trans_careful()
03463b48e0de7bd60c5bf309071b0c5a542020c9 loopback: use eth_type_trans_careful()
63bab469c1687b9c8d5211427fcd7578b84eebf5 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
251ee90b2f5851e250857683dd67d8e59a91dd57 net: use eth_type_trans_careful() in __dev_forward_skb2()
96af646f32b05acdd85a3ace95127f34d9bbabb3 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
1a98194dbabfa043900693a5ef1e6e80fbf07e80 netlink: check sk_rcvbuf before charging the dump skb
5d77c459e7e465284d254724fa9e561058180608 apparmor: advertise that sctp is being mediated
a5c9c8b569426f35af57bce68b08715878ee25d8 tun: drop batched packets while the device is down
ba4dedd71756549e6e3f7cb3cf5a11e406d71dcd watch_queue: keep info_id separate from rcu_head
5f51d453db028a044adf8125c5ab65f89f840c7f splice: retry tee() instead of returning 0 when it races
488f09bdfb2e31f2372ff841aeb45f14d9cbc8f4 ucount: read the parent ucounts before dropping the rlimit count
57761be7d17644f90c3c6f93de36a51b9a1d7358 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
0ef6f537562ee82f056d28ae5f951121328ec41c Add error handling to minix filesystem for inode corruption detection
de985a691e57080fe995275340b79d7db476c9ca Fix a drop_nlink warning in minix_rmdir
7f438885c36de7add501ea33af0d63bba737c196 minix: reject rmdir of a directory with a corrupted link count
2a892824fb637f46d94a305c723acde542e6f3ec rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6774bc5f0602f0fb8daca255c0003362c824fd7d rtc: ds1685: do not sleep in the power-off handler
7747d8de2e65d0256f2f6aa777d7c57323c3e01c libbpf: fix cross-endian build with newer libbpf
df14ecbd60dd769e949b5f075e8850604fbc45b1 mm: fix OOM killer inaccuracy on large many-core systems
b0050db4e76fa9e722005c84248ebefd11d9a6eb vdpa_sim: disable page faults around vringh_need_notify_iotlb()
804eef405c8ba25d3e7242800cba47bb6c50f11c PCI/sysfs: Decouple acpi_index from the optional device name element
547e2f0c556af1e9d49c391bac7b12df903f8fe4 scsi: core: Fix additional sense code definition
568e917bf62bf63443e50873fa6a125b825da25b kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
79b048a70571d896c424e338777fa064a5af2fcf zloop: fix block size query
159b64d56a695ccd2234910c4f7f836e75ab6210 nvmet-auth: reject incomplete DHCHAP messages
b466ef0f81ae55be4326dc20604f9ef9703cdc88 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9e6a203b93eabbc80eef24811d41207458c181d5 selftests/x86: Add selftests include path for kselftest.h after centralization
fd83e77a86ba6f34b2deddf8e7face988517f61d perf pmu: fix duplicate conditional statement
278703694271121b22b2eb923be89f809b678519 perf auxtrace: Include sys/types.h for pid_t
cae2ca07ecd8c2ff7c09968925a38b0bf3da661d fs/ntfs3: fix deadlock in ni_read_folio_cmpr
c51d1d06f031d78d01e77628f09acadef8d0c10c PCI/P2PDMA: Add missing struct p2pdma_provider documentation
f0feba463290336de658b284e82ffa1f8395ddf4 btrfs: do not reject a valid running dev-replace
6deddba1bde8d5cdc2d46a4c1a0a3b78cab9beed scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
9c43eb068e066e4e51b8f88c33799b96f21c0445 net: lwtunnel: Drop skb metadata before LWT encapsulation
0f8918ca9e0940511bd873717cb82c6e545545f8 serial: 8250_hub6: add missing include for hub6_match_port()
0f237ebf4c988b30de356d752c26a1408649508a selftests/cgroup: set the test plan after the setup checks
4432d27dc43a419da53e1b5e69801a8288a17845 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
837c6a7fc39eb4596633eeeb06d2cd2b4930b75c ACPI: extlog: Validate PCIe error section length before payload access
6b2c01b5e1a99a0e5572b5070483e8e60d48ffeb ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
af86be44c3a1a4078ff6f44103340520817a381f scsi: core: Balance the pseudo target reap reference
426ef3edcea9d50987afbee780e0ce2a20bebc30 mm/hugetlb: disable PMD sharing for UFFD missing mode
96caf994bbbf1042c522ca1c5cedf1a090670d1a netfilter: nft_ct: expectation timeouts are passed in milliseconds
82d4cf73c69ad3397fd4bfd45f2d895ccd443794 netfilter: nft_ct: move custom expectation support to helper
4c1fd4e571a67407365ec93fe2c3972eb32e564d bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
f6a6ae166c5cfa47e84028def66acacfc233ea7d irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1dc0bb813392a1ae5d0430853fb02424bfcdc40b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
97bc5649f0225584568eb9ba995deae5dd5425ad net: always dissect GSO packets in __virtio_net_hdr_to_skb()
07b1e56b3d9273f65cb19c5bc5ee0941b9234ebe tun: clear stale skb->protocol of NAPI frags skbs
3042782c537d7f72d6ec47d18fbc285035b3c63a net: virtio: validate outer protocol of UDP tunnel GSO packets
adef9ffd13d40ce3a60de0e30e5649dcb34574be soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
fef099c41a74c5bd3cddf1aa067ad16fac93e474 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
85b1de291e9dfa838a26a41f0ae5e01199207fda soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
c3e869b37032b0d03bb5fdcb2fa9220fc5d3870e libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
ef3ed4c901d3a24d105c899205380e6e2a85a627 libceph: introduce ceph_crypto_key_prepare()
6c2e4820d517af00dbe66b2d8ff6811f6607c751 libceph: add support for CEPH_CRYPTO_AES256KRB5
89d8cd84d20b7ccb72d0e6c3e876a5f4d3c8fdb9 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
53581ede411a311e627a4acd4f9036bb209ab6ae writeback: use a per-sb counter to drain inode wb switches at umount
daab78aeeaffd7ca1512fcc42991625947aca9d3 KVM: TDX: Enable Bus Lock VM exit
be67931e53c0a2f65679908c0e43d01163fca7d4 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
0c5e44d8fd9c568bedf0426fbabcc3a9b67a972a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
6fe20af24d49e260e21829c6eeec0a996890fc69 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
17a91a4fab52cfaa2fcd46afb53687972e61d43f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f01bc108bd448222f6dcb08e83b4a1cf0f9a982e ACPI: platform: Use acpi_bus_get_primary_device()
1bffe3816ae9e88dee4b923fcba857af6d84a999 virtio_net: check RX buffer length before DMA sync
aaca02a0fe8bfe3ea4bea4edde148c4da900c748 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
a9cebf3e10b0949e4588f7e09e1afbc418327260 sched/deadline: Fix dl_server time accounting
6c1fd2d5c16443c29b7341e95c59300dc7b62914 sched/deadline: Fix dl_server stop condition
135c3aab031120bda2174235c27a7d02e65ccf02 sched: Provide idle_rq() helper
43231f54f67ee7a8fdc8143e2ba2a941d8f1b963 sched/deadline: Fix server stopping with runnable tasks
6df8a22469a398730c18aa73b89172f99a13013c xfs: only assert new size for datafork during truncate extents
652b8af24cae30b5e594942438d939fc44bab7ac fbdev: bound mode sysfs output to the sysfs buffer
38237433bfd01f777ce4b47c3b67bca686e1ab3b fbdev: clear fb_info->mode before deleting a videomode
67ec7a25f09a35e66403afd4a57a86e4443db868 fbdev: serialize mode sysfs access with lock_fb_info()
fed8ac0ed2e69ea8518c657a9495249efd1dc64d Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
5b2e72b00db4658b89fe5f97849fa323412482f6 netrom: send the unacknowledged frames again when T1 or T4 expires
c9af19e49baa6e23c88b5ec519b4c7048edc827a ax25: drop a message being reassembled when a new one starts
efc201b8b01940951250c17ef0212836b24941be rose: reset a call when a DATA packet arrives out of sequence
994b2f8937f1ee9e7851c42599753a1ba4ce9019 ax25: end a REJ recovery count once frames are acknowledged
bbe7ec8e8cd7f880a2e8cd5cef23f0f9f14a9e6e netrom: keep T1 running after answering a NAK
f9f0ae45ade0f4c33f0a617ed2cb0339a0e27873 netrom: give the sysctl timer limits in milliseconds
10c6a1741790a824cdba86942b1a8d74b9d1e4f3 mm/ksm: fix userfaultfd protection during merge and unmerge
300e7f6b8aeb648e69e9eb54550b83c1574f7be8 udf: validate VAT inode size for old VAT format
344390477ed715e6ea5bbdc75ecee0f32758fd8f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9bb11390dfb38cb85eef915fbf675269ef8757a0 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
4dff1b4079df6aa14455d9d3fbb2650568ecfdb2 io_uring: fail soft links on negative IOU_COMPLETE results
8b25a8ed6c37236b6602940d73a9a7f23793d5f0 io_uring/futex: fail soft links when cancelling a wait
7fad527074d6a16ffd0ac92dff718fe68ec4fb6d io_uring/rw: fail soft links on IOPOLL short or error IO
3e09d1076bc4aafea61f0d875828e26e8250d242 io_uring/timeout: don't rearm a multishot timeout on cancel
f35d6356a400314ba8275e53d090adda1b515abc io_uring/rsrc: keep the old file when a file update fails
ab2adb2c3fada413ba84096103a70004f12a3338 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
5d4ecd5831907c4369ea7b32137a1254ec74d8e4 io_uring/io-wq: apply the current cpuset to new workers

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7325b9b5c4c9-7b2e32c7367d.txt

bbabc3c9242e16d0e68176d73a452c9aeed969ae clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
acf682fd4af0ca7643805b4cf358e3c69b2a5e02 tools/nolibc: fix WIFSIGNALED() for status 0
3d1e1e32bfade759fd42133536ce206c2f79974d bpftool: Add support to display uprobe_multi links
e92e509a7b89ddece5e14df1f177910fa3849f89 bpftool: Generated shadow variables for struct_ops maps.
28cf6240c770659bc5c9e5dc2bac606bb0815b58 bpftool: Using the right format specifiers
9375677ea54e5ade79cf1c576224f42520895fd2 bpftool: Fix CPU IDs in per-CPU map output
75bea0680e6d883d6810a35fe62fbfa06104fecb ext2: drain in-flight DIO before buffered write fallback
4dec9ff3b61a95000c58f81cd3d5b15270a1a579 mfd: rk8xx: Register poweroff handler in atomic phase
7ac5c15a7484405ad057f85d5898e892d9620d8b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
262ff76fbf64b2ac9dfdef76dc3c0b7a92ab61fc mfd: da9150: Balance IRQ wake on teardown
2aab075c7e0c2e249f64483eefe584af1ab67a3c kconfig: warn about malformed KCONFIG_PROBABILITY values
89518fa9535420164cce887862068a1378b9fa32 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d7cec597496990df73a0473e8997f9eb96f353bb perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
0e07347537ba634ddeef0e5d4e1183a4715ee7fc NFS: use TCP for MOUNT when xprtsec= selects TLS
839c2e536842b99802c9abbf8b4cecfc3bb2784e ASoC: fsl_asrc: check the second front-end DMA channel
f30d42e49a3f3c934f05f636a46bd2c4a191615b ASoC: adau17x1: return cache sync errors from resume
2c255b17676e5775b73540fd8c229ecc9dd7cadf ASoC: ak4642: return cache sync errors from resume
5b8e617abfae829ba31362fe167187426f0cb306 ASoC: es8316: return cache sync errors from resume
18dab2981d3e4920c27600c7a46c2a9a0121ca08 ASoC: nau8540: return cache sync errors from resume
1bdfaacaa7ea79b047c000f0f85e77dbab7db21c ASoC: rt1011: return cache sync errors from resume
0e019dd01dbedf3a5de72887edf46a9128d25e3d ASoC: rt1016: return cache sync errors from resume
0ad09478be51fd531e3f0792dee8e3405e8b180e ASoC: rt1305: return cache sync errors from resume
53fb5f0d3f1ff1d1a5e418f5657aaf9673ff65e2 ASoC: rt1308: return cache sync errors from resume
06f2f1a113bab2c0d7dab292d0338274f44de0db ASoC: rt5616: return cache sync errors from resume
43fcae763a2690a2800d4b4370811413312afc78 ASoC: rt5659: return cache sync errors from resume
ea7f89e6530ebbfbae95f72c917fbbe71a5a41de ASoC: rt5660: return cache sync errors from resume
9cbbcdb246bc3b98aacf6b9f1ab9a091916efec2 ASoC: rt5665: return cache sync errors from resume
2fcdbf25b2afaac51a6e96c8749b98d4d042a996 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
c728d120ff606630a31c775f2a58f535388edc0a ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
6794c9ad886b7618f478c8d5057a4aac53c82f0b ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
80bf63f0d3d81af7a9a7614e79417f9c7c8b956d ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
43d6370a51185c0b67824e5909b16e34b27b2d47 iio: accel: bma220: publish the SPI driver ACPI alias
9e5cd12e95462beaef3246b04a9a06d5a6bea3b8 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
b52cac71aaf431fc678fdbb135a443e09f0d47f0 dt-bindings: vendor-prefixes: Add General Mobile
0ddd4c08604451585d458da05876c5b312c5f018 perf c2c: Fix documented default coalesce fields
84c62c1c9cdd7c05a92d4a5eef2c628ce35af35c mtd: block: prevent reclaim I/O during request processing
9ce9ed404f22fdae2cbc323b2224a64d77e2fd45 writeback: size foreign flushes by target wb dirty pages
06872d7395d905b460f37cab05b9ce4dd97eb35a ACPICA: Fix memory leak in acpi_ds_create_field()
982b094db02bac9e6cc75228032c21edee9f9edd ACPICA: Fix PCC OperationRegion command offsets
84147595c127bf1dafd63a21d0c13553323fb6ff ACPI: PCC: Simplify PCC shared memory region handling
5f99a6b947e80f31f9b27ad9de02a1786847654e ACPI: PCC: Preserve shared memory signature in OpRegion handler
b26ffcc56ae4a0a26a7b901ee444ffcb99048109 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
285509d56aa13559c5f708f5df3ff26f91fdca3a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
e588c2f84afea15e694d1b4f84c4318f78b2b2a8 ASoC: mediatek: mt8183: Fix APLL enable error handling
6b59ee16db74ea31e503a02fa7b7147e572bdc78 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
eb57bff77e3de66236d49af801499df69120f162 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
4625893153136e6ced3350c44e580ce87f9d5842 hfs/hfsplus: serialize B-tree close against folio release
37750ea6602c94357f5cfb35c278f2d72f6480c9 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
ed8569e639f9bcd4c6f3295e6af6fd9429f485c2 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
264ab7e948bd8ae01810e9384384914be3f9f645 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
531848096592e693284e4a55c21537ed7e4c5794 ARM: dts: qcom: msm8974: Sort header includes alphabetically
4d1ad8293733d61b4a88cb65edf9e53642b8179b ARM: dts: qcom: msm8974: add MDSS reset
0cff48ccf9a4421245d42b116d2ad2dae07bb27d dt-bindings: vendor-prefixes: Add LeEco
1c3845754a60c0a354ad2c0ca975339e7edbe6f1 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
ff3c61d34cd46fcdad8545fa48e5baebd772dd26 dt-bindings: vendor-prefixes: Add Retroid Pocket
18201b97d46a68d0b9d2b2a41ad08a6484491c33 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
2e9fc1d246cc34b1163b423c97e62937901a0fb3 MIPS: Only check -msym32 when need-compiler
893e6d59c3e6c8b269357569b321c1f1110d9b52 bitmap: Remove dead code, i.e. bitmap_copy_le()
0084af399edac0f6383d823d895fa90266f9abfc lib/bitmap: split-out string-related operations to a separate files
b5353212ced77cb2d04e23ea47fe6d07f76fc585 bitmap: bitmap_parse(): reject non-hex character before 8 digits
b5f38dfce007aebecd132194dc36a1bdfeee800a bitmap: bitmap_parselist(): reject trailing characters after group size
f365d92430112428b0618c318723f6d93918f9d4 bitmap: bitmap_parselist(): don't wrap around on a huge group size
fa2168ec4cbac474087cba8d527aa93f42ea8227 m68k: apollo: Fix interrupt setup
628b0b687bfac1c476e216ed00adb45a7af28177 drm/msm/a6xx: Fix secondary rail vote in ARC votes
c0979091f4e3c2ee331d8c0fca4c6a0aecfe53c0 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e42e7e4d291f3d7682f0a0b3ebd8d3f699dfcb42 ARM: dts: gemini: Use a level-high interrupt for TVE200
3500d2694088800e7b96061376f525957a97979b PCI: aardvark: Disable PHY on probe failures
54b8d3bd64341e6faf33d509dbad24502f68f77c arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
0b1748c1567fb3bc44eb3c2d788eb8b581c6f5f0 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
905569b95eb551bffa6b4be8ccd16e4222045113 wifi: mac80211: Fix a race when expiring a mesh path
f347868fd53f886f8ab43d67913f1f00cbbb5c85 RDMA/hns: Pin CQ buffer writable to match device DMA write access
743dfcdabaf69fd9774f6e8c0c1e835d6e0fb6fa RDMA/mlx5: Set WQ event handler before firmware RQ insertion
85c106984c3116140604ee53d7d91da36d34acf2 RDMA/mlx5: Set SRQ event handler before xarray insertion
3e210acf5f08c6f446ed7c6bb075bc5ffec42722 RDMA/mlx5: Set RQ event handler for raw-packet QP
2d5dc4f1dcbea4ac4b8178d3bf58b642108ee6bc RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
34314f9c0b19128029359fae06d3e0abfe3bfc43 ASoC: amd: acp-es8336: Use an owned codec device reference
021f586a2c97b32cf25ff4fb67624555e0ec1957 ALSA: oxygen: Use guard() for mutex locks
9c018f44744d1010e526fa03b290003ce986f8fb ALSA: oxygen: use helper to activate the SPDIF PCM control
e489fc1900f506e5e585748da1406b2d0d01bf79 ALSA: via82xx: use helper to activate DXS controls
45baabe5c4c20b0ec00b12e3fbc81f8547b9a302 drm/exynos/fimd: fix register offset type in fimd_trigger()
4e1a678c06af975a8c29a7ef09672024d4d10b70 staging: iio: adc: ad7816: Sort headers alphabetically
5762124865a91a3f6ab7324aaed1146c6b20c406 staging: iio: adc: ad7816: Serialize SPI operations
7dfecae0f48c80530914dc6189a173b75cb9a57c staging: iio: adc: ad7816: Protect sysfs attributes with mutex
616ac8eb79be60dcc73b53b1768d10656b64c5a7 iio: dac: ad5758: Fix alignment for DMA safety
2a7ba800468045bb5f5313f6c88a77eb58201a13 iio: dac: ad5758: Reject out-of-range raw values
7972fe2feafea5e24019321ba9168752f0856bf8 iio: dac: ad5758: Fix the offset calculation
c31459675a1b7a31ce6c9a5cea00ed7840f21128 ALSA: caiaq: Serialize access to the EP1 command buffer
5264d2a691e04dbe1134e45358158907a20cebf5 ALSA: caiaq: Fix the Kore controller key map
4876f0446c0d193812f96ec3d63fe83425386ead spi: rspi: Get rid of unused struct rspi_plat_data
faa95d7e3e5fbd05c7c04754cc30ab135565f2e2 spi: rspi: Fix DMA mode when the DMA controller is built as a module
30915dcd3f8af46a93662d1591d4ada9a7f6b5ea ASoC: mediatek: mt8192: fix APLL mux error handling
11c31c3b898888e2470f95b1b2a01531ce5519af ASoC: mediatek: mt8192: fix AFE clock error handling
b790607e21821aa24350c5ab3788fbf403e9ec77 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
f59d445301317654945c29705e555d7794a96413 ASoC: mediatek: mt8192: fix MCK clock error handling
ccbd678cca6a79bc96196acd10a1dfe71825a964 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
872582aa16a9a76ca1e2333af5cb4522d1f856f4 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
c1aa36765c2a691234dba24fa9d2ae535292ec1f ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
a5f834d9140efb2a1ee37051ae834703547823c6 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
97fac43264ac6362a81002ed4f1b38a67de470e5 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
1425d8b873d7267c6076daf6812dfbb4ad9e55e1 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
a3344d6b9bd920db723a8d398dcb836d6ce161c7 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
8151821ff5e4a0938394dedd42473e4746de3100 ASoC: mediatek: mt8192: Handle component name prefix
30a11a11637d792607117c207478ce646884afd2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
0d4305047d983b3df0318218bed6d5285f02dbfe ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
a7f23cec341c1f34f7280069d589f260e54939e1 perf vendor events intel: Fix skylakex umask encoding.
cec9cee65d8d64e602495cfdc98d7d0890257c94 perf vendor events intel: Fix snowridgex umask encoding.
dbb646ae79559f4e1873674f3b601479d7c94363 soc: ti: k3-ringacc: Correct ring API kernel-doc
2bbdd55d2855260865ab978121eaae0b29101cbb soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
454c446fd1b1836c8a81230a122e70451866b700 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
d1b4c21ea5c0c2135d29cf92071cc8185b29719a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
1c49a69e13aca8e34614f689bed372e0aa786d2e IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
2d5316a9309296873ad3c3a77407ff02b6a4fc43 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
979bf170645ff586e46b6b0c686fa6c1a21b295f PCI/IOV: Read VF config values that need not match PF
8164d91e6cc00aae972511b51960a5a14edce588 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
b7259a1f9bdfb0383773f0bc423f808c4fced5af swim: Fix FDEJECT ioctl for exclusive open
d8932279af4781e562fe5e49cb21b87bb802e6d6 swim3: Fix FDEJECT ioctl for exclusive open
2a31d762d3caf997a994d275446318c5880aa795 RDMA/bnxt_re: Fix integer overflow in send payload size computation
56a1d9750ff5d28c480d8b691aa54cee7e2fce5b RDMA/bnxt_re: Detect wrong sge_len passed for inline
eb2f6bf1b358dfa5858ca53fd27a7eccdb692006 RDMA/bnxt_re: Validate SRQ max_sge at create time
14a6a7f0ddd9c22b18915e2ae0dfbd7d75da3157 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
5d684e5478f25d5cc3d6e50adaf7ee72d0c5592f RDMA/bnxt_re: Fix the PD and DPI table size
72655a3b6926fb2dba576df078ae606a11d29bc5 media: venus: Drop session events without an instance
fc2b55e4abc0772981d4387d0da88e00ec561cb0 IB/mad: fix UAF and double-free in RMPP receive reassembly
6f94f80c67d8e7026b5930124113b69961c68e6b clk: ti: adpll: unregister OF clock provider on remove
9a40065596ef9d8893a9e4bb1486d71ba3f8d4e2 clk: si5351: fail prepare when PLL reset times out
d60bfa75d51205bd0aa6d9301ea1b6d68e728b85 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
00f28e829bb2f87953eee8056c01cc5782817a65 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1a10fea50664c122e18ef978165e40ce9df643ad RDMA/mad: Reject receive completions shorter than GRH
1d521f46a06136b444d8cdde92c3e9970bcf86bd RDMA/mlx4: Do not allow the user to write to the clock page
43751a9363dcfadf2e8615fdf0e269d44e9ce170 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
7d60c840856f4eecd17009e681de55a4bceb3ade RDMA/cxgb4: Do not allow userspace to write the status page
91d3d512296687ab65902244a838effa81313ea8 time: Prevent time64_to_tm() day truncation on 32-bit
2ac38d0d121a6774100e726f833513b49fdbf14f RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
e1af5d18e9851faa34c8ff01aedcc6191a30d4ed vfio/platform: prevent read-only region mappings from becoming writable
8090cc968afcad895ecc1ca3a1b99e511649aeb8 vfio/fsl-mc: prevent read-only region mappings from becoming writable
b0e47e5a9398305c97ffc22da8f9385a89745678 vfio/cdx: prevent read-only region mappings from becoming writable
71fac9796a2ee16bc53eeabd807fdb9895835197 selftests/timers: clocksource-switch: Fix unchecked open()/read()
6747ad3d1afb9a93d1b18cc91ebe2c430f79a9cd RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
c3a33e747fb137c12d9b52d923e188bbe8daf1f4 RDMA/siw: Fix length of first chunk in siw_try_1seg()
fe706b3b6d1c0bfb5b6d31370489cb604850f746 RDMA/hfi1: shut down the trap timer before unregistering
cf5d20e917a64cfbc1ef62466af9974f6e9ce37c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
f90d25730a0412323baf28cfd79f19d32f5623a6 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
34c61dff6c131514eec3c531e1cc483e285581ea kconfig: tests: Provide defconfig outfile for savedefconfig
761fe763b1e3f65912db46fecda7f85ec4901ecd RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
ff56afedad2e675fed941fa4e0604d03afcc04fe rtc: bd70528: properly enable wakeup
148c583e3c51d2350a386d805d36ee4140f8af6a tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
cccba327aca249886048b75c68c8695309bd1e75 tools/nolibc: check for overflow in malloc()
c9b614c0fcccd126264e8e7a208757c6f2b8b3fa dt-bindings: vendor-prefixes: add milkv/sophgo
241eb79fdf227a6c0120498cf0a1efa5219e46a3 dt-bindings: vendor-prefixes: Add Sophos
798a5aa2033e5d6b917fd164070bf57168c87d18 x86/hibernate: Ignore page-zero RAM in E820 checksum
531f0b7f54275ee22a0577977983e2b57ba09b51 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
35eaf4e0f505c7a6540f9fd7d7866860b7c05288 ice: skip stats handling for channel VSIs on rebuild
ea7906e7c30087801578a5057f32c5a1cffb8b06 drm/msm: Properly handle msm_ioremap() without name
70a56bd1b60fc9eb144cba649a0ff90452a525eb dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
a1bf321cb0d4bb262edc4f4413700ee8b5f4de64 drm/msm/mdp5: drop cursor pipe for msm8x76
2a069a86d00a2efda5e40d81e93bcbf283918766 staging: sm750fb: free cmap on framebuffer release
b2d00d40dbc5f8455a48405ebd6c422e2fe61c9d OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
f94c44cb6a8cc1262bf593eb9265478b087e3257 drm/imx/lcdc: avoid duplicate clk_per enable
2a3197af59471e846d273d9f40e0eb57d0d5eb1b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
40e04272d82d0198e8657389e66f884e3dbef074 rtc: ftrtc010: fix clock resource leak on probe failure
c31d8f61a20df2ba17598da542d27392ad48e42e ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
c75d5b2777692b1c705871474286379a5c1678d1 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
514d6c3abf9cdc59436b69a144f8ba80601ae516 ipv6: sr: restruct ifdefines
bfc3e2ba08330adb1336c189b921ca15749c208e seg6: fix HMAC validation when an extension header precedes the SRH
c387f7a4878fae864f87b86813223dee063cb3fb amt: pull the AMT header behind the transport header in amt_parse_type()
0e934ea186b26936f69b6379c64bf19940af10b2 misc: enclosure: fix UAF on device_register() failure
790f97bff78ecf973ff7c3b83b183df1435ed62f debugfs: make debugfs_create_str() read-only
88436b8ee8b2f82b137afcc080d69ad622dbbffa cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
b516609025ee037abe152cad034a5413073f2e06 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
11557d3cd74a5b4fb5fb7c9f4a5a3a721308ea45 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
bebb55ee398d5308ec991a6266d6372b463dc977 cpufreq: amd-pstate: remove global header file
99440730b290c62bdca929c6b07fa2832c1b6afd cpufreq/amd-pstate: Export symbols for changing modes
faf7dc51f163d679e162b7f1f53bcf319f1c6bcb cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
cc51b46ab6c31d2cd1e531d06fa3566c317b1fb0 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
d42cbe81804a2aa19f91fab3ba91e9a6f8aae753 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
14e1b4dd1904a20b028e19fb3a70034320732941 drm/tegra: Fix syncobj_in wait return value check
5c56349502babb58e1c0ecd2c34a2514a3ceade4 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
c169505b67a50224a3581389214f0231979711e5 drm/tegra: Drop reference on postfence
b2dc03f117670b0e2eecb9566d6ebb45784be764 nvdimm/pmem: Release gendisk on probe failure
6e3f99e00dd680a035a621bdef1182473afc226e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
df9549f004ac36019c73e1ba9560bcd51a9cbd58 crypto: atmel - handle authenc requests without plaintext
3e09f0c70c8d757de6ae4171ea436378ca4427d6 crypto: tcrypt - Avoid reading req->base after submission
4bbf86f70d7acaf9ddd80a1fff9ec828e647ed3d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
83316583e589f117b3990cdd8c4737a9a70c04d2 rtc: ftrtc010: fix integer overflow in time calculation
7c6846d62288f0222389f714be4df94bc8f6fab1 ALSA: ump: Avoid dereference with max_src_size=0
3342d310162149b99ddd6a5fab5afee445d66f72 hwrng: intel - return -ENOMEM when ioremap() fails
5b6b37a09fe81ff45a44c2646ec47f99f0c12dfb clocksource/drivers/dbx500-prcmu: Check timer register mapping
edbf28edd9121a52a830926b037e0504bbde86ad isofs: return long Joliet names whole
8d6471f29bee4ed0a9b2066e8a35c2521ff9d50e ASoC: dwc: Use OF match data again for StarFive JH7110
9c6de9b252fd32164246ec7d90e79a6c2d1236b4 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
be6bb2f06bef8223396b4ae4d712e3274b231cd8 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
4729a9ea4db43f503890e5e9cc99cc9d07e7d9f0 soc/tegra: flowctrl: Release OF node reference on error
74debd3d2e1e9983463a25e70673f0e0d11f15b6 drm/msm/dp: don't report link training success after a reinit
982675bb31ac01829b001267a477610a67fb00be drm/msm/dpu: disable the slave encoder before the master
60744b8b8fa860347a09d8602a7ac7866434981f drm/msm/dpu: extract bandwidth aggregation function
19037ed657f389c17390dbba922c053e8c4974ed drm/msm/dpu: change ib values to u32
a0b4eaaa78a2deee7461b1f1473dadb78b739bb6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
9beea211761cfd80225f09d4c0c100436f2ac729 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
8423bc8d78fca853180c8b85beb8651acb877ce7 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
7203a11a28214a0491b4a5b1495ebfaf23df5841 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
cb66596af7fe040825d2aa4402fc0687ed29db21 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
c501cc5699d3ef37e25919da775b883d75b00297 scsi: scsi_debug: Refuse a negative physblk_exp
39abc469622beb09b5659ef7b583619f2e8025d5 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
6d13b0b23b78f6b73d30ace197f66b9c50a3680e scsi: st: Record the tape position after a successful MTLOAD
da0beeba4f47a7ea1b93b0aa9d7b3dcbc4f48324 md: take reconfig_mutex when enabling PPL on an inactive array
b1f40612855591efbd5cdb63d689c79f3b17a612 md/raid5: drain released_stripes before destroying the cache
483c8b4f3906e0e49cf09819967a0893e4341a69 clk: imx: composite-93: return timeout from gate enable
edea1ac1cf3bcfd27a629ef6338f0f41e18d661f dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
9dde7cf839293254a04ec2aee657363eac054f23 dt-bindings: power: supply: ab8500: Add AB8505 charger
c61b30189328c2e4af2725b057a19b657c9068e1 .gitignore: drop Module.markers
83eeff2cc5f6a3376b8afdd9c94c542fd7cfa403 perf/cxl: Program the requested event group on configurable counters
78cfe301c21d444b2bf2f9b247828a18686289ab bitfield: Add FIELD_MODIFY() helper
84afe7142e8ef806d5f84361828698223ecec3ee perf/cxl: Clear stale event fields before reprogramming a counter
e5eb0fa63720de49f09372fedd30ee4ff8ea5f47 perf/cxl: Fix the counter overflow delta fixup
de9e8b05a7043e8cbb8a9f7bf7714439c16a1953 perf/cxl: Accept an overflow interrupt on MSI message number 0
dcd4dc9e42ab136347f9e15dc0b3a0d24604a1a2 cxl/pci: Add the PMUs after configuring events
c0941044f79b6bb8ca3379acae9fbd0b5175ac85 perf/cxl: Don't share the overflow interrupt, and keep it pinned
bd50ddfa8fbc2b8b36c90a61559868c3cc40604d perf/cxl: Unfreeze counters after handling an overflow interrupt
fcebec4d60881c356e9701f03ed63cfbd150c55c perf/cxl: Validate the hardware-reported counter width
6adeada78941d6fc1f2fdc36fe4b1182d1b682cc perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
8124f726a95c3b73a3e49178dd4e6749319754a8 perf/cxl: Clear stale overflow status before using a counter
8fc628a46fcea241f8428cf2d387f680df9f904f spi: fsl: switch to managed controller allocation
3ceabd81d3672124863bc1dfe03710438aa9af06 spi: fsl: unmap immr_spi_cs on remove
0bc3d8b75455b8e36b79529e960cfd2718e60a82 spi: bcm63xx-hsspi: Disable runtime PM on remove
a70029260aaf04388cbd66d5eb027cce565e1807 selftests/alsa: Do not take another control's event as our own
7867125d70121cdae5e525d6384d18feb27b822f power: supply: ab8500_btemp: Fix event temperature reporting
acb4a8bb7072193ac30f57183deee2a19e478de8 power: supply: ab8500: Preserve battery termination current
7754796deef9dc57664eea46a5852fbeca093a6a power: supply: ab8500_charger: Fix AC charger re-enable
f21d9e7db5ca0b4a4bc642efb4b7488a293ab43e power: supply: ab8500_charger: Decode AB8505 USB status
56bf054fa1444a0e5d166d0a5888c873ed7e1e86 power: supply: ab8500_charger: Respect AB8505 register layout
5aca9a9c67db07c9e23a782352a4bce25d6e668f power: supply: ab8500_charger: Handle detection errors
a2a6727ec7fba56ceba79ade75761d11b418c637 power: supply: ab8500_charger: Skip absent AB8505 main charger
8d4ffc0f4690dd2dba3c9f28cb9149b3127ee49e power: supply: ab8500_charger: Retry AB8505 USB detection
268d607c226fdceca3299b3136b8b23619c231be power: supply: ab8500_charger: Recover inactive AB8505 charger
98d21b7510295986b83b18a4bdceda5e771d9852 power: supply: ab8500_fg: Finalize current measurements
11a195d76618663b0e504f8c5ed8650ef1f17718 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
21659bf5ccf996c42122f549be8dec84056bd002 ASoC: rt5682-sdw: always cancel jack work on remove
f60d21799fab983fd6100420dcf665a2321d643c ASoC: rt711-sdw: always cancel jack work on remove
561f2690a3bf93e922269af597e006f135c72a56 ASoC: rt711-sdca: always cancel jack work on remove
fa302382f40c411fad8efea3514317af73b738b8 ASoC: rt712-sdca: always cancel jack work on remove
2da0f107e72e0c15620827a2f10ec84819ca5176 ASoC: rt722-sdca: always cancel jack work on remove
a1d58b6447e9a5056fbcca9adaa3d818bab6367f arm64: dts: rockchip: Rename rk3328 HDMI audio card
b4ded0121b3c2c5130ed10119ab2486f15394537 ARM: dts: ux500: Use AB8505 charger compatible
f944c327557bc5d86831e7ea27c7d2e16daa9229 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
bedef6c57ae3d1716a07c0badb703c2112f756da arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
3608411d5d1fb6ed9f1113d3cdf9cc79b0ab9e2d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
cf8ddc2419e7fb80578d516472f4947de3c9d64f arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f48ddcb20509d76a61743747164047253d77b9ab arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
ed6f6e85be965d5c53aa37c3253c5e547fe569c6 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
944054fb4e719cb6f297f1853476e9b78794dfdb arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
a566623485673297d8eca6e0dffba569e0dd18d8 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
055484fad67e4d043357d4e2d621cf44fc9980f9 ASoC: mt6359-accdet: manage private workqueues with devres
c59ccea57382b6876aa544df50136a0cd32bc407 perf/marvell: cn10k_tad: Publish the OF module alias
e994dca4e4c2b13c2fdf486cbb0451e18feb60ed cpufreq: sparc-us2e: fix frequency table index copy-paste error
8a059013d070c668495516ba315d1089238149e1 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
9ff1333811a3ee2c6c1ecab25a139d293c0f1475 cpufreq: sti: avoid NULL dereference in dev_err()
402f15c9f93b23ce0cb38b951877f2d79b665b9e wifi: cfg80211: allow zero HE OBSS PD offsets
d7002b6d2091f76292fe100d18057ed17cf0091f wifi: b43: don't pass unterminated string to sscanf()
441e044603772100f6c4e5dcda43651d9c6c7d8c wifi: b43legacy: debugfs: NUL terminate string in debugfs
25a18db3b193df3d2e5e026519b08a99b5003dff wifi: carl9170: NUL terminate string in debugfs
12844205197d01c2d5ee90688fa1092b2f7b152e Revert "wifi: mac80211: do not use old MBSSID elements"
595cf0ee38ede3b1601a186ceba52fa68df424d2 dmaengine: ioat: disable relaxed ordering before registering the device
a4edf163cedd1fe5208e04f2295cd83f7dd1cedf dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3e22cf72964e6dbc8f1443e1cda5c54632d4d01b SUNRPC: reject a client-side TLS alert record that is not two octets
b047eec65b88250f44b955c59ef97a811f97b6a0 SUNRPC: treat every client-side TLS error alert as fatal
cab3faf5447930cb353ef0483489d157775b7b9f NFS: filelayout: calculate dense stripe width in 64 bits
fd9bd5334de77bff366d1f92109eea6a14c3394c floppy: flush pending work before releasing resources on init failure
3450ea4ac8ec78506c2da25b92f9a2f431b1615c floppy: avoid NULL deref in reset_interrupt when cont is cleared
f4f4dc9ecfb350debd687405ebbdccf89b467dac floppy: unregister platform device on add_disk failure
63c033363b0b805be17d6c7949897dc3b52df07c drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
04b4eb6661a230d89ab473afaabddd49b3b67e98 dmaengine: ste_dma40: Fix physical cyclic capability
4bb43bd76b194603708f514305b98fc475014737 dmaengine: ste_dma40: Fix failed start cleanup
dd3045bc800611fa49b50281f83da4607305a723 dmaengine: ste_dma40: Fix probe runtime PM disable
72a62d2670c1ce42fa1d03b3f7beaa3115fb7169 dmaengine: ste_dma40: Check runtime PM in IRQ
21cc7b995ba4d7feaa3ebfd297b64c6a5977cf8b dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
17b5b0a805d93ae76d6376c85bf4fb70f72da57e dmaengine: ste_dma40: Handle runtime PM resume errors
3d13cdec6ee43a2fd6536ba883b3ab670f3338b3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3970633d38cffb6dc3a57eef8b13998c7469fc90 dmaengine: ste_dma40: Fix probe IRQ leak
1188837cd2a58691f87d580b6bfbffebb6836c43 dmaengine: ste_dma40: Fix LCLA allocation order
3fe6813bd6852f787813839142873d37db7f4135 dmaengine: ste_dma40: Fix probe LCLA free
facd5d55c511c8f09bddba86ccf0d00580c4c7ed dmaengine: ste_dma40: Put the LCPA SRAM node
fc4f3473506520db13584a9aaa57f6699a736913 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
2b7987b0a82d1e75e0bb0579d76fb59edd473fe4 dmaengine: ste_dma40: Fix memcpy channel parsing
0f62cdeb0b5b656acc4df44ad78bd3fd231c217e dmaengine: ste_dma40: Validate disabled channel indexes
7e760b4670de6aa784ec198b88b9a1e55f391079 dmaengine: ste_dma40: Validate DMA specifier length
5488e2e58c3c0f5aec74414ec8898ad82e16fcea dmaengine: ste_dma40: Reject direction changes after allocation
0bc7449d25781d3f75cec2d5195c45a75484cd0c dmaengine: ste_dma40: Fix logical channel bounds check
c3139d2205c87be5e6be8707b8d213bbe04ef57b dmaengine: ste_dma40: Fix event group bounds
59203bbd8a2ebcf642f439310793d151db8c12a3 dmaengine: ste_dma40: Fix V4B event group mapping
8fc2ce1598f8ba464a46c8d70b1abd0953a95d00 dmaengine: ste_dma40: Validate fixed physical channel indexes
6806cd4e4cc20146d1c9c7395bdbbde53dbea461 dmaengine: ste_dma40: Validate memcpy configuration
c14e1252edfc8fe6201b7c8c638cf13bb65e0786 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
cd61e45392b0124c5e35b4bf2a38d65fe8f5c176 pNFS/flexfiles: don't read through MDS when previous layout forbid it
8ad06b103c8cd656329c6f7e21694a9293945572 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
5bfb91c46dd5b227e1b32c861787f7d7ad122a01 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
6bd2baaff856df2349f4cb635690cac1336ac468 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c1959c7702718c71d64676c23d8affe92813deb0 ipv4: fix IP ID reuse in ip_select_ident_segs()
e138bbcbf92594311e44c27185f3bcd8b9f2005d inet: implement lockless IP_MULTICAST_TTL
8c0a0a60c38a22ccf0e2dad695bb2452f1a9e9d0 inet: implement lockless IP_MTU_DISCOVER
c91184affeb8aea490a344a8ac2f80baaf1dbc4c ipv4: reserve one IP ID per segment for UDP GSO packets
cb6eace25ca58c2ccc2ba8b2bc907ea837abd272 riscv: fix RVG_SYSTEM_CSR_MASK width mask
49d07aebcc60deff308cae5b50a1ca33ceb1677f sh: uaccess: Require offsettable operands for 64-bit user access
8cedf356b5c9f3a2d0888f90a11abd003fa4fb56 sh: defconfig: Enable the current M66592 UDC symbol
16607bcbe03e1746c8fdaaf7c36e11a7b196c26e efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
e53e3fa778761bd8247eecc0954a5d05515e2de2 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
7556661858b11058b5f3145810d05fd78b9688f3 dt-bindings: dma: dma40: Restore disabled-channels
e6174dd1d4c65851794d8a529404d2c5ea0c6fd9 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
826f5fa3367791ee75a7280cbcc0364e0025b31a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
ea248d5279b7981cf28f921e533703c6939f0c3e spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
eecdb0476138097a1fb594ff27d436c402ed6a54 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
6b6fe0752de6bd119843885cd6fbdfcc9055ce40 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
efd7684d74273ae128c9ae256f97a2c1ae4daa35 nilfs2: fix link count underflow when removing corrupted directory
c5c20ba9249a6198132e1d32f937de00ff488ded checkpatch: skip CamelCase cache for --no-tree without root
2e2f8cb320110d437e503ad3dd3e6062831ca404 ocfs2: fix deadlock in inline-data truncate transactions
ca1d4e9b7b7b1feb549a318b5da02e7ad3a81017 selftests/epoll: fix race condition in multi-waiter wakeup tests
88246d497d6de4581f27328296514d011a15e159 init/main: fix off-by-one in argv_init cleanup
e72422d3dfb15d113ae79e6f808644784d0e2a30 init/main: fix false-positive kernel panic on environment variable overwrite
3ac7cfe9bc20b50486f921a4658ce597bffca650 ocfs2: allow xattr bucket entries to span multiple blocks
5b4b858b2942cd8ca641fd9b44762a182c45e476 ocfs2: reject inconsistent xattr bucket during defrag
8a35aca894960bd2868d9079f83e0eda4b7e407c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
9c19a80a8607893e3f18cef91d0e1cd972e8af15 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b823cc92712c8d5855acf4bed2bbad93c81a40cc ALSA: caiaq: Allow zero-length packet handling for EP1
21b9da999a0b5fbf0a223456bcbf2f6594ee37fc gen_init_cpio: stop parsing on lines with a missing argument list
0b7197a4499d5e8a9b499b81f816a205cf003377 pinctrl: sprd: free maps on DT map failure
11a8ca4e260c038100803ee25541038a736bccaf wifi: mt76: mt7915: check default EEPROM firmware size before copying
faad4aa89bea95f2a28d17bd6637bc750ee98e5b wifi: mt76: connac: add more unified event IDs
a0830fab52903cd87644b952ca17ef4e1cac54a4 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
02ce03927e490de18d621b4f52fe7c41c95c95ec wifi: mt76: mt7996: switch to mcu command for TX GI report
545862662b2c00bc1f0899b1490cce75c49b9666 wifi: mt76: mt7996: validate firmware event lengths before parsing
d05e72c0356f2cf47040c112569e530b3ca2f28d wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
abe8f5fcdc050aedf55eeb48680ac82516646f1b wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
cc0d5263810a9cdfc7ed86bf61e2fbee4693407b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
8bf17acc430e0dd83783b05737c9bc3bb5e4e178 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4e312cff65cadb43b1a4b04a659ce60508a48563 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
baab2e5e03978dcb71743835eabcac924f6f8709 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
6f2fe7fb9b056a2d1222f9f953915853e69b0fbd wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7bfede40f7c582dbbb39b30f66fb0a1aa5714c2e wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
213d1209a95c0b17b9a4c0aec6c0d6daead5fa2a wifi: mt76: mt76x02: validate RX padding before use
7fa11ed4fcafe8ea79dec8219df427776dde4e7d wifi: mt76: usb: fix source overread in mt76u_copy
45662ac56fa917f201858f53e8d9d0b7b70f6e4a wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
3d26fd8d079dfe64a721531ac1798fee3332cbe3 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
f3b6e874e7d26d165d798feb9def3775655e48e4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
ad5cc6ee056c9df98649c5a6432ceba726f5d03f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
1bf96d8c6c3a10ff22e4129b486618df79c09512 wifi: mt76: mt7615: validate MCU response lengths
a18280b04990ef9905a2a0d564d08055b65f28a2 wifi: mt76: feed the station RSSI average from the chain signals
882766af1019d0d19cad98611a7db602e50c79bd wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
168e6cdc57deb9efb9fab7b151c332f0a2d394ba ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
b71ed581549bc547682273c44b4d006baba45ea8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
6d96e63cf32262dec9ea53dee97be6a2e35df6db checkkconfigsymbols.py: Parse Git status output line by line
dd7357d0e98610995f0bf9deb0c5797eaf7c3b78 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
e0eb7bb7b2f2279c566fd9992ac51424e33d08d0 drm/amd/display: remove duplicated prev_p_state_change_support assignment
bf9e3d5ec3a0db5259207f03a45ee5d6b9f591ea drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
93a20b0d701f5bc2a9fa397950e367ba3beb91f6 drm/amd/display: use right type for amdgpu_dc_performance event entries
ab8fe0f9327a9680dc5385f4392210a3681949ef ASoC: mediatek: common: Handle constraint return value in FE startup
0fdb1a17db6f828ded7ed53db95df44fc3e55bb5 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
039e01332f3b6f8810a167d50191154a2474bd55 PCI/sysfs: Stop reporting _DSM failures as -EPERM
be99f1b4f80757e7f3cd52943e1be200583adb5c PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
ab4bfaa6e07924038203cbfe1fa4042024392615 ALSA: hda: Fix potential UAF for gating jack
8cd180591ce991cd87443ae6a264a954c25acadd ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
e874bfe237dcfc7f71300c33bda158d0cf0fe4dd ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5c40723323298ca86195c12de61c30789f128e35 ALSA: core: Remove superfluous CONFIG_PM
df7da8a4f134d512dbf39ed3377e5d25f2bad98f ALSA: core: Add missing barriers for power_ref vs card->shutdown
65411b2802c00ec188af74f2cedb17691470cb39 ALSA: seq: core: Use automatic cleanup of kfree()
9afc14765e32d1771712841e874e763cf2b421ea ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
f33283c361d0abc57ef7f89a13adf4e8acc1e3d1 ALSA: info: Use guard() for locking
34db5bacee4421e2e3daa04f7f9852f6f1f59943 ALSA: info: Fix memory leak at card removal
989098491dd90db2de03d1ae2617e36e1960cf9d ALSA: hda: Avoid non-operational GPU warning at regular device removal
5c462051afd71a37674ae17ab3bb1c3615c94141 crypto: talitos - allocate channels with main struct
6d05c99379fdf3ef42fa8897e4c28ef1cc4e3f97 crypto: talitos - use devm_platform_ioremap_resource()
e31ca5005c968e582bf94d03e77e690ae0e686b2 crypto: talitos - Use platform_get_irq() to retrieve interrupt
b0d3eaa8716fe30d9e538323b37de8c21b4c28a8 crypto: talitos - init tasklets before requesting IRQs
d330fd2a518f9a7f46f31704bd1fbc02c5c5aabd nilfs2: reject non-regular inodes in dsync recovery
a1a15596526ce7157bc66466b6a9f0d04675e11f cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d6cd2477a1b2f56a3aebabb53f8c6af8846f6172 xen/pcifront: Fix PCI device reference leak in AER handling
10bc1905d8ec1fbb618c75e56e3f09bbf03a907b xen/blkback: Prevent missed completion when draining I/O
ce2741dee6ef9ffb9b115ae426291ee640887bb3 x86/PVH: don't truncate initrd address/size
31c34bcb166f1bcc6dc076f9595b04d6999dd020 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
a0ccb5734e590ba8bf89a23660eab092d491ab07 ALSA: line6: Reject too small max packet sizes
638029cc1c0e0dc5e411c79d41857b2659ba1104 ALSA: line6: Fix potential OOB write in line6_capture_copy()
80f94984d16596df3b2e186eb19fbb21e9f65daa ALSA: hda: intel: Cancel delayed work at shutdown, too
3f34fcf1d2857e043bf0b6ed555838670f8dd5c0 wifi: ath6kl: don't take RTNL in del_virtual_intf
fb915dc4419ccc480047ddaaba8d484457430710 wifi: mac80211: clear fragment cache entry 'is_protected'
f46789fae83ae1252d2733cc243f226f031fbf40 wifi: mac80211: mesh: use hlist_add_head_rcu()
70e5aa5578a312fc38a3d36f0133c3a6b032dc2d wifi: mac80211: kill wake_txqs_tasklet on unregistration
b0dbb92eb28632742dedb1cfe0b62b0609a2d35d wifi: mac80211: init radiotap iter after length checks
2c26bd214c5cfc639a9f0b831b5a14aaa14e7adc wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
f3798a746fdb1987761e61b3ba4716b74e54333d wifi: mac80211: fix mbssid/rnr allocation in beacon data
4a5ba7d08c1c6d98ce781d78f96e54fbe28f6f26 wifi: cfg80211: fix header kernel-doc typos
8ee7661cfdc6cde6d95dbae6ad659a7bbca9035c net: rtnl: introduce rcu_replace_pointer_rtnl
9333c02c504db51f502a738d6899e03f785a243c wifi: cfg80211: reg: protect regdb pointer with RCU
51b04677b40a7d855976114fe3bc3d23bf997c50 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
5aa909fbfc46c9dc42577e7bf3a4424d1770dbdf nvmem: layouts: sl28vpd: fix device_node reference leak in error path
f97b18c99fb57e532df083cb93e6fa2612aecdf3 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
fdd076dd1bc23e57d16d8fddd2d0119e5a940cea rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
36d415531a6117d0b9d01f6a3ad345b0e111c731 rtc: abx80x: add mutex protection for register writes
9cdc50ac8d26152c886994e7eee0f418e6ad733d rtc: abx80x: properly handle shared IRQs
e0a93d2fbecf3a868ca665c09339ff67f08b1233 PCI/P2PDMA: Safely terminate ACS redirect lists
6a7d7fa92add54b5a013968b72171efe46a5a2ba PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f7349e8c943ec6503802829f60ec308d52300942 clang-tools: Import os for broken pipe handling
c27b222443ec9fb33dabfe29e4167f9bc8c98da4 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f02ed766a641ce6fa6cb59df69656f46d3bd5a10 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
2b14439a9c5e04ad0458dfc0c826b481783bb982 kbuild: Mark the initcall ordering recipe as recursive
cf39331e42f717cb95b67a8704b7d7a2b49f6868 xhci: dbc: lock the minor IDR on registration failure
42682b89e042c3cc85ca9c2148faeeaf18e444e7 mailbox: pcc: Free the channel before unmapping the shared memory
d771fe9b4a98ed67aaf99cd1a412d501e147b358 mailbox: ti-msgmgr: Read exact number of trailing message bytes
1ec09e8fda85f9cc793c6709fa37dc738b235122 mailbox: arm_mhuv2: time out if the receiver never comes up
ddd9b90da6580da42e331ff165eb2349a8f0e8d5 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
efcf716826264aca67a087c23f0b44c2c93ae445 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
879f04db991e14a010a6563d70f281e90f9467c9 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
526511b0e16cfd83843147de67f8d6f26c61fd82 RDMA/mlx5: Cancel software CQ notifications before teardown
029525ff67b3e33267044cc15d75a9fd8bdd8e3c bpftool: Fix out-of-bounds read in kprobe_multi link info dump
d7ef443e0ec9c0ad84e6b9836a38a5122937d3f7 dm-snapshot: make the chunk list sorted by the chunk number
4693b101559b4cd16520a32426466a1ac2d0d5e4 drm/panfrost: Explicitly enable MMU interrupts at device init
536b816625d541963154b157dc9b11707a9ac79a ACPI: PCI: pci_link: clear driver_data before free
ed2f84befb01cb9492a693714177f589a1b544ee block: use iomap_dirty_folio for block devices
863b546258163212105ad38e56ab8fba47ec537c block: honor IOCB_NOWAIT in the block device buffered read path
1c36406efef99a1863db127744de12a2288931f1 btrfs: convert read_key_bytes() to take a folio
f906a8d43a8f5c9b0d445f49f8d4a96eb3f1d806 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
4c4b1c42e65446e48d0301d977edd4d851fe9131 btrfs: fix off by one super block end offset calculation when writing super blocks
8f1ec54ff4fb3735811c3e775576814ac7021c5c btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
232c94d93be945d1aaf26563e060d140539337b4 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
9f8e7845bca7fbad7f63070d34b3f3978106964c btrfs: fix incomplete iteration over fs state when logging messages
58874700c503dec0b3c5ddf9233af4e1f42729ce btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ff403e1579708217ec35caa4c259958502d2666d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9c41d961187f0393506376d6149602e2f9dcf66a btrfs: defrag: fix check to see if next extent can be defragged too
239dc68ec1587a4f2c3a416a05cf601950bc62b8 power: supply: generic-adc-battery: Propagate charged GPIO errors
740be49730f6d49f75bc7f6f9c01ea2644020d8f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
1be3516a36f787a679478c1a2cfd7dfba03d2cfc nfs: set gencount on protocol-specific remove
c0c3ec6f00b08fb579716501579976a0e76b09c6 ASoC: codecs: rt5659: propagate GPIO errors
1db1ef1d6502ce8eca02a8384b9cfec81a57c335 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c70cf8594dd5d319a3d31a4a7cc4ef612feda179 wifi: ath10k: avoid IDR mutation during TX cleanup
29fbe8c54cf42a78b04c093f27849e01aee47bf4 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4ed560bb0daf2d403b9f95e20a2770b16ae7fa08 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ef10ec9eb4b3917a83d1176d85f0fc85d88823ec wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
9e7804401666a23693eaba04b34f89335db502d1 mm/hmm/test: reject overflowing page counts
34adf4c0cf8b2e55db4257fc22ada4b04489e1a8 ALSA: jack: Remove debugfs before freeing unregistered jacks
2b819c77b53ba33e90e820610fb6b788845f054e platform/x86: asus-wmi: validate custom fan curves on enable
d4d3b2b48994427fd1148e5f8f9b93fc1c3f5f28 platform/x86: msi-ec: Report valid charge thresholds when unset
308c36d5128f82f25c043615d4ed0957ffe35ae9 platform/x86: intel_telemetry: initialize default trace verbosity
664f65ce9dc2abf68c3ca82776d00edfa90fa1c2 platform/olpc: Reserve space for a string terminator
0a7653a1305ffdf3b0df253754609b480a6b7e1a fbdev: gxt4500: Release WC setup on probe failure
a4b3c46691dd3558d869427adfd5601d37c63e7d ALSA: rawmidi: Drain input work before freeing the runtime
d406fd049988e90970fcda9297144dd55e1c4fa6 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f464ed680f2886484fb886b8f5070b09210774cd calipso: hash the cache key, not the option start, in calipso_cache_add()
fe4868cd50c21334ef0c13affcd91ecb29940b51 clocksource/drivers/timer-mediatek: Fix random crash at boot
629da9e9180a422ac23974996ede967defc95285 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
40a87f604c87ed407aa80656a7bdcc482ff1d611 RDMA/efa: Fix race between admin command timeout and completion
251dc5158f10950e705cf5d3555bf7d7996a61c2 wifi: mac80211: fix encryption tailroom
10e42efa74625c2b266a5aa74ea4e4eb77258b57 wifi: mac80211: reserve MME tailroom for protected beacons
92d5e9aa2b140154f660e2b069b93ed058479af8 wifi: mwifiex: append hotfix number to firmware version string
50f3bbe024f282e8759edb8d23f35cbaa0703370 tcp_bic: fix divide by zero on max_increment == 0
cfb23ef28f51e9939932eb4598e900b07d391aec tcp_hybla: fix divide by zero on rtt0 == 0
bb16bad2e9df5363b10513a07c2315f5537f2357 tcp_cubic: fix divide by zero and endless loop on bad module params
ddefc9aec43352f4b68a49f34da52fb614178ecf serial: max310x: don't clobber the TX break bit in set_termios
2d567f94b452f9cd645c1a175158bb5f09a29745 serial: max310x: remove trailing whitespaces
cd487726b05a76dd2f99788b85f2c836dfe8fa85 serial: max310x: remove holes in struct max310x_devtype
85a1ae5098f0dbd8974307bab67be8a80ed3303a serial: max310x: simplify probe() and remove() error handling
4a022079f1286147b5495c7c0ed8df89cf8baac2 serial: max310x: use common detect function for all variants
968f297002735b6477fce0b65aa25af7400f9063 serial: max310x: use common power function for all variants
6afe45445f8c2457b32aad69d99edee1eee08d3b serial: max310x: fix breaks not reaching the wire in RS485 mode
66acb0f4cae0dcdc097dad3c9bfe29b4e84ac3b4 serial: max310x: centralize the RS485 transceiver programming
a6bc0ccd5f372e52220e54bf0fd157d8a2c08cdf serial: max310x: fix RS485 delays being programmed as bit-times
176595022b47e387d69c1e21c1de1e0406c69e96 serial: max310x: don't power down the port mid-transmission on close
e40bef15896ae4ad800fc361bc92c7e9c08ef3cd net: alacritech: fix dma_free_coherent() in error path
50551a02479d04396513e08c994e9fdba86b4e7f comedi: comedi_parport: validate the IRQ supplied by userspace
0d8c6b0fe34b15af518bf41a9e16ca3f74cb8215 comedi: ni_atmio16d: validate the IRQ supplied by userspace
deac7dc1b794a5b3f6d129e651db0c657ea5c732 comedi: dt2814: validate the IRQ supplied by userspace
fdb4926c8ecbd84f5b7a74fcd4b1828cabe23bb7 comedi: dmm32at: validate the IRQ supplied by userspace
8b938ad5751d2120f21ca23b783a1959ffdd054c comedi: pcmmio: validate the IRQ supplied by userspace
ecf55e0cfb109283b11adebe9fd3fddb35d22f1d comedi: pcmuio: validate the IRQs supplied by userspace
e7a23fe20b239e1654b874a71b8358167107e608 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
0a7e8fabdb34c4e9ce4aa80de9f71c5836042dd5 char: scx200_gpio: check cdev_add() return value
64410873ee0fdd97ca76ba6e3b72b4a51f4240a1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9d34dae7142ba20c77b862537250646b21080313 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d8e727b7bea38c4277b793f4b8584a83c6fb5e03 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
7eb51f2c876398ad595e5b3ab136e3077a89d5f3 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
a8541c1c7e456ea8f6a330195bc8f40bb0cd99ef clk: Use device_get_match_data()
52f97ca3061c1ca8ecdd3a9bcd5539eddd2d9915 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
53e8634d35382e5c06723ea435c4d8353ab88c2b clk: qcom: rcg2: Initialize shared floor clock state
c8f0938747b23b48d6d2b987d170bc228bcfa78b clk: qcom: rcg2: Propagate force-enable status errors
43b667ceb3b6d55d4e74f3186e68ef2ebe0ee632 clk: qcom: rcg2: Clear force enable after rate failure
6b60c584aa146cbcb4589bcdd157a2a8de6111e6 s390/uprobes: Fix off-by-one bug in emulated PER handling
bdbec6b141e76ab92776c94c4df38791de696a08 nvme: tcp: split controller bringup handling
2693cac3bf05cce7ca825b802929250f2061a917 nvme-tcp: fix selinux denied when calling sock_sendmsg
fa6d71f3ed80066422693cca54ef1010f4bdada8 nvme-tcp: store and use the caller's network namespace
bfb105d1391b2f541d427e220d4dfc36f6baa09a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ac91a4ec6599c3c1de9abecfe032cdff74d24f6e nvmet-auth: reject undersized AUTH_SEND payloads
0599c128e1025e8126c9abc5c705c5a54b639a73 nvme: pass partition flags to passthrough checks
fc821439d61d9aac323fd1da3e3f1c4dccfae9aa firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
667766d52ca7ff77f8c111d79fffaa539381249d ASoC: amd: acp: Fix .close() being skipped on rollback
11f9439e54d7e0f0dbb59a5c0cae180ec59a56cd ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
82cf61ad775cf834221e2c5090ec908c559763de ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
d5c9f68f0fbf67d3edbd5abfb1dd3f196b175990 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
29ee637a646c876df57af017ab00809ddcf045c0 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1830e78333900882b46979663f5e614f4d46e2a6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
88c4a0d98a2aedcac53c8dd3c503d04a34bd34ae ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f34a819cab1fd1b6073536385c48bb9ca2c033a8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
2116cd8b3f07aac7a635eb6c43826231ec8617f0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a6dd9076bf47a9c3f79c3687ff94bafcc7419dca ASoC: intel: atom: Use __free(kfree) for stream pointer
106c33963e44b26d2ed80a31c4b9894d8f2c54ac ASoC: Intel: atom: Use scoped_guard() for scoped locking
e4c3f0e501f3a68789283f9dc343c6d8b86ecdea ASoC: intel: atom: Fix .shutdown() being skipped on rollback
734cef06784960a029392cf751877a9d531aefb7 ASoC: atmel-i2s: fix MCK generator error handling
671e9619879686cc6f45d9b47e3854c9dc50798d ASoC: atmel-i2s: use optional API for muxclk
914b68dd437ee86aada33c1a3fbd87a400c39723 ASoC: atmel-i2s: use optional API for gclk
a6e2264ed47e1b97214cae54a54d5ad97642914e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ca7475cf3c89621a3cb939d88fa119def7961a7f lib: validate in-memory LZ4 chunk length
591047dca9ee186a2c232e801621b134d6839b09 ocfs2: retain all security xattrs during inode creation
141fea6ae33ee8b7a7880cb09cd04ec5006ac8ed ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
86c82c6f936b23e8cd8b7bba464e0d7a1ad23267 ocfs2: validate chunk and block counts of the local quota file
4d19ef30bfab0eb0c9e6994230c66a8a61666292 ALSA: pcm: Fix driver_tstamp value reporting
362d322202b1c64cd1fcb22b446efad9ad0bea62 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9ce58cccb6bdfad82f6e0fedb86b9cc0298cc7f7 ALSA: line6: Use kzalloc() for PCM buffer allocation
6cc71c0316266d77c0ccb95b22bf5923c3682cb4 ALSA: vmaster: Serialize hook registration with control callbacks
830e4e66f849d16e81ea4ad60b2654c02dcab4a8 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
679f39686cdd7b2c1fae471c2c52a79d3aef1615 thermal/drivers/sprd: validate the sensor id from the device tree
64fb1c2ca6dc271f6036e441aa5af41a09260827 tools/thermal/tmon: Fix string truncation warning in optarg copy
954b87e127dad10557bdc78544bbd4f8503a8c99 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
822500ccccad6428c07599ae36e5a76fb7939dad module: Fix uninitialized count read of unloaded taint tracking record
e2e9bd0d2568722b90cd65174a40489cc60f2385 ipvs: fix buffer overflow when sending sync messages
23609d1b3d9374ac5f7d94040b71ffc875e7f6a3 wifi: cfg80211: track SSID regardless of country data
feb177475c9c64f19e683068173fa4f268ac8db3 ALSA: pcm: Unlink substreams before releasing them
15d89f98319c44128cf7944b1fee165a74a34d66 platform/x86: hp-bioscfg: fix off-by-one in password length check
0f6064e1d691f01cbba31ed128c5dab86cfa31cd platform/x86: hp-bioscfg: validate SPM state returned by firmware
baece2e39d1a4479b06f42b9bc4905a01b5ebcf2 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
691b76977bfdbb587b467b73d5cad65cf20b3ce6 serial: ma35d1: Do not force-enable an unselected console
1ab6d066eac3e6d64ddf5dd63f088101e675cac4 serial: pmac_zilog: report received breaks
a6cb9ed94e868f4794768a480d03e8ddf8444fe1 ASoC: codecs: wm8990: Fix definition of right input PGA controls
aab3145f1c941cfe27d9b69066b04c52d5883f5e ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
63fe37da1d5a1e23278ea3252319878978820532 ASoC: codecs: wm8991: Fix definition of right input PGA controls
9ca6831a34efb9e28d6fff2155ead59a17d1d3a3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0ee1942279ad692697b0f29f27b2e97d63edbc46 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
383ca4544868088f4f14f6850cfba95d82b98e13 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
92175767d4f1e3ce17162eb384ced2a19497f9dd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6f4086e16ef13ad439e15df6e7707ead2a23921c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
bf633537299f89a4c80bd2f8b6a0bfa085532132 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
b16896585a5ec11d92108242c89abc6fceb7f0c6 ASoC: codecs: wm8737: Fix definition of zero cross switches
fbf0c7c044e41a8250ff18153761483ff77be280 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0c10b0e5b0b8150709c955d8f5941a8455f4a706 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e6b627046c1a1dd7f1fbd1aaf28931b3f61e526f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
4a14dd9927ae55c320089c90f741bcab1774e5f9 rpmsg: mtk: release channel OF node on device teardown
9965f5eb736990349abc3edfcc75b9ee3ccfd491 rpmsg: virtio: Remove uncallable offchannel functions
8454127efb5589cd6a6af732973a9fa1a167f89c rpmsg: virtio: EPOLLOUT support
8703de1b7741c7594e309fe6411c11cd2e792a7d rpmsg: virtio: fix error handling in TX buffer wait
e532d9a414812dfcd84efc70a839d22630f9ae61 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
fdb36885792a824d00c4b8bff4e97b8a7c5e3959 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
01516e99b7415d7ebd642b633dbda28f9a0ad57b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
f8a57144dea3d3e8a2a26074e349dd6fb675fd08 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9c931d8e548f4f06308f9f2915aaa46a05c72edb Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
3f77e2c58b6331018e4de90394bb0abfe8b65236 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
e884faa55d959a48a4ca092b96bce21f05f4f4df Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
48fda5ccac15bfd9ae736f0b2a286636d3db7800 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ed4feaa9452b87a75ebbcc4ce755971daf425757 Bluetooth: btusb: Preserve event and ACL packet ordering
e2894b66d5694db9cdff4200cc2bf81f525f9f7e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
44e23d2f4ce11995b0556ab435586b3ac4320cec Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
a664b8a9fa52d6d7e25219c3504324d6231f1dbe Bluetooth: 6LoWPAN: Use RCU-safe device list removal
4d501f60b095e4c72f6f3a57edbc87b50c6e4dbd Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
4f70a205e8c60ebf89289e08c8cd23a0d0538445 Bluetooth: hci_core: Keep RCU protection through LTK filtering
f9844d6c651afa4d70c91ac0ee75b03902d97aa5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
4947de023a13f13636092f8802fd713b9ca81e4e Bluetooth: ISO: Hold the listener during disconnect notification
80dd1cd519c0c2d082b2ebb30a6c556846fc6f48 Bluetooth: MGMT: Reject quality report requests during unregister
a5b8b27cf9fad8262cc810b00304e3dc8647dff0 Bluetooth: msft: Lock failed probe cleanup against feature readers
67b255e15715b90410e4a401f89ec7032170302e Bluetooth: 6lowpan: Drain RCU readers on registration failure
bc2e2771d4330db213e7722900afe6a426080766 Bluetooth: hci_sync: Protect IRK identity reads with RCU
d52bb22936f4aaead6c96a6384658632dce5f7c4 Bluetooth: btintel: propagate version TLV parsing errors
e332260718aae3db737dabc293e341284f790ca5 Bluetooth: btintel: Zero version data before parsing TLVs
1925838d363dcd650782567b98a9b8a5c39eba16 Bluetooth: MSFT: Serialize handle map cleanup with event processing
909204bbc0a3f374e2118473a51809745674ccc6 net: selftests: use skb_share_check() in the loopback receive hook
3fe650f35716a3e84c71252ec6b8d779f2717acb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
36082adba0a2d48041b411c7af414fa957122939 net/mlx5e: use skb_share_check() in the loopback selftest hook
3ce332c1ab736bf4529ff9471eaba04831097e19 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
86f2de19a52ee52291cf71d72373d5bf3f44c09d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7fedce40dfffb93c3134da86017712dbb821f2a7 dt-bindings: vendor-prefixes: add Ambarella
5f988bef4151056c4b0f18a9e09a113e2584f070 ata: libahci: re-enable FBS after error handling on a port multiplier
ee43423c1c1a9149f2d552835ec4c83f436190c3 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
04de826388795b5c4c5bebde72cf5df65ca268d5 IB/IPoIB: Cancel normal flush work on device stop
96d23ceee2d03f91ea5ff6d4ef31e033ab11ef88 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
d433addaf34bb2717bc9d7b24c5c63433873c21f irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
55bdbef1e01389d28cfe28a7f274a345f0f147d9 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
a1cf2370675899b7b560eb5b73f10e408d358748 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3d8cea8d8ac3a8e903f43027d7d5d02d2fcfda1e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
dfc259054cfc13bfd82efb4ec5d129272601ec29 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
94e80b61d7d7560e0ba2d6894ca56e4d250affba irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
aaf4d30216002bcc10ae69ac2e86a9cc94821f48 ALSA: Add simple refcount helper functions
7daa2a7174017d3b7d30dc7092017705106df6fb ALSA: pcm: Add refcount for races between drain and unlink
1736a27829e0ff4b53412e44e2444f382e3f0041 spi: Introduce internal spi_xfer_is_dma_mapped() helper
3aed9641af925c5db413a3f2059c95338081ee32 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
703da94d479b11bbe8d16350d25d9f6a6eeb28c6 spi: omap2-mcspi: handle DMA setup failures
09f6b402d5780591224df6c10b17ce3426e631b1 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
ea97fd742c767a2794c772f0651e0f9ce3cc0847 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
bb53a1e29f4214720b2d367427ab6ca414c8ae2f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
164f3e466c17d46adb3b007b3f3419ac94193fda RDMA/rxe: Make rxe_loopback match rxe_send behavior
a59a273481dea4fea2a23ed563a85af09b06ce10 RDMA/rxe: Let destroy qp succeed with stuck packet
35ffd7c9afa3c95d0ae3712c287bed33684f3c6c RDMA/rxe: Hold netdev reference for transmit skbs
eb247527140a143043017f82603650d7a0d43a03 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
0cf77ceebd11ac37265805d6d26095a23e3aee26 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b45e48fef863635a709b856e06f37833a13a3b4f selftests/ftrace: Avoid unlink error on first run
8d16fbfc9c7aad8d8f30929afe9a539f630fbf5a selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
9fc1e75212f934f9650d642810521b7cce233514 ALSA: core: Serialize snd_refcount put and sync
69033c198753abc9b89443ba4c5d180c98192ead kselftest/arm64: signal: copy each test binary only once
a635e1e6efc992bb2e0b5d8c7902cf0f2b2b69e3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
144ddebaa789dd9e9648ee3da4205a3db97f0a26 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
a72d851ef4f8b55a2b4efcdb71c3b16a4c16c1d8 ASoC: intel: avs: convert not to use asoc_xxx()
0ef6ae0bb1e242ffdd33b8abfef532ea03bcd347 ALSA: pcm: Introduce MSBITS subformat interface
7f68e39b1db66d7e841c5ceeaba1128c3971c363 ALSA: hda: Upgrade stream-format infrastructure
b5edf5c4401b73bc0c7cf23f47bccbed398af368 ASoC: Intel: avs: Switch to new stream-format interface
8f7286d6004b9596b21b9295363ac84f835cf9c0 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
911282d6b16268be699ded00122bb26f2981a5c9 ASoC: Intel: avs: Remove redundancy around DAI shutdown
3f27d9cf96c1c06c1ea6954c22a60e175be22455 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
4a4a0800c3c569eeb219c9c2dd72930688e9fae3 ASoC: Intel: avs: Store pointer to link_stream in dma_data
f6690c6c35c64082390154bc567bcaee5aab9d99 ASoC: Intel: avs: Unprepare a stream when recovery occurs
26697324a858a4658628cd8dfa417544247d1e27 ASoC: Intel: avs: Prevent module info underflow
4802fd0b8b6c59b85982b49819d67e0c55527815 ASoC: qcom: sdm845: add handling of secondary MI2S clock
baa8624ecac228f6b47236ad6d61612d2c61c1b4 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
f7eba4c6b2f3fe7c4a0ae83f04cef4e783e22dc4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3fde3dbddfc6dbce093145e14c785ec4e9326091 selftests: keep the build status from wrapping to success
d2a0a01ce5173665bf6b64c1b5e5c8633f0c569d spi: tegra114: initialize native chip selects inactive
21c7a5773a28a61fd54f6f7e904e3db7e9dc9fec ASoC: remove unused substream in macro soc_link_mark_pop
fe7f2e17848ddf658b46f6fa7ffb12c45edef967 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
74f235956e174045602ad7bd6730c61b4f416b75 ASoC: ops: Fix return value in snd_soc_limit_volume()
8326ec13aeec711c742f5c490741a0f0e749b490 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bb331618a748f5aac40f188d0431ef9caf962e92 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bb53e96f7d6f6ed6d073b5124acfbb1cf8da0e4c ASoC: mediatek: mt8195: Fix tuner clock error handling
7395af7a1800f4f5a2305402752f09732f466c06 ASoC: mediatek: mt8195: Fix register access clock error handling
2897919c632b73698657dd076d5ac5d16722b746 ASoC: mediatek: mt8195: Fix timing system clock error handling
c27471952c90afca9fce3e4012106e73b944037a ASoC: mediatek: mt8195: Fix main clock error handling
aee1354074a11650095c1ad4e453e131ef1dbd10 ASoC: mediatek: mt8195: Fix paired memif clock error handling
f4ba1eb791d8528ffa1bfafc441ac785cf719ed5 ASoC: mediatek: mt8195: Fix FE startup error handling
9c7a2d6a9dadad1d7cc372aedf830d87af3a1d68 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
93ed9ce030abde69787b609e78aa80043e7df321 ASoC: mediatek: mt8195: Fix runtime resume error handling
337678383b840fa53e0d5b0e7e8da3fa5799c67a ASoC: mediatek: mt8195: Propagate IRQ lookup errors
bbae944247a9ba7545253c90698c5b52c6ce36ad ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
61fc2b57abf169912f238c4f02fb19f837ac8dd2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
c8dd3a6dd4a243ab1eca88e99cf0f0a5fa77d455 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9011c281e6593cc9958440da773859c76160589d ASoC: mediatek: mt8195: Fix ETDM probe error handling
3b306e581f0b77687fdd1926d247210693a5a97c tracing: Print the bucket size as unsigned
f39d782029e5a7e62a60625904fbe9dbf66fab28 tracing: Only report the stacktrace modifier on a real field
15c42c26e2ffa24a391f76f7315da5e4f98b20d6 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b5bc587644cee6836f9c33d760d662c146c2607a tracing: Avoid BTF lookup in atomic context
8940370149f42fd1fe4e23d9f1761c7b124370a4 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
88aecd147bcb64fb92317b276751cf8cac8b288c tracing: Print a signed histogram key as signed
07383b27e0f291d51adbca20f158fb1e2b9ef03d selftests/bpf: Fix prog_tests framework subtest count checks
fd48c9bd8afbc848abbae4bb1b50fa23cd689dae macsec: prevent AES-GCM nonce reuse after packet number wrap
38039f3c1409225e27ba692dc1d01f72f8dcca9d net: usb: lan78xx: reject invalid EEPROM write requests
c987ac44133c833704b928b318d76f809e2affce bnx2x: fix header length calculation for encapsulated TSO
ad69725b1493b75d423e052db6cef9d5a5a4fb41 net: use the full socket in sk_mc_loop()
638cf9b57e51bc99ce5ed48c20003567f8830d22 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
adb57aee775ab167b321b91b56785c6be049c780 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
72eb2db70107eeaf7b59bb941bbf66675c40f304 ALSA: vmaster: Protect follower lookup and setup
218c14726f11b19c22ffd6f4d174c4b3a0a38112 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
82b1b1d7cde8c9ca106846c2d7d2999b8c18e32b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f15752aee3c9c2344626fb2bf808d2769156d58b blk-iocost: charge zone appends as writes
331a07dd6a33c8b0d620a35c217af40b350cfb8a blk-iocost: account zone append completions in latency stats
4ba9e170e6a4b5a3c17accf52c20a23922168add ima: reject a kexec buffer whose declared size exceeds the buffer
62d4a2c4f61a401d62e7a28774ab3332312f2cab usbnet: fix smp_processor_id() use in preemptible context
2df4229583124bb062b3851d22337a157a6d61d5 ALSA: 6fire: take stream_mutex in the Digital Thru control
2d5c4b0c22bd9aaa2dcd866621433f4d7411f815 ARC: Strip libgcc debug information when generating BTF
bb00afaca901c1560e186671a914ff4de9747eb7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
45cd8f97e7d685f3f95a244dfd1ad5b14b711200 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f41ffe54342c6fa7c7f252f7ac9c1fd2f7c4bd81 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
93e15810fcc1cedfb2669d236c45b0e79480a505 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ed9943c07b3ca9ad033fd310f9847ecbbdda8766 calipso: update payload_len when removing the CALIPSO option
95da6426e597c180837ed231baaed4a331870953 gre: keep the UDP tunnel GSO type when completing GRO
46c4e3629744c6317c6f4efff549becaeab8cc60 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
a69f5702bd4a44e3725b2d9fe9c5de8c04de6e3e power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d8cea551ce0ac647aa21a62f9382b5ce9807a798 net: Helper to move packet data and metadata after skb_push/pull
74efd99434ac9f62c8d946a375f2947f263a2a1e bpf: Make bpf_skb_adjust_room metadata-safe
3c58bc57ab5531427226ff0643557d516b85dca9 bpf: Don't let bpf_skb_adjust_room() use up the MSS
abf68824c9dec878f38034f65017d386198c8b15 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
de9fd4ad9a6cda350e869acc4f21236791c74d7c bpf: Add show_fdinfo for perf_event
76346c65749ba2877fce723421d71fbea407d8cf bpf: Read the probe of a perf event under event_mutex
07f9144901a01dfe9645bb57c70d73a140a65cf6 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f0778db7c9b967579a34378dd5cecb767d6b9134 bpf: Pull the inner header for End.DT6 in End.BPF
a2e098d81411bd7af518f18e64aad34c7ade22f6 bpf: Update the SRH state if End.B6 fails late
00f56be18b5ed7f23e005e15a12b9c9630fd7342 bpf: Clear sk_refcnt of a clone before its storage is linked
db6572365cb99a8451137f64845c8ac525b47011 bpf: Bound the nesting that the BTF show code follows
2c2bee457a4287d3d12127946b46bf43a174c95e bpf: Fix stale offload->prog pointer after realloc
71bc65aba2e7602b4a6e1975224efedc7ef158d6 bpf: Don't bind a program to a netdev that goes away
914d1cc4f8e7fe11f3e561ae87afcb9a46302b84 bpf: Don't take an extension for an iterator program
7f65b1819b3ee1112b03edada7408898b63f6761 bpf: Don't take an extension for a writable raw tracepoint program
2f867229a87ff48991d2e8b3719f45e0b9327933 power: supply: qcom_battmgr: report full batteries
2263e7015f4438d4ebd5f5a02c84b8a35d97cfa5 netfilter: conntrack: fix unlikely UaF in gc worker
d52b7333771e547f9611b6647f2e4215ceb519ab selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
928551cc77a581ad51f8a64f1df280a638c36aed selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f66199730207e136616685dfa634d06fb8d36fbe selftests: netfilter: fix return value in zone subtest
b18eb3a473d5e074bf36acce425bde76aafe1cab netfilter: nft_compat: restrict raw table targets/matches
874f5c3b9760eefb9e93530af5f8e6b679785158 bpf: Don't take a program with a target program for an iterator
f7d3bba265d038151974314d0b46842dec4ee3dd bpf: fix cgroup_skb prog test run direct packet access
f82bca382db0678fb7e8d891cb5b0f473769d851 bpf: Refactor cleanup of bpf_prog_test_run_skb
65c5a5783bcc4cb106ddd510c54375fd3cff1499 bpf: Reorder bpf_prog_test_run_skb initialization
8f6f0c71db4a8af54a23f514a0c78e8eb37e885f bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d550db02d6eeb8904e12044df28a8c6b3c78ca4a bpf: Use the socket of a sk_lookup test run under RCU
ddedd7d3849c30d59ee8d2af6c7f826e162288d0 bpf: Use memmove() to store bytes in an skb
80c11f59c7e298fe5cc5b430a03dc29b6057e569 bpf: Use memmove() to store bytes in an xdp_buff
ed82cecdce8beb26203cb660977799da0badbd6a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c22853573f33cdde59da4cd9a957d8f194f13f9b usb: gadget: dummy_hcd: prevent unbind via sysfs
4b8c562a2fb3b8038b65fabd34e817d67a277d2c power: supply: gpio-charger: Report discharging without input power
c21741d5261bb917d745da971c31c7e91dbc8342 RDMA/core: Preserve the selected source GID on failed AH modification
bd61650f3f3f736747a3521c80159a0ad7fc831a RDMA/core: Free unpublished port statistics after initial-read failure
ac85808dae7965d5a214a07421c201d5055991c6 RDMA/core: Reject LAG selection when source MAC lookup fails
c0d7c722929164169767067586e75d3468b43274 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
db6469f24b8a1f461b0ec5b686fd4526e1aad473 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5e07ad1f930f3aa969d3cbe38a13715dede8f824 ASoC: codecs: sta350: Fix definition of limiter threshold controls
2020e8edad603123c53f02cd7927aeaa7dca1934 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
19bd62f1bf54dc9390118a0767b7bb9e281dd4f6 ASoC: tlv320aic32x4-i2c: Simplify probe()
68f7348ea397a2ce3787fba289b7ba028b15b70e ASoC: tlv320aic32x4-spi: Simplify probe()
4792cd744ce97180020ec025d9315e130684057e ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
76e36a4c59f1d698c222a39cb65a11e21361636b ASoC: tlv320aic32x4: clean up driver code formatting and logging
cbeddff0b342b94b1d964d2e883ca307a5d83ab9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
dd26510998e66042e7d616ce9def67d42f96b5c5 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
97337442c0fff342b6e2709e5fad084bd96b7707 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
79bb4c7eaa61af4c5a5722086c4ba871477b602d dt-bindings: vendor-prefixes: Add Sensylink
47f86194ba3f238f24f7b4599e365382e2cd6ddf selftests/bpf: Run the cpumask map insert tests only for the test task
8d4dd65d8f445b8b67bd1b362b126d0ba1fc435d ALSA: pcm: Protect the unregister notifier traversal
accad8aeb547fbe62bb2bc678aa0a112e69285a2 ALSA: oss: Keep emulation modules loaded until object teardown
d4faba6ccf1ff99f57050fbcda5b1a5504a2b9ef octeontx2-af: Fix CQ enable state tracking after AQ writes
9b2933b94b9d8371a74e8a025d4e08733c8f5c23 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
717cb8b1d26d6812634d11588159d71bf53e9d94 ipvs: fix more races around the overload flag
300b1e7836dad7a91d55e0bfc25b62776de54023 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
83592c1c7a196d2542e6e7a1d65d2800e961117a netfilter: xt_dccp: handle reserved options as single-byte
fda25ecaa149d4494e924571a62d3bc7e1bd48b8 nios2: ksyms: Declare __mulsi3 export
322a13d700248c2a13fc506552ac8aa4c66dd45c ALSA: pcmtest: Pin the module while pattern files are open
84138a398a38ef67b025cc566cc1f6b6b7d4cede ALSA: pcm: Remove channel-map controls before freeing substreams
88237ee1902ca98d867632dfdd8c2c645599bba4 ALSA: pcm: Protect channel-map reads against runtime detach
66bb756b3e08bd3af2d6a5e7f4e2795fb3faedaf nfsv4/pnfs: use the MDS authflavor for data server connections
3aac7db69fb99c3b136e460e2ed8f7f4444b69c2 pNFS/flexfiles: make pg_init retry loops killable
ae9b6f3cb94225c1fc2b3ee392d7fc74a1312eac ALSA: aloop: Keep the timer source alive until card release
551d536d749b4d20605c36fc8dabc5b84534e78c block, bfq: initialize active lists for all actuators
18655b34c1b8f9a8c43ac574c32fa9e6e386a6dc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6f40e094a2b302ae34fb8bad7c9064a50560b7da net/sched: act_api: reject duplicate actions in a batch
3ce8a1c8bf43310681fd7f785f1137b0ed8eb71d RDMA/mlx5: Fix CQ resize destination index mask
892c069f93eaa5abd626911114e7dde9fa3d2f19 net: stmmac: xgmac: do not treat TBU as a TX event
6787f6dce8303c687988525a2ef22d8a85990494 mptcp: options: mpc: avoid printing uninit data
7f9e8f68cf8d38f72c21b02be3cd797b4e11bb06 mptcp: options: dss: avoid printing uninit csum
971bd081e022692ccdc78fa08481eddfc81698a8 net: stmmac: avoid duplicate XSK TX completions
1ab831365d6bef974cbe83e19ddc11cea2885e85 rtc: mpfs: Fix alarm register word order
1ea9ae194de1e66692ee26cbc2e29c945d944715 rtc: class: Make the time32 hctosys limit configurable
67c40e14051be787fd391ac82886a620d25ff59b timers: Clear pending_map on CPU hotplug
85c19cdb5fc946a4e26620853529815385ec818d ASoC: cs42l56: Remove the ADC Mute Switch control
9958cce0dac16e152f53e46a362ad50a563e99aa dt-bindings: clock: mediatek: Add MT8516 fallbacks
4445e4ce23a2fd9f2af68883018ab28ef7e4a416 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
b80d771b18f69e86d74114ede8622a74ac9c6a2c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0d8fea42f2638fe244013c9800cf702767ea78a1 net: openvswitch: drop IP fragments on SCTP set action
e2956bd4ff30714a1915b8f68cfc1eec5b7252e9 tcp: tcp_metrics: use the socket netns, not the dst device netns
5c3ceb3e675fb0a2ea2dbf57143d3c1d8b4e5cad tls: device: protect async RX resync state during device-down
c244f2b91d294cad947f1e1846264dff5c6f7a6c octeontx2: Fix use-after-free of qos node in delete path
7c3b3a0312621376b61e68df911534b5b0a79edf net: hix5hd2: serialize timeout recovery with interface teardown
04431b412e658447856e926fe3a5e68dcd7d7823 net: bcmasp: unmap previous DMA mappings on TX map failure
642dde1e98608a9021814d854c247be6528c4bc6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
3008a0759cc665ff127112dd02f566cced6044f3 net: bcmasp: fix OF node reference leak for phy_dn
59be023cd2244abfc258577af660ef0bb66fbfeb net: bcmasp: account for offload header in TX short packet padding
77ee717abbda14ff429ee545d2269646e26258ad bridge: mcast: Delete empty MDB entry when port group creation fails
bf23da9b20c3b304dfbbf3853360c9475ebbdd78 net: axienet: release every RX buffer in axienet_dma_bd_release()
ac4585aa41bc230a9d82cbbec26f40ca2556e511 ipv6: account route exceptions to the netns of their dst
d67a4e1637fe23fa7caf7086f921e71771b6d68c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e98d55906c63c767269ac59cafca714fd5df0675 ipv6: Hold RCU when emitting route hardware flags notification
6c4795a44439ade0dc162d60cf0541dd55d22dc1 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
cc02c7e5332df2890b90646afe2ca0d25efe7d75 ibmveth: fix netpoll races with RX replenish
8d5990a4a451125f3f7a8b124bcc8b260c9dfc87 ibmveth: return the error when set_channels cannot add TX queues
1e1187a6bb1b513258cda95ba28700d6c6cf3f95 ibmveth: wait for in-flight transmits in ibmveth_close()
6e8c2258de20b7173bd009a0990ed343c6f78eb4 ibmveth: wait for the RX poll to return before freeing the RX queue
c6e02ebedeb4b8e853f90b083cd8aca8954bf7f6 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6d64a03864cae84c327a8924d8f2f28ff12bd48f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9124118ab5d7dbde01cc69559e108fa7fa05c699 ksmbd: fix invalid Next offset in interface info replies
d9d3c6ac461413c94ed5cb8c8de7e5da9de0d023 cifs: Update description about ACL permissions
59e50663751ab2212230604321464c7cc8fc8d0c smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
b6b06b1123bbcc4d459c76b4715e5d0fa35ed552 smb: move create_durable_req_v2 to common/smb2pdu.h
08b090d2c71b05a2f4e342a23dbe5cfd9e9984a4 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
bcc1bb621c3cb5868aa17e71af9f66bb4c3b4004 smb: move create_durable_rsp_v2 to common/smb2pdu.h
a0e67cfab582dafafa03c0fd67443b5d5a7d6fed smb: move some duplicate definitions to common/smb2pdu.h
364eb6d914480222467d65784b1aeca6c12416a5 ksmbd: report IPv4 and IPv6 addresses independently in iface query
1d18b24b544628940fabad11f653d82707623efa ksmbd: Correct typos in multiple comments across various files
95a336b4e3ce97a71bb6ff45ccac8a8c4824e965 smb/server: fix trailing period in generated short names
c3cb723d7eaf61e113b10f0c5990af2495ffdb2f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
33a9c64f37c73d78fce50159da32c58edc46b504 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
78cc671698a52b0b283f37e45cc5c9c8160c0ac2 net: skbuff: don't copy alloc_cpu in skb header copies
63b898d35cb414c705037ffa00000ab20ce47d95 ocfs2: reserve xattr value tree metadata only once
7ae4bae5e8e1e6ddde0528f9b7ff134fe3070cb1 ocfs2: initialize status waiters before publishing them
f5b294499ef1328110884a3a217068236edf4021 Drivers: hv: vmbus: Check ACPI companion before use
ded7b74459317711500759af29d2f42b5a7e0e3e platform/x86: ibm_rtl: Fix potential OOB read at signature search
6c6d3ecb6ac677dca0d729e1edd18a9c1a6bba03 selftests: ALSA: pcmtest: Check the frame count of each transfer
7db4f71c7b3ec1ae6255570d434e7d5d19dad445 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e84b4b20e4e883e37ae38fae8ad1ac79607c92c9 gtp: set a valid genl command in PDP context get and dump replies
fbd1763238970f3ab942be8a3d3dfd22bd3ea293 gtp: hold RCU for the device lookup when adding a PDP context
b070abea366ed330deb283ea716d0299b0b73c9d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
59bea08e3ff84796831b0fccb331a4063139b2ef ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
1159bc1e52fe5b9eda675b0a059fb7e0f0ec9c74 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
dabe2ba251f769791301b992499ee0b4d0d8b076 ASoC: wm8994: fix MCLK index used for setting MCLK rate
53ad370673b01bab5a4b38268ff75ccee0c88e4e ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
1f4d53cf2ca8df0fbe20b8b51285603b2d9b5348 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4f4bec6965a1827528a2cd43d91d77e4664980c9 sh: Emulate one-byte cmpxchg
6a22d458761cb6ce5bcbecea0a88584802df0060 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
794727b2b6628e1ad5f0ca13586c74f932ce7e89 perf c2c: Fix memory leaks on output fields
56efc15daad730f7b885bd89c6b11629382bfb1d nvme-fabrics: reset io_queues before computing the queue mapping
43b26c1ad5e8fb151bc85298e2fc2cbc4e048a8f nvme-fabrics: limit each queue type to the number of online CPUs
143ab66ff72e7fb7445fdd61831537ed422433ed nvme-fabrics: clear the poll map if no poll queues are mapped
2ceebe98dda50f3913097a0c58ecf82e319a7601 ionic: fix port_info use-after-free on firmware recovery
96533ce68afe5b3fecd6d00acbb330407a542853 ionic: free port_info when probe fails after the port is set up
d14a1596481cba85fd0816ec143722a1fba5d95c virtio-net: fix frag overflow in big packets receive
cb3d73d7c9ce3a20d79eed6a777eb8256c6de994 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
1deaa14cbc27f2afa7b264b46f374c798f5d9f6e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a08eaa471f30842a16984b0938c18715d166d8ed net: shrink the payload-only part of skb dataref to one bit
218005663d315eed5bdfb48824bf3ac8c9c9a021 ata: libata-core: Ignore forced transfer modes the host does not support
695265266191176b8e38639fe8cf0241e43cc388 tipc: fix use-after-free of broadcast reception link at node release
a3f64638365448e32059f79f139cc3b3ae34c8a6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
0b9911fb6c180cb17e56263204214bde70ab0346 proc/kcore: advance the vmalloc retry by the last copy, not the total
edd22c60dc00f86faa75734e05bd63832a8e8391 eventpoll: propagate wakeup source creation failure in ep_modify()
2125f3c3422cecdc234c94bd45274276265a04d2 signal: skip blocked signals in dequeue_synchronous_signal()
314c528c3681646eaf75c1fdf10f99c23ac05287 nsproxy: Fix cred leak in the error path of prepare_nsset()
885fd5c07b26532184f2d31048a924a8d7f10fb0 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
42ffad9e368a5eb85730ae1ead2222e3e61b3759 ksmbd: select CRYPTO_AES
afa9c850dc839dccea64a21f6603a095eeaef2d5 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
dd116aaa2047e1a399c771b3ed0b28e4cc303bed cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
45245d0fd181d897be01bf5c7feaa2c38709f2c6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
f649f092a7340165a0043218e671219090bd3a29 regulator: irq: freeze deferred hardware access during suspend
c33bcdb0d479b4aca61114d2c8112e7f2d3a3fac cgroup/cpuset: check effective mems for a movable-only configuration
68902b8308efc656ede5bf8105436e997e8500c5 ALSA: sh: aica: Fix spu_memset() stride
99e5a25c31159da54a7c31f2ceb718080cbcf584 net: sparx5/lan969x: do not read past skb->len when injecting a frame
c81957df26b487845990634e4d0254f10a068304 net: fix frag_list leak in skb_segment_list() error path
003daa5d100ef403adb18d9215bc80214c1d7bbb net/rds: include the scope id in the sendmsg connection cache check
02bc5ba66318b718d1ea63f8682a4495460df7f6 net/rds: keep the connected peer's scope id apart from the bound one
78ab2045f4a603a8399af172981be153063aaedc selftests/net: tcp_mmap: remove unused -k option and keepflag
c24f1fa3f06d3fd45df72a8662558693f8f122c6 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
82d48fb374a49a0af5e5ae2808b1bba05096c840 tls: avoid field-spanning write when copying crypto info
0ce49bb8cdd02190f0739ac44a31b2acdd4e94f7 net/sched: etf: initialise the sock_exterr_skb before filling it
2da6b0d30e4f7c0a0bccde3aba1e17c44aac1a48 scsi: elx: libefc: Fix resource leak in efcport_init() error path
fb7035d5ff6d8a743bd6e9ed2fa50cdd94946713 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
40fbcc49e0aa70d29a0931e9e7fd60009d834697 bpf: Use memmove() to load bytes from an skb and an xdp_buff
1c3665985775b0869290b944b3b7229cdb6786ee kernel/reboot: avoid potential deadlocks during suspension
b47d12067345871140d9076ad3d07be9635e1d0b profiling: fix sampling step on 64-bit big-endian systems
0bb0aba2581843f3320182476e86a1f5314195c1 scripts/gdb/radix-tree: add lx-radix-tree-command
0c02ad1b537e47cfd46d947393abcafc5aa5d658 scripts/gdb: fix radix tree lookup pointer handling
67ebd674ce5868f323c56aa10779620685229574 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
82d9d376bf1a23d586bad88fafd34279cec1d340 tools/cgroup: sum shrinker object counts across NUMA nodes
6a3c76ac851912fe2533fdb31d8293648a7becd9 ALSA: pcmtest: Reject invalid fill_mode values
19aa971c93585663e1efc61e980239c1df72c915 netlink: fix out-of-bounds bitmap access clearing stale mc groups
cdc2b708f38df940f0504db932e75102925b2e1a ceph: remove unused field `i_cap_migration_resv`
baa12cc6696befae68da9ddbe39971aa0828aa5c ceph: mark the superblock active after mounting
2967c95dd82ef5758ec80192db41082f25fd1c9b ceph: fix page vector leak on encrypted netfs read EIO path
4fecbc9fb9c83ec1b8ece571f90b0a7875577d27 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
f9de22d1a93578cd63650d3def2aefa7738aaff2 ceph: don't keep a mon_addr string that failed to parse
602356e80c51e6bac07aaf91b2f3c587acc9332a libceph: reject bad connect_seq in msgr1 READY reply
faefb00c25b8022bda1ce399238ffd2443cdb197 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
defcd30401ae387d9cafd82c28b1a143698e6084 thermal: Fix CPU mask truncation in power limit trace event
d3d3632e681a4bf0d1a2d3a136a810c940c0d135 ASoC: codecs: wsa884x: disable runtime PM on unbind
247c16d306d11f896e9eb0dafe335c17394fda7c ASoC: codecs: wsa883x: disable runtime PM on unbind
a162d19acf36af4576e34de905f661c54f7d4b77 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d03ce52bef56dc1b8e35da5e820486b1c77e5146 net/sched: gred: keep the qdisc lock while updating the table
1c4a2a6075972d7e06e8113f61f4fb7e7e9f1f97 net/sched: act_api: inherit filter offload flags only on new actions
9e03f50bc38c115cb5450b7cb752f0c5dff0250a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
911b4883cb3723ddacd6a5476da8a564b0e9600f net: stmmac: fix rx checksum offload with extended descriptors
6534092fe7e92b5d97c4506646b07248ce093d44 ipmr: clear skb->cb[] in reg_vif_xmit()
5941afe4aecefa85b84cd33cf9d1af9a076c020e clk: lmk04832: Handle reset GPIO lookup errors
1ca712b1823221dffb627df1ea9694ad2f97c002 clk: cdce925: Size the PLL child name buffer for any int
e7e4753f1908e8552f66cd1ff2f416f3e156298d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
dc1a2e0e26a426add07af83edcc7332a477cd45e pppoe: drop discovery frames with no MAC header
8f5de2c974e69f53689297b73ba65e15852520f7 gtp: hold RCU in gtp_genl_send_echo_req()
71a0d8fe37e2d5cdadf163fc0c48f6d3734ab783 net: atlantic: Unregister before clearing RXNFC rules
6fd7a87511f0172b7df1beae1fcf329471aaa4fe net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
12aab32c70e88f53649d2364b48d4d89fe579fc7 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6c3d6c6039754d8aa223b63eb8f44da02c8aabd7 ALSA: pcmtest: Honor the enable parameter
20d118b47b819e54d42a0cb58994c09e0e76a13f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
036f682562630d590ea1cb7fa81a5d70c24e7ef1 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e59aae73125d2dc62a30afe60a422c164a6cab15 net/rds: do not fail init when CONFIG_SYSCTL=n
141ec2ee587a7b7190924710c5bab70d0f5fc9d7 rds:Simplify the allocation of slab caches
e5a4aeb05094082bcdd42a7a36639b290609ff41 net/rds: do not initialize transports after rds_init() failed
c23821364d2be534ce673a6a9a55b691fe8e9e48 net: xps: bound the cleanup loop by the old map's num_tc
552b1e369766c244f1060a35d51e19920c1e114c net: lan966x: do not inject uninitialised bytes past skb->len
7b414f3cecb25451b45ebfd8bd3b10e7023076cf net: lan966x: do not warn on MAC entries that are not port destined
9e86d67fb7cc91c73080597625cc376301ccf493 x86_energy_perf_policy: Fix optarg keyword matching
751a4385120ee892e9d353a6c19d74bbc04be43a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
abb34f85e54732f55c302715f5f2a22def3c70ae perf mmap: Use the head selected by read_init
498b440d1cd31ab8aaf70a858102e4b710287634 perf mmap: Preserve the consumed cursor in forward mode
c5265cc03d4d18cbffbe530c02139803a40f8b2c net: lan966x: release the in-flight slot of a stale TX skb
dd1251a2bbcc57bcd0cdf7b9e0a0724e280465ec devlink: region: fix snapshot id leak on kernel-allocated ids
a8045d1e7f1fbdd1a2e440e17064ccf261e81310 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ce16cc6da33b86cd6828c4d7cd5925602a482a4e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6a77921828d5086131ed606038376e8c965ab0d0 bpf: Fix out-of-bounds btf->types write for split BTF
fbdd61474913f031fcc4e1772bef836a7e277fe3 net/mlx4: always create the eth and ib auxiliary devices
f563469ed683709e3cd4c5cc81161fe840256aa3 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
893121a9022cb2ba49774685bd7fd6f4de4210ee nvmet: zns: reject a NUMD whose byte count wraps
5e17852fd3d0f6b26f561ebd7bd3342a0417a2a5 nvmet: prevent double-free after metadata SGL allocation failure
dd571be2768bb0d3f551c10a16f551ae48f27b5d nvmet: protect nvmet_ports_list with nvmet_config_sem
762f2a11b3c09a148c5955304921454b7ecca962 nvme: add TCP TSAS definitions
44c5549b2487ec0e3b1e89c8120e8573ad1af8d2 nvmet: make TCP sectype settable via configfs
9830cc109abafb5320d870831132a20d5b40700d nvmet: use the enabled transport when disabling a port
0307e87d54d14bf52da575241164eff29235df86 kdb: unify CMD_BUFLEN definition into kdb_private.h
7144bfbc88f8372e298d18504a3de11a2b1e2e51 nvmet: ignore discard return value
d6089016b3e544d8801eb2475fd9987db4c8b350 nvmet: don't truncate the length of big discards
e8cb87f3b0f3c04c3540927c38321e162a627b90 nvmet-auth: take only AUTH_Negotiate for a negotiation
59e5e267ecc6d9567ad50238f7e34e19c4f26bfa nvmet-tcp: stop listening when a port is removed
973dd6c41bc8b77efe7f9e4aa4a53a2e184e2c31 nvmet-tcp: don't read a removed port at Connect time
3b88808de335d0b691c6c0cf5ffe535d669450f1 nvme-loop: don't BUG() if a scan runs beside a reset
3dae16cc1da8f51efaea77c5afbe60c9bdf91061 nvmet-rdma: flush nvmet-wq on module exit
000f1cb823c9149e8151e02f9dd9545d13ff69d4 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d702d66baeeb39fc24713944786408340529b55d nvmet-rdma: fix double puts after a failed RDMA WRITE
8e0fc17dfeb93710d360169f091d4a9b156fe2be nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b27586eb27e381dedb623b789b4e4a8df91d61c9 blk-throttle: don't truncate the cgroup v1 iops limits
18c3ebabe0d7f1e160c43852a8677196335aa693 blk-cgroup: fix root io.stat byte counts on 32-bit
2fee1bad6a7c556af969d0f06bd17ba4dd950626 blk-cgroup: don't free a blkg with its punt work queued
f27b4a2b17de0e01f0c5847fa8660b03d4eea9cf blk-iolatency: flush enable_work after going offline
f63d39795b70c1f21eb4933667e0ff718a69d398 net: bcmgenet: remove dma_ctrl argument
14aab213a1b5ccb82ce6b5cffdbfd0f59f3e68de net: bcmgenet: consolidate dma initialization
477c2f7962b0179f923fef70dc97c80548321f6a net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
9c86e54a8a16336697c9bb55c973d15afe5714ba net: bcmgenet: revise suspend/resume
91614164584dd5268cd8fbc21cffbb5ad7a39251 net: bcmgenet: recover from a failed resume
379acffd1ac67e3887d6e52a3e4397329ff8b63b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
9bcb7197693143bbcc9b0f65b920d6c540de2ac3 net: dcb: initialize PFC value before calling getpfccfg
58e61a26d3c1349d6e60d378a76aa1d9772d5dad ice: set in_use only after preparing Tx timestamp index
9a8ae169f1986f0722a1166a3cdd47a909ce855c bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
db78d57b24782b0257ea0621fe53897b68ab6127 bridge: Add internal flags for neigh_forward_grat
64e7da38190577aa831caa3ce1592f6de404faf6 bridge: add bridge_flags_bit enum
3bc1c2a513678f9a9b657f2554a70a11025c5887 net: bridge: use atomic ops to read/change p->flags (III)
92d079bd5945e1a301beeb42467f05eb7d38b22a net: bridge: netlink: do not clear the vlan info dump error
e172d8c4320f01904b1e7092aca86d3e6cee26d8 net: mctp: mctp_fraq_queue should take ownership of passed skb
30a493d5743564b8bd1b5190e110eb03a8ffce89 net: mctp: free reassembly head skb when key_add fails on SOM
5281977efc29711dd8891e723d34042d6986754d rtc: s35390a: Add missing newline to dev_err
08e25e511e37ba06e113ea5f55d7452f30b65762 rtc: s35390a: Fix alarm not disabling
d8d3e8fcf6932af4b1efe63b3079e66515575279 rtc: s35390a: drop needless struct s35390a::rtc member
0d7965382f2845598e4a859bae4064e7f9d2d449 rtc: s35390a: use u8 instead of char for register buffer
4bd34654bb3ab7b7e573ccd18a3edb345aa7a7b4 rtc: s35390a: fix typo in comment
bdf0e484c4553480b0c87f45b26cef07beeb1c13 rtc: s35390a: Read 24-hour mode on access
614120ad23f5549406480c3a35f96a306b144a47 fork: Let nobody keep a task that may not come to life
868795edd9c29d466e868adf8146286e283767f3 xattr: always invoke cap_convert_nscap() for security.capability writes
067a682af337bf773d16a395e63701d176705176 block: fix use-after-free of the disk in sync_bdevs()
7f434224c617f198acd782a1b0d5991d2d08015b block: don't lose the status of a failed flush request
2be98b4e60b8daed41c9cb9f717ab2defc649102 blk-mq: keep sharing tags fairly after a queue update
a5bd05c4635d8ad03250e818789796fc285b7054 block: Allow using bio_attempt_back_merge() internally
301c2a8063605cb6401c027abf68c30175faafdd blk-mq: don't bring back flags of a completed request
f15c632438825d7a2a8ba06e155cd32a178ef909 blk-mq: don't forget a timer the driver has restarted
121152f0d631d0184617546a60b39977fbea18e8 blk-mq: quiesce a queue that joins a quiesced tag set
3c74cc08744b837e5931d821dee2ab41da986ec9 blk-mq: exit the hctxs of a queue under tag_list_lock
9a16e0be5911cd9efff70663f5fd98d11bcc8837 block: partitions/mac: compute the sectors in 64 bits
a0144ff0519f121c9a4480bd2d5110ef88377eae drbd: stop the start_resync timer of a dying device
df5249ae9befc60da66d288c727bedfb08d56b66 drbd: take req_lock to skip the initial sync as peer
c308909394a994de65578a2e7ea0153cfa20a0df block/rnbd-srv: don't free the device on a sysfs error
6fd71ff26e2a06be7a6fc900ecd037d70b48d5df block/rnbd-srv: drop the sess_dev kobject unlocked
854e73c1c381b37402618c14b5ed29cb6142d817 rnbd-srv: fix use-after-free on two CLOSE messages
56c754c0e5b48e4a23b2f5e0b14baf7a37ca5434 rnbd-srv: publish the sess_dev at the end of OPEN
2a952cac188a09ddc86f477616a44ba871bcaa05 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4c93de3638ff0f663a060be887e62fe43bfb0534 apparmor: report a label allocation failure as -ENOMEM
29b902d16746d62e4b35203a5795c05316d09e15 apparmor: advertise availability of exended perms
fc651e806dcfde703b89796214de538a15387589 apparmor: allow restricting unprivileged change_profile
d18f86cec0f033e42166fc5e1d745e994579af35 apparmor: add support for 2^24 states to the dfa state machine.
21a2484e37fa77c4399239f594949ab9a4c28dab apparmor: convert duplicated dfa transitions to match_char()
82ed2b8152fb10f5005d71605d79d800d2117ef1 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
93160b0fa98a7a3fbf9d6dd760685c1514513fdb bnxt_en: Change bnxt_rx_xdp function prototype
182844e7d29894ca5ee801eeab2de42e0d7c3980 eth: bnxt: free XDP frags when xdp_do_redirect() fails
b72db55f36d249dde1f61fc21f0ea7079f277946 bnxt_en: Add XDP Metadata support
cfcdde23d7262ca8a2aaa4f1d00916a4c5071d8f eth: bnxt: hand XDP frags over to the copybreak skb
896538af8ac5485c76c14b299904fe6828851404 gro: do not GRO GSO packets with inconsistent payload
0ae06868a1b7bcce876ba2929a4137c453031a00 net: bgmac: fix TX DMA unmapping and slot cleanup
70e7d4026012e43e00b61b60887bcfd2afc00707 tcp: avoid double destroy in tcp_abort() of an unaccepted child
6447a88cc95a408b86ef4f99b9d0720b152b8dfb net: add eth_type_trans_careful()
c891d096e905c072b9a53ef635c28fe932f1e210 loopback: use eth_type_trans_careful()
2087f279ff102f448a3059481d122733dda1bdc8 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
97db2364224b10e17b4648f651b544c17ed5de30 net: use eth_type_trans_careful() in __dev_forward_skb2()
15b0b1a662b16978d738795cbd6bf883e94b5b91 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
624e18fef32c7ad44d4bed8d30734185478c0966 netlink: check sk_rcvbuf before charging the dump skb
dae566f981f3f755160ef9225ebd5d52188e99e2 tun: drop batched packets while the device is down
47f85ce2528a69be80a72b0aa2e848b0b2104fcb watch_queue: keep info_id separate from rcu_head
abba609236c4b0e40347ae085012b35f9714f144 splice: retry tee() instead of returning 0 when it races
7a472a4beeefa60afe038f820cf4365fcff34b3e ucount: read the parent ucounts before dropping the rlimit count
ca0f697e06660bebe1be2663fa109a86cb7f11f4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
b505a2ad086dd6c14976ff7513506a12ded60264 block: introduce init_wait_func()
0e6bc8e341d6508130baf6ad363813aba397378a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
a82044091c777aa1f3dddb3c8490a15ad8639470 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2cf01907717b3cb5eff2fdb33ddad62999eabfec rtc: ds1685: do not sleep in the power-off handler
9538b180bd3279ba0df78f06643c59896b0b4860 libbpf: fix cross-endian build with newer libbpf
6576f30b0aa7f63bdd8dbe27f2fca77e52ae8347 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
eed58071a68c140fbbec3df574c43357e326ec3e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
30a1c2afed33c7a8da89aecfe968444d64df302d PCI/sysfs: Decouple acpi_index from the optional device name element
64683575ee77b53997207a3f4ae3aeb4309c46d4 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1cdbce6328757717873491f8ac64d7473626000a nvmet-auth: reject incomplete DHCHAP messages
b9097f69fb49dcc35e775e6c05ef960d0a108d92 net: lwtunnel: Drop skb metadata before LWT encapsulation
73f438edd8e734665f3769d26dbd292aa3377b81 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
ff7017914c920e94fb39294847f9f5d7827bd72e smb: align durable reconnect v2 context to 8 byte boundary
1c7b4318a1def623508b761655f2b4f068cfaa7b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c72da9552c85f854d925b9a8f02df2531fc67718 net: bcmgenet: stop Tx NAPI before disabling the queues
762d72e73b49c7b09ac89bf73ffe06a12bf7ae6e net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
aa9ddd2cd6ffec101d2a5e7e3adf2e4f247cbe65 apparmor: avoid potential double free when remapping DFA tables
2073821960193d64e9803a084e506b0b8eab1eb7 nvmet: do not return 'reserved' for empty TSAS values
544f0b0121d4c81db408f37b066bd818fc2358c4 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
9d27cdc80eecd61c62739df69f623f81be30615d cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
c64c433620f545f355c6edf1df0b883e389d021e wifi: mt76: mt7996: fix alignment of sta info event
df2f9cb1c83c6e2e17534b2fe0bd30b8c7d94a54 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
958216f7c3a2a19e1f4de4e1aae108c75071a871 bpftool: Fix wrong free call in do_show_link
6b798b3d5d906b1c51d6d07e224fe15b316f2f56 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
6a239686e2423475fcc32631a972f26be0e528da clk: samsung: Revert "clk: Use device_get_match_data()"
7ec618c07f9ba907a23ee9944cae561554509180 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bc338d146299cc17de634bcd3dc51e6df3bce8e4 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
8499414540b1bcf395e3bfadf6882a1f884ade9e netfilter: nft_ct: expectation timeouts are passed in milliseconds
0cc397b46897af74c45d90d41ac5b5d479809b73 netfilter: nft_ct: move custom expectation support to helper
5202b8484aa4ef4657a3e6bbd499ef02a3ae3202 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e36dfde5fa66338e473ee73587feb75230aa33ae drm/amdgpu: Check cs flags.
865ec50eae670e2e31088764cbe7e7292552bc5b bpf: Fix memory access flags in helper prototypes
3824c2bbbd80875f98ada58e51ba0bdb9937b3eb bpf: Drop inet_conn_established from lsm sleepable hooks
f709fb36c5f0f6bd12e8d1a60910853ba0a03818 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
51eba8d4238f705cdece7563db504285335178c6 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a5686733aaa56d5b69935f5039fe840b25e36618 bpf: Fix verifier assumptions of bpf_d_path's output buffer
67c10d6a268c7f193c49d17cd092da8080d9cd2f bpf: Specify access type of bpf_sysctl_get_name args
362bd97c38261d876b43ebc8c6a4da2eeabe8d1b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ead15a66f0ce0698ae51d0697f5888e1aa5647bd virtio_net: check RX buffer length before DMA sync
4bfeb22377e9293f81bdefd4cdf68a5aa30cdf13 mm/ksm: fix userfaultfd protection during merge and unmerge
1e46c0d5aa177cb3017f3cdbe11d8835c9762de6 udf: validate VAT inode size for old VAT format
956c2736e5f927ca9523b838a1e75d747f857482 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
11c19ff8cb0a827a7e51b0b237085d619d7b4464 io_uring: enable toggle of iowait usage when waiting on CQEs
ae2064b17d0bd44e63b42ca9e0bf35d0b0ab9854 io_uring: fail soft links on negative IOU_COMPLETE results
2c143f0f39fdec8c1e650b621eb517d093ce1b3f io_uring/rw: fail soft links on IOPOLL short or error IO
c5f0535d223fa7f532b2cca6eb0528609dff754d io_uring/timeout: don't rearm a multishot timeout on cancel
15c4925b11f5c7101bc03f25bd83508346e57dd3 io_uring/rsrc: keep the old file when a file update fails
2beee292961fb8785f531b57c70a549c0c08615b io_uring: cleanup handle_tw_list() calling convention
5e5056c71bc083a3bed9d27f40d7e6578c629e7d io_uring: pass in counter to handle_tw_list() rather than return it
50954033ae01f4ad2445c0f6abd652fe11ad7d7b io_uring/sqpoll: manage task_work privately
89c906079f1cb96872fcfe67c599ca746471894e io_uring: wake SQPOLL task when task_work is added to an empty queue
b49a778da01e21fc27ce27e45a0dd9665b089c2c io_uring/sqpoll: use the correct check for pending task_work
2157986d41eada5a274c18af6520119ff0d27c2c io_uring/sqpoll: early exit thread if task_context wasn't allocated
7bc320afa2774a1b8180ab3437a34b2ecbd3528d io_uring/sqpoll: ensure that normal task_work is also run timely
eadfc99c9ddebeb7ec66fca79d968da3715f6af6 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
0de7676ebd8a5bc8b58b5eb773e294bc69957444 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
1508fd8f0f9119e1ce149492805831a8d53f7779 io_uring: don't touch sqd->thread off tw add
dee276ae5fe8e130a194b8ce45216261c948c958 io_uring/sqpoll: zero sqd->thread on tctx errors
044d62f164d818c8ec418dfeb6988c1b75ed4739 io_uring/sqpoll: Increase task_work submission batch size
2be62679bf19cc2b4b357b2054f4ff9a965aab72 io_uring: fix task_work add use-after-free with SQPOLL
7b2e32c7367ddc0e8318beb60f9146db4f418bc1 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread

--===============8578229081024042494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137ac6a357a0-1bea2e4e61cd.txt

8ebd8f3fb8a815236a2649e8bd97acff45995b02 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
38cde47524b88fca7a6e504ba1d1885a6dd7f509 btrfs: fix incomplete iteration over fs state when logging messages
a5ea47a8da8a96b7dad118c406381e48275e9452 btrfs: fix duplicated code in fs state string in logged messages
bb508c8fcc3bc979df45e603cacdf330b9600638 btrfs: fix off-by-one end offset check in report_setget_bounds()
b956b03eadf73104b03876d47d6cdc2d41bd677a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
14231a9f79cd6cccfafc378252b49a332918ae6c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
790bd132044e82bd925730ab1cfcdd9d4ad1fa87 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c1ef1c7b57afa52123a7826b2f745b1bb07c8209 btrfs: defrag: fix check to see if next extent can be defragged too
9c5d847e328ee97cded20ee6409134587632e171 power: supply: generic-adc-battery: Propagate charged GPIO errors
cb43e3c81cd8d3088ef1a1a150fa400cbf8cede1 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
730d35ff14a91695ec76c7cdf2afff974e94a23b nfs: set gencount on protocol-specific remove
7153ef048262547e717939b3d55c1bbf44886faf accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
6ff662ab3d9eff4f26f94a6b70fd15d549eeec05 PCI: Update saved Max Payload Size in pcie_set_mps()
c9efca6d6c7fc7e63f89ee1c9bb1ff73f6326613 ASoC: codecs: rt5659: propagate GPIO errors
ccc4121c56e1aa60a7b71e61b7b6cadf36773069 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
79b6f343eef452de52bcd5b1f3d0af5dbc8ada4a srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
240cd2a0806921c410bbb79411476a507b0fd0ee rcutorture: Fix divide-by-zero with fwd_progress_div=1
9b4774f81dc982c18deb7f6317c6d942fbbefa9b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
7d39f2d70f93a085ff4da83079a9639f2e9fe130 wifi: ath10k: avoid IDR mutation during TX cleanup
0bd7adb234ba66a065719cdd402ab85b780d5ae0 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
25e2fea8dee0f120431e2e8b875ebf6939ccd418 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
e14f2a823938431173306f5e0ea17f0b115f9257 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
0c2aed87bbce290d2f05ac976b4fb534b774987a wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
4951a34878b988983e113cb85d7680205791b8c9 smb: client: log the selected security type on session setup failure
4b6b1f73d81faa9df4fc54c11c6ff9d68a4b868e selftests/damon: stop kdamond on error exits of no-op commit test
966e86ccd07a4d4535c88a0dfd7d60657809a64c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
eb2902ec91d18a0af327f57ae48b2684ee475ba5 mm/hmm/test: reject overflowing page counts
4e64e046a39a1a0deba129a5f1151f68720bce25 ALSA: jack: Remove debugfs before freeing unregistered jacks
bae4cb4540897aa64cf05128b8c5ace63a595bb1 ALSA: hda: intel: Don't free card in the probe work
23142d397ff998e2a3d6dc361e78195034b2ecc7 platform/x86/amd/pmf: fix compat ioctl handling
2dcb8f8b7262828faf4998e615f39e2f7e338630 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
0a5ae6ff83e2690e56aff44065828eaad5252282 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
c7ae5058c0a9d15586c9d08b4d4a0f73c6de0387 platform/x86: asus-wmi: validate custom fan curves on enable
ad0e8f44362efe502d1fe7e7979a6f6b179111aa platform/x86: msi-ec: Report valid charge thresholds when unset
a4b435020a84439b62b8cb89a9ecb6e8c12770c1 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
92495cb37cc43852cf9ece6cc9df87208791fc69 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
1cbe909374cc00be4c4462a978254be9deeb034e platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
8f42ad206ea46e6c05e3903b91645039998b61d0 platform/x86: intel_telemetry: initialize default trace verbosity
bf640a4d13d5c4c358d13daf4e554a96b05b92b2 platform/olpc: Reserve space for a string terminator
ddc60754e65a84be2869af13e1fb52b58181c734 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
36ec3b739d2d3682f4390b1fd280d087932741ff platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
46deb7cf7ad880b59fbb25f2cb222b59a385f6f6 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
aec2d485a5533d62312f93ea97a208b073566129 fbdev: gxt4500: Release WC setup on probe failure
6e4fb2950d3890030c8f05c7832f123e94268756 fbdev: atafb: fix sparse warnings
3e3eba848f32a25977bf76c3841e7cc87f91caad fbdev: atafb: avoid cast when assigning buffer address pointer
a6b04fb0f53ce03d2a1cf28222750bc6422436c2 ALSA: rawmidi: Drain input work before freeing the runtime
2ec23d4fc43653036469e95297866a3dfd3025c0 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
893a2ff87effee114593d962424d314d67cd5d1f bnge: skip dev_addr when building the VNIC unicast list
1dc47a352a2a530e4f073533ef1bd2a7f54b489f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
aaaa058158b78619f362363008cb49b48d125575 calipso: hash the cache key, not the option start, in calipso_cache_add()
5548825703e6f17bb3efb237467bd167fe18b420 clocksource/drivers/timer-mediatek: Fix random crash at boot
96e76a7e678a92bb0a4f1df5f987f40946677ea5 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
f93f4895dcf24a4ff7e02a0bad57d7b5e69801aa RDMA/efa: Fix race between admin command timeout and completion
2ec63a53aca3ff10343f36ba6ffe76b77d597441 wifi: mac80211: fix encryption tailroom
ddaddd06c9f74cc7d95b2efbb2cf9415227774a5 wifi: mac80211: reserve MME tailroom for protected beacons
d041bcdc54a7c5b57eacb47c8075f48f2b68bc59 wifi: mwifiex: append hotfix number to firmware version string
b2f829b81573b703ec0eede96d438d513cc3ac9b serial: qcom-geni: power the console back up on system resume
6552ff5feb445011a3c91deaf0309ae5963f3d8d tcp_bic: fix divide by zero on max_increment == 0
0cbd870ca67674e7d74156437f1ddae38df3ceaa tcp_hybla: fix divide by zero on rtt0 == 0
a2d9f6d78cccf1ce4ef05329e9aeede55d874e41 tcp_cubic: fix divide by zero and endless loop on bad module params
ae4a9b83daac7d023c0f6c14c4e973185e2478fc serial: max310x: don't clobber the TX break bit in set_termios
485fffee1f28d69ed625b2bdd1da65c92a8cf243 serial: max310x: fix breaks not reaching the wire in RS485 mode
b1872e779558fe91726f098002cb0e8949c43410 serial: max310x: centralize the RS485 transceiver programming
5b2a2af2a46d318dd2a3f56cd11ddaa38c7143f5 serial: max310x: fix RS485 delays being programmed as bit-times
0adfa9e6f22f65793e1db11ffd2d28782eacd892 serial: max310x: don't power down the port mid-transmission on close
9c39d29331ecdd248362ca91139b28142d38aa4b serial: max310x: support active-low RTS on the hardware path
cadf0a2e3d8b6761f34a0382cf33e384fe3571e9 serial: max310x: drive RTS in software when hardware delays are too short
2216d53e6c2ebd6bc33bdf7d5bd832ac5c9c2c17 serial: max310x: don't transmit while an RS485 reconfigure is pending
cddccf8175ff6dae952ee9ed0493deb241cf5e36 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
6c6fb6e79b6f47947d124caecefd296b54d7b06c fs/ntfs3: do not mark frame pages uptodate on read error
1c50af7a31da031133b1f0d65f362df116104aff net: alacritech: fix dma_free_coherent() in error path
d7c610503202d4cdae380b937f9fb0be49dfce94 comedi: comedi_parport: validate the IRQ supplied by userspace
ddfc40646b42cdf0c8d74f652d6cff15ffec1507 comedi: ni_atmio16d: validate the IRQ supplied by userspace
9e0eb8106c12069978b8faf2e694d8186aa41d02 comedi: dt2814: validate the IRQ supplied by userspace
af600dad447966c4c4be024c2f1501b0e0ff41b9 comedi: dmm32at: validate the IRQ supplied by userspace
b8cc230e336315a5e31b1a8632f8d50d6ff4d56d comedi: pcmmio: validate the IRQ supplied by userspace
c1282f5eec9c3b94ceda9faa549ee265446611f1 comedi: pcmuio: validate the IRQs supplied by userspace
6f17dc4f3f725566dac67ded1677d5d6ab99d59c perf test attr: Source setup_python.sh instead of calling python
2abde0635da158fe782b0b747cfff4331d61f8ea thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
b7a5098f36f53523e7c45775e14505904f26ab7d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aa784a05223f5c86510e5f093d9bf013dca5ea1b tools: hv: remove unused rte_smp_mb()
61f56bc384cbdda601ce1ecac6ca54d1d799f105 char: scx200_gpio: check cdev_add() return value
a28f82a077079eb93a141b15ece6a62977aa1c83 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
ce6a204fd2240658f3647fdd1eedd8abc013f556 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
4750d8f17176ced18762732d0984f886e0822e98 soc: mpfs: use kref cleanup on probe failure
bb25865c66b0424f7e03e76e5bbf1733344d8d83 clk: qcom: gcc-eliza: Tie the CX power domain to controller
343673acede845a813326005de4614a864730cd8 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
31e24d1a06c56a93614328a2b309085930e5b268 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
c00c7cdfc036d3e24cce962176f1ad1b0a27ec6f clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
1395f18105cb7cf36d28c0acff5d04fb7ee5380d clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
9b51da84a3802bb131da34826db0489be8f4f897 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
328c0daa746807b37a6bcb563cb6b2451b4ca7f6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
b0537785dc305e9e400edc9c986b2a787019c07e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c3b7e143937612c8d79ca3c9d4f5e8b6b08c72db clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
db64bc51606267761f2e4cff3b9ff4cca385c7b7 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
68a54c59623d849e544676cdc3e998fa90a909d4 clk: qcom: rcg2: Initialize shared floor clock state
19c2c924c86bece0de65be2c8e668e0f84d3eef6 clk: qcom: rcg2: Propagate force-enable status errors
a89a425a6b05696e7c069342f053a6b4ec615602 clk: qcom: rcg2: Clear force enable after rate failure
2ef4d310b46057495ac975e55075353b87ed6e04 clk: qcom: Fix camera rivian PLL configuration settings
281d836ffc8522fa5223509bca0f03a20833d1bf iomap: follow the alignment requirement for iomap_dio_hole_iter()
19f729e82c68cd031de61dd7f79d1cb9e5c87cba s390/ptrace: Preserve ILC when updating system call number
be7d511b843b2b0f9244770ae2c8e4d2be6635c3 s390/uprobes: Fix off-by-one bug in emulated PER handling
917fb92dd53f93403ac99334f4f4e9d11b13f08f s390/early: Fix early warning handling
f084ec1bd03aacdcf3eb403d07706eb0673ede2f s390/percpu: Add sanity check to GEN_MVIY macro
d9c123a6cf70a63c2bef4574e3f7a69f7eeb1bdc s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
8847a824952aba7fe0229a3028f4a38ceb5d9bc1 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
b265084d22cb54f89eac6c34874172aef2552968 s390/percpu: Rename inline assembly symbolic names
f97644c38bedc295778c53f54c8060140be02a3e s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
29ff3946ad3fd5ad2dccb8db43c0bf214b2e8857 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
61cc719b1a4b39ec28fe7e44b98102f4dd95d611 s390/percpu: Use percpu code section for this_cpu_xchg()
9e993d91ebf34704c6d736f7a5d55d22c2b4c6d3 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
4ba2c1ded8594b68b98f96dc79fefeba31ea4ddc s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
5b97a02a866a19fa7b5e804f57a68c9281896dc7 s390/percpu: Use asm_inline for arch_this_cpu_add()
3dde46340ef13bb3bb88c1b82948160750b99b5f RDMA/bnxt_re: Use kvzalloc for QP table allocation
1a987965c69055ffe73357bfaaec23253877af57 RDMA/bnxt_re: Unpublish QP table before freeing it
cea23cd7c47d5a97fd6d44a7a54243f5ef89f5f2 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
c0550f9e36e75075d407a226c8513e21a37573d3 vfio/pci: Remove the core dependency on driver data
9a3e61e5c1fcc9b110ff57e7b9389980fddc1bfb hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
27fb5d10f88689fb81cb91b7f8fcf75287331de0 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9140cab092091bfcca20f63667b85f9f16bdd620 nvmet-auth: reject undersized AUTH_SEND payloads
6974c22fccd254e6f13e67c67bc217b601ce42f2 nvme: pass partition flags to passthrough checks
365615fc57424d8b79a347801db98860d7b385b3 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
1ab4cceaa8b3fbfb20a5041230e7180c5c89a7a0 ASoC: amd: acp: Fix .close() being skipped on rollback
8c2ef00efbf96315d5377f04bf15a00d848e1f11 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
822985c4fa7f8eab6fe5d331b6b456cf393bca98 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
8402eefceec29028fe8dd236276d05c05c8cc936 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c0ebc2fc529eee664b8923be139282698d518dc6 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c424d8f79971770e06c85d3229a41318691b1f85 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4c0a81df1e1fe140307ccda91e39dba81b5af95e ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1df8fcd99dc9c378ecaa7b15b8dac1b5fd1fd04c ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
33c7a8b6f69884a0f066183bef3ce17bcaaf1734 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
f749f2c2792094b1f3bd73420bf8924e609c9a0b ASoC: intel: atom: Fix .shutdown() being skipped on rollback
181a83e6d7dec595e700f563703db849b9cbcd27 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
dd99ce046d3e146cd2bb99c907d8aa19a446ffb1 ASoC: atmel-i2s: fix MCK generator error handling
4d11273da10e1bf71c02455d48ba19a5c1432b37 ASoC: atmel-i2s: use optional API for muxclk
903a2b258c7617fd8dc7634e4c54870d169b8b6b ASoC: atmel-i2s: use optional API for gclk
ce4269078ddf61fbf9fd4c97112afa703f2c3437 ASoC: mediatek: mt8196: fix APLL mux error handling
4f5a0a960da423abf2bb45be773237f43b0e9de0 ASoC: mediatek: mt8196: fix APLL enable error handling
29b9ff80014a53c0421f2f46f7a2a69f75549aeb ASoC: mediatek: mt8196: fix MCK error handling
b8c0d9880239f64b352636fdebeeea9e40f94309 ASoC: mediatek: mt8196: fix register access clock error handling
736ccf9801361554e177d321e7b430891bb4928b ASoC: mediatek: mt8196: propagate main clock errors
e7f728fc561f2d0b17ccbd4216210c2b8a5dd2cd ASoC: mediatek: mt8196: fix runtime resume error handling
7fb8074f260115d209430ba0ee48845fe06a97e9 ASoC: mediatek: mt8196: propagate I2S clock errors
62a13469f530203cc3e6dbf7eefb272146df50e6 ASoC: mediatek: mt8196: propagate TDM clock errors
2bd401bfdc2a1a7c3ccb85d98eb64a1913732c83 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d71a5dd1ed0f95bbeda523f2238599bc3913703d spi: spi-qpic-snand: skip BBM copy on regular raw reads
4c6a591e8f5c02e864bc27168e6cd0ca0712511f perf symbol: Fix symbol loading from libbfd
dd8f4564c7b40410502b4fe02117c8e6e5871f71 perf symbol: Add missing symsrc__destroy() for libbfd
e419a5b703dfeeb4eea4a03937f9732194865262 spi: axi-spi-engine: fix stale SYNC IRQ pending
7c6ecde9b6b31a5b8e6d390d3964a061d8068eba spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
f261a4ace3bc43f6d1884538f496e1694915627b accel/qaic: Protect perf stats BO state with bo->lock
244644be4320c9128b6af0a76bfc73e358c8938b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
a09e6409819e99fe07f89557e247c994def111fc ASoC: codecs: wcd937x: request watchdog IRQs without devm
dc87376bfa38bc657c0d4e61e07f24491395a231 spi: meson-spicc: fix invalid DMA unmap on mapping failure
eb1507c5415a51b11dbb4c91f4ecce37c1296272 scsi: scsi_debug: Fix a locking bug in resp_write_same()
96b76b8fe2bfd22b9dc3bd6f956498f71ef5b836 lib: validate in-memory LZ4 chunk length
bdeaaa13435a5fa2f99924982f940bb016cf309b ocfs2: retain all security xattrs during inode creation
1b22b9780a41c78812f2eb8467166215f0e04e8e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4ec6970c8ef2d1511958b41ccc5139e1d71ff1b7 ocfs2: validate chunk and block counts of the local quota file
1010d8f0d19601653c8d902c2e4b406a87d091bc kselftest/filelock: plan for the five ofdlocks tests
0e98f7a667f6f2ecbfd3d401514a08fe40df1275 resource, kunit: stop selecting GET_FREE_REGION
80fca50d33339232b54fd4e8e4dbff5145e4b48d kcov: report spurious PCs in the interrupt selftest
66f53b13fec13b7cd68fac4289aed1f3648d5411 watchdog/perf: one digit too short in the raw event config copy
8ab9aaae57762e7a81290379ecabc0169b991244 ALSA: pcm: Fix driver_tstamp value reporting
c057b474cf577869a1af03d8bffb79b3f981ba29 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e02e8e5cdab6f0ce92531c8f86c35ca5e51da420 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
66571eff47a4f292522bd33b72c98d42baf8761b ALSA: line6: Use kzalloc() for PCM buffer allocation
ae686860f16f7d2253e54662ee9fa88dffedbd41 ALSA: vmaster: Serialize hook registration with control callbacks
cdf4a63c436248e0b60b8a1b66e9aecdf5a311c2 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
dccf7dc489175aa47dce67a91c943b6c65d9b7dc ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
223667ec4c63bc4ebc5e44d55f787b1b0dd4db39 thermal/drivers/sprd: validate the sensor id from the device tree
ddf69399e118065f0eab37ac9831b3e1f25cfb36 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
7cbf768a720a925ee71aa5d5b9c7a000680c1778 tools/thermal/tmon: Fix string truncation warning in optarg copy
bd66ca239f46fb27f0d83f8ac1582a171bc3ffad dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
618b1b6f771808a0989da793c3ae7de9e5c06dd1 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
daea97b31af72b853dfedc78abab1064b1ecb922 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6fa06584cc3eb193d3679fa380b2bb2e6d39b911 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
851869b747c8c8c54c9f387197f0250c0525b315 mm/slab: Mark the kmem_buckets_create() context as a Context: section
1403ff5aea171262fe878d07667e794c59b2276d module: Fix uninitialized count read of unloaded taint tracking record
1e9982c5cd8c385a249b667b4f4750e1aedc1a27 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
f7bb4fbc02a75dc7f5dbc05727b1b388b469582e wifi: iwlwifi: mld: include VI packets in low latency detection
2e582eab0da7ee96bd69a18c8bf088e9338faf12 ipvs: fix buffer overflow when sending sync messages
941351d9da4d9fa0827dce01a7a333d7e9cc8575 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
8beb6b6d8ee95c3e1cb2583c7ff980013b3bdac0 wifi: cfg80211: track SSID regardless of country data
51c6407c419aed57f55155519a5219dd853ffe17 arm64: rsi: Correct type of realm_config::hash_algo
1207cabfce85189b9a45494df5cfd05537cc5121 ALSA: pcm: Unlink substreams before releasing them
8bb4faf3f2043051cd9831d53b86fc8f7f2049c6 dma-debug: Skip cacheline tracking for MMIO mappings
a1e4912c761aba9d500f80f72a14333561442b22 platform/x86: hp-bioscfg: fix off-by-one in password length check
f519a4995e043eab2a7ccf7f0f8c413544425c51 platform/x86: hp-bioscfg: validate SPM state returned by firmware
e4e05fd913c5b4406c6d6f6eef4e99034295df55 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
fdb106cd2c4c1096b1d1e21224b0f993ef0684f1 serial: ma35d1: Do not force-enable an unselected console
01c8e555add419fb3b7ce2ed96440363237b9376 serial: pmac_zilog: report received breaks
a90c6f46ccaab130552dbd781e16dd5a0573c8f1 PCI: eswin: Publish the platform driver OF alias
4931f80aa02065e65d21c76d662d5f6e77dbc290 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9aae42b6ff8401b2a52910432a90585c37f860ca ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c241d7c0b8f190db7aa158b52bde6bcb1e7e9498 ASoC: codecs: wm8991: Fix definition of right input PGA controls
4945ecd964854c69cfa67e973be5d214a288ed74 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
64ee6889cc333529c79e70478cdcc00ecb2e1352 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
be4535964b30997c280ac5fa25d783f4734d78a6 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
21f52a47b4924494cf6f2db8b77a3220a81a2c7a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ef96be2e31ea67e2ca16969edb06f052c121c1fa ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
32e641ea73227470a5772578b6bbd174464b1a7e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
33bfb108b2acce5f09edf731b28629c422ab336b ASoC: codecs: wm8737: Fix definition of zero cross switches
36a76e2249090d297c37d2cde21506feaab8d252 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
47f11241fa4c5aaec4b3ff9d8d102fad4b80f863 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7de667451add4dcace5d3a55fbad9dd8e5646523 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9f6e16a4df380904fa67bb76baffebc45fe9434c ASoC: codecs: da7213: Get MCLK in I2C probe
18b80e50c072b709b3090fefba9c3583de40a102 rpmsg: mtk: release channel OF node on device teardown
006b0af3587baed33c834d2ef6ed7583edb504bf rpmsg: virtio: fix error handling in TX buffer wait
7255553d731d6a448553eba7d746075840e9cc38 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
7efa8ffda6dbaaa92fa64962449c6a9933e17854 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
2266885e2ab91d840a4c44f0b7f088c3df86898d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0c0474c7bc7e3d15c73aeea50233b88c5cd62d6e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
afea88a2ae34774abb02cc28c6d83e3196b0de78 Bluetooth: btmtksdio: Remove redundant firmware filename override
e1d85fb11b17fe2ef65da455bcb6d9ec8c856028 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
8bac8a080506023769ffa075b1bf1f61342d09ea Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
a70aae7e7361c49b42706ac6b121f6033e39b7ff Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a7acc01a6398fdb4f2799ec495e0965ac11e7565 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
0f6f92ca58f42a824e3feffc803295965afb8908 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
adbbcbba5c28ed489690f3627d336f4b258e83bf Bluetooth: btmtk: Validate the firmware layout before parsing it
ebaacbcf20c1e76fc2519eea473044fa1dfcb782 Bluetooth: btmtk: Improve BT firmware logging
5044d24835dff5a10c39c573051a360c86f8324a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
ef5912d93ad8081caeb75a3c179097fa588a013f Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
9b08d81947a5a6f103c75e26132da571f99f007c Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
19c40858a8b5434577e658961b342558ccee283e Bluetooth: btintel_pcie: verify and serialize D-state transitions
c239dcf2d8ca435d5a211b2feeb0a6507b75cdbf Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
b088652c2e9a96e57b777b480be1ac780f29cb48 Bluetooth: btusb: Preserve event and ACL packet ordering
c0f6bcf505e5421004d92dca11f8ac922c86d112 Bluetooth: hci_sync: fix mesh adv timeout units
0b249f007c136a5f1d6309ad6ce482c15540eafd Bluetooth: MGMT: Fix advertising instances with Global Advertising
916fd5f04ae066a95a751367cb25342fb6013774 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
e5983ac79393964d3a0e45e76adc41b7f8323e7a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3588e9d586630677903b66235f7f50f3ab75f29f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
40c4969d27bac5bc26d0c72a2b9aac2a8c725ce9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2e9199da769fa1b0cdca0d1df8885cb3baeb5c11 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
0382b6552dec8b92d1cdbdf01be667a8b29e8c6d Bluetooth: hci_core: Keep RCU protection through LTK filtering
a42e58b7da3b2aff0300c9f044b5ba92948c2482 Bluetooth: hci_sync: Serialize devcoredump reset during device open
9dc57b187c51e0c66269cb17fb247790040e7754 Bluetooth: ISO: Hold the listener during disconnect notification
9ce5213d8e41bef4ce9ec3b68e6a429d2e0dc0bc Bluetooth: MGMT: Reject quality report requests during unregister
0155ded0af42364462abe96042366a8c692e7bd6 Bluetooth: msft: Lock failed probe cleanup against feature readers
e50bf0f89488255feab18c38b01a5ef019c1eb60 Bluetooth: 6lowpan: Drain RCU readers on registration failure
559ec12c6c9b27bd94542187cc4c013af7bcac95 Bluetooth: btmtk: fix skb double free on ISO padding failure
c51f035a202e373d53c6fca618a9c0399b6b4755 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9ec53396241437a1d2a81d4678fbd781fa5687ae Bluetooth: btintel: Zero version data before parsing TLVs
ecedb189cafa88c018adcf06fd64b7ba1c7122b2 Bluetooth: MGMT: Allow connection rate request as peripheral
b0410bd9ed0ff3657df2af823672008069d71853 Bluetooth: MSFT: Serialize handle map cleanup with event processing
07abc52bdd21b8143da16bda46b8c3051908f477 Bluetooth: hci_event: Fix LE link drop on remote features command status
67fb6ee77257d0881da9dc029afc522913e2b11c Bluetooth: Fix the LE Read Connection Interval response layout
1a44c0efa1a04c91fe7525da4140a5351c1a158e Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4247808c1b90201c97bb515bff9ccf3c68a8b367 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
7492ae0209419a562ad7c5341147989303e01c90 net: selftests: use skb_share_check() in the loopback receive hook
dbc1b0a616722031e8fb9fbf8d6619c105a0fcb5 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
876c083e99914fc78138784b5a3b4c2a83c6bfd3 net/mlx5e: use skb_share_check() in the loopback selftest hook
05869084f636cdd5ce21d88e11c2845796f26db7 PCI: Expose devm_pci_alloc_host_bridge_release()
bd546b40176f6ef10d8d1e3ab31e02910a6e6e65 PCI: iproc: Use the EROM outbound window on BCMA
546b9e1d07a94778fb56c80c090707bbd504d7ca selftests/nolibc: use the configured kernel header directory
a9a9fcd7dd4c7d5150e187a8a41e3b3bf658af8a resolve_btfids: Fix the --fatal_warnings exit status
367ccbf4bbfabae768ba08a2594b292874d8c01d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
e14d6e408fa4afc35ffa7fa2f3aa26f1be6ede1a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
42074394a7d4ba65dc9c0ef0668ba80a3abe7ce8 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
47c16eda006900a1fcf223524966f7a9034d8104 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
7ef6b48bfe69c384ecb27969fc4edee1922af689 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
bb7b27d1ed2c34acd78faef71d8f43e36bad607d spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
a478f69ff2bb35f1443d38199c9171b3b09571a1 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
ed7f0cc6f4f14a09f409014bf61c770f6eefd826 dt-bindings: vendor-prefixes: add Ambarella
9c9ca143125498adc4b3c7ba1584fbc4968baf3a selftests/exec: report the skipped binfmt_misc_bpf test on stderr
a50857013ed703a678c903d2604323dc17ef1a31 rust: zerocopy: fix link to upstream `README.md`
c720358ecbc7b6fe0496a30f03b1ee1169ac0345 ata: libahci: re-enable FBS after error handling on a port multiplier
2d5b4a56942d586bd999e8eaf2b43ff933819975 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3930e4b88d60818e94b2c7527185bc941e037408 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
0d88fdf50a424dd05617494c0a4504ac8343cae7 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
a0a66983939eb2300e7f2bc18a71457dab979c1f selftests/bpf: Report a failure to register the session key in test_progs
00160f67b156baee21a7306f5701a3c0a2c32625 selftests/bpf: Expect at least one tp_recursion miss in missed
502d76012d0b2c2732fae75387c6c2921ae789af veth: clear rx queue hint in veth_xmit
80498250c07659966438e8fc46f2c16f1bf10eef IB/IPoIB: Cancel normal flush work on device stop
71ecbd946002e9265d8009cd6fa7995cf9643fee rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2f0446a2c0744f364badd29948b6ff3c7f55881f rxrpc: Fix rxperf test rxgk key kvno to be 0
c5159fe24a6746fcb270df0bece7ad5c9cbeeb07 rxrpc: Fix aborting in rxperf test server
8fe359d825ceaa3e2e15dac3461f64286f26abce rxrpc: Fix sendmsg length
ff7f810227553b95218c51022fe1ad7c07250c9f irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
f7fc7ee5634fc07b100fd585799419d26d6ff254 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
59d325368e943ef7e65e24a5234a58fe47154aa6 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
4c06e8f5e6d995ca8106d36a803e8b31e49f9f30 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
0b8776cd251625d657a22fe931c16c8998d1263a irqchip/mst-intc: Validate the DT interrupt range
25e1480e867360a78875798af10b52d2c338217e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
37ebe1792e167fb07a66e3c51d6031961e2d301a irqchip/riscv-imsic: Reject overlapping group index fields
7051ae937a9ee021f2f600f48f61808ee15ab46f irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
923531e5ee228d54e89d93df642d62270ccfdb93 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ee92c9a3fe14144cbdbd034f14656784abdcd3a5 irqchip/gic-v3: Don't register a redistributor that was never counted
48fe9d3c5cc44dde56464aee2719a48b185fd25e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
8e46f87ad04decd15496c5347e4b0f7c812770d3 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
76433e3b5c2e6b792050835b043a68d5d61a861c irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
b9efac83705101d8ec840bcc348836a33c75b620 irqchip/mips-gic: Transfer interrupt mask state across clusters
185de72300949b22e5acbab70951950d0ece199d ALSA: pcm: Add refcount for races between drain and unlink
2d5bcae7a400d249d4266178f434eea56114b82b ata: ahci: preserve preset port masks
3b0e5edfd9019095316d5019fd760e46506d5e32 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
1400bb3aee75de9a85107ee88c8de4bb0974cd28 block: reject NOWAIT buffered write fallback
5e5f876a32138297faea285a2489833b4da62553 block: take the inode lock for buffered write fallback
cb6bbb09e4beb6b4423e463ca039cd9eb015cfc0 spi: omap2-mcspi: handle DMA setup failures
369d1a89bf9a5cde762082053c9cfa9496c99a1a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
9f57f31023967fc267169172b5d12ed5887d56e3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d291dfc2e3de771d4d7a42a6c31a75f2551fabab RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
bfa36445ea0a6c19a09a9e98dda60ac359994c1b RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
403baf9115a6d0303d26343d33aca68963a6a16a RDMA/rxe: Hold netdev reference for transmit skbs
6d64f80ebf1b0360e3f68bcdf0b3a6992a603750 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
e87da14797986cca17ee176cd1ad7434d3ed9c05 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
76342ca03bf639836fb576234b2fc722f8373e73 drm/panthor: Fix handling of NO_MMAP BOs
8df797f068ddeae752c1d3a2ac1473c1ed928bb6 ext4: fix orig_mlen initialization in ext4_map_blocks()
9685c337bb153c659dc9ceae68fe835c73db0ac4 ASoC: rt5645: Shut down the button timer on removal
7c6e16761f935f7db891b92fb0969c6cb9600567 selftests/ftrace: Avoid unlink error on first run
33c07f6a209c76a9777db5d9da232e4e48ebe1b9 PCI: endpoint: pci-epf-vntb: Track link state from both sides
af136ab4e5afe7d92ec2db1c1a9be991eb84856a vdso/math64: Add and use __iter_div64_u64_rem()
11f84e9e00fede4eddacff2294d1baf1030b52a8 vdso/vsyscall: Keep the CLOCK_AUX base scaled
be8c55a5bb5e390b8d605e335424e47ac9c49810 IB/mlx4: Avoid requeueing executing CM timeout work
eb2419a05d0a6d3e99f9781e3fd3958488f707b4 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d3bdb87e3aac9131b0cf599fd60e525511a2cb7d ALSA: core: Serialize snd_refcount put and sync
a30f46c46ed55a8530a5590c0c5888aed2374989 selftests/bpf: Fix map fd leak in no-BTF wq test
271fed2373083b26e7707d74ebd49bda35c46431 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
59393455756da4bd926e7c6fc45b3f0532df01c3 kselftest/arm64: signal: copy each test binary only once
a29947ee6a47553320c7cf43fb642f0bb6e30eec IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
75de19b18871e8e83966f28c3b5aa44b2ce7406c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
79cbb70f3b0439b6f3fb72e50c369d2d4caf8df0 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6eb7e9b923c957c63e3b9deab1b895f21c45362f ASoC: Intel: avs: Prevent module info underflow
1338ff9a61295b37a4f3279f8d4c531a66bd5bab ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
e70dd4a51bb998da1193e36d75b222a08927691f selftests: keep the build status from wrapping to success
e85e964026acfc28d39601ec1446b70238169568 ublk: hold RCU read lock in ublk_try_buf_match()
dbf5c19fef145a1c2ac07f7372bf771341c6aae3 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
61ee7806ba6744cfc1af406275caf61cb3837827 spi: tegra114: initialize native chip selects inactive
986415547320e53e6a0e5bf10a3ab484a256ba40 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
4d1e4ff7f31b2ab79c00f459ff4975e6621818c8 ASoC: ops: Fix return value in snd_soc_limit_volume()
4d399d336bec2d3140a059ab74ab0986aee4190b ASoC: soc-topology-test: Check return value of kunit_device_register()
f854b5f0656676edd3c7ade459e4ec4e6919518e ASoC: soc-card-test: Check return value of kunit_device_register()
961290d6c41d66e3417d452dbbcea1e83ca796ce ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f9cd40e9f11d8d714cf3e32235692bd3a3f876d6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a5f7b321516ca5a6874c492b0d4f6e492d8e2ceb ASoC: mediatek: mt8195: Fix tuner clock error handling
93ca3f22a0d300483216306cc399a453e4ec3c14 ASoC: mediatek: mt8195: Fix register access clock error handling
9eade72c12b23a3e25393e1b72273109dd965c81 ASoC: mediatek: mt8195: Fix timing system clock error handling
77e05d1dd66d56179756be3d1f619af57eb483c7 ASoC: mediatek: mt8195: Fix main clock error handling
8c23a5f1d7f39a8eaeb8d8999253ee53efa8dd17 ASoC: mediatek: mt8195: Fix paired memif clock error handling
06b99dd84d0ff0be39f85019b5d5c06a9f0dd63b ASoC: mediatek: mt8195: Fix FE startup error handling
7c98fc0ff8cf4b0007bf6feaa3fd2abda97d9e4c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9e8b32e6552f80229a8f5b3dec5fa9a3c81d0482 ASoC: mediatek: mt8195: Fix runtime resume error handling
5a3c73c445fa1b0ca5e4c6177f90561f166001e5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3604f8851f59c83e631362f03395cb1f4d34fe01 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3030b5063a7392db379b82a8bd0ed703b5594f09 ASoC: mediatek: mt8195: Fix ETDM startup error handling
df701e9513864e053cbd83a99806cacf19f0fab8 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
f6f8f753a07b7f7f2ae20daa3288847eeab16402 ASoC: mediatek: mt8195: Fix ETDM probe error handling
8d41217669b0fcc4090d557cebbe184a58b76cf5 tracing: Print the bucket size as unsigned
d72bf3dde867356dc39d746586f1146ff2bf4ab9 tracing: Only report the stacktrace modifier on a real field
5b8d339a59d79b35d6948881e783f0340c7baec5 tracing: Clamp the printed end of a histogram bucket at U64_MAX
cfa3288db1965d9a281e2bbe7865af29449124f2 tracing: Avoid BTF lookup in atomic context
91c7cad112f51d66cc057b9385f4aff4b2f9f2e4 f2fs: quota: fix quota flush failure during filesystem freeze
2fd4de993bd5ee520a576c6209f1f406d9769b8c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2b656ece80b4fea16d13455d99a24c00254a013c tracing: Print a signed histogram key as signed
822b5222af1a941607cb68eea62ed2cd6590d7fa ublk: allow a NULL io->cmd in the cancel callback
496cbb5cf6809780b4773e850988a44c150fe1a3 ublk: use global index for reported zones
0c4c2f7b8e0a601734f47e05e84c72be52c50649 selftests/bpf: Fix prog_tests framework subtest count checks
c09e93a60c4b09005adaa364267eb17dbfd00d7d selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7fdd58fc1fabd6ba3fdddfc4eaec82068cc5effd bpf: Fix NULL task dereference in task work cancellation
6ea204b5eda028b22c7b078cb9e9466ec272a51c bpf: Prevent task work context reuse while irq_work is busy
d103b6b5034f224e26ad794b67290b99acbba6c6 macsec: prevent AES-GCM nonce reuse after packet number wrap
8a0112df63925d88e833fc6851033f92549103a9 net: usb: lan78xx: reject invalid EEPROM write requests
97499d195bcdff13c55bf78c6c06bbe7d00b244e dax/bus: Return errors for invalid mapping targets
a28d8d88992ed4e05efe53596661ca190d8011d3 bnx2x: fix header length calculation for encapsulated TSO
99827d9e3c0f87708e323559db25508d3320b73a ipv4: use RCU protection in inet_netconf_get_devconf()
2e0cd342b7b28db44c3718da3b0015a256d4362d net: use the full socket in sk_mc_loop()
c7725188e50af9914acdf805b84c065044852ab2 tcp: use the echoed source route in cookie_v4_check()
56bface8e18ecc0effd1492942e0a81d3a234c50 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
754afbd169911e38bc07595c91b3e1b59a1f083f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
4e097e53ae0c0605df70bd308559fbc244d9de23 sched/cputime: Don't account idle time twice after dyntick-idle
ffb1e5ae8d41ac5345fe0edb46c6ee881a30c45d sched/cache: Avoid publishing partial LLC utilization
63692037c66153e02fbedcae6cba35870d5cb56b drm/appletbdrm: Add suspend and resume support
ab3be8208e03736c08ec8bf2fef736dd942c3ef6 ALSA: vmaster: Protect follower lookup and setup
c0a5deb97b145950a002f009d7f11249aa5bb015 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
97af4fc54c2a8920107588defd518ff48eb5252c HID: asus: document and harden the worker teardown
45494469bef1150e7e006d11e8a842021e4b7f86 HID: magicmouse: fix null pointer dereference in magicmouse_event()
7884388a3e5f405ad82027aa87bbf79abaada753 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e01824765dac41f75aa3e636689cce5ea9bb8a20 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ddbc22eb9fda909d1ed969897a548684f7263242 fuse: fix NULL pointer dereference in fuse_request_find
0540b8dbda6bf7771e567193de5f9adfa31dbeb7 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
0e53ce437f5970aa4a3213ae38a89d093c1af391 drm/appletbdrm: Fix incorrect error message on encoder attach failure
66af356a2322b4d6f08a6ad71a46d7a106e4b2d2 drm/panthor: Don't invalidate OTHER caches
9acfc5b34c6e3cc642c669fb7f0d106d781e2879 drm/panthor: Fully disable the AS even if it's going to be re-assigned
4a522497712ee41fb69a16c2b36cb59f4f1e1c10 pinctrl: stm32: Fix the unit of the hwspinlock timeout
2d595f8c2cc641fb48f0adf3cfa6b184ba46e493 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
9ee650099e09cb11f00327fbf042a0539c28f180 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
359793ff86bd7320b4f00b4f11499c27fe5d51ea selftests/bpf: Fix spelling mistakes in descr literal strings
e3f1f668dab419fc305711acf5fb2cdf5a064214 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
0657443eabb30741269a04e1b7aa08c44e3ad13d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4b669875892ae7ee93c7420b16af84ebb6863147 blk-iocost: charge zone appends as writes
21a5971725fa5d1af2e25ff6f845f7fc35f4d72e blk-iocost: account zone append completions in latency stats
edcf260a3e89e609673b42e1c2a3499cf1b28617 blk-mq: share one tags_srcu instance across all tag sets
d2cf723cd6fd28d26880fac4ea5102cdba8cc73f ima: reject a kexec buffer whose declared size exceeds the buffer
41244ae8be4e20db463e356d2c97eb5b226bdb91 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
ba224868408375f8be473e897fe78f0b048ff1b0 usbnet: fix smp_processor_id() use in preemptible context
02ba4024c5806504bf2aa9c6b9498ffaffc4b248 platform: cznic: turris-omnia-mcu: stop button emulation producers
eb77247557aa133350668c42161b52274e38485f ALSA: 6fire: take stream_mutex in the Digital Thru control
795ae74a2b1de0033a2fc3a6244306e513bba0b7 btrfs: drop the extent maps of the written part of a failed ordered extent
d4e04ccbb718e8aba5322ed0c669fa94e84f0212 btrfs: update the inode item when removing a free space inode
732a2186319c5f67a1c3bec44effd8cd0e759690 ARC: Strip libgcc debug information when generating BTF
121a7105dd8a297654fa144a97cb59fd9a9e8701 bpf: Claim the per-CPU send_signal irq_work before filling it
f40f708a9236b9e45b293bbceb38cd1da4483114 bpf, x86: Pass a trampoline's stack arguments by the calling convention
c3f13a993c243f0dd495d6d8f0a8ed9f759283c5 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
013d33d99f816d4e205b7187819bf221bc33806d ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c91eafa2d1b508d77725234bbacf1effb2e3424f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
065959973e9ca622314d95a5b15fda82c9677193 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
0e7a1ced8c02096810b4decf8e78516a4618d284 calipso: update payload_len when removing the CALIPSO option
1947fdcf4a05da914bcff5b98e0fce8c65fe2090 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
df5837c95634d528692be189d8549914b727784b dpll: zl3073x: reject inexact frequencies for N-divided outputs
cde6ac110f3c46a8f79b1cf3a8ad350fb0eb80de dpll: zl3073x: reject output frequencies with too small divisor
a0ab6e51a8de7519014982d4ec389cd9734c84df dpll: zl3073x: make embedded sync follow the output carrier frequency
c7cbb2dfde1de39b9e09a23979bd0f5490d59765 dpll: zl3073x: notify sibling pin when shared output config changes
daaf4209cba20601022ef896ca2599ca19f7e644 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
4b8b6c16214839c01b96b39ea28cc1d2ed02ab7a net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
a9ee4520130bec0d8f3003834c57404673766f6b ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
a4436c9fef75cf6d41e9152ee57b958069c4e5f6 gre: keep the UDP tunnel GSO type when completing GRO
2e08fd0029ca09ac0932043126e1858929f65003 bpf: Don't echo user-supplied map info fields back to userspace
9b150188d32b02dbd3e9ed6f50235a766f9cfd76 ALSA: jack: Protect the index scan against control removal
9667ec55e6b6f39cdfbad5e5453ec87318d4f387 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
0fe1cc26a77975e3149bc88eb1d1677735442036 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
9a9f87a9a8c99eecbb383a88e0ba952d77932e86 perf test attr: Fix record dwarf sample_type expectation
7b58c465b27bd1457d6db4caf19e837aa587307d perf test attr: Fix legacy event encodings in group tests
83f287aa590eb8656ee1b2ea478d7bb668b0e6aa perf test attr: Fix default stat metrics expectations
8cdb250b226e6ca318cb131e1892601ee8889403 perf test attr: Relax group checking for ungrouped expectations
c05db871649cf190b8e3f67dfbe6683a3d29cbed perf evsel: Mark the event as supported when retrying an open
c79a5192c0c9eac4142e73f281727df215545535 sched_ext: Fix the running task keeping its protection into bypass
56be33089fb800f37058eec6524db9bef802b511 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
4c0b6113d5ada955516ec1b2ab340e2b77fbdbe7 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
19df925742624bfabfede57d047343d02f85f83f power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d68efb92ada682c055b479d6741821bf63bafa95 bpf: Use the frame mem type in devmap egress XDP
4038f7668e58dcf157c6f1845c41c9e0d3ba99b4 bpf: Report non-sleepable kfunc programs accurately
5864d5426492a1c5b8f17ca541d8b056a4559641 bpf: Forbid sleeping in hash map for_each callbacks
8c0917ec2877ec2f9b733c2fd2d80f60e8e7701c bpf: Don't leak the inode when token creation fails
3310f5bc892de2c4b1fb4d1c4a957367de291813 bpf: Don't hand out a linked element as extra element
704cea8250be8034b3415423705db3dece2a8394 bpf: Reject sleepable programs for task_vma iterator
6260a9ff3130cb766dc17f6efd6470829110cb55 bpf: Forbid sleeping in bpf_find_vma() callbacks
6f3807e957c52dbcb8f3af50002318f16e3fbe76 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
477db136c02825919a2bc5940582deafa31cf0a8 bpf: Don't let bpf_skb_adjust_room() use up the MSS
8de08127fdb1e8c4f5fe7eab6be1a7ccb5e79330 bpf: Read the probe of a perf event under event_mutex
435175df318f901d65c0ed39d57459e26045ffe1 bpf: Don't saturate owner_refcnt on the last unpin
19dc92cde6bc4e40c31d6ac9f7197300e2a5c7fa bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f5d613818a641f32283a7e98e8d01f7313e338d4 bpf: Pull the inner header for End.DT6 in End.BPF
202ac591b66a23f28ba465ffbbe177511adb91b5 bpf: Update the SRH state if End.B6 fails late
6324116bcb5b1825223e14448ea28f77190e9eaa bpf: Clear sk_refcnt of a clone before its storage is linked
c47c87c6420096e5f5b961c8e39a86a0f169d1f0 bpf: Fix NULL deref in the sk_storage map iterator
44d30575de19a17d076bad35895f944f33520a42 bpf: Link the first element after its storage is published
ecd6710a486a38052d7e818f8603ecc011b0fbe0 bpf: Hold the socket in the sk_storage map iterator
eacf9d2f4680a3aab37554bdbdda944b564f1099 bpf: Bound the nesting that the BTF show code follows
27d1109cf4a45406d5994d7f93c785a90ee4732c bpf: Fix stale offload->prog pointer after realloc
078afd7cb2cd22bd9cf5d3b5ee645dbe0e084823 bpf: Don't bind a program to a netdev that goes away
2bbb6f60b5dd98acd6a74aee364906e151ef3669 bpf: Keep a program until its bpf_wq callback has ended
799bd08ebd9f2509fc07e09705203fea5ef26bdc bpf: Count sleepable callbacks as sleepable map users
63e539bcd72c28f8bf33ea7aaf049fd59ea2cd61 bpf: Check the maps that sleepable callbacks use
4e6f27ef86aa3aa130872f206151996d74cfbe2e bpf: Assume no bounds for buffers behind a tail call
7727905da91ec5a2de4f4d263b7d980e91674d1a bpf: Don't take an extension for an iterator program
e62888528e2bcc08a29b6bae278461435dea493a bpf: Assume no bounds for a writable tp with tail calls
1449a28e3116e36c45bf9bb2c07b558fcc0aa8de bpf: Don't take an extension for a writable raw tracepoint program
718ad10ae9fc4edc00e6d47b912ef04e9dddec2a bpf: Free what map_free() unlinks for sleepable readers
240aaf15c2fd678dc55d8c38a12854e40f220973 power: supply: qcom_battmgr: report full batteries
be24a07750b75a3c84b8d1a3bcaa1d3e878cd2a0 netfilter: conntrack: fix unlikely UaF in gc worker
08fc755a374f3dd3df15124cab288b79c8a63290 selftests: netfilter: fix return value in zone subtest
e1cfd2b7a8d3ae6f025aad92f87e5a370e9a4961 netfilter: nft_compat: restrict raw table targets/matches
c65ce8d4400992c4cb0195d01daa5a75180897c5 bpf: Don't take a program with a target program for an iterator
062126c569040f57d6be73b7fd2e012203448813 bpf: Don't let an extension reach further into the context than its target
222ec1402bb124f9151024e2c450fd86120fafdf bpf: Keep values of a dead owner for sleepable programs
a87e1167b197886e45506eaedf6df183b46b962a bpf: Keep the symbols of a program until it has ended
f1d2dce33a491e319b38abac827019c4c2fac8ba bpf: Use the socket of a sk_lookup test run under RCU
1d02f4314a89ee0d4a56866a39ca9b1a1ba45ae4 bpf, cpumap: Hold the device of frames in the queue
a0fb7e6347409183855873b0aedf2eb26d42622c bpf: Let bpf_dynptr_write() mark a global function
48e2d9b985443a2c91ea0e2a38d25d7cbd1cf21a bpf: Don't take a dynptr argument for a local dynptr
0c3354fd05811945173ad68d2911842b94f457df bpf: Follow the head if an skb is written from a slice
e8724e9483e63cc2b665e6caa1b75902e3283dfe bpf: Use memmove() to store bytes in an skb
31bf7583da396782168df49806b678f9794cb1f6 bpf: Use memmove() to store bytes in an xdp_buff
52c73733a5eb6edb004372240b9cc059d634d8b1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1ce5f7b1f307a5692daa640d6419545d3d4e0ca3 usb: gadget: dummy_hcd: prevent unbind via sysfs
485339a73c2b20607fe04ccb84a0926be13feecc power: supply: gpio-charger: Report discharging without input power
626572a2e1ee21010998207e939227a771c6a76b RDMA/core: Preserve the selected source GID on failed AH modification
e2cce0fb7338defcb0d0ccc948664578a5992874 RDMA/core: Free unpublished port statistics after initial-read failure
55fca55947b0215c3f7ff6d4a90c5b22b97fafa3 RDMA/core: Reject LAG selection when source MAC lookup fails
ec6968fc0b3c10b439d6d0ad88e8b92cb0d42ea9 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
9ecee8d700ae4f574e902cd816e0b4e07b13d709 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f012c54fe1b50cf448c33e925b14faeac020973f ASoC: codecs: sta350: Fix definition of limiter threshold controls
742067dad0de1cfc9e29961125416557ec9466bf ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f78bf9c10b7332ec6f56c0066e0be059f81ee9cf RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
6eb912fe84aa4c904e7ddd235f93aad2e0524ad9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
d5373ef21d1d6062e6104bd5cade1608b714ffc2 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
861f5677cae54c6980b43070668132f28b053541 bpf: Zero-extend the index in inlined bpf_get_func_arg()
40682922b8c09f894c3f5b76d7dab09ec7d1e79b dt-bindings: vendor-prefixes: Add Sensylink
cb3e1562cfd61c1cf86cd71f9368f860cba54fa8 alpha: fix stale user_stack_pointer()
db5987fb214ee657a57786f6dac1df8c87f65937 selftests/bpf: Fix stack arg pruning test JOIN log expectation
cdddaac8634aaa1411b6acf16a1bc3bda265830b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
f29196061cc579f13f812e6feb1a6c195b7eb44d bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
1ea95e825249d5abf2561b38f0dc52c4c3a78a83 bpf: Fix incorrect handling of user flags by percpu hash map updates
d54bcfe4b7d2e811089cace9223391e51798f98b selftests/bpf: Run the cpumask map insert tests only for the test task
e6cade59adee62da847706b9a4c286c801aac8e1 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
eb0db9b22daed5e16dbca0043efab42b1930add2 gpiolib: clear the event clock flags when a line is released
24e64825c9361ffff8d2d1efd0cd680755bc3c02 ALSA: pcm: Protect the unregister notifier traversal
62fc916fbfee62e56885705cb5652c28b0a2eb5b ALSA: oss: Keep emulation modules loaded until object teardown
cc8a054cb20b33661c0d4ced3d93515edb784595 octeontx2-af: Fix CQ enable state tracking after AQ writes
645819cb5abbed128b5b03527ed51b11ea40393d mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
878da4bad3ec551fb18cd858aa7f5675e4b44c11 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
bcc10a453a39e9427f4fdcfdacf63c525761cc25 ipvs: fix more races around the overload flag
78fe01712dcaf772f2a9e92c7b321c1f67af42e7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e0a27437fdd2183d62e903660852c1a9e0cec125 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
414e8527ff929e0570655b200f40e93b45586026 netfilter: xt_dccp: handle reserved options as single-byte
d480ae647fd2325eeb6cd4962eb98604895feddb netfilter: flowtable: reset transport header after nf_flow_encap_pop()
c8268940c64f075f1004f3c8711fbd3458f56070 dax: add fsdev_dax_from_file()
8cb3509f765d5f95a1580c98cabd4ac9980ac17a tools/power turbostat: pmt: Improve sscanf() hygiene
36012984d9c485ee6bf7937fda64cca130964c68 nios2: ksyms: Declare __mulsi3 export
85af02206b25e7c28165908719f341b11739e0d4 ALSA: pcmtest: Pin the module while pattern files are open
b5da71a7bdf3c5977e933c0d87e294af06d23686 ALSA: pcm: Remove channel-map controls before freeing substreams
06ce647fb844d5328cb5baefd3fc9592cfbade05 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
883c75e024f9db5c6e778db810d7b5da226b6e26 ALSA: jack: Pin the module while debugfs files are open
46312729409ca21155ae43e50eb5ae625ea2b346 ALSA: pcm: Protect channel-map reads against runtime detach
a34fc67d9507e3cd20382203ecb3af158b4d5741 f2fs: refresh pinned allocation boundary after resize
32f52f9a27c4739cb6f03a991791d3a84e012f76 nfsv4/pnfs: use the MDS authflavor for data server connections
bc16fffb3b6b3f9848b8c8b3c55b9b1366a7f969 pNFS/flexfiles: make pg_init retry loops killable
2c537bf722b2788ee460040f7fd8049d16140d4a nfs/localio: pin UUIDs during global invalidation
ae3d31f3b87f9b1b9e294c22c3983e463e1506e6 PCI: rcar-gen4: Add missing PM ops
85c1de7082a57ef8ca9741ee12f9bfd9195d6246 ALSA: aloop: Keep shared timer callbacks alive through close
aa701fd59ae1880584eaab98c09aa09f6b600bd5 ALSA: aloop: Keep the timer source alive until card release
78e4493ca696923148196d79a777ca320d536eb7 block, bfq: initialize active lists for all actuators
730f4769915400f675fec1ce2b888e3d2e7a1713 libbpf: Keep the fd_array fill index out of bpf_program__clone()
59fa105d72a5c968ad1b4433a18bf011b842de79 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
c91cd0c43ac786ca51d17eb53f625333e6c2f0b2 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
8d71907ae6d44f86406b5eab3e777fc39fc30f54 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
463a6becbf7608da15b87c97b43be18ed9711a5d cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
6c301dafde38572c34ac24e38a3d0b38e861506f cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
553941a1a951dbb6893d91008538108603bb867f cgroup/cpuset: Properly disabling partition when partition state switching fails
884c91002f2281a4281ee017a86942ae8991d1d8 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
004b86c0138e506cdca6bebd02408b5e37cc5658 bpf: Revalidate faulted arena pages before installing user mappings
99e881a0848c96c0d765c7dae88d86af78bf21f2 bpf: Fix arena race between page free and alloc leading to incoherency
91d4f4c8ba34c7fbca10f3aa38e7c2c2f34bdca5 ipe: fix invalid sgid value in audit event documentation
27fc13e9a82ef1b2ad00b56f783fc0fed926f9cd ipe: fix enforcement audit
a939c35bcda642604ae020e7c179ec80cae5aa6e net/sched: act_api: reject duplicate actions in a batch
c0a10bd7f1f5b7ac5c294f7783d1b64555121ef1 RDMA/mlx5: Fix CQ resize destination index mask
1362c6e311153499387d3c56f4f4138c12468a08 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
604dcaadbc0ddca5b0eae3e5e420050413479c75 net: stmmac: xgmac: do not treat TBU as a TX event
a0428bf905ae62dd7ecc723894da1a0d7384b904 mptcp: options: mpc: avoid printing uninit data
78a622b8aad164ef224041c9cfd226da9471ebf7 mptcp: options: dss: avoid printing uninit csum
3751452ba34d732414d9c77830920bd12ea2d087 selftests: tc-testing: use $IP in hfsc test 8c39 setup
d385848010c888a435022d2f029c3442f37b60c3 ntfs: fix directory lookup on large-page systems
bf1c2e78911da604ae1e639d3404df52256d1f23 ntfs: fix FITRIM bitmap indexing for large pages
f4fee92aab5446d5c82ebc46daef6dbf778ab1e8 ntfs: require page-aligned full-page attribute writes
e039333d7dc756272ac6219d6c790f28e6412e07 ntfs: preserve the 64-bit FITRIM minimum length
a998821b1c7114a4c7c48ac5160b19e54ca203ac ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
6665174d421c1e06ab8adfa88cd578b523d0c7ea ntfs: preserve the truncate error in ntfs_enlarge_attribute()
d3d12ef7261ffaa757ad68a0506311a77aa089be ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
49c0181c4241693b5ddc46a1efe75f97cdfe8ac2 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
32e6884ee6019fb44ab50e62616b1578f885d333 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
9dde7261e1b63eab1590c5bcc14d2cdee02b0c46 ntfs: fix runlist marker allocation and count
b4ddaf6e81ce6ed30a33ee698d2f3d5b53c89f2e ntfs: wait for the bitmap scan before MFT bitmap extension
66bf91ae71a8454ac5c1f74ee628fdd444f51ec0 ntfs: account for direct MFT bitmap cluster allocation
c89d9f0c8513156da579896b59604dbda0060910 ntfs: avoid misclassifying directory reparse points
87e17de80d6b5240f1485adca8bea0657028c2d3 ntfs: accept standard sparse compression unit
747536cbc8aec85ed04e2aebabb57f5bee70ddeb ntfs: reject non-resident attributes whose sizes exceed their allocation
858618dcf6ef98dffd4037a926f7149cd0460a8a ntfs: set the attribute list size before reserving space for it
dcb9c4d92943e4b999fa120c3862bee0d9d21f50 ntfs: restart the zone search when the allocation hint fails
2dc72caae0751250cd43f95ec0aa6cf49408487f ntfs: do not refuse fallocate() when the MFT zone is empty
9ac9d9574ac57f25cbad0c3a94ad4d761c7065c8 ntfs: do not give a contiguous cluster allocation a second run
13459ca1f9197ec255a4664bf86fb94e66ae8632 ntfs: drain in-flight DIO before buffered write fallback
4454cdc43e67d4d2adf41284a57ed3aab4c8e9eb ntfs: only require compressed size on first extent
b47b9864aa007d66ef09ccc61ea7aeaaa9b4e86c ntfs: sync attribute inode size after resize
d056b6c2b185296c4267bd46966e7b1e3d3f7b56 ntfs: clear stale pagecache on initialized-size extension
dbf1161503ce40097fd1e11060e14286634e3a7d ntfs: propagate EA truncate errors
435f64f860b046eea150c84acc571d1a6bc6ea46 ntfs: do not read ahead encrypted files
f7adda6b05fab5e0739e109d7fe4b7a9dfde1c7d ntfs: reject direct I/O reads of encrypted files
9688c448a48607b1005a6c7003b5ba8ec11d3baf ntfs: widen the sub-block offsets in ntfs_decompress()
722999bf001fc29845929d9c8f148dd1c8d9e1e5 ntfs: fix NULL dereference on index allocation open failure
e2c06076477db790ba1866af1381507c4e281c68 net: phy: qca83xx: read resolved QCA8337 link status
652d6abfa59acdee21e6f67b44bdc055a18c27c9 RDMA/irdma: Bound in-flight CQP ops across deferred completions
83e0dff6d7273040d18e6c884178a4dc361105ba xsk: freeze deferred pool teardown without blocking unregister
6bcc8e84db4e06704768b870522f46fd0dcd8598 net/mlx5: HWS, fix reformat pool creation race
dc6d4d24482920cd5c6229abd131f47227988d38 net/mlx5: HWS, fix modify header pool creation race
f470fcffc844bace05c363088c1e6534f5d8746e net: stmmac: avoid duplicate XSK TX completions
b584a2e0cc683f719017490383039e78d1a2e5ce rtc: mpfs: Fix alarm register word order
3e486f68a90c6fe08558c794860a687378d52e40 rtc: class: Make the time32 hctosys limit configurable
724911faff10aeb7d3a37eb86e71317b491830fb net/mlx5: DPLL, fix fractional frequency offset scaling
35f8637c468197a8918dd8b604b1311bea315ba4 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
d08aaf384e4a1d878e725f3978825c82e2ece648 timers: Clear pending_map on CPU hotplug
979dcc237e3998d34afb11454270b2b196cab2e8 sched/mmcid: Fix affinity-triggered switch back to per-task mode
17cf11a59b2a7354e383c562a37b11b513f1ef9a ASoC: cs42l56: Remove the ADC Mute Switch control
b17b0dbec76b6155d58249f90e73dda1c1c7dc90 dt-bindings: clock: mediatek: Add MT8516 fallbacks
13123b8c6f2a9449d45f3f5df4159e79a0ca1b54 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
590c19f732e2b9c3b5bf57cc723f2ac77e41423d sched_ext: Use irq_work for deferred actions with proxy execution
813c6c848ffac1f119061a7fb4432f63566a5f97 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
68bec1bacef4855cc4137400eb6a9c74a89a91c0 net: openvswitch: drop IP fragments on SCTP set action
a763ca205e10787586ec97bdefbc5fa961e9541b tcp: tcp_metrics: use the socket netns, not the dst device netns
c93efe8958bae6dd35c637ddc8554fdc857f59a3 tls: device: protect async RX resync state during device-down
a44d10f285fa163ed36155cff2aa4e4e365548ba octeontx2: Fix use-after-free of qos node in delete path
47ae28bdd236b056610b4f626ee13eeba1cef9ec net: qede: initialize extack in qede_flow_spec_to_rule()
13163157f71177ac34c2cd5febe1138867757268 net: phy: realtek: restore RTL8211F RGMII delays on resume
5dcf9ea1424eb34531cf2fcf0041a39c43c983c1 net: hix5hd2: serialize timeout recovery with interface teardown
26c6daf3dd5048c83cc555dc0b0d064cc9c8707f net: bcmasp: fix mib counters struct alignment with ethtool stats
a1c4d8a2d930760b25107230ffaaf8055575a867 net: bcmasp: unmap previous DMA mappings on TX map failure
dccb9ff7b1d313bb821b9c3a618f9ad0aaf7f711 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
58e70b5a48c550d23b4edfd9a93ee0b9d79ffcda net: bcmasp: fix OF node reference leak for phy_dn
b6a71639a03ead4d7aeabee97ecb83a55ee12573 net: bcmasp: account for offload header in TX short packet padding
6d8c1a85d605808eee933e3ebaf57056857128d1 net: bcmasp: fix network filter lookup and wake filter pair allocation
6735309dc3d1be236f8a47336ab50a88c3fe9004 bridge: mcast: Delete empty MDB entry when port group creation fails
dc8f65b54e0856e41fc57f440de4d309b534977a PCI: qcom: Ignore -ENODEV after Root Port reset
e271a58c035da726d7248b4ebef7818459ad8b93 net: axienet: release every RX buffer in axienet_dma_bd_release()
eb6dde5dba2669f71cf02f5a77900aa5a0253ef4 ipv6: account route exceptions to the netns of their dst
6677e971c591da361cac8f62cb46754f85bb16b8 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a65906cc5cbf772bb08b44b3d8b31e6a16e005b0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
173e5dfcbb4fc1d25a134a402792d660298e151d net/mlx5e: Update netdev features only after a successful ringparam set
df9553b9980f3bbe352033803cb01a7239da4b60 ip6mr: clear skb->cb[] in reg_vif_xmit()
ff619ba3bf82a72fc5cbdd790fd84d69ac0b4d4e ipv6: Hold RCU when emitting route hardware flags notification
6ee37265d3753e5d95c70da9ffcf12c08f8a94ac team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
9fceda0e1d350ba74790c2d2bdc6e0f025811fdb net: stmmac: Track the TX DMA threshold per queue
56d6cff32e463db0da94867baf23c3a2ca8c684f ibmveth: fix netpoll races with RX replenish
54d0186a8955caf3c2fdd5e77ffd3f21f779df9b ibmveth: do not close twice after a failed reopen
2be212ff2d9327a82bc784670544d7a2e7d886dd ibmveth: disable the reset work before unregister in remove
ed09e11996f6e2e6c491f69d501784f931157254 ibmveth: step past bad RX correlators instead of spinning or oopsing
5a9579c66902d5ed8820e8305abadda2d17c7f03 ibmveth: release the pool kobjects when probe fails
3b6a04db019a8f3c34544321f373b8cfe503c2c1 ibmveth: return the error when set_channels cannot add TX queues
fdafab7122480950cb8ecb1f5cddb446ae065540 ibmveth: wait for in-flight transmits in ibmveth_close()
f69ca0bead6eab7338c3c5ca4f7d0d81781e9980 ibmveth: wait for the RX poll to return before freeing the RX queue
9374e68c24320157d34ab8298c43ef8156351172 ibmveth: check headers in the RX large send and checksum helpers
696fa421a0c5580c29afb803474c0fef9308e8e8 exfat: fix used_clusters accounting during cluster allocation
929b7d6f932a791744f47b0da952b2fb6f4c88f1 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9bf7d32fadbd1336f45ea3ca487fdd6f79a4ac66 exfat: clean stale bdev buffers of newly allocated clusters
7cf772b8659cb5c74c2d9e74d2112f4b3a52701a rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
7f7372c774387f32aa5281c3c9306cff415f82cc ksmbd: fix iface_list use-after-free during server reset
f5672d5385732058f57be0d00c88c56f957c8d96 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
8ff7233529c0b741edbc977881fa4f1b5cdcb6ff ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
42e38a7d455396c4924e6ca3bf2d0df1cba8c171 ksmbd: fix invalid Next offset in interface info replies
4fdd092a8586d4a7302177c8f3fef09a4692a4e1 ksmbd: report IPv4 and IPv6 addresses independently in iface query
6689093026b820fc07ecf6096521feaff953b766 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
3e52af35253e9dfae3804ff779fc6a467afd1694 ksmbd: print IPv6 client addresses correctly in procfs
ec57124e63e18ec30cdad8b5581699be74a2addd smb/server: fix trailing period in generated short names
364d9360df5dbdcbab25bf0f9ae895c01024bf3a ksmbd: disconnect on invalid encryption transform flags
7f742d480b0c1edc850a1698684b314bd2c68e48 ksmbd: cache the resolved share path for durable reconnects
e8c40c7709d1eabbe9390614bc437a29e3032b9e ksmbd: fix durable reconnects for root shares
9b30a2d2f840a8e08139e60f5447bfef90a8230b smb: smbdirect: don't WARN on an unexpected receive opcode
8f442a6f7bf8f7d2aa19f02979d8c8060ab3adc9 ksmbd: keep lease tables until their last lease is closed
1274e0d1adeaa79277ad5d05d2b020f02c2256d6 ksmbd: inherit FileIds in related compound requests
47bfa24b751f7da72bd3194f290ba5868ea52669 ksmbd: round SetAllocation to the advertised allocation unit
e1e183bb48d76dee148897964ff9d4f1822fa59c ksmbd: fix fd_limit accounting across durable reconnects
16c46726b17eca55966e050380e1b8e038464e0c ksmbd: reject foreign RPC pipe handles on IPC$ read and write
424272969f472d7db5aebaa3fd8269f4d182de38 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4e91c667200aff879da3d1502badceae7b3b562c net: pse-pd: si3474: fix use-after-free in ancillary client error path
144f11176abd8f4b47daae552eefe17aa817188d net: skbuff: don't copy alloc_cpu in skb header copies
fca849634125788aaf3f4de935c70222c81f6c51 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
d0e32f70b2399e97f4898e89f4487f28d784c166 ocfs2: reserve xattr value tree metadata only once
6151d71367fbe3dfaca07eb310bc62fb41a26f34 ocfs2: initialize status waiters before publishing them
7d7fa9601a9d041660c622cf17a7768042949c3e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1b275227828a704864f00f7432b3d6279b04add6 Drivers: hv: vmbus: Check ACPI companion before use
5085cd936c7f1de7f625d8d3d10c01c610db86de kexec: Add helper to report an active kexec reboot
6be11308a8a9bec86813a18c29c35ed3a48ce43e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
3a64b23f7fd298a4a380592b5a639d8d1d7a5479 mshv_vtl: initialize poll file mutex before device registration
0020a2f966b9c0e0c0eb1cfe008a669a0c36b87b platform/x86: ibm_rtl: Fix potential OOB read at signature search
057617557f0dda855baa0ca42940401b31691c58 selftests: ALSA: pcmtest: Check the frame count of each transfer
d143f0349648c5b38b51d0d456ae75291854b16a selftests: ALSA: pcmtest: Make room for the longest fill pattern
b09e10f42b9a49599feaa7d8d486f6daea757b70 gtp: set a valid genl command in PDP context get and dump replies
e15b606b3a9b04dfe10a2c6dc8203cb778213476 gtp: hold RCU for the device lookup when adding a PDP context
74ad4807a9198a3daf680c4850819825b4d87f3a net/mlx5: HWS, fix modify header pattern compare on big-endian
4d0dcdd5a530add119a78c29093f79b36f6f1843 net/mlx5: HWS, fix modify header pool match for copy actions
117943427b00c9c9aea42818836dfd5eb8ad682f selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4e6300bafb422517771b6f7d6cc871a553ca6597 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
0dfe0e7baf4d401c12abf6f233806847b437ac49 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7521fbb90fa4ede768f70c1b7b07b1df962f71a5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
62b073869ccd6b0e2b999cd2af7d6f2444ee19d9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
e4b6bcac7ae6c02added1de9d6a31eaaf631595d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
63a73c72f571ab820cd657e8b2ed7f876e4dc4ba rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
40dfb203cf1ea1d992007a687f86e28e19bf4297 selftests/bpf: Time tc_edt from its first packet with data
0db09b09ae1cd7f5f9f26ffa657650f25d2558c7 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c88d0e96995f478390e49e2ab2c24b2f9c256e00 PCI/pwrctrl: Power off child devices on power-on failure
d616203be0cba874829def481d7e72c2b1715138 perf c2c: Fix memory leaks on output fields
c7261e1fb7ee30d1dff0386fe55951a375af9e43 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
9347ec2e00d2ccdcfaff29d1ad26752dd4e59c34 nvme-fabrics: reset io_queues before computing the queue mapping
4e0c70b0a9ce2e914f3c52410456f4258ba6c962 nvme-fabrics: limit each queue type to the number of online CPUs
339af46f8a6665cce6d41c415c35426816f25249 nvme-fabrics: clear the poll map if no poll queues are mapped
e69c0567bdb14c2b24eaa9f52dac8f0cd451d463 sched_ext: Reject oversized automatic CID shards
a22b4f28a80a3152a67fde2ad6b93fdd2f15f717 perf lock contention: Filter events before creating lock_stat
0f186eb733e77fc878cdc098fefddf3e5ec85a0a mailbox: qcom-cpucp: read mbox hardware register using readq()
bd6b6d2cc9c15da52a522f9988692a9f2eae4cb7 ionic: fix port_info use-after-free on firmware recovery
7da3d00374b6a76419d44f7e454099fcc2f8e39c ionic: free port_info when probe fails after the port is set up
c4a75dad82e09804ac68275e405977096427ed33 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
df3fd4926f4af55573d026d4dca3e228ff084b7e virtio-net: fix frag overflow in big packets receive
359bf71b2e19f71cd0afc5009c282bb42f6eff49 net: lan969x: fix DSM calendar for empty taxis
60e5b727b61fcbb086322f647a889e77a01e7881 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
5222266d6701b25a0fc1a5abb28e17d452c1d8ca net: lan969x: don't disable hardirqs in fdma tx clear
547846e70b1ad35403df2a03e75b154c74581741 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
f919e2e1dbb081d4e5d9fd1fcc349e60c0054d4d net: shrink the payload-only part of skb dataref to one bit
9166b2afb6e87f70f5fdb7e06dcdf56d9f7b10e3 net/mlx5e: Stop asserting for RTNL when closing channels
3fd742ed8e478ea21979b1aa5b9244fcb100e388 ata: libata-core: Ignore forced transfer modes the host does not support
cc89cc0ea027c17003b6061970c4f230ff54edbb gpiolib: Propagate emulated drive errors when setting arrays
018172b35f1f0f0653215e6c7958d4fa1984eac7 tipc: fix use-after-free of broadcast reception link at node release
234b276d90763629b63c171ffe1b5bba53cfc368 ntfs: reject index blocks with a too small entries offset
15a015d451d0229962ff227f3b7ad00838e67309 ntfs: fix u16 truncation of the update sequence array count check
0b32eea76334f059dd0cec46687cb00046954a1f ASoC: wm8994: follow AIF clock source changes in MCLK gating
d1e55cbe89224d3b6e010ec4660771bf0df3bead proc/kcore: advance the vmalloc retry by the last copy, not the total
70a4638f838462e37f4440e45a54d7a88bbeaab1 eventpoll: propagate wakeup source creation failure in ep_modify()
0018258bc4c740230c11a5caf48a45a2e5322bdc nsfs: check the trailing bytes of a file handle in bytes, not words
ed4b4bc63443fc4e978e3ca0aed76b3a1f7d202f netfs: Restore selective debug mask handling
64d197678a54d0da55edc73049e8e1515a2e47ec super: convert to plain hashtable
b0c80b02e9716ec6082ba13e8d45e3b0511f1310 fs: fix ramfs_fs_info leak when rootfs is unmounted
bc8848b191641548bfdcd862bca0ef4a45064009 signal: skip blocked signals in dequeue_synchronous_signal()
f3412e5ae9d3a47bce2dfd7d69b6df187987d9dc nsproxy: Fix cred leak in the error path of prepare_nsset()
b514920fc25f94a8b5201cdc7127537553d0b3d6 ACPI: platform_profile: Separate handler locking from sysfs lifetime
67f62f857d192f4d93250fe323b59c030cc0dc46 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
53b1a5b475ff5a2923c36965ce9e62338ff9cbb0 ksmbd: select CRYPTO_AES
d152e7aba52de421ed38fa5aada8860ad3c82e53 perf: Fix UAF in attach_task_ctx_data()
ca0205e72d1bb7d34f2220e2a9836293173d6061 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ab852027975f6d301aa4edfcb011bd06ed589e57 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d5fbc310d235beb59323660ea68eac524aa0f07f regulator: irq: freeze deferred hardware access during suspend
9b5ac84f0c6647af9e483f4e51c7e98eb82a7347 sctp: reject forged cookie peer_addr with unknown address family
2672cf2d51d44d944b88e4666a97c5d203bb08cf tcp: reject devmem tx with fastopen and repair
50ffa47dbfc817187cd8bb02a90605382e54e9ff cgroup/cpuset: check effective mems for a movable-only configuration
c406edb3d7849548516f7bf237043c6bf03d235c ALSA: sh: aica: Fix spu_memset() stride
7375def2df616c2267db7e3f16b57950c37b0d56 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
762a605241c39b21f9309d8a677a031be1c7603b eth: fbnic: Correct packet header prefetch
f06b8bc67961fa42166977c9dab6424f44236782 net: pse-pd: si3474: keep detection enabled on the other PIs
431d31e634fc91de968e8a0e5a6f1f3f86c626f3 net: pse-pd: si3474: validate the channels of a PI
25642b491d8a0d1fee22355c383f96111dc6cb8a net: sparx5/lan969x: do not read past skb->len when injecting a frame
1579d2fa540b89c27ab0a8bac6811882ae309b53 net: sparx5: fix tx DCB index drift in fdma xmit
233888c52b20a76f2654baa979b932460bdb9057 selftests: gro: remove unused variable total_data
85f218edcaa44e18a886c53725c5fc4895a4b9cc tls: fix the open record check in the max payload size setsockopt
2fea57c93278329d3453cc39efa693cbe1e3c951 net: fix frag_list leak in skb_segment_list() error path
3f7ceb0c27fea014c00b7e070edc74010251fb13 net/mlx5e: SHAMPO: Do not merge PSP packets
130e512cbd4aca3732cdd067f52436788554988d net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
a6a737ab7fcc026274b7d29be89105d2d5dc60c7 net/rds: include the scope id in the sendmsg connection cache check
e56e4a8ae67d8d6f929a5f8287d6fe3189f4e2cc net/rds: keep the connected peer's scope id apart from the bound one
ede864dac85d60e5063f999311d7e27e99e352d6 selftests/net: tcp_mmap: remove unused -k option and keepflag
65bd00b9d56f2cf70dee0b1b9f01b18b3d644f74 tls: avoid field-spanning write when copying crypto info
711ff5802d49a7d8869d0b7a8ac9b36601ca43c2 net/sched: etf: initialise the sock_exterr_skb before filling it
b16a8b83b30ce3ecebedd9b21e128466f6d9b551 scsi: elx: libefc: Fix resource leak in efcport_init() error path
2f8c62a3f8025770dc60a90218795f1dc695027f scsi: ufs: qcom: Power down UFS during system suspend on Milos
85f066b439ad1a0a275614b93a411fb6a0b28cba selftests/bpf: Test freeing a struct_ops map under a running prog
43e19d3e44ad05f6170fdcbdb9e587cb9a9d6bf4 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
dcd127b916dacb4d35802c2fd93b146dc3f624b0 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
00355738b5a8416e38873c38aa298b23b94e6aeb bpf: Use memmove() to load bytes from an skb and an xdp_buff
8667da1dda7c5ddd2bd475933ec24037dc2fb16d bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
3ac9be9d93678695098e39eefbf74799be3f176b kernel/reboot: avoid potential deadlocks during suspension
b4b37e04045416dd3c1dd03dbc24fdd46f62b9e6 profiling: fix sampling step on 64-bit big-endian systems
8dc550d108d2d08305196b7d7e48222090c2ac43 scripts/gdb: fix radix tree lookup pointer handling
a40f12241083b1776fb110e744e4db6488da1570 scripts/gdb: fix stack depot out-of-bounds diagnostic
97f6c0fb4f4fe97da6b8fb3a7fd8dbd04d96b025 zram: fix short reads from block_state
9428c976a4f4702d96af326afa8ec610b6557883 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
19f068ed199c50c52d7acfe6a27cd27e28925d49 tools/cgroup: sum shrinker object counts across NUMA nodes
a07be2d898b159decb76b499cdb28af9b8a16f35 tools/testing/shared: catch a failed posix_memalign()
21750cdcb7e230a896dd876155368af9e583263e maple_tree: fix maple_range_64 crashes in RCU mode
ea14bc31958f083b15548e1886008c55045f0387 bpf: Track borrowed iterator results by default
77c4bf759e4f537f154c2c010de15153d634d47f ALSA: ump: Drain sequencer callbacks before freeing their client
f90333e68c6b9c972a0bcabf319f0662e196c0e4 kthread: Fall back when no preferred housekeeping CPU is online
0ace8fa4abcb13574dfc70cfa99f0d66e94c6c9c hrtimer: Add cleanup class for on-stack timers
4e687adb208e07406a4ebc9b6110d42107e53c63 sched/idle: Use hrtimer cleanup class in play_idle_precise()
2e47fa1f115028fe6d10f6a3bce7d315fa81c70c vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
067f5b377905a8e3c46242914076288a0f1dbd06 bpf: Validate stack arg reads against caller state
5f9e0d0b0b95a0222aa9b85e602b012ed85299c0 ALSA: pcmtest: Reject invalid fill_mode values
e2bb2f98484bf90a6d33a9bf7660b5d81f0d20ce netlink: fix out-of-bounds bitmap access clearing stale mc groups
08060c4ddac8c1bd36536bf9193590c44eef656a ceph: remove unused field `i_cap_migration_resv`
d442a99158bae3ce0d26baf3f453debdacfee9bb ceph: mark the superblock active after mounting
2027193a70029499f911c7d6c860609b6d599ae3 ceph: fix page vector leak on encrypted netfs read EIO path
048079539831a78dfa77c6a5ce73e1219f40be6e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
2d083d6ae6b9d5fd5d78e15d8d7fad86ee6fed1c ceph: wait for pending fscache write in write_folio_nounlock()
965ff851cd803c85a48b941d63d272fe74219117 ceph: fix writeback_count leak when a bounce page allocation fails
edd8609898d281141e170709d2d3c602e66dbc33 ceph: don't clear write_congested when collecting folios
5049be7a43fea585fa8f8756d3d8917a67b7868f ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
427d0392264f16520e7fc98783feb130d3f0c43b ceph: don't keep a mon_addr string that failed to parse
feec68150c9515df79d4fd3a1dfdc6cbde2c6af3 libceph: reject bad connect_seq in msgr1 READY reply
08994cfdbdd5c03e124d4a1c242a0400bf523341 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
ca5538077ea90803fc168495fd096692cc2f28e0 cgroup/cpuset: Don't allow a child root partition under an isolated parent
1580a3127a2060bca5b8ca5cbf26bddc9ea1912a cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
fcdc477d96d33f4edc228ab63bafa2d79753e530 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
7a3d193c2fb34538f769610ad6a2c626a1bacc23 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
292d6846b3690636ab278dd31bf3ebc5998856b0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
71dde98ec96953efaf1ca3f2b850f65c410f7299 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
81370455996bad542a53b372658e10e73a88156c cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
c1311d358ceb64ae08327f5bda9f40ad33345d23 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
50ec14ae56c8456d059bc502faaf81e0724939b2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5a38636b308506aa21447fc8e898300bce13697e spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
224cf36c8b9e4e9ef3b76ba911d123d30f430709 selftests/thermal: allow cross builds of the Intel tests
016dc256a16e22947b15eece417a3853b791cbfb PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
bc7bac5e60a9b5f4ed678f389d40bae96840ee29 thermal: Fix CPU mask truncation in power limit trace event
106a37e4c069b11a378e0e713cd7392f70d2ccae ASoC: codecs: wsa884x: disable runtime PM on unbind
474efcbc2ae593cc0bd88949607a0ecf6c8f166d ASoC: codecs: wsa883x: disable runtime PM on unbind
2674d20cee6af5b17da46716b489b03d1f0cc045 ASoC: codecs: wsa884x: Fix VI sense port channel count
a3cb33eaa1577e897c79995b8bac64f9bb106ada ASoC: codecs: wsa883x: Fix VI sense port channel count
65b2d12d3f4c74ac13151efd7e5cd123a53bb83b ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
1412ea886f361788c5342d8b974595adee35764d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
bf82d6d5e6901c003a012cef34ee92a179c20f1b ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
6d8db37d5658c3beef6edaff6dd451c5214becd3 net/sched: gred: keep the qdisc lock while updating the table
27f7482c680348099e455df8ef9b89aae6fd52fc net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
e772657dc1be86a52f0ae36f86cba39eb0397d4c net/sched: act_api: inherit filter offload flags only on new actions
07c71e22d80e0672467c2f37320a1d0256d880f8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1a2671ef7503948486d596d9cd9011ac96682587 net: stmmac: fix rx checksum offload with extended descriptors
85ab1e5d069274423242d83ad1770b236f5e1510 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
db26c9f489cdb914f1820b13c949b6e7fdb66262 ipmr: clear skb->cb[] in reg_vif_xmit()
6f806ef34c7609191a94efa6fdc841670338bda1 clk: lmk04832: Handle reset GPIO lookup errors
cf9741afa8b8c5df2afa6752e11d433419cfae26 clk: stm32: fix clock array size for STM32MP21
1f0cb33fd7ef5db30a22de423828d1d67f6981d3 clk: cdce925: Size the PLL child name buffer for any int
3c08f57924a5f65ffdb18b65fafb9cdbd29f7085 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2fdc103cfcd10a348e6f1f02a6628fd6771ec34d pppoe: drop discovery frames with no MAC header
cef9b7a1e914773ded370da84e642e7ca3d3a57f gtp: hold RCU in gtp_genl_send_echo_req()
2ab428455afbcd723bcd6562813a358c686430dc net: atlantic: Unregister before clearing RXNFC rules
cbaeb4a8fee8bb081067b290820ef2da31b43e81 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
68dfb309ea71aef4724be22f4cf4165f5547e81f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1e97e27cdb3b6c2577ee114b22febc89daf49794 ALSA: pcmtest: Honor the enable parameter
fb5d758a4efc1da5d2e8bddee1cabc7bf65a55ad ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
019be6ef5c7434c9f805c3c30b7df264da0865f4 fs: rename vfs_get_super() to get_tree_super() and export it
e94ab3995570da997a2cd823df89d6bcf4137047 erofs: reuse superblock for file-backed mounts
1c54533e49bc81bacc76494243c6c63f3fb61df9 erofs: drop unnecessary .read_folio() checks for file-backed mounts
87fb51739f5204b81cfeb26bded98280f178e55d ksmbd: use the resolved share path for the share root
ecd423225367f2d8d766d6e8178fb9d1fe1e8b47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a3770accfaee7fe4928805eda8440d8b0b147e10 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
3528dad718c06fe9491b2f92341017eaa97953d1 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c22a6ca79af2c655c39ff4e722d9b555da27b364 net/rds: do not fail init when CONFIG_SYSCTL=n
469c7bdde7918a180650b731a1141f29c8810e2e net/rds: do not initialize transports after rds_init() failed
fac7249ff2fed0af708084325957dad90228a880 vxlan: keep reserved_bits across changelink
f85c213cd0f6f279b5a493a8cccf08f939efb7b1 pppoe: wait for RCU readers before reusing a socket
065d2223adb000f7aaf7cc07d4e5a60bae39bf9e net: xps: bound the cleanup loop by the old map's num_tc
18f615eca8c8f6e464669d230fddff82c141a4a3 net: lan966x: do not inject uninitialised bytes past skb->len
1766f9ccaa12d42373fc555d03e0dea300bc8a67 net: lan966x: do not warn on MAC entries that are not port destined
0272862850a57823538ec8b2d45c2bedd4869bd2 block: fix recursive i_rwsem locking in blkdev_write_iter()
1e852f3dcb87412011c1806f45946241028baa66 LoongArch: BPF: Fix stack arguments for indirect trampolines
7e3d42c7752d4b54828ce4d35bd767a0875dce0b sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e861d9548a0ff0462862a50845235ca1ed1f3dec x86_energy_perf_policy: Fix optarg keyword matching
7f89b2c0a65773f45cf4f7e67a82b32d43d2a9a8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d4785c9ebee6817b2f77e285e463a49d7ec55a61 bpf: Fix bpf_timer callback running on a freed map
04ff7db47b3bab6d25296aa91648610b658f3e48 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
72e9896d7d62f81d0070716583ed62cb657097f7 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
bc7447eedb1194ef33972b7f1be2e84fb205169a sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
c563838ad149f3aa056b501838c7fa5592c705b4 sched: Restart fair hrtick after same-task repicks
1922f66d2ee2802b207ddbd30a2db15dc3ae3993 sched: Add sched_ext hooks for proxy execution
7233838d8ea95f6768f4ecd8321e8c17eac78c90 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ff118d877d499b5e9fa45653d4a57a2c903eb03d sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9e78f9a3be90081383a84879f81ffe8468d4f398 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
f6df71f7444398f9a0840e6eb4324fd001f9aeaa sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
03b1c0a957a4ae86d4de072eb150111b4f40704e sched_ext: Let the bypass load balancer move tasks homed on other cpus
e02ba3cc13384f9c85d5c7a66da0894ce39dc828 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
8e7cbb77139da9f1cf8dc0828150eb83f75d64e3 sched_ext: Fix a lone IMMED task waiting behind a kept prev
34cf9105a94d91fd96773cedb6a64be397f0821b sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
4bb0d9064145f5b12fbc7d63180b1f3e8dd2a5fc perf libdw: Optimize fallback logic for missing DWARF
c872ce04a0c290dc17a3bbe5d9fff93028a1a961 perf mmap: Use the head selected by read_init
82e802d6a178a4ab4b9552aad7a2629081f7dbae perf mmap: Preserve the consumed cursor in forward mode
873b1fc0fa348bd38c8d1f607b1d7939e53fce78 perf print_insn: Include sys/types.h for ssize_t
a2f1a6af4a1d88400acb4dbbb3a1de07e1c25d4b perf parse-events: Include errno.h before kernel headers
56f5d4ca749bcd467c62b6b38b82010443fd2950 drm/amdgpu: re-enable GFXOFF for compute on GFX12
7ce2ed354b4eae430b1461e0eaf8aa244c27d1a2 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
9b5a0371a9a97a365c0ff3226658a2d18ba63916 net: lan966x: release the in-flight slot of a stale TX skb
1ca88f329277a2a9b940085f97870d178733b32f net: microchip: fdma: use little-endian types for descriptor fields
228f2fcf41b03ba2d812b0e59efed7ecfb616d81 net: microchip: fdma: fix DCB corruption under sustained load
1b52e8c22e0809543664d2a195ed26406c4e5b15 net-sysfs: reject a one-entry RPS flow table
a7f579f69b5ff71a50eed2b79494b25ee860d174 devlink: region: fix snapshot id leak on kernel-allocated ids
61c5066f1dd00f2f0653495986ccd5a39c895c07 ksmbd: avoid races between named-pipe operations
29718b348230dfece670211dde025786298f0b55 ksmbd: fix named-pipe reply loss with small output buffers
6864a3055df4621934be7ba1d7aa972f44d78422 tcp: Fix fastreuse cache initialization on first bind
b9b62835426787b0a83a0aa0625855c934886439 net: lan966x: don't disable hardirqs in fdma tx clear path
b0419a1d2e52c70e7d6a8977188dc8e1fac56cbb net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
103c968c2db98a13e5edadbf22094c17c42ee1f7 net: dsa: mv88e6xxx: fix 88E6171 statistics type
e45ac739211f7bacb9f477d74d6b1690bad67798 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5f0d172b851df20428abfcf228fb5a198287947b selftests/bpf: Enable arena LDSX tests for riscv64
e3dcc011d7b2c37973fec1cb9eb16d646a54564d riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
103d85ec1146fbaa17fd402fa96d8fdc0a2c522a bpf: Keep stack arguments in arch_bpf_timed_may_goto()
297852d6dcad53d00d419e2731a0b133777f9bdf bpf: Fix out-of-bounds btf->types write for split BTF
1dba1b4c81ec63ae3b5921eec9b8eb58f4c5551e fs/ntfs3: take ni_lock() once in ntfs_readdir()
e56f9aa0366b7efccb4aa9609b860d4d3577b4f2 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
19431ea21e45590aac61becb0b5e20955a77b6bc fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
d1ae07ca9c642bdbbb45aa237689e99f7fed91bc net/mlx4: always create the eth and ib auxiliary devices
6a5df7ba3fc4e8ac00a26b63d275053cc86d4752 tls: keep TX and RX hardware offload on the same device
7a5dc7b418841635a7ebb2df6ea7658f534a318b ksmbd: return complete and aligned stream information
a156dd9d0568322bc5dc043b2c9ed4aedf80387e nfp: flower: fix use-after-free in neighbour update work
8a98b3eab7194fa0c8d5ffd2b815395cce5b1e64 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
55833c74210d298b86e261d03a3e78250d9ae3b5 nvmet: zns: reject a NUMD whose byte count wraps
9b68a58ff5e000ae8b649ee01d8946dcd8ec7613 nvmet: prevent double-free after metadata SGL allocation failure
bfeeabb8330ed127806e84baa02cd39f15b6b093 nvme-pci: fix early boot hang with nvme.quirks parameter
94fee3722741b066b87fa13f5322961610f8ca89 nvmet: protect nvmet_ports_list with nvmet_config_sem
46b2618c61d9a417ec540fc11585e84847712718 nvmet: use the enabled transport when disabling a port
1ce32257bb74498ab0e588b328c678e9142c590a nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
02e4c84acbb5c33dd1becf934b0b476aec389e52 nvme-tcp: refactor I/O queue setup path
316a1da41b4fbb57d6acabc8d0982e7f03c4e490 kdb: fix memory leak in kdb_setenv() when environment is full
618dff6003bd152d29195a96897ae60b9daad504 kdb: unify CMD_BUFLEN definition into kdb_private.h
499ac2c7f7d2986b3720737c07099d876a8ff965 nvmet: don't truncate the length of big discards
8ec65bea0554dd2dfb29cfd6fa87d938026cc10f nvmet-auth: take only AUTH_Negotiate for a negotiation
372dee5fbb857a361cf41f42dd98558e7cb8614b nvmet: fix NULL dereference of PCI endpoint targets
e231c7d78590387065c3bab24280de958b2165bc nvmet-tcp: stop listening when a port is removed
de9e63bd8d33ee9a47a3d10eac9afa46278d1da4 nvmet: fix NULL dereference in debugfs host_traddr
91679fb650e9fc9ec119b1cf40e01bf660e8ce51 nvmet-tcp: don't read a removed port at Connect time
45e8ba886c55fb8d63bbd12d44f6a68fcd467ed4 nvme-loop: don't BUG() if a scan runs beside a reset
0af9704ee7b24f22d887efb7630b0e9f1e9d1788 nvmet-rdma: flush nvmet-wq on module exit
1b12d77910dec479d4fbb1d439679db9027ce883 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ea51d6e41eb044a63db892a2a8fda68c6004acce nvmet-rdma: fix double puts after a failed RDMA WRITE
565a220f7b0fe9c285da8795b59bbadd93b43819 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
f0ba41c6f8643f4d49a2d10cbd33d17f302b854f blk-cgroup: keep the old blkg while reassociating a bio
43d76ceaf45b41d3243ea8429bc5b58fe7d3354d blk-iocost: free struct ioc after a grace period
b23f10e6edc61cb0c83ac7950d81f4a71e934026 blk-throttle: don't truncate the cgroup v1 iops limits
e642707c3a6f26bcdd77a2a6ae8e019d03513d0a blk-cgroup: fix root io.stat byte counts on 32-bit
ca4e6a2ea7232972315e393bef16ef9b041554b0 blk-cgroup: don't free a blkg with its punt work queued
e36d90ac3238a84122c3646a31d5e558e8839b83 blk-iolatency: flush enable_work after going offline
481ff6293f414407bab0dee77ccaa1a9941756ae blk-throttle: pass the I/O counts of a dead group on
f516ac21269d8ccec83c37a273a2dc9b84b1b53f blk-throttle: make blkio.reset_stats reset I/O counts
b1421df436dff6320329b520e3c31d4af029727f block: don't enter reclaim under rq_qos_mutex
048a839ba5a03c7a4c644bb819a0789012b75407 net: bcmgenet: recover from a failed resume
a652a9eab0e07451f9bf7775986f8bb80f738779 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e67d274f53cb6e5b752b21631fb1a2e06f78fd2f net: dcb: initialize PFC value before calling getpfccfg
525d6d31e5a6838da26bbadef3042e7b45161515 tls: Honor O_NONBLOCK in tls_sw_splice_read()
e7bbb60135aef7f9de464f61d1bdce20f4c9bcee ipv6: Protect multiple routes insertion by table lock.
182149bf35007c0a433fd0de852d8d2a2c3a095a ppp: linearize and segment bridged packets when required
7e174499163fb5854d35acf07ff9d0fce48b6f83 bnge: cap RSS contexts and RX rings to the RSS table size
78e8690cec737ea828ad5dd8eabd6860b35e3e67 bnge: fix RSS table sizing for large RX ring counts
567b74432f327891328a89959a8a4a7019413c00 ice: use reference counting and SRCU for PTP port access
983f402401c8085e25b036fbc09e094db2a9f54f ice: set in_use only after preparing Tx timestamp index
c2bd1ad92e220bacde6619e58efbff9634f7a8fa ice: E822: keep Tx timestamps disabled during offset calibration
90f469c1727619a23970f9ccb96645dfc8713dfe net: bridge: netlink: do not clear the vlan info dump error
bdb2a4eee094b3db361627360fe17a3b4b89f986 net/mlx5: Only set num_doorbells on a fully initialized SF
8e980d1f9a50951d14a1a2eb8bf1ddbc94c17ea8 writeback: don't kick a missing wb for dontcache writes
a771462ccdbcdf39daeb0066d3e2fec0a4478dc2 net: mctp: free reassembly head skb when key_add fails on SOM
f17e1b97691e1fb66d4fb1c36d0d2bce4eb0d787 rtc: s35390a: Add missing newline to dev_err
30df5236d56e6ad7db39d8040e16eeb7d93adcf3 rtc: s35390a: Fix alarm not disabling
6ebdd8a7704d6920f512025712bf849e45ab5a75 rtc: s35390a: Read 24-hour mode on access
9fc6631d1b86721d4e65c83b56292dff90bb15c2 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
720add2c51c7dbddb9900482968cd8da66f51203 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
33510744fdafe4bf7f47733667affc71bf074675 fork: Let nobody keep a task that may not come to life
684fc2262dafc6660b4063fc05afbe93f0ed9429 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
d55614fa6d9d0954b42894998f0b7e0b524f599c xattr: always invoke cap_convert_nscap() for security.capability writes
d02996304167aa9589e52cbdc9b1d4fc41d1030d selftests/ovl: fix detached layer mountinfo expectations
81c54d2e6b00c358f865d39f536c69a14a96566f namei: don't assert S_ISDIR on a stale rcu-walk inode
4858b7e4e199ba9e7059e7365d5b30b2bc811220 block: fix use-after-free of the disk in sync_bdevs()
7c73e5c8576fa2e56593d7bc27f7afbf624c15af block: don't lose the status of a failed flush request
0a1a4d06a408258a01b7b18c2e3f8ff401d052a9 blk-mq: don't trust the cookie in blk_mq_poll()
e85cbb15d2be69e9a4c8e115a651fb2c0a216049 blk-mq: keep sharing tags fairly after a queue update
b954d464e5e83ad3de24505cc55f9a2d8b633c41 blk-mq: don't bring back flags of a completed request
8499f977b7be84469cfee514cc981129a5a41469 blk-mq: don't forget a timer the driver has restarted
9e7fad1df1c4d4dc52fbb576d79b6633d105d218 blk-mq-dma: initialize the dma state for P2P, too
c64d5a4660fb942dff938698fea3b89644c5fac0 blk-mq: quiesce a queue that joins a quiesced tag set
b9c585d8a7200de2df2b643737a425e6798729f0 blk-mq: exit the hctxs of a queue under tag_list_lock
674bb20ec796c3f4760a11fcea666942675b437a blk-mq: set up a queue under tag_list_lock
646db26ba9125990a70dc3e1ed0da9419b182123 block: partitions/mac: compute the sectors in 64 bits
f055358846d925a3bc2f112a1e48cc935b07a5b5 blk-mq: free the bitmaps of tags in the SRCU callback
831414599344fec48dee92da2339646a64c2f0ee block: apply the segment size to the integrity buffer
b7044b638a5fd48f12652505e37af349c4b892b4 drbd: stop the start_resync timer of a dying device
806204dfbc7a2a1e727d975416064f0d826b7aa5 drbd: take req_lock to skip the initial sync as peer
e88afc40253f91df592d92ef008a3f9b8f7cbe1c block/rnbd-srv: don't free the device on a sysfs error
a53ab44f844f0d6cd1f06de474476fa3aeec06bd block/rnbd-srv: drop the sess_dev kobject unlocked
5ebaa481b902aadb1517bb5c44bbe3fdb93e3446 rnbd-srv: fix use-after-free on two CLOSE messages
c6bc52c9195c18f19524924f3d96dd61312c7277 rnbd-srv: publish the sess_dev at the end of OPEN
09aac44cae61ac90d083ddd711abe4529c2d98a9 blk-iocost: publish hweights as one atomic value
75a41e5977215a0390cc465f9b80742c16bfbde9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9a61dfefbde6a91296a68ec8d6fe0f55baefcab0 apparmor: mediate AF_UNSPEC socket disconnects
4c0d63ce7a486d65fd1a10108fbfa8669b8a3cc1 apparmor: check address length before reading AF_UNSPEC bind address
6051f6ded1804f43ad06f8e4371ebedb7c4351e5 apparmor: remove unconfined_profile() check in inet socket mediation
36759b4c5f8bb3d177e4f0704f556abdd5f04caa apparmor: fix a leak on a rejected string table entry
71d301e95cb416ba987d78619b713b0f99690ef0 apparmor: report a label allocation failure as -ENOMEM
ffe135cd636cc3ed0dbcb2161ff29963aae44fe1 zloop: remove a duplicate call to zloop_get_block_size
3591697c5f314e91fdac61451385126347f12fac zloop: share more code for opening a zone backing file
80958e1d44e5582820c5c50cc1960099ef56d7f2 zloop: fput file after failed zone init
d4522d58c86b8c4aedb140900f8a3755a844810d zloop: check that the zone backing file support ->{read,write}_iter
4163cc476992d561aab56ee548fd505a62f6399f apparmor: fix table_size() integer overflow on 32 bit
2f306aad08a9d8fd4a66fd610ca4d298ccbe2ddf apparmor: convert duplicated dfa transitions to match_char()
aa2b0c466ef17c0ce29b7c82b0ab49ba211a2745 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
07e51a0ac52bdf99126a6bdeb97917e4bb08c8c7 apparmor: check connect permission for SCTP
257a333657ca3854298250d20443d5ff320df1c4 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a2cc1d09044c3abf6ef1f45aed525f5554030137 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
6f7de40f39ec916b429d63a632577459f0fd1a1d eth: bnxt: resize Rx head buffers when rx-copybreak changes
acfe07ef2d75de1d49b4e3d331233c26a32d3939 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
8a323bbf8d698df304ee96b174aa8fd50db072b5 eth: bnxt: free XDP frags when xdp_do_redirect() fails
67cb3b83a85f8c580f4c41d1d31b5aa4daffcf7b eth: bnxt: hand XDP frags over to the copybreak skb
89be7aabd62944c6610975a4181d0eb407d2f993 gro: do not GRO GSO packets with inconsistent payload
3d6676cb3ab8c0e3446b9cf9c48aa5ce7b7a0e1a net: bgmac: fix TX DMA unmapping and slot cleanup
cfcb78e92a54bc3d1531146b0773be51dbac1086 tcp: avoid double destroy in tcp_abort() of an unaccepted child
a6fe389b937f6ae0428456b821bd771aa03fe2f9 apparmor: fix check SCTP bind, and connect permission checks
0589a59ce7d06a4fe93a985423e3c5571bbed60d tcp: initialize mapped children before route lookup
5c4862129fc4e2c0dcb8785b071e094c7d177cf0 net: add eth_type_trans_careful()
0918f2d0a9e550cae83c4300ec897ede1aff0595 loopback: use eth_type_trans_careful()
c6d111351e3151f1eaab9ee578531a2bf2b59f42 net: use eth_type_trans_careful() in __dev_forward_skb2()
41a9286e4803a0dd4bbc164baad594e8ebdaeb71 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e098a5484fd6291c0a8e26c631ae7ebee1d71c30 netlink: check sk_rcvbuf before charging the dump skb
a845b992c0720c11aac7ef092e4e9c6f43ac2d62 apparmor: advertise that sctp is being mediated
6dcc69934f316d115a4bbd50801ae591d9d0d081 tun: drop batched packets while the device is down
dab1379943c6be11de4de352a110ff2e2b582852 iomap: only follow dio alignment requirement if specified
1644691229827fad2eba19b4b25dafaab339aeec watch_queue: keep info_id separate from rcu_head
fdb7e54e8af18fa5a452298cf547476b082a274e pidfs: do not report fields that do not fit into the caller's struct
a83b6a5ae0cb89423e518bce358b72c1cee3faa5 splice: retry tee() instead of returning 0 when it races
2ce14422bbec212052b6c582826a15ef6d344307 ucount: read the parent ucounts before dropping the rlimit count
d5d359d8e080e17feb132f5def8cff4c7044c74b fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
46a40b25fc60f2b448b9cd581688e551cf67a9ea minix: reject rmdir of a directory with a corrupted link count
ae7c5aa2e9c3a9c568bcf31c01750ad1989395df rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
88045cdb48028e9f5db6cf114d6cf981e6cb9a5d rtc: ds1685: do not sleep in the power-off handler
18aa3af60aa85b32a32a20a3a68d381f7ba92649 sched/cputime: Don't warn when the tick period starts after idle exit
0f9fce331984739e814622b9214f671f82424078 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ac1bc549fa225a82f25da566aa2459d72f9cd5e7 PCI/sysfs: Decouple acpi_index from the optional device name element
4665f41fbbdcae94595823743baec5e7870c055a scsi: core: Fix additional sense code definition
54438ffddf3d18ed1d09f4c336a5c0a70a67aaa3 ALSA: usb-audio: Correct a typo in UMC404HD model comment
dc7463d10fe4ab79a24191ef3ffd91fc40e0ebe9 erofs: fix disallowing superblock_share if device= is set
5102a955c3a8d90b0353c3123f3f10ab7f770462 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
9a4f5a91b3ec63f878847654ed6e25c9c351ab3c rust: bindings: derive Zeroable for bindgen's opaque array wrappers
bf134cd1b3988dbba92c4651f2dd81eaa461392f zloop: fix block size query
ece4d9e5267dc8c632ad485267dcdb6b6fc565ed nvmet-auth: reject incomplete DHCHAP messages
881fe92faa8cfa5d0ecb924c659879fac345565d PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f6bbed842a692714d8ba4aff05e3b6e9b6ccc2fa drm/panfrost: Fix race when restoring reset state in perfcnt
bfc9412deb6f076762ce8c5eb5621884af6cbab6 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
94ad509c4e10d61b350012e626af11497f1cee4c Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
6a39dbf97f10c739262116c076c20d3a5adbe8b9 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
047e5ec846f4e51e9cb880fa72a21c38fdd1a6e5 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
d0be2e3b0a5a0ac0c253ebf0f90cdfcfe37656c2 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
aad569e00cc3b4feead7f93c724062db46733809 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
adcd382af0fe987d39c52bf901343ae8420ed816 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
9c0780c8d4f04ce1265e9deba126df16f4002981 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
9f952f99f62560039c8d89b7348ed64ad40d5dcf mm/hugetlb: disable PMD sharing for UFFD missing mode
c03c84845a53a94d6ee0c50838d3eb2c6aac967c arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
7f0f813a18ea1c763fc88c20997a58e8e648d445 ocfs2: reject inconsistent local xattr entries
deddfdbce1fffaf4dcfb9fb10bd2d3d436b47051 tun: clear stale skb->protocol of NAPI frags skbs
3640c8058e69ecc54389355f4da1f37870210932 net: virtio: validate outer protocol of UDP tunnel GSO packets
ec8f0880b06837728b29e20d7c328eb293282f3d soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
50c875d01c7bb62e2d8621e3a53a9bbd730a5504 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
6a2583e641d1eb7ea56607bfd0913afab1c75385 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
ef13c33bd812ab3cbf60a8dc4f693b8428af8678 mm/slub: refill prefilled sheaves from the barn
3f55d01e8d73d5155b0f74a3d669206b51bb9cad ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
373870d534d864b1e35b1efde17aa09a94f81350 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
e49c4bf5fcb95594401f0022f1b76168b403bac5 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
f56c81de9225549e6f7b3caf4c4d11e47ad3a70c ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
8c109f8e0476df2def74f508096b15adbb017b31 virtio_net: check RX buffer length before DMA sync
84d65ef1c37965797dd8b012eb52033ddd8156b9 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
b20bff19f42f394c45de6cd913659fa2b0453d27 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
093cbddb6c515740aebc3259490fa7bc94aba0e5 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
8959460b55c689fd2f2dabc3664e537c3a6f8ce7 io_uring: fail soft links on negative IOU_COMPLETE results
ce4f4b82fc953b31f446a31974f0460e4cfcbfd7 io_uring/futex: fail soft links when cancelling a wait
7d0a819119bfeaf784c22677d056041de3bd29a1 io_uring/rw: fail soft links on IOPOLL short or error IO
ea08fda0e9f659c0e1212ae188d3da0f66b3af4a io_uring/io-wq: show stuck workers rather than WARN on a slow exit
604f5dd932d90d845e0a8d4c257d2e265ae64477 io_uring/timeout: don't rearm a multishot timeout on cancel
355f22e2f9df7488da7fa5c7f021f2a8989aa518 io_uring/rsrc: keep the old file when a file update fails
4656bd5281ac98a8cde4675dd03414f3a3654fc8 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1bea2e4e61cd5d37cc824e8ddd0556d736305385 io_uring/io-wq: apply the current cpuset to new workers

--===============8578229081024042494==--
