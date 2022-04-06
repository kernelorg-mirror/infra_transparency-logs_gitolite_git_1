Content-Type: multipart/mixed; boundary="===============0414136001710539136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:31:50 -0000
Message-Id: <164925191090.14829.2922414525148196203@gitolite.kernel.org>

--===============0414136001710539136==
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
    old: df9134617622f871425678eac75a4492f8c53777
    new: 18299e64680a0cbdf745fd73c5345d9a029928b9
    log: revlist-df9134617622-18299e64680a.txt

--===============0414136001710539136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251902-32d4c7848dc3e57c6304b1bb69ecb9d504875ab0

df9134617622f871425678eac75a4492f8c53777 18299e64680a0cbdf745fd73c5345d9a029928b9 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y80QAMFyz0U52LuFRLAPGMGH
m9WH+5Q+JT4BXq+58+tF7NUPSgHabOxy2z735Fpb6Oihykb+Odrw/Upg2yjQotGS
k4EmOTZfFcwJuvOrZNLGdf27dNi+X2zu0NsnYLzQs3vWinYYgzO964Mgz95dmUTp
/8TWmC/u/jxvGrJtHRYdnPvmCeS0ePT0vqiMNn/60boGgfjQL4WpsCdquwDlfPCS
rSo7xCEH33p+aIYylmfBRC5HaTS3oCdOmhCL/iB8W19gZlvwMnMhOGj9XHjykDvF
gONAlgbP09n/FkcBjSwk0suXIzXXjLfJ/NoLb/aIrZ6g2Pm82sUBeDLO+LPe2F3k
6p4NF8ujIRu1G2Md67mM/5nulOT6O9CZ4h1cE1paZG8wns57ng1h8HmJJ+y2uEcc
9Wgg3VmK+NiC8dlnYsoB3bxm6gFvR8S2zdN5rxqwJYppb60dCNtH2QnZsYAJcLWy
OtHc2Fu+ryk5/bKqBL9zmj4vj/KT1LfdNOh1wTInd4b0CoYqFe+9XrXCmAb0Ezs3
5pC7x1z2FGfu1+zpW8BPO5mZ9ZWTYVOrFSy6fURx2vDL6tXlen2ubtroN4X4leB3
54QEDBrZWiKQFc5jjeAOW4k568TCeXV10JCTzUOprVZ2m4ZjkdCWrJWltoCOicym
9Bhda0l/S0EgcFJSiTsYA62z
=Rv0o
-----END PGP SIGNATURE-----

--===============0414136001710539136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9134617622-18299e64680a.txt

