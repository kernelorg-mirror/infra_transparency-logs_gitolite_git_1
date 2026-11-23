Content-Type: multipart/mixed; boundary="===============5484142884556754143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 23 Nov 2026 07:09:26 -0000
Message-Id: <179541776622.3971652.3736990715327962818@gitolite.kernel.org>

--===============5484142884556754143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3a323bc22b881a5bdc1646080f93f5ecb22850bf
    new: 99112ea818e35b606397c84fbc05e6fadb6ea162
    log: revlist-3a323bc22b88-99112ea818e3.txt

--===============5484142884556754143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795417759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1795417758-9720a6a9b57e7d6cd23b4f1875f2ff8bb29d2a07

3a323bc22b881a5bdc1646080f93f5ecb22850bf 99112ea818e35b606397c84fbc05e6fadb6ea162 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsD5p8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CU4P/ifqQ3f7Sn25R3Y1fP3s
lOCbzA8Z31+/2cYwdH0Ipg0qEGRvJiCprD2fXzgP67NlmqapGMaNiEA0cyxUzjfu
bHPyYphYCvUXCiN1K5o0BqYs/X7e+R78aHBOVmRnGwDVIDNcc9AFyA3f4RVNYke+
WvfwKIca4HXupFg8nS5bniuAmAqbAhhjmE3SphZxV1o/nP+pQNS3JGrXIhJPtlVr
eplZSoOksPp2WHGqELNjik8aDsRDD1BHPNDsiL745pxZan9Gwp4VBHJ742sCwhC2
qPx1TK8cGE+qHzhfK3/bfr52O3f0KpRQYBM3FVrWL8Kx98v/6tI8eyaEehnKLEqG
vQROocyBqQFSLM6JGAl6wReVFhapo48TF0OYtwXCt5rFUPhugqDKSvRDLJQXZ5nH
I+C56o3k0bGB9mP9d10eISbB0ADko1vlFC8KEUz2iK1cyzivh+DFm/qnfDxN3xtC
wBAVMdwr3OzTmh2f418eHqooycYzmpjl0OfgexNSdWE6AOaG4fY5SNJIlfxhZLeB
Y7TRDtQmDWTXyqy4DOBTdVQ0giA2rgGCOHQNm3NDk+um2YTxh/44x/uoNeBqyWgC
xKRg5PEjhlPPqroOIgLGydp1JqHkYcu6QvMEj2EbKOQmj3UxiRAOl7icskHL8LRw
QFvPqitUQw39kt+FOi05sY9Z
=7AE1
-----END PGP SIGNATURE-----

--===============5484142884556754143==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a323bc22b88-99112ea818e3.txt

