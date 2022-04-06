Content-Type: multipart/mixed; boundary="===============7092602281775156819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:23:27 -0000
Message-Id: <164925140788.7700.6558955553310834810@gitolite.kernel.org>

--===============7092602281775156819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 841880eaff92b260de5b0fe749c05c6371bcc78c
    new: b9f32590993f720c4b4582511d532e3cc92442c2
    log: revlist-841880eaff92-b9f32590993f.txt

--===============7092602281775156819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251393-175e12fdda4a31c711c69a4577b29ac5e8f8471e

841880eaff92b260de5b0fe749c05c6371bcc78c b9f32590993f720c4b4582511d532e3cc92442c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yTQP/iQsymVs/UliRjbOgOgl
P59EMlRrYTYPN7c2XftRheerkIJjOz1s8BTDjWgvwZMTT3W7aW8FJxSLnIlRapF1
bTYLIqxfMPVkcGDS+ho4xfhA/JdhfgNV5GssMBDrXoT6wpRSqJ7/GoVSGx+xSOhm
1lqsmE9vMWJLTPOA2jDBpJ7KExtGoSKpmecDq+Pm5dWlQYAlST7kMYTAg+K9ow+u
HanRcqLk9i7mFdEX9NytDs3KDLAW+MWJdKDu857FBgPc3lem5mfDegPWFgsDYdDy
0ySW0KuBgqZkvx6CPKA2Sa2Kb+AMJPom5wsNzWUAOoOFogLU+/LVtRuVmX3bIQ3f
h4ck5xUafidruL72eSR4U323Gs1hV25xhqK3eTP/H8ugN4x3igvDVcfukF2yFPTa
Ci5uuMy2V20Stypvb7jGb+Z5nacU3/JuVqoZwtEO0dw1m0k4c7xDg4+gGylZsOf2
54bOwQQmXYiBTb8h95aauitkyn0tq6HQ/vtB0DLW8hkTZ3nHedZG37JhWeoazRP7
LrvCCQJjOFTohH69LaL2H4O5OnZHTyW9gTtddxxOHmDL4Paq7bXTmCVI8ktiLDt0
LnHbbc+Abf6KGTDDbztNY4Ad170qjTpPlQsZiKkql2AxkQEso/ggZravoVdb3guz
ntF0M9mDh8h/VCls622r4EP0
=F9Vi
-----END PGP SIGNATURE-----

--===============7092602281775156819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841880eaff92-b9f32590993f.txt

