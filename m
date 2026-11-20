Content-Type: multipart/mixed; boundary="===============6433080264302073411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:23:00 -0000
Message-Id: <179515218032.591171.5953924760785676195@gitolite.kernel.org>

--===============6433080264302073411==
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
    old: 12d2575b30ab6dd7d0f61ef33860d08836347cbb
    new: a224ca55299aad619810e91d28bce02671a28dd0
    log: revlist-12d2575b30ab-a224ca55299a.txt

--===============6433080264302073411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152165-9f7be60ac2e87a155175b55dd293e107315ff5b0

12d2575b30ab6dd7d0f61ef33860d08836347cbb a224ca55299aad619810e91d28bce02671a28dd0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2SobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tGIQAJE60bZvEfgY3pE/ShM+
65ktkJOMOce7TYVoLrn8POhLk7tc1bfYGM5y+dV6puzYNCiiNPmqWFXeEf8E9avt
1h4Ikw11zzAX8kY29rUsm2KQMsWA99L/TjAsBQmVmvH4OXFA3Mha+D6y3k6qE6Xc
7XdnYka44OBFOnf5W0gzdzeemdV1FPk3r9vsVOjN9DjZ65v2nkmAg0y6qs6XTp82
gqGi6ZpdlrwLYpFiT+RhqRDZ7SMX0diQgUYkwmYItqXPnBiZuqGmxywf50dNtZ5U
3FhGdTw7yWajqDX3k6SOCRRSxI3Yj+NXpemm+72XIcWEyeQaCPX+CbhI2g1geoBo
HBQ8QQFnY8zitNXYVLohcDhopT3UqBweixA81qtGpS4BhNVHG5SqiavQvcEWXLlB
ISjGYqPc5ozPExDees0M81svIwOQDZptG7sOHuUFn2EY7AJ3kz18ZwXNVWLDqbR+
zYQnLqYHAzqGC03YLf4Fj85ZQV2aWcpvsZjw0hPXgJ8E38I5kz3n1GpWAj/DdGWQ
D9cbxvhBE5i1K7KOZzq2A+b3GQ7HVKLzG66bsjQSIda93HI7UrTtkUIu1PoLO86Z
okvjdE89LSBZHAi3nqv2ZFQ+O8b98mitmmf6MdYOWoZW2YJeHHiomr1j2vGNChWu
a8bYD1NijAbVQ6yRP/4QDf7/
=7FNc
-----END PGP SIGNATURE-----

--===============6433080264302073411==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12d2575b30ab-a224ca55299a.txt