2eeca6f73c790f964fac413bbe79b946c00a3943 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
139880c79cf3384a1b5155c90fa56c9b55c613cb USB: serial: pl2303: add IBM device IDs
39424a633b571145e0a98f1cf8e9be4161cc439c dt-bindings: usb: hcd: correct usb-device path
9d4349ee9eb0e9358b5d699d4453a48490baa94c USB: serial: pl2303: fix GS type detection
d930b3f36baae7a3d68702dd4e947c92b809aec9 USB: serial: simple: add Nokia phone driver
a789cee47b76935709e2686b40608e0d73cd9c2b mm: kfence: fix missing objcg housekeeping for SLAB
8307c3101551e80718ce0311542e88f0d09cd682 HID: logitech-dj: add new lightspeed receiver id
e969b29679ee2dbedc5a876ee5d31284c65a2e0c HID: Add support for open wheel and no attachment to T300
c4d20fa6bda94e296f29a15adca4baa4ab3bea61 xfrm: fix tunnel model fragmentation behavior
163f603563ea1eb7519b7f6fe2efcb24ea09180f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6c285ae43fa0198a302278e7572679943c6f0c5e virtio_console: break out of buf poll on remove
83876a2fe6d3792c2676227ac089234fdff877a2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a751167ad47ca2ea11131f9500830ee1bc49216e tools/virtio: fix virtio_test execution
6a20ce28b4e8d079314a4bf6afb918147b7538d2 ethernet: sun: Free the coherent when failing in probing
a18368546b824272d6481b39621aa913833443ad gpio: Revert regression in sysfs-gpio (gpiolib.c)
e39ecae4b012a9f2e712aa86acd2464a92f97d5d spi: Fix invalid sgs value
7a34e8a941e872b3f04859e1219c7855a1dba927 net:mcf8390: Use platform_get_irq() to get the interrupt
5978276d46becd297479f5e0494a97015f82bec2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cb7ff7e6f72d113def8164f7f419ad60f9ba6678 spi: Fix erroneous sgs value with min_t()
950e763db16af08f02b136b445d5290d7813fb0c Input: zinitix - do not report shadow fingers
6fabe3af16c326f0434bc26fcf5310cb108a19a5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fd2b480603d503e187fa7797c6e02632e3e3a623 net: dsa: microchip: add spi_device_id tables
cf5decfc46050bc0777ea6befe2a8a36e58dd601 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
c93a8bd37f113e395f2f133e26811cc9513331d3 selftests: vm: fix clang build error multiple output files
4e762bbbbb7b9d42bddabc47919c75af78cbf2c4 locking/lockdep: Avoid potential access of invalid memory in lock_class
0368cc19af434c929767094a319ff723996dc9de drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
faa2a610ffc57df3c90a0a03e06d05ae12d6edd9 drm/amdgpu: only check for _PR3 on dGPUs
cf798d0024192e50419fc374d1ae1c81679b523c iommu/iova: Improve 32-bit free space estimate
eeee2498dc0fd9e7c2d9ed500277b4f9e44829a8 tpm: fix reference counting for struct tpm_chip
f8aabf003e3ac29fe766437269a40aa4a96c2e3b block: ensure plug merging checks the correct queue at least once
4ac7aaeaa6e6d27e443124da26c9bf9358cc07c1 block: flush plug based on hardware and software queue order
80e2f0b5b6c305f07b563003d29e0c9edb8e6622 usb: typec: tipd: Forward plug orientation to typec subsystem
4732e175aa9a0ee5214377ba738dd72092cfbd48 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ce590e9dcdd47872fee1a536b9f23a1cd2bbc4d6 xhci: fix garbage USBSTS being logged in some cases
326131ae9e4f349586d3a46b1e29ce203a2dfb82 xhci: fix runtime PM imbalance in USB2 resume
b8f64b50c8512b51eef938a5eea461ad3f1ace9f xhci: make xhci_handshake timeout for xhci_reset() adjustable
1b8bac2fbee0e2748eea8fbfb4b0405f41d59219 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4f29eaad60bd2164b4ed2893a50c725f39debf6b mei: me: disable driver on the ign firmware
18314a6c503ccfcaa17d2c7606775735ccc23299 mei: me: add Alder Lake N device id.
b7ddb4904867f44f939a4ae15e3801e5db193a88 mei: avoid iterator usage outside of list_for_each_entry
77f18d15962cada6efc3eb0fe4eb7945de974d01 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
775f40eae7d290a8ce197ee9a4ce50b501fffbdc bus: mhi: Fix MHI DMA structure endianness
1dd3044d269e43ac84fd22415bc496535a0025af docs: sphinx/requirements: Limit jinja2<3.1
64da66efe093c0d7ee33aef4f6ee800ef8b9017c coresight: Fix TRCCONFIGR.QE sysfs interface
fe2d11fc55d61740008a1ea2a2d780435cb19cce coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
28b58f618e0c0f4e8ce139d3742155ece8508c4c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
5fc285c50f0172405fe814b9c1a53ca0b2384751 iio: afe: rescale: use s64 for temporary scale calculations
c1b8bfe5f67640897fb769ac83ace2fa17dfc9ce iio: inkern: apply consumer scale on IIO_VAL_INT cases
9f9eeb8103f4c384a06e75cd564593399c41a6e3 iio: inkern: apply consumer scale when no channel scale is available
9c0a8768da5c1a8e3d521557d567aa4803345115 iio: inkern: make a best effort on offset calculation
6db45568fd67a2591d77bfbb34ce8427a34d9fd5 greybus: svc: fix an error handling bug in gb_svc_hello()
abd61202ab154e3af6c18440c3f27585d50ecbe5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
49e637dc04801e754e71d9d105f747fc99dafdae clk: uniphier: Fix fixed-rate initialization
750d650e59d3f75f57fead0cf9b830674df9c5ad ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3f35f6b711e74e2c62501d9cc541cb951d98dd41 cifs: fix handlecache and multiuser
484847356f4a372c17bf77e8d45ceaab19a83e5b cifs: we do not need a spinlock around the tree access during umount
6756642d8134a8c38cf021b44498e040aaef6160 KEYS: fix length validation in keyctl_pkey_params_get_2()
b71b36f10b47672e13888d19be686b1d3d97662a KEYS: asymmetric: enforce that sig algo matches key algo
64f89fa9ed774b0c9afb89e08c1bc840e99eac7c KEYS: asymmetric: properly validate hash_algo and encoding
46c3319adb2fb03f8ca37ce93f0d62c808e3b37e Documentation: add link to stable release candidate tree
170b518079b20c3d9e53b1c058a8663ba956dfc7 Documentation: update stable tree link
3b36eb55f9c07c0e5744652a8e8c6b0e28ddd49b firmware: stratix10-svc: add missing callback parameter on RSU
933fa35e1292356a2fee70be0e5376a4adad5c04 firmware: sysfb: fix platform-device leak in error path
38f2912627c039aad8d83f7f0a7332fabed741dd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d47ba9113b2df9725be41246d8bcf6c8f02c2be0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
97c346c7356056a80cb099c847024ad8b231e1a2 SUNRPC: Do not dereference non-socket transports in sysfs
f6d0f22ca7bacec903e1aff93bf5a5586aaba576 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6c543df10ea279ddc3499d468b6cc9e8ab7f324f NFSD: prevent underflow in nfssvc_decode_writeargs()
e86499e007505b07ebe6b7b47b4aeb39fc271d0c NFSD: prevent integer overflow on 32 bit systems
69be6ccce48957a1fbab9ec2f473b4f412799dcd f2fs: fix to unlock page correctly in error path of is_alive()
055a5d525e0ca7e84c16d8653af8615e66776e3f f2fs: quota: fix loop condition at f2fs_quota_sync()
9e1d8c8e7c64fc784bd6ab45c45d168515187ec4 f2fs: fix to do sanity check on .cp_pack_total_block_count
7d402427da97cd6de2e6253676a87af538c0a033 remoteproc: Fix count check in rproc_coredump_write()
8fdf11bd23bd880dbe44108308225413a1f931c9 mm/mlock: fix two bugs in user_shm_lock()
a46884cf80aff4a7a329e600406f6ea70e2692ce pinctrl: ingenic: Fix regmap on X series SoCs
6071c6232158c870ad0fed4537aae173e3750c07 pinctrl: samsung: drop pin banks references on error paths
335a6497da495ff95587394db44221272adaff36 net: bnxt_ptp: fix compilation error
1e88b65af91b776525cd4cc5b5192e84dccb8003 spi: mxic: Fix the transmit path
66ab1cabaa54f89f8ae5974eb415ed3fab1e188e mtd: rawnand: protect access to rawnand devices while in suspend
6de2ac4951233db2a36121325aae3fdb5e0b701e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
60e13b027b89626f4d80ca2c7ce4fcacad24ab63 can: m_can: m_can_tx_handler(): fix use after free of skb
e343f94391c1c7e3882dc102ebac12a952dbccbc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7e367438b93e67b026fa6571ee96cc9c9007e882 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
338c212e7ed57715b5b627b99010042429f2e72f jffs2: fix memory leak in jffs2_do_mount_fs
25542e292b447f6ff5ebfb2e93db945fc030eb3b jffs2: fix memory leak in jffs2_scan_medium
bed94dc46f1e1bf35d0eb9026a7738c29a34d5e0 mm: fs: fix lru_cache_disabled race in bh_lru
1ccb75346f179ccf473324adb11c738736cceaaf mm: don't skip swap entry even if zap_details specified
317ac5d9603a03b4dac522187d274592fe2073f6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
864cf0ef794738009433516b6d525ce944ba093e mm: invalidate hwpoison page cache page in fault path
ca34264382083300fb20a0819eb35572de6afbac mempolicy: mbind_range() set_policy() after vma_merge()
dbaddd7c1802289a801e392a84e30ee3fb05c2c5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
fad40260021d0e3d35fa0326a9b70e13160fdb40 scsi: ufs: Fix runtime PM messages never-ending cycle
ac0e88c0d146fd63527aecdfefa4992f4293f8bb scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
530184d36315280f2daa387dd91ec93b4de7a95f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d0bbd887699d312cfb7e91b19416cee736189644 qed: display VF trust config
acfea648a84262ae4bdfd2fc31caf3ef0428a418 qed: validate and restrict untrusted VFs vlan promisc mode
99b4eb35203c0f46033f62a7bb26b8d52ea56c46 riscv: dts: canaan: Fix SPI3 bus width
7623fbabc9e8e1685a1f1ed2922532d87f5bb72b riscv: Fix fill_callchain return value
3892c55215466cb5487115a2ae5a1bf4b099bd01 riscv: Increase stack size under KASAN
23a7584368aba824b3a753eff1ea60ce4adbd75a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9b6301b0ec4e2ccb689de26146660b4aeba8f463 cifs: do not skip link targets when an I/O fails
d8100d8d7542e7715cc099edc70ea8784d7d7060 cifs: prevent bad output lengths in smb2_ioctl_query_info()
cb0aaf83911218bb2a2b3c9ff2f3d06c77450a4d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
86f1fe076e0cf51518d6997c748b7986c79cbddc ALSA: cs4236: fix an incorrect NULL check on list iterator
f93baf506bff09e68d8e22620ff19bc3e52de2d9 ALSA: hda: Avoid unsol event during RPM suspending
933e96875122bc126c0c481c573770b912092294 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
53cb81ffd4cc0b6635bea3d088f9fd187ecdb309 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
004a9ba31b137cb6b74ed66b399f79d296cb0e9c rtc: mc146818-lib: fix locking in mc146818_set_time
cd79a72694e66f89712703f38ccf2d53b7e62f65 rtc: pl031: fix rtc features null pointer dereference
9d6b470442ca1a7356ad783e5cf8a188efab2905 io_uring: ensure that fsnotify is always called
9fff1383074bd01916f1bb1d44ba0d0e8cba86d2 ocfs2: fix crash when mount with quota enabled
0f770419805e0f4700e3712b29341e07b3dfb93d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
35387a0c3d4697b50946b005198482f265865a22 mm: madvise: skip unmapped vma holes passed to process_madvise
2605ad695fc3b4a81835a96e00d22729674b6c62 mm: madvise: return correct bytes advised with process_madvise
ef2b41ccd01a9499c36da07d2fe10cde6e7e4c63 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7984b5badb172805246537799a4c352117f07694 mm,hwpoison: unmap poisoned page before invalidation
183a4a789422aedcc398f65377064a9523ab813e mm/kmemleak: reset tag when compare object pointer
c5fb0f5f6d3013da833dce2484f1bcf2355c65c0 dm stats: fix too short end duration_ns when using precise_timestamps
78912bdc1b77b9d29d83f18486df7d437cf900f7 dm: fix use-after-free in dm_cleanup_zoned_dev()
32afee1d96687c68f9a20a83502a29d7aa49a624 dm: interlock pending dm_io and dm_wait_for_bios_completion
0b24e94f4775bb70937e190900fa06ebcc64ce50 dm: fix double accounting of flush with data
629c8677aacda609c502b76819d599bbe52b8319 dm integrity: set journal entry unused when shrinking device
c8bc2adc9d62c9dc8b6ec5dcb82305e2dc267fed tracing: Have trace event string test handle zero length strings
230da7396e65ceee86767ba66f8fb0dc36d476d3 drbd: fix potential silent data corruption
a99953a843196b8c3a67ed32a80edefade5b3948 can: isotp: sanitize CAN ID checks in isotp_bind()
607274d1eba18837f51981466233714766aae759 PCI: fu740: Force 2.5GT/s for initial device probe
3c74c5d36d89b2ebaa183b888cfa8b275d2338ed arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
785f9e3fefdbbd1e519a6e7dd87a90434d1199a0 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
309337fdffbf46b83d468c5180ef90d3e1c0f2aa arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
80ac7a5aa0d7db73b007db948889687bce0a6913 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9f29623880b96c4d67d0181dc18347223556698d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
6510d297d9f6b3fb2ac067e22b066f8e7091585d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5ceab4cdfd680f46a505645b64da2fae4bac1fc2 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
10b0ed3ab73a9ddbdc90d544e1d911e2727effd5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
dcc67a76b4c18a72a634805c1df0cf246136eb57 mmc: core: use sysfs_emit() instead of sprintf()
8b930710907bb90ea6709961cb1dfeb3263f71e2 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
d9df558794e5fc69f5dd87adccfd5acb76b7ff41 ACPI: properties: Consistently return -ENOENT if there are no more references
c3ffa81b33b03c4e51bc96ed7a0a7377b2a243f5 coredump: Also dump first pages of non-executable ELF libraries
6f4d49736b7fbce40b03cc3ba279e7a4a8a89ce6 ext4: fix ext4_fc_stats trace point
e6852c94d26b90d0601db228761a948a3bd9a967 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1b38f47c8d6a11e3f80500acf7c82f35d68ba44c ext4: make mb_optimize_scan performance mount option work with extents
e1f0294686ba3a80741fcd808dce066e208112f9 samples/landlock: Fix path_list memory leak
65862eb2b3f6e4e021b0d8a654f220807a0fd849 landlock: Use square brackets around "landlock-ruleset"
d547c3e373fa80c32906eeb7d539007f7d5dcfa4 mailbox: tegra-hsp: Flush whole channel
0b2cd77e054f510781e38942bf3d06007fbbef9d btrfs: zoned: put block group after final usage
58e540b02786553d930f3fae917685b5e99227d3 block: fix rq-qos breakage from skipping rq_qos_done_bio()
7127a442f559e1b468a92c7a6a437ee32cee1271 block: limit request dispatch loop duration
1bd477d09095bec51a2fbe6c5cc1add6e17cb244 block: don't merge across cgroup boundaries if blkcg is enabled
a3a6a33204ad07d25b9eea5ca4a00809366f99d7 drm/edid: check basic audio support on CEA extension block
ecd822da9c18dfd3e229e5701b64af44753264f4 fbdev: Hot-unplug firmware fb devices on forced removal
768cbb026e52b4f3f50f8764d3fcc2d92d4ee523 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9b74708597189a073d64b605499b6395aeb04bd0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
43d809e49dadba7082f0aa8769c5b0071157ee24 rfkill: make new event layout opt-in
ca121aebabfee53f6a0a155cbfcfb29ef624a0cb ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3c2e9844c089e89bb29d14dc61fa7454cc804b44 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ade13861ffc1d4d2cd54fd4c2addfde9ec22375e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bd5d1c806b6b1823aa4685ad9e2555bd3bf5dbc3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bc714171f565a16b1cf37200fc11d80be6f765fb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
819cfad8a8c8e00b369587c04a4ec83a3c1b9908 mgag200 fix memmapsl configuration in GCTL6 register
b81c7f27b382bf7b8831cb48c632b74db6f287c9 carl9170: fix missing bit-wise or operator for tx_params
1e3ba11bdcff3eee1f8767ea8bf31cf84108d4c9 pstore: Don't use semaphores in always-atomic-context code
0cb038ec25ce7157e30e44ffdfc9974b989f2ddc thermal: int340x: Increase bitmap size
39b57e976c07487964a19fc29915e5e9154e6511 lib/raid6/test: fix multiple definition linking error
fc7b9b999b1d174d55d55930593c7c42dc26d4cd exec: Force single empty string when argv is empty
717adf3f12aa684c30cb47f59e258550a2bc9fe4 crypto: rsa-pkcs1pad - only allow with rsa
dc455793fca5345a6d33c2cb60e4acbfb7a9f880 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a53b17785bda3af7f4579f73256a6944a78e9dfb crypto: rsa-pkcs1pad - restore signature length check
be794f6bd472c159220b16b3d2c2c41e23c023d5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
400214562ab02d1d095f9bfb28dddfe1ba717e75 bcache: fixup multiple threads crash
7296e2c87a0455d8496b3c00b241875d46c35dac PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
08b438213406f7e986cc4fed84d0f6bfefa11b8b DEC: Limit PMAX memory probing to R3k systems
bf06134c41316a07f8326539a940782f27f360ca media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fdbb7c423dfed37c1f22c421f496066214897c27 media: omap3isp: Use struct_group() for memcpy() region
0a3bed42c69878ceb6225b1af77fb85c058a65f3 media: venus: vdec: fixed possible memory leak issue
ae4807e5747104a7ad068308e4b2fa7e385a7be8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
90b904e50bab147acddff461508116ede67580aa media: venus: venc: Fix h264 8x8 transform control
3783e610016f98032eaacab40f2426cf7c27899e media: davinci: vpif: fix unbalanced runtime PM get
892f885218c0bbaa296fdf0f529f262ef8a767ac media: davinci: vpif: fix unbalanced runtime PM enable
f159d88e66104122339449c429bf1beffac104da media: davinci: vpif: fix use-after-free on driver unbind
a74a08877a6aebbbcce8d6d13c52ac8cefc227cb btrfs: zoned: mark relocation as writing
036ef82709419139c06b0058995f1b4c8dcbb623 btrfs: extend locking to all space_info members accesses
0ce8cd0e56a236e45461d40b70f247809312718e btrfs: verify the tranisd of the to-be-written dirty extent buffer
4616e0a5bb1d5623ef1f2767a5cf10f380d74bbd xtensa: define update_mmu_tlb function
d965bc53e5a091d478dab503d343a6d084e6cda7 xtensa: fix stop_machine_cpuslocked call in patch_text
348a48e5cf647773c812831349f9e98b3920168f xtensa: fix xtensa_wsr always writing 0
8fe3e58ab2b0a58646b034da028a4cc568868ab5 drm/syncobj: flatten dma_fence_chains on transfer
db5b8b4c5440dbad20289fc0d27a834bc1f5d8aa drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2e79dbb340a4139183d60e23df8795a498cf1432 drm/nouveau/backlight: Just set all backlight types as RAW
cabb1aa5b1057563ef8f95ce4aea836538dc304b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4bd43ce5a5da5e71bacff5e736c627e4c2d7c317 brcmfmac: firmware: Allocate space for default boardrev in nvram
370dc5c654eb966e096d9449b31b3b24cfb25450 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a6231ee687c45a7275260ab10a42aca09dea9ece brcmfmac: pcie: Declare missing firmware files in pcie.c
46a7903a0a935408959a846012d9e2af0ea8e458 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
282ea2b735fd49b7c81615a40d5e7d88d04dd615 brcmfmac: pcie: Fix crashes due to early IRQs
6f1879b9a52e05c153254125e124c5dfcc9de0ea drm/i915/opregion: check port number bounds for SWSCI display power state
a21e78ab263cb664ba3e18a7ee2afd7721252fd1 drm/i915/gem: add missing boundary check in vm_access
e5cb1c08ae8a18959efc90ec1c3a1f50f5239895 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
f78c791e5db62ffc663ff0630b0989ef2cf36faa PCI: pciehp: Clear cmd_busy bit in polling mode
f251c4a507da77f97c2a4b5c15af9c5f7171fa72 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d26887f6dc6fe62284480d1a076fcbc762cec422 regulator: qcom_smd: fix for_each_child.cocci warnings
4a2c2ef6ff5be6699636feff934b0854c44a713e selinux: access superblock_security_struct in LSM blob way
d7ae8a5bca745fd8625e5a42f30d0a275d78d3ab selinux: check return value of sel_make_avc_files
38ff10eb741e2e27e5596f0cc72702aa1250adcf crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
fcd06580c284a4efe02db0d10074d21f6b4c0df8 hwrng: cavium - Check health status while reading random data
77414a848d57ffaca849d99e55e347cb1bcebd88 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ee44769fefe6cebac34bf736bdf5dca82219ac74 crypto: sun8i-ss - really disable hash on A80
8655199e021d8760a35fc2ee7040df496b661dae crypto: authenc - Fix sleep in atomic context in decrypt_tail
5cc8674ca615fbb7e5b881de694c1c84d3ee5aaf crypto: mxs-dcp - Fix scatterlist processing
69205bba22f84f9abc52e325289b0f95be338e2b selinux: Fix selinux_sb_mnt_opts_compat()
e225cfebeba6c3b0f55263c694578c5be31ec857 thermal: int340x: Check for NULL after calling kmemdup()
1d128a48dd60a2c83d7fdd4284352be7085cd03e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
16ba802f71f4d1cc220090a65bffcba2465a5f77 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2c313089f320b7075d9e47a90814108fef6d05a4 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
0033e8dd92b25aa55aa2a812be1e5af93da468ae stack: Constrain and fix stack offset randomization with Clang builds
132fc5beb1be0f0fad791a651ff6f5c2bcb0a6ca arm64/mm: avoid fixmap race condition when create pud mapping
79a3d1404008f3039199603ccc9d427a69e4707a security: add sctp_assoc_established hook
0f973a8c1b8dcfdab38b30b3dc86af3db1fd3d0a security: implement sctp_assoc_established hook in selinux
37a76215335afe16e95cd82db40866f5109e4244 blk-cgroup: set blkg iostat after percpu stat aggregation
01ed6429ceda609e407d0a942ceb3c2f10225757 selftests/x86: Add validity check and allow field splitting
226c919ea30a16d83bac6a333d49714ff4a107cc selftests/sgx: Treat CC as one argument
e167910462999a9ba174887d7c3666f52101e631 crypto: rockchip - ECB does not need IV
e38766ed38b4e9ee6740eb6464b4769b860b4394 audit: log AUDIT_TIME_* records only from rules
1a87890494d56e24a065d23b68b7662590ea8051 EVM: fix the evm= __setup handler return value
c3cb03d9e4260bc5cf64b1b8d7a685cd937d9f32 crypto: ccree - don't attempt 0 len DMA mappings
9b347a7aff87f62daa7909c077e418eae809f04e crypto: hisilicon/sec - fix the aead software fallback for engine
b5dbd853619a6848e0d3cb23036754f632706823 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7cad96c37cb5511ca3a622072e94a028d07014ab hwmon: (pmbus) Add mutex to regulator ops
557fcde47ee93cfdbd3fad1b05d83e20d5cbc991 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
47f5c57e85ce449bb35d4c2444c2549d9d74fa8a nvme: cleanup __nvme_check_ids
fe8e7ed3ea96569ba74664223d4ef5c53fb936c4 nvme: fix the check for duplicate unique identifiers
66b489331201f156490b1e1e1e743cff12be1b3a block: don't delete queue kobject before its children
7271a1f8eb4f0502f6260c39c546f65b726ba5d9 PM: hibernate: fix __setup handler error handling
4348bc35b52b27cf9309745b5618b54b355d22f3 PM: suspend: fix return value of __setup handler
62949b77ff40f4fab6bbb37706f233f006e7b61d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4c830e6f9073bc179d5dc7b9cb06307fc94102c6 hwrng: atmel - disable trng on failure path
bb0cc41114bf7594102bf2cf47963bd4e59fc7ce crypto: sun8i-ss - call finalize with bh disabled
f37a9100233b0db651b68b69276feb2e21abb190 crypto: sun8i-ce - call finalize with bh disabled
22acac6347e8e4d58dc2bb140d7377428d887dcb crypto: amlogic - call finalize with bh disabled
68d471ab030395a22e53cbafb78f946256ac4339 crypto: gemini - call finalize with bh disabled
a43e24e5628bf00af28575dbe75bff95970dbee8 crypto: vmx - add missing dependencies
d936ec0d1bc74b727ef40413a6b10560d79225dc clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c2083cbbd4eeea96b7c4d832907f087508bb4c7b clocksource/drivers/exynos_mct: Refactor resources allocation
0a8954611df0d067c04be43345094b5923c00458 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6993f8e77251ce5dab1f08caf9c62a003cd468a2 clocksource/drivers/timer-microchip-pit64b: Use notrace
a256c6427853b2f8088d25300055c71207e1c47c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8ef9577e922d279a3793207672b4796826a80e67 arm64: prevent instrumentation of bp hardening callbacks
b459311e2ac48bb12af9e2c929a0c13d83b69649 KEYS: trusted: Fix trusted key backends when building as module
347811b5fc664d34da16b8b6ae95a9291ae53458 KEYS: trusted: Avoid calling null function trusted_key_exit
536f004921869acc5153c61f9b866355d4f6365a ACPI: APEI: fix return value of __setup handlers
0e8206ec7b2431d6ef2f522bbbc2040bb71dc90e crypto: ccp - ccp_dmaengine_unregister release dma channels
b17138be79aef9d2d644b91cda995c33949df6ee crypto: ccree - Fix use after free in cc_cipher_exit()
5a8d2d603416137bc018cd9239d47667dfc5120e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d903f1460f6b24739b97566621eece0e0da70c2b hwmon: (pmbus) Add Vin unit off handling
50be3bb3b0eb631a253efbad709755e9bff1c16a clocksource: acpi_pm: fix return value of __setup handler
cc670a8166a0280bbc66e4ef92b30f0d743b92bc io_uring: don't check unrelated req->open.how in accept request
3a1cd5b10e1e1a95f21861b423181e21f3e5d530 io_uring: terminate manual loop iterator loop correctly for non-vecs
78cf832fa8292b0ee37299caa3f84282d9980234 watch_queue: Fix NULL dereference in error cleanup
75cdbbe0f30f0df0fd674325b35a33f8c4906f66 watch_queue: Actually free the watch
c74c1df4f46d45d1d3e5c5c149f338fd95a21a9c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f7bdcf98b6e6cb408d778452a6d5fc929b92106d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
761e435ef80dd53b31293bed2119419d56a21c4b sched/core: Export pelt_thermal_tp
28231b96ee447e02842fcfba87bc9d3c001807b9 sched/uclamp: Fix iowait boost escaping uclamp restriction
e846d54cf287a9b5024697bf63df4a4ea4bec09d rseq: Remove broken uapi field layout on 32-bit little endian
4c068e451afc8939ca008fbf882bb32d763c86c5 perf/core: Fix address filter parser for multiple filters
6bf7836ac23a3fa768f73c13220675fb1cf0d2e8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3d6bb40c4a52412adb096843295db7e5e713e02e sched/fair: Improve consistency of allowed NUMA balance calculations
60dbe4d5e66d13a77893c2ae15b113b174e7acf2 f2fs: fix missing free nid in f2fs_handle_failed_inode
02b5ff694dcc5fe72aad7d8aa5b70a75f998443e nfsd: more robust allocation failure handling in nfsd_file_cache_init
62d03d8f9409bba79d03feda7eea7ba40be71e8e sched/cpuacct: Fix charge percpu cpuusage
5ca9f5159f9a54b67d9051024a263c5004b30df2 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f44994e0dbc9d6c31c351bb4df4b4f1e2a13792c f2fs: fix to avoid potential deadlock
c2ae8a338e4ef2e9546f1f4f79ca08832d5aacb3 btrfs: fix unexpected error path when reflinking an inline extent
25ce1718cc97fc51e70985b2a333df2913b64706 f2fs: fix compressed file start atomic write may cause data corruption
79b6d07be5070c547163f5f2d4a59253169590a9 selftests, x86: fix how check_cc.sh is being invoked
838d816b80ee5eeaeed93298d8de44a2822c001b drivers/base/memory: add memory block to memory group after registration succeeded
d68d3a21fe846d77d9daa76e64d71a53fb670e88 kunit: make kunit_test_timeout compatible with comment
cb12f0de2b23cb4182465bf3beede440e398b58d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
1a33469015175662761c393fdf44c17a83855985 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e1811073f01c78683c323f08f8ce27c0bbef443a media: camss: csid-170: fix non-10bit formats
ff2acd7ac122a43c2247b2186e314db6d7d6ea6b media: camss: csid-170: don't enable unused irqs
bc5974b7ec94acbbe184ae00cf3812ea33e67059 media: camss: csid-170: set the right HALT_CMD when disabled
fccb85065130c1ae461e783a7cf7373ec071f0e6 media: camss: vfe-170: fix "VFE halt timeout" error
66cb3b8d0af362b54f235a0cb538988e6b48fbb1 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
acbadf1db4697c730e0bd8b862c685d85af7384c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
de13719e7595f9216aceb675637dc87b31ca07b3 media: mtk-vcodec: potential dereference of null pointer
0f84c6f703a2de691356c39949398c1cdbfd360d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f86a0e03366924505aa03845b83f49f866d6106 media: imx: imx8mq-mipi_csi2: fix system resume
48ed160fb4c10377b101ef323112622ba3d0fb18 media: bttv: fix WARNING regression on tunerless devices
63a4be33f76b4f8780dfa686f1df62aab807f115 media: atmel: atmel-sama7g5-isc: fix ispck leftover
69d31657c28b639e54dd416fe23e814300abf615 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e921d3689399a4142cbe1fee70e8f6d0eb1fb1ec ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
3a158361b02ba7ad4e3897b8a13550ecff168b89 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1359017b0302f1d27cae781c1b7c62a85ed0163a ASoC: simple-card-utils: Set sysclk on all components
3197eee5be11ce7d4e15453b89daf9bf73235b14 memory: tegra20-emc: Correct memory device mask
f01f279e458528e4d7568229cc94b33fc5a79849 media: coda: Fix missing put_device() call in coda_get_vdoa_data
63d4dcaf30f961503a797e39f4c46602a228e4d7 media: meson: vdec: potential dereference of null pointer
59b801e98e22b7310d05a8292e13b9ffa1e2404f media: hantro: Fix overfill bottom register field name
6563f7bba839b3313b6486721f64d986775af667 media: ov6650: Fix set format try processing path
05df7a529c26188f7a556826147f4e0fdd75dca1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8cb6acb32f187343b84a5dddc63b6f8de05554f4 media: ov5648: Don't pack controls struct
743659aef95a60c6177efb56e388eb91d55721f5 media: aspeed: Correct value for h-total-pixels
5dae7186e0c715687a096d2bcbb1d93f275a4d86 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f1106f5484a45045c1035f3dbde7b8f8f412bdc0 video: fbdev: controlfb: Fix COMPILE_TEST build
2b2ac7a45792c68f24923a3760756d6e2c6e79af video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ac81635172044514d8b7764920203282e447c923 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ccdcadcb214b95c855e5d8b73722c46b45fa1ebd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9432c58f9bec74135bce86edc5ebbab5afefe39b ARM: dts: Fix OpenBMC flash layout label addresses
333134a8590c628958d8ff9e4284606df48007ca ASoC: max98927: add missing header file
e69156180d59a577c44283ab4c16ec2e4a3f8bf5 arm64: dts: qcom: sc7280: Fix gmu unit address
ca3561e78b29b544ae5b10386634fe97af13aaff firmware: qcom: scm: Remove reassignment to desc following initializer
189e8dde93ee0a76013732905ab640c0ea0166f9 ARM: dts: qcom: ipq4019: fix sleep clock
1d3af2b84180f6d11f7d97e20e00c35ef4499407 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6ce96504cac9dc427f2226b034edc0fbe73ce8bb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6eab18b950951498959882f1cb8b03c75f93baba soc: qcom: aoss: Fix missing put_device call in qmp_get
0e0fce70a86be5e3bb4254e3002722accb94c7b1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
250adff0b7fa0e2ed4e96619a030739b7c867b5c arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f92f9c94ecdf30530c81b7c060814674e536c31 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3c0c341b056d560243389fb61726d4a742406dfe arm64: dts: broadcom: bcm4908: use proper TWD binding
9ef8143fe78487f0c503f321789b3e730d856d49 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3229cff57e27bfa5eff3602f4fde2086034e7e10 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
7a15f9976b87188d2ba0e5c96795c381b5131d92 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
a2c44a678319305c0e7c16b2a00f7192dc1f20b6 arm64: dts: qcom: ipq6018: fix usb reference period
94fee5e819227a4559f40ff6d68f488ff716e9a7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
367c1606a08e1f25272f4cb74ec25a77bfd5ae55 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c8b00905cd4ba65c97b6d29525cbd16861fb246f cpuidle: qcom-spm: Check if any CPU is managed by SPM
ff0e9b05ee94756f407dd1cc988cfba897ba0eea ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cd95ae7c26514d121ed02ad3785026b4c805352d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0c25b4699d3c58fce4c1fe455bdd89d5f96602c3 vsprintf: Fix potential unaligned access
b85963a1a7266f7ab055203421fd091f7f10525d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8e36cc90ec6c9ae4f53344244886b809b3c53e8b media: mexon-ge2d: fixup frames size in registers
f84aa79c7193e5cae2eeafdc32cb1c101e4cd738 media: video/hdmi: handle short reads of hdmi info frame.
110d669cc9af60be972a6a1159236c1bdb2ef834 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a489b6a14050a76837f0f1cc1e1c8931efc048a9 media: em28xx: initialize refcount before kref_get
3e254ee9dbd1d5036fa849356b67525eff8d1da5 media: usb: go7007: s2250-board: fix leak in probe()
7ca4c84b803cca7b6fb2bb8e47937a747dcfa4f2 media: cedrus: H265: Fix neighbour info buffer size
04e673d0aa5fad0fca53eabe2843e5bdc66afb29 media: cedrus: h264: Fix neighbour info buffer size
e939c71686e696956d4c2fc8d34c121d47e0f684 ASoC: codecs: rx-macro: fix accessing compander for aux
45d95cc01c2e66e1c7e3fb5862484faf3b4cecaf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
3fe26131dda7cd5ba626c2bad5381eb8fb8fc3b0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c2d17665095eb1e09572310960b78f9b7c4aeb26 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f184452994bd83e341f08f342be6abd208474725 ASoC: codecs: wcd938x: fix kcontrol max values
9fcd42d2d4ee8b9add6cb28e6c73128b249b5a24 ASoC: codecs: wcd934x: fix kcontrol max values
feff6e623e8fc40743117a657839bdaaccd6b50e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2a39616ffc0b862fae19b5ea439d23d8344f2679 media: v4l2-core: Initialize h264 scaling matrix
7d1f8684a1027ea3a3efdd42504dea9193aa11ce media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e15ae2cf1da09024a13e6da7d7470269b7f064ea selftests/lkdtm: Add UBSAN config
06101fa0fdf2e8add26de134356ee37388c02d55 vsprintf: Fix %pK with kptr_restrict == 0
483c4faf325623c35fabfdef67aefede37c02e2b uaccess: fix nios2 and microblaze get_user_8()
4050a94b92c1c51e50955f0bc5556e121d7cc1f5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
76d76bede7a7a87ccf127f86d1a7e48c1e8300a2 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
79ebc5ed6284c00f34f836b4e6b34ef253fa1d28 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2966fba3fc10e64bd6ed7f7f6de6c63d472e443d mmc: sdhci_am654: Fix the driver data of AM64 SoC
995b51eb450ed2bcbee7886ab85d9d573d1e50c2 ASoC: ti: davinci-i2s: Add check for clk_enable()
8965b48a19cbab711b9149cb5214e77d88af71e9 ALSA: spi: Add check for clk_enable()
1681fe1ea30c4fb88aa1e9fd30482647ee7216b8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
37dbcbb8a6c7ab2340b54849bc6243f2997c4ea0 arm64: dts: broadcom: Fix sata nodename
b8c711e727b61eda54452390c7d7d3588bf33340 printk: fix return value of printk.devkmsg __setup handler
9ea564d192a69b182a21581d3bc77052c02c3960 ASoC: mxs-saif: Handle errors for clk_enable
884deb6c1c3e0b5f86091910fe192a3e5fa1a5e2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f2dec427650b1b8c409af65e7a57660e55f883a4 ASoC: dwc-i2s: Handle errors for clk_enable
d8fa39e51fe7d52d7608f3cbe4edb23ad90c854c ASoC: soc-compress: prevent the potentially use of null pointer
d0bd3e4bc62b2a8b342055c2a3920ed6c011e171 memory: emif: Add check for setup_interrupts
757f8ee5c13dbed5401e71d9085ceb1f412b3e28 memory: emif: check the pointer temp in get_device_details()
a47595c30838d51bcb16f9fc4573dd5e8e43528d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
93cc8a56c05a22a40f6d5ca5e85975033c356451 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
dd6ca1b910b8d9ba1cdd0e59d2017e1138de18c3 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2c08079344091618975cc2121829858fab7c1435 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2850c2d39dab74f7a278a8429da658f07cd5d41b media: vidtv: Check for null return of vzalloc
2448aae34b1f96ccab0ce612af53b3563cbf549a ASoC: cs35l41: Fix GPIO2 configuration
d523051ecbfaa2d448f8598a288f5594094f1faf ASoC: cs35l41: Fix max number of TX channels
75726ddec994d3e22006920f58b5e692710e415b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
16e6888c983b7e54864d62ddded5b467b13222a2 ASoC: wm8350: Handle error for wm8350_register_irq
51d04d685532d11f1c359df3c0ae1726f1c6ebf9 ASoC: fsi: Add check for clk_enable
cc819a0cb8bbd0f79733df1da01e4e77833445a1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c46634068ec87b2d199004d12b0e4ebb5de961b6 media: saa7134: fix incorrect use to determine if list is empty
1b62505c901042622f077652ca2ca3cfed389ba5 ivtv: fix incorrect device_caps for ivtvfb
03c64a0464ddc3d8713a66769f018ef5c532d8c3 ASoC: atmel: Fix error handling in snd_proto_probe
06a29abb36c3b4b871dd1a9ddc7e1e48616d3bd8 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
08937b59cfccc188714ba88e21447d97e4ec9605 ASoC: SOF: Add missing of_node_put() in imx8m_probe
8854909dac94df2af7ed249e95d5cdab7121d227 ASoC: mediatek: use of_device_get_match_data()
e7569d87ac61df290c7a4648c47a57f9d931de90 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
18aa5bf3dfe8bc5f89bd5848c3081f7a00670b5a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4834c52ffc93499286fbf80ea9a381739a88ccf8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3c9baab71d9c711dad954b503bcae7d5ec054bc1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0e0d195ec7e311b9523d09e6146f42c2acb08ee1 ASoC: fsl_spdif: Disable TX clock when stop
10c5d4fafa594685c599e716f2e12e6aa272473c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
43a9a15798d1436b356bd573e952858804b16334 ASoC: SOF: Intel: enable DMI L1 for playback streams
816f89268fbb1310081797d11bac04e3f6ff8984 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c7dca1c25bde784ef8131101fb6b746d9f976f91 mmc: davinci_mmc: Handle error for clk_enable
395cbcb0e396ce91fdb042773f4bc6a53549e279 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8bc4788aefba70618bffef08a63f5f8f9eeb98f5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1b7f90b981a69a39f042077322c330473c732b37 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
fc30b7ca000226e33a16249b996b4372029a6b89 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
404fce82d51a59c07b7466faf60783dbf4c3e802 ASoC: amd: Fix reference to PCM buffer address
38bcd1b6e7a6dc049d9f83158205b3c249b9aa01 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9f96cf704161acbe0cd85d1fd2245a8af143d8f1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
eb85da001a5a475c9384a85e043a1fe2f68758f8 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
132e86378b36fd7ab0939507d47075f2e4525d83 drm/meson: split out encoder from meson_dw_hdmi
14bf7f1f5730be6efce4b67236134fa51453978d drm/meson: Fix error handling when afbcd.ops->init fails
1085879f9472ce6ec624acc90604f1fe8c9079a3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ebb4f8682b95e26343cb9f9e33c4805be466dae9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
92558fb9b8be067f2a05c3cece9173b9eb25640d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
45105fa7cfe5ecae54af3d83e751aba0e7a4f925 drm: bridge: adv7511: Fix ADV7535 HPD enablement
611545dcb850b710577b289660df4314300beaa4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ce230a9482b835288b8da24728dae4adb3f38c10 drm/v3d/v3d_drv: Check for error num after setting mask
e9aa98cc41c281d89ef51bae4ada1c08ed98ad4e drm/panfrost: Check for error num after setting mask
9db547f036864951c432ea4957ee2f64df09a39f bpftool: Fix error check when calling hashmap__new()
ec6345c8648a9994e9023e0171baec0fde1cf7e0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
036192ae6a53b3502bd443009cb7242720508711 bpftool: Only set obj->skeleton on complete success
27ced6866e43f6ae35c41e8ad279306d2ac80fd5 udmabuf: validate ubuf->pagecount
8e1e0259319a98315176158c2972267896791b99 bpf: Fix UAF due to race between btf_try_get_module and load_module
545bfe95a864c09d3d202bac823dadd9868998cc drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0761874fc68897492954411725023f72930af089 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
05b1f17d77f542e5ec2af3c7be54db49b0718d8c selftests: bpf: Fix bind on used port
6c496682ea36936a57a959baab74a5c4dd296ec5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a71a600e2a2d24003cc223ccd644f040936a4ba3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a768e21547cd83ffa8dd5a4b9390f19c81ae6317 mtd: onenand: Check for error irq
bef11d3653d860be80117b8ca65b72d61d47475b mtd: rawnand: gpmi: fix controller timings setting
8057c6a3391cbbc79f1d1c760b3a5693df48b69f selftests, xsk: Fix rx_full stats test
22f9de1a697c562cad94004a88743dd9b2613b31 drm/edid: Don't clear formats if using deep color
8ec59103764f8f55cdbff98b402838dec5dbab9a drm/edid: Split deep color modes between RGB and YUV444
dc66c31b2c45fd55638f21da922a14d5da5b7d68 ionic: fix type complaint in ionic_dev_cmd_clean()
1833ea158edc395f6d0b0802623daf3cd2a4e617 ionic: start watchdog after all is setup
44d958c9f1817ff74960152c0a813eaabc9e91e9 ionic: Don't send reset commands if FW isn't running
a45e45b0342b9e7814abb05b78b9e47618061227 ionic: fix up printing of timeout error
cded3a537bece4d9fc9242152f7105e7ea7c4496 ionic: Correctly print AQ errors if completions aren't received
ecc0f76c613c5cc54e7aac89d53498e0aa5cfa68 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e0c7e6f2e75a0e498c453c71d620e5cf6561b756 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6b3fcddb1bc039ea9cfd93b4b9689740670d1186 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8bf3fb1a62efb77b5ab3eea6022a58cd533ae882 net: phy: at803x: move page selection fix to config_init
4a7b1f69700bdb7cf427dfe3bbd771402ae5389d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
49bc3d327c5d04528a1d63f94707ad1eacb4cceb ath9k_htc: fix uninit value bugs
0e0f7ae4bdf08b752b2ae8faf55985e3691cad8c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
3c8f0cc85a2b3e21e3dd315689970a27a3e63114 RDMA/core: Set MR type in ib_reg_user_mr
d5451b07bbd61fe798a2db7b4a57473ae553fb9f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f12e1c5dfdfa14c6709acb7a589b65f81050814b selftests/net: timestamping: Fix bind_phc check
029e78e4db06f8fa28fc027f4e686bcccd93eacb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da7b490ed7eda5fb888bc8c64c627c46242f4fd6 i40e: respect metadata on XSK Rx to skb
2271dcfa2ef211375c152d41956128fbbdf1c337 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d13246bc5c89f917ea07f7d0484c0d523358f43 ice: respect metadata on XSK Rx to skb
bdcf83caa2c18bbe7d274353fd8349e88f8b9b03 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
890c658001a6cfc48b9c5fbc0fc2e85f0b38046f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
da7cb3e22784fc6063ff227f1fa2557782d5abd4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
655ac5429495ddb22a1c3c0b70be29f8d3189991 ixgbe: respect metadata on XSK Rx to skb
4099af1a8fc67de4db71f20a79fb4a06e121ebec power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
922c9379d4f2b6b5fa1cc63a2f992739ff991ece ray_cs: Check ioremap return value
94de127f7da3032c30e47d33b42bc18eeda73c00 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1a248d316e0928b1c62fb0de07cb1b5fcc964b09 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5a2fa98bfba97e4adef41b86cb6787e24a9b044c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
da63424b966a43de6ff63974658d3d6517d5271f mt76: connac: fix sta_rec_wtbl tag len
67a12086c2349bd44bd8a456111cf63b1ea2cb9e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6f039991cbb3fe265640c5d352ad2d95ff23c39b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
800d1987e0883bfd8002d4fe4e6e607f41830832 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
c7853211cdf11654284415e9f36a9142bb2743b1 mt76: mt7921: set EDCA parameters with the MCU CE command
4ff1c33728e1d885f25de0956d6a22774cb57b44 mt76: mt7921: do not always disable fw runtime-pm
85b3af9ab9e9f9228f829bacceb6c42558ca4c8d mt76: mt7921: fix a leftover race in runtime-pm
5cd4a38e38fdb85c13bec53ab57ab7baa078d112 mt76: mt7615: fix a leftover race in runtime-pm
def1e3ef43c10a1d050be37c4e475ebc79b37755 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
9e6c9bb8cdc4df7dec5b0155bfad78b2a879e433 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
67912e4682fdd43119ce2c769fbd99f8191bb040 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
548b48e35d07c75c4b2b24cb179472c9282841a2 mt76: mt7921e: fix possible probe failure after reboot
13e959fb5e360768d6c7799687702d9930939b12 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c1489087be6f8d2714f3870698133f3f1f83ee45 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9e4478d8dd1807654187c9a03422951215b92e91 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ba1a4da5305ea515b33ed0e940606fb8b9b482ac mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
4af48782ee75506351c9dae0575b8e9186b8bddb mt76: mt7915: fix the nss setting in bitrates
8d582caa389efe7dc932884981c6cb2cf2037eb1 ptp: unregister virtual clocks when unregistering physical clock.
aef988e9d73a8cbaca63e4e24ddf60343f61b03c net: dsa: mv88e6xxx: Enable port policy support on 6097
368d823b0904e372e58eec56ceaefaf6d699c62a bpf: Fix a btf decl_tag bug when tagging a function
9c13579c754daa2984c1e24219297eef29f705c1 mac80211: Remove a couple of obsolete TODO
bbbda4b76d6fdd200926cbcf047c8a17d4739cb6 mac80211: limit bandwidth in HE capabilities
fefdab5c0b9fbb60981e0f1969c8f642746423e1 scripts/dtc: Call pkg-config POSIXly correct
4c19bade7226d5e1cca92b4650796767fb2b1a57 livepatch: Fix build failure on 32 bits processors
279b733629443154d262805bb3e028c779fc6cea net: asix: add proper error handling of usb read errors
00164cd6befc7b334442921f1d77fb164d4d7513 i2c: bcm2835: Use platform_get_irq() to get the interrupt
e39f77c3ec067bc1300c793572d81aa0fcb3b925 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1dfb9dbee793cc4dd7140c75ebd519b777cda353 mtd: mchp23k256: Add SPI ID table
26cce1ff856f3d8827fc2114249f09ea8a77b43c mtd: mchp48l640: Add SPI ID table
2be70f2108f227bf2dd50ecf7ab7ef2a565c9361 selftests/bpf: Extract syscall wrapper
ed39a48ce5161f4ec8c18e4e9ef13f73d6e77ff5 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
1b3553d75a0caf72bd98f7caa9bd43b685c9e77b igc: avoid kernel warning when changing RX ring parameters
b0e8e6632560276b1d6f9db2022d7e37fa501f59 igb: refactor XDP registration
4c04cbe7da2b48c01adbb5a943ff5b5be0751511 PCI: aardvark: Fix reading MSI interrupt number
a25d41801f6af8059295d4cfa5aabf2ad7a781de PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8ceff0700a5e8a3658543f87c8f213b051f765f5 RDMA/rxe: Check the last packet by RXE_END_MASK
5c87374922e991a61e4a3a521cc56484ae6556e6 libbpf: Fix signedness bug in btf_dump_array_data()
8bac8496c38518fef5cacc17f0f65147638d512a cxl/core: Fix cxl_probe_component_regs() error message
ae9eef6a591bcc5d8263ad84901bf66acf68cb85 tools/testing/cxl: Fix root port to host bridge assignment
d8d1ca810a29ed18cb4e01bf4e872178f6907f2f cxl/regs: Fix size of CXL Capability Header Register
9197fe8a38540931f4676f9122a892d96a8e2c04 net:enetc: allocate CBD ring data memory using DMA coherent methods
71a34cffcab0c72e3a2036bf941ec9d03fde3a8f libbpf: Fix compilation warning due to mismatched printf format
cd2d498c24725bdc27f32717e457814a0177e700 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f8832178559d3ff76859f0357d0adde138988b09 libbpf: Use dynamically allocated buffer when receiving netlink messages
2751b26446e9cde2db0fe71fd5a67ae8e955acd5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
401efb5769c7f76397d2740cbfc8cbf38eeaffa5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3641735a8dea4947796d91e05b23e97e5af63b0d iommu/ipmmu-vmsa: Check for error num after setting mask
ecfddd3fbea8102e5acc8babe1dadab08cec0f81 drm/bridge: anx7625: Fix overflow issue on reading EDID
48bb1bed69b83c9298bee7b19647457fc492328d i2c: pasemi: Drop I2C classes from platform driver variant
07f45f0339f44c0081d7674dafe81dc69ee5d6ea bpftool: Fix the error when lookup in no-btf maps
f21e7bf0d80017a19850bbd68f68fa79d4c342a1 drm/amd/pm: enable pm sysfs write for one VF mode
ca386c2b4e161b04cca728b7574db4f703505939 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a9392c3b4a9692061e838594c745086215963ec1 libbpf: Fix memleak in libbpf_netlink_recv()
ed71278eaeb8bc8d5238e3e9ff236bcc78ae41d2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b784684a9b5cb8aa32fa7c436cb5ce98ef713f03 cxl/port: Hold port reference until decoder release
c05dfed45e40dcfdc9566f07261b572a6523742d dax: make sure inodes are flushed before destroy cache
1b56d73784c58261cced3a8e5092bce65342bbc5 selftests: mptcp: add csum mib check for mptcp_connect
edd45c79aeaeeb2251d48a50e084fced03dd965b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f67704665b2a5d5f00e08c691968d306cf587bfa iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1d17d507984db99b982bc50691bc03357130af55 iwlwifi: mvm: align locking in D3 test debugfs
63fc7b7966be3cf873f62ba2bd4f9a9395dd5a4d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e3efec9d4238b9741272722643121b798bdf1131 iwlwifi: yoyo: Avoid using dram data if allocation failed
38ac13a009999c0864afab5b8b059629cf42e7c6 iwlwifi: Fix -EIO error code that is never returned
df747ead88b5bb93792127b67cc0cd5311980c7a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6ee6ee15f9993d586eed9e1b0cd70e7d315de5ff mtd: rawnand: pl353: Set the nand chip node as the flash node
b1e3ced22203de567a167576f13979ebcc2e2b73 drm/msm/dp: populate connector of struct dp_panel
dadc3a7c671f2e5653a8770c09b792f1304f040d drm/msm/dp: stop link training after link training 2 failed
5e9b12381ebddb46f9b525e2c707204ba56938b7 drm/msm/dp: always add fail-safe mode into connector mode list
23b8d57e9c0cac9aa1405c938692118cdff8f104 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
2639c07013029b5fbbd6bfaa9182d3dd1b06e80c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
41eddc5ab0a0f48b7937f8c153ddc62b24fce66a drm/msm/dpu: add DSPP blocks teardown
6bb8636d5512b40ea27f2a21b2353ebaa3a66cc8 drm/msm/dpu: fix dp audio condition
44ce66cd0448fc581acae109cd582f035da41787 i40e: remove dead stores on XSK hotpath
2d54955da337d16f943ff06495e2c4cdc238931f ath11k: avoid active pdev check for each msdu
83b03fc371f24c50763a17510a071d5aeb8a4546 ath11k: Invalidate cached reo ring entry before accessing it
d2eb3bfbf231f632c31734533740d4129efc84b9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8a31a89fca924ec5a396e708fe8b6e2841b977c7 vfio/pci: fix memory leak during D3hot to D0 transition
fea29f791d76644ddb880e81f4745de5993eb46c vfio/pci: wake-up devices around reset functions
590fc087dec7899b715534fcbd40b3c1aa925f3a scsi: fnic: Fix a tracing statement
a96716044da7724f2ab7c62d9c4c3ab55f139547 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
37efd690cf8085b545dcf296d56f8084780c7956 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5ecf28066afe1abd22c3f9ddc55da611d8e67789 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fca3ccab636340c8a551b88603cb11077c15d38e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1faccf6151c956e0c0be5b6661bbc5f5f241504e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5455d4661280b72800030a60180b896aa02d8383 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5b617a8b1af7c86a49ee78868ba8ef4a089fecac scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f23c5a01b7b15a8d9df1b0c3bbf8a3117e668133 scsi: pm8001: Fix NCQ NON DATA command task initialization
41ff5bb541e3dbd868b3a556dd2c9f6d9979197c scsi: pm8001: Fix NCQ NON DATA command completion handling
6d0d75aa345442edac078acb029db00780acb019 scsi: pm8001: Fix abort all task initialization
27d7f162ae418d5b2b4e7322e43390999f9297db mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
f15b4623b7c95f517fd4f0784b71fc8e0e6a9f59 net: dsa: realtek-smi: fix kdoc warnings
2102ea62cf9595bbd112ef18dee614a684f582be net: dsa: realtek-smi: move to subdirectory
b86214b7a1e395d83c4676d4b5231f81a37259a9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7b41f755864ce7fd80596e09bd1dba5c0be083dc drm/amd/display: Remove vupdate_int_entry definition
5c497a98b323f3bfba7bf1158cb2fa4eb89eebdb TOMOYO: fix __setup handlers return values
3ad4e82145966f5d89fdcc1cc03afe7febc00844 power: supply: sbs-charger: Don't cancel work that is not initialized
99d3c6cc8d34fd77f8d90f723f78065d3f982db2 mt76: mt7915: fix the muru tlv issue
72401fb97f5abe0c51c92d99284ac645baee26d5 ext2: correct max file size computing
39958d1adf6f6a35d061365cc708dfb7f35c1aaf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
705e814d558e33693231784998d4adee69f2f1df power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
669ec4319a7af8ed36cb2ae44183b6cdb0cc90bd scsi: hisi_sas: Change permission of parameter prot_mask
09bbd0c63f441499bbfac1e1daedf3679b97741e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9120dd9e9b195304a4ccadca724ed178495bab85 bpf, arm64: Call build_prologue() first in first JIT pass
01b10066c13481f7a9b70e699c6073dd70882de9 bpf, arm64: Feed byte-offset into bpf line info
dc07ad07f7df0f5874f05801ac5aa24c62ef06c1 xsk: Fix race at socket teardown
f682134ec94980e9db6dd2a1fcf0f9f3a0b59418 RDMA/irdma: Fix netdev notifications for vlan's
6b44616fef252dce719d82e34a06d911a963da97 RDMA/irdma: Fix Passthrough mode in VM
eb1e4c26b7627d54c26a5aaf5967c9e9fa2e9752 RDMA/irdma: Remove incorrect masking of PD
b1b0c5a6f8ba6318152003cde4796a2f5f3f571d gpu: host1x: Fix a memory leak in 'host1x_remove()'
b76b08310bf938dd92a502cca09a77cc393b2f04 libbpf: Skip forward declaration when counting duplicated type names
2cea465e15cfd505e0e4a5380dcc7f2a65f87ebf powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5b2ba1e93a5ae9015106ae43c161c4a3828caf42 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ed8e5f3eeaf9244c0e0a5ac74d4017b411bfda93 KVM: x86: Fix emulation in writing cr8
d0c4e244902eb6adaef054f5bc4ac2600887f17c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
17b459c7b7fe21f9e5bb7299d33310651f1c5b2e KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
ee37eda4dc3c9ee9b5de54cff25e946055a39604 hv_balloon: rate-limit "Unhandled message" warning
4dfa35a62f7a734e85c8b3cc844fdc741e68d136 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e065532204a9533267606ecb3838bfe7cb96e81d i2c: xiic: Make bus names unique
489d53b2c81cb6b27fb869e6780ac319f8e1cdf9 net: phy: micrel: Fix concurrent register access
006d5184cd262f7ef15dbc16ab3577ce83b59bd0 power: supply: wm8350-power: Handle error for wm8350_register_irq
4cd9901ccc58acab60cbd26ea515b35fbfba293c power: supply: wm8350-power: Add missing free in free_charger_irq
b616816d4f1c9fde32e9bc253391a6c77d368007 IB/hfi1: Allow larger MTU without AIP
8c8a6a6ddd5a62d1ea1048ff80950cdf475fac6e RDMA/core: Fix ib_qp_usecnt_dec() called when error
1950c482cb7f8df615baa37e66144020b405ffc4 PCI: Reduce warnings on possible RW1C corruption
dbe6aecafc7a44596fb5747f4822861b6f70d92a net: axienet: fix RX ring refill allocation failure handling
33d8685bcca0942aa3f82cb930e7c95a3c4fb1df drm/msm/a6xx: Fix missing ARRAY_SIZE() check
85c967d9ba76e8c9781f94dc7a2d8f8c8a7cb219 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7ca0bcc27941df27d11ef8e7635a57b20910f5c1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b0a2b6c6cdaca4748b690833222247365efd8a1c powerpc/sysdev: fix incorrect use to determine if list is empty
bb53e0e8de0e6a9107d8830bb92670523610293a powerpc/64s: Don't use DSISR for SLB faults
2fad1a2b6ef2e145cf254a7a2f9a72d7bc5b12e5 mfd: mc13xxx: Add check for mc13xxx_irq_request
904c9b35838c37104e16dff243a8230fac97c892 libbpf: Unmap rings when umem deleted
135d6e25784a99d2678c3062d6ad8a352107bc8b selftests/bpf: Make test_lwt_ip_encap more stable and faster
c67c96a6f804cefb2f553bf617e850b541855b2c platform/x86: huawei-wmi: check the return value of device_create_file()
3a50a97d9924f6534b973e4df7ccbb4b20b6b83f scsi: mpt3sas: Fix incorrect 4GB boundary check
24a055e2b7c743ea9630ce1671c0490365090390 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ad4fd84af8b0e9df931d017f2a9ac6dddfd96344 xtensa: add missing XCHAL_HAVE_WINDOWED check
08f4772a6c9997bb994b05f3eef7b27c42ce88f4 iwlwifi: pcie: fix SW error MSI-X mapping
ca3860958c1687a5fdd110e599cf4a81293ba8ab vxcan: enable local echo for sent CAN frames
1fb83a819dc9a072a201593876780e1e6a7f079a ath10k: Fix error handling in ath10k_setup_msa_resources
af8c3dad82cbbc4a627f47558903d1125c778f34 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4acff93473470170a1d55fd6d97eedd6374a2f50 MIPS: RB532: fix return value of __setup handler
b6f6b5d2c5b8aa800485b02cf166ea8395d8670e MIPS: pgalloc: fix memory leak caused by pgd_free()
7dc1b2ef5c0dd980abb76a84eb3aa5fe3c214bb1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d5b1f52c107101146d47ef0e69b9eb1fc0f6bc7a power: ab8500_chargalg: Use CLOCK_MONOTONIC
73274ade74a7c768f7e900f4b89d3557d24f2574 RDMA/irdma: Prevent some integer underflows
1d3839daa66f4f7596e8189e06f9b59dd0434043 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8d9331c21237b715324241b4fd98db461674e47e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4eddc829751041b36b0eafc7d17b94033cc30ccb bpf, sockmap: Fix memleak in sk_psock_queue_msg
2f7867f111fb790168ff1617a4943cd39ecfb75c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
15aa104a5cde69a47cde2bcee115884eff99f707 bpf, sockmap: Fix more uncharged while msg has more_data
b84f9645517949c70c3e89d185b3efaf59f0bf2c bpf, sockmap: Fix double uncharge the mem of sk_msg
afcb2393b75ea5762527a4f5b57fde1ce0a37f94 samples/bpf, xdpsock: Fix race when running for fix duration of time
660d2541797251303c8c238fcf9a56848f792cfb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
152446fb983117446298febf5e5f36913f56b00a RDMA/rxe: Change variable and function argument to proper type
057f3334bae8ff6dd974723413c3b168273cfa7c RDMA/rxe: Fix ref error in rxe_av.c
6c2e6816112a5a8effd3e54e90b466b8c00abb9a drm/i915/display: Fix HPD short pulse handling for eDP
8d8784c7c905b5ffaaf91c394d3731f752ad86ff drm/i915/display: Do not re-enable PSR after it was marked as not reliable
4c8db4fd05d3d720827b9a5aeabcf81648ea5569 netfilter: flowtable: Fix QinQ and pppoe support for inet table
393dd3e080b6b1f18faf6618926fec5076f727b0 mt76: mt7921: fix mt7921_queues_acq implementation
87c5a8d1713ed35a59ba3df4a006a72cb8be7dd0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
646d5319f1d9cdaa66830ccacdd11981d291ed96 can: isotp: support MSG_TRUNC flag when reading from socket
2ac619ae1c183b4f3abcb2e82c33793c33407583 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
89c1feaf4566663a76c50425f1a4b70f6a8ca5a5 ibmvnic: fix race between xmit and reset
ab2554c4f9d6a6d9abdd4a335ab042e523f9b0b5 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
329361d2cfb253746993a309a6e7d54194ba2a87 selftests/bpf: Fix error reporting from sock_fields programs
4f44159a52dd769428a1e84a7c3209ada6453f85 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
37b32c9e860af729654442f17585e522e3ac03d6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
31eea8f14165f3a6a1cfbddba90107a826914603 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2fa4a9ec624a27894ca17f263f620cc28c51709b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
c4f31dea7c8cae676a50b8bc5418acf57f2fae4b ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
2d4168d9793fe452d16759707efabc508a2c50ea mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3c1053987b5fcda8c6e40ab23ece9427f3d55f57 af_netlink: Fix shift out of bounds in group mask calculation
ffe50a225b81b606a2168c17ae9b11b333bea2cb i2c: meson: Fix wrong speed use from probe
b2dbf78011dca1002d4a998f159bb709a71df197 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
06132a2a795be2e50f16b9d943626f40fe6a6718 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
617383986300dac24e24942b532bb02ca0b01693 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e0187445cc97b18076b5aea9efc44fcb773beb2c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5e8b3b87e2714330edd250b9203d90f9cdc65c33 bpftool: Fix print error when show bpf map
13eac660ec7b22235f8f21b1e8a58124258b2235 PCI: Avoid broken MSI on SB600 USB devices
0e1b576dba67cdf95bbcd096cef833de7745f4ce net: bcmgenet: Use stronger register read/writes to assure ordering
b3f3b90357c4a872a7b19c260d02fdbe409ed5c8 tcp: ensure PMTU updates are processed during fastopen
85455e452fc1704d74b74a14d32654a972ea8bfc openvswitch: always update flow key after nat
70d37d2e52c29b383e94d1c50feb21b696c3e3bc net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4eb7042c488b6b9aac7fe730144dcc49ccfb4d0b tipc: fix the timer expires after interval 100ms
ff1e26f4bf055d3ecf8f8d160982705fa0af2b31 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e82a67cbff818bf137566e9422dff234e203e397 ice: fix 'scheduling while atomic' on aux critical err interrupt
ccca3b80e9df941aea6e61e55b5d366d42f3b296 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
bde55f8769e3ed1ac4bd1a4825621043d785078c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ee924ed7f202c710e8fc5128a228f3ef9685672d kernel/resource: fix kfree() of bootmem memory again
e2661144a3710364bb9788ba0d74d1562c97c866 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9d7d0a925c6901b090bc58a5f2e1058603d2500f staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
03c34cafd4a30c53be27bf165c02d712501596c3 staging: r8188eu: release_firmware is not called if allocation fails
87496003e1b09583cc5593df991e2e72618efe05 mxser: fix xmit_buf leak in activate when LSR == 0xff
810ca035b9edf076ed787314078d416e1bdad8c9 fsi: scom: Fix error handling
ff808a4c943b44b4189661c495a65c55797cc6f8 fsi: scom: Remove retries in indirect scoms
503cc334c93a601645164c2e823354beb7ab8eb1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b9ecdd15b4b5d3e7d4fb3c607f8a159f0064fc2e pps: clients: gpio: Propagate return value from pps_gpio_probe
65bbc0a357c31265fc255801b7663bafb68afd6f fsi: Aspeed: Fix a potential double free
74d8479ef900216e0cee44c620957a54d0aecaf2 misc: alcor_pci: Fix an error handling path
4308e0ef809f4e134c49bbde9250be927e740256 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
692f349c92b13e7bf70f12f46ffd03f472a73515 soundwire: intel: fix wrong register name in intel_shim_wake
4780bf7791b0eaa4de29ff1eb82e639a714444de clk: qcom: ipq8074: fix PCI-E clock oops
c37646590bd26a3e19a6c2a22a60bd31c64ef364 dmaengine: idxd: change bandwidth token to read buffers
2e6f64a7742e960dcfbb7b1ac58afd4e9705d43e dmaengine: idxd: restore traffic class defaults after wq reset
15c949b1852c7d986e4c64a2e406c8cf3e88aee6 iio: mma8452: Fix probe failing when an i2c_device_id is used
d63297813c7ef62378058949b88cfc844fa5866f staging: qlge: add unregister_netdev in qlge_probe
3015ed574fbb3e1aff27a64051edfd43ecd913d4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
641b084439091e3b456d0ce68ed1ca2eeed15f4c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b365d9f0c4cc7c2f3521a4b628271378cef962a6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
dbc89f6fb4f46c25685948124f110be110b2a25e pinctrl: renesas: checker: Fix miscalculation of number of states
2ac7b49db7f388573d350ef37e2e830b6c9b37ed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
663cf635584313332ccd9e0e4e17c7d0369ca59e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3085683bd208c8202a5f04d90e841effc79ad62a phy: phy-brcm-usb: fixup BCM4908 support
84c5b752f1ba2af17f1eeaee75028c6c8bc34766 serial: 8250_mid: Balance reference count for PCI DMA device
81df8f30269aceea676fa74e7578a07cbbc30bd2 serial: 8250_lpss: Balance reference count for PCI DMA device
1499d7aac079e6ff8b576222344e79fc0760fc33 NFS: Use of mapping_set_error() results in spurious errors
eb5b4ce14623b80adc092e97838ecdf27cfa08d7 serial: 8250: Fix race condition in RTS-after-send handling
4038e689f49d2a1e2ebe75995a0217bb467fa557 iio: adc: Add check for devm_request_threaded_irq
5930d947e7802e470cbed2ec19147ce5fa3a15a7 habanalabs: Add check for pci_enable_device
e12c5f6c5ecb16d536f87ffd57f8e716442ad532 NFS: Return valid errors from nfs2/3_decode_dirent()
c503904b365612d8ad7dea010a6093f2b50fc589 staging: r8188eu: fix endless loop in recv_func
0f61213e4968a406b3dc338696f483302c1dd425 dma-debug: fix return value of __setup handlers
a537c23b11d0f3a8ef5d5590769ec00b92e48daf clk: imx7d: Remove audio_mclk_root_clk
a6b70689a37f1d05818e12f8979b1ae5acba1718 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
9ac7ece05b34b0055540ac20dd647b90ca8b6d43 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1f7785bf8e4658079440be2a5174590ba7d8a81c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6cc96939e68e96857989f77bd03b42b4987d1ee5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
48b2f6d8dbf9f8d514d4c7ce1a4bca808854498a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4c98ff5c3ad08392a901bf8efb93ba10f44662b2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
743ee4e7aa8de04f90d4341784c432ae6823fe95 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a4e608e064d6187f16a411f7d7c61334adf83aa8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5ba7c8b8f8dd7a7ec171f6bf3396caed1eb78a27 nvdimm/region: Fix default alignment for small regions
170cea0c7825832d46176e88d4df3045271a756b clk: actions: Terminate clk_div_table with sentinel element
9fe35a81c0cd3249a7d5d7634dbfb098e29daece clk: loongson1: Terminate clk_div_table with sentinel element
7fe9a98fa2590caaed386df56e60915072faca8f clk: hisilicon: Terminate clk_div_table with sentinel element
d7ac18de4095efc05ab74a86c91674b75db72a59 clk: clps711x: Terminate clk_div_table with sentinel element
20c2043f7d980698d52e66eba1022ee6086d2a88 clk: Fix clk_hw_get_clk() when dev is NULL
f36d45ad41ba51edade3f43cc2db51c2ddf111f5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cd70ab11135d1e87b5ab141cd226189ab47cb60d mailbox: imx: fix crash in resume on i.mx8ulp
86ec5ec9a0bdea7470087d62b607e7b07fcbf736 NFS: remove unneeded check in decode_devicenotify_args()
4d8b12a432a287a443237f63049c1edfa58da777 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7455244a191f3c04c63c1dbecc32615e580faf00 staging: mt7621-dts: fix formatting
afd49ff293ede040d465bcb68415b51a1da1583f staging: mt7621-dts: fix pinctrl properties for ethernet
4d7492de856f11f6204dafc8726f57da0341fe03 staging: mt7621-dts: fix GB-PC2 devicetree
7f01a28748c2fbf4629217ffa29373fb87d413d1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
54af3d39a8023013c0f08e591cd751e8770310c9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
af34af70481f3931c0476e38fc32f2895c93a85a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1a26a61ca81e68579e6da7d929a083353e67c97c pinctrl: mediatek: paris: Fix pingroup pin config state readback
c96c75a7775457f78e63f09a67d059933426c2b8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
32fa340ba479a6e2de0290e64b586a3cfc3f06a0 pinctrl: microchip-sgpio: lock RMW access
cc4a866465d2b1c10c9294bf621c45f86cf2cc6a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
25fd9724e8e88a85c2d5bf2aeecf956f8a629e17 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4d45f3cc18ff2ddce99532786eec67d250878143 tty: hvc: fix return value of __setup handler
1a3b23f13795dcdfe2b976e0fb4ac1c77708a3db kgdboc: fix return value of __setup handler
3a88fcf0e993bf0e7df59254b5e22a697f1b41e2 serial: 8250: fix XOFF/XON sending when DMA is used
a351d018bba89ff18ccd7fc745582ef86b5ca9c7 virt: acrn: obtain pa from VMA with PFNMAP flag
e9ef2aae5ddb96eb63e2f4dca3ab00ba630b67be virt: acrn: fix a memory leak in acrn_dev_ioctl()
81c88e0b4b570ae2b520805848c64eddec8aa791 kgdbts: fix return value of __setup handler
2062b5ae64bbf0338e10f21dddb20fd385bfcb56 firmware: google: Properly state IOMEM dependency
1ce1b94edca5f1e94079d5cd649471f22499409b driver core: dd: fix return value of __setup handler
d016b6d679855af6e00abe84f2eab71e865c4a23 jfs: fix divide error in dbNextAG
dfb083d4137981f1949fc1082177e8d4de75d986 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
15c9b695a5201ba17c388ffff53dbadcf9198808 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
3349871fba4f84a37c7a963a276c4b0fe5eb5ac5 SUNRPC: Don't call connect() more than once on a TCP socket
5c7d6cac80b9da23c2c6f769ed09b965f0773186 netfilter: egress: Report interface as outgoing
5ce279c6f9f8fdb71ec9de26f4b10af56ee1bff4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a0883e5d32a20e19d64a4dbb7fbe518772cc22a0 SUNRPC don't resend a task on an offlined transport
a3159d6f822764c4a469e5fca9c93ac06ddd2988 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
da63a9e3a0af3c302a29c8bec2bb59467b64e501 kdb: Fix the putarea helper function
dc181404d2d55c3ec97e529ceeecb039425b6805 perf stat: Fix forked applications enablement of counters
33bcdce1f087c1a0f830afbf6cbb3b7d2fcd42b1 clk: qcom: gcc-msm8994: Fix gpll4 width
9d3db9358b0ebc345c28ec670a2e21f898449472 vsock/virtio: initialize vdev->priv before using VQs
ac7e944e8e2ca3002e4bfc53dc44f95b2c8881c0 vsock/virtio: read the negotiated features before using VQs
c1e3c8a388ba5f2d0337b6f54535519b7e03ce74 vsock/virtio: enable VQs early on probe
e2e7ab76589582e4a3a38c05eeed9898e6e99f8e clk: Initialize orphan req_rate
97eca48766c6f234d422ea469358f2345619bd0a xen: fix is_xen_pmu()
13b5f42f045427f710a34bfac78d7519891d3dd7 net: enetc: report software timestamping via SO_TIMESTAMPING
fa034e95d6936b9f470a28215dadda0668946e6a net: hns3: fix bug when PF set the duplicate MAC address for VFs
83d0ae60c3d09f48740d371524f502cc71e7a550 net: hns3: fix port base vlan add fail when concurrent with reset
c1e4650c45ade9190dd3d1144956db35740a8272 net: hns3: add vlan list lock to protect vlan list
b5428dbd0f7020d9e6efe1c6a822fd301c9db65d net: hns3: format the output of the MAC address
84af48bba5a6b764fb07c7f807be8a7d199dba9c net: hns3: refine the process when PF set VF VLAN
1ab98271d9badb07fe440b00b7c399516863f17f net: phy: broadcom: Fix brcm_fet_config_init()
b90fb8e5ba751ff00145ec62cb39d0076181e64d selftests: test_vxlan_under_vrf: Fix broken test case
fd135329b23e8f6e0f9f0768ff26914025a218b5 NFS: Don't loop forever in nfs_do_recoalesce()
c164d85774a92ead65b7ac639c6760fc7ba8329b net: hns3: clean residual vf config after disable sriov
4e93848d16dcb9214bc4bc6c83b1573231be06ff net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
77889353e1bf0cdffb0ffbe317243ce61b161697 qlcnic: dcb: default to returning -EOPNOTSUPP
3dc3386c24fbd007e7a734ff03d5852bac9c34c6 net/x25: Fix null-ptr-deref caused by x25_disconnect
2ddf0ff9bf8279e70fd1723426285295c9802269 net: sparx5: switchdev: fix possible NULL pointer dereference
9848e64576c85194572959e3dac84d59eeaca8b7 octeontx2-af: initialize action variable
254945f596bf0dad6483cf965cd3be9ae7a03d7e selftests: tls: skip cmsg_to_pipe tests with TLS=n
b0e423da65878f9b124ee3ff6ef0a3244a54f85a net: prefer nf_ct_put instead of nf_conntrack_put
ad43fb1dbd6ad0d18901cf59dd1f60653351d124 net/sched: act_ct: fix ref leak when switching zones
4fb478894c69f97520cdafafddd55940919852d9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
eb10ecc1976346e969459cc654b9a1f7bf5da363 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e77f7ff0d7e9435a26a166a9e29a4b1513bad6cd fs: fd tables have to be multiples of BITS_PER_LONG
fbbf364cc0a234dc120393cee5512f15c4899b95 lib/test: use after free in register_test_dev_kmod()
062beac97e9066427ea69be6b4870d652b6cc2ba fs: fix fd table size alignment properly
17cb626239b6e592de13c98a28bc57acc879eab0 LSM: general protection fault in legacy_parse_param
eaf6b710fa2f46459a54f00f34ea8899d17353bd regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ab73d224f8ace94e0c6e78f35868ec53b75c200 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d30b430877d72732a4846991fcd30d608d0998a2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c76c37a39f616320e25a0ca3d7f0a20ed3bfc59b rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
21ce521a950694ceeaac7dc0ca6bb9f64fd5dcc5 pinctrl: npcm: Fix broken references to chip->parent_device
67e5701c4ccdb452356b8c6b1920a4cbee3b5303 rcu: Mark writes to the rcu_segcblist structure's ->flags field
997a440dfe029b9f23abb58e9e9e52b19f057fb7 block: throttle split bio in case of iops limit
f8ce8f0b399234ea04be60ce56c92023576f4258 memstick/mspro_block: fix handling of read-only devices
d6ca373ac55fb91f85a88157571d34db0d6fd15d block/bfq_wf2q: correct weight to ioprio
c7c274421e57b808763083471f2ce40975591896 crypto: xts - Add softdep on ecb
a5d7c1c6de3b67af8c1e4cbc9977137cdc80c07c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5a240c3334fe20673d90bea6048aa2dc02a7a16c block, bfq: don't move oom_bfqq
c0ec44adb61730708d1cc978407752bbf556c10d selinux: use correct type for context length
92bbd5568f8b8bec5c889bdea4ecf4549043ef62 powercap/dtpm_cpu: Reset per_cpu variable in the release function
4f52b7ba9c543b68e909eaba6bb4cf66075bd81a arm64: module: remove (NOLOAD) from linker script
1e08eae693f02b77562c767dfad23783d4f7c7b7 selinux: allow FIOCLEX and FIONCLEX with policy capability
811b712b563fc4eb807b458a505c67b455e54e07 loop: use sysfs_emit() in the sysfs xxx show()
d83e7725e7495d9423172b06a5835376f802c857 Fix incorrect type in assignment of ipv6 port for audit
5729bb42ee81865f2f59b41f3b00b59024c77505 irqchip/qcom-pdc: Fix broken locking
e2f51df5b1381ed08a99fccc9fc53766fd68df9e irqchip/nvic: Release nvic_base upon failure
b05b713bfa1ecd980dab3b5b1fb8bc7dd9c22637 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3f7914dc32aeff0c217ae9eeb98ef97960598587 bfq: fix use-after-free in bfq_dispatch_request
be579649353b2090df25f80858d3fe5877f20a89 ACPICA: Avoid walking the ACPI Namespace if it is not there
8d4d97a8262a77a046d4e57a7893b15e0817262c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
11e7212403ab03cb8a58e3719d9293f04ff6b187 Revert "Revert "block, bfq: honor already-setup queue merges""
32ff85749d040dced6824343b4b3b36c8d299c16 ACPI/APEI: Limit printable size of BERT table data
5b4e0c3da26b7a47741fe013e89336e6bf4014d4 PM: core: keep irq flags in device_pm_check_callbacks()
02d47e4bc2d49bca5af44ee363182c5512674af4 parisc: Fix non-access data TLB cache flush faults
d02ebeff8f16b80f73193fd380e36970dafdc929 parisc: Fix handling off probe non-access faults
01c5869da7b14263f317f924137f8b1ba10d585b nvme-tcp: lockdep: annotate in-kernel sockets
4374c92435d8bdd23b350442ab698beabe561e61 spi: tegra20: Use of_device_get_match_data()
32d92c62a1b3777657c693f2d2f007380cfa9c8b spi: fsi: Implement a timeout for polling status
29321ae83254f012a1ff7c279d7e857b0e773709 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c46badd6ffba661edfd6d90e93664cdcab75e2e6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
97e135992d6909460a1f7fa8d2c90e7ac6741e8c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ad68eb08848379342223cf5f89a87e9dd684c69d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3e1c672d5ce4af67308033245676b6dd889d2713 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
dbacb119d88f692ebb37f83904d1cc4e9ff83eb4 ext4: don't BUG if someone dirty pages without asking ext4 first
322d134e4e06e856f749d588f04df3112d703026 f2fs: fix to do sanity check on curseg->alloc_type
961797593fd3aa494984bb6459293bac738e8768 NFSD: Fix nfsd_breaker_owns_lease() return values
1ef377cb46bc42279491662a6c4cf9a336bc9fdd f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
592cbce329128331272a8531746e1fb263da7e53 btrfs: harden identification of a stale device
f57a845bdaebd7a3394eec07633c3eba70629346 btrfs: make search_csum_tree return 0 if we get -EFBIG
f6862335903b97a3584052fd197d16b63207ef3a btrfs: handle csum lookup errors properly on reads
398a5c0299e92ed0d79d429df6475857b8997825 btrfs: do not double complete bio on errors during compressed reads
d539458e4dcc1cc4764529e54a62e716240ceee0 btrfs: do not clean up repair bio if submit fails
80407f0d40b7dd9051449b441195e1af1aef2274 f2fs: use spin_lock to avoid hang
138b2a30215ed971d2ff22e53a6089748a6c9b77 f2fs: compress: fix to print raw data size in error path of lz4 decompression
32ffbbc63606547f5e7c2b69bb05204e39ef239d Adjust cifssb maximum read size
483b2c3ea14a2f8283d711352c753bc35cfc068e ntfs: add sanity check on allocation size
0680687b24a74d2bff6851972c97e54256b986e0 media: staging: media: zoran: move videodev alloc
cf8252f89042cc62b7722dab15547852107bc787 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
1bf3295140da9ce11ca840dfd5551da150fcac47 media: staging: media: zoran: fix various V4L2 compliance errors
8e8ca2468339e5245b5396417ebc802c90a6f73b media: atmel: atmel-isc-base: report frame sizes as full supported range
ade39f384ed3d5e584fadd67248378110dfe0d4c media: ir_toy: free before error exiting
e546bc1f44b4009ce499040564a6b9f93d66cab7 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
388c2c5e39b816e4095aac27089d196f356fccba ASoC: cs42l42: Report full jack status when plug is detected
d4153875b81cdd6b5d7f2fd1361736dbc4430815 ASoC: SOF: Intel: match sdw version on link_slaves_found
e5f82f2b3c3cdb9da26e21376d06bbdd61f3c24f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
6a877201ae753a65bc813efa5eec905be100933c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
fc1dd7301667ae8b1d6e170459d17586100aa6a6 media: iommu/mediatek: Return ENODEV if the device is NULL
71c0ace8703009c8c2e2bf906e6b188ccdfac365 media: iommu/mediatek: Add device_link between the consumer and the larb devices
8c630dfbe4d839c8e17f68af6fda2d1a07f0eac7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0935e38d94f8a664682a9a821cd98b7f0cd424f3 video: fbdev: w100fb: Reset global state
9344c994318d8c4a9bd6ac272a6dac44466ae3e1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8d9d985705c5d5516542dd486668ba479d87cebb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9bce9e2b70bc3423730012385fb60893af1b2d92 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c69b65262a37e1bc6584bf50d44f0253251bf36d ARM: dts: bcm2837: Add the missing L1/L2 cache information
e503a889955a60005c4fa44faea837e5ea7016c1 ASoC: madera: Add dependencies on MFD
f4748c0f7226baf911813a36fdaf3597a5d75d28 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e00d48c30086ad54a39084a65ae0986e163141e8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4a2e0bd1d04e563d55f96204bceee65ecad75a7e ARM: ftrace: avoid redundant loads or clobbering IP
717eefdb5ac65f6c2fe8a3dc2775b881f88eda82 ALSA: hda: Fix driver index handling at re-binding
59f229f445a0121c1381aee36cc1cfdb7edbf068 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7f3512a24c17bfc18e01bc5b7e5cc97e280ede6 arm64: defconfig: build imx-sdma as a module
08f1d7b66aef1533eb30c0e134b117678cc1aa2d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9c1e116deb6440847b57962c9e90ded9d64e3cc4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
076205a76bff2c19a1529e4ec462306854c001dc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
41f53a5b7f86085787cedc0e73b5531e3c0fecc1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a089b654ab8673543435f65ccd6844f6224ff1b1 ASoC: soc-core: skip zero num_dai component in searching dai name
adc19704a8395c918604e01d8085c1c7f85a05a9 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
04b46ba2b05ee772d83ba2d9159307f92161edb6 media: imx-jpeg: fix a bug of accessing array out of bounds
69046266ad984ca36600b1656e2d95fbb03f6df2 media: cx88-mpeg: clear interrupt status register before streaming video
f790cabba04c6aebf875fb5a5841d738d1080f18 ASoC: rt5682s: Fix the wrong jack type detected
bb33b756599e69406cff2c5805e918cb636a38b1 uaccess: fix type mismatch warnings from access_ok()
6c08d66f2d3b1cddba88cd14637db61b1cf9f381 lib/test_lockup: fix kernel pointer check for separate address spaces
541fb48673d49be7c7c2a9319d96edf876fda946 ARM: tegra: tamonten: Fix I2C3 pad setting
be9fc85c502892a21d9e689eaeaa48d0cefef399 ARM: mmp: Fix failure to remove sram device
fee4eeda2744527330ea67ef819305425c7a6f7c ASoC: amd: vg: fix for pm resume callback sequence
4e90933c530a52ed97fd234f05d8cf04a57f272f ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
30dd643676d8e0a8c038e69eaab7ec9ed64c1c5d video: fbdev: sm712fb: Fix crash in smtcfb_write()
98fa43eb2184aaa50b2eb4f604433647bac2cef6 media: i2c: ov5648: Fix lockdep error
ec6d1f4651395f9efb7ab680e926cff1ca0b9bfb media: Revert "media: em28xx: add missing em28xx_close_extension"
ff58b113c922fc2ee94aade1a4a6d48f2d3ceb21 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
28e6e1e68d43214d1aaf0a26714f138b17ec4403 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6f8fd7a8857760632346a69d1979f9a2df171b31 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
fc4f1fb80114b01b7dfc2f1c8fa7fc3c6ee06568 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
3dba2560f0508abcec7a54fd316d378454513381 ASoC: Intel: sof_es8336: log all quirks
8ad11babbd2bb0dc59ecdb6a5b819ba0edfeaa55 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
496fc2eae436a6b401b4137cd0224a56197397da mmc: host: Return an error when ->enable_sdio_irq() ops is missing
90b79459afe5e518e5a9cd1d96804a33a120548d media: atomisp: fix bad usage at error handling logic
b1245a9bb29f43e1eb73437f0451fc248c9b7d7a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
681deba39909cbee7e51a72f3d4f2ecadf2bcab6 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
0393c22021baf8487ac49b04e877d8ada50c270b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
614ebde5a04db6161eb49cf45931214ca805ab7f KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
78ff3b6d044c00c7722eb8ccd3a72630c965d02b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
e24ca65752e454d8f9dd00a3bf5cf7d5c5bf0b08 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9336e49a7d954ba1a0f0c98cbb05932c60d09b73 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6638b2dbb564dee8c0a592f86a0d944d0e52cfd6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b817f628738eaee4828c6b178e293583ed2f570d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d76052a6330e8d9e86b4bb451f95f68cac2caec7 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
30e1b1efa5af22f0b14e443817092ee663ff8f01 powerpc/kasan: Fix early region not updated correctly
7eb2213c6addd3e960b72995665f77001e828fb5 powerpc/lib/sstep: Fix 'sthcx' instruction
370d95236add6fa68473964bc9892c311f7278c2 powerpc/lib/sstep: Fix build errors with newer binutils
2e4d8f47fc89626a1ce3a7caaa12cd3fc8749967 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c0b2f505740936f27851e45160114ab85e12db4b powerpc: Fix build errors with newer binutils
80706e42e2d07202794ebd792fab3feefdce0a4f drm/dp: Fix off-by-one in register cache size
e49d760ece9ffa732275799a6edaa31b2452ed32 drm/i915: Treat SAGV block time 0 as SAGV disabled
5e15dce434fe8ff04ebad7cdc74726cece4f491d drm/i915: Fix PSF GV point mask when SAGV is not possible
0e08e07cef848b5a787d08123760ff172cf0bf6f drm/i915: Reject unsupported TMDS rates on ICL+
b0fe0648322c65a6e4847313f7b10f76e153643b scsi: qla2xxx: Refactor asynchronous command initialization
967b7ba19b1302974fadbf65330d3a0efc08222b scsi: qla2xxx: Implement ref count for SRB
c1a5151722735e87d3114cd9c94ed67a5a38aa2e scsi: qla2xxx: Fix stuck session in gpdb
02a1d48bbb6d1ed52116758e57d76841b1629f15 scsi: qla2xxx: Fix warning message due to adisc being flushed
09bfdb02e5f506d2d62eb361c4ca6b60028259f2 scsi: qla2xxx: Fix scheduling while atomic
78cd4a1e0596949dc19c4300ba9bbce6686adba1 scsi: qla2xxx: Fix premature hw access after PCI error
80ef47c04cda7888e22a485bca1894baa00911f9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
97d4512e76c0361f97b0c71732470728a12a320c scsi: qla2xxx: Fix warning for missing error code
a27808381b8bbbb660477b25c1025f7c5cae90f1 scsi: qla2xxx: Fix device reconnect in loop topology
c50b660fc9d0f98263a10aa51653844084a3aed6 scsi: qla2xxx: edif: Fix clang warning
a2677b3f844b9706cf714fd0e37e4283daf5c1b4 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c4af78dae293359733f64efda693e79ad1855394 scsi: qla2xxx: Add devids and conditionals for 28xx
8e9756a5cded0246421af37f2f6e5e54651fd17e scsi: qla2xxx: Check for firmware dump already collected
d773c1814eaaa2b0dd7b5284da6c2630b5198ba8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
db6d43c21478cd5a982c37dbcfdef7c81b0ceb0f scsi: qla2xxx: Fix disk failure to rediscover
6912f9fe674d06d1a5908c902e8c2459c380a82c scsi: qla2xxx: Fix incorrect reporting of task management failure
d046d1ea91d8301719d7fb92af4a0f498bdaa2f5 scsi: qla2xxx: Fix hang due to session stuck
2fd11f52090ccd1ec9d858898813121a100a9209 scsi: qla2xxx: Fix laggy FC remote port session recovery
36176258f17acca212bf984f971b5c226f16f32d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
71ea091221036f6d17a818f856abbf56ccce9bf9 scsi: qla2xxx: Fix crash during module load unload test
70be2ce532f3c4ebf5eba1e600458f5d0ff40773 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6059369755f94eef478e1ce4c99955fede20b979 scsi: qla2xxx: Fix stuck session of PRLI reject
b92acd6dd6830700f4aa2d0b708b743701f29f0f scsi: qla2xxx: Reduce false trigger to login
97a6e619d56c4a2b29f295477e78256a57c14930 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
087e0f2334403a9e50784803bb35802863f10bb6 platform: chrome: Split trace include file
7fe8669d323f61b27de8d6a9b64a859b5e429337 MIPS: crypto: Fix CRC32 code
30f3aea0c9aa4ca86bceda0ec0922e60956e44b4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0bc1275886116bd411ee7a198c0c6af11b6873ab KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
46ac4c9284e654bb4cd5f04da4d2ebd9813dd2df KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
19d37b36af153693938e13910e5b60082a6e819e KVM: Prevent module exit until all VMs are freed
e819575e69f0103945efa13f9dc4586d866709f1 KVM: x86: fix sending PV IPI
aad58f7b970e1c9e64879ca8dc4ea0484f60126d KVM: SVM: fix panic on out-of-bounds guest IRQ
39a0bc22171400bfd1ecf657a2625f3873e16cb7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
af320018c0cfcade840018290179d2f20150d7c3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
57c1d803cbb86c596f6273ef110947d704259fb7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
39ba166f4d9433098bbe515f62fcb321fccd6f62 ubifs: Rename whiteout atomically
01cbedd6a8e4c8751c0b9bfd914f8dba19bb115e ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
803e5a572ed458f2199220b8d3d920b373d74483 ubifs: Rectify space amount budget for mkdir/tmpfile operations
65bc3de6ed5641f1bb5bc9382c190a966c75e34a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cd890e78b5fb3fd8e85ad763fde487fb4e6a3f35 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8191d1da7bfe4d5ee453389cdaf4b7c7acfeda99 ubifs: Fix to add refcount once page is set private
15b7f4b0fb64a3bcc57c40dffa3a3c2394edeb5d ubifs: rename_whiteout: correct old_dir size computing
04e6ebf5a881d1a1c2ed7f587a0080a498c0b91e nvme: allow duplicate NSIDs for private namespaces
c3cbf16a9af2ca91fd47914e743e824039a4e255 nvme: fix the read-only state for zoned namespaces with unsupposed features
6517de1078d49956570543f00bd883952c29e181 wireguard: queueing: use CFI-safe ptr_ring cleanup function
8c7fa198cc04bf86107d9fd1bb9c0577a2ee8494 wireguard: socket: free skb in send6 when ipv6 is disabled
8f45776a917f303397b976d8217aeffe6f85df87 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
9d76e8aef7b1a9ddeb858a7a4916ddc817b46589 XArray: Fix xas_create_range() when multi-order entry present
30553c014d33d8e99088b251350b9593e0fc0262 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
31b4c2d2616c97f1aa610d5ea38efa57a2b93951 can: mcba_usb: properly check endpoint type
2d2818e139776a3af717db621a668590dfd3d072 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d4167d43ba5676aca3da9fe51bb42caf2473e7c1 XArray: Update the LRU list in xas_split()
b369ab93454c817a670659ab196cdb5d59e7c541 modpost: restore the warning message for missing symbol versions
c7cedd5aecbad410fb418c57d9839ba0df5fd026 rtc: check if __rtc_read_time was successful
d6d277195df4da6dd4eedf09af181567ebdd8167 loop: fix ioctl calls using compat_loop_info
9fbb45b6c7cf72fe596574bb7d89d1d93be642ea gfs2: gfs2_setattr_size error path fix
1d0cc86db25de3e001fe936b7abdbfc0c98690d6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11fd011a689cfb436d5c10e857dbc4c3cc7fa37d gfs2: Make sure FITRIM minlen is rounded up to fs block size
bfd779664d20a2686e04435ddff55f355477ef19 net: hns3: fix the concurrency between functions reading debugfs
22c1f8a286349434cb0dd92239ae8de180b404f6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a62e7369eaef229dc7acb25b95d2ccd605e0b98d rxrpc: fix some null-ptr-deref bugs in server_key.c
29a54199dbf82a6bff7f162d281f639131aacc94 rxrpc: Fix call timer start racing with call destruction
11f2f4a87ffbb8d3aeb171f4bf196d93d881415e mailbox: imx: fix wakeup failure from freeze mode
cb559581ef16e7f0214fa1eb1a1e73319c151694 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d24cb8b6b6f52c11640e429839dea0427983f36b watch_queue: Free the page array when watch_queue is dismantled
f36ffb2362a7d42f5053f3fbd00f4ed6811a9d0c pinctrl: pinconf-generic: Print arguments for bias-pull-*
7b3024d7b619103287300f7c43075ab0b0bc0a7d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8c16e7bb3ac0cad7f6c8b86c24de82e9454c0590 net: sparx5: uses, depends on BRIDGE or !BRIDGE
ba32342279607de5de7f08615f9e731e7799b4e0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6f82532048ae9a71e08efe8175a3be6660f954dc pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
94d44eb95d4a9df74500cb3cc7f79e52f7ab6d07 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
102aef6a51938b98ae953362a838a9902db2a1f4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c4f595664e1d57b7b6e589cd64c08831a278a05b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9b96454c25b6f662b80f7f45e740b80033312665 ARM: iop32x: offset IRQ numbers by 1
47db219bc97f8b25dd227a1ea7629dddc209e69f block: Fix the maximum minor value is blk_alloc_ext_minor()
626cf1d8239206bc709ed771a995c3d9ed6815b3 Revert "virtio-pci: harden INTX interrupts"
84fa840e087f26edec0ba0e2e6c0d03b547cf947 Revert "virtio_pci: harden MSI-X interrupts"
998732c7cf3c3d6f0816cdf70a6c801bb87737cf virtio: use virtio_device_ready() in virtio_device_restore()
c42ee051ff8af720d84115e8c5f2c5bd446e72f2 io_uring: fix memory leak of uid in files registration
83dc9241ee16c59e094347257e3e723266c671f6 riscv module: remove (NOLOAD)
1df30faa50d3e9468713b068b9242a54681d7b06 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1000391ea9f44db4ef08cad191ab0ef942b56e26 vhost: handle error while adding split ranges to iotlb
50e31fff49073f83955314f55be8d6efa9a014e3 spi: Fix Tegra QSPI example
4036ca6a0fbf54efe307d5a5fa5f0a6c79279378 platform/chrome: cros_ec_typec: Check for EC device
5b704d8cd78e2367e4bca7cd6598280cebfda4ce can: isotp: restore accidentally removed MSG_PEEK feature
9d45a01a90327da013e6c9fecaccb57a50b90359 proc: bootconfig: Add null pointer check
89a111560fccddf26e4837b37cc12dad60619b63 drm/connector: Fix typo in documentation
e60297299b001a9bc7c7208dfdc83194b4137d9c scsi: qla2xxx: Add qla2x00_async_done() for async routines
6e9b99c451f9c7ee47cecbfbebab34dcc49819e6 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
e18071c8a55e96b082351069ad39286048bf3bbf docs: fix 'make htmldocs' warning in SCTP.rst
04608824d3c58c873f1094fb3913c636baec7e74 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
e97e468c588f0fd963427221731d12e81613793b ASoC: soc-compress: Change the check for codec_dai
c8a7a09cfa4a659e688d1a996d5ef20023762507 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a01cdf0949d1f2b3e8c8ccb3f820a7d8f8496f3b tracing: Have type enum modifications copy the strings
72096edafe7acb1534697d34282315e0defbdc10 net: add skb_set_end_offset() helper
4a6cf586210e87dee78683bc64366555cd573f69 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
f37cae1a48f5bb8a1a58825dd27dd168e6795bee mm/mmap: return 1 from stack_guard_gap __setup() handler
10072f60f667a4666aa67b31e9029462413df300 ARM: 9187/1: JIVE: fix return value of __setup handler
fb2fbe1dc581e7d78e73cd3c90e473a37e72960d mm/memcontrol: return 1 from cgroup.memory __setup() handler
b96f58b2451146ce8d5536b85e4b7319372e5d44 mm/usercopy: return 1 from hardened_usercopy __setup() handler
953e4bbbc1f5eaded2a9392bb478baf5365fa7fc af_unix: Support POLLPRI for OOB.
dcef5d06efaa2de9dd114a36cc8444a21da4f894 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
3098ef5de1aba4dff9d759e4830c9112ac67e986 bpf: Adjust BPF stack helper functions to accommodate skip > 0
cac36344df85fd1974e58f9a0b8cec94f0813f02 bpf: Fix comment for helper bpf_current_task_under_cgroup()
18269735b9590fdee841f4be60cd1c3417f9bdfd nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a3dd05af93058f0113d130f63929e8e771b28326 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
6744e055a915a40f886e5beab348f8ba499b25aa dt-bindings: mtd: nand-controller: Fix the reg property description
613f9508470bb544c09e2ae484d2da40b1c0cadb dt-bindings: mtd: nand-controller: Fix a comment in the examples
dd50f659528e57656042f0f6309747a7593d31cc dt-bindings: spi: mxic: The interrupt property is not mandatory
4779652cc11088182e2ce25dfefd1176d88892f1 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
395bd19bddf2c9d8a8e0ae476a75ed3a8679ef8c media: dt-bindings: media: hynix,hi846: add link-frequencies description
aef3b4cbc8754786fecf42765ea248bfb5503e91 dt-bindings: memory: mtk-smi: Rename clock to clocks
267bcc89e2197baabfa0614b12635f1d30bc71bd dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
370f299fdc5d58414d094cbeac335ffa51d854c6 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
418702b62358ee10603ac6eb957ac8fcb3c161b9 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c1e9cc2964152ebb64ca056c2b23fdba6e265713 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d58b4336ff3c26b0507d00128730acc50407b907 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b891ac6acabdfec8fd1c4ebd92bcf9f57683cf5c ASoC: topology: Allow TLV control to be either read or write
de315c00b5a786c5243dd5a62b355d6f3dbe4b86 perf vendor events: Update metrics for SkyLake Server
92aa9ad9dce51f25ec08ce9d9cabe33a30ce7059 media: ov6650: Add try support to selection API operations
c48e4a23a8878383e740d9ef745f67151c38edfb media: ov6650: Fix crop rectangle affected by set format
02ca8ac6b7f2723a4e8270e85714d1e4e8f54b20 pinctrl: canonical rsel resistance selection property
508a25a6c57add077954a960e066263fde7ede24 spi: mediatek: support tick_delay without enhance_timing
5ec680754e5a9f2ad8d73f77ac8d862f573bf86e ARM: dts: spear1340: Update serial node properties
d5076f52f6409ceb15c16cc94eede2579a92f6a2 ARM: dts: spear13xx: Update SPI dma properties
15f2fb9077a9f87b52696f1db350fafe60253ca6 arm64: dts: ls1043a: Update i2c dma properties
3cfecb7e5caf7b9a89fce4305ca01f8543183a91 arm64: dts: ls1046a: Update i2c node dma properties
95cbb6abfd2af6e4556fe31bdef9800518713c36 um: Fix uml_mconsole stop/go
805058e13e0600da4bd15c196500596db679ab4e docs: sysctl/kernel: add missing bit to panic_print
10f82ea9b40c462d411ace6cacaac6929b0737a4 xsk: Do not write NULL in SW ring at allocation failure
a54202a26ca43be4d3b2062abab06aa1516eb23c ice: xsk: Fix indexing in ice_tx_xsk_pool()
20001a32897b30daaf756f38e1b942dc7ddf6562 vdpa/mlx5: Avoid processing works if workqueue was destroyed
c231be019aafa5c9ac1af79cc1355a143aff8370 openvswitch: Fixed nd target mask field in the flow dump.
3c39c82bf19325b5611f6f92bd6693245d93239d torture: Make torture.sh help message match reality
d8a2e2e1e32c5c9db82426b9290b0b0459fa0cfc n64cart: convert bi_disk to bi_bdev->bd_disk fix build
c0fbd9a10a5fa602f6564b779a675e706da7941e Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
cb239a1f73e5a956e18d14221f8e1943fdd33ec8 mmc: rtsx: Let MMC core handle runtime PM
9d9b61bf6b5d2c0684336b9254e0edb8e0f0e52b mmc: rtsx: Fix build errors/warnings for unused variable
703cf57be3d3bc28862857a294b56d9f8a54a673 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
7421307a3e14150a7014fddfdf1189485721cf1c coredump: Snapshot the vmas in do_coredump
dfd747421caab048a20cf67cc94cbbf01af5a2cc coredump: Remove the WARN_ON in dump_vma_snapshot
7bd4321d6b8c19c2924373f5e6907eca808702ef coredump/elf: Pass coredump_params into fill_note_info
fa99b07c30c41b16f07e609d1ca11d12662b0db6 coredump: Use the vma snapshot in fill_files_note
536b2cccf46c273fefa8e78393861afa15cc8cd8 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
18299e64680a0cbdf745fd73c5345d9a029928b9 Linux 5.16.19-rc2

--===============0414136001710539136==--
