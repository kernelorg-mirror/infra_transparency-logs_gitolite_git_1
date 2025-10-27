Content-Type: multipart/mixed; boundary="===============2566926727066195671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:33:50 -0000
Message-Id: <176159003061.3931018.6281763436322585618@gitolite.kernel.org>

--===============2566926727066195671==
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
    old: 263ff35e3eb26171cd97aab9d627a267e499c1e1
    new: 01e66f319490553aadac7365b67f765eb080ecdf
    log: revlist-263ff35e3eb2-01e66f319490.txt

--===============2566926727066195671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590026-5eb2927aad26c721b4e6b734589ec6fcb6bedbf7

263ff35e3eb26171cd97aab9d627a267e499c1e1 01e66f319490553aadac7365b67f765eb080ecdf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/sEQAKExdswgMn9H7hM/UJtD
BOosP2jPlHa4ktxMuH31s/+q46zeMnetOUpso1rj8Z7E+efa2rcYXV/saUtahcg2
eg98qL2BPNhbYMOTZSKA6yuWhEju0vOhoE5MACtmwNgQCSZqSkpCjcIaBevu1fUh
El3Cg7uy2aKqXK+f248tXVTi0NbJq+kBzCyHY5LtHrfLKjNQfQYZ4qNwOXZW4sqZ
gYKqLrfgAVnBnoEsaz5u8CnNVyFJ6mHJy9LIMrjRmx2CP2bw46shXT1VXGgx58aN
FEnnhaOZVEpkf0gYK+FwC9Lzx5R5KBnMkbLozQKHDJSxItMhQSi6XrRlLWOb5rN1
1fAD5zW6Y/CPerMQtKYQTyRtgz9je3boYq7AM5jRnO5AOwkL8M/THfHOCTPNlErM
MoGkxRf2QOQL4hBEP5+Z9/ksDoCmqD0Je27yLfVJOlyrOiQV3UW6qJzzD0weuWO7
Yf6NzTRcZ0i9560UpfYrmOddQ8Ndj3Gnr/5ZZ3IBXsM4dAaXpWFyFvyVUxAfdY/V
i+4OlCT6WWCYjdl6Fbw9IUQwB4E/urx9gfS+qN4EWQOHaLb1mrp0iSNMAamXgms6
easrVDYz0ckMKgpGeYTqelefU1oIm2s52P+eUX3W0f/MOG8QBWU17K5o3fw/Ovtm
wqspFRrRxIlcnzGHXd1aQxlK
=6kHp
-----END PGP SIGNATURE-----

--===============2566926727066195671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263ff35e3eb2-01e66f319490.txt

