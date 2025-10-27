Content-Type: multipart/mixed; boundary="===============6011912582322634401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:25 -0000
Message-Id: <176156606590.3575648.4962398980076880152@gitolite.kernel.org>

--===============6011912582322634401==
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
    old: ae52f090fb9c3240f89b393903d46e9495477d25
    new: 2e86ed6526626d22b225d03a7faf8bd09dca2a5b
    log: revlist-ae52f090fb9c-2e86ed652662.txt

--===============6011912582322634401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566046-57c4c6e175464c891d443de75e3b4622e9dde2e0

ae52f090fb9c3240f89b393903d46e9495477d25 2e86ed6526626d22b225d03a7faf8bd09dca2a5b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bYwQANihd2yr09ITKrx+Mivq
T/46rmHEDsv3M5TPuukNue1FIVOwMOtn3soafge7v2NMvWNBAZ2lI99EjIehOUH6
qWW8TkbLbXgQGeAluBG591YkUC/v7qvTVKXCRtJ0A3sMUJU9ZGhdRRtfbS0O5wdX
XQfkGTOi+28ui+kvp1RtkEo0/O/0d7QDQn/NfMxWZzjdyMWMlFL+/36MUvYcfYiC
XSvF4w/dKGH7lMOIRFndt2EfGIcnen3CzDkCy2+KPCU9v2XQTxRmdyWPNARFk1er
VaogvT/aEuUtRUbwsIX6qpsi4eMSa769vF7lnOIMtP49dz4ITozurQEY6VXu3DS+
iA3lkDDkSa74XKcXoQtAQ33Sy9mF/vQD3phPqoR5TXVbLtLnbRy7gn12mNbFm2Ha
2ovSjqIe/bcpD9nlxc3LtqBKFqVCT58i2HOPRwS28mmvlK1f57oD0eI3jHk8stCo
fx+qQhV83iGymPIBqwCub7XUvbu+fmb/AxcqNbKJjXha9BSEZwh4Of/+m16qw5zF
aT7GG+hfwfNIk8hXSfVMRBBBfaBwgpbFM8ZJoVIFfCHwzqQNERepPrqgXmhEqiwr
krj6L88cHG3jFoXuNTDtMJu2t5WO07mXtdAb2dxDmJFlMBiXiL3JOweTqLnVZ0/J
8+6dYIBZOyNkgNlyuzTUF506
=WP9k
-----END PGP SIGNATURE-----

--===============6011912582322634401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae52f090fb9c-2e86ed652662.txt

