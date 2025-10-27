Content-Type: multipart/mixed; boundary="===============0456701329318340118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:30:57 -0000
Message-Id: <176158985756.3928605.15311913620788158903@gitolite.kernel.org>

--===============0456701329318340118==
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
    old: 2e86ed6526626d22b225d03a7faf8bd09dca2a5b
    new: 263ff35e3eb26171cd97aab9d627a267e499c1e1
    log: revlist-2e86ed652662-263ff35e3eb2.txt

--===============0456701329318340118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589854-fb9acfa74c299289dfe5054e66d8fbc65d5f9cbb

2e86ed6526626d22b225d03a7faf8bd09dca2a5b 263ff35e3eb26171cd97aab9d627a267e499c1e1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/uqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YakP/jDXwwujuVAGf01hMmQG
QIIGUOC+vs3kDkSNDAVwCeLqJcOmUO7vfEv4jtulLT4S3k9nDdye3QQIokXyMe8u
+aDMq+EEFsv1UWE/fr2VfPVeU0wuz+P/AQhqNK1ORRP7s9O9ahq1MBbfBVKopCE8
UI6VYl115U3mLNzumLGl+ngnJKZY2DagPETPksaDwFChwMDaLrFAqBsca8NhVSqB
SF7zJb5w2RgM+9IT1m/Y7MKiQR+HYLe+41okbIS/oj69n8zr2CKkyIq5vGplvgkN
C8pMAeDpHpjg/1UyXOIqqU8j3c649IXcYOKezf/rSGejrEubdMC/9dWZXkV0nhoi
35Q2h1y3F/T01ovpNvMHnOhJJPHTL/oDtvTL1eVMmp6SHSi7v1uuHm6Yg/FtYvwy
iRnC03DZ2b6TXfZ/SKysac7b5zf0e2IzrRm8pPhiSOJz1r5dQqWXHWdtB/FKlQtO
Csw6wsRG9B/R1vP3Mv1CTku0iZ93Mya3otAoqYMgv8T5S3GxB9OpLyaz6zBL+Bye
tS56KrVIHMskP3v4akmOLvaN6QZiflVmOlgBH7o7VbU9bez9QhWH/i3HSHzzOcj4
GM6zxFH6GzkD7vqGcs559rr8tByN8pgLWwbaNfjSYkRkHrk99ldoR+8YVoiyDi2o
vkj9lO1gpyRVXwCy5RLhD2BQ
=PfWW
-----END PGP SIGNATURE-----

--===============0456701329318340118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e86ed652662-263ff35e3eb2.txt

