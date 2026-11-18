Content-Type: multipart/mixed; boundary="===============3497402854034074703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:00:47 -0000
Message-Id: <179501404790.2848463.2927089099612229903@gitolite.kernel.org>

--===============3497402854034074703==
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
    old: 15f81bdb97cc7c2400c3997f5fff42ae16b02f45
    new: 12d2575b30ab6dd7d0f61ef33860d08836347cbb
    log: revlist-15f81bdb97cc-12d2575b30ab.txt

--===============3497402854034074703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014039-b711df208e9a4aa89c8d9a02ff4949e61e93346a

15f81bdb97cc7c2400c3997f5fff42ae16b02f45 12d2575b30ab6dd7d0f61ef33860d08836347cbb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9wQANWOKO8lu9jn+fdFh6G2
hZcUoMyZSI0wU3NkC79LZ3QFUpS98/hfOhHBiMl/8+63DOUWh+KYFgZc2sOaMlmW
G06XdZkT6UPSz4HBhOJzx+07ei6xoONQVeCthQw1RVxiZPKtf2CXQVypx0R6hyAP
JbD2oSsoNcicg4ZZFmiZjo6ZrTebYOp4oWyB64xQtxcEBopIFifCYZPGGa4jviAp
QMK5OutWAkWuznZtHUjupgA9rvBpUjxBvlaaRkYV55TEy2C+z1DjEZq6Vs91epI9
D/jUMBFT/yxM3Dk9H6grx/eqqCAuD/iFkwTgnAiyoKiXR4Yn8h5ZGTg+BglEYohW
vhWNCecdsbA7hTEtXjbNE2b/drwbzX+mnJfkFgLzsg5wSEVKRzaKRVC8FPCkKZY6
+VU0LtZX9n9wHlTARs4BtAPmgsboB+jxOw5NoB6gZviKg1K1qexvk4ZEFgwGdDey
EwI1fQdn6GDO5EfrOXryh0blvyodkWmmLVP1BTy9tFx5ss7+8KRvtWxotkUUUKhZ
+HWAZZbmIZAHH3U5rryGsVI7aHYhMxfQt6GnafhghdI/4XCJhyJ7cN72ZXvJMb87
uJDvOVGOl60iTQWyQRR7vPj0By7C8HeqWpHlkB+oKFx4j3LL2nttyzDrm8ywScwc
ZYIf87O7wBp4v/qJefNRZjKE
=zObi
-----END PGP SIGNATURE-----

--===============3497402854034074703==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15f81bdb97cc-12d2575b30ab.txt