b7a8c8cd3224b71b0fd9f65a6ffd4ef66857b0c7 r8152: add error handling in rtl8152_driver_init
cb01c66e156dcaa01e824f4c475b1f2557b4d5b6 jbd2: ensure that all ongoing I/O complete before freeing blocks
06bf0edb470f3c82360b2ef73cfdd274517df1cb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c0b9cff1aa95f31f51147ba7ac2c42510a82ab9b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f8e4c5782bac4b7a02870ceb7da498f505600511 media: s5p-mfc: remove an unused/uninitialized variable
14589597942eb3242a130fd1641e97f09952041f media: rc: Directly use ida_free()
4490c70be705aa03213b5be40eaf8715fcf30061 media: lirc: Fix error handling in lirc_register()
f95e88dd68d6aeedc96f1f319b02d91645328d79 blk-crypto: fix missing blktrace bio split events
7fc61ed85504b943e5ccde17916784b54152fb57 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f0f25b6a58a90cb8971420e99a71cb2b7d9e2d25 drm/exynos: exynos7_drm_decon: properly clear channels during bind
ab23b32c0cdf21f47a34aeca131f65de277493e5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
edcfd938f07c6f3d8dc232b9f10b954e3de6163d crypto: rockchip - Fix dma_unmap_sg() nents value
eb21f87a6733ff755a1d4a85c97c3f1a26986242 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
553ef96c1dcbef6242adb3045c80a7211931601c HID: multitouch: fix sticky fingers
ecf4c0b550aabcd8268f4a3dff5b4d0983a13199 dax: skip read lock assertion for read-only filesystems
094ebdc3bc2eb9e96fa30b39d55292a37f518bfc can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a4431c0e11dc65db92d641de1ea49c5e296a0f01 net: dlink: handle dma_map_single() failure properly
9fca4caaa381360934bbb3f414e292e77b40079b doc: fix seg6_flowlabel path
6c1ddbd976eae7a9965ee3e9cbfa38583415b15a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
6f2294e0b0d7bab93693a1c55091064ef7b4f9e2 net/ip6_tunnel: Prevent perpetual tunnel growth
2f6bc101da29239327ccf9bb16836bc4592cac44 amd-xgbe: Avoid spurious link down messages during interface toggle
fb4bf66d86b482ba601486b1e8ee0305ed1511d0 tcp: fix tcp_tso_should_defer() vs large RTT
b5f9558758f3b890cb7880e1329b3a4f9b7a7f5c tg3: prevent use of uninitialized remote_adv and local_adv variables
01b4d4c6bb628a99c4cd2dd842b76bc85ba406f9 splice, net: Add a splice_eof op to file-ops and socket-ops
329dafdc5a90b69c1df499875a7fd7d36c5cb5f1 net: tls: wait for async completion on last message
e2bc5e8f994890906fb28c93f90aaaffd89fcf35 tls: wait for async encrypt in case of error during latter iterations of sendmsg
9c62fcb7dff4431b7c9f6f1d866ca432eb5138dd tls: always set record_type in tls_process_cmsg
3549ad580eedd1aca177a47c97136691dfa1f998 tls: don't rely on tx_work during send()
0a3c34cf1e61bf11b29dc45727c4806538600c92 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0f7d514b8c76991812f0da31b969a4a4b3cc963f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f931f381a144896e654fa01131de3f3d6669e574 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
fe11165a26f076f92551ac55742cba7b4a9c6541 riscv: kprobes: Fix probe address validation
d6ff2da06a6d9450ca226b2287b385da70353ca4 drm/amd/powerplay: Fix CIK shutdown temperature
a61b20c27bad3b443af786a8814d51af893acf0d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
42cd4048b62819f3d39dc25116a2f4cbc5428da8 sched/fair: Fix pelt lost idle time detection
90b0b8f1b4c0b73aff66f4be1f9aa5dab25b1984 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
956b9571f2bf921f4bc3ef2fbfaf91e58aa4a039 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
a7711ef6b2c15137a11a9b7da6fc47c56d631f3e hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
59717aa9e5c6e2cb10f21d378a2b385bc864111b PCI/sysfs: Ensure devices are powered for config reads (part 2)
2ba39281f83650e6e2a6bc51792034474796b742 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
2da2f7f5a26afd8650499ccc93238ebc37a235cf exec: Fix incorrect type for ret
af528dd37cf93d53fecabb4c9ac5b9babd666511 nios2: ensure that memblock.current_limit is set when setting pfn limits
bb96a984ab5d7a0170a782dfc4436d7a55ffa5a5 hfs: clear offset and space out of valid records in b-tree node
63d25d16c17fece92250490d30a26d38af80ae8b hfs: make proper initalization of struct hfs_find_data
bc0eac35dbffe3dad964d77c67388cb65341437a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
76fb3f6d8d4b1a43b3d0f67a8afc8ca30878d823 hfs: validate record offset in hfsplus_bmap_alloc
c9da2ec3fd72b6db0adbcb1e52271492c42725e3 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1e3f9d52f079591d20a1e407b232eef0d030513e dlm: check for defined force value in dlm_lockspace_release
ede91479ba0cf00c899ed30ecb111e3ec435ba13 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7c8e191a8ee8479ee21a2ba8590d1fecbd0d997f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
66deeafdb242eed768e440ca31009ec55afcd8fe m68k: bitops: Fix find_*_bit() signatures
6b2c4ef60f2b0b7ba4c249933b98d960b63b13a4 net: rtnetlink: add helper to extract msg type's kind
4bec21b2e9da5ca455013b56947a5a0ae77f225c net: rtnetlink: use BIT for flag values
b3c94cad9b91a9b8ca2411efd0852b52c897cd12 net: netlink: add NLM_F_BULK delete request modifier
2aefbc010e6d64b2f45a9346ee543fac283906bf net: rtnetlink: add bulk delete support flag
f515192cf064c97359cac573478a87f27dc654b5 net: add ndo_fdb_del_bulk
e705313c4646d4cb490dd839b6edf65f8b80e0a2 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
5016d6d89eb05f25d5ba5ed3ec6b95564fa921f7 rtnetlink: Allow deleting FDB entries in user namespace
7a7f784b540d4d5f8e12262c2961f4fbe55a044f net: enetc: correct the value of ENETC_RXB_TRUESIZE
01203bee0d9623659a1a257d4c26f20c100c255b dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
2ae37ea470c790b2a47f299b98f1d3a945cee6cc arm64, mm: avoid always making PTE dirty in pte_mkwrite()
114c325d1652535101e7d2338b61ba936a87dbd2 sctp: avoid NULL dereference when chunk data buffer is missing
31ca78c303cc1e65ac043e4be2c1e826aa855701 net: bonding: fix possible peer notify event loss or dup issue
809dda968d2d97534d78fe40674536352bdf7711 Revert "cpuidle: menu: Avoid discarding useful information"
40d44eb6a212ee6b6feb51a19065f1254aa9d739 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
72a005604b8207e61b0a759664f1ec595ffd42d0 ocfs2: clear extent cache after moving/defragmenting extents
6551c399968dedf17a65c0de77035a01f411df22 vsock: fix lock inversion in vsock_assign_transport()
d13a71ebe1f37c37a12aa9ee739a402156f7ee29 net: usb: rtl8150: Fix frame padding
f4a16d401c3a2893ebb4ddaa8ff42215fc49c3d2 net: ravb: Ensure memory write completes before ringing TX doorbell
c4060b259e5c05e0438d6efe3c7999b94a733b52 riscv: Use of_get_cpu_hwid()
5aa305a9b5534f17ba7a4689370f9bba78fd4b95 RISC-V: Correctly print supported extensions
fae31929569486c55741568d99d645f96836ec54 RISC-V: Minimal parser for "riscv, isa" strings
c962d43b936f5e904f1e05308dce71594bd1e751 riscv: cpu: Add 64bit hartid support on RV64
ad2fa964dc67abad901a6f302143f3fa9f7f9074 RISC-V: Don't print details of CPUs disabled in DT
6a5c3a4c9cfa7ce3ae53c080c36e9939ca06f897 USB: serial: option: add UNISOC UIS7720
e341e5db5fc38f577c458289fc252975704d7abf USB: serial: option: add Quectel RG255C
beea11d8968d45a616a5a8a8384324b196937919 USB: serial: option: add Telit FN920C04 ECM compositions
2a5db043e5370f291f26142cb064229f5eb47095 usb/core/quirks: Add Huawei ME906S to wakeup quirk
99e9f06a82fa5dad614e7e8bf5c8a07b9dccacd0 usb: raw-gadget: do not limit transfer length
bc55dfb0a2920d31b3d9c064082512cf66c481e7 xhci: dbc: enable back DbC in resume if it was enabled before suspend
931c2698708c2b95430ae9f70de0e9ef209584c9 binder: remove "invalid inc weak" check
2b96fa52b95401234f5f72eb5244ebce01b24cd8 comedi: fix divide-by-zero in comedi_buf_munge()
27473f328f717f8f6f93fb9f5e1b2c2411e635fc mei: me: add wildcat lake P DID
d344ace077186707f46e6f5e8911623f0c6ff8e8 most: usb: Fix use-after-free in hdm_disconnect
b940b3bebe3490ba028be58cd6be6c919ee4bde9 most: usb: hdm_probe: Fix calling put_device() before device initialization
38afaf2570e34bc8861fc794a6c9b1e116ae3809 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bb86882ffc712ca934846c41f537f744d5b23383 arm64: cputype: Add Neoverse-V3AE definitions
4538249be841d5b9b58afe594ab2a7b8a2ba203d arm64: errata: Apply workarounds for Neoverse-V3AE
b777d804970daf44b9d68ef3d94f61f7e682c068 s390/cio: Update purge function to unregister the unused subchannels
b76a90ff4dff971a3a9027cb0226580d086aaea4 xfs: rename the old_crc variable in xlog_recover_process
fe0acb64956603a064f2d993ef2331cc0e526aa4 xfs: fix log CRC mismatches between i386 and other architectures
0a2c0a45ede29b9258d33993427b47c05401e367 NFSD: Rework encoding and decoding of nfsd4_deviceid
68b7598ac61b68d29ff254fabe33e145f094c039 NFSD: Minor cleanup in layoutcommit processing
93a78561880638ce0f7f7885e5bdb2ccd1fa8cac NFSD: Fix last write offset handling in layoutcommit
49b9eb15816438c8347eaeca3f9a471eff7f3aef iio: imu: inv_icm42600: use = { } instead of memset()
7539c5d17accf18a68ff59fbd1062061244488a6 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
55aa7d369777cbc1d05af836c3ff7335c4d64f73 PM: runtime: Add new devm functions
dc42d586a82b167783fdce9349897cd0890a4031 iio: imu: inv_icm42600: Simplify pm_runtime setup
7e98c54524df9aa84b5f205ffc3eadcf825c1912 padata: Reset next CPU when reorder sequence wraps around
da078c887a14556e8864d6ffc6261b4d44a73e38 fuse: allocate ff->release_args only if release is needed
26ef2bc601c208887421f02f3b329759a1499229 fuse: fix livelock in synchronous file put from fuseblk workers
fe2e26885b10abd71cc1fe08fc8839e6bd91ddc6 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
4917497706b66753b6f51a9338c3bc363b2a3da2 PCI: j721e: Fix programming sequence of "strap" settings
194528f6fb4315a05cbd078682fdb20ce07d86da wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e4e90e8bc7c2cb8fb050d5b5c28341107cb73afd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a577e83fa9882ebd702320eeb5048201d588d6ba drm/amdgpu: use atomic functions with memory barriers for vm fault info
91e642babce0fad7a5cb7b764d29dfc7dbfbf613 vfs: Don't leak disconnected dentries on umount
12f069accc8394302d72a4ce730b8d487d2e6139 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
4d1b16309542420b137eeeac548c015633755bf4 f2fs: fix wrong block mapping for multi-devices
e02188a33a102639dff6e98e0496394e71f8a6c5 PCI: tegra194: Handle errors in BPMP response
65e9838fc6fc67cc9e8d1c14282083d647b81d17 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
41300b0a1ea747075b0c5bf4d97f34ea86c21d4e PCI: rcar-host: Drop PMSR spinlock
cda448b6cb552b5a509ff69d45a67b432ed2e1fb PCI: tegra194: Reset BARs when running in PCIe endpoint mode
c14969701fa77f9db0000b13255f6c6417551e68 devcoredump: Fix circular locking dependency with devcd->mutex.
0e6a0df2369c0c5fca2bf304dfbf0fa99c17c67f xfs: always warn about deprecated mount options
5fc5d8e88f47560d416ab4163296e773bee60d0a arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
f3d3e3b9920188379035576764ac66d586b461db usb: gadget: Store endpoint pointer in usb_request
01a9160f72a3893849fe66ac2f4741a3f0ebb2f4 usb: gadget: Introduce free_usb_request helper
eef5276437797318d5e3b1dee098750b788c26b5 usb: gadget: f_ncm: Refactor bind path to use __free()
e79e282fccefedfb42c46e83e1da5950bf299166 usb: gadget: f_acm: Refactor bind path to use __free()
859022ba23f89f237f5c62e29c12d5dba2057fae net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
8e0fdd30dfb8c416af844af131102b1b62c98055 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
5ad38e15047523b28e20af0772b0343c7a007e9d RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
2e86ed6526626d22b225d03a7faf8bd09dca2a5b Linux 5.15.196-rc1

--===============6011912582322634401==--