9475efbc623c2a6e0735bb05ad12e3132bc2e705 r8152: add error handling in rtl8152_driver_init
e44dd63df1059ce7170eb8484cecdb66e4f7df8b jbd2: ensure that all ongoing I/O complete before freeing blocks
d8e871df4d0ffbb9226c06ee57e086db1a51e434 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
df8f8a245b0066b25072b3d8eeaab9e7d10fea10 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8f9cce8271a8e13ec46febf7fdcb9b190024b85d media: s5p-mfc: remove an unused/uninitialized variable
54a89242e505114a49f53f5af4cfbda5a9d08bac media: rc: Directly use ida_free()
2fa3555003ca71071cab03a1e1db5e70f3657ecb media: lirc: Fix error handling in lirc_register()
9b7fd8957ed01aa78355e21c94bf7e3aae84ea90 blk-crypto: fix missing blktrace bio split events
0cd0b457363c909c6c23da98c2baa4c142b4086f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
5723eb12a52b146905864efc9937b7a0d0bc9c05 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3047404101fc3d61965dd5714c7a2bd2c7413773 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c477c1d2d7e07a05262538cf790d54a88d6f27d8 crypto: rockchip - Fix dma_unmap_sg() nents value
c7537148426c6baa431ddd049185a94d08e238cb cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
8c8bce934c196536f868c0593bff3a9ff7f93bdf HID: multitouch: fix sticky fingers
5465591fa6047d1ba644296dcb13c7915d0c3607 dax: skip read lock assertion for read-only filesystems
b57ca1a2973f852bd59ca0e78cd6f03f6f250120 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b00cbf839cd28962925f4dffa0858ee668bd1c22 net: dlink: handle dma_map_single() failure properly
8d7362fcbfb7927320689946a010d22f69f9e695 doc: fix seg6_flowlabel path
28ecf7dce17799c16ee647a41a2123c2cf2982f7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ea5a2ad0d40d280bcf5deadd71aedd03ba7c2fc1 net/ip6_tunnel: Prevent perpetual tunnel growth
0025324e6d53ec403a933fe62978edc1da5aa9df amd-xgbe: Avoid spurious link down messages during interface toggle
62c363f23d13d50438928dba40ac72423a99aff3 tcp: fix tcp_tso_should_defer() vs large RTT
e7b9453516a509121299743242c1b43b6f9e1256 tg3: prevent use of uninitialized remote_adv and local_adv variables
e4f7927e010a568ab46969aa61f84a8908cf72d4 splice, net: Add a splice_eof op to file-ops and socket-ops
5ba417bb9183cc1c1f0af0879299aa2f2806b2a5 net: tls: wait for async completion on last message
752eb39c6096715cc4e8089e4e887e627d0dcbf0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
23a0836a3b94f21a7e2d2274c43d1d9a49ae5281 tls: always set record_type in tls_process_cmsg
c6ec4fe379b87bb5eac084ce52c67c60dd747dee tls: don't rely on tx_work during send()
18552495dd80982c7d5535d42d95df6b4cec5a6f net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
b93cca54aa3199237a708c68d597dd411a613b40 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
94ae0e56251e42da886cd018f4dadd872f2f6408 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a8dfb4703abcc86311841f02047ae77c4fdc532f riscv: kprobes: Fix probe address validation
68004f464607c1798d68ef9b6f71c7a939231bc8 drm/amd/powerplay: Fix CIK shutdown temperature
ccf2994e5430bf53a6acee191387ddfbd67ef5c4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9693879c2fd9465364a4da4d7cb61aba7beba787 sched/fair: Fix pelt lost idle time detection
113299185f61ab1308d789692f603321b2df5769 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3a7d9cffa92718b474735cb7eef2dc63e35becdf ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
52cbbb50ef709036a7b41f67527285e1c4b3146d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
813281b6e5029f6644e9a42c3cb5b34bd63f642a PCI/sysfs: Ensure devices are powered for config reads (part 2)
4de2767a4efb6109793be98673fbff372d6fac8d Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
67b70a72b06b8488b41a9b932d5e2432eee952e3 exec: Fix incorrect type for ret
43fc0fdfddd82c43041bfffb3df62767be71cf29 nios2: ensure that memblock.current_limit is set when setting pfn limits
5cd9806f98f53ef1ec3212da592b1f8f81f16505 hfs: clear offset and space out of valid records in b-tree node
05c868ff18908b05b4b2e0ad1dc9cf9f5dca911c hfs: make proper initalization of struct hfs_find_data
89f88a71fc7a94c8b666d29042ebd573b372f6b7 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6fe4feda7f868f1f27dafea9be70ee9c27924209 hfs: validate record offset in hfsplus_bmap_alloc
ab7fa94cf681613a3877a8bc3676faa8cc357639 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
7d809d1347f1e4244320cb588488d37e98e5f2d0 dlm: check for defined force value in dlm_lockspace_release
cb65b0de8c75a57285089c2c08aeb320abb932a2 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0ca59798233ae1106105e37eddcec2e4ed8f07aa hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
819a1d2ecbe5101f51050ea7608caafcb3a963eb m68k: bitops: Fix find_*_bit() signatures
6d87ad8fd3431b8a71bf29e84b1253a98803075f net: rtnetlink: add helper to extract msg type's kind
d727f6bede2992c0596e3db72c2382c37d039041 net: rtnetlink: use BIT for flag values
7999e63657ce94f54d79dca45f396a3a046bde07 net: netlink: add NLM_F_BULK delete request modifier
363cd4d17f7afbc119140e0e8b76bbc71f1d561c net: rtnetlink: add bulk delete support flag
8073cb1b10f2394a9c6c40fb34ceb352d8838407 net: add ndo_fdb_del_bulk
817619b3c5cd79a6db9c8acb808787c9a4b44248 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
15f221201bef93323f784824894baf3e2e476752 rtnetlink: Allow deleting FDB entries in user namespace
d3e9bb1055edf802a40cded0643fd3c9906e6947 net: enetc: correct the value of ENETC_RXB_TRUESIZE
16486da8aba592e488b3aa5f846aa8d50b239014 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d8af05e9202262c2f61d80b234a71316a89cbc63 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
b9431b81ed77b6ea1b0e76cdcd12f52b8ff9f788 sctp: avoid NULL dereference when chunk data buffer is missing
bdb34e789934a23d20ef31f557468729aae5cb25 net: bonding: fix possible peer notify event loss or dup issue
671b1c4963dfb99427dc288b94fad0153a57fe50 Revert "cpuidle: menu: Avoid discarding useful information"
be648d71f202b3b15c88e128a8764ac7edf62c2a MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
53e87c11c69c0e6ecfa6421f1cc9413f6aa30f9b ocfs2: clear extent cache after moving/defragmenting extents
212b7d85cd8a7c5eb6ba253de1180f9e6661aab8 vsock: fix lock inversion in vsock_assign_transport()
e19b68f1eb10b214bd3389ff7fa79fe1203de42d net: usb: rtl8150: Fix frame padding
5bba3ab980b3a13da5efd769d40eaaff9f642d71 net: ravb: Ensure memory write completes before ringing TX doorbell
983614d6425a1c5574309c2abe91245d520d5c6d riscv: Use of_get_cpu_hwid()
f279efb96cb68874fe952301d2c0c50b17845c01 RISC-V: Correctly print supported extensions
ed1a0de3713b9418f330448b0c44ad29e8c2e35b RISC-V: Minimal parser for "riscv, isa" strings
fbc5173eb27891dbd6ceb8626fcc9adc71ea8363 riscv: cpu: Add 64bit hartid support on RV64
c8ff892d66bebc3730435212c8dd265359013101 RISC-V: Don't print details of CPUs disabled in DT
bacbb3dcb91c761f897cc5c2a93a2834a58ee669 USB: serial: option: add UNISOC UIS7720
f1d9add2761ac88d5a2d313bcb1daf9636789d9c USB: serial: option: add Quectel RG255C
4265e23adce2d30a9cd8ed5e95dc66eed8218597 USB: serial: option: add Telit FN920C04 ECM compositions
3fae15129a6c96331852fd7ddb470143c96b4bbe usb/core/quirks: Add Huawei ME906S to wakeup quirk
418933042ea6f2f25a287cc7df73be72f142c2c8 usb: raw-gadget: do not limit transfer length
1e4b1d19c3de709a7d1135c9a8e2a1cabc4857f6 xhci: dbc: enable back DbC in resume if it was enabled before suspend
983fca5ba2dd1184dd8069262a4861478cfaa245 binder: remove "invalid inc weak" check
59bfca00eeaedc8033363f528021d5a0bb7c28ca comedi: fix divide-by-zero in comedi_buf_munge()
f47c38e88d558f5a67e86e97690cb96c6977929b mei: me: add wildcat lake P DID
50deb0e6fcc0cc199ff630ebdaca4e741643958e most: usb: Fix use-after-free in hdm_disconnect
4601d5fd5f5c2acf9af591e372ff9a9b88ff78b9 most: usb: hdm_probe: Fix calling put_device() before device initialization
ece64c7e7f33270ac7f2dcfbf70f4a423670812d serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
cc7debe8c8c87f4aef211a5f97f9c4e8f7c64d6d arm64: cputype: Add Neoverse-V3AE definitions
c5d06eed0fd124b1c5da0d8c749d4721e2b74a2a arm64: errata: Apply workarounds for Neoverse-V3AE
dcdf687a4f57a2656e51c12b3175bbf78778e8d7 s390/cio: Update purge function to unregister the unused subchannels
1c0542376db4bc14715e01d64c9c93da191fdbed xfs: rename the old_crc variable in xlog_recover_process
e7c66d80a2e3db55b17b09f5ffe43b21af3c2769 xfs: fix log CRC mismatches between i386 and other architectures
ffb5ee8b5fb718a7433e20c3e2d8755bc4196ca0 NFSD: Rework encoding and decoding of nfsd4_deviceid
08e6136f4871d29c809b91191caff326b9570017 NFSD: Minor cleanup in layoutcommit processing
1f740acf353ce675b3864e81983fd6dd2c056080 NFSD: Fix last write offset handling in layoutcommit
3995cef9ba3631ab8f2b6939f98b75bc6ea19540 iio: imu: inv_icm42600: use = { } instead of memset()
1808797dea16d263e064272bd50decaf924bea41 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
db58f4357321ad3448d4ff966dc0136ae1543fa8 PM: runtime: Add new devm functions
641ac468199bf88861a6ea78373c5dba7c7b9abf iio: imu: inv_icm42600: Simplify pm_runtime setup
584053f955ebf7caf6c5787162b29016c3fe62de padata: Reset next CPU when reorder sequence wraps around
5df288b9aacbb6078bb423e01526875e96ff4796 fuse: allocate ff->release_args only if release is needed
567fd1a04b8ea6c1f948664b05eb200b7f9d935a fuse: fix livelock in synchronous file put from fuseblk workers
717ec7b2661f1333ad709aba650efd823f8ca973 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
58b2492747668e0cfafe1e865bf7eff4d9a4e052 PCI: j721e: Fix programming sequence of "strap" settings
b81a280980f42e5809b9e88bb73feb31a3b5d9e5 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
7757c8facea1f81bfadd6df0d9135c3d3b7939fa PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3385dd06614eaa7863a7d1ec70171040d85a709e drm/amdgpu: use atomic functions with memory barriers for vm fault info
85e3e104c33fe936a81edb7a7315d5e55292c47d vfs: Don't leak disconnected dentries on umount
f2ee8f00c7cd899947a3f09ae1470144af904bb3 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c24b18616e88ce8a0efc35dd5d0c63798ebc510f f2fs: fix wrong block mapping for multi-devices
039de44592e7663fa798c8b452ccf15e6d48ec3d PCI: tegra194: Handle errors in BPMP response
c371f18dbc76e75ed4063aa699ad878ed40ad7ef PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
0e748bdb69f9a36429ddf5ae5b66f9c5aaf917a2 PCI: rcar-host: Drop PMSR spinlock
39d691fae1d8b40f9fb60915287b6aec1ae52496 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
34bed867ef420f3a499a60dd353d42060be60518 devcoredump: Fix circular locking dependency with devcd->mutex.
d93ede26b22f12d7f6fc3988837ef4fd0f56a12f xfs: always warn about deprecated mount options
b15d701027f8e4bb8b6f880d0f819531331e8792 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e10d4bf922ef6eb706af17ab7d300485db305308 usb: gadget: Store endpoint pointer in usb_request
b6f9106672784e5a33487f2619c38f33fbc30548 usb: gadget: Introduce free_usb_request helper
9ab29d8a91e63ffe4825f87f3c5a72081dcb9d3e usb: gadget: f_ncm: Refactor bind path to use __free()
d816d8f88622e10a2718897b9fc87195a1ffc5d9 usb: gadget: f_acm: Refactor bind path to use __free()
2613d1d11311c7d05f67356ec1ba2f75101eea9f net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
e1ab684625e0f9dc39b67d0d963fab5aea19639c PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
9288021d9a8f1f2c717044001734f7695cf95bca RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
263ff35e3eb26171cd97aab9d627a267e499c1e1 Linux 5.15.196-rc1

--===============0456701329318340118==--