2ab2dcd3052e9ff39d5aa1c97eb2388f3021d602 mtd: rawnand: ndfc: fix gcc uninitialized var
fad59071f590d5d30b531ae9466387f484b60b7f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
da80fbbd1f2503e9fea8bba1b85ee5ae29aa80fe staging: media: av7110: fix sp8870 initialization failure state
8d57388324ea879b9c0ce8776b1d61db25aea1eb Bluetooth: L2CAP: Reject signalling responses in invalid states
e68328b45adf7d1f30361898c135a64aab3c2161 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ef17d4b54cb3d55382bb5b92761857b2db5e2dc6 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d93965a459a28685c645b102013b6b596ea2c090 xen/gntdev: prevent private mappings from becoming writable
df11c538ef66426bd0908755accb014f68e3c901 ext4: fix ABBA deadlock in ext4_rmdir()
b1355f72bd6eea52f875bda1867761dd914c3f63 crypto: ecc - Handle exceptional points in Shamir multiplication
47f76ba56e2fc8eb5da28611e7a6c8f0ba3d9e0a usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
446a58e78586d0724c289698346d87a109d763a5 sctp: hold shkey across socket migration
37cece8b228560f476234357b8343a5f04447ba1 sctp: re-point retained control chunks on association migration
fdf9327c734beecb8343d90cd46f969e19025881 netfilter: nf_reject: initialize IPCB at inet ingress
4667b5e2d3d641fc329ff7e7731527615a575a7e bnxt_en: don't leave an XDP program installed when the open fails
55ba9d926d38cde0f39607e929d2c623a4628cd4 mm/madvise: atomically clear the young bit on THP MADV_COLD
0e4193af3e40a8b68bd13b3025976e1756749eb0 ceph: fix integer overflow in the snap trace bounds check
801c08d5a1990a547473e7b7b423c2ca9e90ae08 usb: xhci: Fix bounce buffer overflow
fce74da9461dff0afb665dfd4281e362b42ee9f9 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
5c5fb296901afa8fccdcf1b672057c6613d040db platform/x86: Rename hp-wireless to wireless-hotkey
faa6131e0687c692c6eeec692dde00814a29e33e platform/x86: Move existing HP drivers to a new hp subdir
9b32df7896f6cb3352d1c6af0b7d02e2f7ff0f5d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b0a05f736db841cef39160b9abf41a4d9bcd9d94 ALSA: usb-audio: Bound packet copies by the PCM buffer size
50fa27e6c66002400e68ae587b137d90a129391d mm/hugetlb: unmap the page where the other VMA maps it
bddd8623d7f3a64b1310851ca2c35da92fa7e7ff ipmr, ip6mr: validate packets injected into the register vif on xmit
76a7d94152b42f9c5fb1691e7f6393acb6389d7e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
2c3ae5ad95ea9a24cc7c4de93006076740c8c553 mm/page_vma_mapped: continue past nonmatching huge PMDs
5d238e04969ca0e79bae0eb1b374a84297be5ee7 do_splice_to(): move the logics for limiting the read length in
9a0c62c001bf04e917658bf9f2c8b217e9370fc0 take the guts of file-to-pipe splice into a helper function
f7741e6d169b9beed4d5a9f6f6771085aee0cd11 splice: report related fsnotify events
be9fa144f08248fda3bd25bf3628b81f80c9a229 splice: always fsnotify_access(in), fsnotify_modify(out) on success
2c0d3200b64f9eb1c2cf5787c784a6caa96485a9 splice: avoid stale f_pos writeback on error
8fc43ead012735a6e994c7160bebb4665939f408 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
cf0f6fb1bf0d4ac7f6dd06c2bc813d6a1a3c201b mm/madvise: fix data loss from MADV_FREE on a KSM page
23752a744f93942a0f694c9e404f738af46c614f ALSA: hwdep: Serialize DSP load requests
615259fde7dfddaf7ef93e371e7113a8a9d3ac55 mm/migrate: untag addresses when querying page nodes
238f4bae1d9fc13359b0bf0379b3e75465f238b5 x86/init: Initialize wall clock in get_rtc_noop()
5578e19a8fc62a490838fc10fa55e7b68d311972 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
17b5201293dceba64d3363320b90c1fa2f7ebe92 udf: validate the device specification EA before using it
24bf3cabc8a5e87880c9050c0ecf0e434eb88863 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
1ff1ae80c05b1549831f5fd45cb25cfea638db39 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d53211f4a73ffef1d23d82cba343c3aaa8354366 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
d52518683de4069d520abfcb2c1eefd6b32c2052 nilfs2: ignore non-fatal signals during synchronous log write wait
6df2e3fcbb5508fee80fb399aa2725d611983cb0 ASoC: stm32: i2s: remove irqf_oneshot flag
8f71130d0ecf2fdc118074fe09b89f9b0a0d5399 ASoC: stm: stm32_i2s: Drop redundant error messages
4732e188ee02600477396d4e9ed5a7e801e48abd ASoC: stm: stm32_i2s: request IRQ after regmap initialization
79fa503b781917cf02ee8742d8e2b468276d462f media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
5c24bfd3e81c8de0909fc90e90af7875025061b3 dm-writecache: report I/O error if flush failed
53f39ce8ad4dad4d6120c48d093f22f683782044 ata: sata_inic162x: remove dangerous broken driver
cbe4e8204677846ae6e87066dbcf2371759a8601 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e0d026d606dbbbca70232db7f43f6a04ff9bef3e ALSA: line6: Handle period elapsed calls outside the locks
b30bf0b0c9db0a39b835272158a3bc7ead657e7c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
3d78db35952c9eee4440841af32262a652dd23fe mfd: ab8500: Drop bm disable parameter
b81671b7a1b9335c793b04728d0a9a5d006a63b5 mfd: ab8500: Fix child device leaks on probe failure
30ee3f8529d467de70ec17c76347636251f21522 mfd: twl: Remove platform data support
6cba7670dbe622eb0806b8702a5cdf1d1df0c28b mfd: twl-core: Use i2c_check_functionality as boolean value
7f0225a3708abe5f6291399efe5168f816063c97 mfd: twl-core: Unregister the auxiliary platform device on unbind
281bbe41706bf9e3f473692c9f4fb69fdee28c44 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f6a9e36711bfae86665d6bc12617824c116a6e8d Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
987d8f6f3621dbb4663f2c32f060ee4b08895d70 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
fa009f201ff9254c73317a3b62d273eb4569fb1e Bluetooth: hci_debugfs: Pin module for debugfs file operations
df83a191a51b240455a76d55f76957f34f723640 iommu/dma: Catch scatterlist length overflows
db9cd911f77981cb0f4ccca406dfb79afff25a27 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
4582c2c63054d1841e53df1c73981143b90bc614 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c619d17f17cba552629f6a9e024ce45ac62597da xprtrdma: Remove the RPC/RDMA QP event handler
ee56acc3c683c42b0797fc2c86228e9d672a725a xprtrdma: prevent disconnect feedback during endpoint teardown
145f717cc2020a822c10a1082c3d821b5683f54e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
687d3955092941dfd8795ba9f3961a5917aea66b media: rockchip: rga: fix clock cleanup
b9c8f6ff27ef52307c1576b923d3e48a4efbedea media: rockchip: rga: use clk_bulk api
bdb5d778ff654f4db0a2efb639d60b2173214d04 media: rockchip: rga: quiesce IRQ before releasing m2m state
9f1a1dc9aa599efb59b8c53f50ad4fffbce73524 fbdev: core: Initialize modelist in framebuffer_alloc()
f7ee6ab57e97a33ebb00a5a6eb0de168727e5c34 s390/pci: Add error cleanup in zpci_directed_irq_init()
848eecb19c10567a9ea86d14a69ab45f49f8891c ALSA: mpu401: shut down timer before freeing MPU
8cc69daa70897b08cea29841f49d0d9d8ee06a81 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
75260c51ce28ed3383c229c98c812177c4fa72f4 fbdev: smscufx: check for fb_deferred_io_init() error
640183b09a965a39afc834ceb7b620b2cfa38cad f2fs: remove mappedtodisk flag usage in mmap write path
b4ca30f1fedb013a3d1646f57056e737de543bb1 serial: sc16is7xx: declare MCR and IER as volatile registers
380fb89a5169dda88e5c445acf06d95a4d65c6a7 virtiofs: add FUSE protocol validation
9751a3e64469deee9791566689ed4e70b67cad49 virtiofs: validate fixed-output response length
a1699701f34c79f294d1f6c82c25908ad8cf364f irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
b2b3019e363f3fd44fd18e0b91ccd10e479dca06 irqchip/imx-intmux: Fix runtime PM teardown on remove
3cf373d494951e1cdc15cc3695f26a1359a6a021 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
96501ec5762bd9039765709ce64f08a9348a7121 xen/pcifront: check that an AER callback exists before calling it
8cc801bf04128c2f4c7a48e1f25d7e23fa018e4b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
1433d971e891163c8932efda9454f3df2d04cf4c soc: fsl: dpio: Free the IRQ before releasing the I/O object
1ace86c271819aec3b4ef25ce5bc42d2652dc6cf nilfs2: force clear dirty state when restoring from the shadow map
b7427d287199e09cb561120dafb2f262db5dea98 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f10259ac6092ca72817a63b925cf3c42ae7e83a6 spi: jcore: Fix trailing statements should be on next line
ec4aae245000f7f11615a784a93725005a20eebb spi: jcore: fix divide-by-zero when speed_hz is zero
34c11d41c7b45673659d0c0433384a0afb3e0b54 serial: 8250_exar: store the GPIO platform device in struct exar8250
20c5c9e7b8946675c3da750e30f9441ed24f2a82 scsi: ufs: bsg: Clear the reply buffer before use
04f2402ff5744aace23f7b128eac0f8a6640dd9a f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
aeb47ec9df0032c4772f144d445751f546a12fe4 fuse: don't launder folios of a bad inode
262f1f10e33366e1d2b046ef665682948d091209 block: amiflop: synchronize flush timer before track flush
62a1324b5bf5ecf29ac478045e5175836424be78 leds: ktd2692: Pass context to regulator cleanup
d88f16b34b520fe756416f04514cf398bdeb3296 ALSA: emux: Fix UAF of soundfont zones at note-on
955836954f3cd6c922e60ebbe2bba33aa3082ea2 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
2daeb4de9b76f318f43b8eca65ed3f8f9785d528 drm/amd/display: Fix swap in median3() for DSC rate control
b5e4073db6409df78a1a88020145df2ebe7dfbe6 fbcon: Retry rotated font allocation after failure
48be8a7d04b11bd8a2d641bfb8965ee037cab57b xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
0801c35de3712cced40726aa967623e3af4c3394 mm/mlock: use a long for the page count in mlock_fixup()
9c0efb899782ba6d407fba843bdaebf92dbad885 drm/amd/display: take a runtime PM reference only when a CRTC turns on
77511ab0af7de464d075322dbdf7ca5770b73e55 drm/amdgpu: reject CS chunks too large for kvmalloc()
c508fcf478ec8f6317f099cccbed60b1b111ed70 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
40dcf17f5bc3acc8ffca703341a9f81ce156be10 ALSA: emux: centralize & improve patch info validation
d5e19c144f4a4329cf19faa7a4eef83f0c141350 ALSA: emux: simplify snd_sf_list.callback handling
d621e5eeec0a437b57eeea639412d31aab46bff4 ALSA: emux: Stop voices before freeing zones in all cases
78f537ae025c61ab511b4b62aa02f757c94eb480 nvmem: rockchip-otp: Serialize reads
71eb75b0687845779a68d50f3da91dcc1a2d70be hwmon: (acpi_power_meter) Fix 18.45 TW bug
08f03adbb370c1e4c802b7e2186dddacd5eadc12 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
9ce84f266f1b7203eafe032dbeaef28c07129da0 media: microchip-isc: do not touch WB registers when not streaming
960fa00831f63c6ac4246f1995f02b15f230ef5e apparmor: fix refcount leak in aa_get_newest_profile()
68a49ef6958ea7004328b5841d470b28970386d4 tpm: tpm2_probe: propagate transport errors
da996b17e205e18764671df482bd89f6f1af31fe gpio: pca953x: Utilise temporary variable for struct gpio_chip
9c2a8937a8000d00e69ba1c6993b2364d582ce02 gpio: pca953x: Handle direction register read errors in IRQ paths
097e1a1936e3a4fb99218b790d2fe7a76104c880 fs: rotate inodes whose page cache could not be dropped
6a72c0b534141c21ff401d1ab8e1d046d3146118 fbdev: bitblit: Fix glyph clipping when fbcon pans
749289ac90fb072837ef78180930fd4187a576c4 mfd: da903x: Cancel IRQ work during teardown
e111fbb3877e574f0aa376b14580ce1334e2b515 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
58d4c550676ab29f93b80f89e9baa22f6b9c800a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2ca2518f5efffef20cfc57bde3b7fce63e948045 fuse: don't drop destination page cache on a zero byte copy reply
7dd0815519fe7f114bb0e929e6d86668a526a2f4 hwmon: (lm70) Fix rounding of negative temperatures
cf3283e407896688785aeb31826b670c5e895938 ceph: fix 32-bit overflow in readdir reply count check
1f917c850723d61a1a31870694d9de7604bc8e0b fs: don't lose inodes that another LRU walker is isolating
1b733906fe157902574befb8bfea2a657b109d0d ASoC: tlv320aic32x4: div: Switch to determine_rate
3179ee4e1a00d8e7b1eca95a3c40e386b01228d8 ASoC: tlv320aic32x4: Fix the divide by zero
9f8adb425285111ef112e698fb6c3eb4033be5e6 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1ef947217f9974dbdd142f4cb8b63cd721ff4513 ceph: validate MDS reply fragtree split array length
fb57d93acda4fa812b5d0607fa3596b6e92495c1 ext4: fix fast commit replay failing on a read-only mount
0d37ce125d2ed2bb8f27c99250bf1cecef1d3daa ocfs2: fix oob in __ocfs2_find_path
7a38c49cd7b63bfc505e41da70173cbfc5015377 ocfs2: fix array out of bound access in __ocfs2_find_path()
3f0bac751a9ea6f1c954830d9403293e2790a3c8 PCI: cadence: Store the core controller in platform drvdata
eed61bb6057dcb7578e22d65b736bcbcc9f1550f mm/shmem: report RCU-tasks quiescent states while undoing a range
a9de6167e974ed2538cb03a328be0a7230941b7f iomap: don't mark unwritten parts of a folio uptodate
5204628849197d9a9e9114b4f3ad6bb88888f7ee scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
65cb460729bfe22cb0dd093211605c8cca7b2995 fbdev: udlfb: check for fb_deferred_io_init() error
e3d5fd01326f70bf8c4c7560be3a2ed9f653e015 drm/ttm: return an error when kmapping a BO without pages
540872cf5ced6bc9e5e1bb2a8a949efe76338778 mfd: tps65217: Use devres for IRQ domain and wake teardown
e56e3349e31456f42ec8da873e4781a03906ab5a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
4249f3c59ffc0157cabcb7ef0e95a55b04a4e7ab ACPI: APEI: accumulate the queued flag across error sections
7eb1d15c969f644b0b66072c1e20e932eb62bf76 ip6mr: ip6mr_sk_done() can exit early in common cases
90a95dd1721e7ea2f6cce392d188a43f5ed5bd9b ip6mr: fix use-after-free in ip6mr_sk_done()
ddb07ec87c94a8fa2bc5db375baa729740e32f99 ipv6/addrconf: allocate a per netns hash table
1b755c00c636d95ad62193b29bfdeaf1b93ef432 ipv6: remove ifaddr from hash during ifdown list cleanup
c26f4a90fd62a4828c6fd9492942c00f83edde4d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
aaa289dec9192e4a8256128d1c4af44f866dd53c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
efcb63003df0539c94f4d01365b56e46a97bf521 drm/msm/hdmi: use bulk regulator API
117285a0e0454db1e24ac4c4e42b074e6144866c drm/msm/hdmi: fill the pwr_regs bulk regulators
6e28246f75a0efe80a1c5762d09cba0825eca4d2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b35e2e3617b5eddfc6ab283921cc61c736253147 f2fs: release a removed xattr node in roll-forward recovery
243d52229f784311e2a75cb0dbb03f2cd92ae680 ocfs2/cluster: initialize heartbeat regions before publishing them
892a2bfa7a30a0b62b3a256b7a880b7af8db98d3 ALSA: aloop: Don't constrain playback params in notify mode
cdc6d47975b4f053d9a5d2bc53c18c0f71b588d6 ALSA: aloop: Update the PCM Slave controls for a matching playback
caed4657962c3bece27c2f17d62225484a5e0d12 KVM: arm64: Turn vcpu->arch.pause into a counter
093ce69383b7d7e130f4813d21a134c41562f49c mm/ksm: keep soft-dirty when merging a page
0a1267698ee681cb2bf40e9fa0e97d1e1bd1827c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2c1eaa8405d8a71e32bb1aa102556c963e08afea virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
d042dc8c5bd28693d6a249b19567fbb1db2df4ab scsi: handle out-of-range SG_SET_TIMEOUT values
62f42371e8f391c4f69b235a8f83971036127ff5 crypto: omap-sham - fix crypto engine cleanup
a66e61f65f3fac402cb154c28cd88ea8b7ea13d6 dcache: report a Tasks-RCU quiescent state in dentry_kill()
e1a4be80484348b2f01d79a8fdd2fe8f06d3f59e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ec13bb149fb8434086e76ea0de98638bbca3be5d mfd: wcd934x: Replace legacy gpio interface for gpiod
2924b5b830029ddf9c89f4f6d1b637538d7bf029 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
bcd3c24c7bd64e89a5a66f46d4a28a69c0a25552 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3c2f56253407645d14fe0549e5cc75443dd2e71e power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
2a8b31bbf4979bb9715b637aa38fa1f690189666 ata: ahci: print the lpm policy on boot
bb06196383131fca26d18c837691ca68b435694a ata: libahci: Free the IRQs when activating a multi-IRQ host fails
955bfb4780663b23c7f6805680fbe0b671cade01 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
fb309b5561fcbbdabb84cdae50eced983b2a5a29 Input: xpad - add GameSir Nova Lite support
18f50331da5e09aed84d5a1366ceb3c8b0423c44 power: supply: core: Honor supplied-from with CONFIG_OF=y
aef3bfeb2e73a5120eee56905192176d0265bb5e fbdev: nvidia: Release write-combining handle on probe failure
869d9c28ae6e724bcd469a09d5220e1e81898f5a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8b66865a6b9958f1f6cfb145e9258cc97a6cf21c power: supply: generic-adc-battery: fix status with no supplier
701cd9be08fa9f88aa8b51dbe24577edc1dd06c6 media: atmel-isi: release unregistered video device on remove
ed8d1256d54ff561a48ccdc9a75133dbb7e14751 drm/amdkfd: stop restore retries on device unplug
bbd13d394b20b1645e1a559384eeccb51b439f98 lib/cmdline: fix get_options() count and overflow with large ranges
396ab35e3c89a5a853a18870178970a3c45fcf93 ata: libata: Do not leave ata_host_stop() registered when activation fails
3e802bf032bd32549e455450cc93c7ce8a5816d4 media: sti: delta: use unaligned accessors for MJPEG SOF fields
4870af74b8d71f422e7e34c569c9d0784141ec4f dlm: fix send buffer backpressure handling
112677d067c66df237c5ae5c7ce04bc96aa3990e splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
0e10bf2175a22571a6e3f889684fcdfc88fa2ae6 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d95a3ffc0910f765c9a7a4766cc6fc815d1e09fa ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
59f13feed646c5cc28d7f3196e318ff8653e6237 assoc_array: Avoid open coded arithmetic in allocator arguments
8099d4b88d509871e5a796446acf36b99ebd023c assoc_array: don't lose objects when a shortcut is split on a word boundary
85ae297f2392268c99855342d3d358f6a65b0e41 assoc_array: don't lose objects when a root shortcut is split at level 4
7699ba8ee662b1f91f11fe6d536c370daf93fa2b assoc_array: move in-place insertion into a function of its own
df900147436f704caf700d663805526a6541a82c assoc_array: fill the segment cache in one place
e838ebe138783b6517ecec2a46334de67669cca4 assoc_array: move node splitting into a function of its own
096f7b85180a7c5d45b732b54d47f0801203ee7d assoc_array: move shortcut creation into a function of its own
ed185ef1ea975dc7cd288bb41da26a86e8b2e111 assoc_array: choose between splitting a node and a shortcut without gotos
b10a927e5c35d9e397c07c5a5a5f8a49a3d53785 assoc_array: don't chain a new shortcut onto an existing one
4efb05c2fe4bbb0899abd578ed78120c7c2e8946 assoc_array: keep gc's cleanup out of the live tree on allocation failure
4ef92ea61635a6900128d50ec6fb5aa6b1ac0b70 SUNRPC: Copy the deferred RPC Call from the head buffer
ea4a3b01938571e06544d8018c62fe66e64b7a25 net/packet: check TX_RING fragments before memory accounting
5d63b4303c81ed1a474ece932acc225fa1ac1f2e kernel: debug: Ordinary typo fixes in the file gdbstub.c
9f2b038bca3002ed7752bb6557f58e99180d6180 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0af53238d965337d5513337aa4f33de7638b1bf8 inet: frags: limit the truesize of a reassembly queue
b9f9f314ee43b36bd5f0f1fda93474882c5f09ba 9p/xen: drain response work after unbinding IRQ
ec9a7f800bd7ae87927f5c8ddfa9973c5c4b49e1 mm/ksm: fix use of a freed anon_vma at swap-in
a2c28538453a67f767bb24b0964a3c1f22152b74 fbcon: Rebuild rotated font buffer on font change
6792db0f883fc0395eaf681b6757dc7ddaf30af6 btrfs: prevent deleting the wrong subvolume by ID
3a9210fe672b31ad11ae36aec43bf7986b314379 ALSA: compress: fix buffer leak on failed SET_PARAMS
98b3975bb20e8686b6b0f37911b96e9d2269dd10 io_uring/timeout: count cancelled timeouts in cq_timeouts
91d59ac02022f9a1cb4c014c6f1e61e6f04eb964 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
77f3c36df3f4dfdf132add8d4df461c54a3d6eee proc: add proc_splice_unmountable()
413378f79b4d6a545e8b23ceb88dc2bc8a9ab32a procfs: kill ->proc_dops
e216fb6a3b2ad188834424ebbfad2fcf1e685ab4 new helper: d_splice_alias_ops()
d6ab162ab7b6885981c8a5cda89f34717aa891c5 switch procfs from d_set_d_op() to d_splice_alias_ops()
95482a49123d94bec2d2dd3151c3127bee4b0424 proc: don't let an entry below /proc/<pid>/net be a mountpoint
9ee8f06d2403ace3ae188ad5676e3dc99cc583da nilfs2: validate directory position after llseek in readdir
dc02dcf906d635d09418428dc20310f220be40b3 mm/userfaultfd: wake waiters when registration modes are removed
6ab141e714fb30740a53422fef430d2a7b0fa1c5 apparmor: remove fs entries created by a failed policy load
f89ffc3252d08fee89180ee31a1dc4edc19912e4 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
06cd59381fc2237b9e82b1235fd4911efbdf8e45 f2fs: fix to update superblock crc in sanity_check_area_boundary()
02bcd6cdbbdde99fa1afcdace2e8e20197e7673d libceph: initialize CRUSH choose argument weights
1a06a2565f9366b9ac234cc739484366f4f6ae2e ovl: inherit FMODE_NONOTIFY when opening directory realfiles
874244156cac35a627d7ccfe451c19d7ee3d01bf f2fs: fix to fetch ino via ino_of_node() under cache lock
677ed8b76ce949b2e2012994887860d3a014ddd2 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
76f31ec2730315204e88c3fc452e24e9d361a542 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
45794e987283614e9c04adc81041c819916d3876 mm/ksm: mark migration stores with WRITE_ONCE()
01d2a44c2a0860e35fe7f33121528753dede9dfa selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
02e3794108fc4811a579932f927b3bf7cad426f6 selftests/core: fix unshare_test with large fs.nr_open
9083d009b69a47625c7c407a2ede0fd15590afb4 apparmor: on failed load ensure profile files are removed before parent
d5d3a5d931469b60e4af57419bb3708fe3babf8b ocfs2: constify struct ocfs2_lock_res_ops
9fa0276d0536be2caf2221cb4f20cac9bfe38023 ocfs2: cache the mount context for dentry lock callbacks
37d3ea04800384ed2c4461e81497ccd908dafb70 ALSA: pcm: Prevent O_APPEND open on OSS streams
ec8910ce3fa44008d47bb40457b29f16c4633a82 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
c87d0254ea222a970e1bb7aabbae4f664397234a backing-file: always end a queued write
9ea86d8d861e7843a2e1e8ade2fee3c605f82d86 mm/mremap: fix moving PUD leaves
b1d8739986e90849ad7d199b969e4f9faf41d9ec 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
e086b808ea21b9e9327afa7cb4892afb4da68f47 ovl: look up the index by the decoded origin
93fb2c95a9c1211610070196cf32880a456d2736 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
7ddbb26429d62caf8a6c13c203282630e72f584a iommu/virtio: Reset device before deleting virtqueues on probe failure
3626c9f60ad7a163e164dd36186f6883a3ab40c1 drm/amdgpu: keep the CS user fence BO in GTT
cebeef10e792dbf8e907e92ad67d1cfe54cacfdf scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
3ad0f9fccbeb56a5a29f8e298480a62c3096bbdb KVM: arm64: vgic-its: Don't map an LPI from more than one event
17b0cbf5ab04603a84be7037a15e9b1a39a38138 l2tp: snapshot sequencing state when building transmit headers
dcc32e17e7c7d14e9d4fcefb9cc590217f969c7e aio: fix NULL deref when a fault races ring truncation
efb00151e044d89ea6db64cabd9c54788e8f8039 mm/huge_memory: fix truncate racing with PMD zapping
fb478feeebfb5c3c4022484c03667d4b2e1b3b70 udf: fix preallocation discarding before an empty allocation extent
7467cba0d58062f404c580a084951b70f9ce1e2c fbdev: kyro: Use devm_ioremap() for mmio registers
1addb4befd3852c3f7fe5c83a95c5ac4d2eb6500 fbdev: kyro: Use devm_ioremap_wc() for screen mem
0091ec9fe0e0f89733b43a872a13a030201dba33 fbdev: kyro: Release WC setup on registration failure
7f2fec36b5fa3aa3ed638b573123a4ba8912608d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
6af1b25251615e1ce218cbe5e95ef91543594d0e hwmon: (tmp108) Fix initial conversion delay and wait until ready
2b16164bea3c432f8faa890c2f65a4cfdf29edc9 drm/amdgpu: don't walk the CS chunks when allocating them failed
69111e4e4b15cc2ff39e3b9d4e20e8f9b1378f59 nvme: unregister when pr_register() is given a zero new key
e5631d4346650e0f5dfd6c1b6647f8b5e2c11a2d mm/vma: don't leak the charge for stack growth
1fe29b0ecc5507e18958defd82d3f273015c524e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
664d79234d66b7b23228830b864f8889a19826ac mm: make swapoff interruptible when unusing mms/shmem
cbb60dce93e5d8b7f57dd6f2598f15a6374ac7a2 mm/memory: reject remote COW faults on PFN mappings
f74972aab02568116e7696e9527f023eb8c6803f mm/userfaultfd: compare exact registration modes before skipping
53832ad744b2854159d9a280d280ff5734991cc1 apparmor: fix query_data() output overlapping the lookup key
bd53df90a0db6acc4a336b0c287ad3c217f8902d virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3908e637a5653005ea8130c4f0a28e5f93cf4b86 mm/filemap: read mapping->a_ops->free_folio under i_lock
be56dfff989a8fd2891d8aa97e5cbb1d2e1e8840 hwrng: virtio - prevent use-after-free after a failed restore
f59a13a253140bf46dc79bacf17af5683b613d9b fork: take mmap_lock before copying mm_struct
420a3561daf034ae8a46668b6fdd20d78cf6abb4 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
98ba760f4bdbec62bc0099bfbfef5539344050ba drm/amdgpu: Only enable HDMI audio if display supports it
ceb2afc1512fb70d490df9ea35ed67281ea4919b scsi: bsg: Report synchronous data copyback failures
380f716eea15fe7370933cddffd9c35b1c3b9b07 ocfs2: use the stored hash when checking xattr bucket collision
05efa83b831dc49ea89ccd9f2dbbd16732e01929 ocfs2: do not read the entry array of an empty xattr bucket
62de26089c89e50f335969dc80b214004b223bba ocfs2: read the xattr entry hash before defragmenting the bucket
c48ea5d8dbf71a2e2b19dee5aa27ee497e6967b3 KVM: x86: Exit to userspace if emulation prepared a completion callback
61b003fff746c2ddbb9eaa57bcc9cc6ee16a0f68 KVM: x86: Conditionally resched when restarting REP string emulation
4cbb32e02f9baab0ec049fb52762bf054d52cf6f drm/amd/display: Avoid closing unowned DDC pins
1aaf218fbc55bd1de21769eeb79f342dd5f1a525 arm64: kexec_file: Fix elf_headers memory leak in retry loop
126ca1c1a7705781b73cd0fd39b38a6f45a6c368 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
41713af5f580e6152837ac0c89be86ff5a0d0e6e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
c818b87d7a2aa80afb86702636f3f1960c6cfcac mm/shmem: make shmem_file() check the file's inode
3016c38256afbc2278f15284062ebf900d0189f0 nvmet: reject keep-alive timeouts that would overflow
4e639f4ec5cf8917878e5e21197bdede22be2c07 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d5c5857c1f4bba31241c8c4f6cb5539071e5f6f3 mm: document mmu_notifier_invalidate_range_start_nonblock()
8049904179139debe3a0f2effb79626dc09616aa mm/mmu_notifier: finish non-blocking interval invalidation on error
ae3ac4d15899d96940609a8868af6629c5b65dfb blk-iocost: Simplify ioc_rqos_done()
6e4d509f2545bbe2443a18c1272af7cda514be02 blk-iocost: account flush sequence latency only once
017e998742c4384a495152739fc3fab8db5114c0 xfrm: retry inexact policy lookup after node reinsertion
2733c84fc78254ea7a07a5b4eb8f0d7acef509ef mm/filemap: don't lose a folio lock wakeup to a signal
77743fc825756cecb6ea8e0facc6b0e3db36263f xfs: mark the inode preallocated for pNFS write layouts past EOF
02035bf679b7b5f153523e37fb9fa4be999316cf scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
fa8f4564b730b7892d7672b3b0b370138c057f0c xfs: cap the block count of xfs_iomap_write_direct() at one extent
8ec98c5d659ae1fe1d665d930d6831e9ec78f418 selinux: prevent KMSAN warning in selinux_inet_conn_request()
322e981e088fddd64fd828dabaf6d0d0050134b5 ovl: inherit FMODE_NONOTIFY when reading directory layers
6f25c09f6931edbdc8d02f27ac0a64e1efae1211 comedi: addi_apci_3xxx: fix subdevice count underallocation
19965caf170e28702977ee6d8e3d1459f791fc70 comedi: dt2811: fix shift-out-of-bounds in IRQ check
17ffe6eb6972fe8d97074603108bf4f531020057 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
055192c2447a96160bc9af1ba450ddb1f8ef2a7f ocfs2: validate move extents against a stable EOF
6fe7ca445aa186109ef0a4697c41e2d7c6d62bbb xfs: add a flag to convert unwritten extents without allocating blocks
02ad9427a7523f47de36de15995635b23a3324c8 udf: don't use eloc after the end of the unallocated space table
05ed1e70d4bba56172f59e48b7c9305166ae7a6f sign-file,extract-cert: move common SSL helper functions to a header
87f939326ae7753249a13a7b84e627ed9999fa58 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
cbe5f26a50a901b2ea85d16357dd8de0da90edf2 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
3facb1f8c3587eb4ed7644f3ef7eba5ab8ff0237 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ac8e56809d0c725ef5ac7852ca88041909ac7650 crypto: ecdh - explicitly zeroize private_key
e1783f1779beead126f1cc1178c0fc90e029c623 drm/komeda: Fix bits parsing of GLB_CORE_ID
b2b413348aaaa6f0725206161a299ddb62f3b789 drm/panfrost: Prevent division by 0
e021242e4c29e0d4030301b5e1c4fa24314fef95 bpftool: Fix spurious batch file read error
c0751a25c0c5cfa20eb762c89e25982822345ac1 regulator: fixed: reject incompatible platform devices
e4df95d64029c83d0807bad7b5900fadfc5a483a spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
dc1dfc84319cb62e41cd7c86cb4e254f2db4e5ec spi: sh-msiof: propagate setup runtime-PM errors
f56e4881f2ddaefe47e5fde9b5ac90ed5f179125 iio: humidity: hts221: report available values via read_avail()
f42024ec0ff5683b3d48c0e49b012a1379e997fd ARM: dts: helios4: fix lm75 supply name
fd4293d18de228d8a17346bd30f885406245afde ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
5ef048226638c108234210a4e9ab2e2d6a820886 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
0a1b488469f2710eafc1db8b80e7c8980fe06a98 ARM: dts: armada-388-helios4: fix vmmc property name
f415d4551dac6c617ddb1461bdd89a985e8f58f5 ARM: dts: helios4: fix vbus-supply for USB2 PHY
6375fbcdbb27ce4cd3ffcb79fbc43dfb3900e434 ARM: dts: helios4: fix spi1 location
13b8c79cd967219693c4fd528a9cd4fa48418909 kexec_file: stop the top-down search before it underflows
bc452b89781a454a63a36b4cbf26528c2fd06dff perf jitdump: Fix extended header read that always fails
cac17a6eb6c4c952c73d6f53455a0eb01610d42c perf jitdump: Fix debug_data and unwinding_data leaks
4fa5a79d571620eeec0e197c10678f120fdae859 perf jitdump: Validate code_size against total_size in code load
2bb9e7001b928f9de7ce2d63c34e413ab0a5c7be perf jitdump: Prevent integer underflow in debug info size calculation
1bdacbc3f9a0485c500bacc0861976586fc915a3 perf jitdump: Bounds-check debug entry byte-swap loop
02e79bfd9494009babb20a84988eb1776d2d8e59 perf jitdump: Check snprintf return before computing header size
d2e49c6b59ff220a5d1b7ed4b66318d24412ec9a perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
428d7a7227864d9ebeb1ecf00c2d48dd0724437c perf inject jit: Add namespaces support
f4d1749dc43c26418ece62303dc1792c03feb695 perf jit: Fix a few memory leaks
2d0a0eb0f7fa05165c22b6c2c5ec66ff5f3fab5e perf: replace strcpy() with strncpy() in util/jitdump.c
a510dfd436c1e012c2cba7b68d5a0887cf821e3e perf jitdump: Use dirname() return value in jit_open()
cabff3b16393cc707510b8df1be44174bf7312a6 perf jitdump: Validate debug entries on native (non-swap) path
00a6d5425861ebbb0f8cf3f1f40b7e715856225b perf jitdump: Validate sym string NUL-termination in code load
49a8d195a2017386888f84cdb368fd36a4aba41c perf jitdump: Validate unwinding sizes against record payload
0a0771e1f54a600f520696a8d1aea13f4b505f3a remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
dd173aad01b815c95df6ba709a85993d9ec00697 pwm: renesas-tpu: Implement .apply() callback
bd2649ae725f53fe387b0d19e5a30c09e235e91b pwm: renesas-tpu: Rename variables to match the usual naming
37bb664020e956e1543846acbd93267b926d671b pwm: renesas-tpu: Improve maths to compute register settings
bf156ee4af12220e7c6bf56f8aa391ec9936cab4 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
a56422c40f8eb0f9a93aeedcfbef634d6dc21204 pwm: renesas-tpu: Fix runtime PM reference leak
37243f7cd61800c18b244cebb840c79c16bab7ef spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
d52087e751eac0f6458896bc21bac51ab7c34801 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
d4c194b2acde3f6bb089e57d32ae154654c457d9 microblaze: CCF: fix refcount leak
ef2e2c5d05457b11baa063cebc845ad7bbc2b760 microblaze: prevent ptrace writes to MSR and pt_mode
ff74faa81858fa176ceb7af8a6ccc7dca051074b wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
5be7b20722136b06bc80418e54c3378909bccc2a dmaengine: fsl_raid: don't invoke client callback under desc_lock
1be786c2ad51506b9fe98d36e6218e978297e2ac dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
27b053258a79a35891a73e54e1c06e07cd50a6a2 clk: Use the generic OF phandle parsing in only one place
059a19ff39c0fe9567175d694134fe06a0c1c3f7 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
affa632482a203c35a0bba221ee667d80d1ed1df hwrng: cctrng - Fix runtime PM usage counter leak
71ad3f18ab0eb9dae01f5ce0183112fd608b9763 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
fc7d535e482a4cd55ecdd5f9746fd39e7578e4b2 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
e0cc91f6aff49f047f4cee886eb78957c24add92 memory: brcmstb_dpfe: validate firmware section sizes
02922b6c5123e47510b704e79f810d86cfb0d24a regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
4e115f31d60a2e3823e1c640572e5a223d691faa regulator: mp886x: fix vsel_mask
c738aab3dea1fd9a5025ec8e12b7abbb93d56197 efi: cper: check section header more appropriately
f568ae07a1f88fa1a5b6ac7185a6d4bc6e096eb5 efi/cper: Reject CPER records with an out-of-range error_data_length
40c62c971228de779f1c795d5c4b03a202ffa7cf efi/cper: Reject an error status block length that wraps a u32
baa3f7ddbf7a38f3b14d5061142462d7c99b9bdb ACPI: extlog: Validate elog record length before walking sections
d4464d6be69470f34288981fb6d019732854caf3 efi/cper: Read only validated fields in cper_mem_err_pack()
61455015962a10993ac74f5d96bb2f7ae6ea2c41 spi: mtk-nor: fix runtime PM usage count leak in probe error path
653063be7e8c6727ccfe7f4380b4edc1bc8bfbc4 gpio: crystalcove: add missing MODULE_ALIAS()
c64aea5cb4191d40005267b64a7e0a7f0fbfd4f3 drivers/base/node: fix UAF on device_register() failure
a9be17127274b3add2570e4a67933658b391a099 irqchip/gic-v3: Switch to bitmap_zalloc()
b204f4f3fce76b5ba398a9c0401d48ae920b8278 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
520af9a7bf77901ffff637288a74b79a8702673d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
a552245e2450fdaf6748df8f458b4fece5209e1a pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
db9aa8d8db9bdb3d39178b5f9e92e7e526829795 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d730d50e1a2b22794932d2ffd6cb99b377960ab1 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
953d886658f1c5462d1674c8820b004da91d94ee dmaengine: sun6i: Do not use virt_to_phys
7b3ffb76c4f072db42a588469b76a629f00ed990 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
8b53cdcb130fa3aad780cef664f3f14de1cd77dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e45844d916a324905ed431079171424c2fded02f dmaengine: img-mdc: Fix runtime PM usage counter leak
cc44206de4dc3ddd283a691f2708a3aee24d5386 dmaengine: zynqmp_dma: simplify with dev_err_probe
8499265fb546e3a080e4cf30e64a7067ea043063 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0e2e5d2ba03fe7b02848655ebb5d826e0de08cbe dmaengine: zynqmp_dma: Fix chan probe/remove error handling
a8f4217bf0046c0e2c2b7d06ea949faa050af783 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
61a1920cf2bdacfa4e3337117d5337e6ed11af87 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
a40601c55d4410062c2f51fa74b77cd8726ad8b0 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
94f689b3e203753b83b570cfd4d07b413e30e357 dmaengine: zynqmp_dma: drop redundant label
39d179cc4cdc8dab2984e0c2b96dcb9ceee2110a ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
f49d7f2399a48c6ad8576cbcc1a559f6e9a19657 ACPI: utils: Adjust message printing macros for ACPI objects
2af3c7ea066806e56f06de11fcad4ef6a9ba2b60 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
c967757eae02201567630caac6b029686c4c5416 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
a322858d2ae77c4d9e840ad595e5dbecf70f4bbc power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d3410b07419e671fa8ae81b724e9bb175ea56016 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
5723be4d4d9e05e6143c0bb56144603aff9775d1 PM: sleep: wakeirq: drop unused enable helpers
d5a4bdce0fce97901babfd59366b4be69b974a1d PM: wakeup: implement devm_device_init_wakeup() helper
8a0b3f367bf9c9f7506077fe37dca56679c9b8fb PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
6dd58131bada2bfe6b8b571abafc22286cf8bd6e power: supply: bq24190_charger: use the wake irq API
9f033c665737d41ee702fc2e632f382394859e92 power: supply: bq2515x: Propagate charge-enable read errors
cc878806bf465405d9dc9fbec3202db5bd6ebc5f iio: imu: adis16400: Check return value of spi_setup()
f2452c49f5d598ed0525ba0f220ce711d7dbaa2d efi/libstub: Fix efi_set_event_at() parameter documentation
80c7e815ea66cc366b7b6abe367d966a375c648a PCI: xgene: Use managed clock for PCIe controller
af8d0a6aa8c493a451919d9d32aa81775b895078 usb: image: microtek: stop SG processing after transfer errors
72ae3e8aae3c926b7ef97b5ff042b571f1af756c USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
281d9520ce5a319c8dd0d4caaf4d56f21d97fd4a USB: pci-quirks: Release EHCI device reference
fbe05300959ae5b18257eebd9579fd293f532497 usb-storage: alauda: do not do DMA from the stack
b6bb7b2ad0b9cd871628487d8e14e6f861b49e5f usb-storage: alauda: check the return value of alauda_read_map()
4361376827f634177c68e7f9956afbb544c78920 usb-storage: alauda: fix out-of-bounds zone index
dd1a64ca82f3b5138634da90f89f7290c815f2cb usb: musb: da8xx: depopulate OF children on remove
73356ce31be34ae4716b532968a44d28eaf374d1 usb: musb: da8xx: depopulate OF children on probe failure
26c2fedc75650f1dc273cf0bc7c72e7710f7d5fa dmaengine: sprd: use clk_bulk API to fix clock imbalance
2fe180d9636de12d849eda02a404e576a3db1b43 usb: gadget: composite: avoid warning on aborted delayed status
4162331b71d6d43474ef351a91dc4ecb8b44498e usb: gadget: f_mass_storage: ignore class requests while inactive
cccbc7efebc79381206a05c41c1dd558bd8edc5e dmaengine: fsl_raid: zero CF descriptor pool allocations
fb93caeb266df4677b51c083c65d0907d4bf6229 regulator: ab8500: Fix AB8505 VANA voltage selectors
9ec7faf8877e7bdea1a721f483167689b6609bc9 regulator: ab8500: Remove stale expand_register kernel-doc entry
fa59ee63a90c499635c8a03b72f85e068bc3842e regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
15469931b432e19109020fb7a3d98a3dd4bfdae8 regulator: ab8500: Handle AB8505 VINTCORE selector 7
04e4b3d9e1d3edde98d5cdbf9b53171809e3dea8 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
2dea0153d5fd46158eee64a82db369f9078ab27d regulator: ab8500: Test dedicated enable bits only
c48ebe4e27a167ffef90c32718b67ac1334e247b regulator: ab8500: Propagate mode enable read errors
7c0687fe3132ade392674da16fdcc900eda1e8f4 sit: fix UAF in ipip6_tunnel_del_prl()
fc6dde7ded54c878fb036d5d7452ef31fe436cf5 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
328ec0a5075240936dd011b87b431fd250e7ac69 crypto: amlogic - Fix dma_map_sg error check
caa54c61fc0ceb86bdab01923b689dd528265cef crypto: amlogic - Fix DMA memory leak in cipher error path
37e1c2f9e8093f93b72eec48a4697de5c98077ac crypto: qat - avoid OOB read when stripping RSA leading zeros
2f0c485c5e5d52365bfe1ba811a8b99941ac551a memory: exynos5422-dmc: handle clock enable failures
cece4c5cb9655b4a40f64e404c7d435296fd25d9 gfs2: Fix journaled truncate range end offset
4daa8189936cb01dd6dd718c7c353b16b2644bf2 ACPI: glue: Fix up and adjust acpi_unbind_one()
98dddccc417c744151afe83e0e0df66eea1ff52b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
ae8c592b4dec015e23580acea54361a5d12fb81d firewire: core: remove unused link field in fw_packet structure
3768e24481eb3e5c04f753b7755b921d31e88311 cpuidle: menu: Remove incorrect unlikely() annotation
c9aa9ca02d6bc23353be0db3a808ea684b254a8d cpuidle: menu: Remove single state handling
97cef7db5f01e164f592868e6832da13d2018805 cpuidle: menu: Do not return a disabled idle state
5d312a318ac9683fe8bd767428234dce971a88c2 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
70c3c5615ba1469bd31586fce9469628fa078fbc ARM: dts: imx7-tqma7: add SPI-NOR flash
a9d380ec525830b7d82565d010e2508876feea64 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
820495078a87d38de7d517185f3b7276905f18cb x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c6621551e0864af518337653be34bc2324ead686 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
1ff85f40ccfe446ed9b6c000108ecab7e62dae9d gfs2: Fix the return value in gfs2_get_link() kernel-doc
acf11e271478be1ba2278a0baab6dc45b09a5824 ALSA: control: Fix virtual master creation reference in kernel-doc
1cdd83a6e4322b326ed4934c4e7a1dd5a35c7523 ACPI: video: Fix backlight unregistration ordering
b5b3a6d5d85980241005e8f6bff98bbdd006f850 perf header: Fix potential memory corruption in cpu_cache_level__read
206e294571c6db6927e3b37f887df0b69730fd34 microblaze: uaccess: Zero out destination on failed get_user()
2e0fe1e4c9d0f0cdaf8bf209085e1c54ec8c2de5 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
ff1a6ca342c83d6fb3c7cc146072ea8f3fdaa8da wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
b2e8ab7ba781906a74f0c5c3f4ae4659a8cc4102 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
f3a6bb1a91a3670efbe779469f6923a80384fc4e memory: emif: Convert to platform remove callback returning void
63742d20b706f5e568377bb2ff0c7e8d72de1dbf memory: emif: fix device_node reference leak on np_ddr
0cab168cbfd4304044a684b1cdf802dc6c9c0fa1 RDMA/uverbs: Make CQ handle mandatory for WQ creation
265275a28bc4b87fba5c77565e2e064ee17bcd72 remoteproc: core: Set trace buffer name for diagnostics
47e8554a3f6e8bdb0018874c88ddffb0b42a33ac dmaengine: mv_xor: kill tasklet on channel add error path
57645776263746891d5dc19561a321127ecb5982 security/loadpin: Update the changing interface in the source code.
087fec4bb78304f0a774b07d532ab151a1074728 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
ab3aa34b89174c7d3fc59db32fc6d133483e9ae9 mm/gup_benchmark: rename to mm/gup_test
c18af43d9379f8f5b6a0a0f37844e34b72e9db3c mm/gup_test: reject wrapped user ranges
b99cab7a3ac84ed2e462691eb43bba1cb21f946a mm/gup_test: safely calculate GUP batch size
e589bfadce302a7d31c2db4f82183fbc46b80f58 mm/gup_test: report actual pinned bytes
dd2c486daedb2334161ed5d8855839c07ab9dcb4 ACPI: tables: handle failed initrd override mappings
72064f5227dffb2adb7a861858028dc45be94189 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
9e042122ebfee91811c528c5a3ea6e9a008e8641 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
a2cfdc8189463ea528f266f3466cebfd461f23dd md: reject v0.90 arrays with too many devices
76f4c23002940f6873a91f55253d0f1a7beafb82 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c39d6d51ce39c59635bcfb22e24169bbcff0d206 md/raid5: setup_conf: Fix null-ptr-def in error handling path
d0b6e67a927d36f88f96795ee1a4325207e0b5b9 clk: milbeaut: Return divider update timeouts
df18693e64111b7a8970cc7babb78eac9f1553fe drm/amd/pm: bound SCLK FCW range entries to the table size
8d642e7f1a0e61f95a00a049fb7cdbd3e6df5ca2 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
9cdf078c47086db884aca146107879850b5f251d ata: sata_dwc_460ex: Use temporary variable for struct device
7a34105351db23c661565565c63c1d3aaf5d2d3f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
73e365446817f2b78be2645ff2ed6f59e808a9f1 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
e313607f727cde585e3ad37e5cc1d07e4ba866e0 kconfig: change defconfig_list option to environment variable
a658fb6931563204bb133c2d780a118364ac91ba kconfig: remove unneeded symbol_empty variable
f2fc5f9b681e2aaa3ad6f933e9370c64b9a5e41f kconfig: default to zero if int/hex symbol lacks default property
f7cdad593bae571eb8724218927533487998f691 kconfig: fix extra output from savedefconfig on out-of-range defaults
2ce67ca66dc8ca70ddfa0f8121e0cc7dab2d2ad5 crypto: atmel-sha - reject initialization without a device
ca4a930805305dfcfb6c16de4b03347fe5c85148 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
0707395f0771dd5ba940aa2158269b2d1e5dc50d ACPI: CPPC: Validate the _CPC package header
b2cd007c737732ee6e9dc53a9469531d4cf0cd91 spi: mxic: fix ps_clk leak in runtime resume
e3a242247d23e3fa745d4547781e5a1c06db08f7 dt-bindings: vendor-prefixes: add ESS Technology
d82740a6607a5217f64cf4922fe773a4e8ee816a clk: raspberrypi: Handle cpufreq device registration failure
d2ae2376146dab89783d8065342522f5b2ce1bc4 pmdomain: imx: Propagate SCU provider registration failures
f43a1734bcf8dbe2c5be025de4764ac7e033c3dc dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
2696cc0093fe039ca477ffc25a1dc1d1f95c74c0 pstore: don't leave an ERR_PTR in the ramoops zone pointer
704adc4bb28b8a5f8bde177892156a8e0fed6328 pstore: reject persistent RAM zones too small for the buffer header
b3869a45213165c1f0a9105033df412402fb604d leds: pca9532: Check i2c_smbus_read_byte_data() return value
d3205a392942f3dfd622ea643bb9bd26eaf6115e leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
eda2a5279982eebb8df2cc5a1b7af1b1392291b6 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
7cad53b3f5a7b6270122df3a0203ea30150ed05e leds: flash: Prevent using uninitialized variable in flash_fault_show()
26f5bfd15e618dcf4fc072bb104fc007daafd3e1 regulator: mp886x: check get_voltage_sel() return value
6e694ddaf12bdbec3c2edee30ee2d77e48b2d663 regulator: mp886x: fix pontential division by zero
90535d41d956d151b88e4d2b6cd1ca734ff4917a wifi: rtl8xxxu: Use dev_* instead of pr_info
7fd3f4dc73c7c9df6ec0dd037d9b29e4ad4bc07a wifi: rtl8xxxu: free RX skb when URB submission fails
1bdd8f1f17d5810038b0257dedfe38c48befae26 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
ef97af960668d03ec24eea0f2ae4d1a59c0cedf3 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
f4460d08afd7fdcf82452c67553ed6792fcc010d crypto: ccp - kill v3 IRQ tasklet during teardown
ad09eec1dcbb651f0fb0e27ba55458971d958b52 crypto: ccp - kill v5 IRQ tasklet during teardown
2061ecd333aabfec13c1518f42b55411a8f49919 swim: Assert strobe with stable outputs
f584c41d358ced0d7fb1665a05f9f45eb4d970f9 swim: Select appropriate drive once only
31dd4dc922ba6e2cf75eb20d3494225bc948f215 swim: Enable the drive when probing
d53948de1a7b84d132ec327bc8b63f46e9f1dd90 swim: Don't disable drive after every sector
b5df445bd8678dc9f5337c0f2d6b29ea7f3b6898 swim: Perform ISM/IWM mode switching according to specs
c80d268eebdbbde1c3b6c83417e3f0efde008fa7 swim: don't call blk_queue_bounce_limit
26a2a03f72873b5a7da54181bc8144f221b7b280 swim: use blk_mq_alloc_disk
f2f52a447d014cf524fc85af418f8bd32ed42847 swim: simplify using blk_cleanup_disk() on swim_remove()
94809e1644228f7faad8f3eb19f07418ef16f6eb swim: add helper for disk cleanup
af9c7acd2ec0acbb5eecd0e442e88a4ccba18bbb swim: Configure parameter memory
2ab8566f2269fcd262c24dbb22133522b0c33f1d swim: Don't start motor until medium is present
574ac2bca6384610049893b64438a931993189b7 swim: Handle FIFO timeout error
b51599e05699266999bae266230610963a3705a0 swim: Check for CRC errors
6cd2af5fbd38a0dedcb09a4dacb51c5e5039b727 swim: Simplify return value initialization
4bf33340563f78f4074797c0adc59a79ddd639f9 swim: Check error register during sector read
9b0b84de0828a460affcb91521233f2769251ee1 swim: Don't use the mark register to read data
686fce375b311b49f810bf0ec3649a9713718f43 swim: Fix buffer overflow
d14c0c43b3b2aacc3badc3bd2af74b1eb57eddbe swim: Don't search beyond the first data mark
36d513b315ddb60d71de5c7c050391b362fa760a serial: sifive: fix off-by-one in console port bounds check
7a8a5962a96d69d60b2370c288560425178ab6a2 dt-bindings: add compatible vendor prefix for Forlinx
99078a1b1530348e1beccd27d51608fe5f07ed36 dt-bindings: vendor-prefixes: add Genesys Logic
2e0aa4d06a6106332a60b2d97b5a46d3e09ce043 dt-bindings: vendor-prefixes: Add GPLUS
8c275b8219f259c272ed3e34140a188f875db616 dt-bindings: Add vendor prefixes
b9181187e5e633df1a2b733d58be1248f7b2310d dt-bindings: vendor-prefixes: add Free Mobile
6510c297ad70f6144d3473d30f0ebef809f24d3c software node: Introduce device_add_software_node()
f3fd2b14870a8b691acbc990015eb0d77f1b0cfe mfd: core: Add support for software nodes
83a64720d8a9e976ad8bf238dee6490ed59dfbf0 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
80633065b232ffa667733533645853205f171f6a mfd: intel_quark_i2c_gpio: Remove unused struct device member
f43f3feb805efaab12583b2d9862e797857f60c1 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
aca148fe11bae53834d2566856d0ea28dbca6de8 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
9349d58087c2686b6b144799a2ce63e36ed7dd27 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
05893b12a8023f0a3f727950c94d48b03ffdbbb2 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
9db4c132553a4ce6d38d08ce064fd3b6d3743cb0 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
8e11d73b9dd3f89de580dfb5c7c7c9528475b7e8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d5cb66d59f3cfb37a93a49ddaca83a987cf19411 mfd: da9150: Balance IRQ wake on teardown
c8c4ebc1fda1e6262f0717d940af89076d5dd957 kconfig: split randconfig setup code into set_randconfig_seed()
4009a417fb96db27e60aa6a16e2aa9d8910b6a0c kconfig: move conf_rewrite_mod_or_yes() to conf.c
43b4445fa22f97cb42413baca17a4ce83e12d6fe kconfig: move conf_set_all_new_symbols() to conf.c
905fb34e1b96a93bfc7e67d83a425227c6768662 kconfig: warn about malformed KCONFIG_PROBABILITY values
1b3a8d587e0ad76de74a92c933867021bad6b5f3 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
fd1100dc84370875b3ae179d5f1af22f2b77f10d ASoC: fsl_asrc: check the second front-end DMA channel
ddcf8d9447f854084c2c2e9086b83387f17c9c48 ASoC: adau17x1: return cache sync errors from resume
76d5bccf75d848fb648d50d373d6acf3fc87dfd0 ASoC: ak4642: return cache sync errors from resume
188d0962183b513abe5319412870dc66b8829f65 ASoC: nau8540: return cache sync errors from resume
a87a431dbb126e3d70c96d4c5ab6b0a0a97dd029 ASoC: rt1011: return cache sync errors from resume
907fa4fe7b57f7026d811fdc95f03df73e763494 ASoC: rt1016: return cache sync errors from resume
729af8887e70512319f19ab8e686e6133d64fb4b ASoC: rt1305: return cache sync errors from resume
fd23e03b06f1c73fda7ee2e3273359815c1644ee ASoC: rt1308: return cache sync errors from resume
273617cfa686387ab9b17e95443adb72eeb16b96 ASoC: rt5616: return cache sync errors from resume
9b483f2d1c3d06f102b3f80891db7ff7b350a6ac ASoC: rt5659: return cache sync errors from resume
e6962995d738a7ec54c1adc566689bf446feaae3 ASoC: rt5660: return cache sync errors from resume
5314111e7b4ae2cf679b50b17cf6eba9ab80ccb0 ASoC: rt5665: return cache sync errors from resume
f9156401eeaf0cacc5338d710436df629ffadca2 iio: accel: bma220: publish the SPI driver ACPI alias
a923561c968643011ee219f5ff2a4fc5995d62fe dt-bindings: vendor-prefixes: Add General Mobile
5e0a8fdaddb34a25b6d0e7f7f0a7b4ed7c580bac perf c2c: Fix documented default coalesce fields
a361858f6f785480bef275a8bf64ff7db0b1923e mtd: block: prevent reclaim I/O during request processing
f50e01a2fe70c3e08c8324f4e5b4c6c5ea5e0cae ACPICA: Fix memory leak in acpi_ds_create_field()
3c2e14f553783b8778b2c9a8f882d14e1169b855 ACPICA: Fix PCC OperationRegion command offsets
7186214bfe3849315ca408c0cf4516c283713579 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
9f750cf104d3ddcb4d899d78a90993e50cb009b5 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
7a5858e584faff1b86f478a65fef7907db4d3818 ASoC: mediatek: mt8183: Fix APLL enable error handling
b27b890ddf14535c6626f0e436d783d58e488e86 dt-bindings: vendor-prefixes: Document Chongzhou
1993955831c4539c658d105f38076ed00351f94c dt-bindings: vendor-prefixes: Add Chip Wealth Technology
9126d94fb59ded1336db5cc001a91441f60756ef hfs/hfsplus: serialize B-tree close against folio release
910615e54e9975f24e98eb06bcfec2f2efb7352a dt-bindings: vendor-prefixes: Add LeEco
b1c7815e0bf06b7c24a7de926be48a89029c56b8 dt-bindings: vendor-prefixes: add Revotics
892d3ed9d65fbdb5619be6825a2403a967ad1968 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
076f02854ae7cbb846f88e141cd469636149ff06 dt-bindings: vendor-prefixes: Add Retroid Pocket
8f07e3fd02ac45ed866d73179703519b59591dd9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
aa045e65f63af36c52040b1c4222ac229cbfedd1 m68k: apollo: Fix interrupt setup
50dfed7c0e07e58a49819228241fefe629648358 drm/msm/a6xx: Fix secondary rail vote in ARC votes
1a0996917cc3addf5359d9e8f68365cb4ed7820a netfilter: synproxy: fix reset of ct seqadj when reopening a connection
3fec565f3563239244c02b01d99ba7d2e60316f1 ARM: dts: gemini: Use a level-high interrupt for TVE200
3a8019dc2538e00f3967295b48b4fb8a5b8061bb iommu/vt-d: Report more information about invalidation errors
e14a2321cf05dc264980a69b594555fadb246c96 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f2b50ee3aab9f88207e2a6a81197cc7ba2296753 wifi: mac80211: Fix a race when expiring a mesh path
2723e373f62e6a9e4aac38350afc942262b8e74e RDMA/hns: Refactor the MTR creation flow
3a73a0aac6efa9d7795427a5a28bae11231208e2 RDMA/hns: Pin CQ buffer writable to match device DMA write access
5eb1d883605ca17d3cbd7f9c4c3e974d40d8ed0e RDMA/mlx5: Set WQ event handler before firmware RQ insertion
2a519101196d212e2f877151e076d5d46b48fb3c RDMA/mlx5: Set SRQ event handler before xarray insertion
d671f7e9704b85c0d068f30121c9daa0fb94566f RDMA/mlx5: Set RQ event handler for raw-packet QP
2c6c4d442e767b7fd39c0902b90ab09760bd6973 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
25a594fcf2883f50dba0eb69c2de54b6d713572b ALSA: via82xx: use helper to activate DXS controls
79e1c3e6ade3305f3a033b89b26c5ef49f24eb1e drm/exynos/fimd: fix register offset type in fimd_trigger()
01e349efecd592529d0796e7b2226b6c882f2bd7 iio: dac: ad5758: Reject out-of-range raw values
7edc53e830e18e313c808faa4bc5d2e14d90aa34 iio: dac: ad5758: Fix the offset calculation
505e12e925bff1a9c7d4856584543e145fa80ce3 ALSA: caiaq: Fix the Kore controller key map
6c5077afaf30bbc2e5faa7cdd7815a0805a56d6a spi: spi-rspi: Add support to deassert/assert reset line
78a3456c214490d2a16e5123b1b4bc2407dbd115 spi: rspi: Get rid of unused struct rspi_plat_data
a8fa17ef4c1d2f39453a89d870b26751a66854f7 spi: rspi: Fix DMA mode when the DMA controller is built as a module
316381dc39ab257bfd8993d7a1df797428550457 soc: ti: k3-ringacc: Correct ring API kernel-doc
d335fa5a1da8475a252462bbefa5f8b599706613 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
7a5312da69a4efcb20915928cbdaa912868decd9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
10a3c245efa4b8b34682523db332a05cd3220f35 PCI/IOV: Read VF config values that need not match PF
d7ab00d5a49ddfb3ed20313b67e7dfa55db3c2af swim: Fix FDEJECT ioctl for exclusive open
f8b7c942cae05575f2603d10f584211df5eadc45 swim3: Fix FDEJECT ioctl for exclusive open
440777333b23f2094cab3a659c720d36c56bc89f RDMA/bnxt_re: Fix integer overflow in send payload size computation
e7700000caa29a7e1b0ec96a04c56ee1d02ff473 RDMA/bnxt_re: Detect wrong sge_len passed for inline
55fa0c403f054c334d13b595f140d536c6892102 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
211ddb5effd45ee455b011e2693b9e35f1f55fda RDMA/bnxt_re: Fix the PD and DPI table size
2f48aa270b4d05caa6a4399876805097048ae559 media: venus: Drop session events without an instance
9b5ddf7989349b5f7695dc8f81cfeb8439b228d3 IB/mad: fix UAF and double-free in RMPP receive reassembly
36d4219fcf977065e6c0cc1702e8c52e6a129d67 clk: ti: adpll: unregister OF clock provider on remove
8ddc7a9d166c4e38411a749d4abd0d6831b8dd3e RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d84895bd59e5261cb2ff63820f0518e535ab726b RDMA/rtrs-clt: Reject invalid queue_depth from the peer
e960bb2f754abb155651d5e3014f05cda25852f8 RDMA/mad: Reject receive completions shorter than GRH
edf7eac8e5d0b1a4c15202a72ee191f30ae95e95 timekeeping: add CONFIG_LEGACY_TIMER_TICK
474b9bf8754b9eacd42d10c60f60cf191bbf79ef clocksource: Provide kernel module to test clocksource watchdog
4bb1aa2aa0293b7833cfd7d295f9a93b492d0e8d time: Improve performance of time64_to_tm()
3d5a0a394ac542ca028d263c9aaaaa47e521cb5a time: Prevent time64_to_tm() day truncation on 32-bit
e5a90f968cc3e6c17dbfa72697ce766ae72fd487 selftests/timers: clocksource-switch: Fix unchecked open()/read()
6f022055494b1f705d52507f7e48e881d1f1f655 RDMA/siw: Fix length of first chunk in siw_try_1seg()
9b33449a02ea7a4a7f7fe0e68327f2103f4709ee RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
78b14680b6c23348c124588c6da6f8808050911a kconfig: tests: Provide defconfig outfile for savedefconfig
9bba1b309a1865ecbc62ccecc266b6ad0ef134e3 rtc: bd70528: properly enable wakeup
8acbe483456f0c837242fc7171cca811fe3a3f7c dt-bindings: vendor-prefixes: add Source Parts and Lctech names
eeecaf26e9486eb709787dec577ad5ac284a1372 dt-bindings: vendor-prefixes: add milkv/sophgo
40ca6df774706d2559847a278a1e89901c1f7375 dt-bindings: vendor-prefixes: Add Sophos
f192ac5405e349065bd1a18c17ac502cfde79aac x86/hibernate: Ignore page-zero RAM in E820 checksum
77ad71550af5bfee78f947329e0a8b856a9ee9e4 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
4b46d8f06f5d104c138554b83a71391cb7d2cedf drm/msm/mdp5: drop cursor pipe for msm8x76
7faa65c389295bde1cf0dac930d922e85e558769 staging: sm750fb: free cmap on framebuffer release
a6db3fc1aef23a7d228d67145948a88331b87de9 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
1fe61d1d41cea8904d886e546658265ab94b5f55 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
739c63750641f11973450e624fec67eb6b20878a ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
331f9dcbd2f5c6282ff9f9ae2d721ce9587d141f misc: enclosure: fix UAF on device_register() failure
3f2bc059dd755c5481944ced9a59f8113a12db10 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7d445af532e8ca405f2d73f4537a8a6b9f8415c0 crypto: atmel - handle authenc requests without plaintext
54ef50a929efd5d443e4902a311c475c1fbc4c1d crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
72d264bdb33f107a8ef93d9c5e39ee92274447f7 crypto: tcrypt - Fix missing return value check
008a11cd5343392b1d39f3a8a31f3d91aab8cd73 crypto: tcrypt - add asynchronous speed test for SM3
f22b0980ea3d88b4ed2383ac2def6b52d45a172b crypto: tcrypt - remove all multibuffer ahash tests
34f38e7385cc88379fe0d6493396d3fe1953325c crypto: tcrypt - Use pr_info/pr_err
e8ad6fd02a77d015f540785ca2b82fa2189ea009 crypto: tcrypt - Drop leading newlines from prints
b1547a1c4b19b2c92d55eb214081b127de396cb0 crypto: tcrypt - Avoid reading req->base after submission
2ccfc7ed806355cdb4ba8e83521bf9b427cd25ab hwrng: intel - return -ENOMEM when kmalloc_obj() fails
b1ef685795833f37d8f7f0a9b989121c0ed4b8df rtc: ftrtc010: fix integer overflow in time calculation
318570ef1bd0e80868ed98951e9ef343a930fea3 hwrng: intel - return -ENOMEM when ioremap() fails
fde3edae89c8174c7f170c7ad607d6b41d785131 clocksource/drivers/dbx500-prcmu: Check timer register mapping
4e85c896097a0c6af53168392cb78291ce2a9518 isofs: return long Joliet names whole
e9cbbc6ff921a2f117109a68bb8edf5354062326 soc/tegra: flowctrl: Release OF node reference on error
c01a51afaec399bf4c1bce96e94af9c2dd5a7534 drm/msm/dp: reduce link rate if failed at link training 1
96ec654744c3f1dea97afb6eb90cb1458ecd57a4 drm/msm/dp: do not end dp link training until video is ready
410baa03675dfd91c431149ff2f3c48c8d992f01 drm/msm/dp: don't report link training success after a reinit
90b4db5a8dc12744737b451dcab31ad81e21e68c scsi: scsi_debug: Refuse a negative physblk_exp
c17cb1e900148152bae3f515921217d25389830a scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
6934ec1869899f71afc3f458bf5131be8f864b60 scsi: st: Record the tape position after a successful MTLOAD
c8bde123673ac479815aba1477657b3d20fb3a90 md: take reconfig_mutex when enabling PPL on an inactive array
b49e2bf753de2c3653ee891cc1162ee8a2ee68de md/raid5: drain released_stripes before destroying the cache
742f27d8a848c8dd4bb99a7880192333192ea363 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1d1151145ce22b89f407968796e5ffc7b9531446 .gitignore: ignore only top-level modules.builtin
676e17cfe818dd7eb08175dc0eb7cc5cb3b5a346 .gitignore: drop Module.markers
db8f8a46dd4353d66c92410c2684c00305e3effa power: supply: ab8500_btemp: Fix event temperature reporting
79fb82dce19f7c46a30450dc6b91e0ce6c59fe73 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
19676a6d1451fd5b86db11a36b6cea814ff3bb6a power: supply: ab8500: Use local helper
37a7a7f7eabf17ca4b8965175bd621075436cc20 power: supply: ab8500: Convert to dev_pm_ops
b6f131301bfbd74f0a33d3174caa4cb8fb5c50bc power: supply: ab8500_charger: Oneshot threaded IRQs
454c6388fff6294caf3a0b66659dd58db8efb392 power: supply: ab8500_fg: Request all IRQs as threaded
ea437302f2d3a1a5f4811d5437f1e577f57f00ce mfd: Standardise MFD_CELL_* helper names
268a213fc3c56c3b68d7887f90eb0aa2df867c08 power: ab8500: Require device tree
4817961f1b6ba3bdfc077a32a15b3b1cf82e505b mfd/power: ab8500: Push data to power supply code
a91f029f323160422156a7153b013be0acaf91b7 power: supply: ab8500: Move to componentized binding
5fa34fe4bdbc24b88bf92433745a8a17d3bb1cc9 power: supply: ab8500_charger: Handle detection errors
532feeb8d2c1802eecf2b8af250785c1c3fe527f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
ff4253b17d062b7bf4815329982c9f9c1abc08cb arm64: dts: rockchip: Rename rk3328 HDMI audio card
14ebf5a4541363c391a8c2fc59de93c085b1a449 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
6fd38ed8b0ef7ee8db7659790e32d8e8dd18f0a7 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2c186163d8e99b430b7942181346ad5e80d98841 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d9f8cdca23b6f9af9005b514bdf8be4dc814339f cpufreq: sparc-us2e: fix frequency table index copy-paste error
56fd7a980bb5e2df39c42392f62c9c09b7681aca cpufreq: sti: avoid NULL dereference in dev_err()
62bca1ad8aee06a04440db2124bbb5033f0f9cae wifi: cfg80211: allow zero HE OBSS PD offsets
d67bc68ad6f9c3c05758a5870a62591ef61815f3 wifi: b43: don't pass unterminated string to sscanf()
f9d2f9feac34583b1f6c62961eac56bb6133c8dd wifi: b43legacy: debugfs: NUL terminate string in debugfs
233d59b3fcaf62968ca3c4f3cdfa648bf1a741ab wifi: carl9170: NUL terminate string in debugfs
1b0480f36a7c376916fd761a767bd481e3c97853 dmaengine: ioat: disable relaxed ordering before registering the device
3db77bf46421e0bb6d886c7e5e4b300a3ee0dcc4 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
a13f62e046d3d7c6fb3e954dc6031602688ca0a0 NFS: filelayout: calculate dense stripe width in 64 bits
06130cc7e45e350ea4018f1b9fe42252727ca849 floppy: flush pending work before releasing resources on init failure
f8eb8146d602ffda7aabbb7d883d2b5e4577ecd8 floppy: avoid NULL deref in reset_interrupt when cont is cleared
ff0f4a14a7a4a9b01db40e482001c4a713e071de dmaengine: ste_dma40: Fix physical cyclic capability
25081664692fedbb37374618b5a72525da8faffb dmaengine: ste_dma40: Fix failed start cleanup
18a8509af3ecc8e3c6f26d512d1352580a91a6c7 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
487f77588fef637fce98e665fd86ec23f87b7aa4 dmaengine: ste_dma40: Add dev helper variable
79863795be492959399b2f49c39e729b31959db8 dmaengine: ste_dma40: Fix probe runtime PM disable
d750c52e46d8bd29e77b1eaf960a3fd42c74119d dmaengine: ste_dma40: Check runtime PM in IRQ
0381fe37d3e32c6c82b35a8cbe2c15482d63e7a6 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fe9693640984906749cdd165567b7875bd82963c dmaengine: ste_dma40: Handle runtime PM resume errors
ee04e6f5080a6d250f27060bab3f4bd0083d01c8 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
f8cde12380b3a12b67d9ebb4204071929c0dce37 dmaengine: ste_dma40: Remove platform data
3b95f74eff1c8816aede724a22c683467033206a dmaengine: ste_dma40: Use managed resources
27261dac9dcbf001a017f4363a666b03f6446175 dmaengine: ste_dma40: Fix probe IRQ leak
50da4f26cfa83245db8305884763bd830b29d7d8 dmaengine: ste_dma40: Fix LCLA allocation order
8b1c08830fe4c7e1a5b39cd6ff484c3ceaca8c62 dmaengine: ste_dma40: Fix probe LCLA free
6bd44d05f1e5ee19bb2a5c30edc4edb71887b4eb dmaengine: ste_dma40: Put the LCPA SRAM node
82405f633956eb31d632ab77b77914f6a4bc4a2f dmaengine: stedma40: fix 'physical' typo
4512923337fb66f6f3118047c0a4b20bc995812a dmaengine: ste_dma40: Pass dev to OF function
8cf4d282975d7c00e68be5e3816f2e42ed88cb96 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
e236e24378e128b32abc8df66d135e4b6ce87d4f dmaengine: ste_dma40: Fix memcpy channel parsing
758a1e7163652892a2ad3602ca21a677fe16ea83 dmaengine: ste_dma40: Validate disabled channel indexes
227dc7104e3e8a6e3eecc24da5b68f73f4d36a43 dmaengine: ste_dma40: Validate DMA specifier length
8044ac9df56184d8c08315d848c43ea8ed871c99 dmaengine: ste_dma40: Reject direction changes after allocation
8c2fd859c2239ea02e396bb7a47d666199b51e0f dmaengine: ste_dma40: Fix logical channel bounds check
c1272b07147368302a1cf7ea4bb7c981e1052a6c dmaengine: ste_dma40: Fix event group bounds
5af2294bcc07555100e05e779e6fd92eed0adf20 dmaengine: ste_dma40: Fix V4B event group mapping
967298700553fb62acd21a7e5dcbf907b4752c36 dmaengine: ste_dma40: Validate fixed physical channel indexes
2c745d0e145c37f525cc668273c52654131e6855 dmaengine: ste_dma40: fix typo in comment
a864edfd317b6bdf85509be5ed3babafe7a2a672 dmaengine: ste_dma40: Validate memcpy configuration
8a1157a4753bcefe5316a4f8480e9d87154e223a arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
167de7b67ac5d07e0f8c7a50eef26f2c917b462c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
5a35134d8c76d94f6a00dd66254f09eb74753bae sh: uaccess: Require offsettable operands for 64-bit user access
8ab8841db9fa04e60d51f15ce4f49df8658fef2a sh: defconfig: Enable the current M66592 UDC symbol
0470d2a8426d93399ac64ba47adc8c87dd6c436b spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3fc9d95f9d5f45ba48bce190ab5928b49f9b1e24 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f7db258e16c8dc38be95888b86156dc0ffa7e68a nilfs2: fix link count underflow when removing corrupted directory
1f1016194a50444d57e04a43eb13106bae57af8d checkpatch: skip CamelCase cache for --no-tree without root
ea2a3adb28eba63cce8a570bf447758a76c7aed4 ocfs2: fix deadlock in inline-data truncate transactions
20512691fba01cb125243558a5ad7b4dab005345 selftests/epoll: fix race condition in multi-waiter wakeup tests
55e84d4bad20ee26511e73f48f46b0694e799957 init/main: fix off-by-one in argv_init cleanup
41d601fa9e95f92a245800383dee7d365c43bf2f init/main: fix false-positive kernel panic on environment variable overwrite
17c1cdf0466bd73a763f97df2acb50c8af68088b ocfs2: reject inconsistent xattr bucket during defrag
e112916e216b8de6b1d0f27efdeb6ccf7402d913 PCI/AER: Add optional logging callback for correctable error
5671c961212ed87cb92a12bdf4e4dae59a547b38 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
84318942a330c540e53976534f24cb1625544bf3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
bd1da493675adef6e7d87959acec59e9eb16a151 ALSA: caiaq: Allow zero-length packet handling for EP1
17bafc9b28501100f2af09c18254b2b6001ad770 gen_init_cpio: stop parsing on lines with a missing argument list
837fdc55adf69fe3f1bc3acda49a542c2241b393 pinctrl: sprd: free maps on DT map failure
2a99c816c50e5f4af37fedbd80caa734bd26a852 wifi: mt76: mt76x02: validate RX padding before use
3163bc3a9a1ff68797b4b14fd1617d65f921c7e9 wifi: mt76: usb: fix source overread in mt76u_copy
0f1f33ed935c4463c7191e061c492b478b3a9811 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
ff950e1b3e6b9613fd0db45be08a6d0aa2bdaea8 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
7141cb8c8a3cdcd0cb31b54cbe2e7c3ce31c6fad ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
0304893614c1d05e3a2e9fa522a5964b80d86711 checkkconfigsymbols.py: Parse Git status output line by line
5a15d5512ecd1067803352f5c3822055d1df5f4b drm/amd/display: use right type for amdgpu_dc_performance event entries
2267cbaaf4a3b84744d236b8b25c27fe06306469 ASoC: mediatek: common: Handle constraint return value in FE startup
3016a7f8edb210eaa2f8639a164fd14bdf5e9f26 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
d7d0c5a5b15ad99877b39d8fddc3c3fb2640e2ca PCI/sysfs: Stop reporting _DSM failures as -EPERM
f10aa396dfb3f709d62db088d9257d176b15bbde ALSA: hda: Fix potential UAF for gating jack
011fa0d82c4dd189b3eded9f21fa161075bdbffa ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
05dc08bc7df6aa38f7749e08fee67453a09f8fa0 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
74ca6184ad37cb407e15b662eb303fd244db44cf ALSA: hda: Avoid non-operational GPU warning at regular device removal
c3501c3e9a8846c7523d880a8cc04a0cb5018e04 crypto: talitos - allocate channels with main struct
6a89d2f045ecbb9a30228011bbb2ed33da717ff9 crypto: talitos - use devm_platform_ioremap_resource()
b20ad1e6d49c31787b49b0d21a0b42c06fb96ceb crypto: talitos - Use platform_get_irq() to retrieve interrupt
9ad333a5c5fdbadd9f1028dc3ea0b0075d51288f crypto: talitos - init tasklets before requesting IRQs
fb7fec450e4411dc83a4e7f721fcd3219791e960 nilfs2: reject non-regular inodes in dsync recovery
971d55f98ea48514576470c1b9c560dfb131812c xen/blkback: Prevent missed completion when draining I/O
5e5de55b8d023f113c24f26c8751bc26fec86742 x86/PVH: don't truncate initrd address/size
0de1e4d2892091cf8d3a30f22bd3c75bb2c14ba9 sound: usb: remove third argument of usb_maxpacket()
dd3136d9a3f35c3d04b827f9d6a6daeb92d5cea3 ALSA: line6: Reject too small max packet sizes
2dc448e91afec21b534b934868e74bb2edc9da88 ALSA: line6: Fix potential OOB write in line6_capture_copy()
d0335e0d059e3ab057f769056f35434fef29cb54 ALSA: hda: intel: Cancel delayed work at shutdown, too
227b5253e497f18be0075ccacc86981811ae1706 wifi: ath6kl: don't take RTNL in del_virtual_intf
264c7ce6beb4d76b03000823b1d9b67530ece127 wifi: mac80211: clear fragment cache entry 'is_protected'
34cf00ca14036443bf8b01108f302a99cb676b1a wifi: mac80211: mesh: use hlist_add_head_rcu()
917170673da4ae457f5fc6444aa13e421364e16a wifi: mac80211: kill wake_txqs_tasklet on unregistration
cbebe59570b98f0a8302df57dfc7127d89e6c6b8 wifi: mac80211: init radiotap iter after length checks
0028b4c7641f1f506be736ff3e9708ec34bc39b7 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
8cd3adaccc7000bfd24ffc34a9ba6ae3926bcc72 rtc: abx80x: Add utility function for writing configuration key
5890e0cbbcffd192550164109f5c23086d47afc1 rtc: abx80x: properly handle shared IRQs
8bbdbb2e8d3a407cb64f24509a75e15cd9f02965 mailbox: ti-msgmgr: Read exact number of trailing message bytes
35e69542e77cceabbfa0617dd3af9f6ddbd55c8f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
36b3e1ca814485c7422256e84bc7df1a545f669b drm/panfrost: Explicitly enable MMU interrupts at device init
41625397f1a7cc32612cbb9b46c1156cc0807bc5 ACPI: PCI: pci_link: clear driver_data before free
f7a2b7e490fd71e48af6abd3ff6a3798f6b09f02 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
244ba78a795e52dbad5e9194e5c0f995d4dbb0a4 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
45f97fe4afa5e078b4400a72fd2c1d8518beef56 nfs: set gencount on protocol-specific remove
22b56659502d3019c01fda4fcbfbb1c4dd4f4949 ASoC: codecs: rt5659: propagate GPIO errors
ecf0c85bfafe44d07c0d9e14875829541e47242c rcutorture: Fix divide-by-zero with fwd_progress_div=1
6116d81b5176dac0305d5da118dfc059c86ca377 wifi: ath10k: avoid IDR mutation during TX cleanup
628fa4e594dbec8c1f19f3ac602aa7669e94fcf8 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
ebeebe4898efc211a991afd6814ee9f539ce421b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
28d7af74bcb1cb8b1e0316fb709880fc989bf807 mm/hmm/test: reject overflowing page counts
0cdd1dbd35b6f10e4d0573d425c253ad6b2cd7ae platform/x86: intel_telemetry: initialize default trace verbosity
5108307acc176731349b72c1f9e1be9fa4fcafd2 platform/olpc: Reserve space for a string terminator
8abb04d883a331e73a25b5fbceaf738cac2ec6d2 fbdev: gxt4500: Release WC setup on probe failure
ece41dc17f494d8ce56837b6fc3ea7dfeee75d02 ALSA: rawmidi: Drain input work before freeing the runtime
70f1a398c66882945956c90fd9c6f2e48c0dffcc calipso: hash the cache key, not the option start, in calipso_cache_add()
30062ce9a9e444b82e50ff3325b51a8c379a421a clocksource/drivers/timer-mediatek: Fix random crash at boot
621ac5d979e9ef65679e552cac3ce8f32e876128 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
7e1d525c27a6fdfa4ccd7ef82a3b06a41e6f2b96 wifi: mac80211: fix encryption tailroom
af2a0414ac000b2ad52be88567e1d8e0f4f56627 tcp_bic: fix divide by zero on max_increment == 0
f3ee22bfe755520335afa59b1a9b48beead360d2 tcp_hybla: fix divide by zero on rtt0 == 0
378133f25a9da160927f397a9bf28e9c9806f329 serial: max310x: don't clobber the TX break bit in set_termios
ac7cc659aa749589e52fe1ddc62a23ff05cd3df0 serial: max310x: remove trailing whitespaces
7cd2d07068453a65dfcd9b4287e423d796957b90 serial: max310x: remove holes in struct max310x_devtype
f7074c144dd09383cef1844bed62212fa08c1443 serial: max310x: simplify probe() and remove() error handling
87102674fec926f786a9706ecf2093eedf11d852 serial: max310x: use common detect function for all variants
97ed27399c1f2d5b7d6bada9c96a0071e89a5f0e serial: max310x: use common power function for all variants
1dbae0e1aef431d61a603fc41f3b6e609115d5cf serial: max310x: fix breaks not reaching the wire in RS485 mode
f3059ba42b6afb6f1799edb0e68c1eeddee9e919 serial: max310x: centralize the RS485 transceiver programming
c223353fcf1354682add101a9b4e7aabefb6b25b serial: max310x: fix RS485 delays being programmed as bit-times
49b198c4f855b61f91a0bc8b000f8ca7314f1af6 net: alacritech: fix dma_free_coherent() in error path
b90276d4f9f3c92c066ec457797885496d028c9d comedi: comedi_parport: validate the IRQ supplied by userspace
887882adf5e2add0bb15305fef6221aaed20cab3 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ce68463e70dfd565e2798566423fc8f3f9f240ef comedi: dt2814: validate the IRQ supplied by userspace
7cf8b0766c5b6ca39af53c0ddbb5a6b75398a70f comedi: dmm32at: validate the IRQ supplied by userspace
3dea62058187130a4e89c78b8e7160f7fbdcc894 comedi: pcmmio: validate the IRQ supplied by userspace
e3232c5385114f11995c18359b80a1310884124d comedi: pcmuio: validate the IRQs supplied by userspace
588ee8549d0acdd75f4f50f9d965cb15e9adf7c0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
61db5a012d78b835c77ad7f2f3139b7184f705dd char: scx200_gpio: check cdev_add() return value
c06f1272d3a99e22b95fb8338f6c6430220c5de9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
eded6f087af341c035127c7d61f3656be925a650 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5ff6d033799f6cd132182e590256298564e840ea clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
64f7c2d57ece3361b236a187bf42b7d1893ad65f clk: qcom: rcg2: Propagate force-enable status errors
40cfa05805f22f65f8ee865c6627bbbc4853bed6 clk: qcom: rcg2: Clear force enable after rate failure
ab090aa4bb6009de91ebf877dc4724ff18d0139c s390/uprobes: Fix off-by-one bug in emulated PER handling
6d4328c70bc7309d49b2334b7b2632dc1c01f92a nvme: tcp: split controller bringup handling
d8516c107a20a2112fb6e1beae9b12d3822d6c8b nvme-tcp: fix selinux denied when calling sock_sendmsg
a2c94c76e49fceb7eca7314e0d7bf0deeff64df7 nvme-tcp: store and use the caller's network namespace
a6012781ef57e3ed1334ec116e566534304816c8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
7ab3a216243448549fe4cbf3fcd3f686b6ca4a73 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
d77033cc3b600dd64c298ae685f9a5854efafd35 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1167174545cf671ca377c219f7f014e631e8c7c9 ASoC: atmel-i2s: fix MCK generator error handling
03ad99edf63bd28c59f169117c50bf57eb989de1 ASoC: atmel-i2s: do not warn if muxclk is missing
7080c385c0b16a6b76003a311e9f6e961662e09e ASoC: atmel-i2s: use optional API for muxclk
2e6f7bae81d7e71f09f391b7e43c37bbb8af6760 ASoC: atmel-i2s: use optional API for gclk
533ee956be520b32f60844a83d6b030ae2586849 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
118d9f9b99822654d2e1bd9303914982c428b3ef lib: validate in-memory LZ4 chunk length
04162720ef570caa78b4edfc8385ebf5005f1cdb ocfs2: retain all security xattrs during inode creation
38409461b2552f1f8c92f3dbacdf2ad6535812fd ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
424feea2b11b006873ab9c1d110d51cc903bf1df ocfs2: validate chunk and block counts of the local quota file
4147989cc7f248b49253143a95c63a07d5c22a63 ALSA: pcm: Fix driver_tstamp value reporting
6ec2ea91abd56b986c8ec17613a00baa24ddd441 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
f84a1082c9c5ecf3c43c399d67f54acf71edac27 ALSA: line6: Use kzalloc() for PCM buffer allocation
3319985ab4a1a1ae6c9251a624ef3161c2825acc ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
dab683fde9f67fbd2c9ae8f5fb77f773ba49c117 thermal/drivers/sprd: validate the sensor id from the device tree
cf20e7fc8593cc14ad8934917a718ce34b71463f tools/thermal/tmon: Fix string truncation warning in optarg copy
f2217480a057d4101993efe20c2e97e7994c5e6d thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
334147ac25352dd2935c50a7849c6a7a6c792f25 ipvs: fix buffer overflow when sending sync messages
64664ab6d42594758c7ef24a7c9ae05fad6fd63e ALSA: pcm: Unlink substreams before releasing them
88066314c8d73e93c2fb45368d4d27228a0a9127 serial: pmac_zilog: report received breaks
3e6916264b5ce1518df589e0340a0f41c0190a04 ASoC: codecs: wm8990: Fix definition of right input PGA controls
54327490c1dbd28c50c94fe57a1ebca40048bd44 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
59cd516fc62d0f82e1ef03cef7d11890ebd5cd97 ASoC: codecs: wm8991: Fix definition of right input PGA controls
900da0a9c5dfc391723f692e4ba8b3d6423cbe49 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b12d800eaf50f2e261bf1df421b96145f3d43a1f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
55c5c885e919e586f2cd094804da7902bfaa27cb ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8dcf54dc7aef625695a1a3427bc11c8a1ae4773f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
1afb25470adf915ef8e0013e940187f2ce71bf58 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a78c6265dfab1421b76685124edcc3571ed981b4 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3921f11153d71b9aebe94e7307e76960c888b4e5 ASoC: codecs: wm8737: Fix definition of zero cross switches
6b0f680530c675ca51a546544edacc345e82ad0b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
bbee9937a736dc8922724b06fec34a1e00cce4a6 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e113f2cd2098895f835cd030a51e3ad80c748b2d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
875dab0c70ff10195fc28280437832b7f0390096 rpmsg: mtk: release channel OF node on device teardown
86c58ed026fc287ead35ef7ee5c692ec81f88cc4 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6c197ce1a2615acb33acc075ecfb640a99b190fd ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a97beb2586f5dbc14e8bccbc5a5059f309b892a1 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7569fe80c176d7196ec172daa129d4d9a44fd493 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
3321661c1a4c24eacb0e10cae1ef554902150d62 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
15d59b98705ae346368e27556e4d8faed41294ef Bluetooth: hci_core: Keep RCU protection through LTK filtering
3de6673055b23b58b15523f31b0938edef5dea73 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f308915fe9f0e8b0a3a4c309a0f969a39073d374 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8cfec87d29551c058fc6d0b4be5cea7ec4210838 net/mlx5e: use skb_share_check() in the loopback selftest hook
6c99d7d03ce85ecfcffa3b62e8fbd4428256483d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9dbe196d329208e66451fa34598bd6f084f30cf6 dt-bindings: vendor-prefixes: add Ambarella
92752341e9dcd6fd33ddb571f82ac9e6eb0ce509 ata: libahci: re-enable FBS after error handling on a port multiplier
e8c518fb50f0b05cfe57ed2c900f01f203ee4ad1 net: axienet: Clean up device used for DMA calls
f223568f6ee13f960e83402ef704e0f3364dd3e2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
a110d66c667578e98094a1746ba0f106413d1f0b IB/IPoIB: Cancel normal flush work on device stop
2ca2f75d9066bdf39da99db40dfb1483657bbf9e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a04998e80650f264eed9bff5d58c4559361294f2 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
965a24c975d696a8c95a9b1ecbd1c439ea17c102 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
3ac01242ad44975245d6d105338c0eb873907822 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
d587a52bbaafd242e34f7fad547340465e866fd0 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
7b9df2880dcb23711ddc26cad58fcd240943ae4e irqchip/gic-v3-its: Split allocation from initialisation of its_node
8e88b00216ef44e765b014cf8dc99aa9f268d310 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
244013d9b5a5c1c5109fe0abc69f2463c65d93e4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b817a416b33256317e68f40f055ab8a358cb5277 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
319e18c6125239a6f57880b7e0ab5b156acc8ef8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
3d885f73b5248665797c2fb470c6a16b7ed16c3f kselftest/arm64: signal: copy each test binary only once
18eca358a9642e80de49142c6cd64a4e3a244216 selftests: keep the build status from wrapping to success
2fb66f6fcb98c0dcd3cd563938ee1da25f608611 ASoC: ops: Fix return value in snd_soc_limit_volume()
27d5356eaa5f79f994d5e12dc52b27f89defa01d ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5ed2a3e2073ef449d3f0c6d052dbfa8a55c2ff73 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
3859acf2a4d029251946ee7e3154f0ff96be981d tracing: Print a signed histogram key as signed
f73ec150f9ad38f3b7d4b37b01f64bee63f9483c macsec: prevent AES-GCM nonce reuse after packet number wrap
ec193b50d48a02fa70c3f43d64e65d26493e23c2 net: usb: lan78xx: reject invalid EEPROM write requests
d731862fd34460c3138fa0249805926957ca6919 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2da9db830ac249599a52719b49dd8109e87e0671 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
dd35625c4af1f6def6792bf07a93a74c8b1803d2 blk-iocost: charge zone appends as writes
e6f836a32a0c2b764968038b846f0a93b18396c1 blk-iocost: account zone append completions in latency stats
17f99ec9aa01cdbef8bdd24f1c557c0539d58b80 ima: reject a kexec buffer whose declared size exceeds the buffer
ac6abc2d32e75d54f99b427de0ef42fa007bbcb0 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
f5c1f46d148d1327f08acfcb7c5e58570600bd1f usbnet: switch to core handling of rx/tx byte/packet counters
7374650afb1ce36a75d0aee7ecfe68eb9e5197ca usbnet: fix smp_processor_id() use in preemptible context
d9e83b26c246c0b0832ac0906c985e9e32e1e8a5 ALSA: 6fire: take stream_mutex in the Digital Thru control
29aae3573274f8bc86fc95b6a2079a28716f39df arch: arc: Remove CONFIG_OPROFILE support
e9e79589baa60f79c75823422974ef46fd619613 ARC: Strip libgcc debug information when generating BTF
527ef7c8d4c59da5647dfd89d31b72725e010333 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
39973183d5334aeb0d952970014a567e5cd1c44d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
d0c3b85950d12e1808644f31f10a95461f254df0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
40bcc34394e8b0dd0af71ceac4fe95d3d6f753d0 calipso: update payload_len when removing the CALIPSO option
1de066662fa2ef918a350698c90f873e803e61eb gre: keep the UDP tunnel GSO type when completing GRO
51a5555c99ede3eed53b2999a4ab3245cf4a2e49 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
4428e62a30507763e58fb1bb017f273ec98457d5 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
91020f50fbac7b8e9c3d082a66d4a41064e603c4 bpf: Pull the inner header for End.DT6 in End.BPF
f3edd3784bfa65b98d078b143ada4e9f759bf469 bpf: Update the SRH state if End.B6 fails late
a837e9ca41dc7a435c7954155043237e3c5c906a bpf: Bound the nesting that the BTF show code follows
d9a6e8275f80e74f4cb5f2048d3d665bff1dbba6 bpf: Don't take an extension for an iterator program
1329b17bf4efdc92813fee2a23dddf2a0798ec15 netfilter: conntrack: fix unlikely UaF in gc worker
b60fb99783364e6d77be8047481e65fc94dce3d6 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
da89c1e1e5fba5a72660ae34c17d70405bf47152 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
a356793651fdb50e5b5bc0558357d578b8d405d3 selftests: netfilter: fix return value in zone subtest
8e2b30cf6567366804ed84c69c5fcfc843dd0fe4 netfilter: nft_compat: restrict raw table targets/matches
8aff17b8f55a23ea4520c2e627c3123e7868dcb1 bpf: Don't take a program with a target program for an iterator
f648cdb27912e316ae9425f105c2c3a6a3cbe231 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
775dff901220d9472cac2cc65c0d3803afe0782d usb: gadget: dummy_hcd: prevent unbind via sysfs
3f9e191510a2ccdd101e8e2159c4938943ad7e80 power: supply: gpio-charger: Report discharging without input power
bbeb530d2b0a1508b4c5b7ea059cf63b723397e3 RDMA/core: Preserve the selected source GID on failed AH modification
402c5b67c1e2f017fb6a98475ffe26cf5b3ef11b RDMA/core: Remove 'device' argument from rdma_build_skb()
a8a607e4e879f1e989dff25ddad68f2beabaf8df RDMA/core: Reject LAG selection when source MAC lookup fails
6054f77c5c5eb22de545c3a1da1c9074dbdade84 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
075685484db0530face137e9fbe90f49b90bea28 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
3c21628a031eb95f7f680a0b47c3d30744f0bc65 ASoC: codecs: sta350: Fix definition of limiter threshold controls
0569586ee5c9e570063027aa27c2fd3571b6484a RDMA/rxe: Remove unused pkt->offset
258078a2ea220a744e741b472065ee7b0510c86f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
18493d10d128938efff1c920b8f7e8064bfbe651 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1557a3bce810d683cb0fd7e1dd2b4558aac26ea8 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
0ff86d66cbb8936c502b235b8333f68f9b608535 dt-bindings: vendor-prefixes: Add Sensylink
4c56898f702a37e0f45c55fd8705a3226147192d ALSA: oss: Keep emulation modules loaded until object teardown
d369dbd4dbea81f17511c5c9508272f363748ef2 octeontx2-af: Fix CQ enable state tracking after AQ writes
a92f371d3c7599611b003798a2e423c73bab5c66 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
0ccb014c226a2f7edfca34c69ee28e686ee18312 netfilter: xt_dccp: handle reserved options as single-byte
875067634023e404ab8f59f594d034a95ba970b0 nios2: ksyms: Declare __mulsi3 export
a12d311976209f4568b8bb94c553e835ebac46e3 ALSA: pcm: Remove channel-map controls before freeing substreams
1f24417888d613619c9f046a9c77c45bb3dcc4aa cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
dcc6838f05319007ec3b73fac4d90048fecbcc75 net/sched: act_api: reject duplicate actions in a batch
0271951470c5ea7b0fa23fd0a357f154efffc965 RDMA/mlx5: Fix CQ resize destination index mask
0568cce9d747578195a2e4486c76d24764de4b4c rtc: class: Make the time32 hctosys limit configurable
eaef7ca273c83bb567205ef3680c67c838806760 timers: Move timer sysctl into the timer code
10d757fbe6fe506973ef5b8f570bdaa75a7c9e58 timers: Clear pending_map on CPU hotplug
6c4061694ecb407f5d67421f35e7f550f98805df ASoC: cs42l56: Remove the ADC Mute Switch control
b829881bca80424f84a2c10da6a2de7e8d395e24 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
51c725d1461b28a3334a4a44e0f60aeb700a3852 net: openvswitch: drop IP fragments on SCTP set action
0099289d420d55a8d8a6831f656cd2686a34b259 tls: device: protect async RX resync state during device-down
ee45d6ef7d093565a6de053b74b471fa2bc616e4 net: hix5hd2: serialize timeout recovery with interface teardown
a688de345a75fccbc7cde13dbc882a4d42f1c5eb net: axienet: release every RX buffer in axienet_dma_bd_release()
6f98cfab151209baf6b8c6cafd44883ebed2c95f ipv6: account route exceptions to the netns of their dst
573d7acb35e4bcf9523927f1e7c4ef592b85c381 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
60cc4450b17813e15a8998e1634e257c4a575fe2 ibmveth: fix netpoll races with RX replenish
370d8c9d16681559550ea29b8df4bb6b7726213c ibmveth: wait for the RX poll to return before freeing the RX queue
807b8cfdac744c8048cf5d42d3075c608f1835bc ocfs2: reserve xattr value tree metadata only once
1d4bd2dedbd353edd81ba752fc1f62b4ec1d1043 ocfs2: initialize status waiters before publishing them
45bd55bb37321655b5dc10b4292d51120af6c717 platform/x86: ibm_rtl: Fix potential OOB read at signature search
01b326ed076f1b43c7d2f89634895c8d8ebb190b gtp: set a valid genl command in PDP context get and dump replies
55648fa3d273bd45c74dd94cd5142960789a4d9a gtp: hold RCU for the device lookup when adding a PDP context
44e25ab94f69c957b186c220545e67fb0e853d23 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ba60e39b0d8104cfe35cb0463783c27273cf804a ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
edff0144dfeaee4f175e36ff01caf411957f1abc ASoC: wm8994: fix MCLK index used for setting MCLK rate
9a7f2e242a942ac8f9a10e897189505982c76e81 ionic: remove some unnecessary oom messages
abfd4ecdbeeba56e6abd331e5cf1ad414e1fa5f7 ionic: fix port_info use-after-free on firmware recovery
63b8a4aea7ad4611d1a29163798e36a96a26f43b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
45f87d3509905e4cf7aaf260f74a585795cbb068 ata: libata-core: Ignore forced transfer modes the host does not support
c73dea4862929bf0c8f486dbb2d1478e8a673f2e tipc: fix use-after-free of broadcast reception link at node release
62469a8c00762bcb9301e1d2406a04f83bca7aa2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
64f068eca0a449d9b6881b7b9e060debf925101d eventpoll: propagate wakeup source creation failure in ep_modify()
3edc9bad4742744336b70450f8485dbd8b841188 signal: skip blocked signals in dequeue_synchronous_signal()
8db6d8f8a8d3c06d9ea6f73e73941bc8635bc9a4 nsproxy: Fix cred leak in the error path of prepare_nsset()
c736d12bfa9594161d2d328a36fcdc632ee716df ACPICA: Initialize parser_state.aml_end in acpi_install_method()
675ff59cc91d1326c1b8cb5fcfed9cd12010bb59 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6993f1c2942600bcbc974c74c4e3a21c41d0cc9a cgroup/cpuset: check effective mems for a movable-only configuration
902ef078a36d418a0bf02be570b21b7105a46b7b ALSA: sh: aica: Fix spu_memset() stride
21880f920336aff04ed31a521488d7772beb228f net: fix frag_list leak in skb_segment_list() error path
e11e79b9650136ed366cc83d1f721f59bc5dd9c0 net/rds: include the scope id in the sendmsg connection cache check
b523ea559f2ae7620d84af27608a781978552390 net/rds: keep the connected peer's scope id apart from the bound one
51a4047603fa8ee83c3de790e71b0048e15a8591 selftests/net: Add SHA256 computation over data sent in tcp_mmap
6cdb9a455ce36194ab4b24f96099db7fe3d6a679 selftests/net: tcp_mmap: remove unused -k option and keepflag
40c145f23f0021f4c7575ab3c222aa9e68fec799 net/sched: etf: initialise the sock_exterr_skb before filling it
8d53d65800156dd77c2e9ddb4ec84dfdda71636c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
e956474a2d2dc415eb5edc592c3e992cae9d3e4b kernel/reboot: avoid potential deadlocks during suspension
78c23954bb795aa563ad3fd9fc9cc8a23fec6b2b profiling: fix sampling step on 64-bit big-endian systems
970c5807d2e3c16dec14ebe94c8fc997829ff0cc netlink: fix out-of-bounds bitmap access clearing stale mc groups
13a3546fd2aa01558d4092f525ea72bb3a2a0a07 ceph: remove unused field `i_cap_migration_resv`
dd06910d94a16abd428368ac559439ed74f571a8 ceph: mark the superblock active after mounting
be0a14670f6ff689380469e1563519b912a6c07b thermal: Fix CPU mask truncation in power limit trace event
ea78f7dfef46adff9fef6066120c42f014cab944 net/sched: gred: keep the qdisc lock while updating the table
638cf75e88f4c8e8ae3f08ccf9ceaa20e5914540 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
64b119377d21a5476c170b88e17fddd8557c7223 clk: cdce925: Size the PLL child name buffer for any int
2e653116483459e5450b1ba3a12284b24ddb4ed3 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
16d9a14795ed9da499a768565328d93c7867bed1 pppoe: drop discovery frames with no MAC header
01de0dac62a2890254162e99825a028fd7d9e4ff net: atlantic: Unregister before clearing RXNFC rules
bd10c302ca9b03a5e2c6537616656b7463e234df net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3a7a0ba9eb96b383d8cdaebdb8c859c289b14191 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
69aef7010ffda9487c19f3fefb1c3afbc3a297ba ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
be840a8ed07c4e52a49cfade6411042ad592f773 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a75586c20cd4858d3e0cabbab5c50a4c5f79a642 net: rds: add missing __init/__exit annotations to module init/exit funcs
9578018334145bdaeb030eeeeccb522b29466e48 rds:Simplify the allocation of slab caches
0e734a2633ebb676737369d6a27eedcdc2feecea net/rds: do not initialize transports after rds_init() failed
9e4f94bfc875f518b75d915285bb783ea86b8622 x86_energy_perf_policy: Fix optarg keyword matching
f1a4360166a13fcb20d458c0a6b8cc301316d273 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
50b2061a8f21cc60e25dbef48423ea226d7cc53f perf mmap: Use the head selected by read_init
3e65fde81ba7078e01028b5e2607e8bab416b93f perf mmap: Preserve the consumed cursor in forward mode
1af111c3e9b2416b20a2664d6329de49a57443ef net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
a74e7388a2a4a913d3be37c852e1fe4e1a54df2e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1de614069dc11c466072c77ebbbd25afe4b9359e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a211c0dd04f363f9119abd29b2def4a487aab37b nvmet: prevent double-free after metadata SGL allocation failure
5338e9c41185ff3a46a3c4c6ebb4d3ee00075faf nvme: add TCP TSAS definitions
99ef798b2437221961924b65bc51f968dd65a7a7 nvmet: make TCP sectype settable via configfs
ab6b2ecc50148e22b3c902798204b7a039149280 nvmet: use the enabled transport when disabling a port
782e8b2bbcf0d72e08081f64a391abae9f47c438 nvmet-tcp: stop listening when a port is removed
eaba514199aa77179b52040a519a5783f687710a nvmet-tcp: don't read a removed port at Connect time
0afeffe725c2976f244ba0186dcf565f33f194c1 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
5efdddca02d523047eedc5f369177a703aed57e9 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
fe66215c4c40fb8896c96d30b56bfc97329b64b0 nvme-loop: don't BUG() if a scan runs beside a reset
eeb69752b0bdf472f277e6f743aeeb75f8abddd0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
323d4997898ef95f43d64ffc02d61a3437599dd1 nvmet-rdma: fix double puts after a failed RDMA WRITE
7f65d7faeb38fcfbdc78efff02a9a30701ffaadf blk-throttle: don't truncate the cgroup v1 iops limits
8a431ac239c476e9fffa8323c4e872b97a8f92fa net: dcb: initialize PFC value before calling getpfccfg
aa2c093a640e16ca1ee8f0cf62b580a892ce1926 rtc: s35390a: Add missing newline to dev_err
817ec7fc024d5b3726280a0b5bb9d86c999c13ad rtc: s35390a: Fix alarm not disabling
357d5a1c29ac3c0aa6a1cdbc8be0b8f4073ec7e8 blk-mq: keep sharing tags fairly after a queue update
09b28f24ff9ed4b7b72ac632518baac09a45239f block: partitions/mac: compute the sectors in 64 bits
d092135be5c178e05ed627d51d88d3d001aff54b drbd: take req_lock to skip the initial sync as peer
2becb40f941e8906a2c1fed3f3c152d9034acd1f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
4411b0c4a48734760ae0780c14f71a42aa9c36cd apparmor: report a label allocation failure as -ENOMEM
0376e90154b5853df71659888943e82a169c911c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f5e103dec011033e513de86f01593e0860bc689a net: bgmac: fix TX DMA unmapping and slot cleanup
801d3a72533eb8dcfa915dac90c16f706089b050 netlink: check sk_rcvbuf before charging the dump skb
3cba345850dc41fd731609ba6b8b7cc38914692f watch_queue: keep info_id separate from rcu_head
53e4821e0712c770a47982cf600dee2334d27a90 splice: retry tee() instead of returning 0 when it races
c24d4fc284bd4a40a3f50471c326550b04ed7213 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a857917a86815addd983d0efca2653ad2e0f988b rtc: ds1685: do not sleep in the power-off handler
531afa86580191e5f4622c6f4fb0e736532913b9 libbpf: fix cross-endian build with newer libbpf
b0c158d348f4d9ae7a886cbb428d50eed7044331 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
2a5ac63779b4c9249c2cb52e97583b1eef60dbb9 selftests/net: fix typo in tcp_mmap
5bec921e5983851e839581150eefd37d2313f6a6 dmaengine: ste_dma40: use correct print specfier for resource_size_t
37b89386c3ccec213aab2f25fc001875040d6603 dmaengine: ste_dma40: use proper format string for resource_size_t
f63e0dd6f300065b579746539f1eebc724542d7b kconfig: initialize sym->curr.tri to 'no' for all symbol types again
af6541d8fcb60c590c7d97779db26ceb963becf1 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ed2304cd0179c67fc87b14fb5ef17f247036dc70 nvmet: do not return 'reserved' for empty TSAS values
1c4c585a784532ae6a8412da7068423492f71031 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2cd70966dbe753cb114e07c0208e576b868298c5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
b49c155e3798b942f60274a53abca095a7fc2f18 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
bb69e6ba10d4bffbb9a32d2df53761282943711d software node: Fix device_add_software_node()
8847f8387d41ae94aad4803e383f6596716e9fcd software node: Allow node addition to already existing device
92491c53b3259edd88301c65fc9bf95c3eb20221 mfd: Remove software node conditionally and locate at right place
0b44331cd952bf74479d14e6157e05ffbe1a8223 RDMA/hns: Fix some print issues
e0d5a85723598b64653165a5c0c81354ff8231ef crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
9ac06e2fa43e82b162cbb64337b5263d3ad07c11 drm/msm/dp: stop link training after link training 2 failed
5f2b1ac60cab830727439435b33df4067ae539d9 drm/msm/dp: always add fail-safe mode into connector mode list
316ced0d5ff105b51d96cdffe248014ab46ef530 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
cfaf65a428ba62e22790271ab245463e9b81c0bc power: supply: ab8500: Fix error handling in ab8500_charger_init()
173fca37268fa23d4eacd0d9fc4c6a73711ccb75 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ec175af39c7a4d2a88977b18b9a67818246a55c1 software node: Handle software node injection to an existing device properly
9f1cacc59234d7cbc8f8d7b3a9093f54f529ec2b drm/msm/dp: add fail safe mode outside of event_mutex context
cf2e9eebc28edfcd770bdd4c2ab5b3972cbd3f9d time/kunit: Use correct format specifier
844ab3f289e39e3d236cb5803db85a8d3a9922e3 power: supply: ab8500: Fix use-after-free in power_supply_changed()
12d2575b30ab6dd7d0f61ef33860d08836347cbb Linux 5.10.275-rc1

--===============3497402854034074703==--
