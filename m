Content-Type: multipart/mixed; boundary="===============0672096847454497363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:24:11 -0000
Message-Id: <164899585163.29926.2158556272749764044@gitolite.kernel.org>

--===============0672096847454497363==
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
    old: 5c8657e1271831520e803a23c8d4ebe702a18098
    new: ef4d007f65de806ba13d0d9c831008f4ae6742c2
    log: revlist-5c8657e12718-ef4d007f65de.txt

--===============0672096847454497363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995843-dde6b197d307fd3246d3eb39ad2a2b1d9ab9a00b

5c8657e1271831520e803a23c8d4ebe702a18098 ef4d007f65de806ba13d0d9c831008f4ae6742c2 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJrgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GekP/2levkdzMxUGU0aymns7
y+0vJ8PNJrt0qePjmz9vzOfDQkv7Dwag7aPySSpNitFfiFXFO+sr6YjbtBSCUogG
nxJVr4NzjHhfB80JrpmxNz7XAjmYC9ekuZigJTrqXn0WYG2QaEzbTsOJBLB1mkEP
hK331D7G0QYXgObEtRtv5p1YaFQW4SvKNfoqglL1s4NbX0VIoawx3RTT26hMLf8G
6JG/umL3aWBxOcKvfwKRmvvwdD9FZZL6u34KIVDby6Do8vSWS7XIfW2vQrWE3JoH
JMtr026S4DmQ238YHKaNUd8pd/idxYz8/ssa2oQftXQuynrdyTmqxIZu1635JIWX
Crr+iJL2cNVn5z+A3kja81quiP0B/n53cwLhSzawCtIdNE1PjM3YqmeprXknuA24
kz1a8ipEqtUoOXHJj9YB298RAiAhT33VcgsIzVmSAQu6eX0rJkhiJZ1PwzE00c84
ckrF0s+8kl+Ta9K8MB0wQHV0Q2gK03Gxgn55D5fkpp1MQ5LY4iZJFEgpKgvT0KBH
GKQ+UNsqID5EX8ICIzHDNbwXfNIUf2IKQ+QECLFF4ZbgS9Mfn2sN9fRPTXqA8fFI
kEsjh+HViKqfYKqH5MBxbWLD9ZPUdG2J2ELX1hz69cFzUQzAINjXN2CVy6rvrK98
jVOl3r2ZISWapTpaFOigywUs
=9lYB
-----END PGP SIGNATURE-----

--===============0672096847454497363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8657e12718-ef4d007f65de.txt