3103d9ea56c2051ddcfee08d4df0dbdcd5ea2909 aio: prevent eventfd/epoll recursion on poll
fd990b645b94c68f1151f2d5d29c02c52a54704a udf: Avoid invalid LVID used on mount
aa1b16c19668040f6aa9a90090cc35e4439cf987 udf: Make sure there's enough space for LVID implementation use field
196b7753492e6ae053d297e52b5e26b266156cd8 crypto: algif_skcipher - rewind rounded output bytes
b40dfa586a82ccf818c9e6cc3abd5517a28eeb97 batman-adv: Limit number of aggregated packets directly
a1f52bda0806b60e0c54c417980fddac3d580204 batman-adv: Close OGM aggregation before transmission
06f5cdf980c26c466763a2449a18dcb7e7d66921 batman-adv: tpmeter: fix u32 truncation of reported bytes
ce41c2757e8436631c15b9c87dded0b9a03d4c53 batman-adv: stop originator purge worker before freeing TT
8ad7731a00dfb6550472d327d11b2d092a8c6edd batman-adv: tt: only transmit local ROAM flag together with DEL
6cbd6e89dd73fecaff9077cd594946f3d5c6cead batman-adv: tt: clear ROAM flag when re-adding a pending local client
a0dfd1ffcf93b30fb38b9caf8aa7b6752954ecca batman-adv: tt: send ROAM_ADV on each roamed back client
6d96966e6c72180af669cbae692ca3a0ab1867a7 batman-adv: tt: ignore ROAM flag of received ADD changes
20a7a10423e7442094bedf34180e22e0ff5cde32 batman-adv: tt: only update flags for TT events
fef47f06f76c4975960cdba8cc2066ee21a29ba0 batman-adv: tt: don't drop local events queued during TVLV update
4dc32b435a054cc8e32d8ac78649a9be5303571f lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
1acce691f9f99650ef90892c3eae7188cd2e1166 ALSA: usx2y: Refuse a retried DSP load after a failure
0b3d43d4f2ad02e6412995aa5294083729311e3e ALSA: bcd2000: Fix race between rawmidi and disconnect
150f880e7fdaef35561fc36d35abddbafb745990 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2f242873dc1ca6b569c10ab403f32aa39b964601 of/fdt: Ignore disabled memory nodes
fc5b5a0a34da105291608279239edfeaa04f941e wifi: mac80211: queue frames while off-channel
ac4844defeb63a11ff4d8d413f50b79fc14cbe78 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
3b9f4ec29ba3822665a17fdf6952f7ecfea98b6f media: microchip-isc: fix WB offset and gain register field masking
68b588f93c9f1e2130d4a109956a43b27798c985 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
ae97cdbabf580ace01cd1ed84bb9fd0f22ed2ce3 media: microchip-isc: don't sleep in the clk .is_enabled callback
11570a20fe97f4ac14ae0dfda046bdab513e292b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
2c91f6a9473214d8f4a8fcdb5404487e3dd7ef32 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
ed4b14136500f0ed6905fddd15c69b4290c58040 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
324f2ded643f64c2eedd00893bdc7731e6c26583 iio: light: isl29028: fix runtime PM reference leak on error paths
da027013a9e5e5df433d0ead05cf6176803b6717 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
342799d27ae955c0d66ac7882fab8733770f7a23 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
e325739ee73c35a8fb02f6aa7fa474226b6fdd45 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3a456a2c1ce86c2b345759b11efad12a55da5a06 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8f9dc36156180d4d01123c7dce4ebfb127331f40 ALSA: usb-audio: Protect Roland control activation
eb0dfe436f0663b55b001f61816759c9ca8462c0 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
9cadd27b1ef1a71af0fe123ddf4f3ff8d5fd8199 gfs2: reject invalid inode sizes
4c3b441aed30799dc51b275258d67f4dd0a58b5b iio: light: ltr501: Power down chip if request irq fails
0d5f14bfa0391ae19d3137e14d16ff5e00932979 media: redrat3: Error path leaves device in transmitting state
b27d5a4e0e84550724538d86d462426a57b2e37f mtd: rawnand: ndfc: fix gcc uninitialized var
6f1e35b8220906530fc682d326f1d44e15252a23 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
2bfc97228462695f17aaaf083946cac3352a946c staging: media: av7110: fix sp8870 initialization failure state
a385988f79f9bad0ba9351879b67a4980b35d67d Bluetooth: L2CAP: Reject signalling responses in invalid states
2e17037bee916002a888593b11a60a813e730323 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
628fed224045a5daaeb8b341bb44d43bbb0bc4ae Bluetooth: L2CAP: Ignore connection responses with wrong ident
1a601fa55501d22e982237c777e566894ec11048 xen/gntdev: prevent private mappings from becoming writable
283ebd92ccc82d04fe154e4f056c9e7369453dd8 ext4: fix ABBA deadlock in ext4_rmdir()
7f9267b65f79e1a0d4ca8b9958bd21c94df89267 crypto: ecc - Handle exceptional points in Shamir multiplication
64dab72f9f9bf4f023d6ffc4a14e7e25edbac67f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
3b5ca000e8ee95f1247e2a6453f01f386cbd8473 sctp: hold shkey across socket migration
781faac002ab2b040c3ba7baefd43d9232d627c2 sctp: re-point retained control chunks on association migration
e315209e7a25446cdcf5e55353953bcc25291ea2 netfilter: nf_reject: initialize IPCB at inet ingress
855db35d95d64c5ab9ff76b212cb6d2709dea3d5 bnxt_en: don't leave an XDP program installed when the open fails
dda93f6bbe332afb6d3a034631384bad27428bbb mm/madvise: atomically clear the young bit on THP MADV_COLD
c2f8173c1a3fafe6ce157f74b1dae39ce7809117 ceph: fix integer overflow in the snap trace bounds check
4aeaeb49bfb6ed69e612f3e54a3aff074520306b usb: xhci: Fix bounce buffer overflow
8aed3d826102dec6896b5700a8ad213a253ae456 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
cfbc9a0535cec3a380e05e4af603cbcab0d88261 platform/x86: Rename hp-wireless to wireless-hotkey
00efb77151e319bb66fbbf1f07a75baa4e08fb57 platform/x86: Move existing HP drivers to a new hp subdir
991150776c944024774d4055b01b75a4c1227002 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
43e34cb2d30170e7272b6e4fe8df65362a892e61 ALSA: usb-audio: Bound packet copies by the PCM buffer size
14969876b01df430ac0c3dad3682fc30906e24cc mm/hugetlb: unmap the page where the other VMA maps it
2d295a96e8e1c618fe1b321580dbe8f0cdc711be ipmr, ip6mr: validate packets injected into the register vif on xmit
7c03e21b26e27ef2549ccc6f2aba1960cd689069 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4f04fce6d6f90200da8fcc85cc39d5f675aa1301 mm/page_vma_mapped: continue past nonmatching huge PMDs
9d052b03b45a2f7fcdd388ec4b6342f9483affeb do_splice_to(): move the logics for limiting the read length in
4a4fefb8fdd4018bf7cf7e76ccd22afa614d2ab9 take the guts of file-to-pipe splice into a helper function
b1cac03976774e942e409dfb976f06c7e1117c6d splice: report related fsnotify events
f60ee99016f4a01af2502ace73d1c0267021b5eb splice: always fsnotify_access(in), fsnotify_modify(out) on success
df9a22a4a552ca4101c27edd270047498f627893 splice: avoid stale f_pos writeback on error
007f21045ecf1bcc3963bb73fac8532b1e7c013f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
be541bcc67508c3a2bc48c3dc912787229655a8a mm/madvise: fix data loss from MADV_FREE on a KSM page
587651b4684259c8fa91f6858c0a993e698227df ALSA: hwdep: Serialize DSP load requests
b947a82d339659b97034e1e7ed11a44b314430c2 mm/migrate: untag addresses when querying page nodes
1d1a72690e9837b14503fba4ec22dd2ce93064f6 x86/init: Initialize wall clock in get_rtc_noop()
8f54e61fe33495f48dbae4f2ab06c3ea710dbcfd drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9d65b30482f0f70d0e221ee01b5519419d5a4891 udf: validate the device specification EA before using it
a327e0fc129d6c17d767717de4a0c3866973c65e hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
fc6b91709a9b9d6d145ac1d66558634cb09739f1 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
924175984b018fb7ad62207d363c5ba8d192674e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
db4c8920184e8ddd7a124f1c788795f91ed61866 nilfs2: ignore non-fatal signals during synchronous log write wait
7a5d36e86aab1362bda697b939089af758b485e0 ASoC: stm32: i2s: remove irqf_oneshot flag
91b7b2779d972c65016eb0e2e37ce838029bf75f ASoC: stm: stm32_i2s: Drop redundant error messages
3d7edb0b86151edc798ae2e4cf08f3cf05844757 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
37f47923d3dc8a8becaa979df9bdf729e64ea018 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
349da99f84c0797c6123a1389da888c4d9633f6c dm-writecache: report I/O error if flush failed
c8ab6324d4b7e07c947d92253321c2e46811d461 ata: sata_inic162x: remove dangerous broken driver
94ac2407877600b937ad8b4bd0391b588b5cffe6 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c1529dd79db0c12976f3da63792d44b0a358fa3b ALSA: line6: Handle period elapsed calls outside the locks
6595aa8ab55c8b3febe27e35ad431daedc18e1f1 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
da2c3c405bff23f1ea0ed263bb7acd879e3a247e mfd: ab8500: Drop bm disable parameter
f565d1381b4b446aa5d07aa10b46aab201492c98 mfd: ab8500: Fix child device leaks on probe failure
018c5b34a5e0010236821e5772d45d6f4391bdb8 mfd: twl: Remove platform data support
7a5142a631e144b89ebec17c3c5adf9312fcae2f mfd: twl-core: Use i2c_check_functionality as boolean value
2e683eda7a2dad7d156b888e8591764fdc8040e6 mfd: twl-core: Unregister the auxiliary platform device on unbind
78f6495c7831cf3893c70229297d38546e962dd2 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
cdd942240c9097bda67748e58adc9f2843a5de30 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
459c90a9fd4375951f6fb0a36630d41a44059ef6 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
5e8bd34887d7c7002ac619c2a664f23ae04cfb2d Bluetooth: hci_debugfs: Pin module for debugfs file operations
c5ee67056b42f09c0933642ccce1a176645f0d48 iommu/dma: Catch scatterlist length overflows
fed61ef8a84d6d9a8321e1fecfb17982c34f4ed2 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a33c449eb3a9f7662e79a2e7f0605ba10fe5b03c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2ab430009f7eba99b4697dc958da4cc3c9104754 xprtrdma: Remove the RPC/RDMA QP event handler
7112f063c3a0e63282c037ae97256ee9d6e1b78d xprtrdma: prevent disconnect feedback during endpoint teardown
40e692f0ae5b838b0773949b404a134ee7e2e713 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0144b8c5340c029848096271a1adbd2db5f78055 media: rockchip: rga: fix clock cleanup
670869612cc94359122d79b74393878e4ebc7f0e media: rockchip: rga: use clk_bulk api
a11386d034adf1a74c863ebe4d8d397626f28c5f media: rockchip: rga: quiesce IRQ before releasing m2m state
ce46a7ded56c9bf8139a065369279ef6fdb8ac3e fbdev: core: Initialize modelist in framebuffer_alloc()
395303fe19ce9cde682ddce2b0eae4c53de268b9 s390/pci: Add error cleanup in zpci_directed_irq_init()
59b8de402ba4a716088dbc67564fa1947d453072 ALSA: mpu401: shut down timer before freeing MPU
1312a7b35e3be94395c4c99df601303221c773dd net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8258de142f40dc9d033d8b6abcd01ecb96a9a922 fbdev: smscufx: check for fb_deferred_io_init() error
d38f95d9ce031d4ca8768872b2a45ee05a10f4ad f2fs: remove mappedtodisk flag usage in mmap write path
23c77f24d202e271bf28572ade384d90c06b8f09 serial: sc16is7xx: declare MCR and IER as volatile registers
4b362c29f2c552496eba556e729f233184645d1e virtiofs: add FUSE protocol validation
d37b669c7aa627055ae0d583e102a4475baef7d4 virtiofs: validate fixed-output response length
8478529ee65474ae1386f9fb91df527157a359c8 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
9d58329c6be7a79fa3c0643ea2dd333112219364 irqchip/imx-intmux: Fix runtime PM teardown on remove
d7edf2c3205e66e0e6a1c3d8741f415f1e3898a2 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
15636ed5b202d1843300f716342c363d987e6abd xen/pcifront: check that an AER callback exists before calling it
27d851baabc931a636a53b056e918efa77e94c0c PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7c1980ceb4e1a8a4f45804d18d5aa9e0a29c5047 soc: fsl: dpio: Free the IRQ before releasing the I/O object
a80501f36cf7cc639a1b8c5b3b96cf7631128948 nilfs2: force clear dirty state when restoring from the shadow map
97844645622da27491223e6e49c33f4c7b4e8947 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
ec2ad48c2269d0ab4c44c2e74d3cee6916262771 spi: jcore: Fix trailing statements should be on next line
a0d36e2616f11c9e170b00bd5ef5f20856429adc spi: jcore: fix divide-by-zero when speed_hz is zero
f653bae2f27f4cdc4899ff7225e9c8ab769441f1 serial: 8250_exar: store the GPIO platform device in struct exar8250
53a72a552cbd988f3898634154989ddc9c906cc6 scsi: ufs: bsg: Clear the reply buffer before use
21b12a2bfe3d58d1e586e0f8c9961ec4a82f1285 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
99ef80e305d87524849bc630cfa380c77306b0ec fuse: don't launder folios of a bad inode
f3d37fb92f711425817ba1279046244228b2d17e block: amiflop: synchronize flush timer before track flush
c48163c6b1742b744b462b78adb8225b07102f89 leds: ktd2692: Pass context to regulator cleanup
abe951a1c86140d9535b74701a56ae08576fe415 ALSA: emux: Fix UAF of soundfont zones at note-on
0dfa12d58c44df5fe5292b68ff2d38fd7caf06dd ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
d1bd4383b7a1a7c5711635a1c17940277e5e89a8 drm/amd/display: Fix swap in median3() for DSC rate control
41e663a945946a8b391d0f2cbd4566dfa8a3bbe2 fbcon: Retry rotated font allocation after failure
5f7a73cdd7625369266963eb351acc2325f5575a xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
392077063af58b755b141c0c545651b90da9e547 mm/mlock: use a long for the page count in mlock_fixup()
095b16794e819d4fa3bfe4fab576c0e893a24ecb drm/amd/display: take a runtime PM reference only when a CRTC turns on
ff53b10baf39d7348aa5dedc1a92d6e01ed9c808 drm/amdgpu: reject CS chunks too large for kvmalloc()
397d5114b9c89c93d08da0b50a35d6a26655f6cc ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
82a31d67b407e32078e52c9945382593f6588650 ALSA: emux: centralize & improve patch info validation
e9a982da74b5a88e52486e48d3df977f90d4b025 ALSA: emux: simplify snd_sf_list.callback handling
f9d783d12265f8cae84a7ca736946a1f2fbc1168 ALSA: emux: Stop voices before freeing zones in all cases
047aaaa36b550e64765e6481a17687af0045a954 nvmem: rockchip-otp: Serialize reads
4b40394a0712d735a7ac39f272b547fa342009c6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
732fd9c4f89c0175947bed68b0a1ff9a010cb406 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
9bd6330cbf952669243c9384ee05f834776b8d5a media: microchip-isc: do not touch WB registers when not streaming
641ec11fe2f2ad8fe89b71816ee9e9fa2cf3ed8e apparmor: fix refcount leak in aa_get_newest_profile()
5c6cdde7f66754c453daed1186b9d2905f14435b tpm: tpm2_probe: propagate transport errors
901a199c660878d36cb2555c289502cd56baacb6 gpio: pca953x: Utilise temporary variable for struct gpio_chip
bb76101efad5824b2f53dcdc7f1053c9d9464291 gpio: pca953x: Handle direction register read errors in IRQ paths
879fa83b6e4ab5664f165c7250d38bd447ced30b fs: rotate inodes whose page cache could not be dropped
60dd07ad0e7b741754fd86ab149d4b200a1dd4d2 fbdev: bitblit: Fix glyph clipping when fbcon pans
2eeea19aaa1147e34647c3f7f27d3a195eb80249 mfd: da903x: Cancel IRQ work during teardown
76694e723958bffeb07e8f7e56cb59a9a9e87ea0 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
bb1827d65243edea02889edaeae63c7bfcb18a81 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
7254773bb4eab897a29147384295f2694f875ccb fuse: don't drop destination page cache on a zero byte copy reply
f0cad7bfa30854711ece6c028955e5e9af7bbc83 hwmon: (lm70) Fix rounding of negative temperatures
fc057e1b48f20dfde25b40906e30921f68323dcf ceph: fix 32-bit overflow in readdir reply count check
2bbe1f129b6f348f55593476740e7e26c589f587 fs: don't lose inodes that another LRU walker is isolating
5b6136657900228bbe94593759f64c276afbd30d ASoC: tlv320aic32x4: div: Switch to determine_rate
9562441d536eef85e545fc5cf2b5a4237308f5e8 ASoC: tlv320aic32x4: Fix the divide by zero
d3ee7a94b33e13ee8b4d955bb70322580718d300 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
2d6f78d34d1d690e1ae8eae8e9fb5e2eb8ec811d ceph: validate MDS reply fragtree split array length
38ecee30ad5d61f7c0e197105826c1a3f25c5714 ext4: fix fast commit replay failing on a read-only mount
001bde781ce6f688b08ec0ca78c4a2f71fb15d27 ocfs2: fix oob in __ocfs2_find_path
8e4e8dfc037c29327c03e0001027c32532613f22 ocfs2: fix array out of bound access in __ocfs2_find_path()
d88f7c260296f59a71faca03b25a0662816f5017 PCI: cadence: Store the core controller in platform drvdata
89aa9d16bc9abd62d571b1a2dd1f02f8700f093a mm/shmem: report RCU-tasks quiescent states while undoing a range
e8f26ce0a338fa624b403980c45867cbe3193489 iomap: don't mark unwritten parts of a folio uptodate
ed8bc13712235b1f46ddb5c8ffd2a661faba4b8c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3b4c0c99ca069a604558b925b2aa6e6eb3243344 fbdev: udlfb: check for fb_deferred_io_init() error
1d3db6505223ae7608e1adc93679c873a1967632 drm/ttm: return an error when kmapping a BO without pages
b6d13c2e10b3ff76853341f8e96f3a328a4b2f1b mfd: tps65217: Use devres for IRQ domain and wake teardown
b3e2e48ff9727be767f06fb7db97273d19f4d92b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
613a8a992a934250c72a85320268858f5066c658 ACPI: APEI: accumulate the queued flag across error sections
975bde400375bdd3b2b823d2b21d1c9c63dd4cf6 ip6mr: ip6mr_sk_done() can exit early in common cases
ef6572540132e5bcff3bceb53b081d8c65036dfd ip6mr: fix use-after-free in ip6mr_sk_done()
026755af293ecc51cc2292d79b5654495742af80 ipv6/addrconf: allocate a per netns hash table
014deb2729d1f235811a26594118ce4939300e64 ipv6: remove ifaddr from hash during ifdown list cleanup
b9266962581d6580b6f03a111eaf82df4f402242 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
9b68fb090ec9d9f990125e14069930b148b81135 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9eac0fd8cba77111ee8b88ab2d5680ce900ae587 drm/msm/hdmi: use bulk regulator API
53ecb4718f8bf30fb3e53d69b30df362b1efae54 drm/msm/hdmi: fill the pwr_regs bulk regulators
daad2020cd366a281f7d420512cc3a18d4b9307f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
9541dcef2fc8002b23f68470dab197feb23b8112 f2fs: release a removed xattr node in roll-forward recovery
8e29dab3f37aa3aa338e98cf52f8eb1a1b4ed2a5 ocfs2/cluster: initialize heartbeat regions before publishing them
d002d7d0c92bb705f0b6cbc7a505584c6ae7fe58 ALSA: aloop: Don't constrain playback params in notify mode
ec73202575f646da98f6d27f36255f07f09e7fba ALSA: aloop: Update the PCM Slave controls for a matching playback
c8c76778e6372c8037484b893055a08c3101a054 KVM: arm64: Turn vcpu->arch.pause into a counter
a32bb8587df503275cf7611295cbe3416f42088c mm/ksm: keep soft-dirty when merging a page
ca2fc63ecc85d45e669c93c801e7b368512ca120 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7faa361093cb733ed5a1113c0de21ff03b4b75d7 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c2868b139056ab4c310d4a650f810b42b9801967 scsi: handle out-of-range SG_SET_TIMEOUT values
d4ef71399c8ca1864a8d2cde4d70e47ea9eef52f crypto: omap-sham - fix crypto engine cleanup
428af01c32536a625a6e4bc20b6554d6a8e5b4dd dcache: report a Tasks-RCU quiescent state in dentry_kill()
310ba9244bfdb54f28e33c7ee72c4405b71ce2ae ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3921f80c909e187f544844ffff3fb26da97d6289 mfd: wcd934x: Replace legacy gpio interface for gpiod
7a1075132d484b0d6654d4119fc32ac42bc762cb mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
86097264647d3308689a7fc4e090c48ae4b42e1f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
52150df58eed6c6b1c0350fc90158888744a9fde power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
dcdeb7ef52c3044e83aef921b6e1e7f7047c3538 ata: ahci: print the lpm policy on boot
ebae777ad39c81e7ef020061b95f8820c10dce0b ata: libahci: Free the IRQs when activating a multi-IRQ host fails
619a6f282d6908793013ac614e898542cd407d5b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5c09c6628bc2cc64149b07d52dce9f2e241db567 Input: xpad - add GameSir Nova Lite support
b132741162220f488a5b82836e1ea158084d07b9 power: supply: core: Honor supplied-from with CONFIG_OF=y
1554b0d6d65988411c306d48ae47596f7bd64206 fbdev: nvidia: Release write-combining handle on probe failure
11e08f0e2f4c5454cb3fd3bcde78d978d7dc8f3a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c52325de569a012a319b8a8615318db7ce320ccc power: supply: generic-adc-battery: fix status with no supplier
cfb78cc0139f43c6f050fef301517e0cb656fbb5 media: atmel-isi: release unregistered video device on remove
986ea5a743dcf6cd3f2c15c480e02609de320c56 drm/amdkfd: stop restore retries on device unplug
e8e92d4bf940a5fca468921cd34089297d60b87c lib/cmdline: fix get_options() count and overflow with large ranges
f2bd2603a9f92321eeeb6001a5d08cbb72355ebb ata: libata: Do not leave ata_host_stop() registered when activation fails
72784e0934555a505ed21d842b0b90ba5448687b media: sti: delta: use unaligned accessors for MJPEG SOF fields
91b0e2469f1a4ed1ab16c0af0250eeb99f1ff28f dlm: fix send buffer backpressure handling
e42d613ab1870e8142cfe6a07fcd5dd0ca8ed2cc splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
d727206a22f338add2e4e336f43febbd26a3be48 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6492a3df44b7054b1f41e952a8fd175d3b3bb387 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
c8597ebc62de1632063bf2c058db7b439d0baf4f assoc_array: Avoid open coded arithmetic in allocator arguments
5574f73d7e17a6b652c9e0072a038e51ef708d42 assoc_array: don't lose objects when a shortcut is split on a word boundary
360386a4537d0426c59d42a89c63aa55f2345c40 assoc_array: don't lose objects when a root shortcut is split at level 4
14a2a5e7758de24b12d56712d21cfe1773e36e25 assoc_array: move in-place insertion into a function of its own
339bdc42c66b082763c7c5e8f7d72e89c4110334 assoc_array: fill the segment cache in one place
b48033d5b828ab9f81a1ba5da5ea3c625e01c593 assoc_array: move node splitting into a function of its own
03bd2be481ff6b421e09ab6140cccce56bfbbc80 assoc_array: move shortcut creation into a function of its own
11ffd3a32957fa915c60491f6ab8e45861301348 assoc_array: choose between splitting a node and a shortcut without gotos
4f8eada5959c1c38ac8969e9a15282bc071848fd assoc_array: don't chain a new shortcut onto an existing one
dda5697742df0367d36b32c7d7bc2cee9204850b assoc_array: keep gc's cleanup out of the live tree on allocation failure
efc89dd7905dc524c2a55913774735b0a922b517 SUNRPC: Copy the deferred RPC Call from the head buffer
4e8089c4e479200614ef33f0263f583fa445b338 net/packet: check TX_RING fragments before memory accounting
45cfc0acb90d156c8dd22c33557dc046d58175ca kernel: debug: Ordinary typo fixes in the file gdbstub.c
550e5f5bdc26dcecddf348787bc72fb2586bc01e kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
fc54b55e437a39de0cb56191b648a15c004a41ab inet: frags: limit the truesize of a reassembly queue
cdce284fe639e7a5aca680a4c725658593ee8c09 9p/xen: drain response work after unbinding IRQ
313b21eb29323e3809b88591a29c8ef3014b6d39 mm/ksm: fix use of a freed anon_vma at swap-in
a1bda98f246179c8f4dfec3a7ac2827b6c0ed6a6 fbcon: Rebuild rotated font buffer on font change
83765f3fc353e9d58992e86dbfdafed0f863a934 btrfs: prevent deleting the wrong subvolume by ID
d836fd9623329c99d502311039704dad73ebd8e0 ALSA: compress: fix buffer leak on failed SET_PARAMS
6e7b5bc7a58e74dd93e41e7e8e11716e4e4e1195 io_uring/timeout: count cancelled timeouts in cq_timeouts
106472786777c07c0ca676527622daf10580660f /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
ab8c54898081390e4567a63994a53c7dbae230e2 proc: add proc_splice_unmountable()
57688143811ac3fab8365caf94091011200b45b8 procfs: kill ->proc_dops
7cb36289a572d0815f7105e5f70b38dcc183cd95 new helper: d_splice_alias_ops()
625940bad1db11a19ecc4133fbf564132824c8a9 switch procfs from d_set_d_op() to d_splice_alias_ops()
bfff89f6af774e30b2efae452a5615d333f2de8f proc: don't let an entry below /proc/<pid>/net be a mountpoint
25251ab17293d4903ea18391c4734a9fd1b76360 nilfs2: validate directory position after llseek in readdir
419f0d02ff625f9d20706ddbc485aa08ee058a15 mm/userfaultfd: wake waiters when registration modes are removed
9caff45db001cd9193ad2cf916e0dfd95b95191b apparmor: remove fs entries created by a failed policy load
ffaec512b60c25ace257b5f8309283f326e1f30a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9241420870c8dc22f29a093c1080e324193e983a f2fs: fix to update superblock crc in sanity_check_area_boundary()
65264b6c996a24acd97908666f657572fe326da3 libceph: initialize CRUSH choose argument weights
f4b759ff989c89135bd84769f56c1506709e098d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
bc96a803c5f343f283b74dd6450591d1917f9325 f2fs: fix to fetch ino via ino_of_node() under cache lock
05377dc20bd42591e4e8d6c002e9b1ffd0cd81cd xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b386704a59348a805e215e5bbad524c6c31b0a3f drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ad3a9c8f51d6fb70cea4194589e233d521e47d34 mm/ksm: mark migration stores with WRITE_ONCE()
5d1dd2e67e9617d752cad586e67c0ee986943858 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
401a473bf3fba642a8c5f276d1e7a33a40c00e19 selftests/core: fix unshare_test with large fs.nr_open
0ba39cd62be3d84616f23b2f90d5cd381b5c3d80 apparmor: on failed load ensure profile files are removed before parent
aac3b4b67f532d4fdc0615cbcd4df01ab71da46c ocfs2: constify struct ocfs2_lock_res_ops
f8cf17f1b8593038b2226e7abb7755bd1b1d1254 ocfs2: cache the mount context for dentry lock callbacks
bb06dcbefb14c5b62176408f3f93e3f05841913b ALSA: pcm: Prevent O_APPEND open on OSS streams
fb277ef5015db261ecaec3a16328e722a733ad8f tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
9e87be8fb6b174d34a4804799dd3ebabcc7f17b0 backing-file: always end a queued write
51cce1e40418661ed03e5e2c2ea26ab9dbdec474 mm/mremap: fix moving PUD leaves
144f2f95847b1ca2d98ea7e34fa36d34e958075d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2386abdd4e4687e5eda5a5b09adb5923d4d81d20 ovl: look up the index by the decoded origin
a6c17c86f2583ca214c41299cb1ee8ac920cbe66 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
a46657f58ccdff4cb900a5e186fed25b99f52d00 iommu/virtio: Reset device before deleting virtqueues on probe failure
ad0e06777f490da34fd4ac81cda971663d8a7cda drm/amdgpu: keep the CS user fence BO in GTT
83ac638950d21131516509205a373f62dc847235 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c9c5751b098f745e0c540ec1190888d2408192dc KVM: arm64: vgic-its: Don't map an LPI from more than one event
d06d63b73b2318739b4b812cef5ea84666fb8d27 l2tp: snapshot sequencing state when building transmit headers
6d9f038caf7c15e1dc9ea911c0e32a5aa310fe4d aio: fix NULL deref when a fault races ring truncation
aa009fa3ed12d5b540e90adbff64a65f6c90c9c5 mm/huge_memory: fix truncate racing with PMD zapping
2c9348a6675a34c59d0e01219aff2f479d6a8916 udf: fix preallocation discarding before an empty allocation extent
ca742fda085ea29f66e8126c35688dd81a699f8e fbdev: kyro: Use devm_ioremap() for mmio registers
acdc88b905919aac4b1a1e6ba8322e1a2e92893c fbdev: kyro: Use devm_ioremap_wc() for screen mem
36a888164c53d4099c509547b12488e9c1fb0a04 fbdev: kyro: Release WC setup on registration failure
48d8196bbcbe8a75ddc39633e1cfeeef7735654c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
cc4693bc97ce125153913c09ff5ec30a631ecca0 hwmon: (tmp108) Fix initial conversion delay and wait until ready
0c93da13b77922b5a3fb32a082b651087830a8e4 drm/amdgpu: don't walk the CS chunks when allocating them failed
36cd5282a88b157411ad8445abfd8e8926473a33 nvme: unregister when pr_register() is given a zero new key
f705f2c430b6aa4c9bae1ec30abc0e4581209276 mm/vma: don't leak the charge for stack growth
ecb5daf1a41069585ace88f0c2ad820bb051b340 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
aa51aa9d56a92ef8d624d801813d22bfdee62c06 mm: make swapoff interruptible when unusing mms/shmem
d91857955803dd2a1ea37d75d8beb179ac657ec5 mm/memory: reject remote COW faults on PFN mappings
dd5aff44389023647e315226d57d8cd33c88d1b8 mm/userfaultfd: compare exact registration modes before skipping
0afddb5ea94db2dc9346fb85b61b5a85e4a35ef4 apparmor: fix query_data() output overlapping the lookup key
693b7e598c3236b00ce71c868b9e6c24a404daaf virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
aa5eddfcdac1ffddf98488783be80e2975e5cbf4 mm/filemap: read mapping->a_ops->free_folio under i_lock
901598fc999440c05f8e422861c8f7b16adce2d0 hwrng: virtio - prevent use-after-free after a failed restore
feabe03d7baf35192bb4f2aa72e520ffc3ab5a85 fork: take mmap_lock before copying mm_struct
c39a1821c7c9c06d6ac0c891ab60d4b9f1ab44e0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
d3dbb28324a90d35bc4050060144f81ccff4fca2 drm/amdgpu: Only enable HDMI audio if display supports it
65c9bc54e3678c1378fbf91a038552995a6cb063 scsi: bsg: Report synchronous data copyback failures
201f33e7d8c0c4e50a8633d1b913db7334bcf80b ocfs2: use the stored hash when checking xattr bucket collision
5cf00eef88023a369d0abe292839909c677065f1 ocfs2: do not read the entry array of an empty xattr bucket
8f624a5c32943fe621e7dadcec918731fd907c83 ocfs2: read the xattr entry hash before defragmenting the bucket
f4db03dc3b0b21eaf9c3ffa9f28f9314e912b935 KVM: x86: Exit to userspace if emulation prepared a completion callback
f8bfb7cb1c5ae5817779b55e913303c4de74105d KVM: x86: Conditionally resched when restarting REP string emulation
93bdc86858d8b5e2ef49ca1d822cd9651a671ee0 drm/amd/display: Avoid closing unowned DDC pins
3d32a169e23fe9739325f1cce51805f985395474 arm64: kexec_file: Fix elf_headers memory leak in retry loop
58a3783390bf7a00b1fc5fbbf94388228f6c744c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e9b06f1a62f68c4a070f21fdeda3a16d883d2a56 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
073ae8b8c61de47a3ad8e401d86bc21e64d12c6e mm/shmem: make shmem_file() check the file's inode
aa994a64e60c69a54c7917481963ce6b9b147b7f nvmet: reject keep-alive timeouts that would overflow
e7529ae690822f2dad67525153239053af786b34 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
cfc94e3f1bff1b335ec07fca9b3d06c1e76ba4b9 mm: document mmu_notifier_invalidate_range_start_nonblock()
a1fe351571ca8321303d0e1b005aa0112d7dd55d mm/mmu_notifier: finish non-blocking interval invalidation on error
45bd0a75d9d0fd1b4239350cc6d784f75c50104f blk-iocost: Simplify ioc_rqos_done()
f9e97019b2690ff5e805ff7c63aa17cc5f82b2e2 blk-iocost: account flush sequence latency only once
5b3f17e9c36c9672735fa6bc59763498f448cb1d xfrm: retry inexact policy lookup after node reinsertion
94edbd444f011ac3081b035906169dad244e98a5 mm/filemap: don't lose a folio lock wakeup to a signal
ab109580eb69c3f5c54cc2daa94c1f3bf709dd28 xfs: mark the inode preallocated for pNFS write layouts past EOF
8421b0f0a60050aa09a98cfbb518872e21b1c417 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1f4b72a51ace2f7acd7fe28e84c5ebd951c27fa2 xfs: cap the block count of xfs_iomap_write_direct() at one extent
832da5d18142b7427e503b05b3818d2180800a62 selinux: prevent KMSAN warning in selinux_inet_conn_request()
8b7b672e28118ee5128de052d99d927c25712cec ovl: inherit FMODE_NONOTIFY when reading directory layers
002208f023fe41ca9c8d04ecc4c6598ff60b86ef comedi: addi_apci_3xxx: fix subdevice count underallocation
2853bc3822e172e017ccda808e37d0c355671357 comedi: dt2811: fix shift-out-of-bounds in IRQ check
872696bc3f030b7c472e191f93a3e2cfd98822fc drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
986e648766a8a6edcade8d30b72082417eab06e7 ocfs2: validate move extents against a stable EOF
1e20432be7e4e2d318b86e336c5d8f23ab77b1da xfs: add a flag to convert unwritten extents without allocating blocks
90cc78c9667b85bd471589cca564c13730b8150c udf: don't use eloc after the end of the unallocated space table
a7e9aeffc337965318d795879b95ac80f20bf0e7 sign-file,extract-cert: move common SSL helper functions to a header
a75ac2f578d898e152bc2c23e7c294eaf439ab10 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
e5224265912ba755cc24c7c4af080409d7d84931 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
a2dd2922dd537d794ea2c3336b1fd969bcc881a7 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
24170af7865d957116452c58f0142d44718d7867 crypto: ecdh - explicitly zeroize private_key
26d89670c2325dd298bb8a79fda594b4b44e6f31 drm/komeda: Fix bits parsing of GLB_CORE_ID
af8ac48eab008f62c4a4897e3559c0a923e889af drm/panfrost: Prevent division by 0
40ace5917626bd5e308353bd7ad9200724c5240b bpftool: Fix spurious batch file read error
0f7da705f48792857488508e12b5d5c9cfc457a4 regulator: fixed: reject incompatible platform devices
c747617c919e43f6f54ace60dea2671d6ae46aca spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
c72cedc7d7c8947619f324fe952d11e225b76690 spi: sh-msiof: propagate setup runtime-PM errors
16e09068647fb39ab61aaf091ecf871f2260a356 iio: humidity: hts221: report available values via read_avail()
88d1a5c38c8d3656bc453ae747ef38e2df5e8aae ARM: dts: helios4: fix lm75 supply name
6425b648d46350a3d79edb37c4066451584ced0b ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9e82cbbdf9130dc4abf6f96ac3e9d4def5a20e20 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
0a77de093b290461c45225dcc59369e6ea5a43db ARM: dts: armada-388-helios4: fix vmmc property name
c75d65b93caed2993d2e844e763a939ebbad588a ARM: dts: helios4: fix vbus-supply for USB2 PHY
3ca952ec508f5c7d6036556d1809d0549ef5089d ARM: dts: helios4: fix spi1 location
8315c0e97ee35a52327db00ce2ad445430646f46 kexec_file: stop the top-down search before it underflows
ecb7c9233f4fd534b8060e9f0eccb2aae1c2f455 perf jitdump: Fix extended header read that always fails
59125961b9ac0667e4f82e336342be10c392a2fc perf jitdump: Fix debug_data and unwinding_data leaks
1e3852931aebeae809ad3b39b6a6575303bc9730 perf jitdump: Validate code_size against total_size in code load
30ceae3541fa504f2b3de191b337b836a5cb165a perf jitdump: Prevent integer underflow in debug info size calculation
fe332705ea695c2e7d3f20b02b18015221423051 perf jitdump: Bounds-check debug entry byte-swap loop
421712406191bac608090e04ad43115b7eec3fa6 perf jitdump: Check snprintf return before computing header size
a00790a916d40b23214cf6c2b3a70b09d75a9946 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
2bed4e290812880ea3a7be4b6045bee3c5e1594e perf jitdump: Validate debug entries on native (non-swap) path
4b656c65a83017c6beb4400258d223e2e1acefeb perf jitdump: Validate sym string NUL-termination in code load
b42fc0f812753427a6f9355220e2a6c952963fea remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
e2d81ae8171d181add635b548156966e05d8f7e9 pwm: renesas-tpu: Implement .apply() callback
a03f62cd27e40a2c00122d0ac8e714e07e273ffa pwm: renesas-tpu: Rename variables to match the usual naming
20ebfe71490bd053006f71522ac085173b08ddab pwm: renesas-tpu: Improve maths to compute register settings
8ab9594e805a4e29016a0fc7bd4d8fcb491771c3 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
3242d9d5aeeeec44ef0e052304cf7fb6487b485c pwm: renesas-tpu: Fix runtime PM reference leak
196a07d05377f861d4274db8bd42e7e219463dd3 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
5a31b41e9d61c92f5c08ec5e0f16288ed9832e1b staging: octeon: schedule the TX cleanup tasklet every 1024th packet
b3e9f4efb44c8dc656ffcccd898f8a57242c194a microblaze: CCF: fix refcount leak
373665db0709834494b07fd0ae6110c2d5b53b59 microblaze: prevent ptrace writes to MSR and pt_mode
baa09525d2febfa4bb842862fea05fc7e9a6c419 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
9608bf1edcc1bd07bdd894124a97136f57661670 dmaengine: fsl_raid: don't invoke client callback under desc_lock
9e0e37c7f78a2a2d70a8b0dda9fe5888898d2ad6 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
f8af4cd241852a9744598eaf56e1e07004c2832b clk: Use the generic OF phandle parsing in only one place
1d7355c44515bcdf8dec9f217344c92a364cccb9 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
a9734e6704adb6b4f6670c614b1a51fff9cb2d1d hwrng: cctrng - Fix runtime PM usage counter leak
50ca8ce316a6c3366eb8db3ec92b1a2510a94563 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
782ed477e1d5e8eb0f5152de488bdf3ba86b9a3f wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
ff4d084e004e3866be4937e870d0e54d69a5e557 memory: brcmstb_dpfe: validate firmware section sizes
04cca94b3fe6c24cf68b6351b173f353e6e73b2e regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
10a642d4cc888aefc64e935808e2c45a66134d3c regulator: mp886x: fix vsel_mask
3cbc002ceec822ccfe81901bf4089756cfa274c6 efi: cper: check section header more appropriately
d0fa7863b9f4d52a32521c18ea44bd1a588151d4 efi/cper: Reject CPER records with an out-of-range error_data_length
de4dff396a6fd2567334ca370f7cb6ce17a1ca56 efi/cper: Reject an error status block length that wraps a u32
4094e860ce210586cc7b8de4de9139b1d52a2bd4 ACPI: extlog: Validate elog record length before walking sections
77bd2d451252218f5b22b66a50f2c803c1d51bbf efi/cper: Read only validated fields in cper_mem_err_pack()
209f4193f23bd1605d282a1c7e2969115a3d52a4 spi: mtk-nor: fix runtime PM usage count leak in probe error path
c53d5d31b6cc1eb3b72e90e57f91be4a8bb78338 gpio: crystalcove: add missing MODULE_ALIAS()
5131393f60f738355364b2c4c34d84f6aa7cfc56 drivers/base/node: fix UAF on device_register() failure
304aadc170d484af400f548b1efc37953cd4dd7f irqchip/gic-v3: Switch to bitmap_zalloc()
40aa7c49ddb38f03473d3ea6cec057daa6a1b3bb irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
daab9c2928d8fa0a8e60be619092a4f428737377 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
112b4a2d01457295b58d6b6b92f9aa5d777aa971 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
f7831fe263ba6959c8ad50d546bfb5c2ef2abc49 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
701601d67272ece63a59464fdb6587096fcf6f5c mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
a70494c3f3b9e2c0de3507e0e9509a6bc5ecc8e2 dmaengine: sun6i: Do not use virt_to_phys
78b2c473b563b4d3a16c1d86c8061959b9c66edb dmaengine: sun6i-dma: Fix use-after-free in error handling paths
b11eb1b27207f15484dc04d2207d905348839abb dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
705344d49c39648639a3d6a149ee4fd33011917a dmaengine: img-mdc: Fix runtime PM usage counter leak
e4736a57f0aa653f0b1f2a23a4d98f9d2947db31 dmaengine: zynqmp_dma: simplify with dev_err_probe
34d435c3ec375c94d810e71b7c69909c4129b393 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
e871ee1f5a8e1e973f83b2a5f3c2394708ef0df9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
92d9e50a90cf164b5aac5f2a3d5b711f984d57a5 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
f781fdc741aeb53cd041ba2f14a425b6d8502351 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
a75c24b2e9b3e8b01e8cc173aa42abe20461c70e dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
cce36004c64fd796d090092ba37ac7de7b68d030 dmaengine: zynqmp_dma: drop redundant label
6fb74ff0a44365d7cec0a54396649d2224bcb3f2 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
56f7dac2d061bb9bfc2b425cd34a367534e9d1f2 ACPI: utils: Adjust message printing macros for ACPI objects
46dc785f8c57e5eef181540f313a6f7aff76d64a wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
473ebf1abc7b52c3610b8f8c2dd3651fc09a1251 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
69b0d8a7df457a077f2c04b7e64b83ec9d7873d9 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d8ba03b3f0d915026f771b061e4efa6f1eee5e49 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
924b996caaee6aa0d00a1456ec15a7da98e6ee17 PM: sleep: wakeirq: drop unused enable helpers
85370f830e6f597ce4bf25046a206e3bef8dc825 PM: wakeup: implement devm_device_init_wakeup() helper
60cc852b036a99c93e4a0e7041e70659159ba4bd PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
4697865a8fb01b71b8b705972318c01ac49fe635 power: supply: bq24190_charger: use the wake irq API
8a05d1ad7764e1094dc05842d08a00e28238c417 power: supply: bq2515x: Propagate charge-enable read errors
21e995a08011aa5d6342fed662f628555d1d2616 iio: imu: adis16400: Check return value of spi_setup()
c6f1e90d04c9db807c693dbdb32da27b44f44ec5 efi/libstub: Fix efi_set_event_at() parameter documentation
3a1dffd5da5657dba8a74d983276f32dc87d6502 PCI: xgene: Use managed clock for PCIe controller
84e587510d36b360753d341d054590b60ae1fa2c usb: image: microtek: stop SG processing after transfer errors
85a26877ee8b106a6db3124ff74efa45fc76264d USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
cd729053d1e0c5a504d2dc720aa605ac26e8e7a8 USB: pci-quirks: Release EHCI device reference
5de6997d2b94b31f80a55cb4b66ee5909a6deacd usb-storage: alauda: do not do DMA from the stack
57dfde67e1275a099e989badd506867ac1e25585 usb-storage: alauda: check the return value of alauda_read_map()
b01f274db74297fff264446bb0b27088e624eb0f usb-storage: alauda: fix out-of-bounds zone index
b580efdceae3ec87ea1403891a545bf3d21e7bd1 usb: musb: da8xx: depopulate OF children on remove
1e9f9b5f5a0e56c8fcf1993a5ecc178b34e28ccc usb: musb: da8xx: depopulate OF children on probe failure
d9219b31fd99b8ffa0730dfab5ff904acfffcf2d dmaengine: sprd: use clk_bulk API to fix clock imbalance
ef8ea7749761bf5724108c86d5cf79fa41b68c5a usb: gadget: composite: avoid warning on aborted delayed status
60e2af3c3857c4bb46375e0b34fd13bdb3c8dbcc usb: gadget: f_mass_storage: ignore class requests while inactive
7f362a0bb3e11588012bc5ed102237e03e8a5461 dmaengine: fsl_raid: zero CF descriptor pool allocations
7115466e76ff16d22b1e17f08b21dbd167c6e919 regulator: ab8500: Fix AB8505 VANA voltage selectors
909d298904514cec4d3d07a6f802c1e7ac59ee8b regulator: ab8500: Remove stale expand_register kernel-doc entry
e546ca6b40b00dd726d5ca1701e2c4d42871141b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
cb1be228a7926b56203432cbf6deb942a57e7ddc regulator: ab8500: Handle AB8505 VINTCORE selector 7
0596f33b35480ca86db1191849ec7dc0902da818 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
b82b743632c5c065ca08bdf8b81ffa91dcafdb57 regulator: ab8500: Test dedicated enable bits only
06049cfb114ef8f5a9fc2604bd4b9617a1caf9c7 regulator: ab8500: Propagate mode enable read errors
56053bdf363e0dedaf860d4676071540db0ae76f sit: fix UAF in ipip6_tunnel_del_prl()
aad3fdb4845917fc0116551644ac31994d0e75a0 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
2d9157530799a2af0bd06476a355160810062b25 crypto: amlogic - Fix dma_map_sg error check
91afc40a8a5b14edad923d16b0f94a73cb6a3fb6 crypto: amlogic - Fix DMA memory leak in cipher error path
4c218f23142fc5b9a2d8294db54bac5b072b6a98 crypto: qat - avoid OOB read when stripping RSA leading zeros
1f75e80f4bfbdba970cfe8228e6509d86bbd50cc memory: exynos5422-dmc: handle clock enable failures
ebebb0bb583d222a7f5f1be45137080016e1b311 gfs2: Fix journaled truncate range end offset
bd918a38f8fffa1fddfb7daa20575f61d147e919 ACPI: glue: Fix up and adjust acpi_unbind_one()
3c9218a675ad90c06de5f9774e3a124e57e2e404 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
5c962e9f4c85b36ce1a5d256be580e890147f954 firewire: core: remove unused link field in fw_packet structure
512e3f99f27384c7a24b6828205af046b90cf8c0 cpuidle: menu: Remove incorrect unlikely() annotation
6ff175261aeb47da47ed6ce4ae2b1e812386cfc6 cpuidle: menu: Remove single state handling
705c82f7c376cc00a2f740d56ff177735b69b0e5 cpuidle: menu: Do not return a disabled idle state
a3b0883df0a4064e7139f2ae61220837ba36f489 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
9d989f35fab0915fa4be1414391ad6b4779ae54a ARM: dts: imx7-tqma7: add SPI-NOR flash
c568edd8f412ff5ea8c654e05c07fa4167d1a3fb ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
0378d02357c75ac2ecda40a81584b2cd0c97ddb2 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
952e3bb880ad9fedf3d7d9f297e286a4eacbe8c0 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
d99a3d14e7f5f86e304ae0173128508d33e5af57 gfs2: Fix the return value in gfs2_get_link() kernel-doc
7d61d01ee6495bb940ae842b17439761aa208229 ALSA: control: Fix virtual master creation reference in kernel-doc
f0549e39ae07470683dfbfcdd468721653b8e900 ACPI: video: Fix backlight unregistration ordering
b63d7ecaa01825c006b630d6a63fc4b3e8e4f851 perf header: Fix potential memory corruption in cpu_cache_level__read
da3a1412e46c08d02cb37b4045d5f30cd5ae627e microblaze: uaccess: Zero out destination on failed get_user()
dc9e9e20f5164a1341ce3cf5a52743e9ad65956b microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
fb3cc932dae644918b3b9919fe9ca81aa0c94bd5 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
47fe2221aafc90a1c772271c51e8b703c7503a7d firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
30b603cc1636afd00147e3552084afef43b11a07 memory: emif: Convert to platform remove callback returning void
afe11c593f75bb0a76d2e9b6c70e1361250b1abf memory: emif: fix device_node reference leak on np_ddr
247a1feb310dc41f64e00ea69c531e3019d36e32 RDMA/uverbs: Make CQ handle mandatory for WQ creation
de2510c36ce6d64327f85473c1ed2e60a481aba6 remoteproc: core: Set trace buffer name for diagnostics
03495dec71055cda2835cee80923601446b8ca02 dmaengine: mv_xor: kill tasklet on channel add error path
bc56284f5c0a0b003f0cf5de791ccc89347fa2e3 security/loadpin: Update the changing interface in the source code.
28921b3775e2f90c9cf2b3afd0bfa2120af394b2 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
f773539d199f452c7ecc7f614d68239636ea9415 mm/gup_benchmark: rename to mm/gup_test
e13641f0cc7a2c1e202270132c0fcfde170a712f mm/gup_test: reject wrapped user ranges
33d638b119bcfe223e27f8576fe6110acf976c0c mm/gup_test: safely calculate GUP batch size
3f9435d3a79ccf1f1ee0e0e4082e6c5f4daaece3 mm/gup_test: report actual pinned bytes
9002165ee018d4e423c854dc3250dbc89062fdef ACPI: tables: handle failed initrd override mappings
c48aef5c21fa9b0d1696faec5ed30b4d531e76a2 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
3064b50fa36c93da4aff338ee145652784a9539f staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
a94b90d3cc9da536ba45d026d50dd359a3333eb5 md: reject v0.90 arrays with too many devices
56fe5b5e745024448a71b1f53c29bb167c20c38b md/raid5: don't BUG() on an inconsistent reshape state from the superblock
ffc8484dfe0eeb442af7c4ec81ed43571f0866f4 md/raid5: setup_conf: Fix null-ptr-def in error handling path
842a322f2d431b2b161e9b42ed860ac0842123aa clk: milbeaut: Return divider update timeouts
1908d8612cb084eca95acc643fce399b1ea7c32f drm/amd/pm: bound SCLK FCW range entries to the table size
40c923b314b3d6a024a6c13e8aeac06fbd04b9b8 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f14ae6757397025768468b6975fd646908e57b89 ata: sata_dwc_460ex: Use temporary variable for struct device
82742e2df46e2704956600925c6110f699d2ec7d ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
11130351e58cc64e8f090758f6531139adcbf56a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
992f86c7ad93451e37c866f6e3afabe45d761514 kconfig: change defconfig_list option to environment variable
e0c29010201049a1765225a7d97e9fea514fc983 kconfig: remove unneeded symbol_empty variable
c3e83c15a46739ff17c25666b8eaca24c5d2fbc7 kconfig: default to zero if int/hex symbol lacks default property
915ac56269b73a8f73149dff52f3c5760c67bf63 kconfig: fix extra output from savedefconfig on out-of-range defaults
2dd0097fc925ab0d72df16d0c6075bcc1e621049 crypto: atmel-sha - reject initialization without a device
0dfd8095d910ce594902f4cb3253c79bba83aec9 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
22ba5e488c914b59b6cbfc4f7335e0e5822e96ef ACPI: CPPC: Validate the _CPC package header
76fe670e556b1bd541d18db8b77fa32ae2193602 spi: mxic: fix ps_clk leak in runtime resume
c94bb5b7b513bfc0442a215b95c04039f68482a6 dt-bindings: vendor-prefixes: add ESS Technology
638fc603ab810ab257d9931f8c06b71124a10891 clk: raspberrypi: Handle cpufreq device registration failure
24f4ba6da1e735742c89c109cf2f765bd601c8c8 pmdomain: imx: Propagate SCU provider registration failures
87cf576ab103b6cc8249d714d1a885d4e5006f0a dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
01ba90de8e589cb5827ffce8ffbee5c321a46dd6 pstore: don't leave an ERR_PTR in the ramoops zone pointer
c05f016ab33c7e79f0fb73da4dde6d863f4b50aa pstore: reject persistent RAM zones too small for the buffer header
93043f41a7d4dab2066bfe60a4f9bb26a1c9de82 leds: pca9532: Check i2c_smbus_read_byte_data() return value
c169dea67abc94fed566983e8e303faec59c8477 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ad9a8e433aac6ca0f6e4864855b3a61ce6eb8aa9 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c7d921f8651f7bc65d64f517c6777d15f1b9e69e leds: flash: Prevent using uninitialized variable in flash_fault_show()
2396473a0e4c0e7b0541627d79bbd472ee68bc74 regulator: mp886x: check get_voltage_sel() return value
13fac77614e73ccfafca2a6c7bc5759a5ec2911b regulator: mp886x: fix pontential division by zero
4b7a0099681db49545ae7c86cbd652762e7a0c81 wifi: rtl8xxxu: Use dev_* instead of pr_info
842f3a99aea9116073d17097f94b292868ae7865 wifi: rtl8xxxu: free RX skb when URB submission fails
ee51570d8e2040f766ffcdcc1e138860eb075f77 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
805cabe95159dcfc9f40968a39bcd1330fc3c025 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
45e6d6d4b4b72ab9f81993dbbe09dbdc06711340 crypto: ccp - kill v3 IRQ tasklet during teardown
5457f45fa5dcf702b724fcb791e34bc3a565a52d crypto: ccp - kill v5 IRQ tasklet during teardown
6f347cf788f86ba76761db16d83273a442589fca swim: Assert strobe with stable outputs
7e7a939fb6a6e0f3ec56f82d91129e84077786f1 swim: Select appropriate drive once only
3522f90f89274b3a065b7818cd3564e02ac00158 swim: Enable the drive when probing
a26909dd2cce5c1387d4a0ef2b3f3e7f083f262b swim: Don't disable drive after every sector
46ff226760823f49d334caed2bb9688cf1bb7e84 swim: Perform ISM/IWM mode switching according to specs
ed8e9b704247db977a3a23988ce4ebee99c31f97 swim: don't call blk_queue_bounce_limit
51db4acd3beb6bc638cefe26515138109c605bb0 swim: use blk_mq_alloc_disk
1dc2dc0193915db7923f4e9f967dc04e5fe3a041 swim: simplify using blk_cleanup_disk() on swim_remove()
65453ae50bc617fce4fa80810f15ffd44489734b swim: add helper for disk cleanup
75972d666d7135a25d5a9e4e05e8b9ccf977b65f swim: Configure parameter memory
94b9ea6ee9905e7266768af8922dbcf6ce65b458 swim: Don't start motor until medium is present
264c3bfa4dddf90153ef6df0b31720a6b8c32155 swim: Handle FIFO timeout error
b30ed901d3d25a9a21fa9d8aae55c16ca61891f5 swim: Check for CRC errors
2ab3adbf1ed20c1a5ac776af32938b95f971f777 swim: Simplify return value initialization
2c180221ce947d12fa69a2694dcf69cf6abf8738 swim: Check error register during sector read
fed182623db6b68a1b8c901932cd4435e475ab51 swim: Don't use the mark register to read data
ef449dadbffeec6feb37d6e90531e388e613e16a swim: Fix buffer overflow
f30e8563248c8720997b98023e0017b9d6d9c102 swim: Don't search beyond the first data mark
3b86a7a517f3153225bd12bac5a818aef6f27a00 serial: sifive: fix off-by-one in console port bounds check
512a1f2576a641e5d8e72c08335f1d52aecd328c dt-bindings: add compatible vendor prefix for Forlinx
4c291197c02c6ae28a35e595b0a032b74ded648c dt-bindings: vendor-prefixes: add Genesys Logic
d5b956aef6d3666cadfd33d9d30778cd8e6664c0 dt-bindings: vendor-prefixes: Add GPLUS
fff677ce9f9921115cd4a5710e2f1c85373a9d9b dt-bindings: Add vendor prefixes
52bbf2563398d899cfc942609fc094bb9105bf36 dt-bindings: vendor-prefixes: add Free Mobile
0ba29072046ce57971175bd45ad19d7023a53dae software node: Introduce device_add_software_node()
2f6b38f13733993e5b66d76dafcbeefe65673337 mfd: core: Add support for software nodes
36b1f89a937bd43e9c595e26d20509f23f5e083b mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
27d533a84bf7a3daff2ad429546c35928feae742 mfd: intel_quark_i2c_gpio: Remove unused struct device member
66841a578551aa527b11c083baa2c6ea849accc4 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
0987b21b83e6b168a329fa2ce8fb81824f6b1477 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a463828a29598748338c12bc5b0391852f964815 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
7bd6174d992ac83d423409bb2d688d367d833941 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
550927a4c210dceb481f7709ef7cbb11ab191fc0 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
ffe4a74c8d9451a0ed5c37ecef1f090ed9238105 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9279634864e7c4b5510571ee256fc1d42a5f2b2b mfd: da9150: Balance IRQ wake on teardown
8cc3afd28df747a6ad1686912f210a360af3c17c kconfig: split randconfig setup code into set_randconfig_seed()
84f1e50445b172eeeb4a05a0dfb56e9439d4a2be kconfig: move conf_rewrite_mod_or_yes() to conf.c
791247a204dcb140e552f751b748869124542395 kconfig: move conf_set_all_new_symbols() to conf.c
5c36f2d7b53519507a52e929a4a4c4cb2a2e86ae kconfig: warn about malformed KCONFIG_PROBABILITY values
754acbc186b79fcb31cbb251e7f3c468e8f1ec25 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
691419836a7bfb92efa39b83b13f0bbe743517d7 ASoC: fsl_asrc: check the second front-end DMA channel
d541d36bd6a7547bb02177c961dd3d304ea40f05 ASoC: adau17x1: return cache sync errors from resume
5a076bbd4af88eef047cc482530468f88a08e4eb ASoC: ak4642: return cache sync errors from resume
9a4e4ee7a4d0f6d9078cf266c87e6d279da7686f ASoC: nau8540: return cache sync errors from resume
f9df2b840606623adbbc5f34710c92cf80abd624 ASoC: rt1011: return cache sync errors from resume
8a641dba5e88c387e1d5c908140fb94fd2e4760c ASoC: rt1016: return cache sync errors from resume
4f281c37b0d3042e0c9e036f1f3c1a9a18092327 ASoC: rt1305: return cache sync errors from resume
4ff7462e080fa9fc24ad3510c1ac2efa2e89527c ASoC: rt1308: return cache sync errors from resume
a105e8794450ebc1234d2938e7fffe4320f99904 ASoC: rt5616: return cache sync errors from resume
680b07ab4621170e70f6eb2a8796eb1e2ab3cca8 ASoC: rt5659: return cache sync errors from resume
450a99b50a7da685d106330cddec5c4a635855f5 ASoC: rt5660: return cache sync errors from resume
1d6bffeed9c156206c12338ec7b332607322e68f ASoC: rt5665: return cache sync errors from resume
2fad8873de01bd44aefcac7dda5a7c821770a02e iio: accel: bma220: publish the SPI driver ACPI alias
e33b526ce17f853282c53411beb4268842b1639f dt-bindings: vendor-prefixes: Add General Mobile
076bbd9e0438667690e101d8739d5be5986e658c perf c2c: Fix documented default coalesce fields
760f1ffd4b33a5d27941b443bf4aa0f22fb05be3 mtd: block: prevent reclaim I/O during request processing
fc059a252ec8a98bfa5630e6c436f8d4786e16f2 ACPICA: Fix memory leak in acpi_ds_create_field()
a544f005adea15ee6453273ef6eaec35b2318f6e ACPICA: Fix PCC OperationRegion command offsets
74c3a107e267ff24b22567d7bda887234b8fd79b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
fc4439d0b589c27d94b37b2775ab9eb451bc657b ASoC: mediatek: mt8183: Fix clock handling in mux disable path
72d596e9b3219ce5381eaa56148ca527a449950b ASoC: mediatek: mt8183: Fix APLL enable error handling
81d7277cbf0dc0fb10a37b740511f7bc8605e1ca dt-bindings: vendor-prefixes: Document Chongzhou
293672d9d63968a9e0e8b7a0e5a53754b4c32adf dt-bindings: vendor-prefixes: Add Chip Wealth Technology
cb7719df2addd9ced646db708c246d0d0ebadb32 hfs/hfsplus: serialize B-tree close against folio release
20b8563b271c839c1265c28bfb4b59404bfc0617 dt-bindings: vendor-prefixes: Add LeEco
2ad759f6e5a9420f6d15e4acf604b9211d5b7dd6 dt-bindings: vendor-prefixes: add Revotics
00d1296ad4295c8076f27dbb10b4bb1ed24caae1 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
7c13b962f9af880c599700dc16fada2bb9e5f560 dt-bindings: vendor-prefixes: Add Retroid Pocket
a5aab93da201f61f3f092dbbd68be93551199d9b MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
723c30b39efcbd11eb2ed41750eb66a78090d85f m68k: apollo: Fix interrupt setup
1a7bc95af0c2c76266621d9b8f2a473950e3680c drm/msm/a6xx: Fix secondary rail vote in ARC votes
2e164b1fe13b7ebe54b029806fb8e5821ee9b6ca netfilter: synproxy: fix reset of ct seqadj when reopening a connection
35ab27f4bb4f7c1e934d9d59a59c74c0e37bd88c ARM: dts: gemini: Use a level-high interrupt for TVE200
f38619ecb296842c32245631f0a3b2530976cae9 iommu/vt-d: Report more information about invalidation errors
165358bf75dd0818a4205d02bcae13ba0d07fdf9 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
cdb7043f01ef044d4f20fb3cd2a5e3cd950bf8b1 wifi: mac80211: Fix a race when expiring a mesh path
a07a13b4b4d84173ade7c80be57cda244de82133 RDMA/hns: Refactor the MTR creation flow
93ce89bd818ad3964afd9f85503dc851663d3976 RDMA/hns: Pin CQ buffer writable to match device DMA write access
53aa1affceb763f93e91149417ed2186d6182594 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
add2b5b84f53bc80ceaee586b0659e95c5d439f1 RDMA/mlx5: Set SRQ event handler before xarray insertion
caef207462597589d2d7e80531fcfdd7d1d47b1d RDMA/mlx5: Set RQ event handler for raw-packet QP
d1effb623e70ae873d9348b80f5bd4afe63ab674 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
999302da96c3b6119b31351a8ee40c284cbce256 ALSA: via82xx: use helper to activate DXS controls
f4aac644c13f8a991ee85c8d99ec76126b190782 drm/exynos/fimd: fix register offset type in fimd_trigger()
69692ecd183efdfc75eafd29c04f49cab095ebe9 iio: dac: ad5758: Reject out-of-range raw values
9786be242a36be6c86a5e8bccb75440fd0ad8367 iio: dac: ad5758: Fix the offset calculation
ef0cbca34029d87b5c30d2e18896abe4ab4c7ac9 ALSA: caiaq: Fix the Kore controller key map
b4767c34af5f1b7c677a9c07b1a7d603eb2549de spi: spi-rspi: Add support to deassert/assert reset line
72d068269ca5eae77f99019d247bc80c2ed6609a spi: rspi: Get rid of unused struct rspi_plat_data
d5a154cfad5de81e71cbab8d76427db5aa904ce4 spi: rspi: Fix DMA mode when the DMA controller is built as a module
c9c21cb440f2cf254d293f18cec4f61ab361621c soc: ti: k3-ringacc: Correct ring API kernel-doc
ad3b431fa9c175160e683e8e70f11d72cc7eaf66 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
4566ddbf429b2a88814a5121215318ab7285c255 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
a8f7a288b4a570b7df9c5e519cdc898df52088a6 PCI/IOV: Read VF config values that need not match PF
d90ad1b5f94c29c0546761c1f6318a543571bbe0 swim: Fix FDEJECT ioctl for exclusive open
43e397bb9ea437b1d5d5ec35ab9be5707731e6fb swim3: Fix FDEJECT ioctl for exclusive open
4988095367aa1f5d16e57361c1ca60ed707c3668 RDMA/bnxt_re: Fix integer overflow in send payload size computation
ee5cd247fbf4dbac6c3d89055357e9171b422d8c RDMA/bnxt_re: Detect wrong sge_len passed for inline
2936fc8a96d688aca7c93944144f96286d4dda8c RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
46effc1f2e4c72831b62631505289ba96bc072d1 RDMA/bnxt_re: Fix the PD and DPI table size
f1eb4c04422fce04c872d5398191574b6f993951 media: venus: Drop session events without an instance
8ad5fc90d1ec64c4bcd1fb155db6c725534bb57e IB/mad: fix UAF and double-free in RMPP receive reassembly
7d005d74a29a15aa1ebee06b49642e2bd4b46379 clk: ti: adpll: unregister OF clock provider on remove
1616757b175f92e6f86951a59894e14bbc5b6ef5 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
1a6c6efd762f42d0a8e60c0bc40c289f2340c410 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
643ac8bd2d4f80b543013c4d9284211cc776dfab RDMA/mad: Reject receive completions shorter than GRH
9acc6073ce00ab676913b96cb9671c38e58907cf timekeeping: add CONFIG_LEGACY_TIMER_TICK
9d36fd04b0d988049a42c8d62d77326a86e1230a clocksource: Provide kernel module to test clocksource watchdog
45abf5650305f0658d78d168b5691b67e5697a1c time: Improve performance of time64_to_tm()
b118eb745e52044fece31cb833c180acf360bb1e time: Prevent time64_to_tm() day truncation on 32-bit
7fc79d8668400b58daebcd265ff94f23e3381136 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b98c1216652a141f404e7adabad8f9ae515f788f RDMA/siw: Fix length of first chunk in siw_try_1seg()
1ee84c9a9556aff3bc3a978ed9c11a91dc9e4f80 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
33c950265755a20ac1f070cae3f882e093fb0345 kconfig: tests: Provide defconfig outfile for savedefconfig
c2617a294532af65b36e35d35956e3b0e15a3ca9 rtc: bd70528: properly enable wakeup
9b0092f0c2517ea6df2216b1e13c60662225de18 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
0131c8b5dd33fdeb8484359b58a2d0fd49b637ef dt-bindings: vendor-prefixes: add milkv/sophgo
ca08200e1cd31c2f89784c072f77527c39919e6e dt-bindings: vendor-prefixes: Add Sophos
cd4e4a4a5369bc8a43ce7d22ed590cec40c105e3 x86/hibernate: Ignore page-zero RAM in E820 checksum
ce45c00b3dbefff8bf8160fe279dbd428d4de1c2 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
9d05138b668b45e869891bd79e56064532489b8e drm/msm/mdp5: drop cursor pipe for msm8x76
b193a77112b22f3b2488b935362aea7a1fbd14a5 staging: sm750fb: free cmap on framebuffer release
3264787b62f7316b6275423979300d98a7f87ab8 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
6901155feb22b1042540f598b2cbbd3ae2c6af59 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
30a63a0ae93f76015efe31701830abfe3d367bff ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
cb57403e967688a216011ffc22057d99fbc93f76 misc: enclosure: fix UAF on device_register() failure
94648f29d4fbc0ceb9e9c5c28d63034211b347b1 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
844e459de20b3ac4529a97da11a0f112e90d5290 crypto: atmel - handle authenc requests without plaintext
cdc992220103110bd52352f205fa67d660b346bf crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
6157dec51226ee183596954dd4e5ed7bd8da8d8f crypto: tcrypt - Fix missing return value check
e155af5fe2a1bdee7068eeb3d598f2c072c05f30 crypto: tcrypt - add asynchronous speed test for SM3
3ab68c4dd51f120ac94fdc27e444f421df1956c5 crypto: tcrypt - remove all multibuffer ahash tests
5713b3706013c54f410ed5a87651177130e9b0a2 crypto: tcrypt - Use pr_info/pr_err
2b637735f7b2d145a6e364baf8027c5e09728d33 crypto: tcrypt - Drop leading newlines from prints
a0c4a029a7b96e9e3aafd0eeefb305d6f11eec4a crypto: tcrypt - Avoid reading req->base after submission
828db4917a0ce47b95f87c1ba763a2404bde1f9f hwrng: intel - return -ENOMEM when kmalloc_obj() fails
435416ee16050e1e12dbbd2cfecaf03a1fac18a3 rtc: ftrtc010: fix integer overflow in time calculation
dfb0a99fc435661c011a85052eb0de889d271f81 hwrng: intel - return -ENOMEM when ioremap() fails
62a34275ce6557a35bd49707bf23cc9487e8e0b7 clocksource/drivers/dbx500-prcmu: Check timer register mapping
117a9cc8e0cc1a027da880c8dca889fc6c7c3c1b isofs: return long Joliet names whole
8c33befefc95ba4f5021856209e85fb4bd15cd72 soc/tegra: flowctrl: Release OF node reference on error
fca0ecd4f117ed43f5c444978d7a9b9ec510efdf drm/msm/dp: reduce link rate if failed at link training 1
79658f5a7c0b9a10cea5852a0ab2c092ba1556be drm/msm/dp: do not end dp link training until video is ready
d960fa779447c9016f05f2430c40b60d23bcf355 drm/msm/dp: don't report link training success after a reinit
3ff7a29311a18a4d3536c45504562653929f5fe3 scsi: scsi_debug: Refuse a negative physblk_exp
3bc21e998969d6da6ccc08d8560328ce78cd08b8 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
153c9916787eef5d963ef7fcb2b11ebbba6066d5 scsi: st: Record the tape position after a successful MTLOAD
3185eccf77591b8c20e82ed7f9ee925d58558c00 md: take reconfig_mutex when enabling PPL on an inactive array
95d5f4dc943c0ac7ecc2b4133fb9645ff47fde29 md/raid5: drain released_stripes before destroying the cache
91ec477b078c6dc934f5f79e1f3ce46d80a52734 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
d805456bd81a6b4d4f13d5642dd91e600b6dc8a1 .gitignore: ignore only top-level modules.builtin
02cd6455f1222f5522e9c5d5913cfd0ddc266d7a .gitignore: drop Module.markers
de3e9d488f2dbf651fb7c095ba034c0b955a9082 power: supply: ab8500_btemp: Fix event temperature reporting
1b4785b30cd6a5f842a7d36b068df0dbdbfb9369 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
09540c202a12aec1938c67c42e3603a0daa5eb15 power: supply: ab8500: Use local helper
cf5316e14782d9025109d1b4d78de64748397ab7 power: supply: ab8500: Convert to dev_pm_ops
01e8f481d5339d682294d16ac42771a0857faefe power: supply: ab8500_charger: Oneshot threaded IRQs
a61c391b2ef5ef8282bca89fe023b693ed62acc0 power: supply: ab8500_fg: Request all IRQs as threaded
dd8fe11b7efcbad9b35197b063e69375b3d92393 mfd: Standardise MFD_CELL_* helper names
eb77edd8e5d4f0dfc3e4d732091b1dc133887f8b power: ab8500: Require device tree
00528deee4dffeeb24373df4140389b369056915 mfd/power: ab8500: Push data to power supply code
428742f4ffde9ad27b1bffd1d1572e079a970694 power: supply: ab8500: Move to componentized binding
fde14a24d1b5c75e437e45fc1e764241ec08f002 power: supply: ab8500_charger: Handle detection errors
06bf5821c5d5347815c6eb99cd21ff89dd8f6209 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8496fe9a191602b9f353341b33a6133cbc67cfbe arm64: dts: rockchip: Rename rk3328 HDMI audio card
2e9a5ed59986372b32a1f6d505f64465977cf791 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
2a8aa5b53c47e8dfc55f8cfff91a4ee5f78bca04 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9a301f9cc5efce1a1a4cf7acbb060b3b77fe85fa arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4921e3fa8e9215c866ec552a1034e2d7286daaf6 cpufreq: sparc-us2e: fix frequency table index copy-paste error
bf19068be86ba2d89d6c3481ba89eb71c7b9b807 cpufreq: sti: avoid NULL dereference in dev_err()
5519f93e37a87d50a634d5aa75413c27f6398204 wifi: cfg80211: allow zero HE OBSS PD offsets
39c56c1f96b6ff5a62a85e3c97a36007ac368fb6 wifi: b43: don't pass unterminated string to sscanf()
1b3260d83cb55954c501bdda52460c78dbd208e6 wifi: b43legacy: debugfs: NUL terminate string in debugfs
166e40b9db06b2ae572474d49b77e57fda9a52ec wifi: carl9170: NUL terminate string in debugfs
a6f4716661191524337c13f0465173e84f473df9 dmaengine: ioat: disable relaxed ordering before registering the device
9658588cf1b8673b1dfa474dd5a39a273536bccf dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
cb5f4115cfe537bf917ff82cbfa0480c1c9047de NFS: filelayout: calculate dense stripe width in 64 bits
4de7ff652ed5024a58e49df3b241b8ccd5d00d32 floppy: flush pending work before releasing resources on init failure
6bb3821177c9e6ff600bd721d9b06d521995cdfa floppy: avoid NULL deref in reset_interrupt when cont is cleared
8f439d4f7bb2a0958fe86c11a24d70a7e0912b3d arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
d647ee423d4d7d548c9534607cc8d2a4c792b686 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1847c17750a539afc37f89af042ca22ffe9cd4c8 sh: uaccess: Require offsettable operands for 64-bit user access
f61582f2ad624fb4eadeddf19a921c53f850cd40 sh: defconfig: Enable the current M66592 UDC symbol
9da0fd25c68610e95d7a652a7a54cd0d67b95bfd spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
aea42bed032098ccf34f3514baef9d48b1749ceb spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f692b420758ab3db5aa4fcf9dc4598c7ac6a1a75 nilfs2: fix link count underflow when removing corrupted directory
cf6f0fb3c377439ff0f1e128752b24604c9a242c checkpatch: skip CamelCase cache for --no-tree without root
2f6b0a00fef30e5d4a673022c83c18471e36145e ocfs2: fix deadlock in inline-data truncate transactions
e8ec82b258cfd1eb35ef90ff36e44f874741cfd1 selftests/epoll: fix race condition in multi-waiter wakeup tests
f442572d38e2b0162c909dad63e0ab3b2defa6da init/main: fix off-by-one in argv_init cleanup
d199c8899d75f69be3cc6225dd0061b6acb2904d init/main: fix false-positive kernel panic on environment variable overwrite
3fa4a77626d8f8af35b849cfe721f67cf5a5cf73 ocfs2: reject inconsistent xattr bucket during defrag
76be37a11910af11964400806a39659ae78adaae PCI/AER: Add optional logging callback for correctable error
bb9668fa3c1d25c934e059bafce17e1ff30b51d2 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
7fcd55054dc53ff23a121e7dadc2f0892ccfc41a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b5616c219506a5b79de0600f7cb865649d2d6bf0 ALSA: caiaq: Allow zero-length packet handling for EP1
bb4658fd475b32b9b060ae2b69df79a685a0672d gen_init_cpio: stop parsing on lines with a missing argument list
8d91c9ecf56b8a4a65b8ff97ba6c3eb1de2e59d3 pinctrl: sprd: free maps on DT map failure
90023a06cb3d6a8839492c6a921fc281366b8991 wifi: mt76: mt76x02: validate RX padding before use
3b57966ef52b01efd3b8cc156f7e8f1a350720c7 wifi: mt76: usb: fix source overread in mt76u_copy
4d31e8bb49f57f595f0faf104320d03da60025d2 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
fecea15678190064a0ab2fd8cf8a683d83395e9b wifi: mt76: mt7615: read MT7663 temperature from the correct offset
20d31dc4960cfe5a56adf15152b0d91b24ee63ef ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
1f49e6dccf14b093e025b1b0305eeaf19df93a7d checkkconfigsymbols.py: Parse Git status output line by line
70366c39f76d5ec149770e32ccc7eab65a6922fc drm/amd/display: use right type for amdgpu_dc_performance event entries
9a03f9347ece9164f3a636a11b107e1afa1806b8 ASoC: mediatek: common: Handle constraint return value in FE startup
6722d662dea7205bb4ab69a1f3dc9ec85668917f PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
765bab20da93ae7368ce5c0884d60744f16f56f9 PCI/sysfs: Stop reporting _DSM failures as -EPERM
da677b8b9a171f860bce2559632b828defcdca92 ALSA: hda: Fix potential UAF for gating jack
1d7bd674d87b511aec1710fc8a09d61ff1dfef50 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
58b0c0c9c1347c3fc8de598cf9e7fc1c2580813d ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
725d3e2538d963ae9c7f980d4619a969e2c561ab ALSA: hda: Avoid non-operational GPU warning at regular device removal
c5a758e946342d4f45ba2b14a7bbb7a13ca084d0 crypto: talitos - allocate channels with main struct
05493896159938fa5ce17e2a355c32600bc94779 crypto: talitos - use devm_platform_ioremap_resource()
6fddd988cf488e3ee78fdb4549aef1090c21488c crypto: talitos - Use platform_get_irq() to retrieve interrupt
2bb4d24fb5a68a30b156eae1816ab98d57042ca9 crypto: talitos - init tasklets before requesting IRQs
aeb87fb8ade48d54125bd5b30f3448c69a2c38de nilfs2: reject non-regular inodes in dsync recovery
0f92f4375abc33c99a936886fc7313298ad0ac04 xen/blkback: Prevent missed completion when draining I/O
21e4d68c1b065554efa6384c457f967508038069 x86/PVH: don't truncate initrd address/size
cb5e77a80784a2844d2e2303c6d300e8e982b305 sound: usb: remove third argument of usb_maxpacket()
97f431c761e750acfcdd7477f938f20a6c42fee6 ALSA: line6: Reject too small max packet sizes
1f2821e5e0f9fbc85b7e2210bdb9ed5928b5a5b7 ALSA: line6: Fix potential OOB write in line6_capture_copy()
5b99cec887a015f2b862113049318d78ddd79e4d ALSA: hda: intel: Cancel delayed work at shutdown, too
e5697123419983965b8b64fa12fe9fb7ca03b770 wifi: ath6kl: don't take RTNL in del_virtual_intf
140d33fba949f55c22a4bc21dd5600f52f7a2696 wifi: mac80211: clear fragment cache entry 'is_protected'
3dde9d64792b0b1f7911abb82cd63253a3f0a223 wifi: mac80211: mesh: use hlist_add_head_rcu()
acce75987b4a2b2b4aad5b650d51c185f5bd723c wifi: mac80211: kill wake_txqs_tasklet on unregistration
abba35bba4a5f7cb931f1421ba6ff47af7bf4c05 wifi: mac80211: init radiotap iter after length checks
3fd5e1daf38830eb6aff901eb1140193a245a7ab rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
2d8b7faf68f4c06dc20231ffa98ae4bb977dcb66 rtc: abx80x: Add utility function for writing configuration key
03a1f17c34186e58207ac8c0e4f8cc7fd184632e rtc: abx80x: properly handle shared IRQs
f234ebfe15520c8ab988f1cfde040157caa063d5 mailbox: ti-msgmgr: Read exact number of trailing message bytes
cccf9f270fc5c682b107cdd47ac527d82b669e07 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6e7beeb4a62bbad59ac8283adee3f741c284272b drm/panfrost: Explicitly enable MMU interrupts at device init
69a208a10dd580355b211dce461b67d0a8fb463e ACPI: PCI: pci_link: clear driver_data before free
483061bdbdd43a06cfa8e71132d9582222ed4d78 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1192a3cc4358f657ce08b4ee3eb4ec8fc074b611 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
17165d87ca0d3ab16544b29006b0031b769ad435 nfs: set gencount on protocol-specific remove
b0f371853d92c4e645b8682295ffafd2f94d045b ASoC: codecs: rt5659: propagate GPIO errors
9e9884b4d8de9d5fd5f994a55b116d5cb8955faf rcutorture: Fix divide-by-zero with fwd_progress_div=1
b688b363c23603ca39083c450b71cbc9df3b88bf wifi: ath10k: avoid IDR mutation during TX cleanup
8b7e6af2b8d56ae9c13d81320d3850979d90c196 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
e4f868f05fd7d1fdb077c94177bdb984e52ff669 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
0ed3f364b60fe48cbb9eac1fa1ca27d4b7f06a4d mm/hmm/test: reject overflowing page counts
507e9940a913100655965aac8dac6444fb201a3d platform/x86: intel_telemetry: initialize default trace verbosity
c9966f94b6adf59d4ea15c4e0c2b7bedc9f332be platform/olpc: Reserve space for a string terminator
57f833e8c19287d36b4767b9ddfd6dd2ba6afb40 fbdev: gxt4500: Release WC setup on probe failure
ff6a953954be3f0bf83c23f65fa4b9b494bc152f ALSA: rawmidi: Drain input work before freeing the runtime
971bda25c5172abe758c8b92fccb9340a5c4ee51 calipso: hash the cache key, not the option start, in calipso_cache_add()
c1c3765d437d690581932eb49d8e11f10b59650d clocksource/drivers/timer-mediatek: Fix random crash at boot
0e2ec791e9450d5d8ef8bf2037341a22de6c023c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
f9ca55f653e9be63b6bf2d8575e5f178d87a0fa7 wifi: mac80211: fix encryption tailroom
b324f7c3b82c61177d07cf17297062c82ade5ce5 tcp_bic: fix divide by zero on max_increment == 0
2d7600cda4b0de0b335306b26c7033fbe6c1c92a tcp_hybla: fix divide by zero on rtt0 == 0
9ade6c50d4771e80e14dc7901ba3692e1deb7ac5 serial: max310x: don't clobber the TX break bit in set_termios
6cd0ba738819c7a98cdbac633bfb78583909f02e serial: max310x: remove trailing whitespaces
c600c5ce4a722b813cad25bf28cde8f16508b8c7 serial: max310x: remove holes in struct max310x_devtype
6388cf2672833779e0420d7ee890250aae306bb5 serial: max310x: simplify probe() and remove() error handling
ebf0901fd91ee8df2edb48a88702f9c988e95fb1 serial: max310x: use common detect function for all variants
f93e737a3fc194f35f31c73020742d4f24409213 serial: max310x: use common power function for all variants
a29caecb2eba9d33592b97c327ecf7b03a65e919 serial: max310x: fix breaks not reaching the wire in RS485 mode
f92d71cbf4949272c5f9fa7556119f4b1e26a076 serial: max310x: centralize the RS485 transceiver programming
13e8d1fea82913d4783950ee2334fa5160081d3b serial: max310x: fix RS485 delays being programmed as bit-times
fdd1a8ac7b2db0ec1d6f785f442efdeefc80f168 net: alacritech: fix dma_free_coherent() in error path
ca3dff496e2621e23996290588f78ee6c86eaac2 comedi: comedi_parport: validate the IRQ supplied by userspace
ec900cee0eeed5039822c44a1b1dc3da37612252 comedi: ni_atmio16d: validate the IRQ supplied by userspace
3cb646f9fe7bcf5ac013235ea9a1aef662f28969 comedi: dt2814: validate the IRQ supplied by userspace
f1b0d7e50690f76f74e106a05d68a8c3a3cd150f comedi: dmm32at: validate the IRQ supplied by userspace
e3eb232338316b347311354d7ba7f7ef078dbdf7 comedi: pcmmio: validate the IRQ supplied by userspace
b96b1f04e5acffcf51daef4187863d6c0cf31dff comedi: pcmuio: validate the IRQs supplied by userspace
a14cb09300072bd24a0ae1be0447118af8cf5548 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4ef0a3d20b537b985c6aea8716f2a0e6e593225a char: scx200_gpio: check cdev_add() return value
d27215bc54bbb4d9a1414150eb73f532981cc6ce bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9a9192ebceb6cbdb6fa7858782e2bbb03a2bc3b6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
7188e6f0b38c82fcbfa82b4b2fd35c6fcdd0fbc2 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3161e82de3e90b925ad9df1140d93755ed2be5c7 clk: qcom: rcg2: Propagate force-enable status errors
09626f301c2ed368840083f32111a8efffedc219 clk: qcom: rcg2: Clear force enable after rate failure
a171ff71be8e9c01c76cbbeddb029c4faacdd876 s390/uprobes: Fix off-by-one bug in emulated PER handling
53fd1c69eb2a7645ae89ac13b7e2cae1ff8dac9b nvme: tcp: split controller bringup handling
0a3a1afde00ac7bcd10c0c2786e18c32d36038cd nvme-tcp: fix selinux denied when calling sock_sendmsg
6427d3aa4930b93e1a05d0d062d3d1605985345a nvme-tcp: store and use the caller's network namespace
01feb555cf5acdfb284139ee2e3866c7a308a2b1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a4851c460a42e5e8f24506cb863901566bed566f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3585fb5c65cb73eaacbc565b4f1f7a2ec9008559 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
cae4e79047f0fa799df734baea45ffd9657a0153 ASoC: atmel-i2s: fix MCK generator error handling
9bb2a52177f4306b87b6dd98a4d7605ce321e1b6 ASoC: atmel-i2s: do not warn if muxclk is missing
35799d2a8b89d2a0ece9c7ba093288fb26201d29 ASoC: atmel-i2s: use optional API for muxclk
527b14c3ad5fa790fba85180bb89d1a4ba2dc0d8 ASoC: atmel-i2s: use optional API for gclk
356ce5c621c01ef43a51b1d2301cb6b1ed6e02e7 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
928f1cda030c4d1032f1c882da5d34667ce9d7a5 lib: validate in-memory LZ4 chunk length
abb7e2ba9f22bebcb3619e1cc4fa2ac97f874f0a ocfs2: retain all security xattrs during inode creation
4a4d7067eeb1871c2ca7d84b11bf4ac5703edcd4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
071a2e3e89d9a3411a40e64b5212a1ead5308100 ocfs2: validate chunk and block counts of the local quota file
035222c88c412e9f007a7ab90b720b12339a23d2 ALSA: pcm: Fix driver_tstamp value reporting
65bc27a7a8e3f6e5b169e32ce6a1d129c97b1cdd ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
81b069c0167117fc5d287bf4c8e950c0db8ed007 ALSA: line6: Use kzalloc() for PCM buffer allocation
3eb59631e604cd62bf73b8fbd91d9b6c6cdcf8ca ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
34c907968efd2eb02b600cde9f3edef1a21f87ce thermal/drivers/sprd: validate the sensor id from the device tree
4ff903617aa683f50dd25a6f3e04e652280d4484 tools/thermal/tmon: Fix string truncation warning in optarg copy
e78a63b576b2a7ab5b753cb70733c1a336dc3079 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
c90f27f6c6f8159e67c103734472d7fbde3de182 ipvs: fix buffer overflow when sending sync messages
bf8f89f0da04d7560a71be5d1391fb0fde16e285 ALSA: pcm: Unlink substreams before releasing them
a99334e780c26109c9fc05f0b8272be32cf8fc14 serial: pmac_zilog: report received breaks
0c4b300031b43aed202dd5365100a20ebc136ea2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5585efa759f165cf009fa72497d2bfa9e30626ca ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
639dd4e0a378873678ba3d39a016b82aabf37c68 ASoC: codecs: wm8991: Fix definition of right input PGA controls
1caf75494a7610080136af3dd07fd20f24312c73 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
a0c7c1088e9668846f28a908bc94ea586f52501f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c9cedff4ba5a9353b7f10e435eb5bb0408f2a833 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
36a511df397409a9b2b4b4372e77c5f5a3126cf7 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d353e043d8c96a11cc78c299cf0beadac0f0d920 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
6a392931f6ab69362065c8fa98ff2497876d80d3 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
258f8b2aa9671b5bd6b8f8ad59c855d3599a3fc7 ASoC: codecs: wm8737: Fix definition of zero cross switches
d91d7bd5ab7696f172cb0031fe8fbcaa0ad3fb7d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
717b8e8d292ddd0cb5b1074a95504ac253c3a6af ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7ad0056bf201ed85d608f29c230ffae0ce8e321a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f2d1a9c759f362c181549c406be3c8a174571723 rpmsg: mtk: release channel OF node on device teardown
c5432f1f67a522b379b75301ef0f9fbe5404f010 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a62b59f05b5a18820dfb53f488ddd14a6ce7e99d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
33ca5d4384ba72bcadb406869dc65a2884d14c16 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
66e5b66d83183dde19000bec2bfd00d8ef6c8007 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c4bb4e151ff9911fee810cc14501481c0d9e4a4f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f32d4a3c3faacaad52543ff660023ad447f37bb8 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4001956b7b5806ce7c2ec2b285372a026de0274c Bluetooth: 6lowpan: Drain RCU readers on registration failure
615d0985cdfe1d49c1f4c8a46e04f41f90dd52a8 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0cae099ed1d21d158d872dbc12a0d5070c47a6fb net/mlx5e: use skb_share_check() in the loopback selftest hook
13788b46a026c11130a820c260e7457e665c100d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d4113187d5519324155d7ee28c6a3b947bdbf06d dt-bindings: vendor-prefixes: add Ambarella
b1dbb625de963ad64b821c6bdf5e0c76ef1101d2 ata: libahci: re-enable FBS after error handling on a port multiplier
6136b46c895a3ad2ee17ac195f335009bff6d5e0 net: axienet: Clean up device used for DMA calls
8571239f3eaf4ca926fc529dbbdb539f7897a70a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
d5b1401afa0148a0699e3cac023d9c0ce01ce4fd IB/IPoIB: Cancel normal flush work on device stop
94288dd564d90ebf07a9002dbb5e43f5738cbe19 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b3435967c147bc0eb12658678bd936767ac8a890 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
681e63db12e42ac9b2fbd7508aa05464d46618bc irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
de84817d0921b91388b00a1bd9382063ebbc5a23 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
be02d4e9c30d1187d8c4445595af719ca789690f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
eeff211df177db07d9310c6c3510bfe1db1ef8bc irqchip/gic-v3-its: Split allocation from initialisation of its_node
605b850949ea88925ea9a7d9b7df74ab85629e24 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9a20535369765e7ff75a9e3c4a5833a9293cf315 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
0936b834777116bcd89721c1389690e031ed49a6 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
78aa4e0c1d5702cb1ad3f9b7f63a9d39a71e0ff3 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f06b035614890486111aae85ed7ba46c2d84d21a kselftest/arm64: signal: copy each test binary only once
1e926fab2e5d87684e66bc6e84387bd39137c1b3 selftests: keep the build status from wrapping to success
8c57f786a1c0f4b3fd4479d2a018c1bbdf2d68fe ASoC: ops: Fix return value in snd_soc_limit_volume()
eb23c65f12826f9f6ce89ff30fb8e6e71e6637b7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
0609e49431317545430466c92592c621d6fa0615 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f127bef478751735d9af0d984a213b042631d8d3 tracing: Print a signed histogram key as signed
8e7632485a240dbfc91f4eb974f2b94906280ff6 macsec: prevent AES-GCM nonce reuse after packet number wrap
a35d6a44d68f61945af283591a5d74df44627a30 net: usb: lan78xx: reject invalid EEPROM write requests
d2070a06c493c32d7567338578b0f1434add5eeb HID: wacom: fix wacom_intuos_irq NULL pen_input deref
162830936a3288c2a0b0ef2c6ee18a43ab332372 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0de4efd41c2ea56aa7fb432acea3d9778feb26bf blk-iocost: charge zone appends as writes
bc09816269d98ab311fbdca87d714f1c8b6c82f6 blk-iocost: account zone append completions in latency stats
4ae2966537becc7fedd8feaef5e8fad7485613fc ima: reject a kexec buffer whose declared size exceeds the buffer
7e57132b69ab411121b56446d184b21d8c948c04 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
823d80b480f40534909942579b299e1a278a4b91 usbnet: switch to core handling of rx/tx byte/packet counters
6c45e6d6cfe451ee38a7fcd92a0111dc17bb5935 usbnet: fix smp_processor_id() use in preemptible context
39d681e3b8b6ab5f9efcfae9450feaecda384adc ALSA: 6fire: take stream_mutex in the Digital Thru control
5876b8b8ed9de189a7f80afa51cd78a723237aee arch: arc: Remove CONFIG_OPROFILE support
65e4d96e0eccb23f70f4edaa583d96e5742190c0 ARC: Strip libgcc debug information when generating BTF
e968b96daa122e75c63884e88138a40af8a63e22 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
fcd7ec6379b1a9fc7c48e81cd1d905f9b0044d5f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
9dce5fc9a5fd449c5ecaaa069ade266765ae2116 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
68617b2f2a5cef0875eb8cec2828c7881ae7fd30 calipso: update payload_len when removing the CALIPSO option
ee39bfe6358338691d421bbd26bbea2c722b8479 gre: keep the UDP tunnel GSO type when completing GRO
199f071d8afb87c4b202dcbce97adae28e747d65 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6f2c5f2be141c5658a72fa35430d4863454575c5 bpf: Update the SRH state if End.B6 fails late
94d43cf21acd50172dd24f0a4dfc396be171d3b4 bpf: Bound the nesting that the BTF show code follows
747a38eaa0adf352f46904a3df3364f8fd06b3c6 bpf: Don't take an extension for an iterator program
77e282f5fef0da4ade76b3e04a9715584212bea4 netfilter: conntrack: fix unlikely UaF in gc worker
97f7c1af595a5ce81cff7a10104893a38ed72a2b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2730f5afeb4d0149e08d89d442d436d4f6ec78a7 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
563eaded89cf600a68986aa349c7511bb5ef27f6 selftests: netfilter: fix return value in zone subtest
a31ec9af20cfae7db7bee964179c8812cd71e967 netfilter: nft_compat: restrict raw table targets/matches
575f89284c62faae1c51e9d546fcda1bdd001713 bpf: Don't take a program with a target program for an iterator
55119da1a947a176210ab204a4a94cf9d5dccbf5 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
ff7e061f951bd82ad3fa5e19cb3d5523ac8819e5 usb: gadget: dummy_hcd: prevent unbind via sysfs
a3b624fab25d71f6d6677dc53ae75e5e8f3da7d2 power: supply: gpio-charger: Report discharging without input power
be6268b9d47260cd750b5976ca1cc841c5a31de1 RDMA/core: Preserve the selected source GID on failed AH modification
45b9e17f4348750fafca07845edaafc5f14dcc69 RDMA/core: Remove 'device' argument from rdma_build_skb()
93758cc5f9bbac24e3f1b36b7fa82da2cc50720b RDMA/core: Reject LAG selection when source MAC lookup fails
f23e09ae692997c4b8b89f3c65d8d450b736d0a7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
2900a5b35aaf4b304986c10e1b9ee49b18e2b859 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7e7e6d1e8ef0e04b0f714de6d068f72245fbb5c8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ce5cb0ee02b8f191715e4acbe330ee2878cbf229 RDMA/rxe: Remove unused pkt->offset
14de2242a0e997dfac34f6e575a73f9ce77074ac RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
2e415debdb7f56a6e7f5b4dadd1349819ea51e77 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f16c47cd4ddb2020ff23c3e26b7a955739d0763a dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
3de9f3b0dd31b6c81117987df8b3ba489ef2a343 dt-bindings: vendor-prefixes: Add Sensylink
38a9769309a1238c0dc245098be3ad01b3c35013 ALSA: oss: Keep emulation modules loaded until object teardown
13127f3e25343e1bc0afa1469f066d9a28d6b107 octeontx2-af: Fix CQ enable state tracking after AQ writes
7eb4f9860fc7d81cfe138e3c759b08fdef586c5e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
898370a07054e1ad1c9b152efac2df1c37b6bdb9 netfilter: xt_dccp: handle reserved options as single-byte
f9eccad52788d9cff52ec1e901619db164a0f361 nios2: ksyms: Declare __mulsi3 export
ef61f2a66ba3540b7344168120540a383eeb4f11 ALSA: pcm: Remove channel-map controls before freeing substreams
dfe9181ed3cc4662c0e4b94b4c6c2f230f34a6d7 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
dfbc032a7ef599d193b478452cc8dfc5409cbc8e net/sched: act_api: reject duplicate actions in a batch
83e2801d06ded6303b0b17951813a1edf141fe4b RDMA/mlx5: Fix CQ resize destination index mask
62c73e0af1d54c7f76198a8bcbca09c9740d1c34 rtc: class: Make the time32 hctosys limit configurable
ff5c47f489eee9071917501c9afe74907891eee9 timers: Move timer sysctl into the timer code
c40ccb3b008b4ae4df3eaf6ef31de7467b187d33 timers: Clear pending_map on CPU hotplug
42c2925ba35d9e612669779243cc123a5b9c24c0 ASoC: cs42l56: Remove the ADC Mute Switch control
6559021488874ba987fb0b04af941179321ae62b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4634aa8ded8ad46fefb88877da67789f28b954a8 net: openvswitch: drop IP fragments on SCTP set action
b4f7c414043fa2e9f78d18f2076dbfed2bcd92c8 tls: device: protect async RX resync state during device-down
617579a2f34e4e0cab598a7ebc68d1c5f2b10268 net: hix5hd2: serialize timeout recovery with interface teardown
d5448f0f39437c85cbbfc34af5cccfaceeddda54 net: axienet: release every RX buffer in axienet_dma_bd_release()
59f04c696f0eaa7bdafc9b40be8091b5a476cab9 ipv6: account route exceptions to the netns of their dst
2e0ee7f648e518ca28c3147165f1b1debe970676 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8cf10ad889ff2cd4b5fb83de4517ef5ef428b17e ibmveth: fix netpoll races with RX replenish
acbdb8179e51373c40361c2a9e41ce823248d1a4 ibmveth: wait for the RX poll to return before freeing the RX queue
eb61b83fe5605b1c2925358643840e345c8910e1 ocfs2: reserve xattr value tree metadata only once
b16eb7bef570e346b9a1bacf4ba08fe14347cb8e ocfs2: initialize status waiters before publishing them
09c18b62d6a098a46950291993a4b077ab85e9c3 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8d4fdde0f706778778691f7532869e7646da450f gtp: set a valid genl command in PDP context get and dump replies
99bdb12417d3c2f130d84607851019a2367811f4 gtp: hold RCU for the device lookup when adding a PDP context
08e649c948d9ec9c1ca1eb55d810a08f557663af ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
2fdf4085bccae89132c0ed797c74af7a8d8e3255 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
44b2ebff203c450f406959cff1fc415186d706fa ASoC: wm8994: fix MCLK index used for setting MCLK rate
be46ee2f0bd9b8678ba206625e55ec94aa49cce9 ionic: remove some unnecessary oom messages
b6e689535987f02a7c25c9e3e96a75270e4b0884 ionic: fix port_info use-after-free on firmware recovery
0f6826655819722f82605acf3fecb294ae9c6390 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e93bfc1d661bdfd12d55d61d2063e04d69de8102 ata: libata-core: Ignore forced transfer modes the host does not support
6fe8328aec4f4ffb136e96cae5f97de11b33c2d0 tipc: fix use-after-free of broadcast reception link at node release
ade6c360fc3026db2e6b46a8d82b7ff15588af75 ASoC: wm8994: follow AIF clock source changes in MCLK gating
dbe3b4def5ed5998610080e2a78cdd7f194888ff eventpoll: propagate wakeup source creation failure in ep_modify()
7103cea70c304a2c12e59fd1f8bb32afa06f50cf signal: skip blocked signals in dequeue_synchronous_signal()
30bdc0fe59abb7323088e157ab571926d22b90b8 nsproxy: Fix cred leak in the error path of prepare_nsset()
4ecbadc8673768d564f9ed2d67d945d7aea8e4f9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
57ca1571ddd3c79e80b5c5cbbb109a603c46f79e ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
7da2604d5362b8e3ba6175da6a41cfb007ccec32 cgroup/cpuset: check effective mems for a movable-only configuration
f5caff6da91e7cc7df3c9a71de9581bd5bc8ed9c ALSA: sh: aica: Fix spu_memset() stride
11d1d65d28fa22c440482440e3f83c3b9af9ea8b net: fix frag_list leak in skb_segment_list() error path
afac83fa1eb5a831a7fcebf33e6ce001ce093e9d net/rds: include the scope id in the sendmsg connection cache check
7628cc7ea779b59a2ac16803d5c7f12fa6414910 net/rds: keep the connected peer's scope id apart from the bound one
689de9636f6d9f60561ee85b411a181dfbdb1412 selftests/net: Add SHA256 computation over data sent in tcp_mmap
c00b599a61e237200877b1c4e4707747f5236a6a selftests/net: tcp_mmap: remove unused -k option and keepflag
f835cc7cb0c31a6cb4c0dae9a8a0511f98357240 net/sched: etf: initialise the sock_exterr_skb before filling it
ecf680fd77814c58dd53ef3cde75272adfe7b1f7 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
3e1969a92ba1850f60b035a0059a8c2428c5f520 kernel/reboot: avoid potential deadlocks during suspension
b109ff858a4df9fea072e6fa526be5caebd98b41 profiling: fix sampling step on 64-bit big-endian systems
b0e711aad51f3d2303b76ba44a4b5b4496b863e2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
f670d5a93fb52f7917559ac0ff1e02e6a380430f ceph: remove unused field `i_cap_migration_resv`
c1522e1301c9cef8cf5a7ba855e23169e078c3d3 ceph: mark the superblock active after mounting
e0c8838dd2141837d3c2a1fde905a60c59f4c08a thermal: Fix CPU mask truncation in power limit trace event
4ecfedb71fcddd7409eee3b32d744adcefb9a6d2 net/sched: gred: keep the qdisc lock while updating the table
bf19b3c7f71efdf0a41c529c987bdfff6cfd17e4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
75a3ed66d4e72f342f36fab8c61e90cecc9dfcc8 clk: cdce925: Size the PLL child name buffer for any int
0c1bdd09105ce6b909653571c683ff69e7f16086 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
6d0a5dd13d6d4eefd57a2b68fd06827d615ba962 pppoe: drop discovery frames with no MAC header
291a7c5c3d1ec729c8d7d375421d98ce3c4cf0c5 net: atlantic: Unregister before clearing RXNFC rules
57d4a74873fb7b374f0e540dfd83ebce4acb6385 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
05251be7d15663d9eb3544d5e291d933872d26e1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
8b612c4b652d15e415ec532cb6cb2c695b195e64 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a1f8261bd2241a4d8a3179c2085055f263b7055b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4a6684146dc1824dd24ea7f7acd1d6d90c9190d7 net: rds: add missing __init/__exit annotations to module init/exit funcs
59473b66346f3977da34f25031497918cd1ac473 rds:Simplify the allocation of slab caches
4be099372a7fe67f1f3db5ca13c7cbe1c2755a6d net/rds: do not initialize transports after rds_init() failed
b60ac9cc6406e98830d7240ab787d6f3121b5392 x86_energy_perf_policy: Fix optarg keyword matching
a129e2fab4ab1e4a8884ff5bd1cac77b86ead166 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d5e4e1cc6bb5f75389e9a867b7d68c0c293d5870 perf mmap: Use the head selected by read_init
0636eabfa2bf393e20e94bf423e64e05dc275cf0 perf mmap: Preserve the consumed cursor in forward mode
d9f1a0fb1a6e00e4b125a8988f218641d7a826df net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
96d2d2889e454cd9fbe4c545ede202cb44cafa69 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
48228f06d8d37a1cfdaed4287326b258174341d2 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
8791f00b4ddea5d5d6b0ad22c68cc1dbb195bf14 nvmet: prevent double-free after metadata SGL allocation failure
b50cf53e06c1c3a5d333c2d78a85bef6fcdc38a4 nvme: add TCP TSAS definitions
84d9173d6d1293f8ecb3cf1a1d2d3342404d57b5 nvmet: make TCP sectype settable via configfs
5e3e13b9dc0c3af044ab8d3665f781bcc72746c2 nvmet: use the enabled transport when disabling a port
9a238fbfbba5223c7ef87ecf8308b5258c037a82 nvmet-tcp: stop listening when a port is removed
0d4ab82e87abae45cc7579cac7df4b813fbe05fc nvmet-tcp: don't read a removed port at Connect time
7cdb9257441a97c90e17e5e8f420c798a8a2734a blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
b2c6210d77eeccf2d525305c1eaed12cbc099072 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
78ea353b28393c51b415d71710ce53545a7a7597 nvme-loop: don't BUG() if a scan runs beside a reset
c3369e599bda0b3ba398542a61d6e0c5421c627a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
88e98879645efb2a31df131d5784af576dfc3d3f nvmet-rdma: fix double puts after a failed RDMA WRITE
f52b457512bbe52a834c40c582fd615015efbafd blk-throttle: don't truncate the cgroup v1 iops limits
08334b2d3b64eb87619c5c957828cfd55a5c3faf net: dcb: initialize PFC value before calling getpfccfg
e7dd23201949b2b694af1b71ab7ea8dfb7c90791 rtc: s35390a: Add missing newline to dev_err
46a144d6fc8653abcc65bd61ed434dc63193500e rtc: s35390a: Fix alarm not disabling
93f9de729bef00c1088ee42848620b374e7183f8 blk-mq: keep sharing tags fairly after a queue update
34e2926e07166706cee0dd38c40bcaaecb898081 block: partitions/mac: compute the sectors in 64 bits
3aa433e8ab94239ede7a5da0708220ed4265dec7 drbd: take req_lock to skip the initial sync as peer
1ae4381082ecabd7454abfab0456fc47564da452 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
7b1965c8668e686823af416dfde689d4f9affc52 apparmor: report a label allocation failure as -ENOMEM
9e310dccd4e83963918cf410426e579dbf210bc6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3eba97b97e3ab133a370a75edc137c0eba7d1d04 net: bgmac: fix TX DMA unmapping and slot cleanup
468b26587da9c54bffbc1c4cf075b57429a2ed1c netlink: check sk_rcvbuf before charging the dump skb
39dd37a81895c5bb4391e84bc3794d5862dc9dd6 watch_queue: keep info_id separate from rcu_head
562ea495ec05a8b6040aad07a0ddf4c300eee492 splice: retry tee() instead of returning 0 when it races
7afee0924957e49c7055509f48794075753f6f30 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0929b4ff9cbdbc4912b02e53a0dcb72f7bb9fbbf rtc: ds1685: do not sleep in the power-off handler
94313e78dbbd3fcab76352a6ce7e31615cbd4b2b libbpf: fix cross-endian build with newer libbpf
fbef376f8ba583705fe680f95a4fcc460dae688f irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
75ea6b0090c1c4c235dc2505cdfdbf54bb58a5ba selftests/net: fix typo in tcp_mmap
df1e52325d2d5969d2c2297abb55bb9a433cee80 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
d7264b8bd7fade2c5b96beeefd1c17a8047b3a6d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
752e55c270e05d01a0b3e6781ff14143e322a9f8 nvmet: do not return 'reserved' for empty TSAS values
4207b32d43efcef8de778777a9807e56a54b638a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
b2a11eac5494b2039595be2fe22aae30b2710708 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
8537e837c4cb9b89b793f5299c31b88ebee2edcd printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
928df000ba6fb467ab4e6aa35d0ded3f94085854 software node: Fix device_add_software_node()
250ed23e13f950bb2fa625ff396531f8bdabd544 software node: Allow node addition to already existing device
8301c063efbe38ba2e35271983ac34bcb67f70db mfd: Remove software node conditionally and locate at right place
178574fa5424452b370105b9adf14b2dbc818f6b RDMA/hns: Fix some print issues
f21fe8b4672e04cf4472ac9d9a641f02a4cb263f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
08d152e9d6886d97791c0aa584e4754cb09d5233 drm/msm/dp: stop link training after link training 2 failed
5e5b0c69048a75ba39e959a04bc1da09e5fef614 drm/msm/dp: always add fail-safe mode into connector mode list
83fda97c08446fb8f6d4e1e990c426cc9d40bf15 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
23720d03ca470c828464d70780ed7e0c80b7f009 power: supply: ab8500: Fix error handling in ab8500_charger_init()
98181b840c87af75a95a4827a919d1047a0b53c8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3df2e0b1223aa0d8d787453c4caf06360546a73f software node: Handle software node injection to an existing device properly
8a59ac81939f835a39a83dd1002575d1bab02484 drm/msm/dp: add fail safe mode outside of event_mutex context
fe1168f953c7b47ccf2df8fdefdea480df79239e time/kunit: Use correct format specifier
957f000e77e118983c5c39230ef5baed8cc9d95d power: supply: ab8500: Fix use-after-free in power_supply_changed()
a224ca55299aad619810e91d28bce02671a28dd0 Linux 5.10.275-rc2

--===============6433080264302073411==--