4cd962e20b8a5c82e0296681526fbf3de581a67c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3a202dc6b6d9ecad79b6781a9c277481c56dd7fb USB: serial: pl2303: add IBM device IDs
4c115c43b644b6b8bb668f8b378435399e31682e dt-bindings: usb: hcd: correct usb-device path
c8f0faf7330bd8d8d121db68a81d0dd3de89e2fd USB: serial: pl2303: fix GS type detection
9ab51296b910faaf803579ad61eb93426b8aac0b USB: serial: simple: add Nokia phone driver
5f426f3a80da2758a8eef912811073f1b38aaf92 mm: kfence: fix missing objcg housekeeping for SLAB
dfd8f48483bb503fb1341d459c7af057881f2bdd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c5b6ee95763f9081a064e548391c7469db4385ca HID: logitech-dj: add new lightspeed receiver id
3359665aada5df4680042efc76b98094fe7f52ab HID: Add support for open wheel and no attachment to T300
2c693871ba47cba13fee96466d3e954e173e86e0 xfrm: fix tunnel model fragmentation behavior
74560ec7b99bbee4d19ce1e80fa4a05b47816ad0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
581568fd86d3b420527d0a2fa819fb666d29423a virtio_console: break out of buf poll on remove
d01dd1b60ee2357b587b617326b2c7f88c3d8e92 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
92e48f11b27e4ca7f4ea4b7a3294b9301f912a76 tools/virtio: fix virtio_test execution
a97d586f8eb2cfef933594b311317134b35c390a ethernet: sun: Free the coherent when failing in probing
898f66168802955dce19244882aac0e1fbb8d79a gpio: Revert regression in sysfs-gpio (gpiolib.c)
f8c2061b708f838135042287ab9efb4ec958b291 spi: Fix invalid sgs value
9f0caf4f64aacef28ac7996a4b241e2c1ebc1953 net:mcf8390: Use platform_get_irq() to get the interrupt
4cb411c9a4840fc2e7277fc56097d0a8897e0271 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8efa062b74fdb11ec16a8b1e821db2015ed2ae55 spi: Fix erroneous sgs value with min_t()
139d13632218dc945f785656465c540762201d44 Input: zinitix - do not report shadow fingers
8d72227c182bba14c42c69d483563a8a4be9c757 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3a5097194b3eaf2c69e16e2c6b98378e600240de net: dsa: microchip: add spi_device_id tables
f7b0cfbeff0395c545d7853e45c39e8bbcd39d00 selftests: vm: fix clang build error multiple output files
fc12a1c201c907310d79795670a4cbf8ecf53129 locking/lockdep: Avoid potential access of invalid memory in lock_class
8e3cd0fafb770ccbe59649a00e64cfe340e4c440 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c5d152de01b7b8e83bf033f2cf0e873b0a7b9471 drm/amdgpu: only check for _PR3 on dGPUs
7e09cf37f1dbedfc40089190067681b2aa443395 iommu/iova: Improve 32-bit free space estimate
c041135898d94dbe07f106fbbea24f4c84a7bf2d virtio-blk: Use blk_validate_block_size() to validate block size
0bc5f38da5d83ad598290001c23dda20bad1e3dc tpm: fix reference counting for struct tpm_chip
82a20ef3b1e8f527035ca5dda7249182868fbe4e usb: typec: tipd: Forward plug orientation to typec subsystem
16ab2f13f5de62242c0402abcc8d573338f3032c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
90a8d4af592b97259cd274af1a6dbd973370c17e xhci: fix garbage USBSTS being logged in some cases
78ec48a0c667eeedafc958cc7e9bb5e325906e00 xhci: fix runtime PM imbalance in USB2 resume
ff835950db3c654589210994bcb888aa47ca56e1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
61a4439c795ee15fab25759b355de1a98ec47e51 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1257b2e7218b9f05ad2469e2e2d2cfda5e590fc6 mei: me: disable driver on the ign firmware
c412d34c321b1261239d38ca2f8cd927ae729104 mei: me: add Alder Lake N device id.
d289bf68db4ee9fdaf5e18620b05567719f02f26 mei: avoid iterator usage outside of list_for_each_entry
adb004401435cbcbea771056b8cfb330d0011164 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a737f144c06337e7f32e114aa8de1b98fef29cdd bus: mhi: Fix MHI DMA structure endianness
7bb08e7b904347e676d675456aa7e21d1cf4d54c docs: sphinx/requirements: Limit jinja2<3.1
655c84c52184910b33a8a06cf7da6a332b2e4c52 coresight: Fix TRCCONFIGR.QE sysfs interface
150fd62d6c630683eb81a8cf35ad58216c035b59 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4166807266efaf0e5344bb3b9e50ce84cd50c475 iio: afe: rescale: use s64 for temporary scale calculations
78be0501e3ae32e90af4e877980f0f408a045e5e iio: inkern: apply consumer scale on IIO_VAL_INT cases
ec37d4d18c1d2bf35a67661078d92016ad1cc2e6 iio: inkern: apply consumer scale when no channel scale is available
f0ec136ff735d4b03808e89c73eb730dd90370ba iio: inkern: make a best effort on offset calculation
258c632e171bb78d81a7bf0edc35ad52ac28b3ad greybus: svc: fix an error handling bug in gb_svc_hello()
3b211664b05b4cb978143bc2ad90cafffe46f2e7 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fc9e89cf649bd331549e3186d28b36ae6f032f3b clk: uniphier: Fix fixed-rate initialization
7aae596b02d148f9219a3f82794fa402f0176570 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
31bd9958e755b02a40079fa2fd8615eedb07cd9c cifs: fix handlecache and multiuser
ba7a508bf3f0cbfc4eae18a91c5245bc099ed167 cifs: we do not need a spinlock around the tree access during umount
be6ca6b3a8809ece4c8b4b7f581d670afa5abcd6 KEYS: fix length validation in keyctl_pkey_params_get_2()
39e6b1287e179f83ef1a26176f365e8b7d5f5e4b KEYS: asymmetric: enforce that sig algo matches key algo
85e2aa0b8ae0a399217f1fd18fa757a15c6800e5 KEYS: asymmetric: properly validate hash_algo and encoding
2fec240a7d019db52230452a109ed7b68d899320 Documentation: add link to stable release candidate tree
e0298f0d2069ae4c7aacc8979b3b39767d486856 Documentation: update stable tree link
6e2946e6ea742c17ddc9817e824c12d2955cce66 firmware: stratix10-svc: add missing callback parameter on RSU
5d46aeef0a446b5a43402709864a746f38d06add firmware: sysfb: fix platform-device leak in error path
8b70f2dc92351f674b11e7b44fcda26189f0228a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e4dd777dfcb4d3157dd92e9f9968c2dc338e6d70 SUNRPC: avoid race between mod_timer() and del_timer_sync()
38e548b31d9e7981cade79c4826d5ea35e69bf5e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
69362f7376ec55032d93322246afddd1aab19aa9 NFSD: prevent underflow in nfssvc_decode_writeargs()
ee72b6e947790b039aea20653ba61742d5cbeaa0 NFSD: prevent integer overflow on 32 bit systems
bcd7b9a51bac7ba996a7aae70feff50522b9f2ed f2fs: fix to unlock page correctly in error path of is_alive()
c4f681c9ba1087372788801c8f7ead0cb51c3b4e f2fs: quota: fix loop condition at f2fs_quota_sync()
84b1423ec4a21eb22809029e9e2b2e2782f01676 f2fs: fix to do sanity check on .cp_pack_total_block_count
6b9be77c778edd77c64756006724d65cd85e0e57 remoteproc: Fix count check in rproc_coredump_write()
8d2514067b23fc90ad76880453c39d46b10560d0 mm/mlock: fix two bugs in user_shm_lock()
9c66235c7c2affdd7ff48e8e949e59c246917d43 pinctrl: ingenic: Fix regmap on X series SoCs
ca72115305a96e4e3a54bcdf082d3814df8b9752 pinctrl: samsung: drop pin banks references on error paths
aee92029537da104b42bc23d402ac469bf909175 net: bnxt_ptp: fix compilation error
a55ce9e5d878e833047e2b887e0068ef4971d436 spi: mxic: Fix the transmit path
4d422605a319e37b8e9bb941696d0e354d85df20 mtd: rawnand: protect access to rawnand devices while in suspend
2600ebd01556e73d63eb0408083dfa7cc159abd2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
92cace5285a6661d04b9cb9e941fce32a7261d59 can: m_can: m_can_tx_handler(): fix use after free of skb
5f1e4a9039b5b89adc60cb7e7f29a3147881d97c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a961bd82b4f60c9bf593d8be7c908bdae54b3df1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b1d4af6caae415e58bb916abbc9627e6b71fd2a4 jffs2: fix memory leak in jffs2_do_mount_fs
f40c5b496cd8cc33de593249322fae6f4ee3f2bf jffs2: fix memory leak in jffs2_scan_medium
d4bfd130626c138662302fa5611cddc4b4fafe61 mm: fs: fix lru_cache_disabled race in bh_lru
b83cbe89d35bffab2d5d78e7edf7dcbd766a2ca9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c8c11a1d6e7d028f2a97bbd50a5f464d39516926 mm: invalidate hwpoison page cache page in fault path
c10f5193e2e5cc0670f958afd6ad8be7b7f7cfd1 mempolicy: mbind_range() set_policy() after vma_merge()
b31dd0305dd6b1a3e6902be66bb32a8db4ded335 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
23c292d66e9d1818e1c613f84be02b42ff4155ca scsi: ufs: Fix runtime PM messages never-ending cycle
3ecd187f134a28d1b13de48a3e07b89acd7c5644 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
843db1d6c8170afbfd00318273563c9d2e2cc385 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ef8bf72d51104bb1014b6115951f5c42bfc2ada6 qed: display VF trust config
2e1ca5b51cbaf33e28a900f819c0558ed55456e8 qed: validate and restrict untrusted VFs vlan promisc mode
2d6e013ec8bc82a1c91bc934d38859a5090e0487 riscv: dts: canaan: Fix SPI3 bus width
4016a3483c597fd64cdab1223db8e0017e03149a riscv: Fix fill_callchain return value
f6fb200212192280342dcbf21c869cb8c41bb6f7 riscv: Increase stack size under KASAN
5cff1dc99b8db0f06bd0a326bb05877b2248b6ce Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2baedf70e9a9b18d4e00abf000bde65dc5665549 cifs: prevent bad output lengths in smb2_ioctl_query_info()
68a2ed12a45e4a1b663398fa9feac6967472076c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5f41163564b940f0d62286c06ca064cfe4bb3736 ALSA: cs4236: fix an incorrect NULL check on list iterator
03942bc031ef7e12bf62de325a4aa96adc57c508 ALSA: hda: Avoid unsol event during RPM suspending
4b04a922222f560b54e46420332b84fb8c92f26e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
53381ab60c54d840506c8a5dbbca0afa107c6f53 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
33dea26c11346d39416d87610ba46a84b1b30194 rtc: mc146818-lib: fix locking in mc146818_set_time
3cedbb27b3c4e4bc64724388fc27ee75396400b3 rtc: pl031: fix rtc features null pointer dereference
ec6901a6f816d3e510018ea23b11319b868396a7 ocfs2: fix crash when mount with quota enabled
ae04ec3ed388fc32cfc6d9409b11b77dc38f086c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0f948884d014a5cbcf590e22bcbd9bf0ccb76f55 mm: madvise: skip unmapped vma holes passed to process_madvise
698761091f9a0ffd491c488e53a63a561a08b273 mm: madvise: return correct bytes advised with process_madvise
66360202736b2ea3c07f299be6c45250d328c4fb Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
07c7af740452e25c0e19452af2751dff339a81e4 mm,hwpoison: unmap poisoned page before invalidation
48a5f167850e2bbed55761662a4913cd6bd31ed5 mm/kmemleak: reset tag when compare object pointer
49182e77963a66cf61dc4ea7f46999954106d671 dm stats: fix too short end duration_ns when using precise_timestamps
b5eda04f64370d6751b898eab5c5b637f2e6fd8b dm: fix use-after-free in dm_cleanup_zoned_dev()
6eae754df846aa5f462941c649997fa274f97fd6 dm: interlock pending dm_io and dm_wait_for_bios_completion
b7484f3976a6b97f199e328abc92a3b6ad359910 dm: fix double accounting of flush with data
65afefd19497c5d40ec9358d29a0efa390c6b32e dm integrity: set journal entry unused when shrinking device
8e03dfe162ad56ab8bde6d124bed777b049dcb64 tracing: Have trace event string test handle zero length strings
18bdbf75237f585fca430a3c929a8f6a50335ce3 drbd: fix potential silent data corruption
a2ef308c327aa0c9480ad64b2be6ccce271485fc powerpc/kvm: Fix kvm_use_magic_page
d8a49dcc202edb7a9893b75495025eabb842e2e2 PCI: fu740: Force 2.5GT/s for initial device probe
d0aeb40826e09ca23539be50de399f94ebf62e5c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ccf30966e9f1b24642af46bb742a51994e8c99c7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
abb7a6837e48e59373dc1ef4f6be79af9e296527 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
95347fb8e59093563a0458df78406d635ca9030e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7e2889e2f54c83ff735fdde8c57ddec6d867b44a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d507d7db66d7d32325f403254d2efebec59bfb10 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a8549a93cde127206ed3ae39f2db503785802e5e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
79bc98733aef0bfb9b72fcad054307b0fa172c0f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2dd8697bdc58a3f044e9a640212768f3a8f46cad Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
59a08a96917431e1d09c3f007d7fd47920d8ff7f ACPI: properties: Consistently return -ENOENT if there are no more references
6a843e0f8e530bb6acbbb2eb87565d6801d4d97a coredump: Also dump first pages of non-executable ELF libraries
b2878652a3c970207c1395a8332ae41201e5dad9 ext4: fix ext4_fc_stats trace point
dff5c09af9f0470695eeaa22641c84ff81e08d31 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9e50576117c6e758dbc15b8c8583cdb3c91f1fd2 ext4: make mb_optimize_scan performance mount option work with extents
d6715826ce1de78c37fc7e66dbba94d1be2b23a2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cfc5c0ae3d59a1d32eefb840d8efeb38b64a96e6 samples/landlock: Fix path_list memory leak
b0cc89f64bfc6478ae63b848312a0fe24e2a336c landlock: Use square brackets around "landlock-ruleset"
3b5d32280505b05c2ce0a662314e7662d76ed312 mailbox: tegra-hsp: Flush whole channel
701376d500c0e6d10260b23e2b687ddbc9a4461c block: limit request dispatch loop duration
aefdaf464b44a86a515ca821cfb0f1dbee38989d block: don't merge across cgroup boundaries if blkcg is enabled
4993629f50fbcd692e71c3d66a07844950a2024f drm/edid: check basic audio support on CEA extension block
e0df435316638f489b92355730c293cc0f6b52a9 fbdev: Hot-unplug firmware fb devices on forced removal
6e2be4dcb1cf55fa02da33ea3c4d090eacc0c80a video: fbdev: sm712fb: Fix crash in smtcfb_read()
0fd205b6a5519a6003cd8724cce3c7662e2cefc8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cca55f58b23df52627262bf2f425c42052217a82 rfkill: make new event layout opt-in
435c9b00d6946530b25b13edc46c38b7951b233b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
02f7567255a8dbbe5d991d993ed752058b7322ef ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
003f277adf19dacc1410471f1a280e265cdba681 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e7d6e0da6bd8e9b5edd0daca647673bfbe274e0a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e9227f47ca7a013ca3361cd71991feb1f178f144 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cd43759ab7f70b9717a7e32e75f610c0542829b6 mgag200 fix memmapsl configuration in GCTL6 register
85871639a81dff793bf2aca6edf3c13acd2fde4a carl9170: fix missing bit-wise or operator for tx_params
887ec2559e8e72803d7cf144927beefc213b3453 pstore: Don't use semaphores in always-atomic-context code
44587c7ea244c2e26079059a34920e23846e1f69 thermal: int340x: Increase bitmap size
d00d960e9654abc9b47cab5f2cb863b1e825d139 lib/raid6/test: fix multiple definition linking error
675f5155a5f3687199c91370211f348a80658b43 exec: Force single empty string when argv is empty
fe2c1ed4b09ff5e4b8c97f661f5bce6f665ba133 crypto: rsa-pkcs1pad - only allow with rsa
957d0955cd3937b109a2c854ed2569c868ec7b37 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
848f1ca8c338736ffb87d58793876e2db2ad7ef7 crypto: rsa-pkcs1pad - restore signature length check
bb002499485e426f2cfdd89c53961f3d75920da5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6e614dca44c9b967a22671ef35e5f11ece0f64a3 bcache: fixup multiple threads crash
8957de2fcaf770db3b59d44c9573a07b41c9b3ab PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7c3b4385ea3c101ac9483781cdc9b519827e5f40 DEC: Limit PMAX memory probing to R3k systems
c56df1bb1939bfdc2c9e349d4dc97217751ca27a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c5a4aa1364997113b287dfb768d3963ca55c511b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e8cd126bc2ad019acbfcd09cc2c84e73072dd268 media: venus: venc: Fix h264 8x8 transform control
81f3921fd4b2f4ac787410c4f4d4b2ddb38e16b0 media: davinci: vpif: fix unbalanced runtime PM get
47573183b4b21aaada674a90bffb57420aedee5b media: davinci: vpif: fix unbalanced runtime PM enable
8ff6ee80f9bfe67e32daf5c10e797366658112df btrfs: zoned: mark relocation as writing
eaf16f12625d7a1a7d828151ff1f25cd68aedc3c btrfs: extend locking to all space_info members accesses
0c8fce8721352fb3ba8cb883345f5c5bd0f17d0b btrfs: verify the tranisd of the to-be-written dirty extent buffer
42ec4a81c73d9afa9ffc5ec604caf487496f80b3 xtensa: define update_mmu_tlb function
301b40e6e409affda01d41b60373b54d0976032a xtensa: fix stop_machine_cpuslocked call in patch_text
1cda4727b10f372ea157c22e804b02baa9ee8b3f xtensa: fix xtensa_wsr always writing 0
d3c3ae22ab523de2998706b99fc0f21e0a6e8001 drm/syncobj: flatten dma_fence_chains on transfer
fdb79a39a9604b4c5d571561395ba0268ca86506 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
aeb603968c158d5bb38b1c7eaa201680c6e07abe drm/nouveau/backlight: Just set all backlight types as RAW
c40573fb5ec1fb9562a2766f2a6bec54b5bd8082 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
eccd8d043cfefce1a9bc4cf532f122e2358112be brcmfmac: firmware: Allocate space for default boardrev in nvram
973e4ac436ea091c4c26c9ab545d749c9bd43abb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b17862f317f6edb971a152cb7b38b2dd557eaa9e brcmfmac: pcie: Declare missing firmware files in pcie.c
166e724db086d5ea3aee72e3eb730a98b4bd31a2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
caf1db44a33614179e35510dec3597daadb7854c brcmfmac: pcie: Fix crashes due to early IRQs
3c397235c109a2d06525acb28b71fc76ddb3d957 drm/i915/opregion: check port number bounds for SWSCI display power state
5bf308b7ff605c0d15044be98f91908611fba944 drm/i915/gem: add missing boundary check in vm_access
7fcd7d30b3ae16b26d662f36915cc605360c7c5c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7b46cb3d0d984acca5d3abc64a9bc0cd0e911639 PCI: pciehp: Clear cmd_busy bit in polling mode
c7ba713229326bc71c36b13af2eab5f4e76cdc5d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0b9c63cc4b7575d009239c5015d8eebce37c4db3 regulator: qcom_smd: fix for_each_child.cocci warnings
2795c8aa8fed5269368240389acfd6326e73f655 selinux: access superblock_security_struct in LSM blob way
26bd90ce93fc2dfe9a62ef439b03e0cad4bf344e selinux: check return value of sel_make_avc_files
afa73ae496db0981ce93b6b2329c82e861e25743 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5768c3079bc9fada25f453681e8936f3e6505464 hwrng: cavium - Check health status while reading random data
d49793d22bf0dfb257a049963d6cf7815b222521 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2eb449222480f16cbc5bdc52b906de77be3480ac crypto: sun8i-ss - really disable hash on A80
13e170995289022ec6b76f86f02132761c5432a4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0e835d69b52b64c95be17e8ab9265ce188d312ac crypto: mxs-dcp - Fix scatterlist processing
3e13486e7cefab332dc730927a3b78cfc769a304 selinux: Fix selinux_sb_mnt_opts_compat()
8c70fc2c5b75c024c054c993118a6937be5e861f thermal: int340x: Check for NULL after calling kmemdup()
d146f4ff29bbf384639f929711bd10f1b9accbd3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7ffb0d3b5caf7d105697c8f407c31571a29e702d spi: tegra114: Add missing IRQ check in tegra_spi_probe
1eeafeda948d2a3b1937737d4b4ad859ce7bc575 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
05f3fd1ea4027fc782fc5373019cb41e537fe054 stack: Constrain and fix stack offset randomization with Clang builds
d77b6d09e2590adc1c568b9597b3684fb8d65df7 arm64/mm: avoid fixmap race condition when create pud mapping
cf20cd1970e8cbe97c3b0b970135886f026956ac blk-cgroup: set blkg iostat after percpu stat aggregation
0bc8f74a772a3b7a915fd7e14890fd9c7cda2618 selftests/x86: Add validity check and allow field splitting
51536854f65a3a5b4738e1612eaa772e2646b1f1 selftests/sgx: Treat CC as one argument
143e52e2318cf9850233ca87498be1a0abade34d crypto: rockchip - ECB does not need IV
0cb9f0a5625cf84099016b960da491127b8455b5 audit: log AUDIT_TIME_* records only from rules
4fc1fbdeb286a525b592180fb7b751cc0ac3d41a EVM: fix the evm= __setup handler return value
6dfb1601c4e63c5f6752bfb4c58990fe23159ba4 crypto: ccree - don't attempt 0 len DMA mappings
fb99727f7287ba8282ad9da5babe4631beca1388 crypto: hisilicon/sec - fix the aead software fallback for engine
9342f681c1f145fa1368847134e786d9d66f1ab3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
31d3f1c1ee6d41c730fb2ad48a6b9fca43affcd8 hwmon: (pmbus) Add mutex to regulator ops
ffe76cb7abd61481733dbce990adb5721d85fc78 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
913a8133378f4a91411d4f5fddd785482b42e164 nvme: cleanup __nvme_check_ids
b9e710a670e6419a2b1a71f0f087fa792343ef0a nvme: fix the check for duplicate unique identifiers
ab955a5d83c919583c7301c1fb83288eb4162ea1 block: don't delete queue kobject before its children
0e81a7a3389c1ff69de6c8a27e4f6f6217bd30c2 PM: hibernate: fix __setup handler error handling
401c266ab15e7d2879b40e993c15aee9379ee0ac PM: suspend: fix return value of __setup handler
0460ea753a82f80dc33450ed81c52d97700f51c6 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
c491f9f22833d57e6b69dda6a2083de11afb05cb hwrng: atmel - disable trng on failure path
f8eb91f00972ef99d324e0521b07298060b92aa6 crypto: sun8i-ss - call finalize with bh disabled
b7a77bc93516d0c2aed60fec85b824ea9cac5ed2 crypto: sun8i-ce - call finalize with bh disabled
4aaedb08d7e6261fe62f3d83bfb8061d4b5077b0 crypto: amlogic - call finalize with bh disabled
cba7e0bf974d761cbf8c6356e2d3d356ba5136cd crypto: gemini - call finalize with bh disabled
84c00ae22a6a58dc9da0cf091fafc1afc6685568 crypto: vmx - add missing dependencies
3b67b1be09e2278493d762a4477f8255ce966295 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
645d0d77799b66a5c01d6f2eed9303881f16739d clocksource/drivers/exynos_mct: Refactor resources allocation
0df95a3dba3ce2fd8e63c7ba80ce131e09a962b1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
2e9f3d3160fbe0941f4a4f9951f8fa2de11c95c6 clocksource/drivers/timer-microchip-pit64b: Use notrace
ac36b71e71d509969889865b0af8bdaf0dc7056c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cde358bcf0b1092efeb1e8e44d65163dacaddfe2 arm64: prevent instrumentation of bp hardening callbacks
ddd29c3fd0cf03ed9d8916800cd3098cf48b5ba7 KEYS: trusted: Fix trusted key backends when building as module
3f2cbb7f86c2f1f2c82dc9117996573c8f08638f KEYS: trusted: Avoid calling null function trusted_key_exit
9bb1bc45674a1bc2f7f1945a02cac79ed5bf29cb ACPI: APEI: fix return value of __setup handlers
74ec372b437ca959787014bf20fbc0869c116ee7 crypto: ccp - ccp_dmaengine_unregister release dma channels
2380a748fb01fb5d93ee2236b636cd55833fe99b crypto: ccree - Fix use after free in cc_cipher_exit()
d7221aa7b6ae9b7ab5ef02cc0be448cad69bbe21 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
466ac957e2998fb8e657280a47920d10584a081b hwmon: (pmbus) Add Vin unit off handling
469e44732011c9d62cb35b3e8cc60567242df6e6 clocksource: acpi_pm: fix return value of __setup handler
41e26328601f22225e2c6923d55a3db2e434e627 io_uring: don't check unrelated req->open.how in accept request
6a5b6465e726f17e1021b982ebd62e69dd05bdaa io_uring: terminate manual loop iterator loop correctly for non-vecs
232b01cbb6ce1c10acbedf82b233f131495916b2 watch_queue: Fix NULL dereference in error cleanup
48032869987140a07055252779c883c47958ca06 watch_queue: Actually free the watch
4af04f4ede7523eb94548ee027e122b76aa9ac7c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
50057208b154682c5a8e13f51251e31e0d09f5ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a645b2cfa54f3ee23aa4f6e99357ecbda81c2d61 sched/core: Export pelt_thermal_tp
8abe9fbf5b2ebe44a09b5c2de9da1b796e169dd2 sched/uclamp: Fix iowait boost escaping uclamp restriction
a8c9a5c11010819f2a41cb2a33ff4375723c2055 rseq: Remove broken uapi field layout on 32-bit little endian
51ffe86cb76ad5046751c322db6cd9dfd611202e perf/core: Fix address filter parser for multiple filters
3ac9f5b27aadfe02d5b21e780c792fa4b0341345 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e4a22820e0055e19a569bf674aa28ab7202bd708 sched/fair: Improve consistency of allowed NUMA balance calculations
e9b036600e824d67c7b374d3281d9acfc0a30650 f2fs: fix missing free nid in f2fs_handle_failed_inode
8b42ad88b0688b190edb8f41193cf5bc1b0c37ef nfsd: more robust allocation failure handling in nfsd_file_cache_init
f1ee9984eff07557f822e4f9d0f9dd09dbe3958e sched/cpuacct: Fix charge percpu cpuusage
39e49e696c2909eedd5da6dad49aa9b080353b4c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
737ff0e6df70adb12af9bb8f2c035caadf78a699 f2fs: fix to avoid potential deadlock
4083d5351874060adf1d75f75861d4035a2316dc btrfs: fix unexpected error path when reflinking an inline extent
f91c38dc9c1700f097555f0cd77ffbb2a5efc72c f2fs: fix compressed file start atomic write may cause data corruption
2d4956f6fe737b9eca7f00f8443e0be71a70d76e selftests, x86: fix how check_cc.sh is being invoked
628452e215a41bb507e9e63ff5bf082e52760e4f drivers/base/memory: add memory block to memory group after registration succeeded
b2b6273052ee3c05ae857e6cc8c1c1f7f4621e65 kunit: make kunit_test_timeout compatible with comment
16f30e4a7ec2a5489c769d9fcd798d9fef8111ec pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c86d60e576f1d9e0e07743ca3863f8e74b2890cc media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a3aeb826901697d3e8a993aeba919b57f35d4a1 media: camss: csid-170: fix non-10bit formats
2198bbbe3a182a8ded390193e1dd97d01d50cd6a media: camss: csid-170: don't enable unused irqs
d7fc0f97b3a4b724640f93c9839d54d3cb0c4b46 media: camss: csid-170: set the right HALT_CMD when disabled
a0444904cee7dd0609b8de45546a4d80cb357d92 media: camss: vfe-170: fix "VFE halt timeout" error
93d878f054c76c51804f80f43177f72cf06eafe8 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
88ed671acb51539832d6b547147f3f251c7a452b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f767b0fc1742cbca5efb18ba16d7cb6368ad28b4 media: mtk-vcodec: potential dereference of null pointer
78ec8236dac41c44ae4057082faa547bec79e07d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d52e1b9af7f7fe7a6fdaa7b798c8c5bea1c5c02f media: imx: imx8mq-mipi_csi2: fix system resume
e2bccbaf36fef012c51bd8c5ebf7ef61bbb4240e media: bttv: fix WARNING regression on tunerless devices
0737781c57fb543dd23606dcc6e8bf80c73b271b media: atmel: atmel-sama7g5-isc: fix ispck leftover
47e690519c079448e2a8223263584f74fe282bd1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d6bf921df25ee57a0634fb038cd89da61c5e9fe8 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
c6615531fd8cb135a84aaa83b15a362a3f697cf7 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2954efa412c3569f565072c7735412bb03dc23e5 ASoC: simple-card-utils: Set sysclk on all components
7310f2ec1240ff815cf68f4be650b6e07072052f media: coda: Fix missing put_device() call in coda_get_vdoa_data
a793cf6bf3c3d8dad0d73715ad0321b410c490b0 media: meson: vdec: potential dereference of null pointer
8d3fde40584e8013199107993e500ec78afa0bfc media: hantro: Fix overfill bottom register field name
03023e6efec671dbc1a082820c906f0789cc92d1 media: ov6650: Fix set format try processing path
0f33076d5dac46c4b92b5909bb8462e11641938b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5707543937ba6a0e545a7133c7100d5686239b47 media: ov5648: Don't pack controls struct
540930c95fbbd27948e2a48e05ee7378ac4bb6fe media: aspeed: Correct value for h-total-pixels
8109b68ef6f117e420759cec71568c9df9435a87 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
59fde30a73e2168f097e2c1c627ff74bf5a414b0 video: fbdev: controlfb: Fix COMPILE_TEST build
f1e8259ed9e6051425ebe2bad993609655efc110 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f80c862a0cf67b7809395b4052a358d895380d9d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
53c6ac48e71d6e950c8e27bdfed338d8f16d538a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0f0d3ff7217d61b206a877dd3365eda1447bb1ce ARM: dts: Fix OpenBMC flash layout label addresses
d62d347a69060b0b596fccf271e2e3c1df1f28db firmware: qcom: scm: Remove reassignment to desc following initializer
8825fda7b236f33004f351a0aaba6629eb9a27b5 ARM: dts: qcom: ipq4019: fix sleep clock
d04a487c056c9402e843ba58369d5117a064d6ec soc: qcom: rpmpd: Check for null return of devm_kcalloc
f2ade697ec8adbd125e859104cadefd99f406b45 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
602426d4ec37385cf527216f10c49836d0ca02be soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0239003dc35c34a8692e5678ccee37292b4b4478 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d1b66d348ef75db6b10e8587226469c29314bc26 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
07a4b0ff9333366a1190eadf7ce089c8cfd95f04 arm64: dts: broadcom: bcm4908: use proper TWD binding
f11fc0596eef30c00283b53a5e5e6cbc8be108de arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f2f27c6c31e5e6a6eca0e3198b21d7a22480a584 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
2260406f0105960f7ab3588d9159bdb6f89ccf76 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a48f92bf2a7797b7321575ab8c65cda56ff2650b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc3e842064187c66b4ad2582d62779736a1134a1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
df081b638351a02a57ed675eb5387f16dbb8f895 vsprintf: Fix potential unaligned access
3915f1e0512b9f687f8cfa6cb539a7ff937e4fad ARM: dts: imx: Add missing LVDS decoder on M53Menlo
74875b49fd9759c2d035da888a9e50f3cfe4ee83 media: mexon-ge2d: fixup frames size in registers
df96bb15a4b1dfe591ff7031c4ca4537f4b8d5df media: video/hdmi: handle short reads of hdmi info frame.
196eb18296d36c3e8d5a8f95dc6939ef2580ad99 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
52f630546ef47aedc777f961b59bd1bef51d0b43 media: em28xx: initialize refcount before kref_get
fc5350e4a96ae979608ccde241a420044b7f4f0d media: usb: go7007: s2250-board: fix leak in probe()
d017635d1686f31599d7f840818c3ff284cc256e media: cedrus: H265: Fix neighbour info buffer size
c5d3f14f1510a81e28787ac92e0b0b6e60193e89 media: cedrus: h264: Fix neighbour info buffer size
c8765d0957da8634bf808807fb838e71fd1c19eb ASoC: codecs: rx-macro: fix accessing compander for aux
68cbbe88fde6b88d4edd8188a90964b53feb9843 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
9b91dd3ddce4b6649864974ab8572ba80e272c6f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
49ce7c1cae624dc9f68dfb7608875fd454ff4938 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
620e7a07dbeb5cba7df753eb3a715872f73e42ca ASoC: codecs: wcd938x: fix kcontrol max values
e81a52300056bb6f9013cd899ac45747cbba94a3 ASoC: codecs: wcd934x: fix kcontrol max values
118fd1a9c1912b00c4a9221ac8822ee61fe6cf0a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
041da584a89f5987306cb347030bdc935023b7e8 media: v4l2-core: Initialize h264 scaling matrix
457f47d6fe1d545d66f3711ab602dd2868037b33 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8e5268474b97c88bec1ae281fe8424bfdd2ea4b2 selftests/lkdtm: Add UBSAN config
83db606697d82bcab7912dbf53c129c690ce650b lib: uninline simple_strntoull() as well
26f12f3691c0ca90b4559ad0b6accb56905faf22 vsprintf: Fix %pK with kptr_restrict == 0
302dfd057b7d2993fe7fe67a3c7d3e61332621bd uaccess: fix nios2 and microblaze get_user_8()
6a8e5ff9dbf805497e9d12a280744e9103e11468 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d021241336a883303f1db2dd6b2dadcac51799d8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
b3aa61c65f67d50b69a38846dce30a82aa9e042b mmc: sdhci_am654: Fix the driver data of AM64 SoC
2f50e1f7ef99917fb823b962f4b4f6c0c9681987 ASoC: ti: davinci-i2s: Add check for clk_enable()
4022eabb336707c2e90b0f1c957f0e65c780e6e6 ALSA: spi: Add check for clk_enable()
d6e6039617b19fb4622267e3018d2fec8700d3e1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f5dff86937f898ffe760b258570eee6a85039c51 arm64: dts: broadcom: Fix sata nodename
f76864e60f07edd33d5a9307fe6c387eedea0f2c printk: fix return value of printk.devkmsg __setup handler
bb6973ae44f8eec8fe13e957e0c6e687eb2ce948 ASoC: mxs-saif: Handle errors for clk_enable
0cfbbf27d4146aeee34dfd17b89afd7818f69826 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7b7601b8aab5f5abf52b4375e767d4ab2f7daff3 ASoC: dwc-i2s: Handle errors for clk_enable
72f5a12e221959d8ff19a55b99b8330e80eca3b2 ASoC: soc-compress: prevent the potentially use of null pointer
4bf445de69028c9d23b39278c6dd45a500f19e7d memory: emif: Add check for setup_interrupts
35e76b09b0da55d7adb98f017c2bfd71c1f98ef6 memory: emif: check the pointer temp in get_device_details()
b43214356017511986f75196a6ab4de2133e3cae ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e7254e7f57a8d332e9dc0bee76e8cb23faf4770f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ac622038b556ca1516a1d8fce8c34b39860d496b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
80a57c6281955bde8edd3522a7a6ad583710f864 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
832d3dfa91123b15bda28b392ad3e3d39bebf839 media: vidtv: Check for null return of vzalloc
c3b3b8a265b54ec356490da6d61034fdf6d28b1d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3c6438a2408b3ed7b536bd20a56e27928018340a ASoC: wm8350: Handle error for wm8350_register_irq
6a2762cad734fcc5140a99f6e64bec695f2c24de ASoC: fsi: Add check for clk_enable
a56e85f46722b77a87ea6fb92c46f01005a2cbcd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
598803c818893b20625073d79520d1ae90b84141 media: saa7134: fix incorrect use to determine if list is empty
650800da351cef212c69a852d2a1046177eb3638 ivtv: fix incorrect device_caps for ivtvfb
96a3d9baac17dba416eccec9870dc070557f9f15 ASoC: atmel: Fix error handling in snd_proto_probe
2d7360ca00a3ffb78936b78688e640e6c823e363 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e96a45af096b5c621f30bc4227808c477ddebd05 ASoC: SOF: Add missing of_node_put() in imx8m_probe
86941624b4592469a0d36db48a64ecab349e33a5 ASoC: mediatek: use of_device_get_match_data()
2840a20eb482055c1753f26bb849e55f824746ae ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c43475cbae1a9caf0318541843b474ea215be6a6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c8a5b268723af83cd97d3aeec938da7d30254c46 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3752dcefea99eb54e6fe7f9fc5bf809e14d18940 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3a463837336ca5b0fb1df124985b4e8c14e088da ASoC: fsl_spdif: Disable TX clock when stop
b9572326bf4c0e9df63c7c817ba9e1b882735d31 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c8bcae3761479d64c74863b383ae0d8edb44a196 ASoC: SOF: Intel: enable DMI L1 for playback streams
bf204a53ffa8b03f20c351ee2ef8f86d549f1978 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2beb0d9f68b8bb3a5c5564dda11d6806c1aceea1 mmc: davinci_mmc: Handle error for clk_enable
9d4d2584eca56169e852bce9701d2ff18d35fee6 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e89dba8366a618554f2d312d1870b8c6664c4b1d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
24def246ff0199be4affa79de1391c7749b7e7e0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7e93be1f963b03ab9ed1163ccf65e83f53499587 ASoC: amd: Fix reference to PCM buffer address
97d94f95e527391569bed945dac099325d888212 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
92a9c34e620ebb621949c41976d641dfbe9c19bc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3dca6169eb701f5443052ec7ba3efd7fae32a8c6 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8bb2b5cbfb07116b1ef01397d0327b2cc30aeab4 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
2b2e16a023316d2f7e637e8bb1bb278950bfc41e drm/meson: split out encoder from meson_dw_hdmi
de8fc6372c617c759ccc77ebb32199e17b9e087e drm/meson: Fix error handling when afbcd.ops->init fails
d11946d2b8509a90b3d04ebc09ef672e04bd8945 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a0c53a1802eeeafc62c6a7c793826deaca0f9eb8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
208b6715c69b268e49260699546c8e06486353cb drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
32d8200db24851704c35df254d694708b3f24fdc drm: bridge: adv7511: Fix ADV7535 HPD enablement
24fc3a9736d916ed2551e8d473d0e88742d3c138 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
19ed123b5287675b8462d02d7a1f2655764278b2 drm/v3d/v3d_drv: Check for error num after setting mask
7f28c014883f8baac1bc9ebff5f659107447eac6 drm/panfrost: Check for error num after setting mask
70d6134d78935f1755745a189fba91d50d6c598f libbpf: Fix possible NULL pointer dereference when destroying skeleton
f135285574fe665823456151aad6c35b5bcba975 bpftool: Only set obj->skeleton on complete success
9e196efcfb5161854bf649dd471a85177be75752 udmabuf: validate ubuf->pagecount
67e94275116bf5c09ac24b9b4e89b99ef93603db bpf: Fix UAF due to race between btf_try_get_module and load_module
59670abb39f6f54e865c4bd9f31f76cd3a37e310 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
726debdfe8885ba15dc87f21f8b4f16a202b4ede selftests: bpf: Fix bind on used port
f72f50e7fdd1eda5b1ad82e4ebad8d222fff103a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
da51870251c091a7aeed1c75455c3f2587fa0b21 Bluetooth: hci_serdev: call init_rwsem() before p->open()
616e09478f0beb94b349da1f647a9da50786bddc mtd: onenand: Check for error irq
679712f39f4fa9f2a43b7d7baecd059b767da91e mtd: rawnand: gpmi: fix controller timings setting
6ebdab374c16bc58b97eac45ea07f417dfe27292 drm/edid: Don't clear formats if using deep color
22375b248e516744ddeeb9a9b7b0f077a426a58e drm/edid: Split deep color modes between RGB and YUV444
1c912a148f3d1814f42572de78abce16efee8297 ionic: fix type complaint in ionic_dev_cmd_clean()
755c9707486ab4875546a21d2df43b8beddccb0c ionic: start watchdog after all is setup
915a6e9753ff1056536436f0c226cfc911fb34bf ionic: Don't send reset commands if FW isn't running
c8ad1ebb01cc7fd841dd0c8d3040d0e45225102b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e344729762677cdf57acb25ba83b130034cd04c0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
44bbca3c7365252fe71decb43ee352194dbefc84 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
498099af0f3713dd05986bab4e3faeeab25d2242 net: phy: at803x: move page selection fix to config_init
e786ab7c8293241efd570dd9c5da40001963db64 selftests/bpf: Normalize XDP section names in selftests
4409396021d54b9633a357c9702dc70725686fdc selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b6e5ff431973ad2342b9161f7d8d28eebb84f5fc ath9k_htc: fix uninit value bugs
ffd784516a877e3488b8311b70f4718fb1bd7dd8 RDMA/core: Set MR type in ib_reg_user_mr
c361e602b2438266e83229798f00fb3c925468ae KVM: PPC: Fix vmx/vsx mixup in mmio emulation
78c5bde2974f94182b8f5eb25a5198939e054453 selftests/net: timestamping: Fix bind_phc check
a0cbd91ef2f760e0f42cf467db2fd6cfb8983e0a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ad54d513b204a78280597c6f3f18f364e877770d i40e: respect metadata on XSK Rx to skb
7ce96fc4bbd22903500dcc3dbd649e329feea7db igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0d7e7b35ff8d759e39436746eea0fe63df189a35 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0676218b3b233ed4e68888f955d5bcd98137f93a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
32d0736dbcc1433440dfc4b2eab353e84e025ed0 ixgbe: respect metadata on XSK Rx to skb
e4284258d032a20406e3dc5ffcd1910e53895b6d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
41c363ef62e0dea66e1f57af87a57bbe52126177 ray_cs: Check ioremap return value
1d78d412ba8aec120319138175c25704faffa3b8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
410e1b4bc652929ca237c100df4be531a4676175 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ab5600a1ff8533d621713a93ce1f67d99106527e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
662728ef677b9594edc5525a38cd2f593eb7ad52 mt76: connac: fix sta_rec_wtbl tag len
7740bf30ff7982099767c4db22ea84d41ac7c365 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e2f0288b1da664db442e70cf42185d7cd520ab2c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ac1c393bc63f9ba1db90f7b7200a690a04672a6e mt76: mt7921: fix a leftover race in runtime-pm
65e6362a01e79457cd676dbe10f2753dc5d4c683 mt76: mt7615: fix a leftover race in runtime-pm
bcad9d1a1bade44bbfd5836ddc18995b99f20b6c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cb58db920661454aed18d02b4ba68410007f632b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
32f66ee9f27786974c245abdbb04a7e82b7824db ptp: unregister virtual clocks when unregistering physical clock.
fe4d0d11770f3370c3fae4b6082f54edcef0851d net: dsa: mv88e6xxx: Enable port policy support on 6097
a1dac5c8bdc815a3ae6006c77e5bd1d076f10c5b mac80211: Remove a couple of obsolete TODO
7c47f85984f521e893ea595e689356da8c834ca9 mac80211: limit bandwidth in HE capabilities
375aa5d408df2676f0c6d3bdef467c8330fcb137 scripts/dtc: Call pkg-config POSIXly correct
746c6513d52b4ec405f07f940fbe3a6c493427bd livepatch: Fix build failure on 32 bits processors
23adf00a276f3848d9172128187bfb0766ca3c0a net: asix: add proper error handling of usb read errors
0edc2540cf98db211601b986cc675286af5ec3e3 i2c: bcm2835: Use platform_get_irq() to get the interrupt
89703a303eccdb4f9d85236a1ee6acbe7e210df4 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
bca92cf515cb0344c367d4e646f25d3cd8133384 mtd: mchp23k256: Add SPI ID table
fe43dce406cb069a44715bd7d5a23114b6db8f2d mtd: mchp48l640: Add SPI ID table
3e363f1730c61e2f0c6308a1c2f08e27539185d1 igc: avoid kernel warning when changing RX ring parameters
8a6a875c088f1d72a44175836e4d716a53b1068d igb: refactor XDP registration
b6fa5f1158d7bb703aa04496a95100c9ba65c81b PCI: aardvark: Fix reading MSI interrupt number
99f65560c56b728365e8f85cbf4479d1ab9d2bf7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d4c8c5ed7756581b5ca19d9be4a3fad821d9bcab RDMA/rxe: Check the last packet by RXE_END_MASK
55ee0eb7b69ae7e790573af86b45cfe5e15423ab libbpf: Fix signedness bug in btf_dump_array_data()
e80f39bdc8a294623a11bb74ecb3a8245b44476b cxl/core: Fix cxl_probe_component_regs() error message
9069088a9c181811c12e6f4b51a8ff4881bcd295 cxl/regs: Fix size of CXL Capability Header Register
68f242f389d6c83669bb22633f7b119689bc54f5 net:enetc: allocate CBD ring data memory using DMA coherent methods
92afed282730f21d3b7e3d1886a035786ecb8ccb libbpf: Fix compilation warning due to mismatched printf format
c93bb342601f0410af65c462f4e89b6ef1a8e062 drm/bridge: dw-hdmi: use safe format when first in bridge chain
ebc633b9fc122e28987569afbf47acd998d0c68f libbpf: Use dynamically allocated buffer when receiving netlink messages
750a1df70c15e9985dae8b6f975972d6572d7d16 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a6163116ae9101afb1a5e0106876f60b666a225e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ff4cd3b8c24a70815f0df3e8528010201990c209 iommu/ipmmu-vmsa: Check for error num after setting mask
916e858ea0c3eb4adfc5b99155802685cdd01c4e drm/bridge: anx7625: Fix overflow issue on reading EDID
1ae8e8363f5da2064434ed2493ec516761978034 bpftool: Fix the error when lookup in no-btf maps
facad13d015c30fa65f13763e4468a1d52011336 drm/amd/pm: enable pm sysfs write for one VF mode
2de554e7ba01d2340f2cf76e69e79fa339c24fa1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
24ae33403bd64299d7e08e271a402fe47ff9cecc libbpf: Fix memleak in libbpf_netlink_recv()
7492157c5e1ab632a5f48b7b3eee2d45dde49f0f IB/cma: Allow XRC INI QPs to set their local ACK timeout
5aaf90d5077016e88373979e470298ce21014c3d dax: make sure inodes are flushed before destroy cache
f52ce831286573d1b4861fe3a74181636e72b48a selftests: mptcp: add csum mib check for mptcp_connect
8cc11725ecc85514593cc049695874df3e7186f9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b01dbe88397361c4c50f1f69bc8f9985d2a7f120 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
600b59cd5a4e3a85107c51b232c24f9f971f8adb iwlwifi: mvm: align locking in D3 test debugfs
173e683934f8106d1ae3a34a3f1e4728801af37e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
aea153c4770557961db8d4d44577c0812b29320b iwlwifi: Fix -EIO error code that is never returned
22269efdc9ddb9c5e27ea5c194aa7853cdea6e81 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
071112e4fdf3f5ee73c8ae6a126825204de2f3e0 mtd: rawnand: pl353: Set the nand chip node as the flash node
6fa1fc827db20b45bc96e33a294438c81f0fcbe6 drm/msm/dp: populate connector of struct dp_panel
1cbab5fe76712bb88a57e0683464d682265bfb32 drm/msm/dp: stop link training after link training 2 failed
c4d2dd0fc96f6bd8892b4e4a027f8960b3a4b961 drm/msm/dp: always add fail-safe mode into connector mode list
7b7b1006df6c16b38060748ce2105bc0be24ca47 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
8e927152f490cf2b4b52110b7fbcf3148af46795 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e6c7ad098520b0aa931cdfc2d9397c7e62a525c4 drm/msm/dpu: add DSPP blocks teardown
0381e91f91aee339cd7fa801c6e6670b172d6a79 drm/msm/dpu: fix dp audio condition
7bc9b9dec70e71c82f9cbab271a284131669ee4b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
676c762ad5f5eda685d9ffa400116ef3e95fa30e vfio/pci: fix memory leak during D3hot to D0 transition
84890fd9d136e459230f6dfdcc205c3639cbd5fd vfio/pci: wake-up devices around reset functions
0e92d0bff40351197b86bc0f2cfd994a9955ca60 scsi: fnic: Fix a tracing statement
ac1118139e6e177fb44e54d73aa460c0ecd42fcf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dd3b48f667770d82d3996645f5a1a2944ee78506 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
128e9eed21ca6abecaa9143c446c5008632535b2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e95c72abfae79570b7a52a10eff9f8275c88bded scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6e32d341eba5ca29ff593081d8e0e0a0bf1c92a5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a6df7a14afbc608babd6a9a4e8b55fa5a4750c35 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
735b0db2ff55aa7b3b28df70a922176295cacd50 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3adf5e7b309a02c2377fd7bba202928a1eb2cc29 scsi: pm8001: Fix NCQ NON DATA command task initialization
9fa1827ca7aeab5af68c7f92ff0ac1faf006c1d9 scsi: pm8001: Fix NCQ NON DATA command completion handling
7bdd0c80d8dcdd795d050dad9743e4c35ca68b85 scsi: pm8001: Fix abort all task initialization
1defa276d2cd0234e6b533b683a31f3e6bbe60ac RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3cd5ba1fe68e97eeb895d70879766bc6567602ef drm/amd/display: Remove vupdate_int_entry definition
8c1832c288ab11b02072022d632d93444aaed15e TOMOYO: fix __setup handlers return values
d3e34695f1ceb823adacc59e0b46209efb935e7a power: supply: sbs-charger: Don't cancel work that is not initialized
7bcde449dd170a7ea1b8319bc2a07f56b047c797 ext2: correct max file size computing
ef41db432bb910da334b2e724b68c8afb1cbfefa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6643dad1ec927fe99f1d8f5aee9e94fcc310c55a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
63fc19500baf9b431955ba8c224c7f920d2cf773 scsi: hisi_sas: Change permission of parameter prot_mask
d934b9fc567fa9a31bd534a708dd182cea40afc3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9918f9314bb060474da666cfdfe5031418d56513 bpf, arm64: Call build_prologue() first in first JIT pass
c8d210750047e40c634313f41cd8ecdd9d874fc9 bpf, arm64: Feed byte-offset into bpf line info
c23160beb0e37bd478f3e469986c740fb833fe3d xsk: Fix race at socket teardown
8c324764d8428720075c9a380b92ccb42ac40e98 RDMA/irdma: Fix netdev notifications for vlan's
bd77c4f58e5f3c29cc2d34a710302108f02e41c8 RDMA/irdma: Fix Passthrough mode in VM
b162cbc54b66a771533c9dc940cd0faacc5f8987 RDMA/irdma: Remove incorrect masking of PD
9d401fc07e1bdcac634640803f7187510cc643c4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6375a77c4fc74f238762bb476ed5ad411e43d951 libbpf: Skip forward declaration when counting duplicated type names
2bc3d2406a1ecf688d45f6023ff3579a52fd511e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
99f4107963223fbc7aac6b60a780ea9bafd3bcd8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6c83ae9fde8bcce00fade4ff03d40f70faade751 KVM: x86: Fix emulation in writing cr8
b83f32ba7404fbf4c36cf69b5f707b3c66b8efaa KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
14b5d212bef990061ae1e5f6a6cd9844667c08e0 hv_balloon: rate-limit "Unhandled message" warning
e955ee6962a7006a418e70abd7f5854ed40cbaa4 i2c: xiic: Make bus names unique
8c7bd92000e5dd4f8de30fc4a102e041613114f9 power: supply: wm8350-power: Handle error for wm8350_register_irq
daa2458a026e50925111d8f841eb500b5c67895e power: supply: wm8350-power: Add missing free in free_charger_irq
6c630dd83234ce860acb8266baa7dd369b12dcbf IB/hfi1: Allow larger MTU without AIP
1400f660c588bf7a95fd95ece6832d1c02c3f350 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9daee25d002af40a3c897565546bf6c8786f85ac PCI: Reduce warnings on possible RW1C corruption
96c9a3fc1a8038155a3956aea450fd37ed5b2bc5 net: axienet: fix RX ring refill allocation failure handling
977a12eea7883451cc61cf6ecbde0b247818ed6b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
672a2740ba92b34ce513882c341780ceea60ad87 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c8528655b76b05239cd3b4f25566fd3821c06310 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3ead7c2679df871b6c5cd2d039561724a77e3d18 powerpc/sysdev: fix incorrect use to determine if list is empty
d6a739c05eaeabd3c7d69e385d669145b2ff9457 powerpc/64s: Don't use DSISR for SLB faults
73b8fe3cfca6c4f5768a25c34ee7dc046b5f0933 mfd: mc13xxx: Add check for mc13xxx_irq_request
a5f25dbdcefc30a40b2415485e4ac4d2c2740808 libbpf: Unmap rings when umem deleted
4cc2195faad0cc71ba4355186cdc0e7df66944db selftests/bpf: Make test_lwt_ip_encap more stable and faster
3eb68071c4425411898f254a1c13dc371fbe5efb platform/x86: huawei-wmi: check the return value of device_create_file()
400ae0ba4d6c55699b9244053378c914fe1c5ec7 scsi: mpt3sas: Fix incorrect 4GB boundary check
3c3454848cdac69b002fb205b1e197f68a2e2b37 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f3bc7c6d7a7371724b39e3189f9c5e404a5bb7de vxcan: enable local echo for sent CAN frames
c94107dc90bb28f8974d3d55ebbddedc05eeeff6 ath10k: Fix error handling in ath10k_setup_msa_resources
9e419f5ae8b8fdaa87582fdc919da8be7d163f80 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0e601f656c66e848a74d924dee30ccc2f52cfa5d MIPS: RB532: fix return value of __setup handler
3f0eeddd26d4b84af463605a34d9a9150d8f8641 MIPS: pgalloc: fix memory leak caused by pgd_free()
764ce4dac6437d5184fe79e90f9f38b653aefb9e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
414ecf4151e7fc0ecfc54383e686d402a0b2696a power: ab8500_chargalg: Use CLOCK_MONOTONIC
83ce86a3a84a5e8e4607fd3a8a2852853b43ba63 RDMA/irdma: Prevent some integer underflows
79c6b5990ef4af2b99fd224073b88a1cbb0ac1ef Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a1d003e497c90a3ea119f824963ef9fe94487126 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
54bf9d01526b5c5c8d4f24fd81f56880cfec4262 bpf, sockmap: Fix memleak in sk_psock_queue_msg
ecc7954cc31f8fec01056dcfa356a04ebfc4eb0f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
80d785ce76acb28ba598d4df3918b0a0bc8bb2d3 bpf, sockmap: Fix more uncharged while msg has more_data
0480b668853bada91a999542fc7ac3b961a62f21 bpf, sockmap: Fix double uncharge the mem of sk_msg
c88aa7d8c75a9f88baccd12275a09ca4329bf8ba samples/bpf, xdpsock: Fix race when running for fix duration of time
5ea8dc789eff243eb209046287182e1c681d12fe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a8b63f24f1a3b29f1711722285d7fd05d6b93f1f drm/i915/display: Fix HPD short pulse handling for eDP
e0e60dec4298c99e759ebbc56d20218abb07eb9c netfilter: flowtable: Fix QinQ and pppoe support for inet table
5774d1979f9af7f1a4d0f76974e6509699afb8d2 mt76: mt7921: fix mt7921_queues_acq implementation
743ad1c0fd1c936af002dca78f8741a61eb95d63 can: isotp: sanitize CAN ID checks in isotp_bind()
4c3798fc85792ea13aab380fd4b050d552f19e0e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c4e8ae6f55bc7d150793b0ee7a1424e0122c31bf can: isotp: support MSG_TRUNC flag when reading from socket
73add0f65069d9fe7beff6e88707c7db00f11853 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
dc42e645af9afe5b6026ce739c5e6a266b070958 ibmvnic: fix race between xmit and reset
98e8cf97c2dfc3e160ef36f2d7fe4c2e9f02aee6 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
98d1ac358bc46ee937339e1b343435fe3507aa68 selftests/bpf: Fix error reporting from sock_fields programs
5a41b6108bc7b786e35bdd930bee9e6f31037e72 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
17b630142d36e631529c627569e66ada6ecbff17 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
33129404d090ccba39d72be0a91dd2f607ca1227 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2bb51768769b73e6738e489912dfd29e8e3ce7b4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
627a2c69f8be5e39af82788ab6a16cc1fcedf66f af_netlink: Fix shift out of bounds in group mask calculation
2c7b25ab1d0a0f58049c3dc6eb5a4dbfc2018424 i2c: meson: Fix wrong speed use from probe
80d9cc9e807a0a9ef0ccddbe9dde390cbb318504 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
1bb392ab69f5a31ffd310ec304bfbf10d3c1bbcf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
11de2c5816802028e9a676ed6ac6f561a9c31ccb powerpc/pseries: Fix use after free in remove_phb_dynamic()
0c3d973456d6d41ecada01ca508749f8ae8197e6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eb9b213d43b6f132e1d0c9c81009295f75aff120 PCI: Avoid broken MSI on SB600 USB devices
bce4d89e45ea9cb67674e22a09cc0cce6673d546 net: bcmgenet: Use stronger register read/writes to assure ordering
69ebff62467dd7c0365a9d935f4c34d74d26de19 tcp: ensure PMTU updates are processed during fastopen
7baea3721383fc1397fa1dfa1a1fd7c31cd98939 openvswitch: always update flow key after nat
1561fba1df674765b4eff72a87da76bac0c101c9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
f4a165a76bdf0b043b10cc6c385ee8e17440c47a tipc: fix the timer expires after interval 100ms
69ab7f6136b28d8a55eca270579656b8657cac30 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
321dc2e821e19447ac6682eaad70c4a8ac111aaf ice: fix 'scheduling while atomic' on aux critical err interrupt
64291f7b32c339f57d10090af7cc005b91175f26 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f8ad55dcfa4ba70918cbfd6d2c1bfa4c4e6aaf4f drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a3827f010d7ff3075ccdd4de0c51283102ed722e kernel/resource: fix kfree() of bootmem memory again
78c801a53e960fda3b8355826b51850e09c1b37b staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
2c511fed007c0c5322c3ff8e3df812f4559d9c0b staging: r8188eu: release_firmware is not called if allocation fails
0ea0fdda1de5756bc98ebe0ff26d85ed831d6ce6 mxser: fix xmit_buf leak in activate when LSR == 0xff
4719c76833f227e01bf0e8d90ea59836605bb0f7 fsi: scom: Fix error handling
07b8fe0bdb2d75d37679d89c37b1c9cfd4d68fbc fsi: scom: Remove retries in indirect scoms
7e47cc569e66e61d1a2569daa0c464a11b0a1d83 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a142e8ea41ccd942b6dab4e013e73972e2e345a0 pps: clients: gpio: Propagate return value from pps_gpio_probe
59db82059482e2d363853c859209d6302796969b fsi: Aspeed: Fix a potential double free
dd2d53221dbac2296fa682149d7d8cf99d5f1587 misc: alcor_pci: Fix an error handling path
79d018b343dfeeb6befd8daa9204382ae803aa9b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
41fe3f0c88ab767d37e73912c6c89c19e448cce9 soundwire: intel: fix wrong register name in intel_shim_wake
9a1a9bd4e579ee7b8a8524adbc8aea335097da6b clk: qcom: ipq8074: fix PCI-E clock oops
90870e6f6f06474e7030b9bb9da483f82ff36ebc dmaengine: idxd: check GENCAP config support for gencfg register
37d898a34274d10283d4925589e0b4a20076b0f7 dmaengine: idxd: change bandwidth token to read buffers
5af9436ab15af9a860e6c5ab4d34d1dae2eca234 dmaengine: idxd: restore traffic class defaults after wq reset
78a161d4901ff723ab2eb9faae600f237f7195aa iio: mma8452: Fix probe failing when an i2c_device_id is used
3f3651d0dc94d1a539324fe654ec6205efe729a5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0f362c763f1f6b532e1876c710e2d806598f51ad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e66a99582cb6be86600099fa285f31d9f7d4668b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
830f358fa82861e030dc7e12595b4e2329a7394c pinctrl: renesas: checker: Fix miscalculation of number of states
54a7ad25465b5d9be4ddb7fe3020daf2711e167d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b118428270496b089187a21ad48fb740780472bc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
325e1ef97e46083e74394c039ae18b4168b54429 phy: phy-brcm-usb: fixup BCM4908 support
2d3f457bead1aaeae6a93c56a75be170d6dce822 serial: 8250_mid: Balance reference count for PCI DMA device
c8ba4d7f45570d90cdb70851b254f8ad77bbe5c0 serial: 8250_lpss: Balance reference count for PCI DMA device
9fd7835111691929235f74a6cb15005e5a1228d4 NFS: Use of mapping_set_error() results in spurious errors
1328e0911bd755efb335b44b0a99491758848f07 serial: 8250: Fix race condition in RTS-after-send handling
e05b0a18a9bca65dedf581d229f67e4954d75eaf iio: adc: Add check for devm_request_threaded_irq
8f37a23de69e2f57e01974f42f8954fa855771e2 habanalabs: Add check for pci_enable_device
9407a005a2473afbc847006fad9de463ba821b27 NFS: Return valid errors from nfs2/3_decode_dirent()
883e090fc95c883af9337e83d5edb10a4bcc8770 staging: r8188eu: fix endless loop in recv_func
fa2b82f947bb7976efec7cee1b56325a7cf5c9ab dma-debug: fix return value of __setup handlers
641fd7cd74b992f1aafd952ba16bbb06e6d4ad8a clk: imx7d: Remove audio_mclk_root_clk
07d69a7aafedf049ef18e344c8adfaa9a450e595 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8a1e5bcf43541a232884e70c3ee2f3709444748e clk: at91: sama7g5: fix parents of PDMCs' GCLK
d51f282c9b57b4d3488ac50e1feccb808b1af520 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b42a4a55cac4719ace62f492066acc57b8f2eaa8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9d8a982e1e55ac1f0140682b6e5cd0f8a68f862b dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
82496ef6730c19c6782c09a0739e967d1e8c28f7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
afa92370bd40fe591476e045595e37627c153af2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e134ccded509af34043770f9085d40dc6b5bddd0 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d75e12d64fd152828b180a437e5b9c924333a5bc nvdimm/region: Fix default alignment for small regions
7f82b37e8f701de93ca4eb0e69d260069c4e9b42 clk: actions: Terminate clk_div_table with sentinel element
84bd8596874742c08034830dcc97d4d73da97678 clk: loongson1: Terminate clk_div_table with sentinel element
f74d3371ad762d8c4175e85d4f5786a2c5818ec9 clk: hisilicon: Terminate clk_div_table with sentinel element
c8bfe1a2ad12842d32f84b5f07fa37afcfc4c03b clk: clps711x: Terminate clk_div_table with sentinel element
7a0beee1426fb7c320562cf8b11fc4d48b884a31 clk: Fix clk_hw_get_clk() when dev is NULL
4471f8ec64bb2b66bad319537c8f9b47ec948fce clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c786181d6993f28062846fb591aefcd7029b0a24 mailbox: imx: fix crash in resume on i.mx8ulp
ac7bd56570610e122ecbd136c2a12928999a6b30 NFS: remove unneeded check in decode_devicenotify_args()
a9cfed23e1fb62939ee5832fb54b51d51b279b33 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
022e0e25f842af863b8dda7a81f185e80047d3a0 staging: mt7621-dts: fix formatting
117f0e1536d353883d9acdf6b03f3a37285929bc staging: mt7621-dts: fix pinctrl properties for ethernet
35ec8b09e107efff480c90e16200d8f24da02751 staging: mt7621-dts: fix GB-PC2 devicetree
57284e3ee39de6d3af06499e902c236f45cbd005 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e83334bd6761afe155ca8f42a027dc4edbcd2a44 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
69af1fb10ac686372c6d81d859e6de81d447ede7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6c2d872f2dc4f3dee895b1776690e029c8996875 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8b46327150cafddfd69a4d80cae4efdb391fd5e1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a3f4508362702979948d48118d07eaa48d0b9608 pinctrl: microchip sgpio: use reset driver
7560ad31082d48fe1892a7479aca269c929b6763 pinctrl: microchip-sgpio: lock RMW access
5adbef55567574e4ce7ab7d2ccbccb973133519c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3cb225361f6f73aa88516933c91159a514ea70f1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d4014734e3ffc94f32ca9c8da09626eaa6c13a85 tty: hvc: fix return value of __setup handler
91199302eb98f0c14746e76f3cc4c1264d367cd4 kgdboc: fix return value of __setup handler
82ffdb8c34aefcc01dbb390935948f35b5e3a057 serial: 8250: fix XOFF/XON sending when DMA is used
6bce031307da626272ca36792ba37f80a13ad85c virt: acrn: obtain pa from VMA with PFNMAP flag
b8e5c348422ecdf86e391e5b0dffdec41321a642 virt: acrn: fix a memory leak in acrn_dev_ioctl()
fc6693b1d016ca70e66d89329d952e234a307bc0 kgdbts: fix return value of __setup handler
313ffe688bfa718cc14992f9dc8412117c7aea1d firmware: google: Properly state IOMEM dependency
761aa2baf0d356abc5429764736684aa4d792539 driver core: dd: fix return value of __setup handler
0802da9c8e1fa2b43a838bd611829f053425fbcb jfs: fix divide error in dbNextAG
c44634e08c3a2d1bd52a08c1a39ec7cba215b6d8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bf4626f77c3bbd3c1bf4782190b578b7950b70f4 SUNRPC don't resend a task on an offlined transport
feca32b44f9e525c7449a55a752e2b1adbaf7fe9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
392ce84ef757b92890a94b0a72952be395d947f5 kdb: Fix the putarea helper function
1d2e0d1d3fcaaf516b30f5783d15197f0105f557 perf stat: Fix forked applications enablement of counters
9d0645155aeda589847185e3aa65ea1eb5953886 clk: qcom: gcc-msm8994: Fix gpll4 width
d1ef1ecce76213143eaaf63fb451c441abe4b927 vsock/virtio: initialize vdev->priv before using VQs
71db7ef82dc631bc4ee4d5ec608eaf0f6f189502 vsock/virtio: read the negotiated features before using VQs
f6221a278bfff5db8453c9d685b7a0fc346e093c vsock/virtio: enable VQs early on probe
b08d3e18c711d43646dddbef8342fd811d5aa2f6 clk: Initialize orphan req_rate
0c35c9ef335e8e7914c2f38e31066853fb0b3515 xen: fix is_xen_pmu()
4a33cb32c156e5b5638cadbf7e112aa0acafe4fe net: enetc: report software timestamping via SO_TIMESTAMPING
1153f09662f43f4a463b9b072ad8e6d67291bc40 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e2d7f66babc052974247e4e370839e5b432532dd net: hns3: fix port base vlan add fail when concurrent with reset
ecebdb5de7144cb14a3d7679530fefc8ab0d5a00 net: hns3: add vlan list lock to protect vlan list
e17cc13a7d13c9130cbd3bb2d53dc3383c3c0cc3 net: hns3: format the output of the MAC address
8ad1eabf563a23af4f7f5c3c15cb48ee45bae70a net: hns3: refine the process when PF set VF VLAN
a213f47957356d899a64d462eabca7dd2e4c92bd net: phy: broadcom: Fix brcm_fet_config_init()
49afb63542bbd0c7fa951a87bf421278ee8c4bb2 selftests: test_vxlan_under_vrf: Fix broken test case
d213440d5d65d1c36581b63cdda5212f3407fac3 NFS: Don't loop forever in nfs_do_recoalesce()
1d1101a609e9f14e17aac75b3db8ce7360d0ee4a net: hns3: clean residual vf config after disable sriov
758989aedc548782b1b70601425359311114d71f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
97aaa9e83e9de5e2fb1740502f12178070ffd62e qlcnic: dcb: default to returning -EOPNOTSUPP
4e32e5636b3a7bb244e8b647f23159345536cbf1 net/x25: Fix null-ptr-deref caused by x25_disconnect
b27315f9cbca7249d98efb4d7309daa940f83248 net: sparx5: switchdev: fix possible NULL pointer dereference
b94792518674bdfb6ab2aca926a433912788ca72 octeontx2-af: initialize action variable
c1011df5ecb513870eb137552099555b71050a81 net: prefer nf_ct_put instead of nf_conntrack_put
6c53479cde4215a5c4fe33329f9d78e315645a3a net/sched: act_ct: fix ref leak when switching zones
b16f93f2767d6be8b460cbca9f3392eb77bfcb00 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d6fc76dd72014683ff5a0da9b20bcb0ef4a364c9 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
be13ec5c9dd675d561cb21d967d44d8be087f8e2 fs: fd tables have to be multiples of BITS_PER_LONG
6b0f8afcea5d2386ca9b00d42f5169bb39f2f20f lib/test: use after free in register_test_dev_kmod()
c4a4de3a975aae622b1f0f762a05fb18962577d5 fs: fix fd table size alignment properly
45d8ed6ac8efc0a529858aed11469e655114a8da LSM: general protection fault in legacy_parse_param
750e1aa88d42c97feeed04a127f0d015bf193197 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ef6258c9987cb8f37efcaa2e396cc02ce07c23d6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c116bc6912a2dd77687622d3c131797d2ca45ca3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a0d991fe8f38271e9de433fd9c531d2762ed3308 pinctrl: npcm: Fix broken references to chip->parent_device
f5fee8a90b6b664ce36da9226c6bf334a741c846 rcu: Mark writes to the rcu_segcblist structure's ->flags field
bbc1fcd2e77441e45238488b3e2e87020d36601e block/bfq_wf2q: correct weight to ioprio
160e90aa66d98dbfa1a159286898de897abdb7c3 crypto: xts - Add softdep on ecb
0109f0302f4ef8c2a5716c974ab4aa15f9f86430 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9c440615953232bf769f939a8f63df5f3138a8d0 block, bfq: don't move oom_bfqq
e60f0efc39e8a0533af0057971c90ca55d0147e4 selinux: use correct type for context length
63a794bd2d48fbbdc417324f1a62be68430029be arm64: module: remove (NOLOAD) from linker script
edaac309fdedefafc84966b854a3fe276a93d757 selinux: allow FIOCLEX and FIONCLEX with policy capability
b755e1fff0f92da5e3e4f0edbdaf02326a06a9b6 loop: use sysfs_emit() in the sysfs xxx show()
e3d50847e58f057ec4bffcea45732a1ea4657159 Fix incorrect type in assignment of ipv6 port for audit
06baef875b8bfce22ea51b03d6ba84198196d156 irqchip/qcom-pdc: Fix broken locking
762248631b9e2e23c28f6a314e4cc3d61d8ea819 irqchip/nvic: Release nvic_base upon failure
02d750e28f6346942f70c35ade76eec4424f5fda fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ba243b99534c2f43f8efe75e190c43b1965ae7ee bfq: fix use-after-free in bfq_dispatch_request
ef7a668f01b558c632ecd06f3b0979b3065a2ef3 ACPICA: Avoid walking the ACPI Namespace if it is not there
2c6959616b1e3f923c7cfbaa2f5fab227fcf28ac lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
572d305f00b152d36520aee0605e2e577e4a2b58 Revert "Revert "block, bfq: honor already-setup queue merges""
e9e0e20c229b16f46fd404b209c7d36c1ca8c9b6 ACPI/APEI: Limit printable size of BERT table data
1c99f6760a69dc6fe7ab4e2fea4149cfbafc3597 PM: core: keep irq flags in device_pm_check_callbacks()
a8f05f911ddffba4fa4265f1d1570f0ef9c220ab parisc: Fix handling off probe non-access faults
06bc96c58b088422d6bc333a965e3537d240224b nvme-tcp: lockdep: annotate in-kernel sockets
57275b3b953e4febf7c3d200849c7ede7ab71c46 spi: tegra20: Use of_device_get_match_data()
5cc4a7b8b423223c0a8baa041c1537aa9aef42dc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
dba5a975702f2f2b1d47e6d530556accf5a9de1f locking/lockdep: Iterate lock_classes directly when reading lockdep files
a637f7bee7fe251cbb22c7fb5eee4908daf65600 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
eb683b1b062b63425353c5c4aa3c74d153d902b9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f2b06776e0abfb01706f2115396f3c216ee4002c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4a8a2dd44514270b066537f4e5876de213c18967 ext4: don't BUG if someone dirty pages without asking ext4 first
723dc003589e549fe5613e3b06e915377060cfed f2fs: fix to do sanity check on curseg->alloc_type
8a4c96bfd3788416e84760790828413cc59a602b NFSD: Fix nfsd_breaker_owns_lease() return values
c155e5afcfae2e07a90c2161dc81d5b5f13f8825 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
680218598b6cbdd754623aea7cb4ecbb8b6ce5c0 btrfs: harden identification of a stale device
d8fb561de7a43f75c847f4da824da118fae29a6b btrfs: make search_csum_tree return 0 if we get -EFBIG
32f3ae7dc479570cb69e23d6fc823877f21f4a02 f2fs: use spin_lock to avoid hang
9b36fe037f1dbf940a22630107272890889dd5a3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
d48df100c443cc64f917ad7977fe9021de279d20 Adjust cifssb maximum read size
dab65db379a5122905128ee42d8e9b8457ae3e2f ntfs: add sanity check on allocation size
836a1257532655c2fc6fccd3cd269b4d5dce8736 media: staging: media: zoran: move videodev alloc
8837e4719fc9d5dcc574f5115d1d084c953addc9 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7f6f8a3ceedb880239ca8be49db4cbe5b79f19b1 media: staging: media: zoran: fix various V4L2 compliance errors
f753386941920120a0708c113c6c99ab5cedef5f media: atmel: atmel-isc-base: report frame sizes as full supported range
c5535e2c487eeed0f45278c50e3b8412035f2d43 media: ir_toy: free before error exiting
ada8dc5086051791ee6850fd850f3485c6afa6a5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a34ab215e32f74816a7abf4e77b0d3a22b30969e ASoC: SOF: Intel: match sdw version on link_slaves_found
14a1442e7e31db56ce140b9adcecfea1ab4fb832 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
dfc227ca6f484a407af08928ccc914dfd6f26ec6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
106bf2548083b446a79210dbc63d185d264a917e media: iommu/mediatek: Return ENODEV if the device is NULL
a2684dead01929100397e95ec4ca0ad65af7d07b media: iommu/mediatek: Add device_link between the consumer and the larb devices
bf0b8973a6c7c3e37f403f1296b94dd7a36cc05d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1ec617404162dca6f6b5bec13ed8bc9b08cf4563 video: fbdev: w100fb: Reset global state
c5314c2c2d438d494c4230b6e219e2ccbfd6854e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6694262852062d7f9248de1dd91a6383a66d8b83 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8f1057da7b24dc383d2642185d28f91ca892d05e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fde7d8007b77844fff02d7fea6125a7d9efa74f9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f5a4a2d07a535dd0b1d90c29c943d903677ac237 ASoC: madera: Add dependencies on MFD
e8a847bca5e201bf5ca82928ea36130f8436cfd5 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c32bbbdf9a626ddf68b3de38ccb0ac26fe4c4760 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ebc842c2755720adfcdf129200616a8234a9641f ARM: ftrace: avoid redundant loads or clobbering IP
b1622a9663663ce1d1d8b344081ca95d42183ec2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
970d250133a71b526eac7bfa0a9bd3843dff1d51 arm64: defconfig: build imx-sdma as a module
c3ff2dae86bf591dfd5a4b484d797bc9480d383b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7385d78900022848ab466da192a8b09f820940ea video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0a239a4f442aabe89ee9987b3771a4040275273d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
664c7784960c5d90c5c77b36a6d47cc8d06d2506 ARM: dts: bcm2711: Add the missing L1/L2 cache information
9fc6987eb7468773e727b58d5cf3db9d0c7ebe89 ASoC: soc-core: skip zero num_dai component in searching dai name
cc211bca45853e06e3bd84cfba92a68c2eaa5d06 media: imx-jpeg: fix a bug of accessing array out of bounds
4266d65b1eceedbcad27ee3d1e5b64d600836c38 media: cx88-mpeg: clear interrupt status register before streaming video
4bf38657fffa79db4b8e515387d7889e03552aca uaccess: fix type mismatch warnings from access_ok()
bddef60d3aa7f0fb36472b1f18d24edb1b0ceef0 lib/test_lockup: fix kernel pointer check for separate address spaces
be6aa9cf6ca9eb4235f2fb404896c7abf213a569 ARM: tegra: tamonten: Fix I2C3 pad setting
1ac145e12d035a0449a62ff77ed2e09806b4528a ARM: mmp: Fix failure to remove sram device
8f8081f5d14f02f5f0defb07d2e650bf47654035 ASoC: amd: vg: fix for pm resume callback sequence
ba02f74bbb9f0b526642a1b638f30991ba4c797b video: fbdev: sm712fb: Fix crash in smtcfb_write()
05030cb7156fff8b6198dfa70772b1edc76c8316 media: i2c: ov5648: Fix lockdep error
f5da21ec1590a27529db755f5bb984f6282d0f03 media: Revert "media: em28xx: add missing em28xx_close_extension"
c4696f86936427d65230400ac11708821664430b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2feb01e6c758c1307c3d399cd174a25e9f1716f1 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e98432c0cdf25e614f7c6e2651a5d1a9b277e17d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5a5a0852239e32d2c17e1514a242b48375bbce37 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
208b1cf97bb31ccbfa7a997d6e2047b762e91e66 media: atomisp: fix bad usage at error handling logic
6f8841b64ae9f1725cf44785612a9440474f0ee0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
16c63861af2b031073a2c1df78e30764c9dac359 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
08881523d3dad56a83ecf8c0476ac59dfd274284 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
85996e8c15e57d6ea5dcc911909e09519edfc194 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c22d94388e51646ac1f17eb419519ef6149a2bab KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
53425b5867464609881ea6f899cc69d688e881ef KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e5b7cd35d87ab2b61068e543ea5441224ea639a6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
447872c68b70af50329f846e913e7ca6f8da97b4 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3ecfdf961c2cb5ffd1d147d111ddbb659c35d641 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d04909b413e9cabbb119383dba0a2fa9585c077c powerpc/kasan: Fix early region not updated correctly
6fabbc675cd06fc6482a12c4f77b380937fa7412 powerpc/lib/sstep: Fix 'sthcx' instruction
d0a0b360808af63670af6434e9067682e92f22b4 powerpc/lib/sstep: Fix build errors with newer binutils
30d8826445556b7abd7dcc17367895f2403d1bf3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
84d70131586fafe3847e107af550416832756f30 powerpc: Fix build errors with newer binutils
17bbb9c1da8536c42c50fc59ae71b5565b522120 drm/dp: Fix off-by-one in register cache size
87d4e572b04c1c05fb55ebd7b5717c2e06bb4aea drm/i915: Treat SAGV block time 0 as SAGV disabled
deccfb70341eedc1b32a68158dc8817a05cd879c drm/i915: Fix PSF GV point mask when SAGV is not possible
a98acae1ee40ee7b34e1dee46f038fb1c2c98781 drm/i915: Reject unsupported TMDS rates on ICL+
e355e4d746bd294ba87673d45f970ca35f002d39 scsi: qla2xxx: Refactor asynchronous command initialization
e9fb1c1b195d527a04fefa83dc4210d53d9e20c0 scsi: qla2xxx: Implement ref count for SRB
a9e022ab7dcd028839a36c2f480c77fc10672c28 scsi: qla2xxx: Fix stuck session in gpdb
d7b2d7c173063930210ee6f1947f3286c194e61c scsi: qla2xxx: Fix warning message due to adisc being flushed
18f919975769ac60b1bc3642cd59e42b2100827f scsi: qla2xxx: Fix scheduling while atomic
96145bc4054f2f088dd9fb78a1be221be69340c1 scsi: qla2xxx: Fix premature hw access after PCI error
d306aceb7dc0668fa3f4d4da521828d5ee7ad2ff scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
586aec0294bb44a1d6547bf92f00eb077cab4f2b scsi: qla2xxx: Fix warning for missing error code
1a37cba5cc93e223e9108ee52031a43866d36c3e scsi: qla2xxx: Fix device reconnect in loop topology
a8a4f70e4d0d99a831fe9b67958d80a00287cd11 scsi: qla2xxx: edif: Fix clang warning
8e66d8d38590bcc8e389bca8225136b71e7d6794 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
aebf3919b2b2d779fe6f7ea28e44cb3a25b93b95 scsi: qla2xxx: Add devids and conditionals for 28xx
48340493aa6e32820f0bdbaa0d5e7653dd7d20bc scsi: qla2xxx: Check for firmware dump already collected
598d95ca2451e842b4ecd9617f994adeaa8d8543 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c25454f681cab5503db866f32ec44e239f61b5b8 scsi: qla2xxx: Fix disk failure to rediscover
e3302ce78384802ded399c99c81cf5683e836b38 scsi: qla2xxx: Fix incorrect reporting of task management failure
35bb375d8f00d68cb4fd8e599815350d5ca9060e scsi: qla2xxx: Fix hang due to session stuck
08a841b60443b1fa89092c1cb0e2ebacee1d96ef scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
35b1ca00fa7c91ba682f8d114a895579daba7223 scsi: qla2xxx: Fix N2N inconsistent PLOGI
862900ae69cb789dbbfb41a11fe5c45698d520c0 scsi: qla2xxx: Fix stuck session of PRLI reject
cedf557aae75fe6feeb29bb27f6e98031533ba88 scsi: qla2xxx: Reduce false trigger to login
80a51c781252c5ed2eb9d9858b5abdf734e23a5f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
28df27f1a7e8f1a98410ff191d7a4cf05d55ee8c platform: chrome: Split trace include file
e5899c6425f1e37aafa4bf4367da1919fa3626ef KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bace309c7ea1872dd5738d6ed620e538e9bab38a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f52bde14d868dc6614d3b77180d5d1430e2ce24c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6b05f312075d3f8cff572f60ec22c95374577c45 KVM: Prevent module exit until all VMs are freed
b9e664e0971eec76cb9c4742e7449c118821c72f KVM: x86: fix sending PV IPI
356f7ec02d3eb1ec7d3853f0f8d6fe08cf0252f7 KVM: SVM: fix panic on out-of-bounds guest IRQ
dd707521b4badb60b1bf811a8f2b3670488f872f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a8126a7770e2ec61b7c623ea0a00e8279951b750 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
21963bfe04ba54c24dc0a22acb5f8ce3153540ec ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cd2ff8e6829944dd3c769221023b1729c497ebe2 ubifs: Rename whiteout atomically
75544b6aa8ec15ad9f07778ef6e53687d7364576 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
2923315b4d029bdc5d666f0f9a9117998959fdb5 ubifs: Rectify space amount budget for mkdir/tmpfile operations
412976241ca8ffaec79092361cb6288a503bff2c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9679667da83f7fab2d4deee65e48732ff25e19bd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a53831f99f1e238c623120db52389abad0e04bb8 ubifs: Fix to add refcount once page is set private
8fd8332d0c6aaca04d96d275115637c6986b213a ubifs: rename_whiteout: correct old_dir size computing
d96dad74302946c1756ce769b8902e803f4493e2 nvme: allow duplicate NSIDs for private namespaces
fa92e49447f94b15dc5831ca4c1c10f554dd31ef nvme: fix the read-only state for zoned namespaces with unsupposed features
0e985461b4d9a121002e09b42ee3aa42f5a8c700 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2219fcbbe53180f95248ce0dcf8886bd30e7effc wireguard: socket: free skb in send6 when ipv6 is disabled
f92acfb311ced5cad0e51e7cbb9a025fefa88867 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ab6350fb6868293e86822f69c6450fe3514280ca XArray: Fix xas_create_range() when multi-order entry present
d15c3254c6530e3f19102d6873c7945f754d1143 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0f4fa62ed4184f38b032f992b5ebc059cb84924e can: mcba_usb: properly check endpoint type
8be23a40f0f44bc9007daa7b28b9439b61a6cdc8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
10853bc24c4db3eb1bdb05bb647df160ea71a1d4 XArray: Update the LRU list in xas_split()
a8fb4ec63a9c45d52d516a5bc1fcb366b42da3bc modpost: restore the warning message for missing symbol versions
9dfe76c124eec2d9c69b14bb34f86fe0ff735735 rtc: check if __rtc_read_time was successful
c082b323a6662b43ed0c952d016d24aaef834167 gfs2: gfs2_setattr_size error path fix
e77169c6d9913db551f472a48b7b9ce1fef299ca gfs2: Make sure FITRIM minlen is rounded up to fs block size
39383b0da56ba24a4f464f3154a9bd3d5518c3a2 net: hns3: fix the concurrency between functions reading debugfs
c6b3cdeb1d4d36388c4804d7394bd24ed43c4f61 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0547145bda2f285faed0ae215990b0814714f709 rxrpc: fix some null-ptr-deref bugs in server_key.c
2457d8cccac22d67ffc10d7c105ccae78d7de58e rxrpc: Fix call timer start racing with call destruction
1f94f8fc8fc764e4e4f888590e82c7e715e7cf23 mailbox: imx: fix wakeup failure from freeze mode
f2ff845186fa6584ba9c4b389ec22d10ac4fd17b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
08606ee67498aa097b4cf37fb04503f98987dca1 watch_queue: Free the page array when watch_queue is dismantled
0d09b8f9b492a077b589644b3d36629bc9a832e2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f372b27b10238d0a79a1e6a2763468a34ec3e15c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
62f7bbb666c6b8f43f29a1756b93d14f157afdd5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
7a104aa7ecfe4565d9cf44149d8c636a994e6910 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
5a667f736463cb4ac0170522a4fcf8acad814d60 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7e56f415a360df1a1deadde62e1f84787a132571 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8c9b932bac72879e3dc4915cbb319089acbbfe58 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cb4baadb2320fa771576465a0f4ccd9f3a5cf749 ARM: iop32x: offset IRQ numbers by 1
3f0a5ebe8826d4c2bd844bc5a4ac58c64e79cdf0 block: Fix the maximum minor value is blk_alloc_ext_minor()
634d86e6854feb82e1556f40be20afaa801d9689 io_uring: fix memory leak of uid in files registration
fe4a064d2fdd14cabb3a464af3feac678506c052 riscv module: remove (NOLOAD)
bee2aa73d48b3c93fb62208bae092dabce6061bb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f75e9e83343edd90efb2ba8b463a15778924795b vhost: handle error while adding split ranges to iotlb
014f3aedd83935adc32de4b0a7538ae0af1256a0 spi: Fix Tegra QSPI example
24da7ac3052bfb914ed30c50623c7cf2b6c9f147 platform/chrome: cros_ec_typec: Check for EC device
8fbcbf64d8ca2a54408660a665a196a0d2bd4ba6 can: isotp: restore accidentally removed MSG_PEEK feature
cd26b60c0d81b0f94e4b22263c6b0eede65305c0 proc: bootconfig: Add null pointer check
286ae4833be6e2385e4a116f464d1c967198156b drm/connector: Fix typo in documentation
cfa6fe08e4d65c20cdc56eedfc832819f6490a8a scsi: qla2xxx: Add qla2x00_async_done() for async routines
9de26593cf5722e5b7b99d139bd3c1b7350f0a42 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a4e8e18000c57c468042dfed9b1755f8d4b34ac7 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
7077f5af8200c7a294dcf91c45ffe8ef228e1865 ASoC: soc-compress: Change the check for codec_dai
e42bf8748cf4933469446d39d0b24f3882649c79 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3c9cb186a1282047f9212b23943f551eb174ed47 tracing: Have type enum modifications copy the strings
aa7ff7394b75d481f142a44483f259302f5ec13a net: add skb_set_end_offset() helper
57ee633f4e492d84ec565332491d58c5d4fd74b6 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
aa65c08aa62c73b097a90d156ab3dcf0f4465737 mm/mmap: return 1 from stack_guard_gap __setup() handler
cd13436b623f791cdd3111209c4d3846e920cedc ARM: 9187/1: JIVE: fix return value of __setup handler
9c989ed9497c9c3f86041f47de2ad1524844bfb9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d6461df0932fb7a93df9d8e9bd0e37804722fe8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
cde3cc01ad6ce48c00118afccfd4a4b557af7193 af_unix: Support POLLPRI for OOB.
b5236bf353b353b0a68000862f078487fcefba16 bpf: Adjust BPF stack helper functions to accommodate skip > 0
df2e7c071bf92d7a07d6cf1e7419980cfbddc33d bpf: Fix comment for helper bpf_current_task_under_cgroup()
dcaaebb8fd929036e4f24769312e59c20c07a7cc mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
ae474851d990e6c0e04a7e94c639b060b00fa8ea dt-bindings: mtd: nand-controller: Fix the reg property description
ff805d3ad2f98fd8ee1b8bf67cd66c473a2c3e70 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3d68e504971471aa466f875789e8a4bbe5e59695 dt-bindings: spi: mxic: The interrupt property is not mandatory
b3e2ca7fa4a25562e7229be1eb11a31c79230734 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9d98cde93180d0e6dfa4d8e1188cf478f96e24e8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
e01b7882bd627e3a0790ee81db3bdcee6dd1b5ed ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e8fc50acf5de5f91cc4a8674c7aaa2b3b4af184a ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
da9a1ae7d19e843d7020e8b19efaf4350892a386 ASoC: topology: Allow TLV control to be either read or write
75a125644f2a95dc92d46e4bb9951dde6f03321a perf vendor events: Update metrics for SkyLake Server
a17940692c2310728e00d313edaea15f1e05c8b3 media: ov6650: Add try support to selection API operations
e1f4bcdbf57c141fc63ef383cdcbe620f726e75d media: ov6650: Fix crop rectangle affected by set format
22cd2c14d64603743641fd20f1b5319081555922 spi: mediatek: support tick_delay without enhance_timing
1fd1da9ae3135c5cda08c5be377da4fdb3d2a808 ARM: dts: spear1340: Update serial node properties
935e4bfdc7be7314ccf7d83dda73356fa50d3b36 ARM: dts: spear13xx: Update SPI dma properties
185f970e8f9584ddcbf5eef53f9801f248da7698 arm64: dts: ls1043a: Update i2c dma properties
0b25755452e7f99af6c87dfb36292b11ecea6cfd arm64: dts: ls1046a: Update i2c node dma properties
b7a7b36977fdd21295d657c8e783a934b6932fcd um: Fix uml_mconsole stop/go
1c130e9b14f8cb8edd405682c5e76bca96c321b9 docs: sysctl/kernel: add missing bit to panic_print
b7de4964cd7eff48513dded436fa855cb93c2132 openvswitch: Fixed nd target mask field in the flow dump.
2c6edbf6c249c6ad60355c5469a6f9f2ed0f8007 torture: Make torture.sh help message match reality
69e368f034ef6b22cb4bad4e640b2949383e9aa9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
53e060fe9d336c0fb3cd7581ada914a988721e1b mmc: rtsx: Let MMC core handle runtime PM
a395847223b34a9fc95faa246e7cf356949752c6 mmc: rtsx: Fix build errors/warnings for unused variable
a4ac1ddcb9257e93eb6d476430739c653fa035f5 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a35f1e95098d81252b6e4abce6d5a2f4cc401d92 iommu/dma: Skip extra sync during unmap w/swiotlb
33ef15256a41c3314e06d3a517096df878a56727 iommu/dma: Fold _swiotlb helpers into callers
7ec04b8be92f4eef934f5bfd59731aedddf5ae2e iommu/dma: Check CONFIG_SWIOTLB more broadly
3fbceb9cb65293725c6d0296d8313da10215dc7a swiotlb: Support aligned swiotlb buffers
8f81c1aecd39204b29f2bc799c67bc8d77c4059b iommu/dma: Account for min_align_mask w/swiotlb
3fa3974745a4d3cb88674a5ac6b5960955e3b6a3 coredump: Snapshot the vmas in do_coredump
d0f5deeffa14b1988ebf3b7349f4442bc1110433 coredump: Remove the WARN_ON in dump_vma_snapshot
d105aacaa7211a98482ca1dfa0503330c31e1698 coredump/elf: Pass coredump_params into fill_note_info
02111cb6e375a2a9e102acb145107ef033696ca0 coredump: Use the vma snapshot in fill_files_note
dc63d28350f509ca729ecfb41678bf6585d8beae PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b9f32590993f720c4b4582511d532e3cc92442c2 Linux 5.15.33-rc2

--===============7092602281775156819==--
