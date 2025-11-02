Content-Type: multipart/mixed; boundary="===============5126971398981252700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Nov 2025 23:45:07 -0000
Message-Id: <176212710797.3586353.14587989486098274313@gitolite.kernel.org>

--===============5126971398981252700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: ac56c046adf41fdb64ddda46fd66090f21dc381a
    new: cc5ec87693063acebb60f587e8a019ba9b94ae0e
    log: revlist-ac56c046adf4-cc5ec8769306.txt

--===============5126971398981252700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac56c046adf4-cc5ec8769306.txt

34033f75d0ccb0e418613bb1b3cec9ad45445521 r8152: add error handling in rtl8152_driver_init
14476553253b2786c6499dce110acc3c9302ae2d jbd2: ensure that all ongoing I/O complete before freeing blocks
2e9e10657b04152ed0d6ecae8d0c02a3405e28f5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
78f6eaf14fe3dc5c3ec36ae373c11e81d8a78328 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
723e7084497ef221785eacc33a8a83e905539529 media: s5p-mfc: remove an unused/uninitialized variable
ddb9a92a999b66b4781e23b85f2465c35022e050 media: rc: Directly use ida_free()
5918d914a3a67598583f8da8734da617506ecb09 media: lirc: Fix error handling in lirc_register()
4b354a29166a326b64356bc976063ee093e4f956 blk-crypto: fix missing blktrace bio split events
0e212fdcea59cc6ef030273ab36f55793145a872 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
d6a3c53eebd1fb5f82858b1756ca0d2a6ecf8453 drm/exynos: exynos7_drm_decon: properly clear channels during bind
df808a1f1550b9a13f81b2a06e574a561489d74d drm/exynos: exynos7_drm_decon: remove ctx->suspended
9699fd9e13df298d111bd05804fafd7af4ab933b crypto: rockchip - Fix dma_unmap_sg() nents value
a510364e8cac08c0d37c368a7dd94ee406530d37 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
77711d850bed75ae7142c3d1f22c1a8b4d049c33 HID: multitouch: fix sticky fingers
aca91cae0c917b834731ae9214c84159665f576b dax: skip read lock assertion for read-only filesystems
97760193e892b8995a2580a1ab08cc4bb6c017c5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
06477bbe26e044c36255f9a11c391b722d7a85f7 net: dlink: handle dma_map_single() failure properly
5b9c949c668461efe7173ddf07cd46b26045ab5f doc: fix seg6_flowlabel path
1095322a7e0140b98efa1193f25ed953bd379f05 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
402b6985e872b4cf394bbbf33b503947a326a6cb net/ip6_tunnel: Prevent perpetual tunnel growth
14c9047ad51654af33d2dfc69575f8ea9550fc0c amd-xgbe: Avoid spurious link down messages during interface toggle
c43fe40e67d69c64a5c51fc1da8a500d0e0b43fb tcp: fix tcp_tso_should_defer() vs large RTT
01abf7b445062bc8f143f8bd0d4fb8c72fbfc491 tg3: prevent use of uninitialized remote_adv and local_adv variables
4de9057aebb155b2469b9982718bc0eeb59282ad splice, net: Add a splice_eof op to file-ops and socket-ops
2cb75c87428e0498036200b75a2f7807633258c3 net: tls: wait for async completion on last message
669d389ed231bbe7280173d869755c897fffe277 tls: wait for async encrypt in case of error during latter iterations of sendmsg
09b1c01df5d46b77e74ccf009c809bb24463eecc tls: always set record_type in tls_process_cmsg
bab04baafc1c5b82b5d1348e33a031b8314d9192 tls: don't rely on tx_work during send()
a6b33d9edf2600bc9647e4f0420714beae6eb329 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
50b2fb48a4733dc09cff65d14f7d6d895c2eab86 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6a90c8381c3337f9aaa0ce75e203a19bf53e8270 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d38aec7cd3502cab24fe8d01359a4eec39eed62d riscv: kprobes: Fix probe address validation
343e991e2596a35c248f41bffb72ac905eb3dd4c drm/amd/powerplay: Fix CIK shutdown temperature
15fda76f7a57a0ed319863e45c019d21ca229624 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
fdccb3adc59d70fe43a1a6c2d04bc7ebf3898a51 sched/fair: Fix pelt lost idle time detection
3c77e994e4ecd5f056d94aff2ce690bc69022396 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
736159f7b296d7a95f7208eb4799639b1f8b16a0 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
7ab44236b32ed41eb0636797e8e8e885a2f3b18a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ae9ad3b6732528cfd60f7b86b77d8d8bc4662b9e PCI/sysfs: Ensure devices are powered for config reads (part 2)
3324e5e3ac97a2969de11f35bebea34921e7e502 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
45ec13d6ce557c02f595d78316a4cdba4ebcd1ed exec: Fix incorrect type for ret
25f09699edd360b534ccae16bc276c3b52c471f3 nios2: ensure that memblock.current_limit is set when setting pfn limits
b92904866b9f32ce27ff02d70f962f4436fb9ac9 hfs: clear offset and space out of valid records in b-tree node
725522af093ffb559aa39afda86a75fa2ffa6d6f hfs: make proper initalization of struct hfs_find_data
c135b8dca65526aa5b8814e9954e0ae317d9c598 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
418e48cab99c52c1760636a4dbe464bf6db2018b hfs: validate record offset in hfsplus_bmap_alloc
9df3c241fbf69edce968b20eeeeb3f6da34af041 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
450ac1c490f8dbf615bc1c9fbf1202100ad81438 dlm: check for defined force value in dlm_lockspace_release
2a112cdd66f5a132da5235ca31a320528c86bf33 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1701af4d10b4f40bc9923d4eea346e1ea8e23137 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a6c202c34162462117f0fcdb0948db697bb6b9d7 m68k: bitops: Fix find_*_bit() signatures
fc69b00561e49c617a0d3990e0fd07d8e2f1d395 net: rtnetlink: add helper to extract msg type's kind
40ffa6a8c190729c5f99c8353a35701d2dea2696 net: rtnetlink: use BIT for flag values
a36130f7921c960562bf6b862651e7bcbd5a9dc0 net: netlink: add NLM_F_BULK delete request modifier
31017cda9928ee4a70137ab33fa47c87ccde767d net: rtnetlink: add bulk delete support flag
7cd416cc0220c468abbf28b3efa6b4bee8389123 net: add ndo_fdb_del_bulk
bde6afe89ac15ea9bfc3b3483db5d75398066f2b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e7a8c57671a1f54902f5ca3545907397ff0c575f rtnetlink: Allow deleting FDB entries in user namespace
00daafde87d2e58a530152af9355739ca6fbac9a net: enetc: correct the value of ENETC_RXB_TRUESIZE
c42dbdcde7220479151a40394dec8d7a96f757cd dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8a2375b0e9b89c5fc7aa41771e906415c25ac095 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
03e80a4b04ef1fb2c61dd63216ab8d3a5dcb196f sctp: avoid NULL dereference when chunk data buffer is missing
f49962e51a42876c24ec88eeaa8745a900e785f0 net: bonding: fix possible peer notify event loss or dup issue
5666bcc3c00f7e82f70318c2da9e3b0bdc039b21 Revert "cpuidle: menu: Avoid discarding useful information"
f2ef52fbdc5f0fb3013d5493b4d5e20e715f3eff MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
93b1ab422f1966b71561158e1aedce4ec100f357 ocfs2: clear extent cache after moving/defragmenting extents
09bba278ccde25a14b6e5088a9e65a8717d0cccf vsock: fix lock inversion in vsock_assign_transport()
a63ab2c3c48a21a4e6e1f8dd126233759159c9b0 net: usb: rtl8150: Fix frame padding
2c651b835b9f6883115d0ebd95cdde9d1e6955f8 net: ravb: Ensure memory write completes before ringing TX doorbell
57bb21f4e7b1dcf0d2f3a026c86c24723b8e540a USB: serial: option: add UNISOC UIS7720
443bc87ec125ae12f11a5ba72580e5a2b878a623 USB: serial: option: add Quectel RG255C
1a5afa2b586eecefb01de200c7c2812b553d4a93 USB: serial: option: add Telit FN920C04 ECM compositions
f9bfb3fc7ffa3f590f1446bf1f6b9d2341f23842 usb/core/quirks: Add Huawei ME906S to wakeup quirk
6d0edbdb0bf727d431f59aeb9222fb1fb2b779ba usb: raw-gadget: do not limit transfer length
55c7290b1a2af478d196c298eb2f353e340e9a46 xhci: dbc: enable back DbC in resume if it was enabled before suspend
97a71d277e759f4cea6fdc46f469fb49c1ed4b46 binder: remove "invalid inc weak" check
2670932f2465793fea1ef073e40883e8390fa4d9 comedi: fix divide-by-zero in comedi_buf_munge()
cee4ab233f89564aec9e902a47b262fc9dce3fba mei: me: add wildcat lake P DID
578eb18cd111addec94c43f61cd4b4429e454809 most: usb: Fix use-after-free in hdm_disconnect
ad2be44882716dc3589fbc5572cc13f88ead6b24 most: usb: hdm_probe: Fix calling put_device() before device initialization
1bff561ebe7004e8555111721e5b31899acef954 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
a6ef05314d5a8ab238088ae708843ec59b58b082 arm64: cputype: Add Neoverse-V3AE definitions
dc9f91f849860591bf4b02c75e6407780cf2df69 arm64: errata: Apply workarounds for Neoverse-V3AE
6e7f06895db6e337336ce8195566285eb824582b s390/cio: Update purge function to unregister the unused subchannels
71f940204463696e962af28ffca3145ec7d50c78 xfs: rename the old_crc variable in xlog_recover_process
2dc2bc27578c36a4e38626e25bd8e1830f0ddb59 xfs: fix log CRC mismatches between i386 and other architectures
68d615f4b00ab251ad167b389995264a101499f4 NFSD: Rework encoding and decoding of nfsd4_deviceid
0570c78e6c70774a8a32902add382329b825604a NFSD: Minor cleanup in layoutcommit processing
8e69c8f3ae1c59f19768289196084eef7e20df30 NFSD: Fix last write offset handling in layoutcommit
f35ab1ba853ab6cb41855eb1a9d22ca32092333d iio: imu: inv_icm42600: use = { } instead of memset()
0f9f51390c866318a4cb60ae45b4d19887c3b4ca iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
be16df3c3c5dd638393b2a5f9061c76de100780f PM: runtime: Add new devm functions
38d702a06487c53940526e92cc4fce409b02adc2 iio: imu: inv_icm42600: Simplify pm_runtime setup
6012804a778606e9b83b50dd342ea5558812ed0f padata: Reset next CPU when reorder sequence wraps around
a39f70d63f4373a598820d9491719e44cd60afe9 fuse: allocate ff->release_args only if release is needed
cfd1aa3e2b71f3327cb373c45a897c9028c62b35 fuse: fix livelock in synchronous file put from fuseblk workers
2ddb51e2281923e909d274ed237c9f17ac0f5811 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ddcfc52965c198f9f13712385c0596af15a05d67 PCI: j721e: Fix programming sequence of "strap" settings
0e143e87264db1da1a06bb369a4d285f77288bca wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c6fa15fa94016c8f1bf0a19342606bf122c66248 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0157c469edac25b3a705ca5f52d925c79aa818e2 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8004d4b8cbf1bd68a23c160d57287e177c82cc69 vfs: Don't leak disconnected dentries on umount
ba88a53d7f5df4191583abf214214efe0cda91d2 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
13981b0555ab4803f951741cf55309bb39acf187 f2fs: fix wrong block mapping for multi-devices
97ab6a90c72d93d54364b5cf4ed17c1c37aba87c PCI: tegra194: Handle errors in BPMP response
9e14fb714ebf55443dd3449de9ea2ffcf13e562a PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
61d6249ea441be3d45666404dd2e8bdcf7251ead PCI: rcar-host: Drop PMSR spinlock
11300f645870a47ed80c8c73d2e71ec7ed4afad5 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
b57a3760d12bdc201f8e278657dcbd8cd01d0b08 devcoredump: Fix circular locking dependency with devcd->mutex.
9b82da54a030535116329d7389ba13f35b4bcccd xfs: always warn about deprecated mount options
02fbea0864fd4a863671f5d418129258d7159f68 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
97fc7aa654e305a9a1826b2f94cc281fbc462cf7 usb: gadget: Store endpoint pointer in usb_request
d44e82f46cd0e348837c31e629bf45d0dcabbe3b usb: gadget: Introduce free_usb_request helper
185193a4714aa9c78437a7a1858fbe5771f0f45c usb: gadget: f_ncm: Refactor bind path to use __free()
c5d116862dd3ed162d079738a5ebddf9fceea850 usb: gadget: f_acm: Refactor bind path to use __free()
83a563fab563fa8d96a2f0bb6b87cf0bc6f96b4d net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
59c78e8fddc1fe68f14011450a09b3418127d2ad PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
cc5ec87693063acebb60f587e8a019ba9b94ae0e Linux 5.15.196

--===============5126971398981252700==--
