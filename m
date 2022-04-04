Content-Type: multipart/mixed; boundary="===============5038725937211149783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:10:48 -0000
Message-Id: <164908144855.22045.3799122141266002475@gitolite.kernel.org>

--===============5038725937211149783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 1d23c0264d39225526c0f88ee4440e7502b67066
    new: 5e405d759c5dacbc99e6f5740f17ef44c83c0c82
    log: revlist-1d23c0264d39-5e405d759c5d.txt

--===============5038725937211149783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081434-a31424f4c0c8ce81a13092ee770b92c4e939dd88

1d23c0264d39225526c0f88ee4440e7502b67066 5e405d759c5dacbc99e6f5740f17ef44c83c0c82 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK/FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EfQP+wQR9YTV1z1vtzkGAsfj
78GSSMNRs2bK9WxY5ePCMVr4T1MPm8zQAasmQPGIf3R/Mm2k9lco1iS7helOjAkX
WwSsst9OBmXXLygaCtY1CiAZGM8rzSqhxF5q8+CKYU4oooQkdDMh1o2Krb8p+jQ8
wNk6SlTYWoW8c9bMGzwbNyWc6MSg97HdfcvU6GiZpwpgTTJA+6MQSv9Xv7TxBOcF
+thDfXblne5lxfaN9WKAf4aN9LeutVA/of36xHcOxFumnw2MdthnsYq2pgIvJYfL
cgjdugT/mWlVRurcR46pnCwoBXsG3XRDtKr0NgVNXFYUimdGNUlqbkvYzwFLcT9U
Y30Mb6JJarOWACzJckPeTYbQ9AUSyXQ2oPl/hUKX5ffdhrVxKQMOc9d1o4al3fQN
6v0zXt1mCna2BzKylYd/X4pgaE7XT0R8P6YHzDxcyDPG41/glEWdczFtegjNRPCL
YdklshOmNNnmByvKosv0WNA8dSqVhygFJSVx+itUENIUzd/YEG0fc4CQaNK3/vTP
dmoYZl3tfmZVcBspY02p3Wc/QtbR7iE7EeRPrdW3jHNW6dfX44hCTP7OwzLkMtY0
XRNBk0ddoP7iK8uB2j3ubB4AwZNQ7P3lP5V7POJ/mT5tQESbfSZjNodqP1AeEphf
CJnj0xxg1oqMmxqGto/cJNjo
=9C9i
-----END PGP SIGNATURE-----

--===============5038725937211149783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d23c0264d39-5e405d759c5d.txt