251e5e46faadf6f999e16576e1b4ff3f4998a536 r8152: add error handling in rtl8152_driver_init
54d9b88417acbedc59aa08dcfd41639bdde43e6e jbd2: ensure that all ongoing I/O complete before freeing blocks
e4ca3980ad95202a283eaf496e0e1068f0a08fca ext4: detect invalid INLINE_DATA + EXTENTS flag combination
219f41b8854dfe8f3a3b5335e39b8d15d660fdf3 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f3bf14db436aac56e06b879d9ebee2e5bcb4f806 media: s5p-mfc: remove an unused/uninitialized variable
3b30b7d4d16a34394cc07324315567d98c2e9f4c media: rc: Directly use ida_free()
54b71e3fb5465a1f505a0573e30f747149cb41ec media: lirc: Fix error handling in lirc_register()
2a94c8bd7a18cd26d785bd6b1d849c61d3bacd48 blk-crypto: fix missing blktrace bio split events
f80f3a24aefe7f4727e5557d18dd83824e8481d3 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
1eb69584ec91f30631c2f11dfff9f41552d05019 drm/exynos: exynos7_drm_decon: properly clear channels during bind
76c81525725a719b5158931c2c0d018b05bb9825 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0f70209ad04c9fdd6800a1fa8902b204837b3b45 crypto: rockchip - Fix dma_unmap_sg() nents value
2fef164dd40a41b1eb1d10a59197119b0e49603b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
1f3922125d12762ddd22ba44fb92bc36546cd10e HID: multitouch: fix sticky fingers
1cc8c5a4d1ce57c153dcce26356e5c5aad51ee59 dax: skip read lock assertion for read-only filesystems
f8affccc2bac9dc949dd33896d4027b79a2d6bc1 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b5bee22b7988b1bd3c47caca115dd4d9a816b466 net: dlink: handle dma_map_single() failure properly
94ec1beb8224b8d06223efc8af7c42144b0ee053 doc: fix seg6_flowlabel path
5b85f31d06f4878c4b818b938d4f37a68da348b6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
362f7273443d866047f710fd318b2c34f5cdec5b net/ip6_tunnel: Prevent perpetual tunnel growth
5e46247bcda0e1e9284d542ec3af2390cbcfa260 amd-xgbe: Avoid spurious link down messages during interface toggle
9e9ab674ae13530a3949094945c10e7ffd47e8f5 tcp: fix tcp_tso_should_defer() vs large RTT
8a70aaeb9bfa1de0953301c76a749b09dc02ee4e tg3: prevent use of uninitialized remote_adv and local_adv variables
3b1c215b4c4cd904da4c712ecdcbf2cd6fbbfbad splice, net: Add a splice_eof op to file-ops and socket-ops
14e14e666361d002efb5de141423ca3130a0f4d5 net: tls: wait for async completion on last message
087ba28ec75296e3709b535275834b6e45b6c89e tls: wait for async encrypt in case of error during latter iterations of sendmsg
c841b4abaa037e1cf8c69848a2263945d45bfaa0 tls: always set record_type in tls_process_cmsg
5cd3420e8b1d3c2dbb92d640861cf4261a61c48e tls: don't rely on tx_work during send()
e374455cfaf12fb805e1e6d3da44ae6e1ae6a5b3 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dd7492bafc3ea3027f2bbcb060b65c991af18b7e net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6cf54509c6f899d384cace6a645bc66ce21377d8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
e8896b1b8c88e2ca1c773579f526628a7fb822d0 riscv: kprobes: Fix probe address validation
0f10a464d6c530dcb6af2eb75d4ffd8880b80c8b drm/amd/powerplay: Fix CIK shutdown temperature
268c0cbcb9cc0a779818661d768fa42d113b5e29 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f0a2db0a92e45458d9383b98612c30c47720695b sched/fair: Fix pelt lost idle time detection
46e5480f3470811ddc771dc6979f402731019725 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
90557cde7589da34afed360ba34cb7750e59eca2 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
3bf721dbc490cca61f5d10d7f52c4f4b9d7e14c8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
60dbf2dace79543e5f470105caec7c98515bd409 PCI/sysfs: Ensure devices are powered for config reads (part 2)
250c6a93ef846899f219a15b9cb9a530f532df11 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
f5452b30cd296376e4f1342e5175e0f2b1ad2b7b exec: Fix incorrect type for ret
b5c5a98f9cc317eca0fdb101075a0cdb75d4635b nios2: ensure that memblock.current_limit is set when setting pfn limits
1fce73faebaca67636a27ef4afa2ee186c0e0bba hfs: clear offset and space out of valid records in b-tree node
9857300bff89837da7d6f9d438f88079c2107c00 hfs: make proper initalization of struct hfs_find_data
ae25005bbfd2ea9f89c11658103befc0877c0183 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
7a7af8fb7f5b51816f6dc23997cbf695ce7575e5 hfs: validate record offset in hfsplus_bmap_alloc
0e73e35ef513cef3e7f080c4ab79dce3bd535ec7 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4f9d86f523dff3f1532ba89227b25fa2fcc39c0e dlm: check for defined force value in dlm_lockspace_release
6a1f06176a6352568cba76bb062fdf95a281ac24 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0c59cec33cc2e49197e3c915b15c253ce761c0d8 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
57bb2c0b68d6c2c59ee44e482545f85902920609 m68k: bitops: Fix find_*_bit() signatures
4ad27da4afaf84817f24327bee738c091903b992 net: rtnetlink: add helper to extract msg type's kind
2f2749491c1a635c886a5df0a6ba1171675cb113 net: rtnetlink: use BIT for flag values
83ec032b129a8226838e773779f1da3cf041dc5c net: netlink: add NLM_F_BULK delete request modifier
45e22c4b26aba5ef33e87b898ff24cfa0308ff41 net: rtnetlink: add bulk delete support flag
565b3bb642a63173437c255077d74018d42a0615 net: add ndo_fdb_del_bulk
b7ae23a65d52999eaba49bbdf95a11bdaa6d9e22 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
7a72340189ad3fb5af0d2633b0e3b6f34dfd33f3 rtnetlink: Allow deleting FDB entries in user namespace
51c16e89fc68136c332fc3157ac3f61f8392c487 net: enetc: correct the value of ENETC_RXB_TRUESIZE
687a34cf4e7d017af5da9dd6698e0ddc6b7fe7a8 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
20528908193233692916bb6c8f6fe6da90df9729 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
386a87753c27917522412c504726b9f87c5617f5 sctp: avoid NULL dereference when chunk data buffer is missing
a903e818fe3764fe6b3d5377dcabca3d46b5994d net: bonding: fix possible peer notify event loss or dup issue
e292ebe9602af66c029b6198c692c59adbb6e5ee Revert "cpuidle: menu: Avoid discarding useful information"
d80f90f1e7af2809f3320ed792ec50591c30750c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
d29d5862a6d91a83e1bfdfb3f9b577b4acf595f5 ocfs2: clear extent cache after moving/defragmenting extents
d4ac1e156223b6fd1c8f582a879e3de449351454 vsock: fix lock inversion in vsock_assign_transport()
9599dd3ca945051961e30a83cbfa734645133267 net: usb: rtl8150: Fix frame padding
3dc9191e7b838584ab0833ef86b4b48d407c0c9c net: ravb: Ensure memory write completes before ringing TX doorbell
c616540d6b67830bb4345130e8fa3d8e217249a0 riscv: Use of_get_cpu_hwid()
e0cc917db8fb7b4881ad3e8feb76cefa06f04fe6 RISC-V: Correctly print supported extensions
8c2544fd913bb7b29ee3af79e0b302036689fe7a RISC-V: Minimal parser for "riscv, isa" strings
989694ece94da2bbae6c6f3f044994302f923cc8 riscv: cpu: Add 64bit hartid support on RV64
568d34c6aafa066bbdb5e7b6aed9c492d81964e8 RISC-V: Don't print details of CPUs disabled in DT
1e435cec51e050cc8330679e599328e54bbc37e5 USB: serial: option: add UNISOC UIS7720
cbe43f0558ee4a8805b239c86065d83b920fa281 USB: serial: option: add Quectel RG255C
36fff38b1609cff4037e8ed2e5fe4214b8d8efb3 USB: serial: option: add Telit FN920C04 ECM compositions
93673185f29da252a0f70a432ad4ed2dcd99a01b usb/core/quirks: Add Huawei ME906S to wakeup quirk
a94e239bb10ef098d50cfb5da5a4dd3885533ac0 usb: raw-gadget: do not limit transfer length
8d84c36e4dc0f0a5fca859d3bd2e2a1d70c1b1aa xhci: dbc: enable back DbC in resume if it was enabled before suspend
fc8f6b837fffd49000d69af78db2c456f13c64bc binder: remove "invalid inc weak" check
9e37ac5bc068b664be4a5588f60e8fd1271a40d8 comedi: fix divide-by-zero in comedi_buf_munge()
9e947cd0d278b43c6a1118773ab91507f153a000 mei: me: add wildcat lake P DID
f2ec82a7a6200226488923ae307e3e6b58958584 most: usb: Fix use-after-free in hdm_disconnect
d3ef413cd28b91a65a90e27f92bf853460d4bcf1 most: usb: hdm_probe: Fix calling put_device() before device initialization
f51b384a97c05d428396a27a372a72cac2a69a1e serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6af64050122ef0ca628cbab0a36f773e9c66c4ba arm64: cputype: Add Neoverse-V3AE definitions
09a933a2022ba5aa747eea5cdd1e283492cdca38 arm64: errata: Apply workarounds for Neoverse-V3AE
1fb7afe15d28167590580e8eb48a79282169c6a1 s390/cio: Update purge function to unregister the unused subchannels
ae6b2559312e56a06cc559308f2f6eb6632cdbc4 xfs: rename the old_crc variable in xlog_recover_process
21d079cdf2e36dcdcc33ced5c95745f47e9d0b50 xfs: fix log CRC mismatches between i386 and other architectures
2acb4aac26bf3245fcdff9e02d33cf054209ee71 NFSD: Rework encoding and decoding of nfsd4_deviceid
c4e9d15ecd80a768535d3802cf00136871f3858a NFSD: Minor cleanup in layoutcommit processing
a1f45b78d97f00b72f13b68d4107dcccb185fae9 NFSD: Fix last write offset handling in layoutcommit
c7dc4626616e84cfffef0ac2315d571410c21454 iio: imu: inv_icm42600: use = { } instead of memset()
0b93c3a9e49060408fbbda67e0e953a58a0cc970 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a406ed13d978d7d9dce9cc79fbfc9383aeea51b9 PM: runtime: Add new devm functions
dda9c1fce1628993621f1c4bbeb738fd9492005e iio: imu: inv_icm42600: Simplify pm_runtime setup
3ba0993975b93b162b38adc1dc508293f8e5a536 padata: Reset next CPU when reorder sequence wraps around
9ae9afc93b96035dfa0355936ae1f3ec95d289ed fuse: allocate ff->release_args only if release is needed
021d9345aae601e62eda7979d4dfafbc2da2c9c6 fuse: fix livelock in synchronous file put from fuseblk workers
0524c503dd8bf568616dda7bede45529a377a3e7 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
204e0a97413ac1d84242047bfb6924b504682c8c PCI: j721e: Fix programming sequence of "strap" settings
9cd35bb5377e46898ad72cebfa081af8bd88dddd wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
b6107023ecca6eecdb44c14c7799845c13ebe124 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
56cdf4413bb19c917145511c89963f73edc5bf2c drm/amdgpu: use atomic functions with memory barriers for vm fault info
e233ba91671158c079d98e4e7795533e21448f39 vfs: Don't leak disconnected dentries on umount
8ac5f9695f8f9439f402cbc428f27e6ec92aef36 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
cb47c1b3ea3b92c7c76c68230f43dee506abf72a f2fs: fix wrong block mapping for multi-devices
ba72071ac03a6d1b15b1797e5129e0b6dbd868f8 PCI: tegra194: Handle errors in BPMP response
1589316662567dba1e7f583ddf3f9d638c7befe9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
46ca78a2aec31f66729f2aec89a060e97f8bd7ab PCI: rcar-host: Drop PMSR spinlock
6dd3dc1e64ea1ab989840e0f0ae31d483cbd2fac PCI: tegra194: Reset BARs when running in PCIe endpoint mode
21f4ec1ecf022671fe4108868b5226c3f879e9e2 devcoredump: Fix circular locking dependency with devcd->mutex.
5c6797b2690963f96130a065e9ee0aa8aba995e1 xfs: always warn about deprecated mount options
db76b123db40d55bc8081b2e67f184ad728ac5e4 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
d3159d74ab6e5ec52eec903fa56c23092645fd1e usb: gadget: Store endpoint pointer in usb_request
d7e4a0b82ea26cce327a497cf287a8849546f4da usb: gadget: Introduce free_usb_request helper
c71d138c471062198184688fcd30d364e4d3fffa usb: gadget: f_ncm: Refactor bind path to use __free()
0921c3cebbd0eb5db5a013c5d0c389fbc0a5112f usb: gadget: f_acm: Refactor bind path to use __free()
7f816d65375fcdb8cbafd93a0fdc6043db508a48 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
0b127b900387f1a25b51d0ee06fc034712d11646 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
87b94f8227b3b654ea6e7670cefb32dab0e570ed RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
01e66f319490553aadac7365b67f765eb080ecdf Linux 5.15.196-rc1

--===============2566926727066195671==--