2dbc0d7419fbd9094711bcf1a5049bc0ff49e272 f2fs: allow pinning empty compressed files
53d065f896347e22c8aec40524e6ea17a81eb7e2 iommu/amd: Force device table to maximum size
7403b7136f67554b1f92b5712ff7cb7b0162a75c drm/nouveau/svm: drain fault handler before freeing svmm
7ed7db5b108d3e84755652c607c38329d30eb566 aio: prevent eventfd/epoll recursion on poll
247089ffeee75b737ad9e9258f8e6635ef80d501 udf: Avoid invalid LVID used on mount
9f14d3b3030cbc3537b490663be7e25f6ae27334 udf: Make sure there's enough space for LVID implementation use field
2b3d265a3fc85067d31b5afb1d361fd3572ceccc crypto: algif_skcipher - rewind rounded output bytes
cc5b46861e554587522bb3b3a333b01512b95f94 batman-adv: Limit number of aggregated packets directly
fe9f336f577bd3ac849417e7aad406d583490546 batman-adv: Close OGM aggregation before transmission
74d5d7fdef7ab577195666ac3c3b6beea09ba015 batman-adv: tpmeter: fix u32 truncation of reported bytes
c39b54b2cbdc94e7d8893ece8d3e14babb745fae batman-adv: stop originator purge worker before freeing TT
03fe74da61f5bd799893c2a4dd666897db890cfa batman-adv: tt: only transmit local ROAM flag together with DEL
072fad3b319198aa8310b632b8f18a1188f3fb8c batman-adv: tt: clear ROAM flag when re-adding a pending local client
fced9d6a6ba00f8fdfc54497a5e36fb7080ff3a3 batman-adv: tt: send ROAM_ADV on each roamed back client
352e29de27141a3794a23550a34d67b00249056d batman-adv: tt: ignore ROAM flag of received ADD changes
e264dff563453ca96fdf09eac5a541af43ebb0ca batman-adv: tt: only update flags for TT events
ad8c4a893f18fe031370ec76e48ed9a7ac905373 batman-adv: tt: don't drop local events queued during TVLV update
7bc9d3b206f30baa2e647e9a19483059264296c3 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
bcbab700ef07dec9774a6ab8d18cd1b88bd932f5 ALSA: usx2y: Refuse a retried DSP load after a failure
c3f37100d0a5a6f8a4c590b696c7b9d58b006068 ALSA: bcd2000: Fix race between rawmidi and disconnect
2fcf9b9d874709421abe2f70b51242224feb666c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
2ff4487731570fc86e899ea54ff74c1629edb2ec of/fdt: Ignore disabled memory nodes
ae9af56dc13675866d881aa443219ba8ca80bb68 wifi: mac80211: queue frames while off-channel
f16bb1ba1f17115093132e21b40268b8aae84f40 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7cefc149bd8d1af64530f9be6ca9f9f9e163db90 media: microchip-isc: fix WB offset and gain register field masking
23e340c0f48eccb32dbce3710ed7544af2bf7908 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
15d2855f6b8a11b785badae9673cd01f13d2eae9 media: microchip-isc: don't sleep in the clk .is_enabled callback
92c1aed9e100e6f3a13746456c679a8846f831c3 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0896b9375d1c1e8c91467900e227da3162a4bc99 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
0e71b873df7290b86a7daa3dcc83275d5c092961 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
305fdd1dc1504a6552cea7254f39d9947d36d238 iio: light: isl29028: fix runtime PM reference leak on error paths
ea98e72d0dcafe9c2e63e694f18584f33be71096 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8bf931b81ab1b1573699e7521f58a55997bf49c4 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
1a876c18f4831f66aa4a86b99e3adf6562d7dfdb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
0f4c0c9d56e91c63a8326bd4b8ee1b4a25d6bcd7 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
a45904aff010b41c3dd91d1a4790cb3b55bdfa9e ALSA: usb-audio: Protect Roland control activation
3d2d42323cdafe610977e298f11ec64e31b03d9b hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
8db6c08e0da0e8f13845128bc975f1f2656060a5 gfs2: reject invalid inode sizes
2874e0998d6c046bcf7e4a2787d0ab88ef1333c1 iio: light: ltr501: Power down chip if request irq fails
bb09d5b5f3531b7b57126827d87f1b88c18abffd media: redrat3: Error path leaves device in transmitting state
1eaeb32b63fa34a12b1e3a77387f359bc4f91bc8 mtd: rawnand: ndfc: fix gcc uninitialized var
4fae8466a191eb557d1b9c2cf66baa99096ee233 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
96a8ec003183585926b7e21b6b731e1b6b0bb6e0 staging: media: av7110: fix sp8870 initialization failure state
5172f560068ca2450e8c850320215b71ae877634 Bluetooth: L2CAP: Reject signalling responses in invalid states
f329df6081cb4e99d4a73281065a3d92c82ff0c6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
9fe3fba54eab25a92720592248b1ebe42d907263 Bluetooth: L2CAP: Ignore connection responses with wrong ident
819bbbdd67e6f00bc03e2e49ed0edd88d1f65af2 xen/gntdev: prevent private mappings from becoming writable
5f972f5bd870b9d95df00321543a2ca1984d6226 ext4: fix ABBA deadlock in ext4_rmdir()
263c8a5afd37cf4cd596ac1b545d81861bd4ec3b crypto: ecc - Handle exceptional points in Shamir multiplication
24376aa9ad111077bd018796ba22848db52db920 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
38a38f86ea16bb4ebf3fa726f20cf6b147d83d11 sctp: hold shkey across socket migration
12ab17f4aed9778389e6e8ef106520dfd74572a4 sctp: re-point retained control chunks on association migration
f632c1de908d7a1fbb38eb03d2d6e1d66acf67f3 netfilter: nf_reject: initialize IPCB at inet ingress
4d3b1a25c3d075a844c3f62171ca4e6d839bf0b0 bnxt_en: don't leave an XDP program installed when the open fails
9eeed293486a5389bc07232613ed57e875c5bdd8 mm/madvise: atomically clear the young bit on THP MADV_COLD
b4e69d35322036487941d32fd4055deb6a49f267 ceph: fix integer overflow in the snap trace bounds check
781847f821ab08e22819704b9c6b7ca451854e7b usb: xhci: Fix bounce buffer overflow
09da12643f4bc612a33dbad64650139a958d632c platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
bf011a5b12d697d642b9df8825e9575414221ddc platform/x86: Rename hp-wireless to wireless-hotkey
c6fc385a84b289fb767fac697c746f8d665291fc platform/x86: Move existing HP drivers to a new hp subdir
a61a396669a052b6484057cc7425aa65d3fe7f24 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
668186369809b69a724c8982d256a3a88f7d952b ALSA: usb-audio: Bound packet copies by the PCM buffer size
003911fb0e32293290280700c4670ef7316a06df mm/hugetlb: unmap the page where the other VMA maps it
c8b142f5afec61c9fb17ef537412857bc53011bf ipmr, ip6mr: validate packets injected into the register vif on xmit
552b50b04967952fd4464d414fb97d6c384be36e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
208c01e3b948911a03f3c00ebfb02d4669f5ff23 mm/page_vma_mapped: continue past nonmatching huge PMDs
9591f4580db37dc20308585152f0890a90898e68 do_splice_to(): move the logics for limiting the read length in
4ce25a4dc165d4175994b12f1061f6d9855228e6 take the guts of file-to-pipe splice into a helper function
0842b2d08d9d47305e5659df4b9e9d48dc4925ed splice: report related fsnotify events
f9a33de3954043411ef26c2f79962dab0bdaa423 splice: always fsnotify_access(in), fsnotify_modify(out) on success
b4a95e689fd42a988a36f454dbe113db677e4374 splice: avoid stale f_pos writeback on error
67c618c90679b03ff615a003852ca43752fd3ee4 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8ddaea0ff2e9ed916fd47d355e673b76dd2ba362 mm/madvise: fix data loss from MADV_FREE on a KSM page
204f368204a1951da349ba68c82f99c464347dd7 ALSA: hwdep: Serialize DSP load requests
74901df1bab071b6f1b0ac1731a6f1df2ef3aa6c mm/migrate: untag addresses when querying page nodes
339d8969c3a3b73f1cff951139c3c60fde9ec251 x86/init: Initialize wall clock in get_rtc_noop()
fd3cfaaaa7491b83280b8f8dc3a3fece309ee2b0 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
acc68946934990fc6c127cd494a4d024548a81af udf: validate the device specification EA before using it
dfce0c917cd5a455a1c74c80a057fcd99097dc90 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6175e81f6274bd1d5c2295aa10f52e4e0cbd0419 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
38e558a0e2e0a8350d10cc056ccb655387f83278 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
7b2212493132a026910f68625ecfe0a7fc3278b2 nilfs2: ignore non-fatal signals during synchronous log write wait
cdeec289b7971697014ccc8c37881533413535a8 ASoC: stm32: i2s: remove irqf_oneshot flag
ce62105421aeb399217b76290c7b1fed782dab6c ASoC: stm: stm32_i2s: Drop redundant error messages
3e476c7f1048fe04657886878bb25bd9a2ca615e ASoC: stm: stm32_i2s: request IRQ after regmap initialization
1ed4ba7f5da0fe2666998cbc71374326de476167 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
9e748ef55199ca70ed1908c690e33e58fa00c0c1 dm-writecache: report I/O error if flush failed
fd3439cd63c0590420d8764c45147824dc3fa407 ata: sata_inic162x: remove dangerous broken driver
8dc032f6e24acbd112a15baa3eaa1f7b2ca190de mm/madvise: use folio_trylock() in the cold/pageout PMD split
01319525b39b1340c0b81026f941462e9c8db8b1 ALSA: line6: Handle period elapsed calls outside the locks
4b11911fe85fe6bc0574a00256c666584f1ba8c5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
16286eb6a6e0e5c18f10ee88704e85e1068c4ab7 mfd: ab8500: Drop bm disable parameter
71c7107aaebf12684cfa6b30dee4e789ff402646 mfd: ab8500: Fix child device leaks on probe failure
f43724fce7b5b42cc3d66ac6d7d77ace6ad4e885 mfd: twl: Remove platform data support
8ac6f89c4a918d68de599a3e7983a5fd74c843b7 mfd: twl-core: Use i2c_check_functionality as boolean value
b7bcbf18d9c1a8ffb6348b8d8091c8faa0def0e3 mfd: twl-core: Unregister the auxiliary platform device on unbind
fd72f1b3b57d0591127e2e9a45018705fd4618ec ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
099f42d018a2fb35b233fadc21c81fbd9ed241a9 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
9c027af3d5421e760a83a793da20a0f0771d3130 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
578125bee7214830123b1e5b020eeca6f7c26aee Bluetooth: hci_debugfs: Pin module for debugfs file operations
c267a09141bc992fd59f1b09017ed86290478221 iommu/dma: Catch scatterlist length overflows
a719e184cb4fc99d94319a3566ab10f98282de24 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
745135bdd05d32717770cd110883f5e548dc53d5 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
a76da5b2605ec950509df1e41e64bbbe6fd212aa xprtrdma: Remove the RPC/RDMA QP event handler
56121f12fd61afacbc741b8638845e6481db0a63 xprtrdma: prevent disconnect feedback during endpoint teardown
26bc56b6558489891549b7a5c2a51fbfd102dc70 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
841f7cfeee899c0e3061c1b71ab80b6a5cc02f48 media: rockchip: rga: fix clock cleanup
3b2ef3f2674db5c2b77577696c904f35db34969e media: rockchip: rga: use clk_bulk api
24c746f6a40cd2eb226b8c685fb5ce84d36f949a media: rockchip: rga: quiesce IRQ before releasing m2m state
0ac836741b782fe2b463478f7e61e3a2459c72fe fbdev: core: Initialize modelist in framebuffer_alloc()
c20980707fd8bd42c1491b032e4c0ccf2870b3f6 s390/pci: Add error cleanup in zpci_directed_irq_init()
79b4553a51b688f44acdb01eb0f29cbc32f27f8c ALSA: mpu401: shut down timer before freeing MPU
f31a1f4c18edba84b61c016f3d68fe5f945b75e2 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1bdc84c2f4bc95053eb9dc377dddc693c9c882da fbdev: smscufx: check for fb_deferred_io_init() error
fcbbae98e3130e47446b2dca0080773f812567d1 f2fs: remove mappedtodisk flag usage in mmap write path
12c0dc5a71250b1ce5c96aba900ef6965e94dd7f serial: sc16is7xx: declare MCR and IER as volatile registers
a42fa36e1577e9abd492d55266c72dee8e3f8a84 virtiofs: add FUSE protocol validation
892a5d212afe2e645157272f645e0d6443f226c5 virtiofs: validate fixed-output response length
e05bd9f6c8534675ac616dd19c8ea7c767ed1846 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
253f481dba27fde8394e18ab5a7a66803af6b5ac irqchip/imx-intmux: Fix runtime PM teardown on remove
8618dec8e94cbb28f426e5e43c5af357053990aa xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
5d4bc31697522641c67cdb36d8bcc894221c72bb xen/pcifront: check that an AER callback exists before calling it
3455f9342bb5e14e8f4c5ff5f55b3f63d72711cb PCI: rockchip: Drive at 2.5 GT/s, error other speeds
45f2a94f4feed5eb380feca4a91a67259c4db972 soc: fsl: dpio: Free the IRQ before releasing the I/O object
93cad69616b2244c4f9b181f8c76a0b9c58dc8b2 nilfs2: force clear dirty state when restoring from the shadow map
f09291be9ed37d3aee55fee6f38a07dd752b1e64 wifi: cfg80211: Allow P2P client interface to indicate port authorization
06b8d987b4c6a6d1a4164dc189cec3b80ed3087f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1bcc32b48c873df92128a6482416ed20ae2cf5e4 spi: jcore: Fix trailing statements should be on next line
10982e43876212fe06ec00cff936b0569e5ab7ee spi: jcore: fix divide-by-zero when speed_hz is zero
3a59d55604f47c48f069225a8bebedcb2b2a20d8 serial: 8250_exar: store the GPIO platform device in struct exar8250
62aafe2a31d5b40eaa85856b8b5a947912077f90 scsi: ufs: bsg: Clear the reply buffer before use
8beac82c7cc9f7d0b060a4c67d912c1b6a66a1f8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
d845e4306bcb56cecf47006e12d4a9c2424b76dc fuse: don't launder folios of a bad inode
03eb3b2745a62a434635392bbb63119e49f33956 block: amiflop: synchronize flush timer before track flush
a752f0d93af0488f5151f60ae3369830225d8425 leds: ktd2692: Pass context to regulator cleanup
18eb027b711e8fb7b5771e78cecfb0d6b6eb023c ALSA: emux: Fix UAF of soundfont zones at note-on
0b2a74faca57f3eee030d6bbe73de9b5307550e2 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
27517f07a58b485e9d4610ec15721cf1c6bf5bdc drm/amd/display: Fix swap in median3() for DSC rate control
248b9c91b48f7d4dadeb16373eb4f4a1dc058b78 fbcon: Retry rotated font allocation after failure
3a299dad67139c3dbc1712b6d79472cea0a3a5b3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
29a776866a79df875295ac30bb3551ed1a67d1cd mm/mlock: use a long for the page count in mlock_fixup()
ee8e4eae1eabc7717f11a9c511d248019a682f9a drm/amd/display: take a runtime PM reference only when a CRTC turns on
0da6a43a12c9487d0846d958660f0d00f723b5b6 drm/amdgpu: reject CS chunks too large for kvmalloc()
ca89616d23b5a955788e0da3fcfd2cd3fdfbb469 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
28f321f98dea5b6b451b9117e5f907fe0515909f ALSA: emux: centralize & improve patch info validation
e5a9f45aa049bb2c423103a53408433f1f601c02 ALSA: emux: simplify snd_sf_list.callback handling
c8d77ef2adc1c95a3afe318011b9714922f0d484 ALSA: emux: Stop voices before freeing zones in all cases
896c8b339b4f8bacb2c82315a2fe3dbea15460eb nvmem: rockchip-otp: Serialize reads
7bd41bc6cafb8c2b8ce487ab63498bc131415598 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7310c4b9eb3df73ea8c484663088bd1450209a26 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f29cdac8aaaee519b2583fbaee064a6d483b1839 media: microchip-isc: do not touch WB registers when not streaming
d8a4aac994f8497b20ace6c3ca33425c80ab7492 apparmor: fix refcount leak in aa_get_newest_profile()
42a538b670255861e894ea03b67c19c1207577c9 tpm: tpm2_probe: propagate transport errors
1086479f8e0c76534ae459f42e4c43fe12f68685 gpio: pca953x: Utilise temporary variable for struct gpio_chip
2665a9b700bd13324ea0f2e94b2d2ecdb58c6ebd gpio: pca953x: Handle direction register read errors in IRQ paths
73cc9975db55ff9567f3f9840627fad73e9eb9d7 fs: rotate inodes whose page cache could not be dropped
95663090ebfb653430a865aaa99b0cb280b58533 fbdev: bitblit: Fix glyph clipping when fbcon pans
2d65b0972a6a9cff087f3ce7664b6486ac10eb81 mfd: da903x: Cancel IRQ work during teardown
dd033a295c3e0a3e627a6c4eb24ad92deff85fb2 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
cee2d6bbd15b72bae33a4ef0c6849889eecb6ad3 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d4dfc65120fe73189b2b42143ed6ee8b8e93283a fuse: don't drop destination page cache on a zero byte copy reply
1b1eca8d8fc8dca9a67978823aded6121ce0b8ad hwmon: (lm70) Fix rounding of negative temperatures
f344a1d12dc3b37603e25091c77fe06b0ba92c84 ceph: fix 32-bit overflow in readdir reply count check
9cd62043153bb009ab94c5bb6a397ddc9baf3ad5 fs: don't lose inodes that another LRU walker is isolating
2ea82b871dd2663c1dc45c687ed078085c687bfe ASoC: tlv320aic32x4: div: Switch to determine_rate
fde15949a31525db87bd9b204139459189c15648 ASoC: tlv320aic32x4: Fix the divide by zero
03ad686ff8963bd3db9b66cd26909cc07e618d22 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
312b34dc7b0d3aa94c10d2d80df3f008c5bcd1d3 ceph: validate MDS reply fragtree split array length
4555a9e500651404debb04b38ba64b7dfad3b448 ext4: fix fast commit replay failing on a read-only mount
c00fda3701ffaa11e76d2612e12d2321a85d8ed6 ocfs2: fix oob in __ocfs2_find_path
825e31b1dd0711d3e611b0e53c43d905471b15b5 ocfs2: fix array out of bound access in __ocfs2_find_path()
6aa1728a3e23deb6859c1eac21ac6dfd4a373e12 PCI: cadence: Store the core controller in platform drvdata
1aefb97c6663c120f8643f94963ea8d907569ca8 mm/shmem: report RCU-tasks quiescent states while undoing a range
4057744d3eb110c563c6e26dea3c1672c4a782b7 iomap: don't mark unwritten parts of a folio uptodate
8d5b5284da8b92df044fec1739d754143639ba51 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
04e56b8f72c6dd7378d394a84d218ac2631f7bcc fbdev: udlfb: check for fb_deferred_io_init() error
704be250bb97fea86d067a0068a34ac66eb844d0 drm/ttm: return an error when kmapping a BO without pages
c879c50d4019af0cde5baa2355a20cb96477de20 mfd: tps65217: Use devres for IRQ domain and wake teardown
b4765b47e6db034ade30d66d74f2f25f574fb355 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f776a22b8adf066d60eddcbe548fc8356cfea6d5 ACPI: APEI: accumulate the queued flag across error sections
6455c317913e41822130d6a09670f36889a0a0fd ip6mr: ip6mr_sk_done() can exit early in common cases
75561afeb9ca9f442021fdfe2c9d10482585ccf3 ip6mr: fix use-after-free in ip6mr_sk_done()
2993bd2ff8850c5cf8e762ed71035a9c5621174a ipv6/addrconf: allocate a per netns hash table
509d6363cb9b330b4789afaa120972940aec5148 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
15b53f48f0de23d95dc27d5b6a2b4142c5e6f92f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
7c88a242cd8d2f321da67beca29e31fd4bf7c02d drm/msm/hdmi: use bulk regulator API
cca4aa95e9effde8c1cbf36334322b648ae3e685 drm/msm/hdmi: fill the pwr_regs bulk regulators
e4311ac2ca7e16616a5ced823d18d3eb752e7f09 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bf2acd50ae2bf721f97ed108a22139078f3b60e2 f2fs: release a removed xattr node in roll-forward recovery
76f06243c0cb370c6d995c372807d93e12fe157c ocfs2/cluster: initialize heartbeat regions before publishing them
4d023e0c97595469dcc3f5c23a4305487b4358e5 ALSA: aloop: Don't constrain playback params in notify mode
24c6bd188a06ad85414594e37a8478473c6c9f65 ALSA: aloop: Update the PCM Slave controls for a matching playback
2e86fbc88a34d93081ec749be557c0c25fc8be29 KVM: arm64: Turn vcpu->arch.pause into a counter
a2c15a52261f27bd2764be6ac875ff264c77fce6 mm/ksm: keep soft-dirty when merging a page
b83b181b1232f950c2c8789d8d877f776c56cd27 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
26a10805c1c0fbf3432dcd033a5bcdaf78c36b8c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
8058f4186fa99c039b96908fa025b071e3ceb4e7 scsi: handle out-of-range SG_SET_TIMEOUT values
fc92a3c977dedfb654da7acbbdabb64f1393b63d crypto: omap-sham - fix crypto engine cleanup
d317dcc35da37259653d8082d48e9e1c49956668 dcache: report a Tasks-RCU quiescent state in dentry_kill()
ca2d0da756dd2a4f44259c83977d30c271680a1e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
374a9e30f04ce40bbe429c24296396ccaef6f985 mfd: wcd934x: Replace legacy gpio interface for gpiod
f12e2c92282b0831f6ba3a71870b5741d7c01bff mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
f8271fc8710128309e73fd4025cd3422c7bef248 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
323dd27b0102b433b1645aeb696822625596a411 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ad9840f58d4fb6412c72cec3ef3c4da7d78a7d66 ata: ahci: print the lpm policy on boot
039c4cb9736c01867e7cdaef1bd60def4307b80e ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f199ef76e6828e9e817ff8db857816543b4bae1a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
acbe9d0077ff76a81e3bedc487814bc2b24e40cd Input: xpad - add GameSir Nova Lite support
42f71f0d4a13ea12a4347c6600b973564e81e1b1 power: supply: core: Honor supplied-from with CONFIG_OF=y
6cd558a2053696ecd4d2240f0db4f6ff6238756e fbdev: nvidia: Release write-combining handle on probe failure
50568f6d26800459faaecc90edf4eeb3ece665b9 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2b5ab850c1407eacccd89c548db16f0f37152c8f power: supply: generic-adc-battery: fix status with no supplier
f6a35240bbf18339287904b480610a5e4e401a9b media: atmel-isi: release unregistered video device on remove
4a726bd416ab72095cba8d5fe62d00a61bb7ca51 drm/amdkfd: stop restore retries on device unplug
8f8e460465de48ee0ef4d47a41f722c9a3cda28f lib/cmdline: fix get_options() count and overflow with large ranges
6359fca8fdf9265e82cf740d4972ddd7dc775ee5 ata: libata: Do not leave ata_host_stop() registered when activation fails
325caffdc8d98ffa7aaa65a4d6bf99543725452a media: sti: delta: use unaligned accessors for MJPEG SOF fields
5d5f3d1d71c141f3bf4ba8d15083b9e4934ad6d7 dlm: fix send buffer backpressure handling
ef7c5f9db28f05b13bb4f6191e6716a8e281d138 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
6eba3e3d7b209fd4ff6700b0ce61d7599259c38f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7cd0f52ee4813854cad75775b78476b32f679abb ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
b6d8e04985279828d96970e527ffe4649b706ebf assoc_array: Avoid open coded arithmetic in allocator arguments
60da029528d18a26123be34875cb91fb0f5e959f assoc_array: don't lose objects when a shortcut is split on a word boundary
8c3ec98127caa4b789df10cd25ae5502bbe0a804 assoc_array: don't lose objects when a root shortcut is split at level 4
260ca8cdff6881d90da16f72a05a50fba3c1acb2 assoc_array: move in-place insertion into a function of its own
4c55c656132d358f67313f26e8ef6f771d042f53 assoc_array: fill the segment cache in one place
c0e163e0157a64f7dd31f04230d44673a09c73be assoc_array: move node splitting into a function of its own
470c307343d4649c8af744e9b7164ec102a9fbfb assoc_array: move shortcut creation into a function of its own
0269d855e0e87f692e9e9aa600dc1d23be1fd669 assoc_array: choose between splitting a node and a shortcut without gotos
dc1105e231546fdef16b8a98a36bddee08644098 assoc_array: don't chain a new shortcut onto an existing one
86ea23a14af6e909dd4d3f92ff370f3b06bc6827 assoc_array: keep gc's cleanup out of the live tree on allocation failure
2df839cb84c87063328fbde7ed596ebfcd90f5c1 SUNRPC: Copy the deferred RPC Call from the head buffer
7e6e5dbf857af7d3a1cb85338e2969911bfcaf64 net/packet: check TX_RING fragments before memory accounting
88448240ce517ca79a85cfa2304d4b3461a652a5 kernel: debug: Ordinary typo fixes in the file gdbstub.c
c5bb276c4f7e7df48611bd69b42c0c9ea855e839 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
86bc36effeec87a95b7c6f3cde686161dde21fd9 inet: frags: limit the truesize of a reassembly queue
ca5484c01b8f243033f2f47cc66543e2709364ae 9p/xen: drain response work after unbinding IRQ
74a05dab72662bd27ade63f6f44a2ea714815de7 mm/ksm: fix use of a freed anon_vma at swap-in
e9a180120e17b0a4e1df0fc2eee993cb4366e9f7 fbcon: Rebuild rotated font buffer on font change
d75be841c195dd64bab6a8a28cde944ba1670ae0 btrfs: prevent deleting the wrong subvolume by ID
4570b7738ceb79f6220e82f3e1ebf8e95237bc22 ALSA: compress: fix buffer leak on failed SET_PARAMS
a01ab68dfca147674468801841eb950e47b90aa7 io_uring/timeout: count cancelled timeouts in cq_timeouts
d78d7cf36c53fc91e7d90638373ec09e7df46092 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
10884052ddb38240f7bac9f8691f90c818e270d2 proc: add proc_splice_unmountable()
aa5a499f83455df0ae0f37f95250803e9b6ae84a procfs: kill ->proc_dops
ca6ef54f55eab881e2ea57c4fafd780f5ba70399 new helper: d_splice_alias_ops()
1d9ae42fa9312009aa5e0ada0578a3ba4d0cb769 switch procfs from d_set_d_op() to d_splice_alias_ops()
a596be2ec595c51c8aaf04eea9bd9ccb1959284c proc: don't let an entry below /proc/<pid>/net be a mountpoint
bdfc5b64f8f606df9c1dc18c2e00200884c8e6f5 nilfs2: validate directory position after llseek in readdir
6db9e922bd4973d636f42e5c49254d9316e4d405 mm/userfaultfd: wake waiters when registration modes are removed
3a7ea2442232e8c0412c2f7991f21446212523ed apparmor: remove fs entries created by a failed policy load
bd3ecd4aed37333d6d615ec7549c094dab5d7f4e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fd7988434e8fc3a3daf68024463a728af2185f30 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a1af8ec987813d5157c100460528a4c4a30dc6ff libceph: initialize CRUSH choose argument weights
09eb00634387f24d42f96dcb5a2f9b566185d68c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
afa14d79fc253f7720ea4e9643d445239d2254ed f2fs: fix to fetch ino via ino_of_node() under cache lock
302c1fe0596b3e2de9c973700399feed6f88caf8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
17a37ca643baf983f2cca04cb9f34f5b8cf0f5fd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3cd87f499131c9bfa9e29af8576f70971ffc9564 mm/ksm: mark migration stores with WRITE_ONCE()
a5336a9b5b938a5e6182ce7f0acefe4db9c7131a selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
45aa5462514fec1436eae8d8617be2bab5577324 selftests/core: fix unshare_test with large fs.nr_open
4086ecd98ff8c237a1f8a8595d0b7dc4e10f88b8 apparmor: on failed load ensure profile files are removed before parent
06cc15f76080e0d93fff7051bfc5593e507d7c6a ocfs2: constify struct ocfs2_lock_res_ops
f0a9113dd9bcf06d6d4053ca6debf5ff8b29447b ocfs2: cache the mount context for dentry lock callbacks
906fbf130ae2706df3e05a1211d6bc11591c44db ALSA: pcm: Prevent O_APPEND open on OSS streams
11d6b951117721fdd99ee97fabcca128d4eb8062 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
f3a432558686e2a5338e228acb2a464fff5995d8 backing-file: always end a queued write
adb120fc6131a0b651ab0fe3b2560f1537bf3496 mm/mremap: fix moving PUD leaves
6d9fb43bdf4a9640761f17d293c1db1baa1a7d21 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
39d1cd14ab2e7c7245dcb53d59b980df578da349 ovl: look up the index by the decoded origin
81d20939659fbf094d9b8afd8d379801f2dc1fa4 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5b1669ec2d6bd3d0958e81f212a7149a6fb042d9 iommu/virtio: Reset device before deleting virtqueues on probe failure
1a986bea283c22398fdc08cdb7b0fd674829fb2e drm/amdgpu: keep the CS user fence BO in GTT
386fee5dfd771f6f4c57cc50b92afe1285b1c3d9 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
db94fea3a82f7fd8e6827f2affd4ad40243dcf15 KVM: arm64: vgic-its: Don't map an LPI from more than one event
be698ca27c77f831b8ac59cfb55d290cb5907033 l2tp: snapshot sequencing state when building transmit headers
b031d0c04290243518e039722c71a6f79c6da58f aio: fix NULL deref when a fault races ring truncation
37a32c760eb709440bb9cd6cd6852022850a542b mm/huge_memory: fix truncate racing with PMD zapping
77dd881dfc2ecd3da59c2bede6cca4a92ec975c5 udf: fix preallocation discarding before an empty allocation extent
b40b80324a136be6f62a8a39444a02919f22a687 fbdev: kyro: Use devm_ioremap() for mmio registers
7e1004a24e91493ed4ab507bea7c4a68e800768e fbdev: kyro: Use devm_ioremap_wc() for screen mem
a5c1119efd7d360f11748ccdb7b834cfbc18d635 fbdev: kyro: Release WC setup on registration failure
27b51ba5d46c28e992816dbae5d1f077a7ade9d4 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
cc97bfac5a5374f3e3964e0332b62c2f81de0e8e hwmon: (tmp108) Fix initial conversion delay and wait until ready
4cd5e39dd18a4ef6d13fd8ae6160e972f4687041 drm/amdgpu: don't walk the CS chunks when allocating them failed
215af963abf9b50cee008d80fb780f7fdfdc5569 nvme: unregister when pr_register() is given a zero new key
08cfcd65512b2453e3d099614c7064e2cc38fc7a mm/vma: don't leak the charge for stack growth
f46a0fa16ba2d27f8ef4af817006803b86fc948d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
37e2843b6249280d18dc5412a76c92ee2e47f8be mm: make swapoff interruptible when unusing mms/shmem
ccc4249323a503d4a6331351287155c30417b33d mm/memory: reject remote COW faults on PFN mappings
3252d219dd80fb69276f8db7fc30037581923e74 mm/userfaultfd: compare exact registration modes before skipping
decf312cdffb13c2c3b5d5217ae7d85e45150f88 apparmor: fix query_data() output overlapping the lookup key
9971bc421b3942c2d63f8867fac2780d04610f62 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
728645686f3dd0fc2b87ee51a049979cdcc819dc mm/filemap: read mapping->a_ops->free_folio under i_lock
4e16413f7bf306947c81b913330d54ed75646808 hwrng: virtio - prevent use-after-free after a failed restore
3f4ae650e6fd2d79e84597d7a4094b72fc964b5a fork: take mmap_lock before copying mm_struct
b03a69f43529682493724e19359567de65aa067f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6aa502f127614080c8e359ed5ced60109909fabe drm/amdgpu: Only enable HDMI audio if display supports it
2f472ee43a1e4585cc9326a612c67a1b710dfbf6 scsi: bsg: Report synchronous data copyback failures
1b7b2e41cd929d35e438034dc111ed2ba7041794 ocfs2: use the stored hash when checking xattr bucket collision
cfed1a4983e243e4a51d2da0a4e3f57632a1ae72 ocfs2: do not read the entry array of an empty xattr bucket
2a86d2af6af10576a6a7235058dd7616b17c6e2f ocfs2: read the xattr entry hash before defragmenting the bucket
718dc93e54ed56a8512ca7271e5b497cc262e2ae KVM: x86: Exit to userspace if emulation prepared a completion callback
3ad58cb4ec32dea14c915916c7298bf6c7903695 KVM: x86: Conditionally resched when restarting REP string emulation
b6d5078f5ba1c2433cea9b0134f92376148e5f25 drm/amd/display: Avoid closing unowned DDC pins
cda1faa5e63e721b76cab0125e6c6aec5dd4597d arm64: kexec_file: Fix elf_headers memory leak in retry loop
d97da1751e9f7cc9588a19fc9568b398a2bfb70c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
cf0ac98b750292a2389cd21af7cf0e89c712ee09 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c640660546a0d6401df8a3bade44106e718acdb8 mm/shmem: make shmem_file() check the file's inode
a830d5d3df6045e8163b581f7240a6d55c07b9c5 nvmet: reject keep-alive timeouts that would overflow
4559e4cccd75e7bf65daaf170a2f7100df0c0c03 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d678b368d30241d776bcc032df36d692ab6a127b mm: document mmu_notifier_invalidate_range_start_nonblock()
ae55bb60306c9aed7205886f594b2ebc2fddf3fe mm/mmu_notifier: finish non-blocking interval invalidation on error
dbebc7aa5ec6a17f45ffe471dae1c7872b2fbdd8 blk-iocost: Simplify ioc_rqos_done()
7ceb5cd6d4b0f4c156e9471517f6abb57da0c3a6 blk-iocost: account flush sequence latency only once
a8595be59bd8b4efe12febe24e88be8aaf30408a xfrm: retry inexact policy lookup after node reinsertion
1fb9f09fe323ea3a09154b9b1e1920efa252581e mm/filemap: don't lose a folio lock wakeup to a signal
7d59e72920deab04fda0741b1ab7efe06308e29c xfs: mark the inode preallocated for pNFS write layouts past EOF
21a758eb7329c2ae567d8f0cc0ad054b7e5b2de6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
a5d7ce30a20abcb1149a793879ac645547c9162d xfs: cap the block count of xfs_iomap_write_direct() at one extent
34698fb376ed07dcdecdc68a95bc8b3ec8c42912 selinux: prevent KMSAN warning in selinux_inet_conn_request()
d0f1e713010e7706bd50552a0fb58dc7537fa2b4 ovl: inherit FMODE_NONOTIFY when reading directory layers
02a58681b48caf417edfdc100d1e7e28c0e66b97 comedi: addi_apci_3xxx: fix subdevice count underallocation
3c7406a9b9ea598a9c335bdd0af34616e231786d comedi: dt2811: fix shift-out-of-bounds in IRQ check
1a2004227cdbea3a96688ed91a901dead81a885c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
bafbb0d6038b2244502a414c71333569069077b6 ocfs2: validate move extents against a stable EOF
17e21d29de4339da8c5e051a7f3f545324109b4b xfs: add a flag to convert unwritten extents without allocating blocks
f0800bc874077d48a3e7e2c689ac0dcbab805164 udf: don't use eloc after the end of the unallocated space table
370a4d0ff9a6375a78206954bfc71a62729217cf sign-file,extract-cert: move common SSL helper functions to a header
fae31fdbaa7a97bb675816be72c6e872c19f47f0 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
0d81f95e010c76ef0c3beb6abf986e152a357d21 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
c87ead28006ae0322c17756e4a3c806358166d29 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bd93f02ec39c731ea05f48072f83006281b592f8 crypto: ecdh - explicitly zeroize private_key
ea986a1c1e767f885ab7b28d0c783348e73fda80 drm/komeda: Fix bits parsing of GLB_CORE_ID
5a1281d949cfc3696180f8881e0faab164f8afbc drm/panfrost: Prevent division by 0
b71fcef878371d3385b5a75a9d35ab002cfc601e bpftool: Fix spurious batch file read error
e454eedb10f2af3ba842f8814dd599e6d0ea3594 regulator: fixed: reject incompatible platform devices
7ae592de5f37c24ef36d6396f602f36907a43e32 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
11f9d57867e8eb8379bc1fa2e3d8d7ccf946d75d spi: sh-msiof: propagate setup runtime-PM errors
a2347547124952eb1b3ca09259bb6bc2b5c76a37 iio: humidity: hts221: report available values via read_avail()
e75ccd5cb8af177203fae7d45523b070ea6f7339 ARM: dts: helios4: fix lm75 supply name
31ee84c128b8f9d69660cc0b2d6ecb47b0b6f308 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
ec246c46b254363f8b28d7d4d0f404a1c508ae50 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
3435c09831c39070b94a0ac3e2e5104e5aafb167 ARM: dts: armada-388-helios4: fix vmmc property name
dd0d05a16a28ee27d72e8268c36d4a45d6120567 ARM: dts: helios4: fix vbus-supply for USB2 PHY
4ba8a3652f5159758d6c986f9122bb74833aeba1 ARM: dts: helios4: fix spi1 location
3165180728e8e4ba9f00548e9eeb4a193bc123aa kexec_file: stop the top-down search before it underflows
7f4b6365a7b4f8642bd0a334987508b56dc411ec perf jitdump: Fix extended header read that always fails
032cf00635347f793c1c82af565b258844647151 perf jitdump: Fix debug_data and unwinding_data leaks
25f1c0acb91a6f51e0bd69ea10742d83e41be01a perf jitdump: Validate code_size against total_size in code load
59d7011d59016936db358719467bff4848262e7a perf jitdump: Prevent integer underflow in debug info size calculation
558d2ce3a11d826505176cd138de93004f478e49 perf jitdump: Bounds-check debug entry byte-swap loop
fd2d8b025689478fd0ca7e4dddc2b048821f645c perf jitdump: Check snprintf return before computing header size
d6b3b64f9746da911637655dfed6178a0e8d8c02 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
9e6020e8e56f775a87a1278aa1f63bef2422f6da perf jitdump: Validate debug entries on native (non-swap) path
7218740be97b20f2c3098ed1a090480535d97f26 perf jitdump: Validate sym string NUL-termination in code load
a69d7764d8719f76f5e010adf5d4f59a6c550812 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
f516a8edf6a9f03465ff9c8512191c26a086bfd1 pwm: renesas-tpu: Implement .apply() callback
779788cd49f64943ed88d7f1bad8fff0dd4abb12 pwm: renesas-tpu: Rename variables to match the usual naming
5afa50a43bd1f2dbc48febec1e2b5baebd57b816 pwm: renesas-tpu: Improve maths to compute register settings
da115381f832c9e09cd803205ce45ab1d023db6e pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c27ea470138b9faa87054ab6a8ff45517cbf41ec pwm: renesas-tpu: Fix runtime PM reference leak
2e547cea63560321d7c8ab8836fd7e8f8013cd30 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
b69595dd635df0a4afd8dbf512b47e3ed8cf32dd staging: octeon: schedule the TX cleanup tasklet every 1024th packet
2dcffd9ef1d2cc35683af8b5b83b7e578a7ba6f3 microblaze: CCF: fix refcount leak
709a5c11b298f80c9c6ef389dd28b6664c553a01 microblaze: prevent ptrace writes to MSR and pt_mode
bd12603ad595cd5ca5eb190562a404974053a5f4 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
8bad2d6974eb828ec6594b05548f2fd88e0e9ed9 dmaengine: fsl_raid: don't invoke client callback under desc_lock
24a838f919050435d6d2339df32731837ff906eb dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
8453885fbeb0a829d52ce87295a3fae70a5a4fe8 clk: Use the generic OF phandle parsing in only one place
76820fd8265ffff34030413203426a8902c8ea6d selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
430b41177a0b4484ced7d9512adeb82e724ce90b hwrng: cctrng - Fix runtime PM usage counter leak
7bece4f231578ea5214c27026f383681bee57d4c crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
a0df714746e6f8965db6dc8c1c1ac2790362800c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
11aa563faf36cd040671fe0ec40dd0e4f11fca9e memory: brcmstb_dpfe: validate firmware section sizes
39fdd419765f9afa36722f13ee3d54e33c756ba4 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
f060914bfeaa45aa582c78abfda93c09bda03f6d regulator: mp886x: fix vsel_mask
9892012ef2e45bf57b38ce9b5d603bd1dfd3538a efi: cper: check section header more appropriately
a91a6ae45386e56624d933ac69ce036a767bbe94 efi/cper: Reject CPER records with an out-of-range error_data_length
6a2468507c24437c08296fd1b167b59a0ec27c0b efi/cper: Reject an error status block length that wraps a u32
9bb7b972a0c277ababeee129524114f84fa2f5ed ACPI: extlog: Validate elog record length before walking sections
8a9de35a24f6a987fbc8734eb3b67d1fb63d7e5b efi/cper: Read only validated fields in cper_mem_err_pack()
590ee8310bc8ca586502adb352bf1a878828d684 spi: mtk-nor: fix runtime PM usage count leak in probe error path
4467edc93ba2658db9f066ac010d195d3951b914 gpio: crystalcove: add missing MODULE_ALIAS()
eac6c38aa553a0d8e206173a12636f915a5ec9e6 drivers/base/node: fix UAF on device_register() failure
790371f0499d29efd5ef028682a237f7b7411fbc irqchip/gic-v3: Switch to bitmap_zalloc()
be3d38a4c66222147b5277206722da1566664924 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
ca15885eab0df7d2a35978f8113b0577921aeb0f ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
b94837d1b25f52937e668c817343f1b849ad1dd1 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
67f4eac92948d9f49c641f46ded45c50b809d038 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
69fcaf90744d118579d7263ef3ae5c35d7051cdd mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
bd297651287330d605704575309bad6f0c14787d dmaengine: sun6i: Do not use virt_to_phys
33df8996d07f9cce03267b9a82b5fc6be639be24 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
38dfc648dd55a08f6083b0dbb6595ec5ad385a1d dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
51ceb2c7880d056eed1b61f432c9509bbc713202 dmaengine: img-mdc: Fix runtime PM usage counter leak
183716dfcbf52e0b765eb5623cc6be31b5967b88 dmaengine: zynqmp_dma: simplify with dev_err_probe
bdbb867b67fd2217c4a8b3dc53a9594712108dd5 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
8976e8b44643b1dbc562ec6230c6f513f3686cc9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
81f5dced0d370fd68dc3e25dd1499e631cb86d8a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2c223be1cb86ffb07f0fa8687b2e74619ce182d9 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
66590fdaebdd5fe18e8fae60de1b5f24fe112d00 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
10245fc80943af356695d4bc89b49048d7a83764 dmaengine: zynqmp_dma: drop redundant label
7769d4f8fb62228407e63b9f1d5a731e1c54e94c ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
fa694609be42bfc8f80b86bd67d6b74b9b865c78 ACPI: utils: Adjust message printing macros for ACPI objects
347d93687adeba4de510f4b93f364cc522408236 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
6e591e1616616e7b43c3e1046b2d232230c090b0 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
2a6f03f65f3761b86ab643d7698b951b786c038f power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
03fde37b577451d854ae32703d613752667f070c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
c1f1a06858cc044bed207106769df62cb50215af PM: sleep: wakeirq: drop unused enable helpers
4b89d0f23fb8c5e708e612532bb93311f8e3c09d PM: wakeup: implement devm_device_init_wakeup() helper
2eb459963015aba71a8410009261297e2974b885 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
8c613d6979979319686dbd9e1e4849652bdc5c61 power: supply: bq24190_charger: use the wake irq API
32c15f8760861207e84e23605c1976fb88cdee22 power: supply: bq2515x: Propagate charge-enable read errors
1c07be457df439f18e8a2868b58bfcdc3bccad93 iio: imu: adis16400: Check return value of spi_setup()
a9de4b90c2bde410c5b8b8a2ff920f72355336d1 efi/libstub: Fix efi_set_event_at() parameter documentation
a6f9c21422f0c3ceea88440942e2095591b04795 PCI: xgene: Use managed clock for PCIe controller
97608e12256d959885432518a1e9581667a49cb6 usb: image: microtek: stop SG processing after transfer errors
4287c687efc94b6165a651cac023e828474fba38 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
7b7e91bedbb5814bafae22adcb1de404549b7cd3 USB: pci-quirks: Release EHCI device reference
db8c69688c3960e7cb122e9dd505c89a81270fdc usb-storage: alauda: do not do DMA from the stack
a643ef9014acc597b843f3011936eba2c187386a usb-storage: alauda: check the return value of alauda_read_map()
b30a65bf59c74d5ec23982a440d3c385e0d5f371 usb-storage: alauda: fix out-of-bounds zone index
c58fb1699a75b4cf10f5904873f7aff4b1d9b7dc usb: musb: da8xx: depopulate OF children on remove
845a8fa9d4363ccce922d94d405fdd9efd3a6b49 usb: musb: da8xx: depopulate OF children on probe failure
5e27b8a2faf897e35e81fff87acdade6453c9c0c dmaengine: sprd: use clk_bulk API to fix clock imbalance
a40d5eb7a890dbfdf50305deaee0d0da46b95f80 usb: gadget: composite: avoid warning on aborted delayed status
b329c38b42433ee0b3558523ab50fcd3c990dd2d usb: gadget: f_mass_storage: ignore class requests while inactive
e494c9ed00827eba5a560a678dbc24b4c2ee21d0 dmaengine: fsl_raid: zero CF descriptor pool allocations
e1f192b769c6df14d6ed0e284629621c90a6809a regulator: ab8500: Fix AB8505 VANA voltage selectors
701b5c75fadf32c6f79049115020a3e30777c52d regulator: ab8500: Remove stale expand_register kernel-doc entry
ae011b1b63d95c47ccbaef381516640004432753 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
14a6d16bf0dd1772c4daf504cddf786014ba13ca regulator: ab8500: Handle AB8505 VINTCORE selector 7
82e0c300bac5be5843a27dfef464fedd40bb5096 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
964e20bb8b72832021d481339d54134a8b0ecbc1 regulator: ab8500: Test dedicated enable bits only
8ca845992ca7fbbc78be7876fdd7c9a9bc846265 regulator: ab8500: Propagate mode enable read errors
6fef1c3882a4f2df646a47e2e11a115c1a150d42 sit: fix UAF in ipip6_tunnel_del_prl()
bee4d4ac277cd1acc04ade8f46e411f1594ed482 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
6bf8321457ec70fcc3aaa29950e8867aa715d2f4 crypto: amlogic - Fix dma_map_sg error check
2581273fb2afc11e2e56d4ea66565a008e79c99c crypto: amlogic - Fix DMA memory leak in cipher error path
4bf23041536d02008610b152f3e93bee0aba872a crypto: qat - avoid OOB read when stripping RSA leading zeros
36b351de59b173fbde31d586df140a215b2ca302 memory: exynos5422-dmc: handle clock enable failures
1bf88a382dc8a06ca3bc7b7849d7045e618e41c1 gfs2: Fix journaled truncate range end offset
046c7d3cf2c60f8b4fb6b2f7b8099d92aba5ea03 ACPI: glue: Fix up and adjust acpi_unbind_one()
74212440071f9a24d651ccf51225f8152479f867 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
689179fca2c8258f5d15287be29c69dd251d175f firewire: core: remove unused link field in fw_packet structure
babeab16e4c58237328ac58d1d8a4d5f9252d854 cpuidle: menu: Remove incorrect unlikely() annotation
51740b6b1a7b3625fd31847829e07dc3e58a5628 cpuidle: menu: Remove single state handling
c377c5a104f640c704af965bd392cfee425c2387 cpuidle: menu: Do not return a disabled idle state
a742a54018f83e782cf4792a99929a278acb8a48 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
5fae77395897ff2ab96c58c145f80f652febf670 ARM: dts: imx7-tqma7: add SPI-NOR flash
75466431a14b0a4088f4edead20e500d1a34f721 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
fa0e494399702aacf3c83b9a5f15818fffc93a63 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
41993518baed15668fd7093d860cf48231855f7a ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
817e2378b874c11bb196d22f561ee9678382447e gfs2: Fix the return value in gfs2_get_link() kernel-doc
1acb97a8848b7a240ea9343a371986dbb099cc5b ALSA: control: Fix virtual master creation reference in kernel-doc
a1a309d193c2be1d7e6efeffce1305f804c1efac ACPI: video: Fix backlight unregistration ordering
dd39541959bd8e285bbfc4cac55e4e1a5f198ae8 perf header: Fix potential memory corruption in cpu_cache_level__read
11d036e05b893a02e319e464855592489aeaabfe microblaze: uaccess: Zero out destination on failed get_user()
ea32dcb4651ced2cc5ffaa3094ec3419306cbd42 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5a706b86838c2526547c9af1c39a8206ee8adf76 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
f2cfbd8af3640612458c0aed417593ae5166a765 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6abff371eb755274b7c5c6b4184e2763514cb0a3 memory: emif: Convert to platform remove callback returning void
bdbc1132d9a051971c541fa4f1a74309720da468 memory: emif: fix device_node reference leak on np_ddr
9868640051c658177940cfc84b03fe240b923faa RDMA/uverbs: Make CQ handle mandatory for WQ creation
0007271be09f6198d8541dd4dbe002c136e66f5c remoteproc: core: Set trace buffer name for diagnostics
2069b528ce65db815ac66fa813e45c5f5557bc59 dmaengine: mv_xor: kill tasklet on channel add error path
764305daf6c966166e7d95495e060a470eea23ea security/loadpin: Update the changing interface in the source code.
7c2a4f6dfc0b3da183abc0fa01249f464663208d loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
32910c404dc846e7ffa026ce93acf3f48e2420ce mm/gup_benchmark: rename to mm/gup_test
c43eaaffd9ab183fb91247381d4a7a9550e1ca16 mm/gup_test: reject wrapped user ranges
7cd6828b9738f90b2fe2f0a904d351818cc3650b mm/gup_test: safely calculate GUP batch size
94835c6c748f57e45c05cc47b27fc712a380f14b mm/gup_test: report actual pinned bytes
c6ab2f188228124f2f61cc967af23998d17ef88a ACPI: tables: handle failed initrd override mappings
d912ef529d9967eeda01511433c1922704266b0b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
bc33db8baeebfa061cc1c998391629f016fc63fa staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
47a8e61493c1caa56278b91ad1a3e30770adc70d md: reject v0.90 arrays with too many devices
996c0df409b1cf2d4e9bb0dce0cb4ba0c1f50ed7 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
241748f206c38042dc289944bfa5527a2a714f6d md/raid5: setup_conf: Fix null-ptr-def in error handling path
94f291377ecfe31984e321ba58276bea2a976908 clk: milbeaut: Return divider update timeouts
4fc26611a8c65039f569dd7b15a1bcfac234d2be drm/amd/pm: bound SCLK FCW range entries to the table size
49b5bde5cd62183bb229f97ec0d8290add700ba6 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
ed263a592686b8099773c297a27c3e0f1eb095ae ata: sata_dwc_460ex: Use temporary variable for struct device
9e371a03e37a7261bc1659d272cde009fdf880ca ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
a593fc7af790f0ddcf9fb74400f44720fea2b303 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
61701b60b29c9f223b0a2d17e2a01edb3fbe83cc kconfig: change defconfig_list option to environment variable
98a57c80cb1071ca3587f557dd2be15026130d86 kconfig: remove unneeded symbol_empty variable
0469eb51e116013ff87890c1e8e4497279ceef54 kconfig: default to zero if int/hex symbol lacks default property
2cfd0d255d10724c77aa4fd44e8dd8076419433d kconfig: fix extra output from savedefconfig on out-of-range defaults
9a65fd4a8824dba0a7885aa63782c3b4b00238ec crypto: atmel-sha - reject initialization without a device
e845dc5fa35d90c28861c6a21063f7c73360af75 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
f78e04b483fa4c56d47cf6dace5ae18b87f12189 ACPI: CPPC: Validate the _CPC package header
c0cc7a1c3a5591aa60183d350eee5a9698c0e0af spi: mxic: fix ps_clk leak in runtime resume
fe3c3f8e54fbfe4a7a4058680e84149e5dcbb31d dt-bindings: vendor-prefixes: add ESS Technology
6903ab848a7ecdb0eeeb3bcc663438a9b3149ca7 clk: raspberrypi: Handle cpufreq device registration failure
c3683c1bf67f0feb8ec3795a42c34ad06d333f50 pmdomain: imx: Propagate SCU provider registration failures
b12b7b46369d5b1d5b77f025d1b4f7963f41626c dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
8794ae894d870801345be332d3aec9b5a0321ef7 pstore: don't leave an ERR_PTR in the ramoops zone pointer
184af306c66bc32f95222fc20b9801425913da7a pstore: reject persistent RAM zones too small for the buffer header
1a3cc0fe4653f31672f4a53ad13b80d33f5066b6 leds: pca9532: Check i2c_smbus_read_byte_data() return value
a8bc6c76eb95ea0045bf4c96281ecfda56b32f92 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
d41a21bf3f5afe2a6757d5695b13ff23d4207de8 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e3595e5681d7f5201c8dfddf496bafeaa5307da7 leds: flash: Prevent using uninitialized variable in flash_fault_show()
6da4735d971e62e90c1677b18ec5362576d6c32c regulator: mp886x: check get_voltage_sel() return value
1da6a5f3b0e56743de2bc6ee08bb463960fb5ce3 regulator: mp886x: fix pontential division by zero
9bb20738d5f48ac564529b4514c8b84806f3a578 wifi: rtl8xxxu: Use dev_* instead of pr_info
0d6b73c669d1369fe2912edd044b458a3bdcb5dd wifi: rtl8xxxu: free RX skb when URB submission fails
13363920a0207d2b90060049efe44e3d00fa52d7 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
75fcde2a02f2c9e09b6fb7759ec6db0b54c942cb RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d0acd7081488cabc30032ec255b68065c33392db crypto: ccp - kill v3 IRQ tasklet during teardown
3f0126fc07b9c1e249583456e3179a73559b0dba crypto: ccp - kill v5 IRQ tasklet during teardown
90715cd603bf9bc7701c10573ce60d8fc10423d7 swim: Assert strobe with stable outputs
e497eab2f94099939aa1292a5e684f33191f6fdb swim: Select appropriate drive once only
70cdc07f2c9b9f41c075aea301783b019bbb970e swim: Enable the drive when probing
b409fede7a5fa58b034ce0b2cb7dd4bdde5cdedb swim: Don't disable drive after every sector
18758471290d3f6ec9c092bc5dc395af5d58886a swim: Perform ISM/IWM mode switching according to specs
1b54f403026182b21ac325c82d8030b65068e75f swim: don't call blk_queue_bounce_limit
f30b2405931d4dd903f0bd5ee474c121e7fcb2d6 swim: use blk_mq_alloc_disk
36517567479902340642985205555f5a6ab3b887 swim: simplify using blk_cleanup_disk() on swim_remove()
183a6682195370e415a5b91866399fe92d4c5c26 swim: add helper for disk cleanup
f4da69f3ee3299eb4960397b2ed59c6f11b29a1c swim: Configure parameter memory
b8f7fcf74ff916dd2b86f011b91a67d85576b758 swim: Don't start motor until medium is present
480e05f55f1e05adf476aaeae5cde92353399308 swim: Handle FIFO timeout error
f0701f38339acc42bcb5ede2111bc18d23bc03d7 swim: Check for CRC errors
4f90b3fb8d56fb4289a5b15ab02b8ac3d81cfa71 swim: Simplify return value initialization
5df8c3f839e12de6e918304541c598eeef0d3e74 swim: Check error register during sector read
2b0e22c1044766dd3241f4db559de005f090e7ea swim: Don't use the mark register to read data
f7c4e7e402fc2b4b74679119a8ad42ea28b3cdff swim: Fix buffer overflow
7979ee1b73a375b3ba7f97d0b3e2dedef96942f4 swim: Don't search beyond the first data mark
0988d793cbf0005df77db8dfca1f212fa021d018 serial: sifive: fix off-by-one in console port bounds check
af8395593bfb6756628cceb15297c71eb9dd8dff dt-bindings: add compatible vendor prefix for Forlinx
776f487b0313b7fbf12450f13e2e9815727b5eaf dt-bindings: vendor-prefixes: add Genesys Logic
4a80ab8d489cdc4e50389fc38bbb5c13f394e9ee dt-bindings: vendor-prefixes: Add GPLUS
4f083c4e9889c1c825f2d032c7b27150618141f2 dt-bindings: Add vendor prefixes
16630d34bbd5bed4de966f31a3951a87361d5a61 dt-bindings: vendor-prefixes: add Free Mobile
d3a4d26f3d83bfb8c838721c1e849b45f5997a26 software node: Introduce device_add_software_node()
dc418efeea6fa3b6473d2402e4e853e520c5eb33 mfd: core: Add support for software nodes
3975155837ed302325cb179632f9f772724dfa1e mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
9c4f34ddbbdddd3e72755becb6e7064aa0acb09f mfd: intel_quark_i2c_gpio: Remove unused struct device member
a9536ead228877d027ca591d15fdbfe7b6642b7d mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
c1199f3ab7c4009341a3e679bee876b318f8a9ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
a214ec339f6c974cc8e5c304fc04889195078dba mfd: intel_quark_i2c_gpio: Enable MSI interrupt
9b39181f583b441421b90dce145470bafdd61cb6 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
aae3e194f6b46f918c155451aeec918ac1010ae9 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
44be878e528403a5071cad3b48fbec8bc4118fe8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
bb38f3ea2136eb1a490511cbff6350accfba3505 mfd: da9150: Balance IRQ wake on teardown
147d1e505a9ae415d6e7eddc3aff245de5403b7d kconfig: split randconfig setup code into set_randconfig_seed()
decfe2f32547f06bda77a95bd4131220a1bdc6ed kconfig: move conf_rewrite_mod_or_yes() to conf.c
b78823eefb37332d1111262e508238858f76e620 kconfig: move conf_set_all_new_symbols() to conf.c
8ddcfb219eda4731728f86ca46fcbcbd6961489d kconfig: warn about malformed KCONFIG_PROBABILITY values
7d8c3f317094feba66b22db9220f99efef0b84d1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d4cae41e3b573068a7aeacb8e65b1af66d78a50b ASoC: fsl_asrc: check the second front-end DMA channel
dced3608d7beab579655d7aafa78011c14e10a4d ASoC: adau17x1: return cache sync errors from resume
1ddece958b8766445f3a9dab92ce2bf3079f4789 ASoC: ak4642: return cache sync errors from resume
3354d03475811c23c0886977371e5de4e9cc343a ASoC: nau8540: return cache sync errors from resume
200d08e70dc9875c69fd3729e62721404a97555c ASoC: rt1011: return cache sync errors from resume
eee424e70d841ddc5a4897aa4fc36f74ae104362 ASoC: rt1016: return cache sync errors from resume
7620e70ff97d449ed93edbb0b0eec9344cd27fb0 ASoC: rt1305: return cache sync errors from resume
9cb04e9083a402e9ca8e607b19bf983b09937c7a ASoC: rt1308: return cache sync errors from resume
98aa18a826d38caecaae2a06d509e555692d52ec ASoC: rt5616: return cache sync errors from resume
39a95dd3918290a4227369434203837de20537e1 ASoC: rt5659: return cache sync errors from resume
404860709489340d3e33fec52f35fde427d45ae5 ASoC: rt5660: return cache sync errors from resume
d038af9d67782acf088818247fa92779661ecdac ASoC: rt5665: return cache sync errors from resume
359a5ce7156912c113669355ca240f458ba8a5f5 iio: accel: bma220: publish the SPI driver ACPI alias
e0bacd7de49232d155bc39b8206372c98d08a023 dt-bindings: vendor-prefixes: Add General Mobile
498e3b08c965162279c81ad30847db705517413c perf c2c: Fix documented default coalesce fields
7bf9b7abd92cfd237003c1587dd24aef7d15ee8f mtd: block: prevent reclaim I/O during request processing
c761ab5f490db4cd7c4e77c105b0aec65fc2aa3c ACPICA: Fix memory leak in acpi_ds_create_field()
d01e64a62af275d120c0d167f59873846d67a2ea ACPICA: Fix PCC OperationRegion command offsets
b28db07f331f5fe9f116fd5acd9df827366e560e ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d8d37769851e77ce1eaa6b9bb4109c0a9375a678 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
470b200218a37ec7973f9fbb49e98ca1c661597a ASoC: mediatek: mt8183: Fix APLL enable error handling
405d9d223f438f272212c6c7630a6e1858e2543e dt-bindings: vendor-prefixes: Document Chongzhou
68b3120d3efa7e3cab39cad58bd9fcb9474f1684 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
bc2955a1f757a53206d4df7fdfcebc9c9d3c831f hfs/hfsplus: serialize B-tree close against folio release
52c13f0d4b75ef798ac49898dac6abb6081449ff dt-bindings: vendor-prefixes: Add LeEco
dfc1b1829e1062bdbcf2a0afc9bf7e683a99aa71 dt-bindings: vendor-prefixes: add Revotics
b1ca319e735a2e405d3e58d82e57430fbf89a8a6 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6071b491b0a3fa9acd29b878227ffee1ea95bdd7 dt-bindings: vendor-prefixes: Add Retroid Pocket
c692a0d9431dfad96f291f04be806ebcb5279db7 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
39d5700fa1e4abc46e28c926baf1666eb10f0761 m68k: apollo: Fix interrupt setup
088c8d38a468d7861397256970109de23b9969f7 drm/msm/a6xx: Fix secondary rail vote in ARC votes
90f703c20eac4a3f54d16a2359710b8963ba2e88 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
abfd123d1fd638da7a57b770ac1da09f78850234 ARM: dts: gemini: Use a level-high interrupt for TVE200
4c1e29f0ddf83497a8ae29817fe84ad7749fba06 iommu/vt-d: Report more information about invalidation errors
5e16b6571bba2312a5332e90ee4a17623b6772e2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0976c10c75e37689eb775e4543d400bee77edb74 wifi: mac80211: Fix a race when expiring a mesh path
f0ff0276e196f974acdb228e898473c147dc93c6 RDMA/hns: Refactor the MTR creation flow
f3c538a464e8c9c77844dbaa6aa62ba81f23b3d5 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f90c9f79c4363a1b6ca40bc8903e655d033bdd40 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
65961e2aaef955dd8135157f60463a3d32f82440 RDMA/mlx5: Set SRQ event handler before xarray insertion
b02590ea64ca5877a646a93ff93dc236b369f882 RDMA/mlx5: Set RQ event handler for raw-packet QP
d3d3ad4d0aa3aa3a204651ae47efa65afa45daae RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7e58921d22b3a8df4c594cf398f914202a3bb6f4 ALSA: via82xx: use helper to activate DXS controls
2c8b6b197b2ad2688a35373bbdc71efbcd1e747a drm/exynos/fimd: fix register offset type in fimd_trigger()
05cf25a36464a801e6603aa2c64875bc838f7488 iio: dac: ad5758: Reject out-of-range raw values
bf331cd7b3630233ee75f94376b076be1c341adf iio: dac: ad5758: Fix the offset calculation
5b5d8da9b434126f07b1975e58a62e08f5afbe30 ALSA: caiaq: Fix the Kore controller key map
ee246fcb6b70e4b6c548bdfb71241f95c2dde923 spi: spi-rspi: Add support to deassert/assert reset line
4bda764153448b9f084aa17df810ccafb16a1f5f spi: rspi: Get rid of unused struct rspi_plat_data
87c577acc9555f878a5997e7497f8fb8b8d00f63 spi: rspi: Fix DMA mode when the DMA controller is built as a module
4f52dbd3b444288ee6985fefd9bbf472453ed47e soc: ti: k3-ringacc: Correct ring API kernel-doc
0fabd08ceacbc1368a1e6459a438a49884145320 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
510db8214f41f700a9f50a7c5028df3c9d8db0b7 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
0f0da02bfe12337208af0d52231c4256aac3b22a PCI/IOV: Read VF config values that need not match PF
c982866c430df39ccf883941c19d244b3c2b845f swim: Fix FDEJECT ioctl for exclusive open
749da5ca577a6d2daa71b48475231d3df5db0009 swim3: Fix FDEJECT ioctl for exclusive open
6b17f8d3172d029c7d5d5f05f69175b989d9562d RDMA/bnxt_re: Fix integer overflow in send payload size computation
a1cabbeddf4a7242948ee5c455dc43bba05aa99d RDMA/bnxt_re: Detect wrong sge_len passed for inline
125abf80f2ddb72d32c6311e638a49c737c439ac RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
7fc3d76a85e375ad4b8a973b62f1375e843c2d7e RDMA/bnxt_re: Fix the PD and DPI table size
53584089b5468f47a0bb4939542aaca264c64aa2 media: venus: Drop session events without an instance
e936a56c1ab8ba5d07938812b934b8b1d8b56dc7 IB/mad: fix UAF and double-free in RMPP receive reassembly
d54e61110cb1de77eb46c841010ad38400ba8049 clk: ti: adpll: unregister OF clock provider on remove
9715d98286d4660e0ebdeae13da4f78d57b246c0 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
62b5d84632be917e09f383a394115c3ea2f57442 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
6a8d14d5214e657ceb3595c9ccd1753355f6a5a6 RDMA/mad: Reject receive completions shorter than GRH
405fabd43fd889a7f71d47b749ad6814027dfcef timekeeping: add CONFIG_LEGACY_TIMER_TICK
4d40aa1d75fc5341af355d08761f45047961047e clocksource: Provide kernel module to test clocksource watchdog
b04258a9670d53b2c91ee9b31cd946df248eff24 time: Improve performance of time64_to_tm()
0587e743e1d8104af27dc5874b4fe374514457e6 time: Prevent time64_to_tm() day truncation on 32-bit
fe0ead82a5769d5c02f4278660923f1c0c59b558 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b72d332d2800192c8e6c7dc0ac8d77c73869c50c RDMA/siw: Fix length of first chunk in siw_try_1seg()
282f78dd148cfde38af525c82faf32a18fa565e3 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
bbc4e6274ceae781972863c5557bdf304453f0da kconfig: tests: Provide defconfig outfile for savedefconfig
a83c9b305912e62c5cfc7446f75ab97030a9f2e9 rtc: bd70528: properly enable wakeup
9d9e6d94a9e2cefacfc9fd5646a2627192d25921 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8e12091a76ac58747fb02ff7c0e1c903c8cef589 dt-bindings: vendor-prefixes: add milkv/sophgo
2d07752d9d1ce6163591c7c10a11af3e4ae08317 dt-bindings: vendor-prefixes: Add Sophos
91d3987bdce86972b7b0cdfa12393ff2fdfc43f2 x86/hibernate: Ignore page-zero RAM in E820 checksum
20c369ac20999a3c513e7e1b64b8c8c7478c833a ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
162b3fa7df971ceccfd0c9d7dc19dee78d240b14 drm/msm/mdp5: drop cursor pipe for msm8x76
68f8ba2d49674d0fd8b2b9a79e29f99cc305d79c staging: sm750fb: free cmap on framebuffer release
fe0e6fd36864fd89aa64934d615e3f6dfda8f064 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
cacfd8bf53e39368191ad1aa220c504851398657 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
6ed2cfd27acb8dbc623b41b5ef502db7a0c0af60 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
13db96be1ee73c99acb0e40a6adeb6c89adb6320 misc: enclosure: fix UAF on device_register() failure
4cf348cca9fe1c6cedb64447975fa012167389e7 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e1b2d434271103a37668f3abeb4fe4766bd1129d crypto: atmel - handle authenc requests without plaintext
d11cbee8a92080f4dbc5d8c91c20999899681f19 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
de2396cd6b3e30a8d7deea2a4017bb7022ca196f crypto: tcrypt - Fix missing return value check
c96dd65fd77cddcb91674932567b36ca33f719d3 crypto: tcrypt - add asynchronous speed test for SM3
d5be5f0082a36e718ff5f980d9724acffa48e834 crypto: tcrypt - remove all multibuffer ahash tests
47bf6f2f9e882861339efc7e814a724c77731d05 crypto: tcrypt - Use pr_info/pr_err
135339782afd339a051e5e1ac9dbab42087475c4 crypto: tcrypt - Drop leading newlines from prints
4c0879049d54a804be03ea8287431d4ff1ddbabf crypto: tcrypt - Avoid reading req->base after submission
567595492cbd09785e92b37315e5efd81d9644a7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
bb36c5e59933535083eb56a5f6eb3a757ae0d73f rtc: ftrtc010: fix integer overflow in time calculation
2e12a875c7335832b563d53ab1aeff94aa56be12 hwrng: intel - return -ENOMEM when ioremap() fails
a76364d7cdf926397e448d541593ac0ed1c727bf clocksource/drivers/dbx500-prcmu: Check timer register mapping
9d271290059bcb926c8eb693b53e460322b5e638 isofs: return long Joliet names whole
c147107f65b4f84819fdc0428409ecc790554015 soc/tegra: flowctrl: Release OF node reference on error
11f5f18a1394d94fbe6336bce5fdf61289ef68a8 drm/msm/dp: reduce link rate if failed at link training 1
84a186490796a180850220e1d5519e7967518082 drm/msm/dp: do not end dp link training until video is ready
49fccd9ac00bdd0ab30a1a6c22366b87db8d158e drm/msm/dp: don't report link training success after a reinit
2285bcbdf1d1724644cc336b4cacf19ee16f4672 scsi: scsi_debug: Refuse a negative physblk_exp
49046a1569c7188beb7a95b8eef6045992f3922f scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4aed7c7c673280a397f30370c971cb6aac49a212 scsi: st: Record the tape position after a successful MTLOAD
0d7551660320b9605f36140e1b5657fd4b8812ed md: take reconfig_mutex when enabling PPL on an inactive array
9c102f60fb29e4dc7229046b180a9f88e386ced0 md/raid5: drain released_stripes before destroying the cache
246b779055b3f2d1601d974d81489acb3081aeb6 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
367bb6533cdfc7a60736404c64b636b55aa086ab .gitignore: ignore only top-level modules.builtin
60dc5ec7333f2b5ccdf5a03bf55d58603c4474f0 .gitignore: drop Module.markers
3aee4f02d1d20482374f67e20fa2c6289e5f7f65 power: supply: ab8500_btemp: Fix event temperature reporting
5bcc9a7aa4c8ebf970f54794cdbafc7c5575df0e power: supply: Fix missing IRQF_ONESHOT as only threaded handler
e65b6c8474ac25594fb201752f0456d2577ec649 power: supply: ab8500: Use local helper
a468964471c546be072b7a16a6f7a64bc721c87d power: supply: ab8500: Convert to dev_pm_ops
c31a7330814186aa74380dd30999a5d2882e755b power: supply: ab8500_charger: Oneshot threaded IRQs
98e8549b87cd869549706501a0f686ddaa0de6be power: supply: ab8500_fg: Request all IRQs as threaded
a194ba7c5c6bfb4ef4aa1a65d8063cce96512cde mfd: Standardise MFD_CELL_* helper names
ede65f24cd3875e373fa9a90128c228f54203077 power: ab8500: Require device tree
c2de39286360db261e66e48643e20ef463e6ee6e mfd/power: ab8500: Push data to power supply code
07d30217dd886c141dd50a5bea77477bedab0aba power: supply: ab8500: Move to componentized binding
909a130b68bb1d0d75452e9a925029f1f54a4631 power: supply: ab8500_charger: Handle detection errors
f540b54534bc6858805e778c7cb701dd991e55c0 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
0f2fc4a33ed2028b26781f95f8ee9982294aafad arm64: dts: rockchip: Rename rk3328 HDMI audio card
0c25a0efae52f33450c8447ff1debeccf08e8f5c arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
fca70d0adf9871550e4eedbe86ddac4cd0111d51 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ed1a8edcf3c55d560551540383bc9dbd70cef74f arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8270038d5abdf923b9aa372e761f40881d20cf54 cpufreq: sparc-us2e: fix frequency table index copy-paste error
4b1e5163df22883539c3c6491dfaaa095519cf39 cpufreq: sti: avoid NULL dereference in dev_err()
0effd298d881c2b90121eea3492d390b55ff1dbd wifi: cfg80211: allow zero HE OBSS PD offsets
121dea9a571365a450821c8da2c483f3d4b37e37 wifi: b43: don't pass unterminated string to sscanf()
0d2ecaf812728aca3089d7336784b78c7b4671b3 wifi: b43legacy: debugfs: NUL terminate string in debugfs
337906117a0dc5af469d94f9c8a0ee7ac4dcfd86 wifi: carl9170: NUL terminate string in debugfs
8ff75cb311d89abc59260bec3613461daf4ebafc dmaengine: ioat: disable relaxed ordering before registering the device
8f5d192b5502f5170fa438c277f9b3dda30bf008 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2023ecd92fc3c594a6677fd72be8c1a843b67781 NFS: filelayout: calculate dense stripe width in 64 bits
4aefcfe3c8177c6cfabb8d56120dd5519ec8487e floppy: flush pending work before releasing resources on init failure
62a9afb7d24e9e435d755d69499d8c5a0c1be622 floppy: avoid NULL deref in reset_interrupt when cont is cleared
923013f0f90f5dd37941e187d91b71d5cf0f5f78 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9cbbeb3512e6aaca2c698aecc204c0f90f218f1d arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
abbdc9955cfc668b2511a665b52b074b7424bbde sh: uaccess: Require offsettable operands for 64-bit user access
0ea2e9401a9358a0e7ac29e2fc4b0ea86aabae2e sh: defconfig: Enable the current M66592 UDC symbol
fe293c938c65ed093c3260074186728d8cde829e spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b15edacea60b1d9e2ef9eaa89fa98cce6ca1d3d0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
719e0bfa146c6dded44f10a9c1c53890b658cfe2 nilfs2: fix link count underflow when removing corrupted directory
2336a4eb1e4b95fbd117aea087d5d1d6713a18ef checkpatch: skip CamelCase cache for --no-tree without root
589b8fba927628d2e6ade31f3a1d51f8aa5881dc ocfs2: fix deadlock in inline-data truncate transactions
4838aa479091d9891f5890b2be198620978cf7f5 selftests/epoll: fix race condition in multi-waiter wakeup tests
296bbc6abf6eaed1b913571cb5130a34a8198818 init/main: fix off-by-one in argv_init cleanup
784decdf0c01bd2323bf69ca7b32deda8f2aa7ba init/main: fix false-positive kernel panic on environment variable overwrite
63081155c69087310192c722b67c2cb16d0fe078 ocfs2: reject inconsistent xattr bucket during defrag
37c39b3e603bf1574468aa2f92d018ae4b88e2c0 PCI/AER: Add optional logging callback for correctable error
7fea23e8f599a76fd56cfe976c450ea299dac185 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
0f3e35695ac37ca2bee7f5667e7e25d0162c52cc PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
dc92615d89e73f5641b2a18ca40e2c3e8386d4fb ALSA: caiaq: Allow zero-length packet handling for EP1
417240c055fd693a1c2a36b196bab0d73dcc75ac gen_init_cpio: stop parsing on lines with a missing argument list
36a0cce96dc33a2c0d39ef57b48398655e9075da pinctrl: sprd: free maps on DT map failure
efb3af335fee43244be39c0b775ef4cf70f231b9 wifi: mt76: mt76x02: validate RX padding before use
0751f54118d27ef82f308bde608b6975af921bac wifi: mt76: usb: fix source overread in mt76u_copy
842fe84c285d74364f8c278e3e290a0f75a413a0 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
e5b6c97b774daee37fb4dff200046e5f79bb3ffe wifi: mt76: mt7615: read MT7663 temperature from the correct offset
cb86159eb51453b0595d34a7212ef5373b117c2e ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2cc0f0fe0848c9e82664943cd6002d57d7781940 checkkconfigsymbols.py: Parse Git status output line by line
4b9b63776e6574651cdd167f0c4e17794379855f drm/amd/display: use right type for amdgpu_dc_performance event entries
133b570c35b7aabea4d44ffb21ace9ce66702dd8 ASoC: mediatek: common: Handle constraint return value in FE startup
e73593a5bed49efb5403c85810adb5d9a03e7c0a PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
9872ea4f4321dcdf407d8215a6b2ecd975931019 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2005252e42823e4a8406536a1d56684d3ad01ce4 ALSA: hda: Fix potential UAF for gating jack
50826390a03743dfdb0e3d5250e0df5be4c2d6a7 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1d4985e8236bbc6b7972f4810e808a6612a70514 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
17525e87af8df465359787bd175bd1f9a26ac8f0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c3f939f75f7c5d62494b5eaade2aab2a6bd2f5de crypto: talitos - allocate channels with main struct
c7218cb09844076470c739561e15233631e9d6bb crypto: talitos - use devm_platform_ioremap_resource()
8a5ca673b581573370f0e98bd54b2c8702c51f3a crypto: talitos - Use platform_get_irq() to retrieve interrupt
c221213d44f1f113e00cf00ba276568c186305f5 crypto: talitos - init tasklets before requesting IRQs
b3a8ac3702513eec801e05a5c38b0a2c010f2dea nilfs2: reject non-regular inodes in dsync recovery
a4b17d5c064e59b45d1e3b80b354765c65981887 xen/blkback: Prevent missed completion when draining I/O
1b0067c4c0be5b9b0ddee2a4493b6db9a1f178d1 x86/PVH: don't truncate initrd address/size
daca6779c57532d34ebe21dab8dd126b9a752b95 sound: usb: remove third argument of usb_maxpacket()
44469fc0662f6124889be26f6a4a847365679b4e ALSA: line6: Reject too small max packet sizes
6f1216d93b10752ad20c063fb58edb985ec76582 ALSA: line6: Fix potential OOB write in line6_capture_copy()
f7a65120c958aabd4e220bd72e1cc2ae7ccd1545 ALSA: hda: intel: Cancel delayed work at shutdown, too
eae94e0b73dc3696b1aa28a488578e466b6dd17f wifi: ath6kl: don't take RTNL in del_virtual_intf
5c8fb0dda0dbbe7ef04c812ed4dc6e647e5f3215 wifi: mac80211: clear fragment cache entry 'is_protected'
9df7e88c20f6ad992a4c34c7d2ba96f67607c355 wifi: mac80211: mesh: use hlist_add_head_rcu()
0d8ec0e30926fc1970e26a9a2030ffe4d4f1c8b6 wifi: mac80211: kill wake_txqs_tasklet on unregistration
cc07801e2dbe8b2f3075d1c00c471337c66eaf77 wifi: mac80211: init radiotap iter after length checks
546be433ab5e0b3dc6574a9b6d55c145271ab027 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b0d0f31d7d92c68643b1b78058e26ad7e9b00ce9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
ebf0b19e14baedd09269bed81de1ea44b3edb39d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b9e9359a03a2936ffb8511a01fc382d0636d67be drm/panfrost: Explicitly enable MMU interrupts at device init
9bd4c77662130b9d06fcd8141b4c793b71cbc31f ACPI: PCI: pci_link: clear driver_data before free
66c892d2064e65c1a03a8eb3ab740bd243de1560 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
9b64a7246b17bd6fd4da1ed60b242284c8af7277 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
4fd6a14c5740795e8097fe0ea111bed5c22cb6ee nfs: set gencount on protocol-specific remove
26027d028751d51d1b15d5381440daa57f733869 ASoC: codecs: rt5659: propagate GPIO errors
1f1971079da47cf96994efc9854d91e4e3faa335 rcutorture: Fix divide-by-zero with fwd_progress_div=1
ef579208786256eef1af756c1b3d932b562d60fe wifi: ath10k: avoid IDR mutation during TX cleanup
bfa318608f6692c1f23de60fe47a7f3d05a7244a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
839701bcee0e576dedf40dc8bcaffc2b62fe4190 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ebcb4249bff6c03a606ee1771eb67d12218af39c mm/hmm/test: reject overflowing page counts
c669c581c11e6cb8425886ccb7524ad30bddc61d platform/x86: intel_telemetry: initialize default trace verbosity
5a7956346f6965e7f0a21cca1aa36d72ac9cd42b platform/olpc: Reserve space for a string terminator
8ef66826ee03e6c298022392894209514d72668e fbdev: gxt4500: Release WC setup on probe failure
d2ee58c9cc55dc5f8a4b6e076d0dd29e55528ef9 ALSA: rawmidi: Drain input work before freeing the runtime
4835af2dd526ffb862347ee3a17e86448f97f955 calipso: hash the cache key, not the option start, in calipso_cache_add()
33cb1dbd7a21600dfc1e6fe63c93950f02e6e22b clocksource/drivers/timer-mediatek: Fix random crash at boot
d883545e1013e5e51950953da8263bdfeffe3655 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
b5596efdf70b7f715b4861930c7b01edb8a5fd64 wifi: mac80211: fix encryption tailroom
35949c87bfae3218e433f7bc421aa15a3c26b47f tcp_bic: fix divide by zero on max_increment == 0
15e8111a04a8b4ef80f046604504bade7f94513c tcp_hybla: fix divide by zero on rtt0 == 0
067bb79a964395bdecee91375b6ea191165ecb8a serial: max310x: don't clobber the TX break bit in set_termios
c2b6233ac296e961da2adb25ad52c979a59f83ce serial: max310x: remove trailing whitespaces
b1226160a52f9dfb696200d9999d006c611238c3 serial: max310x: remove holes in struct max310x_devtype
1994c62bdbc8d8e0d7ef1f6fb7f30fa199daa317 serial: max310x: simplify probe() and remove() error handling
8dc951a1401465ec13109b4272b2da1b0ede3925 serial: max310x: use common detect function for all variants
aa2b26d4074a452bf636087f6ff585a2226c4a0f serial: max310x: use common power function for all variants
b420a66f698745f982b38207bb98e2c16d557ce5 serial: max310x: fix breaks not reaching the wire in RS485 mode
778fbcbddc4ed91b53b0f6b8a6c1e96310398798 serial: max310x: centralize the RS485 transceiver programming
dadcdd794f7d7b10cf78308a8f4e5479e98f92cb serial: max310x: fix RS485 delays being programmed as bit-times
e06d57a4ec6b4400c674b927c201866f94727f7d net: alacritech: fix dma_free_coherent() in error path
086807d9af427f1e671557082ba0091411d4b33b comedi: comedi_parport: validate the IRQ supplied by userspace
cc62dd07644871b6b614025be0e80bc3fa588064 comedi: ni_atmio16d: validate the IRQ supplied by userspace
a5054e7c42e7a9d95842c442d577fea1c32df899 comedi: dt2814: validate the IRQ supplied by userspace
ab98aa0e4bee85d9edfe3c2260f585aa3fea3f6b comedi: dmm32at: validate the IRQ supplied by userspace
9bab98443c905ab6d07c5ad7ce84be18abc5b65f comedi: pcmmio: validate the IRQ supplied by userspace
afb4595fee62bcbe379ce0f0f665fcc7fb5c0c07 comedi: pcmuio: validate the IRQs supplied by userspace
c6bf7c8c3ff447a23c9ca70496e23bbee8021ff5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
85e2f9cf428105b2ed92b9e461742d97c92a2b7f char: scx200_gpio: check cdev_add() return value
ec594cbf6c8eab3a599c3104e387a7e44ffbc564 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a9eb57139da0fead1a75817c2cd4b0a6103f443a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3eaca5cfba3a20950e09592f8ed699cf87520713 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
20c7518f59bb750004af9467c1d4e048550ac0f1 clk: qcom: rcg2: Propagate force-enable status errors
0bb21d99cafd0d6188ffbe13cf2974379d32152e clk: qcom: rcg2: Clear force enable after rate failure
a8db62e94de0d6193aa5e8b36316517e173fe5de s390/uprobes: Fix off-by-one bug in emulated PER handling
a4175b22cc49501a50a79b0171fbb849c3a72336 nvme: tcp: split controller bringup handling
fdeced2e084d731b14b5eb37f8a0f34cac09a11d nvme-tcp: fix selinux denied when calling sock_sendmsg
0529afd7ade63193a6d5b6bed9cf119347c77c4d nvme-tcp: store and use the caller's network namespace
54a761398190e895d176c017ecd488597ac7fb23 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
38ad9b4e108f4cfe443381b037928fbf266aac33 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
27cfa261bad13e1df4717ae86215f6f455093dcb ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
d5266f6a89ddfb70f746175810d8c09724a18606 ASoC: atmel-i2s: fix MCK generator error handling
4925a194df2e428b072e2c15520dc2a168fd7384 ASoC: atmel-i2s: do not warn if muxclk is missing
dd5b33fbdeeba3b17cdc14d6c056941e5abf1f12 ASoC: atmel-i2s: use optional API for muxclk
528f78512e3f544989da921d408c92718ceeac67 ASoC: atmel-i2s: use optional API for gclk
de11aa3551a56ed700debac3467ebb678ace22db sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5403bbc282a39f9d5a72a166269f66a161acf76c lib: validate in-memory LZ4 chunk length
ce055a1378e5b4e8fcaf1c8dc4df82c326bf9306 ocfs2: retain all security xattrs during inode creation
7b40fe4a02b4375f86fc468f3a9bef414ff578ed ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e1ea7a8462b9c3495bd51d2953b4c6f767864ba6 ocfs2: validate chunk and block counts of the local quota file
afb84a385c6dd7ecb77077ccf69db22ea1473990 ALSA: pcm: Fix driver_tstamp value reporting
7532fde634304fec4acbeac32829375770ffa1ec ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0aae9c7e500fa5dabedafe4e4276bd16c872e4b2 ALSA: line6: Use kzalloc() for PCM buffer allocation
ecd088a263ff049fbccde42b837d6014693a8886 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
edc6ace8ded417ad4fb55b1796da079c9d9994a4 thermal/drivers/sprd: validate the sensor id from the device tree
80c4ef570061b9a3560fff58c2b4fa9c838d3d00 tools/thermal/tmon: Fix string truncation warning in optarg copy
958b5834153106e393c2c68b10c7c6f6fc2c497b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b8bf3f5d57deb99fd37a0f48e19c0a971c7d4558 ipvs: fix buffer overflow when sending sync messages
bf3ef3f1610b59e13c3df322879f7cc16f545376 ALSA: pcm: Unlink substreams before releasing them
090265b9e86986212bb76cd1a69623739bec6683 serial: pmac_zilog: report received breaks
3a4c76133aeb5cd54a299ad70c9867d483aceb51 ASoC: codecs: wm8990: Fix definition of right input PGA controls
30042c2dcb0eaeea3876a78ced5ce569b934edb3 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e8b95816aa9576bc9e39ec7e09e3f51cef51fb93 ASoC: codecs: wm8991: Fix definition of right input PGA controls
07df312cff6bbec499535beac39f1b6f9030dfea ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e4b41ce7d55daed37b866674eecbddecf38eb6cd ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b25f48a51b7dcc756ae72e24f791a6da5bacec9e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5d706e9ace9a596838fad2af32fc9c0b0a99c5cb ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
c15dadd5e5ccc1dbe6952d7f1fedf91dc7e6ede5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a914b8b2ac25d2163ea58c358217203975119d09 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ff646283b9fbe62b4ca84f8c6a2b04d315b7a619 ASoC: codecs: wm8737: Fix definition of zero cross switches
d95977e4f92a7f7815e2ce538fb7bcd1dc119e51 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
287cef20bb13e549532fd870ea15523a6a256ce4 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
723f284cd28fd2a5664cd43a2ef0554ad2a18a61 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9e3cef2241a3e6180ec881289ac83c48c2116faa rpmsg: mtk: release channel OF node on device teardown
82fcd9d59a2d27b68e4156d2a7c72cca324f3d0c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
72fbef697f2d49bfbbf1327d583a656129f6da5d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
58afa6cc7bfa1052c9b7547c293632df6d8bf435 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
6192a2fcf3b3098ba7e21f268880b5bb5ec20c87 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
93fd93c28f30fdd2a61a95d2739c2c51d4b6d9cd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c012398a21b54a7c06b4ed388b7abb95c3c90c1b Bluetooth: hci_core: Keep RCU protection through LTK filtering
49cfbd23f20a29a53ac407410b0959eb8673c757 Bluetooth: 6lowpan: Drain RCU readers on registration failure
a58140f9a24414b31b403d6d9b4ad331accdf503 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
79e9d6a8952c69647bbe11fff2948ac7ee91523b net/mlx5e: use skb_share_check() in the loopback selftest hook
d16d1258e5abecef9f352d8e5bfd9548a2dafa26 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
ef8ad4966341f69ed759998069edb5befef191ad dt-bindings: vendor-prefixes: add Ambarella
613629cd6bf3a4f94967d47a9d9572b0d37be228 ata: libahci: re-enable FBS after error handling on a port multiplier
f871a4b0a5108c44d9bb12796fc0ffbc33a4f759 net: axienet: Clean up device used for DMA calls
c7e0d65d86c2107a3a70d86efcb4b4029512ee8a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52ae69fb603c0d17fffcab469c72b0466af68627 IB/IPoIB: Cancel normal flush work on device stop
cfdcbdc2637198fcab87f2a3c91c202798cf3be2 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
953d7ebab46b3fa00bb3ee7434c6e4e417994d24 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
c73fd81736cc113f26e5c6f81a69cff32d7759d4 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
0a544a6f25113e959cc9da14f242cd64f0daacd5 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
5959f2b20de31b871cf8884dac3f67a922141426 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
013b6375d3bf7e10aff48ad4857fb0c2926bc001 irqchip/gic-v3-its: Split allocation from initialisation of its_node
c491dea29f5bc474831a63808e5b617ab4677505 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
decf180b0be2b6b275f7c769ce91ba6d427577b5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4453b75ec62fba139b4a389e895d7c3914c92b21 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
678d7b3ef6b0e857b1d6291c67433ebbdacbdb37 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b8965a797479cc95b830945520e6b95d449cea44 kselftest/arm64: signal: copy each test binary only once
d6bb94a9dd675e224101e38e52f4b48cccfe7ecd selftests: keep the build status from wrapping to success
4f0c19cf2694afc1e8411dc9d074eebc2baf2af2 ASoC: ops: Fix return value in snd_soc_limit_volume()
eb1916bfba225d9954279ede3ce28c5224096779 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
a62e327297a95ae3df8fa2aa0688b9052b762649 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bd6cf510149f1208dd95d01bb5b93bec3343a389 tracing: Print a signed histogram key as signed
83edde471129ab3f0bbff4b2470d3066e2c7e111 macsec: prevent AES-GCM nonce reuse after packet number wrap
c1ead8ac825cc7daf3c2b307bd8a9e62effb004f net: usb: lan78xx: reject invalid EEPROM write requests
d7e6b3ad0190c598d4ddcfff6d541b2015cf72e5 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
cabb49b09655d446210191daffdfd12e5970e806 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4231a9fcd1eb51b591f5bffedfe155a711087067 blk-iocost: charge zone appends as writes
42a51771fe1526d4ae10f7c14e4244781368dc9c blk-iocost: account zone append completions in latency stats
86d5ca8cd79fec82865b9b32a06f0c28e19062cf ima: reject a kexec buffer whose declared size exceeds the buffer
1dc3db15aee0414de3252cad6a15898be3588177 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
887a7f0f7e4308b808604bc6926eaddd680dd239 usbnet: switch to core handling of rx/tx byte/packet counters
67b0c6f098c56e16e19dde053cd260d95074bbd3 usbnet: fix smp_processor_id() use in preemptible context
6ea24fc0e4086ef695e00bc2182d5a141a1b2a82 ALSA: 6fire: take stream_mutex in the Digital Thru control
1a7d6a6143556811163fd79cf9803de32973a0f4 arch: arc: Remove CONFIG_OPROFILE support
5755cf06c9665fb0a5483e11c3243aca2a5b4f63 ARC: Strip libgcc debug information when generating BTF
30439981cb5688373f840e8a7dff62911856ce67 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
69d0b23749a55536086641ab372813220188cd10 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
714c3196f66e945ebbc32fc48756269f4a7be3da ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9a3b9e0bb165a4ebf3625758f11fcbcfea0f7117 calipso: update payload_len when removing the CALIPSO option
6f2092371f0428b274c7626c1115736c1524d890 gre: keep the UDP tunnel GSO type when completing GRO
e06ca4a5c552a78a79b22e0b764e2d727c2f7108 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c31cecf010f7f3cc6e0d055d0360c9b30153fc25 bpf: Update the SRH state if End.B6 fails late
3a59b5615c75bd737e1e5c93653c18522e773bfd bpf: Bound the nesting that the BTF show code follows
46a8a2acca26616f8445af133f32d7740332fdc0 bpf: Don't take an extension for an iterator program
5eb6c498ba97c65056966759aaab9e16e6fb88f1 netfilter: conntrack: fix unlikely UaF in gc worker
580a14cc5315cfaabe006f2ce7d7d8c2d7a88a39 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
2341cec5c54892840f6c14405b88229359ee242b selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
cc02ffcd548956372bc0a80788b817ccfe043c0e selftests: netfilter: fix return value in zone subtest
c70eae61ed8774d2b590d9885d931f54322ce3d9 netfilter: nft_compat: restrict raw table targets/matches
c07e347d8b9793c109f4df57779a0cb0f2bee5ab bpf: Don't take a program with a target program for an iterator
ad1208db5aed75040621d5ee5e94961d797d54f3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
27d1d527421c4a76ce060fe14f111ddfe5026d66 usb: gadget: dummy_hcd: prevent unbind via sysfs
c9dfe743fa72820e61c93913e91683a27e6e1931 power: supply: gpio-charger: Report discharging without input power
8ee18944b122d100b8827dba6d3cc75ab08f3587 RDMA/core: Preserve the selected source GID on failed AH modification
67e74899b3b1149cfca9fc5884021957000ed13e RDMA/core: Remove 'device' argument from rdma_build_skb()
86541dbe0fe3769d29c4602fb1abc5dd048c3541 RDMA/core: Reject LAG selection when source MAC lookup fails
a885c641849f12900cd37f00feebf39c064a14df RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
86ad18be4805f6a9f06293885ad2765d716c54e5 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d4144bf407884e71db00f0401e30914418ce340b ASoC: codecs: sta350: Fix definition of limiter threshold controls
a56a7d59d0f5fe385bca2f5c371c64ebb8bce7aa RDMA/rxe: Remove unused pkt->offset
01b8c1cb0504b1f03850bf7b6a30c532508a4177 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
875b349f707857929fb5b18b828086ee41e3d5ec RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
70a4c14737015914bd1618d898855b0ff04e95ca dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
67a55331deb0ec734f6848123e0fe2099f18078d dt-bindings: vendor-prefixes: Add Sensylink
5db63b577bcab14095a49ce3b11d4475efae785d ALSA: oss: Keep emulation modules loaded until object teardown
542dc6b4bd03049ece217a58da4a4082464ff8b1 octeontx2-af: Fix CQ enable state tracking after AQ writes
c540c1de02e9bc08a9880cee39a4757ef23365c9 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
99f6050201468cf3f98c2d1cc22889a231eb2c10 netfilter: xt_dccp: handle reserved options as single-byte
33e1045f2cd78b2b0d95675afacef0b8495fdeff nios2: ksyms: Declare __mulsi3 export
736881539d313a92fd5b67cc80ed0e0906d1f9d3 ALSA: pcm: Remove channel-map controls before freeing substreams
512501d373715e170142f7ed9399e514a85df1c0 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d4229acd7c22f6af52db2a32f8e3f47b4376f68c net/sched: act_api: reject duplicate actions in a batch
330e839a37a8508505e468990694e0d29144b421 RDMA/mlx5: Fix CQ resize destination index mask
029a136597bf2710d37de39629ad084dba15ba7f rtc: class: Make the time32 hctosys limit configurable
a303ea2fd0f048424f61b81439a097bb9e8bb4d1 timers: Move timer sysctl into the timer code
e6d18e90b56640e652952b88ede6d84950a1bca5 timers: Clear pending_map on CPU hotplug
c25ff0a0f3dfe51f1bf8fdc2f12f008a6162d5b6 ASoC: cs42l56: Remove the ADC Mute Switch control
d9174bbc88224650aa6907856a5fa03068a2c356 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
47903b600afa0354309b7f2f6bf431005c173a03 net: openvswitch: drop IP fragments on SCTP set action
13472de079a1ea57cb333c730bca271cc9ee2b4f tls: device: protect async RX resync state during device-down
1e3669c0b8cf6f0128ca987785efa3718feb2a88 net: hix5hd2: serialize timeout recovery with interface teardown
c60fa2228d1951c2a5ae407a68b55c7980d18f48 net: axienet: release every RX buffer in axienet_dma_bd_release()
255e757690ee8b4f15e507cb5f84e6528ed46739 ipv6: account route exceptions to the netns of their dst
68cb03ac9693cd96d251d2045f322b62bf42b9c2 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
15f670a0dc7e24a6edc3c122c1be6fa994767b1e ibmveth: fix netpoll races with RX replenish
7bbcdde3f61ed0cfebf9d614bee95b83079462e4 ibmveth: wait for the RX poll to return before freeing the RX queue
95ca71ef4b5df178f579aaecb69eb868f5d23392 ocfs2: reserve xattr value tree metadata only once
461030dcd0e1222a80ee4085d60d9d80b4aeb0a9 ocfs2: initialize status waiters before publishing them
bb2d585eaeae3d8da7e87a1c68c3c22396539919 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8a5da65180def267bd630d88b2061e020ce91d0e gtp: set a valid genl command in PDP context get and dump replies
c566e2a29863dac2724b67d0b9c65519e0d09936 gtp: hold RCU for the device lookup when adding a PDP context
34cd7463d8066d11c4c575252b0c3f733c39e314 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
717c650fdb38265b3958f5b82f5d64829e7245b8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
b0e6e4af475a6c38d39d0d3054a94539bb21b213 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c3ad2e460578494f5bea1f663a03a998566b4c41 ionic: remove some unnecessary oom messages
3aecc8090f6af7e6445c19db9abaa50f66b609a0 ionic: fix port_info use-after-free on firmware recovery
459e0c938dd671c408b7635619f29dd884494aa7 ata: libata-core: Ignore forced transfer modes the host does not support
970c0081de51a3025db135d966fab5f588113afa tipc: fix use-after-free of broadcast reception link at node release
77eb89c375a1bdd8e7a740f7362fb5acb0cdb661 ASoC: wm8994: follow AIF clock source changes in MCLK gating
b6ba8f6268975fd647830233f5c1860d241a2268 eventpoll: propagate wakeup source creation failure in ep_modify()
2e7dc03f61144c0ba8c185734004ed825bbd075a signal: skip blocked signals in dequeue_synchronous_signal()
85ecdfd12f4a6a2b91479ffe9dd7bd51f21a6f4f nsproxy: Fix cred leak in the error path of prepare_nsset()
0c35bd8a44e0736976b56e8f04a0934bd6517358 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
b9695a2c2c309262d8550ff6dd337148184167aa ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
27cefcef05bc71803417414db84a4e1221eb8377 cgroup/cpuset: check effective mems for a movable-only configuration
f97db2cfe20a0743f2e469232f55c99745c31266 ALSA: sh: aica: Fix spu_memset() stride
7bc8a081e1daf711f59938d8de8ba75f1609c070 net: fix frag_list leak in skb_segment_list() error path
e4498d29cacede6623b37c6bc579d33db21fb9c2 net/rds: include the scope id in the sendmsg connection cache check
58f316d82d9fb5fe1af6f809019acea4fccfe0da net/rds: keep the connected peer's scope id apart from the bound one
fc6bdfb157799dc247b8ea13c01d1e72f0847b81 selftests/net: Add SHA256 computation over data sent in tcp_mmap
fbfd7a56f1f9563e4680b535f8127303f49b5c38 selftests/net: tcp_mmap: remove unused -k option and keepflag
cf171f9d765027e189264eff3fde09f9e6089370 net/sched: etf: initialise the sock_exterr_skb before filling it
aeeb7926e7ee1f1166dfcb2579273f7853e5c827 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b5db728f458d355bb6cf6dcc8f4f35c1f5851cd1 kernel/reboot: avoid potential deadlocks during suspension
3f34a9add24a438a881450672014cb2a8cf360b6 profiling: fix sampling step on 64-bit big-endian systems
fa376aae81ca0065b777fb21d126257a01342f85 netlink: fix out-of-bounds bitmap access clearing stale mc groups
17ac76491fe41c3ecb451dab2eeb0850a4ad4462 ceph: remove unused field `i_cap_migration_resv`
205e075d82eea312894e033b2596d526f14d4231 ceph: mark the superblock active after mounting
9988bb46fbe60042cf7c421b538c1e1943b3895e thermal: Fix CPU mask truncation in power limit trace event
f39d5da4f70f6575903049b0efd4e29737dd8ec5 net/sched: gred: keep the qdisc lock while updating the table
b3b15f7042b638438fe08890bc118f672eea4251 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
e1de5fef4fb2b652bc2f4e40a53a897e4a9c5a41 clk: cdce925: Size the PLL child name buffer for any int
faf0a41c809dd2625774c879b968b5d5cc74675e tipc: fix refcount panic in tipc_rcv() when receiving shared skb
448f9858d2761598cea7cfb71bb2c82e6c89f021 pppoe: drop discovery frames with no MAC header
83cbc002b791a2cca732124de4f88a9ab9c9bfe9 net: atlantic: Unregister before clearing RXNFC rules
269d8021d1ff82003cd95d32b522ac4b62ee8270 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
017e7dca96207f525663fcf9fdb570ed47582ddc net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ad1bbf2348c03d18cddf8bb3bf8c53d6e907034b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
55a9754198e1171c5797b31fe60517d58219294c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
149783736f7dd05ce5dee94a861e961cde8eaf80 net: rds: add missing __init/__exit annotations to module init/exit funcs
ac3cd805c4d6a8fe9f5c19302105b853ed279a86 rds:Simplify the allocation of slab caches
7f0af7d8faa32d6d398ee1cae159ff188d85f8fd net/rds: do not initialize transports after rds_init() failed
5ad5c8d6464a25fb064aac1b7e785e8acf951b09 x86_energy_perf_policy: Fix optarg keyword matching
f5dec4f0e4379f30b74df6ffe5c5f17636ac6bf7 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1a1d0a7794838227c857ad813425185059d7ccf3 perf mmap: Use the head selected by read_init
c0ef8eef5da0763cc47912040e4b79de615f3d5f perf mmap: Preserve the consumed cursor in forward mode
3c357cbdb08d1153b06ae6337cec15e7c656cef6 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
38ea6ba952c369f4f5d4db04e1d5cb23d22c611d usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
c2f2857681ed8484d4c37660ab0a0ef3ac5c77eb ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b22d6aa4c956240d6c9a27b743df8548ecd6c3dd nvmet: prevent double-free after metadata SGL allocation failure
c3c1812f965a2eca2ecd4226b3c580a7d3846b71 nvme: add TCP TSAS definitions
fb17a5622b4d36cb256bcf12ca3fa296c5a3961e nvmet: make TCP sectype settable via configfs
7ed6f416744f98e25c43c5a81daa5581637001b7 nvmet: use the enabled transport when disabling a port
c9d4fb77cf994e416670789ba3776ff00ef8b8ad nvmet-tcp: stop listening when a port is removed
2fdee6626c636690c9803cd44f94daa7546f3a2d nvmet-tcp: don't read a removed port at Connect time
da8705df45c8475c9680d5a4250593448882cb00 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
5bd756500ef0a7abf75d8ee734351b6d89ed2384 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
99e4c17b26237416b0114a1303966647a648effd nvme-loop: don't BUG() if a scan runs beside a reset
f1e56916c140dee03248a744e4990c9e5374e9b3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
04284e1aaa2644d0545b4da5796032b9bbaf3bf7 nvmet-rdma: fix double puts after a failed RDMA WRITE
c7cc03fbdba143c20cc0c8d7d80371d6f530a22f blk-throttle: don't truncate the cgroup v1 iops limits
fe58c5ae957b30da483cb3abc1ae9888716c0b47 net: dcb: initialize PFC value before calling getpfccfg
9cde1444e394ee0c920d67a49b6645cfdaa14445 rtc: s35390a: Add missing newline to dev_err
3c1d53af5821a86cdefea5a66bb3bb4fc65a5a1f rtc: s35390a: Fix alarm not disabling
6dc3e947dae677696d23a25419461fee033dc439 blk-mq: keep sharing tags fairly after a queue update
20e613fe1c125416cbdadaf85c78c0c5877093a2 block: partitions/mac: compute the sectors in 64 bits
74b0c372f825198be92fd409c68fafbfef033c53 drbd: take req_lock to skip the initial sync as peer
2b7a2d61616281ed1fd2eefb0b89457f01ab5375 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
5c5f4ca6704b3173788de13400a59101a33f64a0 apparmor: report a label allocation failure as -ENOMEM
838267ffae368d6bf39a646f11f55a34557e94ee apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
88979640f4155bf94ffdb71e202e6f2bbb77f5c6 net: bgmac: fix TX DMA unmapping and slot cleanup
fa98c8e74c1e58f3ab20c4cbc74c4792d48176b2 netlink: check sk_rcvbuf before charging the dump skb
3b294cd9e1a0931591b9861c8372dfd32fb260f0 watch_queue: keep info_id separate from rcu_head
c7e39e6fee4e63f07cd998869e658c959e06bb56 splice: retry tee() instead of returning 0 when it races
dd52bee573a24792589b01562d2a9980c53f9578 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1a5abd608a2cfbb69d3bbb59dc066dbb0a6e802c rtc: ds1685: do not sleep in the power-off handler
26978533fea286bc5b184678412e5d7399c6573e libbpf: fix cross-endian build with newer libbpf
d8533e49be6bf273c42f6940ff24fd18290c67f0 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
fdcb69737b7d3934d17782ffdf2a8a0ea33df417 selftests/net: fix typo in tcp_mmap
0002c6b3aa4c7dc8e6071c1f5429dd8d47f316bc kconfig: initialize sym->curr.tri to 'no' for all symbol types again
ffef7a11e05049e5591fb6411dfcba8123a7ecc4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e5388b62ed16d4dfea54e5bf218824d3610acc1a nvmet: do not return 'reserved' for empty TSAS values
82c81b84ba119d64854f544db2475008d12f81a7 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
c171a3bcca3737cfc888e5a62409abb7a79a5ebe irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6648281800e878fe6e5f937427d93011aceef568 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0dc086ac80ff1c297111b0caec66194415e45506 software node: Fix device_add_software_node()
087351b47c5cf0b9f5825ea36ef523ba2cdb44b2 software node: Allow node addition to already existing device
dcbd5ac89ba7116d3e4abc885eb215f226d7eb29 mfd: Remove software node conditionally and locate at right place
cf44d07fdc3b0a7de747f63d553543fcb0409593 RDMA/hns: Fix some print issues
f1b1d3c4d5263d9bb3d5053ccfe8970e42b7aae9 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
601b582819e788bd96601c1cca5d5bea8c926666 drm/msm/dp: stop link training after link training 2 failed
82a92974046263b101b3fb9d32ad635e7770aaf7 drm/msm/dp: always add fail-safe mode into connector mode list
8226aa62e9d18abd4bf4ec4e8d1c96640b0138f1 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
6feb880777b3e0ffe969ad042684cb379662054d power: supply: ab8500: Fix error handling in ab8500_charger_init()
96413c6a7b885d5bfb2f250386b2a59d10fee979 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
499e9444318dfdcb749eab298ecc326fa7e70783 software node: Handle software node injection to an existing device properly
877975360f5ab2122eb1336676b504c1d5f83ed5 drm/msm/dp: add fail safe mode outside of event_mutex context
0e06fe93195eae417611b353f24e2c61b81c85e4 time/kunit: Use correct format specifier
5835e6a5a7469991c1adc47fa68464fd8d58c2c1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
99112ea818e35b606397c84fbc05e6fadb6ea162 Linux 5.10.275

--===============5484142884556754143==--