34edef12cff5d8313dbe4e78e6c9b1921f1fe7c2 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e9409a854762324bb53df5f0d19339d0e0f6b445 USB: serial: pl2303: add IBM device IDs
2014b2a97477f39479f851f5bb6cd2c16f3fca41 dt-bindings: usb: hcd: correct usb-device path
9ffb49a34427c8d8005a17a78d67e543bba56bf7 USB: serial: pl2303: fix GS type detection
3be55579dd98594b6c0751cc432a2e26ee429796 USB: serial: simple: add Nokia phone driver
625bb4270c4be2d193d4f9f7fff3185f6db941d8 mm: kfence: fix missing objcg housekeeping for SLAB
3cc449886da16cbebd21eadde31871f1f57c834b HID: logitech-dj: add new lightspeed receiver id
473979e8120d601ffddd0f5f9beae6d8709b4fd9 HID: Add support for open wheel and no attachment to T300
7a9254b59f7908cd8e1f8eac47a4d6bdd6cc4bb7 xfrm: fix tunnel model fragmentation behavior
3e3e7399c1917ba1b5f7a9464b08edc9ad4cd924 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8addbd03c32e359919bdebf289377d0e5e315035 virtio_console: break out of buf poll on remove
d9b8bf807487a2a3f26d2cfab3acb408e01eb8d1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2b23d5ad774d23baae59f23ac9e0d67088915f4b tools/virtio: fix virtio_test execution
bf2b44d9eca9c1f03332d33603b8dc3458d3eb1c ethernet: sun: Free the coherent when failing in probing
98077979bce19a930539f9f997014f03df2be21b gpio: Revert regression in sysfs-gpio (gpiolib.c)
4e3258bdc66082138409f2cce0e19449dad4aee5 spi: Fix invalid sgs value
7fd2f8663798a36aa53501ecbe7452e1c4e9658d net:mcf8390: Use platform_get_irq() to get the interrupt
0266f9bb829c829c587343c43f2d8e27766b21a6 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
936d8c9e13c9105dbadf8c798e86711740085203 spi: Fix erroneous sgs value with min_t()
76d5e0e82d0bf571950d49500914bebae828f0b8 Input: zinitix - do not report shadow fingers
4e825ed9d7055271fee01ef6e731c477d48f9fc4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4a4090778850bf6fc90b29ed288a35ec642d2c7e net: dsa: microchip: add spi_device_id tables
021f60e28d17ddb493b6c5c14581c158cf0f2ec0 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
9ee86e764520125863b57ed338de4ce933137df8 selftests: vm: fix clang build error multiple output files
3c287c70586097d60b730006c54c616ad3f3e41e locking/lockdep: Avoid potential access of invalid memory in lock_class
a069942f68c2af7f24493e352b36d85149eb5004 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b2f693155aebcb89b8c592a5f5c6754ce7b82974 drm/amdgpu: only check for _PR3 on dGPUs
4760acd24007d5851aff378b8b365f90355b7b6f iommu/iova: Improve 32-bit free space estimate
61c686334f9ea473dbb20248a664d45c807e472c tpm: fix reference counting for struct tpm_chip
756917a91ad4a8370e6aa824fdfa2291db31acbc block: ensure plug merging checks the correct queue at least once
471296deacf3384c34af09aa7ad134091221d243 block: flush plug based on hardware and software queue order
f4623af802e46913fd3e645f961844c579e3206c usb: typec: tipd: Forward plug orientation to typec subsystem
c41230a27f31021427a825ce726114ca3155eaa4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d5c0bb3cb0535798b9604dbd26ad691b7d48260c xhci: fix garbage USBSTS being logged in some cases
b407e03bc81717b958de57418801a804bcb8ce42 xhci: fix runtime PM imbalance in USB2 resume
9e5ebd15be40354727201e9b54217160b1dd6738 xhci: make xhci_handshake timeout for xhci_reset() adjustable
397fe5d499c4c7e8e9fd77e78d3917b4b7b904f3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4a5ab5f0d1411c903007ad7a47bd473899ebf3cf mei: me: disable driver on the ign firmware
e8fccf42a90d5532bf24cc81d7533a1878d379f1 mei: me: add Alder Lake N device id.
9c4df008a10dcebeb0d3daea3eda9f11adbe82c6 mei: avoid iterator usage outside of list_for_each_entry
5e53e7f0c7704e954f30dbeffcb5c0a7c57128e7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
505660a1e36c2bb4d5e9b33fc13a67b3519cf5fb bus: mhi: Fix MHI DMA structure endianness
b9ff0fe645a3f14e77988b32e6d70dbd7325327d docs: sphinx/requirements: Limit jinja2<3.1
108d42ba0c601281e84b38a4cdd9de5fdf6850fb coresight: Fix TRCCONFIGR.QE sysfs interface
ccad788149c334d9e66c48e8653a6fd3908133f7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
ab96275863485387f03b5f56965158b2ca42777d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
15ef0d8799c61f989457aa9d8abcba3c36b10f03 iio: afe: rescale: use s64 for temporary scale calculations
1f473f4aa10b46e76f623e97266ad8b87c6cb0b2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4208b7ba1ca3066baa63a42ec4d8c7cae4b21d02 iio: inkern: apply consumer scale when no channel scale is available
3e3105f0ea1b875efcd227bec7776ea26f5f4e1d iio: inkern: make a best effort on offset calculation
9be3412f7de3ef6f1e71d316d468c93870a316c1 greybus: svc: fix an error handling bug in gb_svc_hello()
c54b01bf9e0cc498a1f95a9369d5938d2fe17814 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
686939f94e2ba76aa1cdb1c1e4ceae810341b213 clk: uniphier: Fix fixed-rate initialization
2fd42867cb2785ad0b6e4450a9d6e0ce5ef74638 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
da35abd57dfa589c2a6cc4c897c3f79995b46a57 cifs: fix handlecache and multiuser
4e1c78bf8f7e2174e9586e184a263f384bf6943b cifs: we do not need a spinlock around the tree access during umount
4b75508c2bafcce6f96d4171503612620cd6b52a KEYS: fix length validation in keyctl_pkey_params_get_2()
acfc04d0cf6cb12a8d86703bd13322437de49235 KEYS: asymmetric: enforce that sig algo matches key algo
fb303e159a1138eabbf72088ded5f5cf3bed6456 KEYS: asymmetric: properly validate hash_algo and encoding
41b1e69841a5588722a0348262efa7bbe239f56f Documentation: add link to stable release candidate tree
ba1eeed36e10135fa737eb83d7b4791e7747033c Documentation: update stable tree link
be4375fceb1ac1afc55d49d90ff70d14ff1cf7ab firmware: stratix10-svc: add missing callback parameter on RSU
8f1633d4343ff5fea2d8c44a39b1b44002516eaf firmware: sysfb: fix platform-device leak in error path
30807b8131809c94e8878ea3186d7d6973cbae7e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5ac877e0c9cd589bcfd65975bced650c3b54611e SUNRPC: avoid race between mod_timer() and del_timer_sync()
43c785a3ac1b7c559bc8b1e0ce1d552a30d0428f SUNRPC: Do not dereference non-socket transports in sysfs
aa0b7cfa03e4cdd6b1c94e1d422fb37919d16e65 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8f9774c657eb3467be138ee47b56b96436be80d7 NFSD: prevent underflow in nfssvc_decode_writeargs()
d1e8010899276caa0674e19a80893623d4ae3df0 NFSD: prevent integer overflow on 32 bit systems
fffd2563ae4d1b73be8a8e542f7e0f5807a5d20f f2fs: fix to unlock page correctly in error path of is_alive()
19b36b075641b064c2fc229b9dfc4ae61bdbd6a0 f2fs: quota: fix loop condition at f2fs_quota_sync()
7721911783140dbf55ab7620fe7e40a4792567ed f2fs: fix to do sanity check on .cp_pack_total_block_count
103a29c0b7d2d604e2e8f89afdc13d4e9c95fe38 remoteproc: Fix count check in rproc_coredump_write()
5d3564b1ee20a03851c9204e54ba0c7319c3553a mm/mlock: fix two bugs in user_shm_lock()
4bb9fb0ed64158c237555fad0fc6a587d2bc666d pinctrl: ingenic: Fix regmap on X series SoCs
09f0cc7baeeb23b46b29e6d94aead7e93749a345 pinctrl: samsung: drop pin banks references on error paths
47e900f6ac9b3bbbdf3694a8105e92c7aebc056f net: bnxt_ptp: fix compilation error
ec6716f4d1472800968e700dbb3b060018b50617 spi: mxic: Fix the transmit path
7d2d020e4afe85dfcffc7083b23ecadd45f61e4f mtd: rawnand: protect access to rawnand devices while in suspend
184470e411333e2e0c5b54d9fc80d7ba091bc54e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
caab5a76e7cc154d0c81f725ab43b43f848e36ef can: m_can: m_can_tx_handler(): fix use after free of skb
4b005dfdd5b006de68f7ae7230fc5dfb3ec26d07 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d24f8c9a2ae3eedb2e3e5e63a6eba5551ffbf725 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
58f1ea05757f157fece37cbf800b42d70decf1a6 jffs2: fix memory leak in jffs2_do_mount_fs
5f214d25f4d6ec0b16fd8867372f8f38a14e5fc1 jffs2: fix memory leak in jffs2_scan_medium
3b653cc7ff944e873f550d0f79c9d39de83d795c mm: fs: fix lru_cache_disabled race in bh_lru
421d6411df7e12f7ce58f4ed50c4a07d5070fc31 mm: don't skip swap entry even if zap_details specified
8766f96c1895c02070e11470644b721f3b188bac mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c3726b8e09cc48c8d578c845136cf66b347c01d9 mm: invalidate hwpoison page cache page in fault path
7a156ab8f15b3a337a167ec59a56d14fedaf20d3 mempolicy: mbind_range() set_policy() after vma_merge()
ee3f5ce3d987e394a066ef3e59bbfd1761556beb scsi: core: sd: Add silence_suspend flag to suppress some PM messages
100e8f05d640a459b78b3eefe824372020a756db scsi: ufs: Fix runtime PM messages never-ending cycle
edc02f7348d72efee9cc80c5c97273d264cc3124 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
fc89bbe2b4c6a02ce1033067f7227ac7fbc84494 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f15d4a138f5218a51cfd5c67ae5c938ff15ce854 qed: display VF trust config
4399e0fd92eafb5b13e67efaffec364251222dc5 qed: validate and restrict untrusted VFs vlan promisc mode
9be6c25672add2e0ebce7e6284fc1822662c8c4c riscv: dts: canaan: Fix SPI3 bus width
03f6a22c0074b1fe8c71209f95b562ea11b0d540 riscv: Fix fill_callchain return value
c4a96e61067d134dfdd4531794275d24a9635ace riscv: Increase stack size under KASAN
ef0e1e05967e04efcf38bf3305765f8931d518bd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9905bb400cc5da3ed69c486a04d9fafbc39351ab cifs: do not skip link targets when an I/O fails
ed01cec34985ec3e841d89fd8ba6bda2ca5d0c40 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1cfc21c59a8529319660dc14012c4b98e4c63632 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7a6ac9091caaf281dd3e6c58e3cf217a7d8c8f59 ALSA: cs4236: fix an incorrect NULL check on list iterator
16a07f2ff7a982113dab350c0f4bca8e7873a4af ALSA: hda: Avoid unsol event during RPM suspending
b7d03d6103c2a8629ebf7c77aaf753d225c15176 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b54c6433436a7672a895e6d584551c63c390a89d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b4d9b27b09c3eba8d260cff6377a8456a890bcbf rtc: mc146818-lib: fix locking in mc146818_set_time
92fa3d82366a9e46d2900045d48a0ce4f92a20f1 rtc: pl031: fix rtc features null pointer dereference
54ea6ea885fe02e9f9726e9d39e890f9b87894c3 io_uring: ensure that fsnotify is always called
4563bf6b00a827a25b96850a62f79d8ed4597f04 ocfs2: fix crash when mount with quota enabled
a8b58ba3a55af2546acbd5775270fb8df56dbbed drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b63d1b74df985873e9a82ce429488b5c6e9ea28d mm: madvise: skip unmapped vma holes passed to process_madvise
e2e5f50f8a78437e212e3af730f03af0b762dc9a mm: madvise: return correct bytes advised with process_madvise
b6af58c8da4974f70bb0459deea821f7744293ef Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0d8ba6c822e4f4b074b8229864d253a2271f1d1c mm,hwpoison: unmap poisoned page before invalidation
76163e0701e80c6a919d644597c48b177bca06a9 mm/kmemleak: reset tag when compare object pointer
064d1cbc88ad0fab6e9973b0ceb5c97b2e788f5d dm stats: fix too short end duration_ns when using precise_timestamps
426bb3304fafcacde30a80be4455080312632194 dm: fix use-after-free in dm_cleanup_zoned_dev()
9f94c6009ab9805b338560caccd72e28d57ccd5f dm: interlock pending dm_io and dm_wait_for_bios_completion
3c97af0d1490b28abbd30067a4bc1ca5e9f5b9c4 dm: fix double accounting of flush with data
120a29777d6688d24f34987532e381d1c4daf5fa dm integrity: set journal entry unused when shrinking device
34b930ab595558615519639549894779c67a9e1e tracing: Have trace event string test handle zero length strings
083caef0ff5f9a8153d0a8cb93875360f8aa85b7 drbd: fix potential silent data corruption
c579ed45ec4d69807be400b191710cdc4face9c7 can: isotp: sanitize CAN ID checks in isotp_bind()
3e3efe46ff44f2b27253c6d564d59764f9257edc PCI: fu740: Force 2.5GT/s for initial device probe
4efc1e2f94f6f4c648d7a07109c4a846c8a8e37e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9b1315a47515b69f97b1f6722acc69574f8bf54e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ef1948dba8d35b8c295526256a36224eb677c966 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2598f3b04c3a31342fe9e6b8cea7fc9d1da3911d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3d0108d39700c65600441aea72500b1fe488dc79 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c495e7a5b69c89d8d246fd7e37779176c079fdd4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3aa740db4a515151f3672bb0c650a6f34dffcbf0 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4af8cb5d143ab6e3670c93f9e93961fc779dd624 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9a0ddfa51b70b8f4cacdc4ea51d7c60183b91c00 mmc: core: use sysfs_emit() instead of sprintf()
2b200d262cdd03eb7b53efff4c4a916715cdcba6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7acfc37d8b2ad9713c932570f52f29ecac1b87cf ACPI: properties: Consistently return -ENOENT if there are no more references
9c38c028403945aefe1035e9c36c2fc779d516e0 coredump: Also dump first pages of non-executable ELF libraries
17327a53e5d408c78af79f5b2ab34f60557c2db5 ext4: fix ext4_fc_stats trace point
4d539e6763b3cb3df745c0f881799eb641e6ba8a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fbd9a0f0f0cd50450d2057fa7e79d37b0320e3a7 ext4: make mb_optimize_scan performance mount option work with extents
3bd19733cc7225e9ccaa3d873b47bcec30c2074a samples/landlock: Fix path_list memory leak
961d0dfa5327b00d7418c528ce4ec63cda2a36fc landlock: Use square brackets around "landlock-ruleset"
39181e2acf5c272013666be510167480e6f472ce mailbox: tegra-hsp: Flush whole channel
cb8af32612d11f53c7088975aeae0cb78f6104a9 btrfs: zoned: put block group after final usage
09cb57d2cc07653daea72d8c6ad772f2e49734da block: fix rq-qos breakage from skipping rq_qos_done_bio()
471d215ed874d113409be20224aece044051f9cf block: limit request dispatch loop duration
f2c150bc9c5116965c1ec5090cca89a00eaf5123 block: don't merge across cgroup boundaries if blkcg is enabled
17ef9e8cc40e3719be5bc13be9daf5cc0978cd15 drm/edid: check basic audio support on CEA extension block
6dbaf01fa1def5523cc0c166168b3a0d7fcbb6be fbdev: Hot-unplug firmware fb devices on forced removal
281cd3fbef85f6bcf45287cef9ff6f8ee5876f67 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e28ce8ff59f55eb1afdeac8e64d1fa8857814a72 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b41392d474245663d4b2c63170db6e987de01f5c rfkill: make new event layout opt-in
e679b0008bbd49d9ef9a6b7bd41251adf4f31ee3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
577377ea56c79ee676114ce726daa947a2bcbb94 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
46c1559f8455c925aa8755cc0adf8919601674ff ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5214050bfa5d27d387b52dc66856bcd30acf56e5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fc8581b3b1d954f966ba66665b73b46d00ce435b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
03bd0fcd300f8c4ab2d6757e45aa6baff5f61629 mgag200 fix memmapsl configuration in GCTL6 register
a74622eb28280fb4c0a55209d3db70e122c5eaeb carl9170: fix missing bit-wise or operator for tx_params
a4139fbd975b70594aa5ec15e0a61c9f04a19a28 pstore: Don't use semaphores in always-atomic-context code
bb66a94ef4b976a5375db9303d72163a711bf978 thermal: int340x: Increase bitmap size
790b6cd53010dd3a3a0f79b0227d9c7e805efe54 lib/raid6/test: fix multiple definition linking error
c47346615863240cbe00a00f80ea937b882d13ed exec: Force single empty string when argv is empty
cc8151a79fe78485076bae34dacb4a1bebd1e721 crypto: rsa-pkcs1pad - only allow with rsa
06bc0badb8f1de69b12b043c2221df5b2273f9f9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
861bcc75dcfcb6a0bf1ba3dc49d13563f1e9a9e3 crypto: rsa-pkcs1pad - restore signature length check
7fbea5e4ac0444597361818b2028d7767e39e9c3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
95acafd8932b2c0265ba84403ad6c3cb4befdba8 bcache: fixup multiple threads crash
9465909ba0bbe055d5d7ea7617e04debe5d03ef0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6897caec497a569f5eee923986a1b28bb4c8edc6 DEC: Limit PMAX memory probing to R3k systems
6553df26cf399c3c90cfd261d1b99b4c91a8fb30 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
581a5096584a0f2ffc95f0c8c0ddd41388ede846 media: omap3isp: Use struct_group() for memcpy() region
3da9af96f596b627ed5d8933739339f426404410 media: venus: vdec: fixed possible memory leak issue
8bd2f70400033256fb125a099ca059e7718e4ea8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b9376306f60dde36041e2a80bdcf14027b89ca94 media: venus: venc: Fix h264 8x8 transform control
38062bbdb4b2f4c3ccdc81d919677d9c5d8c0237 media: davinci: vpif: fix unbalanced runtime PM get
4e77d0e7ffbd89a2c11b192ae0d5d55421676b9b media: davinci: vpif: fix unbalanced runtime PM enable
86fd14f88c6b8890a5226c51e40c072fa468e82a media: davinci: vpif: fix use-after-free on driver unbind
7980098d81654149f64def376fa1b4e8d6658956 btrfs: zoned: mark relocation as writing
f2b9c4d84168f54d3cbccc9dcb0a79403a856d5c btrfs: extend locking to all space_info members accesses
95ffe6cb803df0f1173f228cddd4e389125e3fa0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
51ab8efe5e2219540b74af0144d307345a8c8507 xtensa: define update_mmu_tlb function
a94db2ae8b685d2a413cb572501458f15c23241f xtensa: fix stop_machine_cpuslocked call in patch_text
88c45c173b992f127103e06652eaa459889f3ebc xtensa: fix xtensa_wsr always writing 0
abee625570ebbe9b1746df6185bc58822679514a drm/syncobj: flatten dma_fence_chains on transfer
5b8c257775181445cd73d42b33a030468fd642f8 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
71479ca67e0b0fc4e0a089930c91955689c062fb drm/nouveau/backlight: Just set all backlight types as RAW
473d81be4d87acc050eb1c441365fdad3902c042 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d2de3af40d1bf46ca357a96214e2c9021219d74f brcmfmac: firmware: Allocate space for default boardrev in nvram
185276e57d8a72afc07fb69e74201b4614f021fd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6a67d894c8c20d0ad46dbabf172241e8712ba4a4 brcmfmac: pcie: Declare missing firmware files in pcie.c
8e35b0e67f9c08e20fb98338f72dddc1833502ce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6e5bca4a67043626829d15e84a2399c6d98df614 brcmfmac: pcie: Fix crashes due to early IRQs
0188ec4b8a23a8c50b25bae97debd5f27d700b06 drm/i915/opregion: check port number bounds for SWSCI display power state
4c6f6f4ba35b6ce0da28fc0313d464dcb9c29b1f drm/i915/gem: add missing boundary check in vm_access
2cfe52e4527e46517918f99267ac917a2b7bd573 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
1fc5b1010d85c8767ea6560f07a297522da37011 PCI: pciehp: Clear cmd_busy bit in polling mode
8a1b761c495fb5316c91efad77d51f985b1b1bf4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
953135ecdaa8b9f9b39bd064a879b35508e4c0a8 regulator: qcom_smd: fix for_each_child.cocci warnings
66a7650c60ef9bb2862631fad0f68106bc2b0612 selinux: access superblock_security_struct in LSM blob way
f87925e69808734ca72b1c7d05108496f0fc0051 selinux: check return value of sel_make_avc_files
db0e42aac619182a03423926c0879d127e89dd70 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c186d6c5fc70eb9175153b6fff949e5c600a7d3e hwrng: cavium - Check health status while reading random data
cae7d89cb866b77deb9fe9e26a8c02b2a0c3ffe7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
1b092b3f71407d2548e78771c878a75c477b71a4 crypto: sun8i-ss - really disable hash on A80
579fe1de1ee611978d39bc4221046239a5afcf78 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a00bea969b73b69e45231f25a4e633c6a054cbc8 crypto: mxs-dcp - Fix scatterlist processing
5cb77263e309b2215223a1e7376f25a045f4abec selinux: Fix selinux_sb_mnt_opts_compat()
cf9907b9d573ea82cad65a52a2db611395a7ec4e thermal: int340x: Check for NULL after calling kmemdup()
81b9661a858732a5b9d992939d4d004eb9dd49d4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5114e9d488d6cee7151d00249e77b0ffaa9dca03 spi: tegra114: Add missing IRQ check in tegra_spi_probe
135f82a83b5ec4916d0daae4b3b18a2963ba1341 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
162ed679b7e2f60b3e2db81e8c153584579f26d4 stack: Constrain and fix stack offset randomization with Clang builds
e5b4520d4f0df4883c8c9e4ac877f03f70831ca1 arm64/mm: avoid fixmap race condition when create pud mapping
f8dcc15ba9c9247a7f42dfa2256a0b93041a21a9 security: add sctp_assoc_established hook
8eb56b986a1bafad98779b7c0671f513abb5501c security: implement sctp_assoc_established hook in selinux
64434d979e4df5359cc74cec55b515508128ac19 blk-cgroup: set blkg iostat after percpu stat aggregation
8cf4c2cdd3254fd5520ff47402c39d6152ae440b selftests/x86: Add validity check and allow field splitting
0f005963fb7d0bc97dc72e35b68d1e13fe5a61e2 selftests/sgx: Treat CC as one argument
3e56224c3324386e2d892d191e0f014cf625dc76 crypto: rockchip - ECB does not need IV
a4778b3a4098d7fb3cf8e172e2f636a8c0af837e audit: log AUDIT_TIME_* records only from rules
b4c826f30b44da780917a59a7575c2948c9ba5b6 EVM: fix the evm= __setup handler return value
f8970c46e02f2a7da8f55c0dc23df66f6fb6f629 crypto: ccree - don't attempt 0 len DMA mappings
19325d9bba33d35f678ebd7c702ce21b3142e6c0 crypto: hisilicon/sec - fix the aead software fallback for engine
cb680659d7d4948dcbaf818ea5b89fd4ad5c344f spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a2723c61dac132890f0a86d39ce35ab30bc6edc hwmon: (pmbus) Add mutex to regulator ops
a2b5ea85ad59fe5a3e068acd8bea8f90aa3365c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7cfea434a30f9290b6fcae63e8ea8d505cac559e nvme: cleanup __nvme_check_ids
0769962fc3887aeecadd0b3c6e7fb08549fd6451 nvme: fix the check for duplicate unique identifiers
f707c85250335fd28aa58c3862df2483e66a2e22 block: don't delete queue kobject before its children
772536f2d45872e7a59f109a0e0d8a89993ca49a PM: hibernate: fix __setup handler error handling
91ab5d60226434a39a5559993925092085fa079e PM: suspend: fix return value of __setup handler
72883f3424fbea1a6bff492d9d091041bdbb2d3f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a891b01f84cf8ae9fa50188e0d2db0e3ea06dce4 hwrng: atmel - disable trng on failure path
7f648078a80211cc681ed7aabc1599a5c88afc1e crypto: sun8i-ss - call finalize with bh disabled
dbf79dc78ed03b2f652fbdc3c58b3958b1acf814 crypto: sun8i-ce - call finalize with bh disabled
a972bffbb10900977102928250b0960ddf85df61 crypto: amlogic - call finalize with bh disabled
991f653f8c823e470dc3e37ad7e810dd0f37cb95 crypto: gemini - call finalize with bh disabled
013ad03683f8a396f06b34056e5e48f558763f6a crypto: vmx - add missing dependencies
386e95000911df550b20bec8d3f799566eb2f954 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
abf6158feaa42145d9f78bcbd4695322a2cec0b3 clocksource/drivers/exynos_mct: Refactor resources allocation
4fe58fbe14ede91de3bf3d2a68c10ebdc343c70a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
aa6f99678343327abdb4880be823c42802f7914c clocksource/drivers/timer-microchip-pit64b: Use notrace
22329e9d819ce99ed84a5b13d35475c20f94e461 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ce74184b928633d2714beeb598787cef4b781fad arm64: prevent instrumentation of bp hardening callbacks
40108b9c52853e5ec9d0dc57c736bec42ccb9e50 KEYS: trusted: Fix trusted key backends when building as module
a1599f02f95aa963c6d8c3a6dfc42b19b92852d3 KEYS: trusted: Avoid calling null function trusted_key_exit
7bfb1a30635fecbbf65f7fd382ed0ade57e0a9ea ACPI: APEI: fix return value of __setup handlers
00f70115ab20a4f276ac0d2faa63a0a7e67159ef crypto: ccp - ccp_dmaengine_unregister release dma channels
8642d5ffbe5becd3511a138114e8de4d660cddc8 crypto: ccree - Fix use after free in cc_cipher_exit()
1dad4bd8d888b27e1365c3af39cace90a401fab0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
db7668cc14969753d17b453f0b353f44c0e5d597 hwmon: (pmbus) Add Vin unit off handling
fff82bb5157bbc7e5a184310a8afc816bcb0c218 clocksource: acpi_pm: fix return value of __setup handler
bcd784f593955a7574edc7183813b07c82a38e5c io_uring: don't check unrelated req->open.how in accept request
ac874074dc7299850e0632c7dacf98678ff21146 io_uring: terminate manual loop iterator loop correctly for non-vecs
0405f89b651a9b999b11c8ea81011727ee4a60db watch_queue: Fix NULL dereference in error cleanup
11b5514aedeaccad1755bd497352c505c8b21537 watch_queue: Actually free the watch
21b55edc6968c6555ea40bedae14d42b7760942e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6c22e30d0e4642962aaf192e1824efb74090a1dc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8904a39ee6269e844c1a73503ee8d9a8daf26dd6 sched/core: Export pelt_thermal_tp
4213eafac3543b56e53b53507475f61ffd8c7bb3 sched/uclamp: Fix iowait boost escaping uclamp restriction
d5a8206f32aef2a065091d9ddbd8d50df9174ae8 rseq: Remove broken uapi field layout on 32-bit little endian
90c98374520953100abe1e0dec5723d3de31c404 perf/core: Fix address filter parser for multiple filters
7b508eaa7b92fa7e8817b7ce20452ff4aa2d9ef7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7f209e2f89abc3c27d97eadfea03298250b3f671 sched/fair: Improve consistency of allowed NUMA balance calculations
e144e3cd7b29e4545f454975b2ca8918c81b1f2a f2fs: fix missing free nid in f2fs_handle_failed_inode
f8cddd22a38bf70f6ee2856e67611ef69865af09 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4e76e8171e896c1b1721843ab3fc6f0436c3e62e sched/cpuacct: Fix charge percpu cpuusage
63ccb2b7ec8196f04b56327923f95b8cea3173de sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
0c10ce280ae5d57ec6e59f4948ea406b01edc07a f2fs: fix to avoid potential deadlock
60fe26b27d598bca90e78fee6185c08e66b77226 btrfs: fix unexpected error path when reflinking an inline extent
5f99470f5a642229510f635bfce02491c64726b2 f2fs: fix compressed file start atomic write may cause data corruption
ebb43bad8e09f3dd4f69f29be4a8d4f9f4370f10 selftests, x86: fix how check_cc.sh is being invoked
f9f51b8f30c074c1db9b3bfa2d78af3eb5c6797d drivers/base/memory: add memory block to memory group after registration succeeded
cfae26cc9e543f5250d4bfe8d7f63a5a74e8d1f5 kunit: make kunit_test_timeout compatible with comment
08f189a3153bbd72625174265cecd46f476c29df pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
829e67a5da2a292002cac2c798cc70fb61f91e35 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e57aa341f7063822850a93a2d9ff51ca4d75feba media: camss: csid-170: fix non-10bit formats
350c889174b3f9f2c4d636be2aa0833465d593cd media: camss: csid-170: don't enable unused irqs
b6620ad8bc399de1771ce1522aab10762168ac5d media: camss: csid-170: set the right HALT_CMD when disabled
57e934500655250e85e158898c0835f48e7ec2a3 media: camss: vfe-170: fix "VFE halt timeout" error
5bbfafbf6c1a66d4a9da35d62d6785b1bdbbd331 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a66e4a9c7f556d4862cdf7706f82ae971bc312d2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9dab821cf91ab274ef7779e0eead49035312d667 media: mtk-vcodec: potential dereference of null pointer
921096b61902407e57abc6a67c713d07f5ff1094 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
162f82f055109af429eca7526ceb9b9db0ec16ef media: imx: imx8mq-mipi_csi2: fix system resume
d6fe3fce863ae1e0a8c41cd993257c216775da14 media: bttv: fix WARNING regression on tunerless devices
b5e1a6a4f6847936c52ce2386453921f58b53003 media: atmel: atmel-sama7g5-isc: fix ispck leftover
717d110ec723b894519b219e74ff3200f626c777 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
455e59ab32e3135136beca27b7b34eba35e8d93f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
5b4d5e38e1a742d76c5a971f1e33da2776ce2b5d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
49eb121ebe8513c999ff8e15299482e1bcaa6e11 ASoC: simple-card-utils: Set sysclk on all components
b5e7255a45a3ec6652f5ce22c01e73ac884ec5da memory: tegra20-emc: Correct memory device mask
7a90d5603c8c5a0f2e8c2d7e3630588740eab61f media: coda: Fix missing put_device() call in coda_get_vdoa_data
edb94869df72d38a52d4806e6c2e27ca54ce41e9 media: meson: vdec: potential dereference of null pointer
d19b49b835d1610c28984ae76e6d463631fd1c33 media: hantro: Fix overfill bottom register field name
fe9387e24ad2876f039c1143744085acd8e181dd media: ov6650: Fix set format try processing path
0d54b5c738c58a208b9d0bd936f566f54ba00212 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2d9e8e16328c55f4c08e4e0cebbfd6cd677876b2 media: ov5648: Don't pack controls struct
064b6baed86e114b1588f18e7f1af630f805385e media: aspeed: Correct value for h-total-pixels
ff173b500f697c029e7520a37c992a492cca0236 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d6f009b7e41bba2971e2f8e5d63a24065a8eea99 video: fbdev: controlfb: Fix COMPILE_TEST build
2ae9fa26679dbe50da4974668a3726365ff3a1ee video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ece76cbe32b647956e8d6f8002aba52ce211d5c7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1e77e712a67833f469808c1e12b67e98f2a8c9f4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a91291371e2366f86c56a2d2db95ed8375bc2e49 ARM: dts: Fix OpenBMC flash layout label addresses
d1fa608178f786b5278ee7d84fe42f51bf58b811 ASoC: max98927: add missing header file
39a7589ffad33fc8e55aaafd976bac00579f9478 arm64: dts: qcom: sc7280: Fix gmu unit address
8299072d31b46a4a1c4a6fe9d660c92b74f2fd6f firmware: qcom: scm: Remove reassignment to desc following initializer
c62c0a3747010992c923acca93ed92ed508bcb44 ARM: dts: qcom: ipq4019: fix sleep clock
b1fd2805f3818dc6db0e04fcc6baed076dde1368 soc: qcom: rpmpd: Check for null return of devm_kcalloc
75012e3d00a6e54406a32671151ef6fa8ffbc0ef soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
28aa1aa6b3d1c80df8b48047aa6bfaf30ae3364a soc: qcom: aoss: Fix missing put_device call in qmp_get
ef9c3e30254c9de05dfe16da5c4247c4f3f600bb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5a17e8a365a05e989a8d9472e65bfd08924ef746 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5ad2230e181724f95a219ede001f8ae457c89858 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b84801f73a5ccda60ed3172e28afab7b8b3511f1 arm64: dts: broadcom: bcm4908: use proper TWD binding
330b7dc0c0373faf67d392e7dde3d2fb8c8a3cb2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d3a7ca169804d0461dd7378908ada5b853796c70 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
2669e8e50128015a6d2eeeebea0714e4710619ae arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2c3af412be65e680fa47be1b0597e594f15c028e arm64: dts: qcom: ipq6018: fix usb reference period
3dd0423456cf387f71af32ab8ec1fc0915a71005 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
91632dc92dbbb2f5cd2d7dfbaca88e774e09e3db soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
abb197d14cc7c71f617a6967790c805f600d8e44 cpuidle: qcom-spm: Check if any CPU is managed by SPM
d78c0c6347b0f37028bb75edfdbd1f68b871aa2a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c24b8c70b7247fc34b449589af36b75b03bdd111 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7f3a6e91237f638f733b56f6b6a64d6f26910094 ARM: ftrace: ensure that ADR takes the Thumb bit into account
43e2878dce41868088d6b7e7c1e01cd82d513cb8 vsprintf: Fix potential unaligned access
9f50352c670a9386096669ef88b1a156a8f1c2c9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e1b3f7e78a75a40eee381d33996c532b493601eb media: mexon-ge2d: fixup frames size in registers
56c8f816a48423c8f71f93465932989ca8560651 media: video/hdmi: handle short reads of hdmi info frame.
2e9d1eae1961f820d59943bb03e733b860859cd6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a22e82734ab797d357a8201547ce6d4c2c2351e9 media: em28xx: initialize refcount before kref_get
e397b41b84b4f4a1d8007071c16aa411f0928862 media: usb: go7007: s2250-board: fix leak in probe()
be70a74c5476a5d875ace15462b88f4ec100305b media: cedrus: H265: Fix neighbour info buffer size
a0ef7e5a495c3adf245a69c44e9b55076affc195 media: cedrus: h264: Fix neighbour info buffer size
8c69254fe58ed2997840dcb217aef7377202c2ca ASoC: codecs: rx-macro: fix accessing compander for aux
90b55f6d5dcee9343ab46cb5ade31c3dc02e9975 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0c2761bb4304c1d4e424a1e579d374b5034a44b0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9d18507931bf7b8669dc2f32685e2ca2875433cd ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1d371cfeab3bd982e8a21491fd9e56c0c88fe380 ASoC: codecs: wcd938x: fix kcontrol max values
8c34212fb011297ec779385c867f8caae82e6fbd ASoC: codecs: wcd934x: fix kcontrol max values
44900fb01bac5dadd7c1364daafd357232aee105 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
381cd458ee4cfb7f5eacc3f12c26bfd762aff0d2 media: v4l2-core: Initialize h264 scaling matrix
b0c30bcbb22911a9f7ee0722dba788be9e38c50c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e475b66ecbf503fa10f36076f5e4ea3df5aa2cf6 selftests/lkdtm: Add UBSAN config
1a4bd67e64d97f9d38a222a52ee2a91f9f00ed65 vsprintf: Fix %pK with kptr_restrict == 0
9f3eec728b84447619c1793dbbc4eafee6f48b8d uaccess: fix nios2 and microblaze get_user_8()
b0069e637a0bffac521068b00a3ab31d0c922627 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2465f43e40cadec656e93a632f67048b38576dd9 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
a3db2a8b88e91e0410da878f79068539ccb97565 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5c217e13d089a4b9be89ef9332b6c680cf6218ea mmc: sdhci_am654: Fix the driver data of AM64 SoC
68ba8bbe8c8de08a93045c66937e278b8cd8a7b8 ASoC: ti: davinci-i2s: Add check for clk_enable()
bb71dccad8ab631a5bd4b89fc0d95840fd3028aa ALSA: spi: Add check for clk_enable()
bf00abcad54b712fc39b474f7435d6fa0e78f3c0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
454382ed09372b4127eb27f2ac9a112fec49fd37 arm64: dts: broadcom: Fix sata nodename
95478561a7fb44f4b91b25cdbe93ba1632587020 printk: fix return value of printk.devkmsg __setup handler
c0c873f6f1ee62d2ea0c4408078e6ae48adba63c ASoC: mxs-saif: Handle errors for clk_enable
e642a55f4e86a647040e99a7841a87a3ddeb9214 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c225dc1beab44bb86302301b4217730a7c221f3c ASoC: dwc-i2s: Handle errors for clk_enable
a58f07ea70b713bfaa0f3049b2c0c4ccc6298007 ASoC: soc-compress: prevent the potentially use of null pointer
9062930fff5652014bdb5011ace1ef6b4698e012 memory: emif: Add check for setup_interrupts
16e5d258f84a529b66bbcf4828b541a68bfb0b85 memory: emif: check the pointer temp in get_device_details()
979f7eb5686c2e29d61b810e2f3f7c6e78db8737 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3ebe2a43d81974ee7a3027eda5518fd3dda8ac8c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cb4bfb5671984dad19b138468c4547b9b7ef3e94 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0fd9abc681182a9286548d36c25db8a5b5e9dc9d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ec6fc2a741df251d93daa7b3859d34b74727e897 media: vidtv: Check for null return of vzalloc
0269ecdc47304038074a388ea4f7fb1629247fc3 ASoC: cs35l41: Fix GPIO2 configuration
ec666b094111b08ae55e68e6bc254e261b780895 ASoC: cs35l41: Fix max number of TX channels
acbabb73f6f84093191b4933101ce787be2ab1a7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e72545aaf4b530009e89ba98c7e7caac7662f0ff ASoC: wm8350: Handle error for wm8350_register_irq
f947ec31e623232efc6aac5b1a686661add24a8e ASoC: fsi: Add check for clk_enable
fbc651b0f2db14d186053e1671a0a45de17b01cd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6f8de457f681d7ad309ae23844c097263eb72e6c media: saa7134: fix incorrect use to determine if list is empty
8282fd3aa0a2e99f53fd3fc4cc02ab0694145d7b ivtv: fix incorrect device_caps for ivtvfb
584a027c28a703e23de7245084f827d7dd2bcba0 ASoC: atmel: Fix error handling in snd_proto_probe
daff313578f16d9b80ff356fb14bee48fd86c580 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4e0bf159fbd4a958d96559e4ba4c16c9d84f67f7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
31b2a86507511aee6cde644807f989e05c336a8b ASoC: mediatek: use of_device_get_match_data()
90e1e1fff579be2b57a8725aaeb9324e96828def ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0b17c70f41b4f9fe2ec917c705b7be22e12b745b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2bc9b2b834c45c949fe1069c48416a77cfb48a21 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d0eb7f37320fb555b93b6995f1fac2b6c1495bab ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1231649f15275e5022297abe5511c209f3b84a80 ASoC: fsl_spdif: Disable TX clock when stop
fe06fa0df0e38bd42907c2adce8f216b55fe2f1e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d1ec296361b3ff15a19fc6a30cc3b803dcfd9d53 ASoC: SOF: Intel: enable DMI L1 for playback streams
96afcaa1c3b39d5f3ee199a729d4a7bb0560175e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
94626e9bcd848c4c3cb6102d7a1ed6c13f544361 mmc: davinci_mmc: Handle error for clk_enable
f8a7416a45e3e6994441187747015ec3a1bbfd06 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
737e50be5ec434b4a93886031d8757c5476f2bfc ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
469969b4338ac3ebc810122283cf212dcba7e6f9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
27cf1f96e8f646751ff14a3eec80bdb48b63e505 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b038e5a4d2249cafa149876ad53813b148ddecd9 ASoC: amd: Fix reference to PCM buffer address
703baffe2246552ec0a1058f72cbeb2a045e5458 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ab1618ca1e893708d77feeadfc25355ab378f730 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
069df72d2c02a55920c8c1e0a836ce0bd24c1657 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
605135113e66559e24a88da96224568a91f16417 drm/meson: split out encoder from meson_dw_hdmi
592ba91191749fb21da7b5af623f8474012a2608 drm/meson: Fix error handling when afbcd.ops->init fails
2475129c18db7c3539d58e76bfeee5f2a9fbc820 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8f3e638b43d04b58a0298295111fd25b7f836b45 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e2e1d5db3f087ebf3f9572ccf79a3a1a71d77fef drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
6aa3b5c184223c70bf5a27f082b43237ec7a53b9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
842c4931a614006d3fbf3d0802e3d053f1e6aeb9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3ab9b2e95b3624da4379cfc90de9376ba6e84e47 drm/v3d/v3d_drv: Check for error num after setting mask
f8ed2f635a3e666e30489ad23a016aa8b2ed894f drm/panfrost: Check for error num after setting mask
e4a2cbf514b4d21462dbb4087628234d571ceef0 bpftool: Fix error check when calling hashmap__new()
a4f661a6ba0f112f9deae272912b55c9f63ef084 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1bf555e94573675f89b9b91d4d2d3837ef875f01 bpftool: Only set obj->skeleton on complete success
d8b64dbfa22ffb94657a9ed95cfdb8ca48dd2193 udmabuf: validate ubuf->pagecount
358c4e5408fc2a896750c3756be7bd8bc0f659fd bpf: Fix UAF due to race between btf_try_get_module and load_module
ff3efc26288c33ad1015d82f46dabac3dfa5317f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
082d28894ab6f49f31c1f22d1128cb72fe72440d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d791b9d52a7cf5d258ed915baab975a0158651b2 selftests: bpf: Fix bind on used port
d32fd607591977392ede54c2bb09bf58e144b7d6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
de4e328b1eb7cef666b48f76ca7d921edee2960d Bluetooth: hci_serdev: call init_rwsem() before p->open()
07b32a303afb40121b1fb63eb85893a1daa238b9 mtd: onenand: Check for error irq
ff1976a5570b7869e926546117416cb7c8ffe375 mtd: rawnand: gpmi: fix controller timings setting
76fc53cbfca9e1c2f5716f0763ba4df01d045686 selftests, xsk: Fix rx_full stats test
47430644b3f8cbdb562e4bf82017bf92f03094e3 drm/edid: Don't clear formats if using deep color
8b5f2c868fd6727c3b2a24d307b0be8695e0e1d0 drm/edid: Split deep color modes between RGB and YUV444
8aae9f3dbf12f5fe7e72f8b6ad486f6d5cd13528 ionic: fix type complaint in ionic_dev_cmd_clean()
e113cb66dffb4c5a538d8fe8e1154f108652e44e ionic: start watchdog after all is setup
f9cca31656b22bc018d1bcb4f48a98df38694257 ionic: Don't send reset commands if FW isn't running
f2c5623a46fb5e1bad87d199fe7771f640c4b61d ionic: fix up printing of timeout error
395f44e6461845232db3ff880f0ad65244073c46 ionic: Correctly print AQ errors if completions aren't received
a8865f7b7b2f1e522662599967a5dc8973a42efb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f48a0c8697277c6388464d33ece675183e73e841 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2466fbcc19fb2b3dcc763814f485ea8b099a6ea1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
053006848fd2085f0f54b1ed252bc7cf86fed60d net: phy: at803x: move page selection fix to config_init
9b28718a4758c3737483f8090e22d16399671b2b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2282e355059326d885cd952eb1aab0f6dd818dc5 ath9k_htc: fix uninit value bugs
0aec28ceb7858537dce06fe340bcd7ac85305455 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
af6a32ceeeedacb8085f5e22a271f6bad56cf77a RDMA/core: Set MR type in ib_reg_user_mr
1550c62de88c2635e0b45f153572c8928385da83 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9edc9eafd0d2c242d47aab3da2067006a7b5443d selftests/net: timestamping: Fix bind_phc check
06e059f65cf3ed0e66be66bf49205aa8895bf1e0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c7ab600001a683e29fd381ba7814453d66b32ee0 i40e: respect metadata on XSK Rx to skb
bd8eccbc7cc0bf7fd473c63cf0b7f86fdf669fba ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
afc5e387ea6ef3aca25d1cd3a3125592671ff800 ice: respect metadata on XSK Rx to skb
f20a867b742ec189213c45c416d5e5de497301b4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1d4adb9e81ff11f0f5863616d05203e4c8dcf967 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b04ecedba2c81d094db270ccd7fd1f3648df6146 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bd856c568ec6466c4feb74f14a0eb9177d4c478f ixgbe: respect metadata on XSK Rx to skb
7bcf5d9d96fa2b7aa5a8ed84a33c2da2b9acfc8b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
997c11edb86625a05f8edfde070a348bd89e0b19 ray_cs: Check ioremap return value
13b4a603073a02e4fde55c241dcf0637e288a9a1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6d82efe10758531b2be5354996f43bd114c0d1da KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8cab3f6db4002e26388e63a6daa80d501dde8345 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
73a92fe07334b3301e92d8bb01703e81ad684e8b mt76: connac: fix sta_rec_wtbl tag len
671abc552f74da664cdda15fd0365aafd0a98ca2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
f39d5948841abbe92dbde80887c6143bd9217469 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
cee94c76457a56d35af21f62b3bc72ba3436a374 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
946a616040d0cb6427cb15194d52d6878c7ab6b3 mt76: mt7921: set EDCA parameters with the MCU CE command
e6bea6588d11e2d37a5fb7351663db43f75ab106 mt76: mt7921: do not always disable fw runtime-pm
2cba9a2b611e3fcb5c706d5c8c5278a5d7453e1f mt76: mt7921: fix a leftover race in runtime-pm
c911aed3e3f1b77f0f0d516533f9f65c1f6376e5 mt76: mt7615: fix a leftover race in runtime-pm
a04f3ad91d01bbd2135c37f56fc564735a5594ca mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
acc97e49e3fadab479c30a8ec20267992f5c5df4 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
83ab5728347a261eb6847868784e1dd8bc815ee9 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
6183ce3798eb005b0c2da6ace9c9989e59b010de mt76: mt7921e: fix possible probe failure after reboot
80717c5a4eba5577569db0e348288b37b1d86772 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2edfe6af6e2977cc1e709e40c23148ff558ac60d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9d815ee7272b9063dc5028165f70299dc77f0aab mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
d5eaa838e4065113856a5e7fe7f2ffea28852898 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
820de61d089eb49edc90e32d432e39eb79a2747d mt76: mt7915: fix the nss setting in bitrates
6faecb2b23e85de1dd813dfcb688e0d2440b76ca ptp: unregister virtual clocks when unregistering physical clock.
ed14787e9d7a4c5a70cc800228a0a39b030c830c net: dsa: mv88e6xxx: Enable port policy support on 6097
dfe6b1bf088013ffb60885af420cfc7ac3960b75 bpf: Fix a btf decl_tag bug when tagging a function
85fcedcb114dbf87b02ceb07a6250902ad2cbce1 mac80211: Remove a couple of obsolete TODO
eb127e43e66db44f2ed9689fd9d44816d0b19ccc mac80211: limit bandwidth in HE capabilities
5abd11f58b86ccf16a5b9f3f443eb116e0769a7e scripts/dtc: Call pkg-config POSIXly correct
842fe29182532f1f6854ca1843a04a9d6170409b livepatch: Fix build failure on 32 bits processors
bf2d117763f3a5cee91295f369786ea68f1ff6df net: asix: add proper error handling of usb read errors
3800f38ff4ee68b496bb2d439d238ccff287c51a i2c: bcm2835: Use platform_get_irq() to get the interrupt
9166fafd09b38e821196f67c4058da798e754792 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
fb45de1e90b7d1f8f190d0ead170eb3461e5a710 mtd: mchp23k256: Add SPI ID table
f054fdf6e8d8b03c22490941c897a1805808bee1 mtd: mchp48l640: Add SPI ID table
635fe69c90253f05341cf4245d4f7a953a170ea4 selftests/bpf: Extract syscall wrapper
85dac8c5ccd3d44cad7643af844ab0de67a58614 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3d6a197fa815de8a02562f6a120987b03c8b8eb4 igc: avoid kernel warning when changing RX ring parameters
c2c8ad524d6918d2045ff7e0d05f4ac8332adcb1 igb: refactor XDP registration
9425c5cd551777b4200980bbf64accf4d68a5452 PCI: aardvark: Fix reading MSI interrupt number
239d774d59273830d365165774af4e6b993527f0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
03d0cc89b11815fb7c598d06df6283d121ce0c32 RDMA/rxe: Check the last packet by RXE_END_MASK
07eb1f71901ed7dbf095be54923b970bd69430b8 libbpf: Fix signedness bug in btf_dump_array_data()
21e6f569fac3ee102728b6cd8fea29a85d27dffa cxl/core: Fix cxl_probe_component_regs() error message
d257ca77b438b7f27148343ea0ba9cc1b9ab6951 tools/testing/cxl: Fix root port to host bridge assignment
822337d458c850f6fd22f0c4548ad91bc60b5678 cxl/regs: Fix size of CXL Capability Header Register
858d72c9c46174fb641715b710473bb67e8d760d net:enetc: allocate CBD ring data memory using DMA coherent methods
bc73ac07ee94148bbb58222661b76ea7e53e7a35 libbpf: Fix compilation warning due to mismatched printf format
698061b27a0f95e653349f94c4dbd2aa0458961a drm/bridge: dw-hdmi: use safe format when first in bridge chain
86e83ffa15658e369e3821f141a202f59ab8b526 libbpf: Use dynamically allocated buffer when receiving netlink messages
bfbd964a4167bf9b89060d237bb84d7355b89ca3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
302b9e6d2947495b4d39176884853e4a65ab6616 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
39259ba35d4795b86f690a0b19721a2f1429ca53 iommu/ipmmu-vmsa: Check for error num after setting mask
e24d5602427b00e3980e83aafebe0c16d5c2f3d2 drm/bridge: anx7625: Fix overflow issue on reading EDID
d2d473e46d119a27be9dedf3f275905b7b0c2179 i2c: pasemi: Drop I2C classes from platform driver variant
d667b667cbda5b6730bc79767f2ea1f06d89b5e3 bpftool: Fix the error when lookup in no-btf maps
3d89ecc7f5570cc3cefd3242c8009a6ff1a4c716 drm/amd/pm: enable pm sysfs write for one VF mode
76d85c3494bfcb6de5f951c3ec2406ab9de66594 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2f7fcca8907807cf189e794d54881a184534e6fd libbpf: Fix memleak in libbpf_netlink_recv()
cdfc28c29c104ec97eccb2a3f3cfc456d3ae0bf7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3724adeac3b79b94aeb8be451aae69c7339f0d5d cxl/port: Hold port reference until decoder release
9531870ee28b522db94bea301f3729759a5af0dd dax: make sure inodes are flushed before destroy cache
f90a7c0d380c34b044a4e2f320a5e9ad51955927 selftests: mptcp: add csum mib check for mptcp_connect
0193a35d37c8426fcb81be3ceccdcd70095cd766 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ae9421caa1b3cc6c77b7128c49035c253a8166cb iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6d4b3fb61ea09a4beb57e94f6db7be25d2f7eb8f iwlwifi: mvm: align locking in D3 test debugfs
b4b1ea0fd30fecfbb18e51b60932b3de0f64ff44 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ea510709d913138496fadaa51326d608ad82d75e iwlwifi: yoyo: Avoid using dram data if allocation failed
b05eb54de468d40386fdbed9552e902cdcf0d06c iwlwifi: Fix -EIO error code that is never returned
05aea3123a19c556ee889fba3d267439010e74c6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2a3a96b9a686b086195a1d81381e716c795681e8 mtd: rawnand: pl353: Set the nand chip node as the flash node
ee1e2cdbb0d8b276a5cf0b2b444d707b6e372fa4 drm/msm/dp: populate connector of struct dp_panel
e293b1cce76c3289a12dec0cd6281447cbc13a37 drm/msm/dp: stop link training after link training 2 failed
d4e46908f1232a70b0f2254393c138ea62c280b5 drm/msm/dp: always add fail-safe mode into connector mode list
2d643559d8e485a9720a8e0db0975c3afea35f5a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ef7f04bbc9c12a82dc0a1c9145b2cb8b2a7105cb drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
ad4e11081a5dbb822b93357acaa8ec067bea5cfd drm/msm/dpu: add DSPP blocks teardown
8d9e7a0d10c047be7edfc6d57b9b60ecf20624ec drm/msm/dpu: fix dp audio condition
ef2413a96eef61823b0bdd45f39aeb581940d55c i40e: remove dead stores on XSK hotpath
30b6fbe7e5d7126f3f18f553f332981d17799c76 ath11k: avoid active pdev check for each msdu
a2ac1425f382eb6088be307442f1fd07001bd76f ath11k: Invalidate cached reo ring entry before accessing it
b686243a297214dab67c3be10027b71796fd08f7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bc05b5a4615b3d10f8267ea8925525be009205e4 vfio/pci: fix memory leak during D3hot to D0 transition
6683ba224c34d5c413379ffd5933830d2570f999 vfio/pci: wake-up devices around reset functions
9a91119cfe9e5531b22b41f347649a6dda30e2aa scsi: fnic: Fix a tracing statement
494128410668a6048be5b6ca39674d8a47f1b235 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7676333fd39600f10a32631dd687ffac99f05d54 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8b7013272f1d167eb87c5b60d39079d89892ecc3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b426c2e3eb7b2ec9c28e501a815bfd33433ae85e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6975c4594e064bcdd177e07e756b93bf43f73a99 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
be3ada2ecf9688fa6ba8758477e8d781d27887c0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3ca51c3dda278b982dc07c07f5e530c01ee6a7d9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
17f694e8e932ab70a1658c80cbd6520f1d64ce30 scsi: pm8001: Fix NCQ NON DATA command task initialization
ccc9e93f51bf6d8bedab9cfb8bbba3f4cb3c6120 scsi: pm8001: Fix NCQ NON DATA command completion handling
1f44f234e6cf3c4e4643c64b6eee4b26fc00bd96 scsi: pm8001: Fix abort all task initialization
a855cc69c9646370503fe21bcfe927873f6d9afa mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6ee695e7d44ee116f2572d25be2225b6cdc6b8b6 net: dsa: realtek-smi: fix kdoc warnings
022b0b7f0faadce43a7adce9f148cb7a85419d89 net: dsa: realtek-smi: move to subdirectory
8a6268fff3801b099bd191a5076cbd2403c5726c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5035af0bfaeba509f0d822db32e822c2e5550b93 drm/amd/display: Remove vupdate_int_entry definition
608ede4eb6162a764bb3e910350200f957b53210 TOMOYO: fix __setup handlers return values
67a2096249a94163d5ae6d1ab89fe1c43a4afb77 power: supply: sbs-charger: Don't cancel work that is not initialized
9883f315ce7d07a4391b451844587d51dc936ee3 mt76: mt7915: fix the muru tlv issue
e5f72e3c8909c7a18e86b5444c2b82c1177b6f7d ext2: correct max file size computing
575f5dd73f20af2ad7884e63421607d344a17d9f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9e57cc76346ad413830e98577f9d23910247046 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e02e3fd960605595b849fcd7c717ad82c2a6c303 scsi: hisi_sas: Change permission of parameter prot_mask
46191e5696cb3cb5ad871c193ee0a8acecefde1b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6b2bc069535a2e2a82b8a858d7eac5b031ce609a bpf, arm64: Call build_prologue() first in first JIT pass
30fb81c96553c89b22114dd92688d24146ac9766 bpf, arm64: Feed byte-offset into bpf line info
658fd8ea8184111085bd28e2159cd17f787bff36 xsk: Fix race at socket teardown
8511872ade61da7f01fa468872d58347f8943ef5 RDMA/irdma: Fix netdev notifications for vlan's
ecbb7d4028df8364dbb5c1bed1b0e39c6add649a RDMA/irdma: Fix Passthrough mode in VM
b04454ff1c890bc48d51e64e495f49a05381978b RDMA/irdma: Remove incorrect masking of PD
d259aeaaa46eecfd5fb5b8704d91b4054278e556 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0af9734b839bafdbd7567f14af33ecd0de98f3b2 libbpf: Skip forward declaration when counting duplicated type names
98c77ffdee73e1b218546869f993ac385638e049 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d8bd4e3e7dab7817f6f57fa7400917134cfe3010 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2e8068593b325a66f973cf5700f7ba5d426d652d KVM: x86: Fix emulation in writing cr8
5a72bd4daaf6f5555aa5f1632058a6a0769a1058 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
96d93e6737ecb13ca707741a33eda443749b54f1 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
3a80533f15a08202144042afbf48f5cfd229e727 hv_balloon: rate-limit "Unhandled message" warning
5dc500a91963d45f570ca1e1466cbf39fedbf76d KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
92b4b83d37dbffd67e1b910383537ddb305d1c01 i2c: xiic: Make bus names unique
670c2442ff5f8af81155041f017120fd83db58fc net: phy: micrel: Fix concurrent register access
391a26d63d3c1bb9e315e08a8a97cc0db92228d0 power: supply: wm8350-power: Handle error for wm8350_register_irq
149696e6785b4aee6288dfd30212389757def873 power: supply: wm8350-power: Add missing free in free_charger_irq
646242ac5ba7b65ac404bfc20a34a145abc7a83f IB/hfi1: Allow larger MTU without AIP
7beaf45e44d563d2ffb421f02969fa1b295ea429 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ffa802465bb4f98b3c17a9a2064661b40b69459b PCI: Reduce warnings on possible RW1C corruption
a937391a6a2e30726e5899c83072a5908b08a2ff net: axienet: fix RX ring refill allocation failure handling
704682d038e828bbca2d22839daa05870338ea36 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6c6832be0c131ffe9a59eef3efca34b45c6dc12b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d241e3256d3a916b0704f12f931ff84d6396b10a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
2f353e641ca4602bc1e9b6b9d8a3191cde38706a powerpc/sysdev: fix incorrect use to determine if list is empty
cb55cd2951bc395e89542dc05fddead09b177596 powerpc/64s: Don't use DSISR for SLB faults
b542c141920858b9ae4cfa5f035707023f3a912b mfd: mc13xxx: Add check for mc13xxx_irq_request
52544a404b750dc6f31c4bbff549ba8afb52ab52 libbpf: Unmap rings when umem deleted
6c555fc785a91b0212bdae302a91931271252411 selftests/bpf: Make test_lwt_ip_encap more stable and faster
88888d6aad14859dc794e525186ee478f82dc80b platform/x86: huawei-wmi: check the return value of device_create_file()
4d97b9861fa0385a3992a54b1cdfc43965ab8c09 scsi: mpt3sas: Fix incorrect 4GB boundary check
7654357970bfdacdc120b03d98f880532dd13654 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
104dd89f2129b528b4e9a132acc457877b98497d xtensa: add missing XCHAL_HAVE_WINDOWED check
5f9b59d5ae8fc4fa6d739e33f95be077a1ef66eb iwlwifi: pcie: fix SW error MSI-X mapping
ba31014d62c86c82ae344db8bf9ca3eff6f914b3 vxcan: enable local echo for sent CAN frames
911c9e5fbaa72f35c9966fcddfb5d9c82084c31f ath10k: Fix error handling in ath10k_setup_msa_resources
93ee0fd171f183cc0b9f435422d14b92c92272e5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
897591c213f7d94bb1c30f25506f2da752870ea3 MIPS: RB532: fix return value of __setup handler
8a9eaa6197d36338198f1eb415031ab0dc535b0d MIPS: pgalloc: fix memory leak caused by pgd_free()
5125c64dc2064acd3be4ed964785408770552cd1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
efadcfddafde380fabe87b14715511b82d790aea power: ab8500_chargalg: Use CLOCK_MONOTONIC
b9bdda80f08c0ca02f897d1a021dafb96bbd6964 RDMA/irdma: Prevent some integer underflows
cd29ed9e86ce24c1ded1042aec39b002a5ac6772 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6a1f6b08a9a9dd61195ab16306aa9971a202ea42 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c8bc3b1bd88e8a89c25c56934be9c72b71d3cfd9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7b8d9d7650c779694a487616922d5ab4011e2886 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
dc23ea00f8a7b6cfa8269539ee18cc4e6d541f82 bpf, sockmap: Fix more uncharged while msg has more_data
98e6b9f180ddbb9402882af7ce25958a25c2956b bpf, sockmap: Fix double uncharge the mem of sk_msg
e76e746aa99218d200dc05729458b2e08f5ce87c samples/bpf, xdpsock: Fix race when running for fix duration of time
acfaa312b4b0ffac3063c43360afa32c5a16d90a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f68324f6b205673953ce90afe04d8774bef6da9e RDMA/rxe: Change variable and function argument to proper type
3a89ef693bb2cfd30b11e1921052f53eba065adc RDMA/rxe: Fix ref error in rxe_av.c
296eb04487cdb3f63229f2a1ad11af464f52cf3e drm/i915/display: Fix HPD short pulse handling for eDP
f71734e88d2a4f5d70a267408506cd19343e22a3 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
1ddcd2a267a0695500ed9451278e1fbc3f80922f netfilter: flowtable: Fix QinQ and pppoe support for inet table
32171b97428c5d5c18d3ad9a3b95ce59f0e7ac29 mt76: mt7921: fix mt7921_queues_acq implementation
e237b4d5c7f31aac03015294cc4ab2d7bb8a8daa can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4b3d6c3cb9c09d62b34940159a34ff0fb127d58d can: isotp: support MSG_TRUNC flag when reading from socket
2fcb79bb09bf6f893482875570239ded2dc794d2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2646036223c749ca3d196cb875c898e6c67b835e ibmvnic: fix race between xmit and reset
7d4b82c47de51d7abd1f1980fee725b9cae3e88b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8d118c14c34f33c4e570aa30fbff376a7efee8db selftests/bpf: Fix error reporting from sock_fields programs
f1e1ad7c9bc28c458ec878e095bd50faa772f652 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8927b33fe8eaf6cd89fd5f3f25bcf45f0a3d4e85 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0e729b97ea8f5f6920f06c3bfd0d2babdb4abafd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e5579e461d70b0f048c0374ce8fe6c5146365ba1 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
fc5139c80c326e4f961ea69d3e8ae81b6320c60a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
23f46cc55c2280b1d01e9cc5709c7abf249343dd mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
4c023ecd467539bf77022982e190d8fe590b331d af_netlink: Fix shift out of bounds in group mask calculation
1f2ee7d8896eb3de44cd5aec57dc587d304e3a66 i2c: meson: Fix wrong speed use from probe
12178cfa02e7d20653cc8e1d79325e627388f122 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3ef811cd64fc34ee04187942e27fbc39346c47b7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33b37215ad66b9915f55a7f381452df2a3e39cae powerpc/pseries: Fix use after free in remove_phb_dynamic()
d2ee142b436fde1a4c2db5033cb969258552cdf3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0b13b066dd05da32baf8d1b5c8996eed8438417e bpftool: Fix print error when show bpf map
d6066d7443fa66b9a28f2b3a4cc34129d8faee4f PCI: Avoid broken MSI on SB600 USB devices
de22bf15a892d710b60768d5f7c2218a59c6096e net: bcmgenet: Use stronger register read/writes to assure ordering
6015da280ebd90c6bea156a0cedb136d6e27e1a9 tcp: ensure PMTU updates are processed during fastopen
6457fa61c458eaa982112b5e124447642262e65b openvswitch: always update flow key after nat
9080a1f5b3c2abcafc4fc7d27fa73e20786b10a7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
de24608a49c60ff292ecbcc25e1dd564e61705ef tipc: fix the timer expires after interval 100ms
08a33be26b91ee4f63d28d063cc67448281205f3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6cfd4befb2a75dcc4bba94221e9356ca1fc30b7e ice: fix 'scheduling while atomic' on aux critical err interrupt
10090f814bc791cb3d8b9a2c051e1a1f57a355ea ice: don't allow to run ice_send_event_to_aux() in atomic ctx
1065131c6da65f5f8b959937fc886d864f8878ba drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
9469556ee3b6a42bb0c6d4f8381719c7e3498230 kernel/resource: fix kfree() of bootmem memory again
73643cd8ab002489c6aae1c7f8d10956a43bd6a1 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4dcbd0c248c762e5a33c24253e3ec64d63b3c93f staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4f8837cca881950d587f08c0b725919e7d46c87c staging: r8188eu: release_firmware is not called if allocation fails
30951bd0036c888839b272771a20aba19511167f mxser: fix xmit_buf leak in activate when LSR == 0xff
2371f18bd6a214f0d82b248c75f3484ce5e660b4 fsi: scom: Fix error handling
1ff0703570837dd45960093499f065bdd552af29 fsi: scom: Remove retries in indirect scoms
95228cfdca38e9c9faf91c70fa6304295c441f77 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3e6a8029e890dcbcff0851ef870631cc04d39a3c pps: clients: gpio: Propagate return value from pps_gpio_probe
1297d0197a5797a7f83a96fc52421f82d16fd1cc fsi: Aspeed: Fix a potential double free
8cb29bbbc24857470e6eee8eb410b861c877dd37 misc: alcor_pci: Fix an error handling path
9605a21905e13d9489569a7a07b241cf68408fb0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4881a56657b2c047e905a2fd4e8a04b3d1f8c922 soundwire: intel: fix wrong register name in intel_shim_wake
6fdf6783e16b5b073dd2e9524878552934972ccb clk: qcom: ipq8074: fix PCI-E clock oops
e6ebbe9761407b0fff1e59b94ebbb7035fb27b71 dmaengine: idxd: change bandwidth token to read buffers
56bab9ae1d5582b35c161be05e1beec8d2557970 dmaengine: idxd: restore traffic class defaults after wq reset
5676d18ac4e477589dc6d1dd3226eb80487288fe iio: mma8452: Fix probe failing when an i2c_device_id is used
cfcc601da56608fbf77b00b0e126c07d182255f5 staging: qlge: add unregister_netdev in qlge_probe
5bd651368d7325acca6fc57ebbab0bcbad36ab01 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
834d7a166110d300e2093c38db44a741a165b812 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3e3059af8f5066450ab9928685de1bf267e12d63 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2cc5389b397578c019b4179e7544b3a459c998ad pinctrl: renesas: checker: Fix miscalculation of number of states
2e9bc1d5e5fa5c601d237d41f44ad350689af348 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
384976a3152f42361962656c73e10ae90e1ca48d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
96df1d2b6403a0864d5649bdfe94e871686927cb phy: phy-brcm-usb: fixup BCM4908 support
df6b85e97ffc4310ba0127e47edcba6b3e562021 serial: 8250_mid: Balance reference count for PCI DMA device
60e89383ade3596b73adec55d877154e3fa95be8 serial: 8250_lpss: Balance reference count for PCI DMA device
0f9cbc3caf6940b6cb53e4cf591d3eb9b6cbd6cd NFS: Use of mapping_set_error() results in spurious errors
50f5c40230b60a906bd3ba6b7f5be5a8667b486b serial: 8250: Fix race condition in RTS-after-send handling
93b5e082fe617a1911622cba0cb9068d6d4ac58b iio: adc: Add check for devm_request_threaded_irq
8e8c6e079bef5b30a49dc0db555839da8784984e habanalabs: Add check for pci_enable_device
4ff34a317b3b6ef3e57fd2b5f6ea468249e35c3e NFS: Return valid errors from nfs2/3_decode_dirent()
641d83b5dfaaa95f6cd193d1b155432a485435bd staging: r8188eu: fix endless loop in recv_func
cd5fb67a0586fb75959f6b6299d898c8848ccfff dma-debug: fix return value of __setup handlers
2602e6f077c1065cf3f60ef6970a3890a0656bee clk: imx7d: Remove audio_mclk_root_clk
26fbce6c4ca57203887fc98ceba8e7d4d49ed8d3 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b1a34ece037ca47139ac81dc0fab2ca321cf238f clk: at91: sama7g5: fix parents of PDMCs' GCLK
6ee8c43333b4223e701412e3b1926df62984a1d2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8c7a330e3908572fdc356d4ccaccbb33aa8f62f6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e1c28ee1ecb1214d6b1e2abd4be222bdc0a23fc6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3e1abbda5c341a75694802b890802469c175e18a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
522d8594f1bf890f0d2d2130dd17fb25f69ef933 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61823c4fac5521d0428cd13ac7d8de9b5360d044 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ce5ebc65a4112a57ba2a6c686fe4049fc9eac762 nvdimm/region: Fix default alignment for small regions
f32950c011443bcef6b62b2a6830892b22479f6b clk: actions: Terminate clk_div_table with sentinel element
ae4eb02d1a78bcf947f23cb98895cdc4c9446974 clk: loongson1: Terminate clk_div_table with sentinel element
a306170f0adb14fd05e9baa5e169651e82ef2f3a clk: hisilicon: Terminate clk_div_table with sentinel element
0d3791be7b943113f3b1a5e4dd23af743afb60c4 clk: clps711x: Terminate clk_div_table with sentinel element
5c54c94754fc1d0f85e935a545f30c9ebc953f81 clk: Fix clk_hw_get_clk() when dev is NULL
7b05d2c8c7587ce7a73076d52f2e3403be2eb1b6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d649c99657369bfec5318cd9178a453768e6efd9 mailbox: imx: fix crash in resume on i.mx8ulp
5ca54f31cccca22d866196a8eb9878b574f997a5 NFS: remove unneeded check in decode_devicenotify_args()
103845ff4f0070d88e3fc71d11b6906a3c56725d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
539e1b8fa163074e65768c0f20cf51a3e8d5bfd3 staging: mt7621-dts: fix formatting
e1657a00ec0f797b7d55b637185d8496ee1d1c6d staging: mt7621-dts: fix pinctrl properties for ethernet
d3a568636aa72cb52faf0f913d653b5852f6accc staging: mt7621-dts: fix GB-PC2 devicetree
b8f18c288007f9382d916df1658c3c0cee42d6cc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
829269c616c0a245a70932af7095525fcd0914e3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
6ff7adb06ed1c699f10c848c41cc70942dc75d0b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4d9f76e2f73be203062a25464463c6945736394c pinctrl: mediatek: paris: Fix pingroup pin config state readback
9c4fb42cff164622c17562dee559adee122750a1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c81e6b4d1bfbf91843a280690c6b701d40ee019c pinctrl: microchip-sgpio: lock RMW access
e60b6f3ba6471c24a68fedbfe78706516502fd5d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bbeeeecbd18000ff9f64c792fff91989f73ea055 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9c0575611ad4d13125ba36415bb0ea3e3d3dc469 tty: hvc: fix return value of __setup handler
b65975d38d9f4e26e968e97392de5a363b80a926 kgdboc: fix return value of __setup handler
72e96af46eac63330b12ae7be32b4eb0810d54f3 serial: 8250: fix XOFF/XON sending when DMA is used
9ce72c7e142ac4f30f4c5efb4354eafc1d3a685d virt: acrn: obtain pa from VMA with PFNMAP flag
6b2ca156a1e20e3db5bf943de70631bf75714d38 virt: acrn: fix a memory leak in acrn_dev_ioctl()
0d1e6bfd578110e2cb8c55c893f8720f909a5b93 kgdbts: fix return value of __setup handler
2f75ab3214907fb4e594aa53b30d7a7428d09611 firmware: google: Properly state IOMEM dependency
099c11e83beb7f8c26ab7d107c12390397fbc2ca driver core: dd: fix return value of __setup handler
8d5db85602ea2ba8c8d8b953672a5b4278ee2317 jfs: fix divide error in dbNextAG
ea8274fbd12893782041fb8e2e72f55618a0f1f7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
518c9b4a1f824a1aee79c12c867163deb2c09742 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
2540265e2529acf4b425173d39d8026dd8ac1610 SUNRPC: Don't call connect() more than once on a TCP socket
a54578a30b5d766316da57aaefb26e51fa2edc25 netfilter: egress: Report interface as outgoing
5944d0a5d477490d9dc091e8d599e042fa316f1b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e3fdad4437801732826417fcb36d56bdd51cd7ba SUNRPC don't resend a task on an offlined transport
879b679bd8eae0ae3f1e868a01f29038f40ed32a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3c158ffa32fb710ec1e33a6ad59bb288587051d7 kdb: Fix the putarea helper function
14c90175c5916ebb2d14a679e40c9934ffc5604c perf stat: Fix forked applications enablement of counters
f397fd063c0603123f9ae782e52f7eb5d3e286b8 clk: qcom: gcc-msm8994: Fix gpll4 width
0f107f9cb5e17c5e653b20bed1b51b54780e9542 vsock/virtio: initialize vdev->priv before using VQs
57d6959a0f6989c7eb8839e5ef395e2df8f4b5b4 vsock/virtio: read the negotiated features before using VQs
06ce36725687c962c5bf9b13c509c42628428530 vsock/virtio: enable VQs early on probe
3d1e2610adc32fb48ac0f27c1fef60b83c204992 clk: Initialize orphan req_rate
5efa7de9a5c62ee95b8cbd87560a487313e48032 xen: fix is_xen_pmu()
d10008fdc4b18818c78c1930efaea0ff159bd919 net: enetc: report software timestamping via SO_TIMESTAMPING
5cfa48f13e01273af0a0976ec76aa30d6d2a07b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f281518b350713c847f22d38e3a05dc49d55c79c net: hns3: fix port base vlan add fail when concurrent with reset
6995c5f55eacade010d25e26a9b56948ff8b1aa2 net: hns3: add vlan list lock to protect vlan list
df500d4f67f473b214eec91f7964277036b9940d net: hns3: format the output of the MAC address
2c94cf6fc40a3fb54e3159e52a2ef2398772fbf4 net: hns3: refine the process when PF set VF VLAN
f9400ca8c796146713fe70c36233fed1856ff98b net: phy: broadcom: Fix brcm_fet_config_init()
a63ff203f4d51465a67586c730f511ab21d13b6b selftests: test_vxlan_under_vrf: Fix broken test case
5a878ff33be8f95e0f892daf9bf1a28ca886caef NFS: Don't loop forever in nfs_do_recoalesce()
100d5b50a94502be11213119227121862ef1d159 net: hns3: clean residual vf config after disable sriov
5f211cdaf595852197930f6934fd48a5d7a11b45 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b7a033c9a1335d54f478a46a6dc449ba4abe5b3d qlcnic: dcb: default to returning -EOPNOTSUPP
f7f343920f4c9962677de8e2c9d19c23cc231862 net/x25: Fix null-ptr-deref caused by x25_disconnect
f7f5394823c478b327eb6ac8aef9394fd92de8ea net: sparx5: switchdev: fix possible NULL pointer dereference
a2275eb655ca1ad1fd8b9451192059cb5eeb7717 octeontx2-af: initialize action variable
358158d0ee05f5b3719a993a469abe0e29204826 selftests: tls: skip cmsg_to_pipe tests with TLS=n
33f7aaa4595074f8c479dae72dbd89497e62a19c net: prefer nf_ct_put instead of nf_conntrack_put
0a00a1945e80be50468f9a7c653e9e0ea6220f3c net/sched: act_ct: fix ref leak when switching zones
1923028528e1214459a6724ef4a27aba76f19743 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dcee91f31b1ff5fcf8a351d361a67035a58bab9c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f7e0aa862a56f3d21356e2f6d26cc2079c7d4788 fs: fd tables have to be multiples of BITS_PER_LONG
1324b1c84f35eed901d2847363759b30540245d8 lib/test: use after free in register_test_dev_kmod()
8f8ef3cde45bfae33bbe10fee67f49b72b143d73 fs: fix fd table size alignment properly
84172304bdc6530b0f6d4dbe862cb636ed595846 LSM: general protection fault in legacy_parse_param
5bfe66a93edd17b5e3831edf3ad6bcf89bf5e271 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
721383c2ba04fc933afdb87eeff054d22b1bd298 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
afbb9ad29a7e627fb16857ffc55c9ee408e3e37f gcc-plugins/stackleak: Exactly match strings instead of prefixes
4641e688d1762758f88a7d756fa9fa41d21fac61 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
a565b8ef564f7910581974418dfd9c66bdbca274 pinctrl: npcm: Fix broken references to chip->parent_device
d172a3c432ea09c0690e3edbc8ddb6cb4383ed63 rcu: Mark writes to the rcu_segcblist structure's ->flags field
cc744545a631eb0f1100154d84cd7c1d7e83d910 block: throttle split bio in case of iops limit
916374276671fed078041599f4137e8d4208fc61 memstick/mspro_block: fix handling of read-only devices
894df39b45f5ca33ccf2575d58e86d080a33938c block/bfq_wf2q: correct weight to ioprio
746cb2ea78d83cf1fcaa41bedf4eec4c72568c43 crypto: xts - Add softdep on ecb
9a6e65d031ee32fb2e8111e7cbbaf7084c556a8d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ab69d920c3a635040a4be03ca404505eaa0df285 block, bfq: don't move oom_bfqq
df78081cd025529cb85ef57c52a5a96ab0456992 selinux: use correct type for context length
bdb5b4d70ddcd59a8549f8aea379310674f7e705 powercap/dtpm_cpu: Reset per_cpu variable in the release function
1759af50ed50469a6c2af47eb3680c7ef2e3b8e9 arm64: module: remove (NOLOAD) from linker script
e2cee14169bf9d3dca5a4b4d89f4bda603584df6 selinux: allow FIOCLEX and FIONCLEX with policy capability
26e4c39a91dd1e7723c384b6e695b02aaa4ea62b loop: use sysfs_emit() in the sysfs xxx show()
ce1ab96182c9b4339b79a98cc82daff7f1fcd7e5 Fix incorrect type in assignment of ipv6 port for audit
c2e769ab1cd91ef922f0a034fdfc6c4c04a85c58 irqchip/qcom-pdc: Fix broken locking
dc8a2753843c99554b844d519217c27239fc0ed0 irqchip/nvic: Release nvic_base upon failure
21cb22d5f5a8ec525603827b7ce2343bfc527bfb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
213d6cdb4942159e1f6ea82b02a197ab6921bbdf bfq: fix use-after-free in bfq_dispatch_request
c775fe4a52df9cfffaff5874662a8251ae8f1449 ACPICA: Avoid walking the ACPI Namespace if it is not there
6a804477f1839235f39350cbaa1309d3543cf447 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
bf5fafbf6f006a0a55feaf04ef557eb1b75b1ec0 Revert "Revert "block, bfq: honor already-setup queue merges""
059fceb865113ac0d155c740c9972ae81923d6e4 ACPI/APEI: Limit printable size of BERT table data
bca48eb306cea0e787c1fb44071079678247fe14 PM: core: keep irq flags in device_pm_check_callbacks()
7369406c0664dbf09714828c701d7cc1ab291695 parisc: Fix non-access data TLB cache flush faults
1975f31dae0260951f66a0a5f3801e94a952a17d parisc: Fix handling off probe non-access faults
99402f3c701ceadc0aa4cf8e2439c47cc31f75ae nvme-tcp: lockdep: annotate in-kernel sockets
10e87c6bf45c964402e1cdfcd77986e53224b6cb spi: tegra20: Use of_device_get_match_data()
33325b6c9da6f6062ddd1d1042d12be03ed3c2c9 spi: fsi: Implement a timeout for polling status
281d57b12c8b9b8c856a1e0879d2e122ab90ec9d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
69229c567d140dd5f3ba782f47b48b15f1c43957 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b94bad9a36e0ac0b24501836afac27d1db092e92 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c11c1e6ff30afc267e31ff73a50eba8f4fa93b25 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
46df8e377534d1fc5642f70d4b51b4de3ee4040d sched/tracing: Don't re-read p->state when emitting sched_switch event
f01f26d5ef2c6643d6a7f25eca68924d32d90a7f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
2b6f677537841d029486c2c188f7113093509236 ext4: don't BUG if someone dirty pages without asking ext4 first
0eb228a8ad8621e00d0ac3c3cbb3609337a56add f2fs: fix to do sanity check on curseg->alloc_type
b6575e956329ebedc362964de214105c84d88f6d NFSD: Fix nfsd_breaker_owns_lease() return values
da157aac127a24297f1098cad79c2b32517be7fb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1f6f260d9067f8791014d027855581140a9e606e btrfs: harden identification of a stale device
f41e8c73de65d8da7b395c94434cd9a96c6464a9 btrfs: make search_csum_tree return 0 if we get -EFBIG
e07a760f50b5a7974f8b4164454d45e2e8d771f2 btrfs: handle csum lookup errors properly on reads
1f46213786646de54ee88895dd256fec8a558e37 btrfs: do not double complete bio on errors during compressed reads
000ed508a288bad211d5214f55670e6f52467725 btrfs: do not clean up repair bio if submit fails
40d39ea780e2d11dc6479aebb597c87755f29b10 f2fs: use spin_lock to avoid hang
b4375720d8560cd4128988e5ee25cfd5990cb4d4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
61fa9fd52d9fc0a3ad4fbc8c12fe3696da90bdc5 Adjust cifssb maximum read size
1ac36fa068b1d3a24aa86b25affa53d53152d490 ntfs: add sanity check on allocation size
c3fb6f271df8064cf288d3a596dd6e87f174d5ea media: staging: media: zoran: move videodev alloc
28413c4c0e0fe006167f47ab844009ad87264a0b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6c8ba866c2da2e3d6344d53afbe5364c947e9b76 media: staging: media: zoran: fix various V4L2 compliance errors
b4756b96ee79d5e1afbf7d18716774de263081c2 media: atmel: atmel-isc-base: report frame sizes as full supported range
4e4ca9bc87ec9e99fc186e7ab079d9c044d77936 media: ir_toy: free before error exiting
1a2f93383f088ab47fea7b2b5fe578c893506b55 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b3db72b51515e0ff7a38f60e02251105c4fa5140 ASoC: cs42l42: Report full jack status when plug is detected
4d4e40e0f8b3143557657736caf437f09cff2026 ASoC: SOF: Intel: match sdw version on link_slaves_found
8f1e462528ef8f11ffa3aa51c7b68f5dcfe09cd7 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a13c98b96a5f5b40b66a4ab7163d6ad494f66f6b ASoC: SOF: Intel: hda: Remove link assignment limitation
f33c18b9beea1b347eb63b7294f8a38b069e6789 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5bb1f8bae1558cdf96f80dd2e220cddd3f93ab1b media: iommu/mediatek: Return ENODEV if the device is NULL
b3b1dddd6c09d6685f69364b2ec05772bb17a08e media: iommu/mediatek: Add device_link between the consumer and the larb devices
d7fe6b7041d2eef3dcb77b1859c7f93347e8bb16 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ed51c01eba56e2c08fb0a0502d921b580e1280ef video: fbdev: w100fb: Reset global state
10be035efdb186c9051b03c15836b8eec760ec02 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
941bd9108c46438bf1c2b4fb4ae53ea5ce692e96 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f8bd4865206f15afe7d42049268e3a56ca1cddbd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fb71e14591e35b86a3d70a9f0f4dd07f960f9aaf ARM: dts: bcm2837: Add the missing L1/L2 cache information
d42c81bf91b982edb9d1e102ffa7494105c22e47 ASoC: madera: Add dependencies on MFD
f19601259143a0594ad92a1a19e532530fa79a9b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
dce60bcd8983914b1e4d802edb88989ec37d0d98 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3329e8fa9ef78558cf0707253da5c6c3bc1dce07 ARM: ftrace: avoid redundant loads or clobbering IP
cdf01077ec01df7df56ae61f381e13fc02d3356a ALSA: hda: Fix driver index handling at re-binding
714367d817fa124ad7efe1d6236b458ab577bc84 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
722350f038d86d8cff371dffbffcab5908d33164 arm64: defconfig: build imx-sdma as a module
e5a9a350b5bfc7bf2de671ba3a5e790bb2a2d202 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
572f22df90c77557b8f510ccd4d052b3e002fb32 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2ec5657cb0615fcdd68a40faf011a9b5cf25c0b5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
18bfd1cd775593daef47e5a040e52035eaf343d2 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ad7f38fa44f3ce533e271cd58d2fa9aee3a6b938 ASoC: soc-core: skip zero num_dai component in searching dai name
b6ac73dca953be10c29a6ac73d4e0025adf27219 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
5a57824165de71ad7e46b060960868952539ff27 media: imx-jpeg: fix a bug of accessing array out of bounds
c4e0cbaa7658f416dc0c52e2679ffad36602aae7 media: cx88-mpeg: clear interrupt status register before streaming video
520df0ca49f835b71dd81dc9b06417cbf2ce6b34 ASoC: rt5682s: Fix the wrong jack type detected
30570c8de020ceb9047a54728188030d85326239 uaccess: fix type mismatch warnings from access_ok()
51373ae1182aba912a297e4bba363bd0a32141f4 lib/test_lockup: fix kernel pointer check for separate address spaces
671ea7e1b328bd1fad8c4179fe0f66c79a5e152d ARM: tegra: tamonten: Fix I2C3 pad setting
9b73faeb1f5151fc3eb06d07016d0d7b1078240c ARM: mmp: Fix failure to remove sram device
0a35a1a5f76762e7979d3bc62ca18cc26751a5ad ASoC: amd: vg: fix for pm resume callback sequence
f2fb4528d948a8098652f75fe916c5e74141a3f4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
e69a7b2dd86cff91f70b4cc13002e8ab3952026f video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc479a8a2aa8418e9898d0c651995d0555d40ea4 media: i2c: ov5648: Fix lockdep error
db7ac4aa10d49c91dda0d2c2448c4adf6e93e4e8 media: Revert "media: em28xx: add missing em28xx_close_extension"
943cbc511eb36fcbd5bee1f93eea92ab3256eb53 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
15a7d45d206232bf18ddb78c2cdcafb3d2338baa ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2f07933a2701f3b28477239e6bc3b19527c27a0c ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
59468306f2303568d9ed286432a76d89bc74c68b ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
c74f4feb834c5757e7c16a26ea12035e4bab80a3 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
b8b6cd33f42c1d7d7796acb67b67b4271eabc12d ASoC: Intel: sof_es8336: log all quirks
a65fc318c6c944040ab68a1e0435084b8439f068 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
843b30b98b98ab0e5387e4346ed0f334d73fa5f2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
534462924e41f817c73088ec446845739043fa6a media: atomisp: fix bad usage at error handling logic
61e8d862f3f10f230c1f763331b96579e950684c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6a1e87e68deac5f6f90e15c47ad13678d3d882b6 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
119d1fb1ab73be4ccc0695132a40235b7432c69b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
8e1a0b72597dd106c17eefd14b5da79bf808dfba KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0014886e044fffdf5fd9c1a8e055fbb911a159a5 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
bd04d73edfb9611add4825a4a48f82ef5c1c3f44 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
55e8e493f73b0cf31788ac34311f46dbb9a3b22b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b6e1e9f0ab36df18409e3a091dbc27a44123206c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d3ae4a5f554cf351d80a40354d6a1a9e478b67ce KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
b1832112b7a18264d267965061b76f35bc9df54d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
b445beb5dcacf696d93909dbfd682cc1c8fea761 powerpc/kasan: Fix early region not updated correctly
328be9dd230280b4526608683331075ccb0fdbb0 powerpc/lib/sstep: Fix 'sthcx' instruction
e5f2ead55c5d16f72c3eeeb48daa2d3a878d14b6 powerpc/lib/sstep: Fix build errors with newer binutils
82f2062ee1a23295916895f1e2cc33f34322cb50 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
65d26bd00a2ace84fbca4e5be1182588160fb306 powerpc: Fix build errors with newer binutils
346707de28b858595e591f0489e32ab40348fa85 drm/dp: Fix off-by-one in register cache size
16e9606d6485ee804d779df63ebc9e4059bac391 drm/i915: Treat SAGV block time 0 as SAGV disabled
6c62fe50bf5acd77fa563dc658adfd5f846988c2 drm/i915: Fix PSF GV point mask when SAGV is not possible
4f13a1fe0bdea7995228891624e8fe8ecfed0af0 drm/i915: Reject unsupported TMDS rates on ICL+
c3c21dfe3316331ea9479be3c08d7b79ff975286 scsi: qla2xxx: Refactor asynchronous command initialization
ed603000791b3b67017b0c1c085a326de990b440 scsi: qla2xxx: Implement ref count for SRB
e2c6e540af0443c9a53a40d52a2e80ef49b2bac3 scsi: qla2xxx: Fix stuck session in gpdb
991b8a72b19c79c2c32196987aad5509d92b4ca6 scsi: qla2xxx: Fix warning message due to adisc being flushed
8d2489dc6ca0ee6121aa24eef1039b63f2786238 scsi: qla2xxx: Fix scheduling while atomic
f3fb3568b1ec09f7d17339c62f2e2716487d9a41 scsi: qla2xxx: Fix premature hw access after PCI error
7dc6c81d93f29e2e2b623b6d592b0a05058ae1c6 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cb633d5227a84b89c7fce5cf867bbf6ab06cd423 scsi: qla2xxx: Fix warning for missing error code
a58cd920e2c9ca8c352d0d5e8faeff4de63112cd scsi: qla2xxx: Fix device reconnect in loop topology
2cfbee74d6ce2006bbff2fbe6fa97316bff70cbc scsi: qla2xxx: edif: Fix clang warning
2e8d13f6790b3b76fc7e355bb5587969fac682a7 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
bde0797dcc77b7e4b74298ae4e5c97c670bb1059 scsi: qla2xxx: Add devids and conditionals for 28xx
e9e42e9439937947eb978726265e752dd1ac34e9 scsi: qla2xxx: Check for firmware dump already collected
0c5edb857fcc4e719338021295ce8ca8303d69ca scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2b363d9cb5f09c2a327af1f0e9b246a1f526b04d scsi: qla2xxx: Fix disk failure to rediscover
2a7ae8fa484c59f9f965202e1b212c84a1b2eae8 scsi: qla2xxx: Fix incorrect reporting of task management failure
4eab095f8fa70761f9a93879226c605f4ba196b8 scsi: qla2xxx: Fix hang due to session stuck
e798330cd529ad2ba9f6182bb910866c38e12cce scsi: qla2xxx: Fix laggy FC remote port session recovery
a41edb496745c05651171f6fb434cbf217d11f1a scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d6376800d1984071384178874df911c269e17ef3 scsi: qla2xxx: Fix crash during module load unload test
fcc0185198528f4633497173d8331692450c3165 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2167eb727c4a2673faf647896a7b816ae6cdc9ff scsi: qla2xxx: Fix stuck session of PRLI reject
2ec076a9b8f5f5adca6ba52df60d74101bdb5338 scsi: qla2xxx: Reduce false trigger to login
49a0ba1685d3e787a2d4b168b37bb10475675c7e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
844c6df4f068fab9b7ccb26cad92a0d75a1792b4 platform: chrome: Split trace include file
df29300cf0d4b713d16969314eeed17776689ae8 MIPS: crypto: Fix CRC32 code
d0515b8d7c23066d79acdc4659b23ee34594b919 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fc47771dad17c72b2b0e50f1d418e77bba22e3aa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1ffd1815ece72e6335fb5071ebfd4c18d2339548 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
317c55d5a95f4a86c97c0f5ce2f95ae28e6d1ae9 KVM: Prevent module exit until all VMs are freed
739213d3492f1e4ed18d1e72a140e38b95799619 KVM: x86: fix sending PV IPI
667174bd9e6bb593a1295547f74980331b4829fd KVM: SVM: fix panic on out-of-bounds guest IRQ
ccf4bbc2e102e69e04abc29332a8c9af50681188 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d24b23a432469108eb4dbd6c3c84ed7cdb35743c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8410f7cb9767fd8d8470be6f68c288e0b007a682 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
576d60d521a25b87faf272483bfab478b415a518 ubifs: Rename whiteout atomically
a6e94d38e0708c3da2e08cc0e4d8e9d141237155 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
ed84369c42f6fe9829a9a83d2fe6c190e81d52f2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8c145dc74261ef667b3e11955d978e74ad1568d4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9b9ebd04c5ef13414576e5a7b1f07a535e60c3ea ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0db012218b028fc968aefc193d74e6abce57462d ubifs: Fix to add refcount once page is set private
0384a2494e0c5520de386f495a859775596df988 ubifs: rename_whiteout: correct old_dir size computing
3ce1dfdb6d166198c3aec6e5fbdcc9df2c1534ca nvme: allow duplicate NSIDs for private namespaces
bab55b1468769988ae599b49356d2ca2e2445024 nvme: fix the read-only state for zoned namespaces with unsupposed features
c73885106e0641d97fd40d768641bd1bb99c59f5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6a47703a169071f2b4ce63ac7ae1c38b38c173f2 wireguard: socket: free skb in send6 when ipv6 is disabled
2a1255f5f88213c4cafdf5ae25591d75ecc4bf8a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
f5cae27efbd0cb6fc729a425134c3c3b4ae53fae XArray: Fix xas_create_range() when multi-order entry present
1029aa5652ba0270a58b860932460571018082b6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6b9138ac7c7e10257c5d5ff4bf072cacadf06cb0 can: mcba_usb: properly check endpoint type
4e331c88884a0d10e0cbc85f4c2e7fc3ae3b83c8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
203764f9a524fd6ce4d60bebbf005cbcd7d8b8b5 XArray: Update the LRU list in xas_split()
4059257498580fb35aabaf45c7b473f955fcb3d8 modpost: restore the warning message for missing symbol versions
a56a89926f970c7f43bce291723f05ba2145be9b rtc: check if __rtc_read_time was successful
e15b9bed82c11b04b426125366a06e2085dbd0ec loop: fix ioctl calls using compat_loop_info
a5636a170e39c693b99add14524442d4780f2e67 gfs2: gfs2_setattr_size error path fix
18976d23824de3fbda9a11b008a5ebbed3ec975e gfs2: Fix gfs2_file_buffered_write endless loop workaround
b21cb50645be8fb9901e7b2421d0fae7b6bc71b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b14503f321cc34a048e5a5af8f127dee61c0b92f net: hns3: fix the concurrency between functions reading debugfs
a8260093a4075ff0f2259d9040b72a477e9b3c21 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
577118c7336a5b6dcc2d2098c872af0689e48ab4 rxrpc: fix some null-ptr-deref bugs in server_key.c
fd990f39f036606e562839ccf90f7517c8213131 rxrpc: Fix call timer start racing with call destruction
b6b69825d0e5c8451a7964445ffe1156cf5773a6 mailbox: imx: fix wakeup failure from freeze mode
59cdab55124f214095bea5a7fbdd7535bd30dff2 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8620b6d97278400028f16f3363804d516a771830 watch_queue: Free the page array when watch_queue is dismantled
70cf01df67ab0d2cac90d1ead499caff2dae3926 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1091264ba5cf660a7b2199dd9a509883a69d8ee2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2b1f0f53eb71bd0d5c88f5b0c1c0eb201393938b net: sparx5: uses, depends on BRIDGE or !BRIDGE
291cfcb4934bea416191083f728c6b589b23bce8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
850108cfc35b8e54ebd2bfd55d6de7a0f27c928d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
67d6901685dcf556ecfdee1d0209d1950a017965 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
b767f177a29ed56dfe820c82d43fdef6a941f18a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3ea926f403a199b142c597c9c20992282088c350 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c4aa10629ac2b00c3de47c4dcd42dfd9f2a611f1 ARM: iop32x: offset IRQ numbers by 1
f06ca5ee5c74fee12b06cd29c27f26dee436f3c5 block: Fix the maximum minor value is blk_alloc_ext_minor()
8bd2a7b4bad4425f9af484755866a9b90b40d2cb Revert "virtio-pci: harden INTX interrupts"
0e1e13f470f3bbe58fd9f8ed027cb93910a891b3 Revert "virtio_pci: harden MSI-X interrupts"
b2f17193bbcf9602b8e9af2943048069d95933b3 virtio: use virtio_device_ready() in virtio_device_restore()
143aa142fd06b16d5bd737e04ff9d5794f223289 io_uring: fix memory leak of uid in files registration
a29e352f8c6356cd46c016422d66bdb4f79561f2 riscv module: remove (NOLOAD)
327e9f0bdf1c77b8f20e45c7bc7fd60f08f6279f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
98fcf465d56f4e4847ba34cabf12dc47c40926ef vhost: handle error while adding split ranges to iotlb
0e3fbd28ec71c78ac69e755cb1cd931c374805bd spi: Fix Tegra QSPI example
c6901447c84db565969cad74c5559c6fd8a0b911 platform/chrome: cros_ec_typec: Check for EC device
bcab6c390e442589c6fc77bdffd941767e019b67 can: isotp: restore accidentally removed MSG_PEEK feature
0725b7cee9b20226e83e4009fe7d81d70197f036 proc: bootconfig: Add null pointer check
b301a42f291f418166d605fcbcfe9b6eff176d97 drm/connector: Fix typo in documentation
13cac22f2a578d7090144a981f2aa6110f6d5cb9 scsi: qla2xxx: Add qla2x00_async_done() for async routines
f8c9bb6981e994f958a4c66c3f700081f7512687 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f3f943184cb1293c37df1acd4aa8597723da7f67 docs: fix 'make htmldocs' warning in SCTP.rst
e3372a8b353cedb02eb10a8b9f0fd083e7067c8d arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c4b34d9582fc8fa7843267424562ceb2c9a7d1f1 ASoC: soc-compress: Change the check for codec_dai
0c65b32a358946c2b316acb3a88fbb51708ffd53 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
064340f66b3f38bd5189c4dbe367cb9713b6814b tracing: Have type enum modifications copy the strings
3022c54f0d77f1310eee8d3494f1c0ea901ff649 net: add skb_set_end_offset() helper
a0a81981625fd312939401777b4af112d5c7f566 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
cf576b2d7a62c74473599cd944d75572ad264724 mm/mmap: return 1 from stack_guard_gap __setup() handler
92ac9cddb5180cfde1cede742b99fea08da7dfa4 ARM: 9187/1: JIVE: fix return value of __setup handler
8453c4175c9e59bee58cffa8dca24765f51f1360 mm/memcontrol: return 1 from cgroup.memory __setup() handler
876d165703f645a3e6ed7846b8f00d903e04dc12 mm/usercopy: return 1 from hardened_usercopy __setup() handler
58d9b95cbcccdb11c533d99c62e22d56bca12cf5 af_unix: Support POLLPRI for OOB.
acca1daf65937fe133d56812b8488c2966d09e2d libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
8a4cb6a58ae7135e4f47db0f67f804d90e217423 bpf: Adjust BPF stack helper functions to accommodate skip > 0
8dbfe77871a23b266022eb400f3271bd23739bfb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a547063020ad2bb91c95edaf962543d26a678ef6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
28f0474ebf71633206d193a3039f2b7ed9ce589f mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
68536ad16672db81fa9007d24cbeab93f069ea23 dt-bindings: mtd: nand-controller: Fix the reg property description
c2625340c6f259d69b64b20a45efb2d7db89c2aa dt-bindings: mtd: nand-controller: Fix a comment in the examples
1e7222b137a435f20fc4713e2abc9d1152cfa98e dt-bindings: spi: mxic: The interrupt property is not mandatory
92f50450f826345cf992846fd2d1415d02561314 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
4b6ca078fba51d658518c87dd66b0f4469d607a0 media: dt-bindings: media: hynix,hi846: add link-frequencies description
b842f5a93c6e03b8e6925e10150b06ecbfe65e4a dt-bindings: memory: mtk-smi: Rename clock to clocks
9620455097651614eb966e273857d96a0672b866 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
0be75b90be463eddeca02e0c7c7128ac8f229f30 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
7dfce75b0b7a59e7ec9ed29b53660f9c29c7c8a4 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1a53dbe5caf598680b829fc25f332f2c212d8e03 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d558f9f678cb1f430e4032d245c6bb79d488a1bd ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
15448a266451c7964171cfdca83ba286a43ffb7a ASoC: topology: Allow TLV control to be either read or write
f7cd490c45ec576aaa40d6f09d76e84e1a787ab9 perf vendor events: Update metrics for SkyLake Server
f877daad78fb8b74216fae63acf28e7443af59dc media: ov6650: Add try support to selection API operations
c0a70d459847c557d5ab5a0e4ac6cf0c1645aa0a media: ov6650: Fix crop rectangle affected by set format
a6c9203290683f1bfd1bca8ca5a8b2acd9f75663 pinctrl: canonical rsel resistance selection property
09d009707b6a7c6b0282261e768e3d75ddfd9422 spi: mediatek: support tick_delay without enhance_timing
f27a3842b969ae8881e0da53384d2e5a0ffa7d0f ARM: dts: spear1340: Update serial node properties
737b8602bab653913a2f48ff3dde26e85b3b73f9 ARM: dts: spear13xx: Update SPI dma properties
65f7d4d6579778f86a8b2874cbdff9b9c1695e3b arm64: dts: ls1043a: Update i2c dma properties
53f9a35c6ccc1c0a9a5e69f50d620d23562e8bbb arm64: dts: ls1046a: Update i2c node dma properties
9d47b0f3c50854f30552f9154f2ef9f6c0a22678 um: Fix uml_mconsole stop/go
e1a5b62a912f4f9ac24002f36952603eece6a298 docs: sysctl/kernel: add missing bit to panic_print
9ba02aff54788724edc6c7e93e113aa4c154a895 xsk: Do not write NULL in SW ring at allocation failure
f4eec7af55d45c6990cef32d8bf941c41ff7e86a ice: xsk: Fix indexing in ice_tx_xsk_pool()
4c27a1c518ca518048bb18ba39a2067bb22ba6db vdpa/mlx5: Avoid processing works if workqueue was destroyed
998276411185a7968533d13d5075fbef937a1e00 openvswitch: Fixed nd target mask field in the flow dump.
535089aa796ad4f9d8531306a7fdb2bdd01cf23d torture: Make torture.sh help message match reality
debe569510a226f01e3c8c9a136931302143000e n64cart: convert bi_disk to bi_bdev->bd_disk fix build
af5cc9ede68a83760e8d06ca1d7daff01441d4c9 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
01c21d6dca1c852fb097c46776ad2c5bd4f26af4 mmc: rtsx: Let MMC core handle runtime PM
391693f71116fc2b6ed42267530fa725e9064ab3 mmc: rtsx: Fix build errors/warnings for unused variable
a06d0ec256c884e1b130ec8b42dea8a60e72029c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5e405d759c5dacbc99e6f5740f17ef44c83c0c82 Linux 5.16.19-rc1

--===============5038725937211149783==--