1cdb532cce46c89fa0c14a23598e063401b3f413 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e9a10952784d5aeddd80a62560cd4662972ce0d6 USB: serial: pl2303: add IBM device IDs
04cdac06881986bde2514a2021e0edcca9d0a2ea dt-bindings: usb: hcd: correct usb-device path
772392cb52d2f8771f12fec178c896c90590d04f USB: serial: pl2303: fix GS type detection
560844b80b202b88b9eeffba9736c598ca7f9baa USB: serial: simple: add Nokia phone driver
009133bc6f92db010ac171336f3a910d05c65a00 mm: kfence: fix missing objcg housekeeping for SLAB
4760a6ab22ca949f57db3b241978c9c2177699d3 HID: logitech-dj: add new lightspeed receiver id
f58152d2abd13a4dc5d42667ae801262b84265f0 HID: Add support for open wheel and no attachment to T300
be614d5c851e7570226439feefa05a0590a83779 xfrm: fix tunnel model fragmentation behavior
b4de054c45e129f129c6143ebaa437fd3d3558fe ARM: mstar: Select HAVE_ARM_ARCH_TIMER
42e1f307e21268ec3c411e2da90d9c1eb87fbbd6 virtio_console: break out of buf poll on remove
da0477930449b5f5fc78eee3fdbb3a176fee0b92 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5a43c45ca8c5d4dc58410c9a40150e010cb878c6 tools/virtio: fix virtio_test execution
caa4713bec675c618052b41e1cac94dd27fc23f5 ethernet: sun: Free the coherent when failing in probing
0ed188f2eed66ac4918910cc7bdf1979c40a8845 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7b1976c43ff8936635a7c700f16b7dd726168fef spi: Fix invalid sgs value
eb2fafcbb87553445cb5fc145388778159a2fcc8 net:mcf8390: Use platform_get_irq() to get the interrupt
7d5024c86ad781f3159ba271e16520f0d1089cf3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d5b796ada58eb7ea676c93387c988e5e986ca72c spi: Fix erroneous sgs value with min_t()
3ea92cc388803ca1b4dcbd2eaa1387b35bae7ddf Input: zinitix - do not report shadow fingers
6e6d86a07fb44d83c7ed584e2dc461b10beac46e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
622559b52ed37b9279ee2b9832490a6ce0d858a9 net: dsa: microchip: add spi_device_id tables
1c98855bf72690d9b26403a87b1a8c4033ad55d6 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
4b0e0da25f22fda45ff1adea4ff895ddbb94bb13 selftests: vm: fix clang build error multiple output files
f4edec9a9336a3f6ba6a3037f678c5eb1f0fa65a locking/lockdep: Avoid potential access of invalid memory in lock_class
e9c5811605a2bb0feda49791c5579780a5506216 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d218ef5a280a9f9e5953b5f004ca0250ef6b9009 drm/amdgpu: only check for _PR3 on dGPUs
a298a9ee8094a4f01f32fb561f9ba5c30150dd97 iommu/iova: Improve 32-bit free space estimate
d21a558c2a822c3e761327bd34bcdbd4269cc56b tpm: fix reference counting for struct tpm_chip
c749c1389bd93c207549e4506a596adbab10d2b8 block: ensure plug merging checks the correct queue at least once
1c47f8e4e3f1ae38f63d0eb7b10d759565deafa3 block: flush plug based on hardware and software queue order
30b3121c93f55dd41c03a94a4968502e6dae7978 usb: typec: tipd: Forward plug orientation to typec subsystem
7e4e595ed6554703821b00a05f7a869efb92030c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5f048f148f77bb1f6cb3b87dbf2078295b849e85 xhci: fix garbage USBSTS being logged in some cases
df003031149a3cceb4ee8b9dea19b4451411600d xhci: fix runtime PM imbalance in USB2 resume
5dde971e9e8feee4e74ef89ab56c627533dddfeb xhci: make xhci_handshake timeout for xhci_reset() adjustable
d1e377002cba6c03721fac4a24abda120b8c79a0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e87d11fad8e952ba43216f40e91550f27ac198af mei: me: disable driver on the ign firmware
38ad4bc6963288d77809d4731f6a208e0a457f9b mei: me: add Alder Lake N device id.
8be75093ad4b841622d85a6f14dc0f56b7535ece mei: avoid iterator usage outside of list_for_each_entry
964a83d873dc7f7a24b96ae336d4e5cc1af7f42f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c5b795c5542ce0ab96f8e8226cf3c6e4c91178f4 bus: mhi: Fix MHI DMA structure endianness
5e336b97a5cd7157849b8e6a5099951fe56cf2e9 docs: sphinx/requirements: Limit jinja2<3.1
96dbd0bd017fed90290984004cf8876625e72e2c coresight: Fix TRCCONFIGR.QE sysfs interface
4d09871a156ed9115705578bc464df110b3d2714 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d0ec920d6c6b4949249809d087dc34250ace09f2 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
7a413649e7b07238c9935ac91580f3cbdf494499 iio: afe: rescale: use s64 for temporary scale calculations
b8db13828ca52f06a115a56d8cc16f3e859b24c9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bd08bcfcc0b637a4deeebe00d02746a683e92332 iio: inkern: apply consumer scale when no channel scale is available
52377bdb1b42ba5eb11da97c9e95800303f3f0ae iio: inkern: make a best effort on offset calculation
e4628108dcf15e334e109d9dcbd8150db831d951 greybus: svc: fix an error handling bug in gb_svc_hello()
4198798bd69fa0f50e4e2d8713cffba078a9121c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d1c0f0c7473cface7742f978cdc66f07322bad7e clk: uniphier: Fix fixed-rate initialization
66da15a02a45c18a0f7e85ef8fd1a79666049599 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dcaad8d2cf9518b33e0783d5453a965f1514bde2 cifs: fix handlecache and multiuser
df7e44dda53e5c117481a47fade937216d8e9383 cifs: we do not need a spinlock around the tree access during umount
373233a4eb98c63e12e84c7640b3f712ec34caee KEYS: fix length validation in keyctl_pkey_params_get_2()
df7b75bc74650ee6cc4abdbf29a6ed24b8549980 KEYS: asymmetric: enforce that sig algo matches key algo
0d8285406094d34c52bec83ae4a8cea757c40e33 KEYS: asymmetric: properly validate hash_algo and encoding
388c2c656931463ab50e630fc2017cfd6e803b1a Documentation: add link to stable release candidate tree
6c06efa473019d4b808c39ac4e90cfd8a143d11c Documentation: update stable tree link
df095b848d5a8faa433a6480c5c3e49536c751d0 firmware: stratix10-svc: add missing callback parameter on RSU
b965c16220afa3c9a2db379328622674c895b3cb firmware: sysfb: fix platform-device leak in error path
5ab01009e38472844ae3fe50ca701b09f8046f2a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
79b4daeb2cb78c1f7e3544176bd3ef08dbb828de SUNRPC: avoid race between mod_timer() and del_timer_sync()
56a995a3600e2220e942d5879eb8fd7529f46bba SUNRPC: Do not dereference non-socket transports in sysfs
2142e8d4e1e3f4edd93247544cf089abce1cdf88 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8550d6ac730ca7016ce7b0bd9060a0da40796f50 NFSD: prevent underflow in nfssvc_decode_writeargs()
58db5fed0aed33b72399490b49416b7555cfe89c NFSD: prevent integer overflow on 32 bit systems
0a2eec17c1618bde4e5a2fb31445d3f8b69d92f2 f2fs: fix to unlock page correctly in error path of is_alive()
cb2c4dbbb58ebc07fc351ca61f1b7c1e2b512d56 f2fs: quota: fix loop condition at f2fs_quota_sync()
2b2132e8e1dc3f927766c6b89d63ea178677e06c f2fs: fix to do sanity check on .cp_pack_total_block_count
d5aa240a1c023f1e3389d66745e517a3016f69ca remoteproc: Fix count check in rproc_coredump_write()
fad0453fb18bf1944a3d2aaf45c8e0546238c151 mm/mlock: fix two bugs in user_shm_lock()
385ca2ad66dc693e1e44555b19e4f4bc9a738f33 pinctrl: ingenic: Fix regmap on X series SoCs
154b06da526ff4d7e3652664d8f739e969fab766 pinctrl: samsung: drop pin banks references on error paths
69d4689c0bb7cb982f215e1ed6c59ea785158a02 net: bnxt_ptp: fix compilation error
80b240b0c4f0e50c31803a4f55514eeda55085d4 spi: mxic: Fix the transmit path
eb515ecfc4d0af504175fbc539a36c080c5cd8ae mtd: rawnand: protect access to rawnand devices while in suspend
139c2e62b6a84b565f772169ff45e6f33d754ac9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bda677c0866e0bf83952cb59a7aae3693c57fff6 can: m_can: m_can_tx_handler(): fix use after free of skb
29c8765df22e86a2ee94d2f68de5c6fd446c7f50 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0aaa1e9a6f5b8f06a7e76604fddff0bd0a57c17f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c019642e2376e260cdaae11cd9730fd6b235534b jffs2: fix memory leak in jffs2_do_mount_fs
9fcec33c8d636b789c9a650cb309698a8e5a16f3 jffs2: fix memory leak in jffs2_scan_medium
074aa7632e4dad652c5ce08a8fb9a4fe9290a4e7 mm: fs: fix lru_cache_disabled race in bh_lru
b5b487be0bd0fc246bb9338058307f55370a88a5 mm: don't skip swap entry even if zap_details specified
aae21a7a4f3bcf1b7cdafa7cac5e1a04f77cf092 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
31149f3955bfb2427c8fcc86b259bd0eefde2faf mm: invalidate hwpoison page cache page in fault path
7946a275642b4ddaf0208aa6fa7372e0bdba67d0 mempolicy: mbind_range() set_policy() after vma_merge()
d257dec8982d2c716e2ea1a173fa140549e4b1b3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9fb9ab2753c9862d0dec293853039967ec2bffa9 scsi: ufs: Fix runtime PM messages never-ending cycle
878efaae3b0eec10746a92f04f4a68f092c45134 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
7a10899b25b38e3cf1ff7b4f66a19c227ab1e80d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
539171e5674c43ef3f299bf7a307f093131a944c qed: display VF trust config
3bfaeced67f877646cce7e4cada976d5fbfbdd42 qed: validate and restrict untrusted VFs vlan promisc mode
eb4d64b56c60961422c4f118c65e90d2c8a660c6 riscv: dts: canaan: Fix SPI3 bus width
9e7db7a8f7963bc569a8e0ae050ff1ea40830bb7 riscv: Fix fill_callchain return value
1f2fc78e2532659cf3365319ee8557abb9301ea0 riscv: Increase stack size under KASAN
c6b16a07bf824594798aa29ba0e86ffbec00d968 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
234c9cfd3b825dbd8a4b3ee4abdd7cd0d8a953d9 cifs: do not skip link targets when an I/O fails
70f84c5f776e24ed9c05e6931bef8b6ce77cf516 cifs: prevent bad output lengths in smb2_ioctl_query_info()
29343ab642a4160d3da43d2282f1aa43c3980a9c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
68050dfbad2a9e29287d779d75bafe1bfc82cdc2 ALSA: cs4236: fix an incorrect NULL check on list iterator
c20ab302c942f5feaeec85ad0fccbc5fc71a89ae ALSA: hda: Avoid unsol event during RPM suspending
86e4ec1ef63d8c2d25df83f5ad12906b5d175448 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fb63368e082824d9e11a71c410aa5c2b1e6cb172 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bfbc894ddcb1767cccdb7d9960726495b9c421c6 rtc: mc146818-lib: fix locking in mc146818_set_time
16f7127b76cb92cc9a6f7adf3d2073fe451d7c99 rtc: pl031: fix rtc features null pointer dereference
da3fd2c9247f603f654a8efdc67e0f58921039aa io_uring: ensure that fsnotify is always called
a052f8ea673040e38acda1bc6c54083bc2dbbfd8 ocfs2: fix crash when mount with quota enabled
6f1e444ef2d2a9b53dcfdd10f38d5f4d99e20e98 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a6dd2946dab153cba16b5454a3c19bbc87dc1dc4 mm: madvise: skip unmapped vma holes passed to process_madvise
7546a981a750cf11ec93067c448ffb36ec6fde7c mm: madvise: return correct bytes advised with process_madvise
561bd2a8b5aaa5fdb2a52b2fd2bbf7e88a11b3c5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1bbc5d84bbb0200268ac4489517671783b0f8c7e mm,hwpoison: unmap poisoned page before invalidation
2f671f4f8683ec73fce134eb8c9bcfea5a96266b mm/kmemleak: reset tag when compare object pointer
adc1cd40c9c8cfa730f32208cc33068cc298fc6b dm stats: fix too short end duration_ns when using precise_timestamps
b77cb60fa5f67cf6cee0df4e09f95c1cdf910706 dm: fix use-after-free in dm_cleanup_zoned_dev()
bd491e3be53fe8629fcf24a0b918b237a768a075 dm: interlock pending dm_io and dm_wait_for_bios_completion
a8551ce6120c3ee6d628bdcc102ec33af63a55d6 dm: fix double accounting of flush with data
83e74fdfe4cf0ab628d6224233112a73c1a77cba dm integrity: set journal entry unused when shrinking device
908190b069abda90ad38d94c2de462fc7eefae73 tracing: Have trace event string test handle zero length strings
3a4a776d84f64982fce2ce80e987c54a05c4f794 drbd: fix potential silent data corruption
9c8cc90b79ce6882a6604a158457a3d84d77eb97 can: isotp: sanitize CAN ID checks in isotp_bind()
03455c3fd7c185fcad0e99fb59ce5dc807434ef9 PCI: fu740: Force 2.5GT/s for initial device probe
1d597391349e7fcc9063598f10b963e08c512595 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
eb1506ddf2884511d7cfb023a94b3478bb894c7d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
569eed99ee672770d34b355cdc5e53d1d1051011 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
939b41e06ecaba1302a073a9c1a6a4c85403bdf3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6e17b893a75bff5d1c26f5a74fbeaaf163d7305d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
21ba5fa46b40e73ea709f313938c1fd4977c4ffc arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d0ed9df96dd9dc65bd1cfa6dafc4bf68d311ee57 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7604a7285b78716b1f0a6b8970106cbac5f52b71 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9469d8b8418ce176df0be05c4e508d587947f329 mmc: core: use sysfs_emit() instead of sprintf()
ef8fae3ba3a3cae9f26b9ee90e8dde670b7c2080 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c7bc14163a4cccf599611dbba5f052b8fac7833e ACPI: properties: Consistently return -ENOENT if there are no more references
363fab97df9ff4a1f372d77698eaf0f5402d2403 coredump: Also dump first pages of non-executable ELF libraries
4d4e9649629c7e3f3d43887ce7bc804768abb1e1 ext4: fix ext4_fc_stats trace point
5177874522aa2f58931403d54b619d6c81902a41 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1787980d3c9b6c78fda9536cb5a0b7d7892141cf ext4: make mb_optimize_scan performance mount option work with extents
32b7def95b4a9189e2165a35a8916204972a8070 samples/landlock: Fix path_list memory leak
876eda2af57b4c210f6652ab0803161607990d1b landlock: Use square brackets around "landlock-ruleset"
0317a0e29b08af4386627564138c8cacfa67c2b6 mailbox: tegra-hsp: Flush whole channel
7ae1d9882f78e266698d85b77c8498ab231da146 btrfs: zoned: put block group after final usage
b870cd0d1a21459eaa02bdfff4e8630090614df7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
74ff592f6d1a934275e304e7a69b2199ab5608fb block: limit request dispatch loop duration
c008f9633260aaae7d6d62065500a64c3318c666 block: don't merge across cgroup boundaries if blkcg is enabled
70cb20167aecbc318651b0c7c309027cb9d9b7a1 drm/edid: check basic audio support on CEA extension block
f78ffb374e28f3202f144878e1661ceb06b043bb fbdev: Hot-unplug firmware fb devices on forced removal
90c96a81cedb7d4c418cd9c793e8f152fa379c31 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d975766ff37caecd190f0ab9f88baedd10cd2304 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
51db405dcd4dbad39532b1de1c9690f278815386 rfkill: make new event layout opt-in
78cec4abefbe955dc5b61a6110660149a8319298 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e6a0b94d7c7e430e7078131bd211a37c1e277d41 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
320159b4c9b802153a15dbaeb56d9c79802b4d5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
46979d8aed42a02e7e7f6ac7a8aae498cca59944 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bbaead992b4451e3799c93a3d387c3424dedf72c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b50979f6c90dad7f63b931d6534685ed96dc65f mgag200 fix memmapsl configuration in GCTL6 register
db215d6f08da46506d341b39d0013935d9ed029b carl9170: fix missing bit-wise or operator for tx_params
ff80f2281aba8180bc1bab7fae73c931210e277a pstore: Don't use semaphores in always-atomic-context code
fb3a3c15b2e5104dfb952012907154b5459a595e thermal: int340x: Increase bitmap size
abbb1bad098afd61f33618d001cffe86f1e09ec4 lib/raid6/test: fix multiple definition linking error
fcc706478c84f422e4cb1f9eb6c9579548d3bbbe exec: Force single empty string when argv is empty
a1514b92199f3428cc141c88016c6ab73154f372 crypto: rsa-pkcs1pad - only allow with rsa
e9b3cfef19f102332aad8084df9600dd90bb4b99 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
672b62b8ea24750cabe6b7a5e0c3501078d3fa7a crypto: rsa-pkcs1pad - restore signature length check
c3c680a7100670bb6eff3cd7848a5d0fcd4e314d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
11c61248e76df8857b2518b40ad1053dbab65ff5 bcache: fixup multiple threads crash
21c6b58915e72aebea266c027b919b594a3aaba6 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9e2806487e6f5dc92f676be7f8d1d6caf0331813 DEC: Limit PMAX memory probing to R3k systems
b83c7a520df928980ab50789af5595914f885b81 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
773ed830fefeb77720c43e78ae953ea6065b01c4 media: omap3isp: Use struct_group() for memcpy() region
8bc62fa970fcf9db405b543025e8e6caf551b860 media: venus: vdec: fixed possible memory leak issue
ced751e80ed69389aa61ea4395deb614c8f638f3 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d69a5fb9d5a6730ea149f80eebaf8c2aa34f32e3 media: venus: venc: Fix h264 8x8 transform control
5aa1515d88addccce813b083c4145cfebb628c2d media: davinci: vpif: fix unbalanced runtime PM get
4251970b43bce6e8a8c94730010356a3562adcbd media: davinci: vpif: fix unbalanced runtime PM enable
780842564a2870266b4a95805cc860871da9b088 media: davinci: vpif: fix use-after-free on driver unbind
d7311e973bdfb75c9b41640846e46067f77aeddf btrfs: zoned: mark relocation as writing
e65039d16c7bb9727e61dfdcd39a18c2cd69fe93 btrfs: extend locking to all space_info members accesses
f9e8e185ee536f42cd97db3ac2c9310dbda54e86 btrfs: verify the tranisd of the to-be-written dirty extent buffer
9c0275386825999d0575413f6af579b4830caba3 xtensa: define update_mmu_tlb function
347d27aa3044500245b5aa2e92f635dad80d9809 xtensa: fix stop_machine_cpuslocked call in patch_text
ab87ce53d9992c5b5a0c2eca05434fdf36651596 xtensa: fix xtensa_wsr always writing 0
d955fc13b6bb4e4f0988025cfdbe8bc4b1d7c3a8 drm/syncobj: flatten dma_fence_chains on transfer
b6eb831ec15f902133fb2411f1e986a66c4462ae drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
2bc340c5795e2162bdbf9e6038988ee0ce0d0eae drm/nouveau/backlight: Just set all backlight types as RAW
fdb9ee6ab602e8f75634c06f35dec1b75b4d4463 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8127456e7a993a85da16815c8dbb42ce688fabab brcmfmac: firmware: Allocate space for default boardrev in nvram
0b326336182aecdf7697370f5bcf15313e573676 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
65b9a84fed627d20833b8768bca71790ab96d85e brcmfmac: pcie: Declare missing firmware files in pcie.c
0f0ac739b78d6cf3328169b8cce09cc3ad98f81f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
35cd17e9503abf67bb206a06c28ff29999d51f21 brcmfmac: pcie: Fix crashes due to early IRQs
349a77865f9e9cb5b6680f7874f3eb6efd5efa2f drm/i915/opregion: check port number bounds for SWSCI display power state
7af9210384b6f6d05e4c9e8fbbe6cafbcf52970f drm/i915/gem: add missing boundary check in vm_access
2d097160ce8d6c3cd1424c5560741cf868e6c306 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7b6a596958d8087724ff4f7f43ac30a538fbae83 PCI: pciehp: Clear cmd_busy bit in polling mode
6b6d77c523b43f81218148d58b33b432e42fc3d7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
027a844dcda5dc7625b6a4bea9d7ba3609ee6f0c regulator: qcom_smd: fix for_each_child.cocci warnings
37fbc287bb6b2c57b4d060c8bd685dc4a0e30677 selinux: access superblock_security_struct in LSM blob way
b9bd1334c2e360192db2d415dc39b2ee34df2c5b selinux: check return value of sel_make_avc_files
7c343fee0f234262142bf21b4781351daddc35df crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
457f77f00f0f4a445e0e43685b4178d5734723b7 hwrng: cavium - Check health status while reading random data
1d67dd31e0beace179603ecaf3ea18b5d0a3baf9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4c2e9e5a929854759dc48aa1d2d0a7155742f2ca crypto: sun8i-ss - really disable hash on A80
5b1ebe448893035c0db23d10c8632c22261ffd80 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6250b34c001cf059ef13b2c0985bfdedaf7631d9 crypto: mxs-dcp - Fix scatterlist processing
48f44be459eb3279db5cab2b56fadb4d658d9c3f selinux: Fix selinux_sb_mnt_opts_compat()
2cc1ac8dd1e62855a4304a77067f3a7e2b600ceb thermal: int340x: Check for NULL after calling kmemdup()
71e2dc325489beec5a781024f74c1cb810a6ecdb crypto: octeontx2 - remove CONFIG_DM_CRYPT check
77ccf10949d368d3743131a668c94bdd86392943 spi: tegra114: Add missing IRQ check in tegra_spi_probe
999740ab167e932cd5f5fc4d328b138f077c42e7 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4b15ea35507df06f90d257808e58f00c1a6f0ddf stack: Constrain and fix stack offset randomization with Clang builds
70cb6b6c3f5107e6e31703ea4f7ad841faa21e01 arm64/mm: avoid fixmap race condition when create pud mapping
886d0820a094ed917efad5a8bae9d4299c784092 security: add sctp_assoc_established hook
be26122fc86e367347f2e1f34735b57dcfbbe561 security: implement sctp_assoc_established hook in selinux
35841e2207de93d4173faef86ed1f608e39fefbd blk-cgroup: set blkg iostat after percpu stat aggregation
70820ecab6e2d3520ae1edc68b871ce080376152 selftests/x86: Add validity check and allow field splitting
4fd3cb6d80817c84fdc9e1a029bc03258914b687 selftests/sgx: Treat CC as one argument
1082017e738ed350d126c9a30c6ceca78d50e985 crypto: rockchip - ECB does not need IV
f5bb0ca21af7a6d282f95b765e76841b9b4ed317 audit: log AUDIT_TIME_* records only from rules
f3a489b7be4e1054db6a0302ebacc19748892294 EVM: fix the evm= __setup handler return value
8315df90e1a9cb460f9173c7d62ef9d8f5af0a90 crypto: ccree - don't attempt 0 len DMA mappings
dcacb84fc1572bf28045b294307f34b81a315426 crypto: hisilicon/sec - fix the aead software fallback for engine
4e3b0cdb66c43ebdd8b6e1a77925f64c7cf30590 spi: pxa2xx-pci: Balance reference count for PCI DMA device
860ba73a3a3d4ea0afeddc8c8ba0e3c7771670c6 hwmon: (pmbus) Add mutex to regulator ops
9285787a3d916da4e5076c67413f916515e32b46 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0ffb3f1a0534fb376b499686cf431f782b13db44 nvme: cleanup __nvme_check_ids
8d4382af87ee1886775bc894d85c5c71a1502a47 nvme: fix the check for duplicate unique identifiers
f04a695e101c6760e80610f3361fc4cb1491f333 block: don't delete queue kobject before its children
7a8bca197f203d89aac3719631bd350738d05cd6 PM: hibernate: fix __setup handler error handling
bb75f77f2e8b1c9415b62f3461796032fef2626b PM: suspend: fix return value of __setup handler
0773602756415701dbd6b61f4bdd0cdcc0983e94 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0f46aeafe557df0078b3f904de5138f46b88f0df hwrng: atmel - disable trng on failure path
1c11eb9d166287bc8f77dd1d39ea8e2a4d041ba2 crypto: sun8i-ss - call finalize with bh disabled
50148697ec17f7e3ff65ce6445e64a8242681e85 crypto: sun8i-ce - call finalize with bh disabled
53ae265ecff8e6a315c4d7701465c74020349511 crypto: amlogic - call finalize with bh disabled
fd52c53fa80833e580c634d56a1fdbf6237e606a crypto: gemini - call finalize with bh disabled
7fadc41eb8f729d78435d5682b9afb3ebb5f3452 crypto: vmx - add missing dependencies
30c720f6b4e768eff43776150e9887419d2a41f7 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
3020272d16fddd62a8d46ad1c5b307654008d5d6 clocksource/drivers/exynos_mct: Refactor resources allocation
1819e505c75e1ed4a8510e0b64bfaf73cb8e1bc1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
2b0f30475711ffaa712ec11601e7b2225fda3460 clocksource/drivers/timer-microchip-pit64b: Use notrace
1c7b01bb37b8f59d0b3a1a8da3fafc074536069b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8c17d29ac7fb0b762da7a1373f09ac90fe9119af arm64: prevent instrumentation of bp hardening callbacks
0d144020baadba4af53b2673b9273eb1d036e36e KEYS: trusted: Fix trusted key backends when building as module
3628c16f810da157bd8aaa75db4f1670c1416d0c KEYS: trusted: Avoid calling null function trusted_key_exit
a9ffbc9978cea4ad0f31dce371381b41d3dea216 ACPI: APEI: fix return value of __setup handlers
c0d1a1816865268d7a044ec13d90b9c960c11b68 crypto: ccp - ccp_dmaengine_unregister release dma channels
0165e60a0f5aee54dc4e9989fe727b1f10586cd9 crypto: ccree - Fix use after free in cc_cipher_exit()
198943594ecda44654b1190ac9c6152664aaca13 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fd3ee954650d68f937554f1e6dfd0d54e364b26c hwmon: (pmbus) Add Vin unit off handling
80e765ca9301d8be93df7ba45d3a4c6fb0bb9886 clocksource: acpi_pm: fix return value of __setup handler
5a916c3ddaf4244b8dd05b9cfd3ec04bab3ebe1e io_uring: don't check unrelated req->open.how in accept request
35340d58036febfbf20bd9fce3afcce804bd7764 io_uring: terminate manual loop iterator loop correctly for non-vecs
9a79fdc13ea6616f98999c5f8c98ad37525a8d9e watch_queue: Fix NULL dereference in error cleanup
784633571b6c0b13432e7dbec64d4b7381b4de5e watch_queue: Actually free the watch
bfa92c384dbb0642c2b671e4be2db55d5ea135ee f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ea8568639b6a102dbc8415c4d048178b3f3fa5ca sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
99d763442f20e5d009f74c51fa0aac3e6e74e502 sched/core: Export pelt_thermal_tp
88804084c9791710862db8af1524d1ee0c2f8193 sched/uclamp: Fix iowait boost escaping uclamp restriction
d4a9660eb204fa71773926712fd20409d4710df1 rseq: Remove broken uapi field layout on 32-bit little endian
36f4ad2d6b80be3a6ba095239093cd7299b0017d perf/core: Fix address filter parser for multiple filters
a8a5a4743b4b771d667b6344685b4b024f9973f0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
47a1c269081056b0e7582715f2bb0471089c1b15 sched/fair: Improve consistency of allowed NUMA balance calculations
35ca7668d73d815e15953f9e9f8dca960af4b595 f2fs: fix missing free nid in f2fs_handle_failed_inode
908c8141c9d43c6c8856501aeab672c3fbcbf523 nfsd: more robust allocation failure handling in nfsd_file_cache_init
3beb1974ae9fc3d763cca27eb6cea32eac6f6983 sched/cpuacct: Fix charge percpu cpuusage
da0d8c04640e58f131aa11906c9c75c8e83b3e43 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ab004c4252b494327a19610c661cd773bc25b41b f2fs: fix to avoid potential deadlock
eb71296fdacd01986806c5f1c4c9b6f31025e330 btrfs: fix unexpected error path when reflinking an inline extent
e790cba6b2a7093c295ab230a53351c624b55fe4 f2fs: fix compressed file start atomic write may cause data corruption
a7d67ad62a7c78789b8fa5f8951a2d2946ae3fca selftests, x86: fix how check_cc.sh is being invoked
dc049870a91741d674566eaeaec50fb889aad59e drivers/base/memory: add memory block to memory group after registration succeeded
765586b53cd9ed1b45f0f4cc5002493c404026f3 kunit: make kunit_test_timeout compatible with comment
14f1c06848b24f50fbcfa309625ab129674b321a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
19726af5f6d6f07cf833821a5261a0e6ea1cc8b4 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e69b726926829a9fb16348ed1a60e1f57a103587 media: camss: csid-170: fix non-10bit formats
90201bbcf1108085d64dd3fa71c6a31a71e79b0e media: camss: csid-170: don't enable unused irqs
94fcdaee3569a23b2c0005e02dba7033266fa71f media: camss: csid-170: set the right HALT_CMD when disabled
0a1d2f5b17e902ef6a0750b0100ca4e768cbb32e media: camss: vfe-170: fix "VFE halt timeout" error
91c92e76709fb8981d0832164ad4a6fc72c08208 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9cb26e1eb7b7a6f4a2ea1320259df99ea955926d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cd0b8939fd6703a4cbd4d77f1962ef9361a7f9f4 media: mtk-vcodec: potential dereference of null pointer
4010cd8048a21a259870ab50e9d18891e319d083 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a9861451de40746bfd8988a9a35777645044cd50 media: imx: imx8mq-mipi_csi2: fix system resume
1317e3bc5d4ebb8398bdb179dad7b3ab1487aed8 media: bttv: fix WARNING regression on tunerless devices
854e263e8b76ba0a46967c24fe76edc5160ad0db media: atmel: atmel-sama7g5-isc: fix ispck leftover
c94c9b74531396e3fae28b180f6756c7059120b4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6414cddeac9bac266a48fe50bd36fa7e38a9d4b5 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
16bd217db03c1f5d27e5ba3ba95ef7365903d25f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b2451d27e181c25ea64f97874987b372b90533d7 ASoC: simple-card-utils: Set sysclk on all components
fc4a65e4bc56a4f28b9ce0bf588f81c1386838b2 memory: tegra20-emc: Correct memory device mask
5c2d737e06f4b81277d9d0df85917d79d5f989ef media: coda: Fix missing put_device() call in coda_get_vdoa_data
c101b8c3af3bc4955fd708e1f4a56f9d5ebe3bb3 media: meson: vdec: potential dereference of null pointer
549b7a8c9a53a17bddc92510a803be4c33dfb855 media: hantro: Fix overfill bottom register field name
f9de6a2d67f4a1c1a38cd46a1e0ba672e7937044 media: ov6650: Fix set format try processing path
64a71bede6b94892638b5e819a5bb058ded23f40 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4f083cfaf0b76a22a5a79ae0d02f96ce2ab433d8 media: ov5648: Don't pack controls struct
38c24b6431ab3a4f623afda8aee37ba98d78c274 media: aspeed: Correct value for h-total-pixels
4fc9a791beefece89e853e6b6d4c864374c12323 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c952a1b4fd32ce842ba1b4aa9362b2f4cb7486d6 video: fbdev: controlfb: Fix COMPILE_TEST build
e3651d18a25af6262001a064c2bf7050a93fb291 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8ef45f13ef1182cc997c376aac08fbd910e5c075 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4fee81f1923edf906a69d7d73d92e0e755bb08ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
846ecba09c572c3284744a5416cdd9c6f10aa7e2 ARM: dts: Fix OpenBMC flash layout label addresses
49cca980d77414b2de9d774972b528fe622b86d4 ASoC: max98927: add missing header file
575dea40c291aef177fff20f44c20f247676e060 arm64: dts: qcom: sc7280: Fix gmu unit address
c94077b0e45422cab5edcbe1a66e4c13a4034b29 firmware: qcom: scm: Remove reassignment to desc following initializer
d05703c359fa6f58664dc0a1024a909b1fe9a5f6 ARM: dts: qcom: ipq4019: fix sleep clock
3c8d0f90cad13cd78d8cebb57cf42875451bae25 soc: qcom: rpmpd: Check for null return of devm_kcalloc
95122aa552e0e3a469adc3c50966191226095d30 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
bae9d2b9afdacb8c9f1aa146a8fb1748f125c8e8 soc: qcom: aoss: Fix missing put_device call in qmp_get
d3fe18c84c5b5984cc1630bf707d0da2020d525d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2e4f8fffb3d99bdab2308a6f706e15c1052dccfc arm64: dts: qcom: sdm845: fix microphone bias properties and values
46970ad3b85d7846f45ca97b40c54baf4aefe232 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3bede812e49e32dbc3da9adc3f81de92f2c1be49 arm64: dts: broadcom: bcm4908: use proper TWD binding
eefb144ce7da1324314e792b5eb6645379641544 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
014df69c6ab1d41797e8d3af183cf605fdf47a9f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9391a9791e766e78ad2ed8a04b1587fd1181148d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
38a7594bd1bc696247ce85df3e49fafe4ab5ba6f arm64: dts: qcom: ipq6018: fix usb reference period
c3ab7275693b1e08208fdc5bf025dcd168c11926 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
225cd31cfc5ce0c84e6077c40b8da50fb610c18e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0dcb5876c7f711fd59fe8ad1eaa5990c392dc059 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7687636ef797282ccbfaddcd755cbbbf1d6a977c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d77f8a5612963a4abd87e5edb23d954446a1aa87 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
55ff38d44e4bef1f40bc97fa77d8f0c50f0c2fa4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
dacc47c281494cadc8830f0ea4313cd42385e7ab vsprintf: Fix potential unaligned access
5628b84fc540a6b72f21da1b2621c37516dfb878 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e39152b1f77ee647fcd20c69afa266a6990d9a5f media: mexon-ge2d: fixup frames size in registers
4f2bbdff75fd24007e1891b5427b633387e07800 media: video/hdmi: handle short reads of hdmi info frame.
8582992a8c575fb9a78d38b6b2579bbd3421f785 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3636a998fb1daddb1dd6dc014fe0b0bb6eea9b09 media: em28xx: initialize refcount before kref_get
01dccd56fdfe3002bbcffeb30e9cbbd51307c394 media: usb: go7007: s2250-board: fix leak in probe()
873df8aa7ea908ef92b757ffeda24297fb434814 media: cedrus: H265: Fix neighbour info buffer size
0da2280d92bb181314804ac523dabf9ab7f246d9 media: cedrus: h264: Fix neighbour info buffer size
49a7d52d64fb477b87bb5fa9e4d84e255699e5f1 ASoC: codecs: rx-macro: fix accessing compander for aux
65b35feb6ac66cfa93ff42a987b02b28657cbb77 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
210a562d5a773081ff21756f13b01f048d5d30ae ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b446a4ff1bf57d8ae5581ac7fc55a20cee82753e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
0baf72e8dce717d1987b69d774e52c8fdf2a602b ASoC: codecs: wcd938x: fix kcontrol max values
ece4f7e26df6a591360009d1abad67bc57fcf26a ASoC: codecs: wcd934x: fix kcontrol max values
7991d61685cd09431beb0b750ccd61b29880a407 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c0ae3a468da5bd257d305fd451d2a210d04ac3d3 media: v4l2-core: Initialize h264 scaling matrix
5e0ab5e16577a3b8d6d14a8abc9adf2f8d67fcae media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
1d656223c0ef3a4bc625308be7cd78b28a446a5e selftests/lkdtm: Add UBSAN config
3e3534bb5c819e63f738a1e7e18f247afd83778b vsprintf: Fix %pK with kptr_restrict == 0
33ea998ea65e5b4f23ddd923554ba627574bf52f uaccess: fix nios2 and microblaze get_user_8()
f53b9003a86e34768f2c813f47749444d14a9b17 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a6afd5848ce4bfc52414011b01ccb2bfdb545270 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7a6db759da813323eb87ae6179bb38fd012103a0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
4d877fa2a9737fbd76b0445de6be7c44d344ee5b mmc: sdhci_am654: Fix the driver data of AM64 SoC
48b99b1b333e819256c5080e7a56e8ea4b4d2c6a ASoC: ti: davinci-i2s: Add check for clk_enable()
9d864524e5dbf7eb8f313066b229147a5ec05f9a ALSA: spi: Add check for clk_enable()
342dd0cb67250f3fadd104888829f8252331722b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a11c00debd8caf9be9e5dc4fcbd2281ce598256d arm64: dts: broadcom: Fix sata nodename
738dbe44d7ad41df5612789fe6666b230230c91e printk: fix return value of printk.devkmsg __setup handler
c5d9f4bf37891724cccb0f65638a83fbfa81955e ASoC: mxs-saif: Handle errors for clk_enable
3c69da59b086aed8effed4ebf066180c68e002fb ASoC: atmel_ssc_dai: Handle errors for clk_enable
8d37a34062e8ee9c53f2583ceb338db4814be791 ASoC: dwc-i2s: Handle errors for clk_enable
b86eb6d72a8edf5c835d84641bb7dacbcc5819c2 ASoC: soc-compress: prevent the potentially use of null pointer
4cb881f4251142714f4a89b315c1b5a39cd88d1e memory: emif: Add check for setup_interrupts
8b66e4b3377fb041822a2a00eb933fd8305e7e87 memory: emif: check the pointer temp in get_device_details()
0583d05960f3056a76fb68ebc7589772c2053dfb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
35256f0de979a16a7de2d7cc0da2b43a1a9f48d3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6e9ba55bc713fe9d5db1f8d6368ded3f23b0e866 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c5acaf6ca3df9c237970c6dbc5f6996d4b7b02ca media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a508d53208a2f5809b055ef6d78a23547bdef441 media: vidtv: Check for null return of vzalloc
3ef33db0ba5ecf6efeb370e65dd802cd90127886 ASoC: cs35l41: Fix GPIO2 configuration
8615bd6a5c0b8ec405937e3367434a84d9df9f46 ASoC: cs35l41: Fix max number of TX channels
bc2df346d3a73ef10393e545a6a420e883653b75 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ca842489beed7127e69179392c575d45627ccd39 ASoC: wm8350: Handle error for wm8350_register_irq
1df98b30a16ce26c4e29ba85c42a7c722c8be2f2 ASoC: fsi: Add check for clk_enable
356e98be1b9cdb8ec5dfa96987d441ccaaeae647 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
860afd61e1654b3e29e7029c9319dc6520571ce9 media: saa7134: fix incorrect use to determine if list is empty
83df66c245fee21018c2a25ee0af2dcfb8e317d9 ivtv: fix incorrect device_caps for ivtvfb
6a54bb8d283abf8614694aa6e995e174be67ce0b ASoC: atmel: Fix error handling in snd_proto_probe
ba840f4f580c830c3390bf75a87914c78fc94a68 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d8891e1b2e162f1e98d8b6d9fe991d6aeadc5b6f ASoC: SOF: Add missing of_node_put() in imx8m_probe
cb6b63f89708272ef6739dacfac565b773a6081f ASoC: mediatek: use of_device_get_match_data()
8f385a3dacbb933b3c07ffa38f477494776c5ecb ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b3eebe395736035e2a8184110e382bf241d8da70 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
91235376cfaa8fc13cf3030f7233b461752afc05 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1a2fde8b78ea324cdaf53939ff71cf783427cd6f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c6ed39a89ea5edfe65d90abc1c6afa1eba9109b2 ASoC: fsl_spdif: Disable TX clock when stop
24c4b10fd4535d0e8e311ae42b19a918cccc1689 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
20d3bcae34531413f334b06b0a4fb4b2d231542b ASoC: SOF: Intel: enable DMI L1 for playback streams
eedbbdf9a4b51fab19e5f4d9089e8dedeaa453ac ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5efa9deb33496c694bef43caa816fe2f7ebf6141 mmc: davinci_mmc: Handle error for clk_enable
368343ebd2b49eec4959dfa0da27caf28babf763 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
eadddbc427188ee9318266a03443284f84b6b416 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a5d484d78a6d1a4d99f0c68530a86fc295f24ffd ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2a1d8488c3e6450bf7d034329a417e9a91fdb9bc ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
52e877424ca49353d5ebf58f2f37430757fb1618 ASoC: amd: Fix reference to PCM buffer address
c162808ec11e765b5b43e4b98feef8f76a68d159 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ed60b854bcfd4d3734f53d479d86b7dc3889879c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1845ce3912150de5a0abe9fcc53f46ae6c968b77 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c685194f5a4a781f054894a33bae9861ed864844 drm/meson: split out encoder from meson_dw_hdmi
9e6bdfd4fec163266cf33a0110532acb45847615 drm/meson: Fix error handling when afbcd.ops->init fails
443e5ea98bd2746143073f79697bc133d6536e49 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1de75f2ae07c322bcc3ab44c0610c8290d1779a0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2f41b38d3fba12af81f5437c7474fcc949e79936 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2d00a00e864608d000e7440be70cd8b9183b7834 drm: bridge: adv7511: Fix ADV7535 HPD enablement
39bc79ff83e85af1d8644893127c2f68cc2d9a6e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5cdf427fc3a204e3fc700b425e419ff7feecf40a drm/v3d/v3d_drv: Check for error num after setting mask
6970b683aa22d22d8530dee320bd1510ca10ea54 drm/panfrost: Check for error num after setting mask
4d08b33cdc3bda2ef0a9f8df1d95d6d93f3057e4 bpftool: Fix error check when calling hashmap__new()
7b4576d9deceb5f010a0d96434f51792e4b37b16 libbpf: Fix possible NULL pointer dereference when destroying skeleton
affbd5eda38d1815ec1e5ea81cd95482a2efe983 bpftool: Only set obj->skeleton on complete success
6ac3cd2432b27ee2554c95d549e1aafdf8e64b61 udmabuf: validate ubuf->pagecount
57a7f2bcfab80bf57843abf6ff6ef083c4813b7b bpf: Fix UAF due to race between btf_try_get_module and load_module
a32faa284d3741d3df72d0377452fa92626c2d58 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
93aa2e6dc8f38d4f9b066a72c330e54207a4f2f4 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d3aebdfd003fb5cdfdd58aefe6e2f0f5c7326d35 selftests: bpf: Fix bind on used port
3423f03548fa360e1f569ee9b99fdf99fbf922f2 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f22277d985d0d4056af6fc7b2095dfdac58fd70d Bluetooth: hci_serdev: call init_rwsem() before p->open()
486f9f66e1aed6089e29855b8a3153c1b01c5d8b mtd: onenand: Check for error irq
c771a7c6518154749de392a068fc127b31bed15d mtd: rawnand: gpmi: fix controller timings setting
0e6b63b773adf62630d91bc277ee9bccaaff4ee5 selftests, xsk: Fix rx_full stats test
0e1b34652cb33716ef20ef2d3335eb4290f639a0 drm/edid: Don't clear formats if using deep color
54029037d4f815d5bf721c5e8f894b9d08dd6e3f drm/edid: Split deep color modes between RGB and YUV444
0ad2373b3f999e698950a2a7dd7df2fff90c7089 ionic: fix type complaint in ionic_dev_cmd_clean()
161ca4bea8fc5e75b72d68fbb09664f52f76ccdd ionic: start watchdog after all is setup
caeda651ad9440fed580d383583e21245c06c093 ionic: Don't send reset commands if FW isn't running
786765d7a055c489665dc0bba300d585989110c1 ionic: fix up printing of timeout error
38f1457bfa81886570b8e63f6b097c5e97847dbd ionic: Correctly print AQ errors if completions aren't received
bb9464027c8e6b007d25931185c523d804b213b8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e32bdce326218f88c0be31339642bf508c5d5d2a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c9b4600ffc4a8c79e2a6df627a91fc56c5ddfb2f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1d090aa2210d30b3e27af0fc331b9ff8becdaa0b net: phy: at803x: move page selection fix to config_init
19b0cff43fcf6775072e50a6bb6603b069731b32 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
30a5ddd7c9e9eef0cf76b911e4d1c0f4f1be8684 ath9k_htc: fix uninit value bugs
06cf44c206bab544f3a2703948ed119a76a11035 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
c01ce1e6724a9a3594960b765217f0c606b54405 RDMA/core: Set MR type in ib_reg_user_mr
783d7714d3641b199a03e20250fcbb694f2a1fc8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5d66ec6a78c5d70fb96b20962e76bdab46346f02 selftests/net: timestamping: Fix bind_phc check
981abcb59755a099ed272f6176c7b033dba24cf2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4b42074250b32d6c3424e05e24c25dc0d91834a2 i40e: respect metadata on XSK Rx to skb
33876986240fb2f0be79ed16c7dfd08b4591bb49 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
daffae6d6bced0820f907d8684d1aa1fc49c4159 ice: respect metadata on XSK Rx to skb
e6929bacc2d41e59d3532e74fababf215f9cae88 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
35d107b531472a87fb14235716cba4436e94f2e1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
6853c73aee1088850f544c33dac5c3f6b3354f96 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5a56819cac4f526f51d31a36a2af1493afcc76e1 ixgbe: respect metadata on XSK Rx to skb
064abbcf7f4c92c42821976066d2a4e4fcb762ef power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
814b911a0050eef339b90394cab0800c722afd81 ray_cs: Check ioremap return value
77245ef467f4e290b816e2112e8ee54f99dc5ff5 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5b24b38f64ba77cfee6c0489d3ecc9cd9cfc3238 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
64104b13ec124bc41798ae25f2537676ea86b6ef powerpc/perf: Don't use perf_hw_context for trace IMC PMU
648c3f5e7a548cf0e4a091307b961886dd1e0fec mt76: connac: fix sta_rec_wtbl tag len
9d11f0d4fa51ff0d83eabe2f9ba1bc5918df83cd mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b6f2280917d3abc3a59639bd715f6b38433a7f1d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
201bec09ab95090ebef2d87bb02d7078ad8eff6c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
71edddb7fc1f140ebffb35196ba73b9baebb2fbd mt76: mt7921: set EDCA parameters with the MCU CE command
abb8a1a121a71b7bf0c128a9c5f8404544678de0 mt76: mt7921: do not always disable fw runtime-pm
46d3da64bd52d27124d21d88b20af7fd2a3ab79e mt76: mt7921: fix a leftover race in runtime-pm
3fb03c44238e4c9583d9e704a1fd1e231a1bccdf mt76: mt7615: fix a leftover race in runtime-pm
a9ba98d96c991cb464f0282a5577f7b96b660adc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e8fc826f63868cb6842486b3d73c9fc7e9a484d3 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
1f421763e3571a6ddd32c8eabec51eddfdf5fdef mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
c0719b37e24dd90eaecdbdc384ad26f609ccb7d2 mt76: mt7921e: fix possible probe failure after reboot
84aa31ffce1d01ec3402cdff63f2b1a15be17975 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
15ada46d4ce139000c00bf859aef0a48f36ec293 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
68b17967b715cfbf2dc4be199c9e9942dd0c0ba2 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ea4d27650682f719afaa54d6ceb3473ad2a8b0dc mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
ae186547d1f6f17726c37dd8d9d20eb4bf5020f3 mt76: mt7915: fix the nss setting in bitrates
43a3ab936e5e6b25626597f1ad479129b10eb214 ptp: unregister virtual clocks when unregistering physical clock.
835b56719f6e2ce8904d16a1e25ca4ff8c185c45 net: dsa: mv88e6xxx: Enable port policy support on 6097
66ae10fa41f43e6bde827563e6042512f2e6f82b bpf: Fix a btf decl_tag bug when tagging a function
63281eb6170a0466546f0138ce6ad877eeaf94ed mac80211: Remove a couple of obsolete TODO
a48317cdb853862435402f35e3c6341060cf263c mac80211: limit bandwidth in HE capabilities
ebf8d0c8a2219ef0bb5d8ca29778aa21bbf6f906 scripts/dtc: Call pkg-config POSIXly correct
ffb672f135a422cd2f4ca88db8ed45bd24a44005 livepatch: Fix build failure on 32 bits processors
e170e8895efacef12da9d105371fa8957679fc7f net: asix: add proper error handling of usb read errors
74048d9f2690f69629278f4c3e102195428b7e03 i2c: bcm2835: Use platform_get_irq() to get the interrupt
34cf1539640a3085f3c3fd309131d40b6719d873 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
301b89ea125b3891c165b522005ccb1488c6055d mtd: mchp23k256: Add SPI ID table
e94a73db63d0556e0b2147756e602362d68ee277 mtd: mchp48l640: Add SPI ID table
6a0280e2045cd71e66130ddb061b9d53b09f1aef selftests/bpf: Extract syscall wrapper
82ac9810e58feb87b19719068af58b1f91e93bad selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
6a744413727dbfa9ac8992149bd99344786e9d1c igc: avoid kernel warning when changing RX ring parameters
b142b5b63379a0d0bb4a814aa556e33018a479c3 igb: refactor XDP registration
982301d9766f4a5381752791d4622c7caf2ffc91 PCI: aardvark: Fix reading MSI interrupt number
a942ee71d1a4318ac23f120fb49234af2bee90fd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a9a8459ca85f2c42224c0acb94eedf506cc56068 RDMA/rxe: Check the last packet by RXE_END_MASK
34c07fbf2d62d10a410c33fdfcbbdace4ae89285 libbpf: Fix signedness bug in btf_dump_array_data()
10012d7bcdffc47730828d789cd808328fd4570d cxl/core: Fix cxl_probe_component_regs() error message
899b9e3d0c71dfb3e8bcfd74a74308c7991e3b9e tools/testing/cxl: Fix root port to host bridge assignment
2a6c588370adb54ef3d0687ebc5cee7f531e3beb cxl/regs: Fix size of CXL Capability Header Register
251393750db532116b9a43cc1e77c6d4cc210ab5 net:enetc: allocate CBD ring data memory using DMA coherent methods
e64a554918a963e6fe1e6b0edd89443a8d281f97 libbpf: Fix compilation warning due to mismatched printf format
0dafacd3b8b321ccdecfc3e31246bb06cda861a3 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5b91b599dfb89a06ce7296e598ae3fa642eaa54c libbpf: Use dynamically allocated buffer when receiving netlink messages
c271458cbac4b6225c952a2bbc7c8e2fbc2d2082 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5964c2dea47e4816e5dd273db7104546c141d130 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dfbd09bda9616cf39958e01b5da004f88b5e34f1 iommu/ipmmu-vmsa: Check for error num after setting mask
3b72751a2a08bae4ac39f94c0db7c44a53c63f6b drm/bridge: anx7625: Fix overflow issue on reading EDID
c1a5fcc35a88d8d0f57e9a4fd2f891de276dac39 i2c: pasemi: Drop I2C classes from platform driver variant
764faca999f8cd691657b1b6c67a6065a80e6167 bpftool: Fix the error when lookup in no-btf maps
03b0b23183ae64555ddb95f1692a8683e0114dc1 drm/amd/pm: enable pm sysfs write for one VF mode
8c64cfae3a5825c80cc5b48973b1cab25b10abcc drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9d0921cde0129f6b0b2184f75c4bd7ae96096299 libbpf: Fix memleak in libbpf_netlink_recv()
4af52a33606bf755c17ceafe4b16a24d9eff2c77 IB/cma: Allow XRC INI QPs to set their local ACK timeout
9117b17ee924206ff45631ca9a4ff22bfe0f0e1f cxl/port: Hold port reference until decoder release
22ef338b9ad6080afa8acfbc1ad9694a31c3473c dax: make sure inodes are flushed before destroy cache
726131d5b5145bfe4efa00bb5656436c01bfc8b7 selftests: mptcp: add csum mib check for mptcp_connect
9d3e75f763e51a45e045719813918f2f55c695f4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5955d077e0fddf4c7b6795efce72a0a26d726593 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e6da0800ea3628213c17d3d0a1bb9e344a4468cb iwlwifi: mvm: align locking in D3 test debugfs
5bafa4b69c7bbaf601182d69d04510484b5da670 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
27fbf9b80e13ceddef9f1df264d7e89ca443a845 iwlwifi: yoyo: Avoid using dram data if allocation failed
97789be380fd9d25ceeb1ab1931fef8cb38830fd iwlwifi: Fix -EIO error code that is never returned
7dfc0589740a2e8efb2f0bf36b2a2ae2516b6f30 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
518d4af54992d8b776ed693131aa4798355bf845 mtd: rawnand: pl353: Set the nand chip node as the flash node
f9da6165e53ba4d1c1deaf40a4ca83acafb39d17 drm/msm/dp: populate connector of struct dp_panel
9510b5e92a4f98258fd4795795ad20013fce30d8 drm/msm/dp: stop link training after link training 2 failed
de6ce68a9486be2521c5339b337241c9a3d3c103 drm/msm/dp: always add fail-safe mode into connector mode list
83d46ed8da1f7cc2ef6aa6626a0e29d5d9c6445f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a321c131b65e1cd78c97212d2521fa53155b0e90 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
ff2b786af80cc1bc1769cd11d8a3cb261612e699 drm/msm/dpu: add DSPP blocks teardown
cd518e32859745f191b6d31615d85840718ffbfd drm/msm/dpu: fix dp audio condition
1be54f2d3778970ec6af8d40368036f5c7d8dc84 i40e: remove dead stores on XSK hotpath
e8ef9e4850e41c41bfba13e73639387bc252c458 ath11k: avoid active pdev check for each msdu
d26ac9afcff0c6f4d09ed45d119de1bd963f0e55 ath11k: Invalidate cached reo ring entry before accessing it
635197ec4e0f7d18815644056eeb677c52bd645c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
896db26dde7d2d34b645550b79aaea4b7e7cf127 vfio/pci: fix memory leak during D3hot to D0 transition
05267ec05fe03905ebec4689b79f2c046e519682 vfio/pci: wake-up devices around reset functions
b02a46c1edbbb0947cecd30953f008a2161e0082 scsi: fnic: Fix a tracing statement
d5cc55cfe1f5437605a24992f2aeb90f74b0e544 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
946d233ae37110e7cc90d41847c598cc614b4fdd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4916331fa76445d64f0d5399819e5285e6f0571b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7c65e86f00b7c70f6b3325b30846f5a06d801a9a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4dc7f51a8f54b3a65d3436b012c1420956933d93 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6ec4f01b5ecade34f0a9727cecb812aa234af82e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
84d9463ed520a1f6c53f915759481926ba06fa27 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f74cd2595c01d4eeeb1cbb51890fcb952bb82415 scsi: pm8001: Fix NCQ NON DATA command task initialization
d07a50f9c96f612aef766475dd07130c9baf6329 scsi: pm8001: Fix NCQ NON DATA command completion handling
c232fed8726e31db4a1b7f658b817779691a758e scsi: pm8001: Fix abort all task initialization
88189ea275cdc4cad5cccee9c5effd838dcda049 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b67cf49e9a836c7e9b87914af771d71895fe4800 net: dsa: realtek-smi: fix kdoc warnings
1e09b6dc23db8f63cab00aa6b5382c02f6d77455 net: dsa: realtek-smi: move to subdirectory
a3352e99341aed7481cece2c6b6dcdef7f078859 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
542cea7d1236424a713fac2c68657db14d9aa70e drm/amd/display: Remove vupdate_int_entry definition
f0e4288477bd99d02ebfafc07edf9b33d9aabf07 TOMOYO: fix __setup handlers return values
0cc22d5315bed28ce7ab16ddfc6c4751be9cfa7b power: supply: sbs-charger: Don't cancel work that is not initialized
68784e6b219375c387cb8e39c156588f7b79e88e mt76: mt7915: fix the muru tlv issue
f0c73b4ea38b143eec9521765fb65a9b86de3617 ext2: correct max file size computing
1b2239504dfe1f7b66ec698749949269e5e2eb56 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f04e9fc4cc635618af85b44de408554e46799713 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ae5df8038b8b775f677322fbf5732098c91a98d4 scsi: hisi_sas: Change permission of parameter prot_mask
c7c39ff6892b2c6f914be2f44772f53363e0db20 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
62a3412e32671679ff1f1f59005d7c676f88ab7b bpf, arm64: Call build_prologue() first in first JIT pass
3a54f12483e254a7fb4a609dcccccb54be816271 bpf, arm64: Feed byte-offset into bpf line info
20246b979e7194d19302f31b64aa17b9dadba4d9 xsk: Fix race at socket teardown
ec2e7706167f458f2dd60ac88c1f2a5b636434e3 RDMA/irdma: Fix netdev notifications for vlan's
45372045a8e2e05591f5b426bd0b32dc6fafb164 RDMA/irdma: Fix Passthrough mode in VM
a2570a5f1280756b6eb922b0d09fe97c88faa955 RDMA/irdma: Remove incorrect masking of PD
d3c39cc8e74c5ccac83fb0850ade6788d54d03c9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
514cc1747f43db07e80f274f7a338ded273944a4 libbpf: Skip forward declaration when counting duplicated type names
e62cb32d1350753a1188a8ddc484ac3941bf20c7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
29399880131536eece464e0b66f42252b60b3c0f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a5e1586540ae2990245a3b2e4c83c0b13b4a45e6 KVM: x86: Fix emulation in writing cr8
ed02004482540f047d9b23ba32e822bcc410d562 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cd3922b4ee88612a488e62f807bbcfa9d98b97a4 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
034d5bc0fb565c9dba8e87a5c0db6df7e1aece5d hv_balloon: rate-limit "Unhandled message" warning
081464032f0c216929dbe69eb1e2362ce9881cce KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
672f276c9c3b7496030c13e455c1e14dcdce3138 i2c: xiic: Make bus names unique
628c5857a2e680a6ef0437534aa657efc0a6b523 net: phy: micrel: Fix concurrent register access
c7a6f66754482296074aa25572e4cf2a4cfdf8a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
27646749da637ec51b82361b48a0d065861c5bf5 power: supply: wm8350-power: Add missing free in free_charger_irq
b1e87e6fddbfe531017590f46284fa468c773168 IB/hfi1: Allow larger MTU without AIP
65dd39af4deef10d3ebd61be6d6baaae7a25d7e3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2bda6a8424a918b54fa65116c5013b363d01936e PCI: Reduce warnings on possible RW1C corruption
3c6fcd69a44b2132da82c74c6a49ce8520d78299 net: axienet: fix RX ring refill allocation failure handling
563112b18eb0359a38dba51c0d2bf5683f83be58 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
da9e1a7c84609f4383da3dfb3c4ec771f5a58d7c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
af6bfe06df092db007eb2c91dfcd5dff7583f42f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8c0e64aae71a5aabc63b727201d4f1bc210b8250 powerpc/sysdev: fix incorrect use to determine if list is empty
d2a5d03517dc8e99b58d9a5f4e5fd49d47465446 powerpc/64s: Don't use DSISR for SLB faults
32089156cacfa7c47233e7a841daeca891ff660a mfd: mc13xxx: Add check for mc13xxx_irq_request
3a22e33c96f390e1a564b419a00378bb92e90ba0 libbpf: Unmap rings when umem deleted
2796fb5e2ff4858945d934d9d588288f2ceee367 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a60bb2dc2f7e1683851640159824dcd681e815c6 platform/x86: huawei-wmi: check the return value of device_create_file()
093d032471094fd4d971f9f3d870ed89f68924cd scsi: mpt3sas: Fix incorrect 4GB boundary check
c994b78b31146a11f4b5ff035eea536a4a85661a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ad7428bcb7cf5fe3b88ac71063ca12530f80c4ac xtensa: add missing XCHAL_HAVE_WINDOWED check
2c72b00716e7d4615bec83eaa2c934ce4bf6933d iwlwifi: pcie: fix SW error MSI-X mapping
1769bb4300ea6e87418b9a9062aa54f23a105852 vxcan: enable local echo for sent CAN frames
a099812d7ef8ab81ac64f1f0357f9fa7ddae1218 ath10k: Fix error handling in ath10k_setup_msa_resources
3ceddbf185885c063df14741dcd824b6a3c2a480 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7d34289f9f98ea6ab2313d4b0c94e481aa7495f8 MIPS: RB532: fix return value of __setup handler
23ae589ba900775fb06d3eb3abf2af8644250793 MIPS: pgalloc: fix memory leak caused by pgd_free()
f8faf63902ef9803c90fe48900489ca29feec06a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
05056b8c57877747735a9a1a8dbd9a2ab040ddea power: ab8500_chargalg: Use CLOCK_MONOTONIC
01c45b85f7f36001ecc29323f81edafd6a11c007 RDMA/irdma: Prevent some integer underflows
5e71c6cfddd1d8a86cafa584eb0775327285ecdc Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e7c834fd248bd478cd4ec73e583532e828f6b0b4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e8b118761e0e508c2b2e9bc3c38c7fab7416bee0 bpf, sockmap: Fix memleak in sk_psock_queue_msg
ccbfbe87812c248a4c63aec4a5e4711cb1785aed bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e6320fd30d441d15c66ff6cf7f535965f6a54910 bpf, sockmap: Fix more uncharged while msg has more_data
3b30ad2a156035d9f8d78eaff51c0d697c7a0d92 bpf, sockmap: Fix double uncharge the mem of sk_msg
511f1a033c11160017463375238b77f244ea9f42 samples/bpf, xdpsock: Fix race when running for fix duration of time
0c8de19991c66152fdf84be02802d77aed88d561 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cd41d9eee1d19e544fdf3bb897afe08610ff5208 RDMA/rxe: Change variable and function argument to proper type
932de33406408dcd3868557bf6a575490fce31b6 RDMA/rxe: Fix ref error in rxe_av.c
c77b5507fa36757f0b455d064e7e53211161688c drm/i915/display: Fix HPD short pulse handling for eDP
8346d893a038d7e1fbb819b9e58b887a753d0029 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2355d7308b9299e470bd4e15826d7a2ba3309118 netfilter: flowtable: Fix QinQ and pppoe support for inet table
419253cf14b260a377ed26adc79d9f4d7b4fc348 mt76: mt7921: fix mt7921_queues_acq implementation
33a4d0cc80e2bfe2fccbd103fbf984a5f65f80dd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7ffe5235f2d5d52315dd611352c643d5017eb2d7 can: isotp: support MSG_TRUNC flag when reading from socket
b9a33d833713f2dd8cf4b4e38dec1f59a75b1158 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
544fffb3e272421f0ff181039fa492bb4ed83998 ibmvnic: fix race between xmit and reset
2aafa307c66f80f9c22d1044570a92b0459b42db af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8a5c3bf1828b3195ad469255f78d8d8cd79c4446 selftests/bpf: Fix error reporting from sock_fields programs
0f48b9e96d1672c44d10b4d0e635a43ca49389ad Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d9dbcdbe2e897f2cbf61ef3ea91f2f0286a645b4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3786b895c2992d4daf801f4684fc7b37a1781bd1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a76dcee587a5a5169819f98703b8bd1ea5fbeef4 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
936cfc8f9660c88d53599b3304667bc4fad13e40 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
175aeffb82800e2ff36b90288a53b23a62071160 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
2ff6c3252ac3f5157d05ff8634c38f679eeae20c af_netlink: Fix shift out of bounds in group mask calculation
679bc2f84091d29397b104d5ea109d460ef3aace i2c: meson: Fix wrong speed use from probe
dcf416cfb86fc4ee1dfecf22f5c415b3502d9654 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
87ae28a7aded30b3240c22b8865d8e7e12c7f7e9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a2cf00d3e66839cc2a85093bfb07f4bbeb863269 powerpc/pseries: Fix use after free in remove_phb_dynamic()
a0cc321e7423104511502fa1b4307d7b9a6410bc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2fec796e37896a6e571153ff3642080ac5b248da bpftool: Fix print error when show bpf map
303f7ed718442855b283d9d12e6d0fd736b242f4 PCI: Avoid broken MSI on SB600 USB devices
7bb3a0b843c4636fdf010d993a38a0efd2bf0b11 net: bcmgenet: Use stronger register read/writes to assure ordering
37d871edb615ef3ee2545f56e62bc8350197b985 tcp: ensure PMTU updates are processed during fastopen
ce9660e783ae6de7dbb56479a6d62879b1e5d7a7 openvswitch: always update flow key after nat
fcfe557f0c5c2913927f3a5e187ce2a0d8d2f7d3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ff7fd4a07c82d674c2ee68c8939a529c3223a152 tipc: fix the timer expires after interval 100ms
dc3ed5f2a24ac233deafae139f166b6105106dc3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b0c0a8210faca140544a685fd88253c5acfcb0ac ice: fix 'scheduling while atomic' on aux critical err interrupt
4fc7b95972ae5cacedfea07e5cb4b7c1d9d6eda2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
6fbd62b6222f444da0f27a0c55710321c54a83fd drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
6a69d6e8c7d3b3dedfcf8be741a739207fba1ce5 kernel/resource: fix kfree() of bootmem memory again
ffe2df2441e2c924fea34e0a9f7fb25fe421847a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1ec9745c83457f7b1bddb61192f8d1e1234200e7 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
2de36595778772afe4dcee36eb5497e60164a6a1 staging: r8188eu: release_firmware is not called if allocation fails
7e057d9b9255f2d071d8f4c008008270d1689cfe mxser: fix xmit_buf leak in activate when LSR == 0xff
052de66617d74e893d244136179499addd66ca37 fsi: scom: Fix error handling
31ace9684ae3ce9188bd28cdf37c70787baf6b19 fsi: scom: Remove retries in indirect scoms
90ef02a47ecfc2255adcb082db2c40c996f265c5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
26db264595ae9fe8bd73190f5d314f27db8c0e1a pps: clients: gpio: Propagate return value from pps_gpio_probe
50a637fa0e4af24e8c3fd94eef3065d0136f6099 fsi: Aspeed: Fix a potential double free
4e01b88d3ea0ad3badcee0ff47d6cd8b76764ef3 misc: alcor_pci: Fix an error handling path
88b05bbd48539b82147c83d6c68fc5d26681be2e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a805300d34525d9fe01f19bedb4c83922be1c62d soundwire: intel: fix wrong register name in intel_shim_wake
d748637ab1197e27e4eea99d7672e7d5abdf86af clk: qcom: ipq8074: fix PCI-E clock oops
eefc42329461044a9c324ec1a36509a29abfad97 dmaengine: idxd: change bandwidth token to read buffers
0296593104611886adb653577ce3a57fa456b765 dmaengine: idxd: restore traffic class defaults after wq reset
a08969e919c598c225e299286ebdd0478293cc61 iio: mma8452: Fix probe failing when an i2c_device_id is used
1ebf2ede6d0562ffd2c12a6308cfaf0055dc308b staging: qlge: add unregister_netdev in qlge_probe
3de7e599814be9d67fdd800a31c3928f41194d16 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
82cc07b6d8735ec10c271a7bca947e247bd898fe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
449721564feeea7d0475bb1156f57420b0408576 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a7f9173afbeaea277cedcb3447310721e0838710 pinctrl: renesas: checker: Fix miscalculation of number of states
411bf25659a240611b59491ad92bc0271db0cc79 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5617a1baaba4c0cb5e1570033d438285b3dbd4ad phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3566c5d31947e371edd7dc8893fa1ded24dbae22 phy: phy-brcm-usb: fixup BCM4908 support
d18ad2bf8b819989a9277e54cc978249e2993d68 serial: 8250_mid: Balance reference count for PCI DMA device
e11aaf61bebc4564a5cafccc7aff23b88971495c serial: 8250_lpss: Balance reference count for PCI DMA device
255b247abe6b77cc8fb2ce865706b782d877e574 NFS: Use of mapping_set_error() results in spurious errors
e95efd1b727a9696cbc52f6bcef818e82c169fe0 serial: 8250: Fix race condition in RTS-after-send handling
00e0f1283bede9ae41cf46690d6e7bef2a5739ad iio: adc: Add check for devm_request_threaded_irq
1ec85a2ee5c7c094d858e2a5b2bede2149a926c8 habanalabs: Add check for pci_enable_device
39f448017e54eeabc7dc22fd9b70001490bb23ff NFS: Return valid errors from nfs2/3_decode_dirent()
b778157e8eec1a48eeb9d173331f4bb7eb361455 staging: r8188eu: fix endless loop in recv_func
bebe181cba325637751dd027be891ed7cf118887 dma-debug: fix return value of __setup handlers
b911b1ba32bc5d1c72b38add33269e3f878c12b1 clk: imx7d: Remove audio_mclk_root_clk
610dad8b3a4a3b1be9ed4c9aaac5128148882320 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
bb0f55a4fd06f0f829aae80a5155d2d68b60a8e2 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ebcb8538a3010a9d7332e05562f4073e7abc8672 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e4b7f7f2347da54696dc3ee004242b588a161d6f clk: qcom: clk-rcg2: Update the frac table for pixel clock
dabfb1ee0cad5899d3c28107e607cf4cfb6b990e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
59e5886615ff88d2d9bc3cabf21e5f18c4a40bb4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b172e66903c003b05d0d4b035728a750eec4024f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
efa8fd8338ff29d02f08100f748f10da970a2a9c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d248012f09fc7fa3d119979a72f29cda3781e018 nvdimm/region: Fix default alignment for small regions
0362b270661f43e5e08eb03395cf2083f8036600 clk: actions: Terminate clk_div_table with sentinel element
e2340842f40c6a3eaf8a8b9ade0633dde164e1bd clk: loongson1: Terminate clk_div_table with sentinel element
1c6ded0b7fd1a72f181b583f0fe377ea9a9a6b39 clk: hisilicon: Terminate clk_div_table with sentinel element
6140cc308f8d55a1487c35a63db351778b47886e clk: clps711x: Terminate clk_div_table with sentinel element
43b14ad12c51f97c6405270a4c241a6e7bf0836d clk: Fix clk_hw_get_clk() when dev is NULL
df4b6a14f1b07672bc338e0a600f12fcd2c4c78c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dac4895f2b13bd517c9970377c2bf33b5ba560e0 mailbox: imx: fix crash in resume on i.mx8ulp
8373482bf6525c10afc02d89c784db1cce6d750b NFS: remove unneeded check in decode_devicenotify_args()
eab8d361eecfcdfccd9f772cb73c0e5005efa135 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2efd3712505673b51d408e51e7756d0fa7634aea staging: mt7621-dts: fix formatting
caa5ba8a75fac038f9e92b2779e4817bb41e91a7 staging: mt7621-dts: fix pinctrl properties for ethernet
c0e7f3d50d2114b084e7edb3ac05b7fcfc36bc36 staging: mt7621-dts: fix GB-PC2 devicetree
b36756ee5ebdf6a22b32e5a80aa8d127979ee662 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d2784aae6ec1dd2b8622a2bce71a1401cd9e14fb pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d8d13c4c7844796456caf755a8b3f00a40e21543 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f1de313c40e311e17b0c63a18af1a830789021c0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8d86b76746b329d83c7475378434d436feeb2e0d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8a43849578544324de28ed2c6a6b672218f71409 pinctrl: microchip-sgpio: lock RMW access
14217799dd149f25cac053b0b607a388df25f506 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b80642f1292e2acc05e724bf9a38152b754f1b27 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e8aceb3cde377c9f86ac7ed14652a4de310f0be5 tty: hvc: fix return value of __setup handler
8aec18f23aa3d35a8cbfa76574361ce5369b45f2 kgdboc: fix return value of __setup handler
04d191235540bac1979f3763e1250f6b88db726e serial: 8250: fix XOFF/XON sending when DMA is used
d2c49ed981522806d88ff8f4d01127027b694621 virt: acrn: obtain pa from VMA with PFNMAP flag
a592d4b96491370c3c152e4ea61069c3c0628d5a virt: acrn: fix a memory leak in acrn_dev_ioctl()
e3db0b42126c86a4c1cb46789f4254685174b948 kgdbts: fix return value of __setup handler
3c7654eb3ccdc6992cacda48a3406525b457bee7 firmware: google: Properly state IOMEM dependency
589cc8cc40b543727b8bb5727002a5ce9bc5032f driver core: dd: fix return value of __setup handler
462ff87deca354ef562d9eaa5d03c2c1c8cb29b1 jfs: fix divide error in dbNextAG
89674600620d43b57ab7ffaa47de7fa684d64c7c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4cda220e4a76431ada3f96983a46c747b14c65f3 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
c297e057110e4c3e157d60d31eb0db3a2f98a3ba SUNRPC: Don't call connect() more than once on a TCP socket
5a8f8c3994a046d9aa87dd765209d26dac0fecc7 netfilter: egress: Report interface as outgoing
96566e6e7bc5d52e1f4e17a689b498586dd2bfae netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cf26f879b7967dc0d160bc9e4c536371f651b57f SUNRPC don't resend a task on an offlined transport
657535af97764c508760ad07c931fbd3945d9893 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ad954d953211d281ae5f12802a5cf5f5268aa32d kdb: Fix the putarea helper function
e197ced969651e9ac7502967489b62dad5871773 perf stat: Fix forked applications enablement of counters
29206080aeabae1adf7d344d2893d5fbbd50f53f clk: qcom: gcc-msm8994: Fix gpll4 width
927b1bd88550e5d8e865d65be7e39fe517bc87d9 vsock/virtio: initialize vdev->priv before using VQs
f6b4d6b8d981818daabb106dd12db0a911e2c24c vsock/virtio: read the negotiated features before using VQs
92cf9455c071dceeb052c6e74643e2617efcd8c2 vsock/virtio: enable VQs early on probe
3d11722ebd4b6d8168fe5085ae2213927c59e3a2 clk: Initialize orphan req_rate
ac1e765f0498725ef834ef3cf298cfbf85593e36 xen: fix is_xen_pmu()
4e3980e15e51346b5c83f711a63ee7df661219d6 net: enetc: report software timestamping via SO_TIMESTAMPING
b27932dcf367e849b7a9bbfeefd7786f11ac2498 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5a8029468abe36fa0118248b4980fcd9e70fc933 net: hns3: fix port base vlan add fail when concurrent with reset
fb527c18845c276b2d55036b430faa1a9bd5427e net: hns3: add vlan list lock to protect vlan list
e14e5b5cf037797e4306c459149c9eb017c4846c net: hns3: format the output of the MAC address
b13ac3422ad69da2a89145301a43abf544581a32 net: hns3: refine the process when PF set VF VLAN
371729e88366120d46019f819f740dce27110dce net: phy: broadcom: Fix brcm_fet_config_init()
61cf10e628d4be88b87e603b52c8561d82545417 selftests: test_vxlan_under_vrf: Fix broken test case
39d8be28f6ba07c49c38d73ccc660b3a32411004 NFS: Don't loop forever in nfs_do_recoalesce()
0f022ab0d3ab281628bf2ee909e09689389be280 net: hns3: clean residual vf config after disable sriov
c10c9d8dc44defbb6d3d3e8e05b22869ea2eebb1 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
df80a9b348bd1d524ee83e44945be0c797494baf qlcnic: dcb: default to returning -EOPNOTSUPP
b35c398d3ef5c2970022555cdb3751531360f24b net/x25: Fix null-ptr-deref caused by x25_disconnect
20987e1defabfbe7307f18eaa3d3407347979fe0 net: sparx5: switchdev: fix possible NULL pointer dereference
7703880c7785793f90f5f6fb7b751e7a6b98de59 octeontx2-af: initialize action variable
d8876a022f344bd9945e413b50910f156d6fae52 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b22f65a31205dc6489a9f9b53fa852e3ec909b5c net: prefer nf_ct_put instead of nf_conntrack_put
64c8f92d6aee04eba6b7a00e41cc56c69ebc3895 net/sched: act_ct: fix ref leak when switching zones
6e17ca1dca53b4be2094574e1d5b77ba6ef35578 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a22851f0191759330b4be790a54e11069e730c8a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5a5766d9db7d39a6018317c2bce5b39d9e2b6915 fs: fd tables have to be multiples of BITS_PER_LONG
233eda64a71c4cb717f8b267022619b5c9efe279 lib/test: use after free in register_test_dev_kmod()
23b00101359f8987ca1c9f4d126b555c40b657f6 fs: fix fd table size alignment properly
bea13da7580007e11a805a8e546550fe1250bb63 LSM: general protection fault in legacy_parse_param
7977b3467de2890464f886cef97d373d79d07a82 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a7dbf0104c9c1c9a22de73bdb0197e74b127615f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
85f70e3bfecd3a2f6d61cc273f57b205c6df0d2b gcc-plugins/stackleak: Exactly match strings instead of prefixes
729b552c5b021736b66dc088df9dd28ddeff0c41 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9a0eb21e47ba7a868436527c25df65526dc4a817 pinctrl: npcm: Fix broken references to chip->parent_device
96f5f546d6d4acd12b41128b6771c0feaa2be01f rcu: Mark writes to the rcu_segcblist structure's ->flags field
a7e41fc8b7600146ede80b15aa9c26dbf654f9c7 block: throttle split bio in case of iops limit
8fdb384a04dbc152bd558c67f605b0dad5be769e memstick/mspro_block: fix handling of read-only devices
d1b5a7c8e8a6995c1879c0e9f51d01fbf455eae5 block/bfq_wf2q: correct weight to ioprio
d7a2e09273f2f6eae13c3f33643f6bd2ef0fe8ba crypto: xts - Add softdep on ecb
52c6a7dc97410b7c02e80a230836387bded0ea76 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
0128b4a667494ef610bf12284c79d8b3644d1161 block, bfq: don't move oom_bfqq
2ad26344852d1bb46338c36b9d3e390ef69c524e selinux: use correct type for context length
008b6c41d2855fd1791d4e5c4900692a1f5011e6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
c4f3303bc7da16dd4ea4515c48fae61f21e4dbf8 arm64: module: remove (NOLOAD) from linker script
52ffedb0e8e9c14904af0c017e9ef4227188f742 selinux: allow FIOCLEX and FIONCLEX with policy capability
7de04e2e1050f8d17a1f7d614f5856c68f425e02 loop: use sysfs_emit() in the sysfs xxx show()
7fb7ec76ae0d1e9565dd232d19c7d1a1893a36ae Fix incorrect type in assignment of ipv6 port for audit
394ea595aa7f59c405ddb02f41a60196ce2aca03 irqchip/qcom-pdc: Fix broken locking
dd6c2ddbb44dd7109afffa20826304944b496048 irqchip/nvic: Release nvic_base upon failure
0a5bd86084e62dceb7cb93fa821b941c090788a7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d8b16a47e08f3afa7c9484894813c11e21692536 bfq: fix use-after-free in bfq_dispatch_request
32e3b9614e977e341f69cbf11dd69d2f32b62149 ACPICA: Avoid walking the ACPI Namespace if it is not there
5f7f286a8fbf5403960d0ac012b972713b5a62de lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ae62fa9dd4ba2e781053c067a1516af242e69e14 Revert "Revert "block, bfq: honor already-setup queue merges""
563de9ff5374c32d0b991b84dfef4e7360547db7 ACPI/APEI: Limit printable size of BERT table data
39766b841cdd16c73e305583b8c93a3fe590c7fd PM: core: keep irq flags in device_pm_check_callbacks()
d7084fcbb28daf5e812bb57ac86217b8ab2895d1 parisc: Fix non-access data TLB cache flush faults
a0e25cceeb5afa3027c2c47ee3a4a92473976323 parisc: Fix handling off probe non-access faults
4d215860cd6e5d6b039bcdf2d268ec6e2d9e3218 nvme-tcp: lockdep: annotate in-kernel sockets
bec363632e961292b357967aa229c51187dcd511 spi: tegra20: Use of_device_get_match_data()
9b787e51f5e4420dd85f725ef43f67cb709be257 spi: fsi: Implement a timeout for polling status
d729218278a8be19776dbe3031207e9e09c30f7f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
3a692f29c58460c29dc05819a1c90d099a396928 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1a0b78fc1baf2ac6944633cd7acdda72d709403d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
1b0090b67feb0607d08ee35499852e97651a62a1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6e361ad9a13e37eeb172390e9ad96dad2c5f55f7 sched/tracing: Don't re-read p->state when emitting sched_switch event
6b2e658c8f87f3cbb72f29aabed1fa2a6d3a80fb sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d3db0d597ceed41b2c55a34b1dc8de3a93514a4d ext4: don't BUG if someone dirty pages without asking ext4 first
f54f512c60d046a57c21df8c3e1ff055f8dd0519 f2fs: fix to do sanity check on curseg->alloc_type
4808299caec68a44785d788689051f6a3ec9080b NFSD: Fix nfsd_breaker_owns_lease() return values
623ed8885b82f00fb19348de831dd0bf98db43bb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a804d5228da2497078aac2b705f66a1be54211d3 btrfs: harden identification of a stale device
378cfe7d6c0d1811a77aef47d62a50c9958a9aef btrfs: make search_csum_tree return 0 if we get -EFBIG
9e4d38e0858f035f3dc11e6d7f58a2e8070e4d32 btrfs: handle csum lookup errors properly on reads
588a2f444285d8f4e05d9100ef0b0b110a6573ee btrfs: do not double complete bio on errors during compressed reads
6215ae3596df8967d6686fd7dd0ad211ca19693b btrfs: do not clean up repair bio if submit fails
a1e02efc481fed5fbb54b8de76a2aec13c583b71 f2fs: use spin_lock to avoid hang
bfea9fc34f00fc1654961d97af8dd2708acc8818 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c8b39d2daf12cb0efb985513c40a56d8361387b2 Adjust cifssb maximum read size
202d9b84213d7c323738747ee798f238a216be19 ntfs: add sanity check on allocation size
fc9a319896e7452717127a30f9160f470b500fb1 media: staging: media: zoran: move videodev alloc
2926a7ea580d1fe7886faae47c7e1f2325472409 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
13d018cd95853df47ff20e3d8c24f5a4673db289 media: staging: media: zoran: fix various V4L2 compliance errors
add378df26d51dbac651380546fb62ff5d9b8bde media: atmel: atmel-isc-base: report frame sizes as full supported range
d2821c23f35b573260b9e69a003b88014fd52d98 media: ir_toy: free before error exiting
1179a1e58c06a0a69be79bb2e87869a704dc9539 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7557192f455d32331b21d8af2ec33c88eb48dfd6 ASoC: cs42l42: Report full jack status when plug is detected
e65799abf7ffd833587a38170e8c734f6c8dd8a6 ASoC: SOF: Intel: match sdw version on link_slaves_found
5f2ff872cd17b11ae58119c10980836ae3edcfed media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
303f34a74394df5d0dc4d70b75b0d0791ea00ad5 ASoC: SOF: Intel: hda: Remove link assignment limitation
d361dca9716340df533f919ef436cfb47e1c74bb media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
105b157f82a84464ca5574869a53023b8d03aad9 media: iommu/mediatek: Return ENODEV if the device is NULL
834b3dd450de3ef4dae6fa57b6d2b25fb49aa872 media: iommu/mediatek: Add device_link between the consumer and the larb devices
20517d7e42d0319f06fdb7f191b81da1e335f0ed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6bb650893c762b9b9b042c493127848df00cfb0d video: fbdev: w100fb: Reset global state
9a0e98860701266ea16605ae3e92574f90599ef3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1641b6e6df7d4b666c9b3a77324723b851e7bc5e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
537327da240674b2cc4cedb4cfdc556dea48f99b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
74b2951ae96be830281aef71ebdcaf558863bbb1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
962622b85549bce1a175ab2fff4b332a9b242222 ASoC: madera: Add dependencies on MFD
951e970261055e9584362fd2afbca40e7e5023c0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3c69bd34e91bd9db88a83dd2a1a5a927d9e5128b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
500f61e0b182233c49b863705cd0620cdb6504bf ARM: ftrace: avoid redundant loads or clobbering IP
5df98430d05baaad4c09b5aec08a82b051140f71 ALSA: hda: Fix driver index handling at re-binding
2821e065b6ac5bbd2686e082b5473babc901ec92 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
405517509d5953b7aa153ac15cd2ed68e9bfe475 arm64: defconfig: build imx-sdma as a module
c262f446cf01576e5e4ed2453ec81c69a2d15314 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6750445b4fa6ee5738e77277c63d3e4295b63526 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9cc92daa1218d9a0675bf674e96be807b99daa45 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9bdc615b7848f92a34015cef641542e950caa157 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a0f32497aec43cb743a0c121ce39b9a190fcf8dc ASoC: soc-core: skip zero num_dai component in searching dai name
73c2be9c8fa14181c059632d811c3a27e31439ad ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
77084fb65570ecd6f4018c3fc8c4076bbb10e70a media: imx-jpeg: fix a bug of accessing array out of bounds
54884cbb063bf59bf96182d652e84c83998b6ff4 media: cx88-mpeg: clear interrupt status register before streaming video
6c70f46eaa87c353485535ad5b35bb39fb76522d ASoC: rt5682s: Fix the wrong jack type detected
71d8f10dda6fc5b40cb38a2eedf3bf19a3eb2f6d uaccess: fix type mismatch warnings from access_ok()
b970cdd0a80360bf3f52ac5bbc8de648eb0022b0 lib/test_lockup: fix kernel pointer check for separate address spaces
c2c9403b0e3d3452957bb4bb7c2fbca42904027a ARM: tegra: tamonten: Fix I2C3 pad setting
3a658d5ab3764aae2a8a5979495067c509d9e1ed ARM: mmp: Fix failure to remove sram device
d88b4a02d8bce69118bf568a2b6da9d07a85a34e ASoC: amd: vg: fix for pm resume callback sequence
e804c48b9a86515f2d06bc74ee7f3a08775be5b8 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
0bbdaa1dbdc01ec60b3689a3c2a668a4e8309571 video: fbdev: sm712fb: Fix crash in smtcfb_write()
24aa6a028f19e8cbc35f400d34e26a882be13e02 media: i2c: ov5648: Fix lockdep error
93398d2635919ad58fe76ccde04b2a291b4bba29 media: Revert "media: em28xx: add missing em28xx_close_extension"
8e9ec75386f85d06a0e85d821f0bfb17836b690b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8db3e67d6be492b5c28e3645fa46dece7bef50bd ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
d4db5e070087858d7821fa433bfb08d9b825d5e6 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
58b296a6a5b9ac3e7e8584135abdaf6603755017 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2f759c3700502c2dbbcbb83baf146a6e3347934a ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
d1686706247c187da9fc79831b52b89dd72ac025 ASoC: Intel: sof_es8336: log all quirks
d00d5e50b1d4682288e6bc766ed9c2359902039a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f98b9ea44d6c56b5d8cb74e61ced3ebf3946febb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
83d2b3d70989d635fac4919ba51b75f0bf1c3e98 media: atomisp: fix bad usage at error handling logic
fd0148973a54adb04db33e46d302ec2b9e53c86e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1b9e7dc909e00851dacb6a37b13bd656b219abc2 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
635cfaa19a24235513340d4faf7ea852adf15783 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a5f641f694c27e325b83c7b9710dc74b97d3a8ee KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
a6a575f7a1ac37e04006e24d66ed94b94f0a9802 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
33128db91e2afb0b2ecd54dd4f32c42f68eff3f6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7fdd56b5fee0fa66784de1be0bb6b2c69feb2d14 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ef76f30789e139e5a08a92d0294c014b5cc04629 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3622f46f87c5d793f75fbf24fb2b2fb026d41e38 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
7816dab718fb1f7b8448269a1bdc8f1d094a68f5 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
eae5b32d7d73e0e681f1e098917e248fc3ef56f9 powerpc/kasan: Fix early region not updated correctly
e78966224e8bb849571500ad6c4f7f3346dac8a6 powerpc/lib/sstep: Fix 'sthcx' instruction
1ade10c79752745bc939fb0b874c60a0c550ec5f powerpc/lib/sstep: Fix build errors with newer binutils
81df63736912ee695a2c4787d3fcf1ab5c499233 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
dbc5d3ae87c81501ceeb9cdeb8304e258a668dcc powerpc: Fix build errors with newer binutils
7a10a5336f1ba604180567fcdae8b08922368f27 drm/dp: Fix off-by-one in register cache size
131e9f5e4a6f9651b1186bf59ccdadcdb78e9c61 drm/i915: Treat SAGV block time 0 as SAGV disabled
a6863bb88bfe75dda3730540810d4ec50f35d744 drm/i915: Fix PSF GV point mask when SAGV is not possible
ef567c91ef1a524d88760c0063a26b54d527c375 drm/i915: Reject unsupported TMDS rates on ICL+
90e73d00eb4a46ce4eebc9bdb240635c4f94fc66 scsi: qla2xxx: Refactor asynchronous command initialization
406100360a3b605a7a41dc9df5c9cf78697e2839 scsi: qla2xxx: Implement ref count for SRB
775c35e08b08ca1c268e8afd3a76b89286fc13fc scsi: qla2xxx: Fix stuck session in gpdb
6e1589ac1d9cb1a01b30f2aa506d316c0b226c3c scsi: qla2xxx: Fix warning message due to adisc being flushed
7de4f87e699e25eb6a57e8b2c2a68b878032c25e scsi: qla2xxx: Fix scheduling while atomic
f51b041113c20ef91a27e0337db1eacde850fa79 scsi: qla2xxx: Fix premature hw access after PCI error
30865ad12185098193ae4cd439b7d03bb168fd2d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a07267579c6e4b777c33dade03562ca97727d333 scsi: qla2xxx: Fix warning for missing error code
741024aa1cc4fc820263dd4b17f2593921b89c90 scsi: qla2xxx: Fix device reconnect in loop topology
d397bc61fdbbe20a6def1c53650a324812ca2756 scsi: qla2xxx: edif: Fix clang warning
29a034b68df2ad4ad92f27d414bde8b3d27611d1 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9bbb88572bab1dd1bb42cf6f98a69b2d46c92d34 scsi: qla2xxx: Add devids and conditionals for 28xx
b86d2a033e86f1585c1ba09201600ceb86358a68 scsi: qla2xxx: Check for firmware dump already collected
00168a46c4c67861fd895b4430da5b7d29192412 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e01754e25709aa6ec36496355ebda3e0b92e43bd scsi: qla2xxx: Fix disk failure to rediscover
c92db546038f89e6727093bd97be963d824bda5d scsi: qla2xxx: Fix incorrect reporting of task management failure
54752ed1b511973947da5164f2de1d82972ac895 scsi: qla2xxx: Fix hang due to session stuck
cacdd2dd5afe14596fac370ba0cd52f22d311e95 scsi: qla2xxx: Fix laggy FC remote port session recovery
9ce25d73bae8e59803ebbcb0b11e4ca03efc7c68 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e1bfb869f6e611398f749d1739b474e5700a609f scsi: qla2xxx: Fix crash during module load unload test
ebd8f23146dec0cd4028ed1c8f5429009d2bc2ba scsi: qla2xxx: Fix N2N inconsistent PLOGI
6db926b3d9c615592e71c3e4ce54d8f40cd88a70 scsi: qla2xxx: Fix stuck session of PRLI reject
d39697e043efd08dc7d93bcbd9d5842b3b1612aa scsi: qla2xxx: Reduce false trigger to login
44f9d297e3f6878fb344383ee68bdfedf20489a3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5e18eb4568ba062e32527f134e654a3ee81ced8d platform: chrome: Split trace include file
66e18891605d5ce5d86556bd2b5515e52bc7d1c5 MIPS: crypto: Fix CRC32 code
c91171096a0f239849005eb2067bdc05aeae24b5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3946356f8e3704e6245b783d70ef2d083a5be0f4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e42c8cbe6b850a68025d50101b56d5291f2ff773 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fb89f173f82ff69bdfe53b5c47b412455d6d0c2d KVM: Prevent module exit until all VMs are freed
02fd959de0cf700b5f5bd5c2f77d14a542314b2b KVM: x86: fix sending PV IPI
535f82da807303f910d5b43f2be7da86e2b806be KVM: SVM: fix panic on out-of-bounds guest IRQ
3a8ba8858028397d8875fed784af059b49375496 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a56dfea203980ac872fb1e9e420d60db14abfabf ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1b7ed8c26885220bb4610c8b047735394048b8fd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8f95eda3b29605f48144e8968c43b75f5ca26f93 ubifs: Rename whiteout atomically
14e47b2e185de35bf4861b9dd1e5e4da7e251050 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
97fbfc0873f65f58751b8b2d4f8d4885ae082dd3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f7d16fda2e11b0b14c1a017dc2080dca75a6e1fa ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
080b556d2f6bc75219081be8a6c3689672dfaf99 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ac5f65037716d4f579b7b40bed16141edc6f55eb ubifs: Fix to add refcount once page is set private
543af63266e33f2e62a9bc7207277c0d750d545d ubifs: rename_whiteout: correct old_dir size computing
21fc21ca52a9fbcb887eb5f2a46ca6407b6f0ad1 nvme: allow duplicate NSIDs for private namespaces
bd42f774786df5bb028baf18b43d409720770034 nvme: fix the read-only state for zoned namespaces with unsupposed features
a17b4811da04e88974e74065bb993dec3c393ec0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6d7b5377a94ee417806ad01818afe6b3508efe31 wireguard: socket: free skb in send6 when ipv6 is disabled
b2757c6120728c62971239004157607d41bf9e5c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0c0bd9df4d71648adb9c703194918fe91723d2b8 XArray: Fix xas_create_range() when multi-order entry present
7cdcea98555b635074ebdb8fb55e95dece4e4ff1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bc4794b637ec2b2add42ec239d30763d12c682bf can: mcba_usb: properly check endpoint type
58c3917e307d6130dc569a7c295789d341ede30d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f1d3dbaf098d7fada95d33c80e7dc5084da2186b XArray: Update the LRU list in xas_split()
f6b7e305beed06b3fef7bb7e18529f1363a6063e modpost: restore the warning message for missing symbol versions
daa61571d91108c386c71a48e227450215f56410 rtc: check if __rtc_read_time was successful
59bc0ce789d26b9ffc5fad4976813432d0b7ad2a loop: fix ioctl calls using compat_loop_info
fe461f50186233b0f04467cf74b3f0a3a5aa6c1e gfs2: gfs2_setattr_size error path fix
23c028e57e0c7de8863f767ddced615b0b402e12 gfs2: Fix gfs2_file_buffered_write endless loop workaround
868f63ab3c37d8bc5ead397380e0ca09033bd552 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1022cc8333504f122bd4789f02bd88dd03b2d830 net: hns3: fix the concurrency between functions reading debugfs
f160b631f263821419667ee137d4332743048411 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
39b13b9a218c97e1d0da02543a179289c6176c14 rxrpc: fix some null-ptr-deref bugs in server_key.c
ceca7bccbab5ad44902be5005f4bbb483d7aae6b rxrpc: Fix call timer start racing with call destruction
57666993f794a580d828d859b0b8bebc47571a3c mailbox: imx: fix wakeup failure from freeze mode
989cefb4e5762b7d4714431c4ac35fe2f7de3737 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
83f225cff2731979d82400831acb764f5f8f9932 watch_queue: Free the page array when watch_queue is dismantled
89b27ef20933ba2ec0aa8dec2041dfc62fcb7e6f pinctrl: pinconf-generic: Print arguments for bias-pull-*
fa9a667940e0a21b3bb2afca4f3b2c726e4fe1a9 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
776a731d9d4c495c84c14effd5bd044423c85306 net: sparx5: uses, depends on BRIDGE or !BRIDGE
5334ea465df4bd3263be8173c7d20d0eae6c6503 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
04a4e5b82de8e2f6fa5552f59a3b805667ab4d5b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
352065b3fec0c66837a6d33ef3a04ee607b6acdd ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e5b62770c26dcb319d1912a7c6cff5c288c1b1be ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f6bffebd9bd230e06a76f62167e941c1e1c17b72 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f1d907a61cba5567cf067630ba38b6dba664b8d4 ARM: iop32x: offset IRQ numbers by 1
7cab0e85d23a89f73affe3f821ffd16b1be12158 block: Fix the maximum minor value is blk_alloc_ext_minor()
16ba75ea07b733bfbaad9792f91441365874619a Revert "virtio-pci: harden INTX interrupts"
04d6d0b05d204e6fffe3c0b1ec75a2740b894ea0 Revert "virtio_pci: harden MSI-X interrupts"
d392a18554310bb5e2e794cc29a349b755467be0 virtio: use virtio_device_ready() in virtio_device_restore()
e767138595f90b39246d4ac92ccd75dd1e11c631 io_uring: fix memory leak of uid in files registration
c55c1a5f4e62479ec818656f1b894d71af8c831f riscv module: remove (NOLOAD)
a02442f5c7803231ba8ee7315a9882ab3525bb0b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
70bc2e8eb9e86e43a0a60004379e6fff2aede457 vhost: handle error while adding split ranges to iotlb
ad75e7c4cfac2b8784ae86c6511a13edb7b7f9a0 spi: Fix Tegra QSPI example
8048f8d66a46a2d8f2a9c7e337027e694e089063 platform/chrome: cros_ec_typec: Check for EC device
ef4d007f65de806ba13d0d9c831008f4ae6742c2 Linux 5.16.19-rc1

--===============0672096847454497363==--
