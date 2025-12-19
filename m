Content-Type: multipart/mixed; boundary="===============8338412866597660327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 19 Dec 2025 17:41:00 -0000
Message-Id: <176616606023.2478637.14223186838431591468@gitolite.kernel.org>

--===============8338412866597660327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: a0c83323529d395eb71e0d2648fba5a2152e977a
    new: 94a9ad5947db4768a0b706fc48bfe011e75a7150
    log: revlist-a0c83323529d-94a9ad5947db.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: e7ad7dabb24001565282946c71a6f2523505f1f7
    new: 8d0596daa8e8dc11dc11d581b15d78247ce95cf5
    log: revlist-e7ad7dabb240-8d0596daa8e8.txt
  - ref: refs/tags/v5.15.197-rt91
    old: 0000000000000000000000000000000000000000
    new: 9e2ce66d47c66097cde8aad3e9b4705a0849150f
  - ref: refs/tags/v5.15.197-rt91-rebase
    old: 0000000000000000000000000000000000000000
    new: 4e58f2291ca820daeae3417fe585fb87c6817a50

--===============8338412866597660327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c83323529d-94a9ad5947db.txt

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
1bed56f089f09b465420bf23bb32985c305cfc28 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a740e71c23444af84fa500c32e4f6f68025310db x86/bugs: Fix reporting of LFENCE retpoline
f5c926c9e7fe59105844814e24f4311512dda710 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5a6f9727ae785e4023f68759b98fd80a1573619a btrfs: always drop log root tree reference in btrfs_replay_log()
5fa8b4382c01b79dcea625bf16175bdd39ae5e84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
375fdd8993cecc48afa359728a6e70b280dde1c8 NFSD: Fix crash in nfsd4_read_release()
c7bf258321a1201f974be0f477f959a0ad1a4198 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b05bd1d75d3b152aa249128663f2af745d09409 fbdev: atyfb: Check if pll_ops->init_pll failed
bc78a4f51d548c1ccc3d1967c2b394bf687c86e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db5c9a162d2f42bcc842b76b3d935dcc050a0eec fbdev: bitblit: bound-check glyph index in bit_putcs*
55f60a72a178909ece4e32987e4c642ba57e1cf4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9c78e8179a1439f2ab64096cf57dabfb08840ab2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
90d835caf3eb1e073b0f02eeb0d643008cdb4f58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cca3958c5565cd7d02a136dc5744ec6b45998a08 mptcp: restore window probe
641e47ea28319e43dae976c37b22d97c16769c82 ASoC: qdsp6: q6asm: do not sleep while atomic
488f3206325e70b596594ee831960b3c7c9935e3 wifi: ath10k: Fix memory leak on unsupported WMI command
ea48293df43b99c5de575aaff5ea502695981623 drm/msm/a6xx: Fix GMU firmware parser
29b6987bdea36831521096712ba15d6a18f494b2 ALSA: usb-audio: fix control pipe direction
de2ce6b14bc3e565708a39bdba3ef9162aeffc72 bpf: Sync pending IRQ work before freeing ring buffer
9450d2fe01d00ac20f54f09d2db8b94089a1a00e bpf: Do not audit capability check in do_jit()
82a674170040d6b52871df1c78726b1d8ed95e43 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e5996b15ab1da32f065982a1b65dcee2db4c5d33 libbpf: Normalize PT_REGS_xxx() macro definitions
18652ab01a20aae4fdc6d1f9c38634e20528bb5d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
43005002b60ef3424719ecda16d124714b45da3b usbnet: Prevents free active kevent
8814f060d364d9eceb806f35aacbb07a8e31324d drm/etnaviv: fix flush sequence logic
e5e712518b2968bbbdcbeb30ac50d62908d25f38 net: hns3: return error code when function fails
ca8cc1ae14252f3d9c8abad3a3e9f91bd09bc3b1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f64e5bdde3be4f212342cce09608608b4f3ad5f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c674a191ada352b2038675d00029e7f22fc95ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c5279b8c91c94de50efe98987ea54f5f9bf1bfbc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d979639f099c6e51f06ce4dd8d8e56364d6c17ba regmap: slimbus: fix bus_context pointer in regmap init calls
3299a39f9a091a699fd5fb2d2582a926685d8b8b serial: 8250_dw: Use devm_add_action_or_reset()
bfb5e825c206ca119e6fe0fe91c460574102be19 serial: 8250_dw: handle reset control deassert error
381eb91874a69fb58bb608309c70fdc6a01b6cfb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6664de2a13b5e7013c02643b8ed1cf805cc5b98e ravb: Exclude gPTP feature support for RZ/G2L
941285def6f608be046e647d8f46281a5d124b1b net: ravb: Enforce descriptor type ordering
56612e80a80b314d966bf83c03705b5aa8e0b319 can: gs_usb: increase max interface to U8_MAX
12a895faa0c93ebc679a135be317029371ea413e net: phy: dp83867: Disable EEE support as not implemented
42ccfa662c2eea20cd53abb7e0d532ff7e0818a8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
902f900b46e9f6d2d948862bccd2368c7a044c18 xhci: dbc: Provide sysfs option to configure dbc descriptors
d596d39e16e38c25cbe2cb9c6ef54cf69cd394e2 xhci: dbc: poll at different rate depending on data transfer activity
2f5c3743466f7eaf52ee9297c513062333213ffb xhci: dbc: Allow users to modify DbC poll interval via sysfs
79d7094ecd755d123ba7c3ae207ddadf5438753e xhci: dbc: Improve performance by removing delay in transfer event polling.
fe9092c42877f5f8e0864ee6456be8b993edf72d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8050bbc2a2b9b25f19ab620db169ff78e7bb26ab xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f28b14d235a810e4f6634832062b6e0ffc482b5a x86/boot: Compile boot code with -std=gnu11 too
518eadd15f7ecde6d301974388c6be03d5c57a0c arch: back to -std=gnu89 in < v5.18
e6f1413b1cfbcb4f7ae50393ccd12a311e1eccf1 Revert "docs/process/howto: Replace C89 with C11"
9ec40fba7357df2d36f4c2e2f3b9b1a4fba0a272 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
afd6e9fe377f44817da9bbcf259c921f314a3f74 drm/sched: Fix race in drm_sched_entity_select_rq()
6abeff03cb79a2c7f4554a8e8738acd35bb37152 drm/sysfb: Do not dereference NULL pointer in plane reset
04dde9a7cb7361fdb31e075835c8a2de8c3832f6 block: make REQ_OP_ZONE_OPEN a write operation
9a0d4017a138f62f97e5b3b463fbd0c7e0ae02fc soc: aspeed: socinfo: Add AST27xx silicon IDs
d06bbd6f5cd8fcdf2361cd010f73a8d09e6643ce soc: qcom: smem: Fix endian-unaware access of num_entries
ed7b7fbf2d5f5b35e7632f97ea97afcdc5a02221 spi: loopback-test: Don't use %pK through printk
49be75e00d21f3da60016e612827ba9416cad6ca soc: ti: pruss: don't use %pK through printk
13ce905f0777d07780e2f34401715a0e4241a42b bpf: Don't use %pK through printk
fd031d98081eb19808bdad45b51c0944595b1900 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e18372fcf173f947b44a0a3a73d741008e9f728 mmc: host: renesas_sdhi: Fix the actual clock
edc0b38f26fc65e8b1f3c569fe0fd8c0613f3ef7 memstick: Add timeout to prevent indefinite waiting
76ab1edadf695f152246ba2440929908ca27368a ACPI: video: force native for Lenovo 82K8
916f62bf6964777ad20ed731832b404a2b06f1a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55cf586b9556863e3c2a45460aba71bcb2be5bcd cpufreq/longhaul: handle NULL policy in longhaul_exit
1ba13dde6a45b51d73ec11330d86e56ec2ae1c85 arc: Fix __fls() const-foldability via __builtin_clzl()
2ca16b41e88bc1aace66a1abc397db6300400c18 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
799f75a894a67cef2d011507887fbbc86c201c5b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9545f5ef825862344bc9132082a1696f689a9cb8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a59c9c1370dbf865d123e43ddf45f80ad98cca81 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3f7173df91b6cce12162c7ac91df761282c4653 power: supply: sbs-charger: Support multiple devices
13257496a496d7a320abb66aa7832422e816cfdd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a7e2d5d1b68800a41017da3326505b2166b2943 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75a98126757ea080ef7241d93e82b12ddaadc0f4 tee: allow a driver to allocate a tee_device without a pool
2f4852db87e25d4e226b25cb6f652fef9504360e nvmet-fc: avoid scheduling association deletion twice
e8cde03de8674b05f2c5e0870729049eba517800 nvme-fc: use lock accessing port_state and rport state
6e9e9558da651d562c21a192ecc7ce0bb0217786 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f6993bd32243b684612507bd85b266b37a84916 tools/cpupower: fix error return value in cpupower_write_sysfs()
39805c73289162e018dc196c290eaf49ccd697f2 cpuidle: Fail cpuidle device registration if there is one already
cf3e51d388e10bbc8170a67444cc4b113fcbc5ea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2617ae62f086132002fa1a8479c56d28dc44df2f uprobe: Do not emulate/sstep original instruction when ip is changed
481e609c7854adeea68c75d7fa04b3cd85a88e6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2ba32bd019cf19a9806ebe4dae3b95fae8d9966d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87de7b4213c1ce6621b9b70d1cb7a1139d5e5140 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c0eb3211e174eab258f2924ac6440ecf135cb49 tools/power x86_energy_perf_policy: Enhance HWP enable
fa0d842eea8cb4a177314af8a746602fb7deb269 tools/power x86_energy_perf_policy: Prefer driver HWP limits
72f7a31793bbffa06c4784d7cf357a0eb9a9138b mfd: stmpe: Remove IRQ domain upon removal
d7bc1931a2565ebb70d68d4e65a057b4f588c075 mfd: stmpe-i2c: Add missing MODULE_LICENSE
adde0c657c901d77fbb6aa4693a389c94149b3a8 mfd: madera: Work around false-positive -Wininitialized warning
446631df07140e8c2dd7cbe74ed4f8bc1b891d41 mfd: da9063: Split chip variant reading in two bus transactions
89af20042ea5d48fb7c347ab270b7401ef7ecda8 drm/amd/pm: Use cached metrics data on aldebaran
b9d1d32766d3dc4090f7eafcffb350d60eb650cf drm/amd/pm: Use cached metrics data on arcturus
19096bddf873c72a3636197d6f49021fbcd0a60c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
31caf9efba7e518b0a84409f74010a417f2e5b9a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be80a71699b485229e29f9ce24ed45deafa26e5a PCI: Disable MSI on RDC PCI to PCIe bridges
634d43ee1d23710ecadb22940a95129dbe0960a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e04e3165bc8ba989d9db76e7875c49503626d957 selftests/net: Ensure assert() triggers in psock_tpacket.c
556da285679893a37c5935a5cccc13c316d6ce2a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
965813f1afaf6ab66090acb8a4c40d966ecdac31 media: pci: ivtv: Don't create fake v4l2_fh
603c103f9e305e2de06f9006edcb461c5f361d59 drm/tidss: Use the crtc_* timings when programming the HW
5ba991865ceeac24a8927289b14e0dfed2112699 drm/tidss: Set crtc modesetting parameters with adjusted mode
d178723da249eafcd32d4edf26f2cf72c24eebd4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
157b7b41a5d22d7d61d6998208fc5c7a31831c6f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e269b500b23fc50ce9a002db59e6f0585e546f67 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a65cbffb0e81d39b9e6763aa4a94aa1c9d3488e3 powerpc/eeh: Use result of error_detected() in uevent
15def75e75a722b3e90452ca8085a90051ed87c8 bridge: Redirect to backup port when port is administratively down
0bf756ae1e69fec5e6332c37830488315d6d771b net: ipv6: fix field-spanning memcpy warning in AH output
26f6a1dd5d81ad61a875a747698da6f27abf389b media: imon: make send_packet() more robust
ad22eebd717733a7c6de96e9e29e7a5f61ce8142 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f979f913b99c1162d188a6d05fc207316cda20a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e14d3af189de740b8ab81ddcd35ddc424e2e2b16 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d2ee1c7fc9c22cfd24a1fbc57acfc8a3b8037250 char: misc: Does not request module for miscdevice with dynamic minor
f80a71a29f2d98a476d02fa24a1d9f1fac96ade8 net: When removing nexthops, don't call synchronize_net if it is not necessary
38edfa2a5a7a699bfdc2837d6a15e0cf0e6d435a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30cc10a05b2256394334ce9c5616fd2b11665138 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb4f59e66952114437e205b296d826f6b2df92a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9650cd59f4e1824e0af74e849ddcde82c30d39d3 rds: Fix endianness annotation for RDS_MPATH_HASH
866d93632daa75628e3fee569ad2e0f4c82435d0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
62443e7d827a35173e9fce789d36e03d877232ab scsi: pm80xx: Fix race condition caused by static variables
92071a422131b1765f2fd751acf8bc8b830dabad extcon: adc-jack: Fix wakeup source leaks on device unbind
b751b7f87acb5e6155ed80472680aedfd184420a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
69f04cdd1a5080e0c03892beb8b74e400030b216 media: fix uninitialized symbol warnings
a39c88bedb0f85313de95f391a79e1f21ea8974c mips: lantiq: danube: add missing properties to cpu node
e1f79a12bd625c9f21e368fb1afe243eb924f320 mips: lantiq: danube: add missing device_type in pci node
7ce10ef9a9b6d8dc776c7d6550fc4f875bd015b4 mips: lantiq: xway: sysctrl: rename stp clock
48c1d49c64d03fe84533d45c007a8e22debdb6cb scsi: pm8001: Use int instead of u32 to store error codes
774e8d44ac88fb58db6b12a59c5428cb8b2c943f ptp: Limit time setting of PTP clocks
e12a50e3621f75566386e6dd93adaaa5445e0ce0 dmaengine: sh: setup_xref error handling
35e42324c21f7a0454d4a01e7908a72974ba1e49 dmaengine: mv_xor: match alloc_wc and free_wc
bda8e00b354a5b232032b341d4c874048c0142f7 dmaengine: dw-edma: Set status for callback_result
b4a4bf4b4452b662474d4006a5926c3e8e8ac217 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1452d49956d9769d8a1b1b90ba618bdbd5b69c22 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fdfd91ac1f4438541e2b121717bce21b5de3bf87 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
07ae8cc64557c18c47dbaea5c062a0f3121cf81e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66bcd6c577d83d0db60468d04e3c8c79caa649ce net: call cond_resched() less often in __release_sock()
bb8f9de71c9bd442ec5e1d52ce830428860892f0 iommu/amd: Skip enabling command/event buffers for kdump
2dc7bcc0b1123bfb6f8e78d76dd7f75b880b4587 usb: gadget: f_hid: Fix zero length packet transfer
0cf9a50af91fbdac3849f8d950e883a3eaa3ecea usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f30019f5a58aac0e397d32e5f61fbef831436d4 drm/msm: make sure to not queue up recovery more than once
8a8d0755358342623f4017747d23cceede1bffd1 net: phy: marvell: Fix 88e1510 downshift counter errata
63eb6730ce0604d3eacf036c2f68ea70b068317c ntfs3: pretend $Extend records as regular files
04f057e4c15693f4cef190634cb158fc675d92ee phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eab8d5e5e1d0719139044e930dc940412ab6c7b1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ffb663e41ddec0f69d5a030fc2cf3c5e2f855325 net: sh_eth: Disable WoL if system can not suspend
9d2e3da0a0e8428501c6ab0851510c294f6ac0a8 media: redrat3: use int type to store negative error codes
0858b8e38884f5e40b438f080c9cff732f2ffd57 selftests: traceroute: Use require_command()
56c832864e5e8424de7e5340cc2285258ede1672 netfilter: nf_reject: don't reply to icmp error messages
b16a010338bf1dbce527b59af1b003605da8701c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff4cd9564dc3adba8af0374785ca2501ef92250a selftests: Disable dad for ipv6 in fcnal-test.sh
fbf410aafc85177118f78c17c27889d623008ee8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d276a6c3bb74c37c7d001c8bb8d21450796f8aa2 selftests: Replace sleep with slowwait
45e4e4a8772fa1c5f6f38e82b732b3a9d8137af4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd62e1a94cff40cd7efb9a9ac0cbe4d5a7ff19f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a58098c6b91cd15c82ea8fda84cbff4dde6194d5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0ec2cd5c58793d0c622797cd5fbe26634b357210 page_pool: always add GFP_NOWARN for ATOMIC allocations
41cd00665c9936c8be4ca253c73ddfdbcbf9fa6b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
430e3ca0a53de4b991598366e7fe3fab0bc0ca8b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57225d17cd8d4f61f9ddc1e2ef8b1832ab1935c1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ffae0417168e69a6843f64e07244d426187b181f scsi: lpfc: Define size of debugfs entry for xri rebalancing
311df10cca0ecb2c48ca14f57442aa5544bf14ec allow finish_no_open(file, ERR_PTR(-E...))
7a219cbbc9e89eac7ba943be7c9dfed875eed5dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
318aeeb3f8fef311277f7e48231de444436ea4cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
14b6f0b3cfe20c38f542855f43e81e35d2fc65e6 ipv6: np->rxpmtu race annotation
46c76cfa17d1828c1a889cb54cb11d5ef3dfbc0f jfs: Verify inode mode when loading from disk
a2aa97cde9857f881920635a2e3d3b11769619c5 jfs: fix uninitialized waitqueue in transaction manager
f878bfd2c14ce5b19bcd7e23b43f3ef61da0ab2b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0f7f342920716f298c365cecc79d33e41b39b853 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eb0c150d0279a42cae167bfb497059ca5a3a213c wifi: ath10k: Fix connection after GTK rekeying
826ad86e12708c53a7007e675302d062214a5079 net: intel: fm10k: Fix parameter idx set but not used
c3f99fd7ed17d3fde9b8aff154c9b71942cf267a r8169: set EEE speed down ratio to 1
eb3d29ca0820fa3d7cccad47d2da56c9ab5469ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e50066336660ccc541e7ef7b684064c41d80d15c sparc/module: Add R_SPARC_UA64 relocation handling
ca806ebc497bb7ebcba0c0310c08a3f8e9ee098b remoteproc: qcom: q6v5: Avoid handling handover twice
679fd67bac26924969593040c48dc5289bde5f38 NFSv4: handle ERR_GRACE on delegation recalls
a8a97e0d0b6020469ccada49820c3a1893a70333 NFSv4.1: fix mount hang after CREATE_SESSION failure
fa4daf7d11e45b72aad5d943a7ab991f869fff79 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2eef65a3be25974f66940497f7625999a9c2bdb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bb7d0d13c6e1f061464d1c425b08348a4e0c235d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4d90a419b55e07384fc4d21382779a6772ebb75 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2850f037c2ae75882d68ae654d546ff5c0f678c Bluetooth: SCO: Fix UAF on sco_conn_free
b65ca9708bfbf47d8b7bd44b7c574bd16798e9c9 Bluetooth: bcsp: receive data only if registered
c70926971b36b871abfe40e695d5b4966b62ef6f ALSA: usb-audio: add mono main switch to Presonus S1824c
2acf073edeb79c0069f9eb44ac8dd4943be2862e exfat: limit log print for IO error
c12ebeacfbaec491e683023dd46336f3fb021584 page_pool: Clamp pool size to max 16K pages
15afebb9597449c444801d1ff0b8d8b311f950ab orangefs: fix xattr related buffer overflow...
cc9ab6e1a375e4569a14f056050fb4163535e530 ACPICA: Update dsmethod.c to get rid of unused variable warning
2380d634959a1f98dc07f485abd6badc1ac6b303 RDMA/irdma: Fix SD index calculation
e8805e90ff0ca5ebb7f0fae8ab27a6b5a4596066 RDMA/irdma: Remove unused struct irdma_cq fields
63bb04cda17311bd25de7fd2faf3618f64c80fee RDMA/irdma: Set irdma_cq cq_num field during CQ create
8a139fe903f35b03e7a6ce37b84502f9e2d18960 RDMA/hns: Fix wrong WQE data when QP wraps around
f7af3813ccffbf82bf2961a36a900cb302377ab8 btrfs: mark dirty extent range for out of bound prealloc extents
64ef62fb1c4ad0f1b497b8c6d7a4491c03429acb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cebc9f5ee3e312232ac1dd88fce4dee8b96a662b um: Fix help message for ssl-non-raw
a02f2dbdd77ab081b92f129790c531d88f49ba93 rtc: pcf2127: clear minute/second interrupt
e7322da6c50fff964345e39d40479e04ca456a9a ARM: at91: pm: save and restore ACR during PLL disable/enable
c50651c205f6ab56c4093076e543dad7fdcb53b8 clk: at91: clk-master: Add check for divide by 3
66f257db400a9dbb407897e8819b0f97dcc4b236 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
435b42a10995ae3227f9ebbd671d4342fa70ffff 9p: fix /sys/fs/9p/caches overwriting itself
879f6a7e75c3e7de2923e8503f54944ebf1e5cab cpufreq: tegra186: Initialize all cores to max frequencies
a66596cf5643008f5edf53a10f62a60d1068759e 9p: sysfs_init: don't hardcode error to ENOMEM
6da480c323928ea171939dbc02d0193107c66134 ACPI: property: Return present device nodes only on fwnode interface
1943b69e87b0ab35032d47de0a7fca9a3d1d6fc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bff07a8fc0a3d6aec259d5f2136bf066f191040 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
676ee2061f728bd39b08f08fe851789c1bcb5917 ceph: add checking of wait_for_completion_killable() return value
b345e06f2d3590844139e70c12ef8dc611aa8eba ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
53c7a2110285136f67dc5bdefcf3fcbadff6a3be Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f8d974a0e8c2928cea8fcda601f7f2d834ac1344 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a8d549eb5acab5ec43ba61de66b2dac536251238 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e4603c1c4fd19ef9a3433673eb0cd0a4d9a1725c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
32c3e1cbc2e6ebb556a2c5693664977f982caba9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c2ce8d37e49e4e1ea95564ea335aab75e0b13ebc selftests/net: use destination options instead of hop-by-hop
f3903664c8838cf2bd0a56f4c91323534dc2e79e netdevsim: add Makefile for selftests
82acad39d05ce2d14f51f1c80059da18265c65de selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
48df5cc7fd7ca58fddba4909f462c5194dc434d2 net: vlan: sync VLAN features with lower device
cd8c2419b50b1952f8ca1a7a008a76a9194de634 net: dsa: b53: fix resetting speed and pause on forced link
ae52ba1ad2ed1bcbc6e3e5bb32a28f85b6bfcf61 net: dsa: b53: fix enabling ip multicast
6618c36f6d86c8786b0888f0727b1cf020b59304 net: dsa: b53: stop reading ARL entries if search is done
ad5ddc33af9f16da1463a4f65069f10706ed6047 sctp: Hold RCU read lock while iterating over address list
72e3fea68eac8d088e44c3dd954e843478e9240e sctp: Prevent TOCTOU out-of-bounds write
82b5ddac08436f8d66efeeca31040834243b40c4 sctp: Hold sock lock while iterating over address list
4e6b9004f01d0fef5b19778399bc5bf55f8c2d71 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25979f34feecb4a3a27f17f423232e48024e833a bnxt_en: PTP: Refactor PTP initialization functions
a304aa58189593986b2caa4af446cf84c15f8119 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
38771ab159d9ce331c52d4ad13483ea7dccc68dd tracing: Fix memory leaks in create_field_var()
3a9f46f5d4670914cdaf6705fac0d671f9038dc7 rtc: rx8025: fix incorrect register reference
d3eaf1052cd8189aaf5a30eb5615591cf7fa444e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3694a618609bacffb6e23ad62cc59e63ac176228 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7d316c3c9e53ba4ba34148e465730ebf6961ee8e selftests: netdevsim: set test timeout to 10 minutes
e988634d7aae7214818b9c86cd7ef9e78c84b02d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
be5a8537b2b91b2f977304714322f0e7662367f1 compiler_types: Move unused static inline functions warning to W=2
e5d5b4228e05ec506d8e2baa7ab76f813cb5f842 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2560884113c0e3148e9fb9ffabec2bed1e954b1 NFS4: Fix state renewals missing after boot
9727b5dc98c331448e51f9dfc2d124e09d1e1c44 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
65258557686629d77de3c29dcc1bde3065582bae NFS: check if suid/sgid was cleared after a write as needed
dd60d0ba60f8b3d020f828f60c3d3a15c17babf8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d11c10bce6f479e9f781e5dd94ed140e92716800 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a6d1e740220ff9dfcb6a8c994d6ba49e76db198 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d566e9a2bfc848941b091ffd5f4e12c4e889d818 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2f2b940e7fa3134702f2e8794d371af9fca4d2d6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
17ef29586b76d35352d1c490fcf79fc5c93bf461 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abb086b9a95d0ed3b757ee59964ba3c4e4b2fc1a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8a695769c1e81f0d9f7391754c52d0a97db7d0c8 net/smc: fix mismatch between CLC header and proposal
51b8f0ab888f8aa5dfac954918864eeda8c12c19 tipc: Fix use-after-free in tipc_mon_reinit_self().
1040834078acadd06667a2f5f3c04eaacaeac744 net: mdio: fix resource leak in mdiobus_register_device()
659e94c35a3f0c35a9edbf3fcffb996e886f3908 wifi: mac80211: skip rate verification for not captured PSDUs
6a45a97e0099188f25897c92cac317cedc2159ba net: sched: act: move global static variable net_id to tc_action_ops
b99642817f60360915cee7f049e27bfa2e667bf8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0d14e8ba20cfeac79be2f8671e6e206b58b79dc7 net/sched: act_connmark: transition to percpu stats and rcu
def0860b2cafab13994c12881090fc4061187329 net_sched: act_connmark: use RCU in tcf_connmark_dump()
218b67c8c8246d47a2a7910eae80abe4861fe2b7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
37f0680887c5aeba9a433fe04b35169010568bb1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
727f158d9a8a5e1e74059f7bfecfab68a2aae133 net/mlx5e: Fix maxrate wraparound in threshold between units
5af7ec404e85d20b321413781b678ccbccbba8ae net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f8706e15710f4e8f4532308d95eda7c523ae4ee2 net_sched: limit try_bulk_dequeue_skb() batches
8b1551cacb66f82b85808423b0ca7165f6a6d9c6 hsr: Fix supervision frame sending on HSRv0
9d1d7858fc5b33e3e09c6b5c09e9522fc36f438e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c1fd2b81e13e3c97c969815a6d5557cd8a8d3f8 acpi,srat: Fix incorrect device handle check for Generic Initiator
ee29c2319ee884d28ccc885c4a1c15effb13d448 regulator: fixed: fix GPIO descriptor leak on register failure
bfa4f33f0a43a512244d4b67d6da3c3251840462 ASoC: cs4271: Fix regulator leak on probe failure
709e5c088f9c99a5cf2c1d1c6ce58f2cca7ab173 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ec3bfe0ad7391c3150d6bd32a3977cf96826f54 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9f282104627be5fbded3102ff9004f753c55a063 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c4cdd143c35974a2cedd000fa9eb3accc3023b20 bpf: Add bpf_prog_run_data_pointers()
1a6ed803c4b17e06aab1a88c4d8fb766b6cbafe0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b69f19244c2b6475c8a6eb72f0fb0d53509e48cd mm/ksm: fix flag-dropping behavior in ksm_madvise
20067f737dc05a495c99a063d135dfecb56b3e4f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cbbe9170ca2a2cca78344de8256c34ed7f57b27e mtd: onenand: Pass correct pointer to IRQ handler
4681960bc0f4f8bcc782cbf2fd205f48ad314dfd netfilter: nf_tables: reject duplicate device on updates
d0ee0b42a9c00fb0bee0c6c9a00ea105b0fc473c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b114996a095da39e38410a0328d4a8aca8c36088 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3b9447e6877717e6a89eb9373dc9b087427e7365 gcov: add support for GCC 15
5fb4722507b74018a99729253bb2231f54021ecd strparser: Fix signed/unsigned mismatch bug
298f1e0694ab4edb6092d66efed93c4554e6ced1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4cba73c4c89219beef7685a47374bf88b1022369 fs/proc: fix uaf in proc_readdir_de()
217d47255a2ec8b246f2725f5db9ac3f1d4109d7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8af069dc2fbf848216f28da23d4691dde8ba2164 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4b63d3858a1e1ea15f05a2283af602725639a2d1 spi: Try to get ACPI GPIO IRQ earlier
76eb3ac2f01a3041a3f18bc50e188021d96f97b0 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf51f26c5bcca83f49816376cb077ee42135d235 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b70c24827e11fdc71465f9207e974526fb457bb9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
652b24f07bae56e3e690b7f6516c238481376b59 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
de9dc8cbeea0c459eda5b5a7a5e572a3a30058cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9c58c64ec41290c12490ca7e1df45013fbbb41fd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f2e52a9d10d86d02954eeb95db61fbacae543ab8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
630360c6724e27f1aa494ba3fffe1e38c4205284 be2net: pass wrb_params in case of OS2BMC
729d21c82c1b0504ffccb17cc261bf32e024fd0f Input: cros_ec_keyb - fix an invalid memory access
4ce5218b101205b3425099fe3df88a61b58f9cc2 Input: imx_sc_key - fix memory corruption on unload
60ba31330faf5677e2eebef7eac62ea9e42a200d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
109afbd88ecc46b6cc7551367222387e97999765 scsi: sg: Do not sleep in atomic context
f449a1edd7a13bb025aaf9342ea6f8bf92684bbf scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7536472a4575e8a76ec6415a0a7ed8ea8068301d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
99908e2d601236842d705d5fd04fb349577316f5 mptcp: fix race condition in mptcp_schedule_work()
5fb232c763341ceeba5a67c65cbff200ace820a9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba8d3df04c00d5aedc5ddcdfaba17239928a082c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
20d7e6bce8e21b2b6c84a403d85dd8b8e646d544 net: dsa: hellcreek: fix missing error handling in LED registration
f95bef5ba0b88d971b02c776f24bd17544930a3a net: openvswitch: remove never-working support for setting nsh fields
7616e2eee679746d526c7f5befd4eedb995935b5 s390/ctcm: Fix double-kfree
ca4452aa69ab9a265040720f0ef61764a44e960c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
597bbbe023d97428fcfac827bd2ebc349fec59de kernel.h: Move ARRAY_SIZE() to a separate header
ecbb12caf399d7cf364b7553ed5aebeaa2f255bc net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
67432915145848658149683101104e32f9fd6559 vsock: Ignore signal/timeout on connect() if already established
804b5b8e3545445450387ae6891262c421c49304 scsi: core: Fix a regression triggered by scsi_host_busy()
fbbcd769c8003723cf31609c8db1771076ff74d5 selftests: net: use BASH for bareudp testing
699c6cc0f18e294e5adeb687da755e28ec75a04a net: tls: Cancel RX async resync request on rcd_delta overflow
87297ab1e7833e3da175599c55c068dc25ff6753 kconfig/mconf: Initialize the default locale at startup
dcf80cb1bf88f394d4f7df766b1345a29bae145a kconfig/nconf: Initialize the default locale at startup
2ef178413183c09d91b76d12a7611dbe10153681 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bb1c19636aedae39360e6fdbcaef4f2bcff25785 mm/secretmem: fix use-after-free race in fault handler
75ccdb4afe41ccaf9f83c05442a39fb3f82592e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
3afeb909c3e2e0eb19b1e20506196e5f2d9c2259 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
80fe72069168ec3f7f041f3dafe7ea40ed50ad2f tracing/tools: Fix incorrcet short option in usage text for --threads
4c019e93f0e54e25888856de51467a35f7648b00 uio_hv_generic: Set event for all channels on the device
707d49dd441ab9c0e287cb49942db4e91988786b Makefile.compiler: replace cc-ifversion with compiler-specific macros
bff4d06c38a7b71f469e9681b1f1ddd6824799f7 btrfs: add helper to truncate inode items when logging inode
c993fd02ba471e296ca1996f13626fc917120158 btrfs: fix crash on racing fsync and size-extending write into prealloc
e24a45da635bc97fcf4d931a3393ab4077a22e71 net: qede: Initialize qede_ll_ops with designated initializer
e9af27d1880a1f3acf9c9616a9ef1ec3895acc9d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
890472d6fbf062e6de7fdd56642cb305ab79d669 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1d3f3d4c1faf8482477a1cbb0663e96794a18a23 pmdomain: imx: Fix reference count leak in imx_gpc_remove
582f48d22eb5676fe7be3589b986ddd29f7bf4d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f3737fc3b8d90606a52df17c4e8be24d33c5bab7 pmdomain: samsung: plug potential memleak during probe
4a4f32f3185aa70275f0da15d9cadac777e76c2e selftests: mptcp: connect: fix fallback note due to OoO
c22cedbc18ddffe8e5bcb89518f9c9791170cb70 mptcp: Disallow MPTCP subflows from sockmap
78acf73dfc3086065d0957334b23f721c4181905 usb: deprecate the third argument of usb_maxpacket()
7bf70ce0a08e35dc6aa6f0491bdafc7453769892 Input: remove third argument of usb_maxpacket()
015b719962696b793997e8deefac019f816aca77 Input: pegasus-notetaker - fix potential out-of-bounds access
444c875c347cc036baccc065a6fa6844a2b39bd8 ata: libata-scsi: Fix system suspend for a security locked drive
fab9232b3f27e944cfb00663e0bee898a253d696 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4c3d91386d1882034eba0ab56865fbab38aca6db mptcp: fix ack generation for fallback msk
2cc425276ccb5bcb38e90da9c20efd2e99032b73 mptcp: fix premature close in case of fallback
e2d1ad207174a7cd7903dd27a00db4b2dfa6c64b mptcp: fix a race in mptcp_pm_del_add_timer()
0b6a100efd9b99c34013dac94a6ef90bd05f2d55 mptcp: do not fallback when OoO is present
91db2663893a61be2ecd3d771e3e247ebd51122c Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
0e2d3a8d9fff9d33a9b7f614407482e51ac52c68 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
69c7825df64e24dc15d31631a1fc9145324b1345 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4475bac8224ce1e43603a94411ab3d781f006326 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
15d560cdf5b36c51fffec07ac2a983ab3bff4cb2 platform/x86: intel: punit_ipc: fix memory corruption
58a8e250d5b668e2b44a16e8ea94e3456ff0659f net: aquantia: Add missing descriptor cache invalidation on ATL2
3c11ac20b5fd06b15a35762f47238456908cb07e net/mlx5e: Fix validation logic in rate limiting
18ef3ad1bb57dcf1a9ee61736039aedccf670b21 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1989e6ecee9110fd386ed0a0cbcb64b5652efe5f net: dsa: sja1105: Convert to mdiobus_c45_read
0bd2b12b3ca97331db43947cb350c3a203c2c738 net: dsa: sja1105: simplify static configuration reload
05c51c116e0b359fbbbdcf7d49407e4d042899ee net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b0c4d5135b04ea100988e2458c98f2d8564cda16 net: atlantic: fix fragment overflow handling in RX path
f231314b64c5d0c3168847a76916ee52e73b4a7f mailbox: mailbox-test: Fix debugfs_create_dir error checking
891775b1b4edd131ad2f9a3130f0efd1204377ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5b9790d2009e1ac61ce93b93eecfa464b972122b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57f759d399e708feb8c9663b26b0237a625db5ca iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
17a38b85226c166b2fef7dbb135f3278e818b156 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aad9d048a3211c48ec02efa405bf462856feb862 iio: accel: bmc150: Fix irq assumption regression
19f3ace94943d117e6df06764f38b6d53d55a5c3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bd1415efbab507b9b995918105eef953013449dd atm/fore200e: Fix possible data race in fore200e_open()
e36369dfa2e72cf6254f7cfa69ae5f82600a92ac can: sja1000: fix max irq loop handling
6fdcd310f92a8f4ddf466ec07295baa5a55b3c25 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ed69c3db499ca29a5c7769110cf9c1dbc4c9c6a3 dm-verity: fix unreliable memory allocation
5a0dcabc8a1463a09bcdb82e973551b7cf9b8479 drivers/usb/dwc3: fix PCI parent check
db0835dfac45caf839ee1fddf8bce6b1f26fe7c1 thunderbolt: Add support for Intel Wildcat Lake
113f10c86d7d9fb388a6bf42fa43cba78dfa8bb7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
354fb03002da0970d337f0d3edbeb46cc4fa6f41 firmware: stratix10-svc: fix bug in saving controller data
1f9ba65b019f6a09d952bc2c79fa4198b86f9ede serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a4c4118c2af284835b16431bbfe77e0130c06fef most: usb: fix double free on late probe failure
7fb4b54bbf078a42ba8c074840cd64306e753cf0 usb: cdns3: Fix double resource release in cdns3_pci_probe
5a1628283cd9dccf1e44acfb74e77504f4dc7472 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4ba515dfff7eeca369ab85cdbb3f3b231c71720c usb: storage: Fix memory leak in USB bulk transport
4aa7426f5326c198d3e5faf65003336b2403c34b USB: storage: Remove subclass and protocol overrides from Novatek quirk
26e9b5da3231da7dc357b363883b5b7b51a64092 usb: storage: sddr55: Reject out-of-bound new_pba
66ac05e7b0d6bbd1bee9fcf729e20fd4cce86d17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
67192e8cb7f941b5bba91e4bb290683576ce1607 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
593d93b871dcc8be732bdd05b10326270241a492 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6738408111c28324a6457e7e1cc50ca48cc58c05 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6176101b519f0419b020b487da05a46947a22f4c USB: serial: option: add support for Rolling RW101R-GL
c9a315a56da21d5e89f6884a9ba81ea1ed5f89f6 drm: sti: fix device leaks at component probe
09092269cb762378ca8b56024746b1a136761e0d drm/amd/display: Check NULL before accessing
05ec43e9a9de67132dc8cd3b22afef001574947f libceph: fix potential use-after-free in have_mon_and_osd_map()
f22c55a20a2d9ffbbac57408d5d488cef8201e9d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
85cc2f990287310ecf587d3d231e9a150bf077ce staging: rtl8712: Remove driver using deprecated API wext
5bd1d0ca17f0c599c00614e0d66e140b26d8260f selftests: mptcp: join: rm: set backup flag
dad1e44ed940bbba1bfdfaddf01ae2db78ee6e99 mptcp: avoid unneeded subflow-level drops
7ee8f015eb47907745e2070184a8ab1e442ac3c4 mptcp: Fix proto fallback detection with BPF
d146e96fef876492979658dce644305de35878d4 smb: client: fix memory leak in cifs_construct_tcon()
bd6a1b29fa313fcb125f9f9b753f911997747c77 usb: renesas_usbhs: Convert to platform remove callback returning void
cd5e86e34c66a831b5cb9b720ad411a006962cc8 usb: renesas_usbhs: Fix synchronous external abort on unbind
4df96f1f47a45188266421fca5ea69fb7bb0e70d usb: typec: ucsi: psy: Set max current to zero when disconnected
f7b814a132c5eda280cc73df205d999d27724095 Bluetooth: Add more enc key size check
a5d954802bda1aabcba49633cd94bad91c94113f scsi: pm80xx: Set phy->enable_completion only when we
aadc10434cd1430fb55b188b95c076fb74a56c9b selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
9e11d30ab09698b3ebc2b47d1d72a2b5ec0eb24e libbpf: Fix riscv register names
46d78c07ce40a899e75cafc1b5e194ed107c32bb libbpf, riscv: Use a0 for RC register
3b7841a78357f412741ff0c9a47dbfc53bfbad3a libbpf: Fix invalid return address register in s390
68efe5a6c16a05391e3d96025b41e9bf573f968c Linux 5.15.197
e964efb511953e1740402d117c416ff7f6c0a95c Merge tag 'v5.15.197' into v5.15-rt
94a9ad5947db4768a0b706fc48bfe011e75a7150 Linux 5.15.197-rt91

--===============8338412866597660327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ad7dabb240-8d0596daa8e8.txt

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
1bed56f089f09b465420bf23bb32985c305cfc28 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a740e71c23444af84fa500c32e4f6f68025310db x86/bugs: Fix reporting of LFENCE retpoline
f5c926c9e7fe59105844814e24f4311512dda710 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5a6f9727ae785e4023f68759b98fd80a1573619a btrfs: always drop log root tree reference in btrfs_replay_log()
5fa8b4382c01b79dcea625bf16175bdd39ae5e84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
375fdd8993cecc48afa359728a6e70b280dde1c8 NFSD: Fix crash in nfsd4_read_release()
c7bf258321a1201f974be0f477f959a0ad1a4198 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b05bd1d75d3b152aa249128663f2af745d09409 fbdev: atyfb: Check if pll_ops->init_pll failed
bc78a4f51d548c1ccc3d1967c2b394bf687c86e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db5c9a162d2f42bcc842b76b3d935dcc050a0eec fbdev: bitblit: bound-check glyph index in bit_putcs*
55f60a72a178909ece4e32987e4c642ba57e1cf4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9c78e8179a1439f2ab64096cf57dabfb08840ab2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
90d835caf3eb1e073b0f02eeb0d643008cdb4f58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cca3958c5565cd7d02a136dc5744ec6b45998a08 mptcp: restore window probe
641e47ea28319e43dae976c37b22d97c16769c82 ASoC: qdsp6: q6asm: do not sleep while atomic
488f3206325e70b596594ee831960b3c7c9935e3 wifi: ath10k: Fix memory leak on unsupported WMI command
ea48293df43b99c5de575aaff5ea502695981623 drm/msm/a6xx: Fix GMU firmware parser
29b6987bdea36831521096712ba15d6a18f494b2 ALSA: usb-audio: fix control pipe direction
de2ce6b14bc3e565708a39bdba3ef9162aeffc72 bpf: Sync pending IRQ work before freeing ring buffer
9450d2fe01d00ac20f54f09d2db8b94089a1a00e bpf: Do not audit capability check in do_jit()
82a674170040d6b52871df1c78726b1d8ed95e43 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e5996b15ab1da32f065982a1b65dcee2db4c5d33 libbpf: Normalize PT_REGS_xxx() macro definitions
18652ab01a20aae4fdc6d1f9c38634e20528bb5d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
43005002b60ef3424719ecda16d124714b45da3b usbnet: Prevents free active kevent
8814f060d364d9eceb806f35aacbb07a8e31324d drm/etnaviv: fix flush sequence logic
e5e712518b2968bbbdcbeb30ac50d62908d25f38 net: hns3: return error code when function fails
ca8cc1ae14252f3d9c8abad3a3e9f91bd09bc3b1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f64e5bdde3be4f212342cce09608608b4f3ad5f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c674a191ada352b2038675d00029e7f22fc95ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c5279b8c91c94de50efe98987ea54f5f9bf1bfbc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d979639f099c6e51f06ce4dd8d8e56364d6c17ba regmap: slimbus: fix bus_context pointer in regmap init calls
3299a39f9a091a699fd5fb2d2582a926685d8b8b serial: 8250_dw: Use devm_add_action_or_reset()
bfb5e825c206ca119e6fe0fe91c460574102be19 serial: 8250_dw: handle reset control deassert error
381eb91874a69fb58bb608309c70fdc6a01b6cfb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6664de2a13b5e7013c02643b8ed1cf805cc5b98e ravb: Exclude gPTP feature support for RZ/G2L
941285def6f608be046e647d8f46281a5d124b1b net: ravb: Enforce descriptor type ordering
56612e80a80b314d966bf83c03705b5aa8e0b319 can: gs_usb: increase max interface to U8_MAX
12a895faa0c93ebc679a135be317029371ea413e net: phy: dp83867: Disable EEE support as not implemented
42ccfa662c2eea20cd53abb7e0d532ff7e0818a8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
902f900b46e9f6d2d948862bccd2368c7a044c18 xhci: dbc: Provide sysfs option to configure dbc descriptors
d596d39e16e38c25cbe2cb9c6ef54cf69cd394e2 xhci: dbc: poll at different rate depending on data transfer activity
2f5c3743466f7eaf52ee9297c513062333213ffb xhci: dbc: Allow users to modify DbC poll interval via sysfs
79d7094ecd755d123ba7c3ae207ddadf5438753e xhci: dbc: Improve performance by removing delay in transfer event polling.
fe9092c42877f5f8e0864ee6456be8b993edf72d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8050bbc2a2b9b25f19ab620db169ff78e7bb26ab xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f28b14d235a810e4f6634832062b6e0ffc482b5a x86/boot: Compile boot code with -std=gnu11 too
518eadd15f7ecde6d301974388c6be03d5c57a0c arch: back to -std=gnu89 in < v5.18
e6f1413b1cfbcb4f7ae50393ccd12a311e1eccf1 Revert "docs/process/howto: Replace C89 with C11"
9ec40fba7357df2d36f4c2e2f3b9b1a4fba0a272 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
afd6e9fe377f44817da9bbcf259c921f314a3f74 drm/sched: Fix race in drm_sched_entity_select_rq()
6abeff03cb79a2c7f4554a8e8738acd35bb37152 drm/sysfb: Do not dereference NULL pointer in plane reset
04dde9a7cb7361fdb31e075835c8a2de8c3832f6 block: make REQ_OP_ZONE_OPEN a write operation
9a0d4017a138f62f97e5b3b463fbd0c7e0ae02fc soc: aspeed: socinfo: Add AST27xx silicon IDs
d06bbd6f5cd8fcdf2361cd010f73a8d09e6643ce soc: qcom: smem: Fix endian-unaware access of num_entries
ed7b7fbf2d5f5b35e7632f97ea97afcdc5a02221 spi: loopback-test: Don't use %pK through printk
49be75e00d21f3da60016e612827ba9416cad6ca soc: ti: pruss: don't use %pK through printk
13ce905f0777d07780e2f34401715a0e4241a42b bpf: Don't use %pK through printk
fd031d98081eb19808bdad45b51c0944595b1900 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e18372fcf173f947b44a0a3a73d741008e9f728 mmc: host: renesas_sdhi: Fix the actual clock
edc0b38f26fc65e8b1f3c569fe0fd8c0613f3ef7 memstick: Add timeout to prevent indefinite waiting
76ab1edadf695f152246ba2440929908ca27368a ACPI: video: force native for Lenovo 82K8
916f62bf6964777ad20ed731832b404a2b06f1a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55cf586b9556863e3c2a45460aba71bcb2be5bcd cpufreq/longhaul: handle NULL policy in longhaul_exit
1ba13dde6a45b51d73ec11330d86e56ec2ae1c85 arc: Fix __fls() const-foldability via __builtin_clzl()
2ca16b41e88bc1aace66a1abc397db6300400c18 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
799f75a894a67cef2d011507887fbbc86c201c5b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9545f5ef825862344bc9132082a1696f689a9cb8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a59c9c1370dbf865d123e43ddf45f80ad98cca81 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3f7173df91b6cce12162c7ac91df761282c4653 power: supply: sbs-charger: Support multiple devices
13257496a496d7a320abb66aa7832422e816cfdd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a7e2d5d1b68800a41017da3326505b2166b2943 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75a98126757ea080ef7241d93e82b12ddaadc0f4 tee: allow a driver to allocate a tee_device without a pool
2f4852db87e25d4e226b25cb6f652fef9504360e nvmet-fc: avoid scheduling association deletion twice
e8cde03de8674b05f2c5e0870729049eba517800 nvme-fc: use lock accessing port_state and rport state
6e9e9558da651d562c21a192ecc7ce0bb0217786 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f6993bd32243b684612507bd85b266b37a84916 tools/cpupower: fix error return value in cpupower_write_sysfs()
39805c73289162e018dc196c290eaf49ccd697f2 cpuidle: Fail cpuidle device registration if there is one already
cf3e51d388e10bbc8170a67444cc4b113fcbc5ea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2617ae62f086132002fa1a8479c56d28dc44df2f uprobe: Do not emulate/sstep original instruction when ip is changed
481e609c7854adeea68c75d7fa04b3cd85a88e6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2ba32bd019cf19a9806ebe4dae3b95fae8d9966d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87de7b4213c1ce6621b9b70d1cb7a1139d5e5140 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c0eb3211e174eab258f2924ac6440ecf135cb49 tools/power x86_energy_perf_policy: Enhance HWP enable
fa0d842eea8cb4a177314af8a746602fb7deb269 tools/power x86_energy_perf_policy: Prefer driver HWP limits
72f7a31793bbffa06c4784d7cf357a0eb9a9138b mfd: stmpe: Remove IRQ domain upon removal
d7bc1931a2565ebb70d68d4e65a057b4f588c075 mfd: stmpe-i2c: Add missing MODULE_LICENSE
adde0c657c901d77fbb6aa4693a389c94149b3a8 mfd: madera: Work around false-positive -Wininitialized warning
446631df07140e8c2dd7cbe74ed4f8bc1b891d41 mfd: da9063: Split chip variant reading in two bus transactions
89af20042ea5d48fb7c347ab270b7401ef7ecda8 drm/amd/pm: Use cached metrics data on aldebaran
b9d1d32766d3dc4090f7eafcffb350d60eb650cf drm/amd/pm: Use cached metrics data on arcturus
19096bddf873c72a3636197d6f49021fbcd0a60c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
31caf9efba7e518b0a84409f74010a417f2e5b9a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be80a71699b485229e29f9ce24ed45deafa26e5a PCI: Disable MSI on RDC PCI to PCIe bridges
634d43ee1d23710ecadb22940a95129dbe0960a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e04e3165bc8ba989d9db76e7875c49503626d957 selftests/net: Ensure assert() triggers in psock_tpacket.c
556da285679893a37c5935a5cccc13c316d6ce2a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
965813f1afaf6ab66090acb8a4c40d966ecdac31 media: pci: ivtv: Don't create fake v4l2_fh
603c103f9e305e2de06f9006edcb461c5f361d59 drm/tidss: Use the crtc_* timings when programming the HW
5ba991865ceeac24a8927289b14e0dfed2112699 drm/tidss: Set crtc modesetting parameters with adjusted mode
d178723da249eafcd32d4edf26f2cf72c24eebd4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
157b7b41a5d22d7d61d6998208fc5c7a31831c6f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e269b500b23fc50ce9a002db59e6f0585e546f67 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a65cbffb0e81d39b9e6763aa4a94aa1c9d3488e3 powerpc/eeh: Use result of error_detected() in uevent
15def75e75a722b3e90452ca8085a90051ed87c8 bridge: Redirect to backup port when port is administratively down
0bf756ae1e69fec5e6332c37830488315d6d771b net: ipv6: fix field-spanning memcpy warning in AH output
26f6a1dd5d81ad61a875a747698da6f27abf389b media: imon: make send_packet() more robust
ad22eebd717733a7c6de96e9e29e7a5f61ce8142 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f979f913b99c1162d188a6d05fc207316cda20a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e14d3af189de740b8ab81ddcd35ddc424e2e2b16 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d2ee1c7fc9c22cfd24a1fbc57acfc8a3b8037250 char: misc: Does not request module for miscdevice with dynamic minor
f80a71a29f2d98a476d02fa24a1d9f1fac96ade8 net: When removing nexthops, don't call synchronize_net if it is not necessary
38edfa2a5a7a699bfdc2837d6a15e0cf0e6d435a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30cc10a05b2256394334ce9c5616fd2b11665138 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb4f59e66952114437e205b296d826f6b2df92a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9650cd59f4e1824e0af74e849ddcde82c30d39d3 rds: Fix endianness annotation for RDS_MPATH_HASH
866d93632daa75628e3fee569ad2e0f4c82435d0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
62443e7d827a35173e9fce789d36e03d877232ab scsi: pm80xx: Fix race condition caused by static variables
92071a422131b1765f2fd751acf8bc8b830dabad extcon: adc-jack: Fix wakeup source leaks on device unbind
b751b7f87acb5e6155ed80472680aedfd184420a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
69f04cdd1a5080e0c03892beb8b74e400030b216 media: fix uninitialized symbol warnings
a39c88bedb0f85313de95f391a79e1f21ea8974c mips: lantiq: danube: add missing properties to cpu node
e1f79a12bd625c9f21e368fb1afe243eb924f320 mips: lantiq: danube: add missing device_type in pci node
7ce10ef9a9b6d8dc776c7d6550fc4f875bd015b4 mips: lantiq: xway: sysctrl: rename stp clock
48c1d49c64d03fe84533d45c007a8e22debdb6cb scsi: pm8001: Use int instead of u32 to store error codes
774e8d44ac88fb58db6b12a59c5428cb8b2c943f ptp: Limit time setting of PTP clocks
e12a50e3621f75566386e6dd93adaaa5445e0ce0 dmaengine: sh: setup_xref error handling
35e42324c21f7a0454d4a01e7908a72974ba1e49 dmaengine: mv_xor: match alloc_wc and free_wc
bda8e00b354a5b232032b341d4c874048c0142f7 dmaengine: dw-edma: Set status for callback_result
b4a4bf4b4452b662474d4006a5926c3e8e8ac217 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1452d49956d9769d8a1b1b90ba618bdbd5b69c22 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fdfd91ac1f4438541e2b121717bce21b5de3bf87 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
07ae8cc64557c18c47dbaea5c062a0f3121cf81e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66bcd6c577d83d0db60468d04e3c8c79caa649ce net: call cond_resched() less often in __release_sock()
bb8f9de71c9bd442ec5e1d52ce830428860892f0 iommu/amd: Skip enabling command/event buffers for kdump
2dc7bcc0b1123bfb6f8e78d76dd7f75b880b4587 usb: gadget: f_hid: Fix zero length packet transfer
0cf9a50af91fbdac3849f8d950e883a3eaa3ecea usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f30019f5a58aac0e397d32e5f61fbef831436d4 drm/msm: make sure to not queue up recovery more than once
8a8d0755358342623f4017747d23cceede1bffd1 net: phy: marvell: Fix 88e1510 downshift counter errata
63eb6730ce0604d3eacf036c2f68ea70b068317c ntfs3: pretend $Extend records as regular files
04f057e4c15693f4cef190634cb158fc675d92ee phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eab8d5e5e1d0719139044e930dc940412ab6c7b1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ffb663e41ddec0f69d5a030fc2cf3c5e2f855325 net: sh_eth: Disable WoL if system can not suspend
9d2e3da0a0e8428501c6ab0851510c294f6ac0a8 media: redrat3: use int type to store negative error codes
0858b8e38884f5e40b438f080c9cff732f2ffd57 selftests: traceroute: Use require_command()
56c832864e5e8424de7e5340cc2285258ede1672 netfilter: nf_reject: don't reply to icmp error messages
b16a010338bf1dbce527b59af1b003605da8701c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff4cd9564dc3adba8af0374785ca2501ef92250a selftests: Disable dad for ipv6 in fcnal-test.sh
fbf410aafc85177118f78c17c27889d623008ee8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d276a6c3bb74c37c7d001c8bb8d21450796f8aa2 selftests: Replace sleep with slowwait
45e4e4a8772fa1c5f6f38e82b732b3a9d8137af4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd62e1a94cff40cd7efb9a9ac0cbe4d5a7ff19f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a58098c6b91cd15c82ea8fda84cbff4dde6194d5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0ec2cd5c58793d0c622797cd5fbe26634b357210 page_pool: always add GFP_NOWARN for ATOMIC allocations
41cd00665c9936c8be4ca253c73ddfdbcbf9fa6b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
430e3ca0a53de4b991598366e7fe3fab0bc0ca8b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57225d17cd8d4f61f9ddc1e2ef8b1832ab1935c1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ffae0417168e69a6843f64e07244d426187b181f scsi: lpfc: Define size of debugfs entry for xri rebalancing
311df10cca0ecb2c48ca14f57442aa5544bf14ec allow finish_no_open(file, ERR_PTR(-E...))
7a219cbbc9e89eac7ba943be7c9dfed875eed5dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
318aeeb3f8fef311277f7e48231de444436ea4cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
14b6f0b3cfe20c38f542855f43e81e35d2fc65e6 ipv6: np->rxpmtu race annotation
46c76cfa17d1828c1a889cb54cb11d5ef3dfbc0f jfs: Verify inode mode when loading from disk
a2aa97cde9857f881920635a2e3d3b11769619c5 jfs: fix uninitialized waitqueue in transaction manager
f878bfd2c14ce5b19bcd7e23b43f3ef61da0ab2b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0f7f342920716f298c365cecc79d33e41b39b853 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eb0c150d0279a42cae167bfb497059ca5a3a213c wifi: ath10k: Fix connection after GTK rekeying
826ad86e12708c53a7007e675302d062214a5079 net: intel: fm10k: Fix parameter idx set but not used
c3f99fd7ed17d3fde9b8aff154c9b71942cf267a r8169: set EEE speed down ratio to 1
eb3d29ca0820fa3d7cccad47d2da56c9ab5469ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e50066336660ccc541e7ef7b684064c41d80d15c sparc/module: Add R_SPARC_UA64 relocation handling
ca806ebc497bb7ebcba0c0310c08a3f8e9ee098b remoteproc: qcom: q6v5: Avoid handling handover twice
679fd67bac26924969593040c48dc5289bde5f38 NFSv4: handle ERR_GRACE on delegation recalls
a8a97e0d0b6020469ccada49820c3a1893a70333 NFSv4.1: fix mount hang after CREATE_SESSION failure
fa4daf7d11e45b72aad5d943a7ab991f869fff79 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2eef65a3be25974f66940497f7625999a9c2bdb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bb7d0d13c6e1f061464d1c425b08348a4e0c235d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4d90a419b55e07384fc4d21382779a6772ebb75 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2850f037c2ae75882d68ae654d546ff5c0f678c Bluetooth: SCO: Fix UAF on sco_conn_free
b65ca9708bfbf47d8b7bd44b7c574bd16798e9c9 Bluetooth: bcsp: receive data only if registered
c70926971b36b871abfe40e695d5b4966b62ef6f ALSA: usb-audio: add mono main switch to Presonus S1824c
2acf073edeb79c0069f9eb44ac8dd4943be2862e exfat: limit log print for IO error
c12ebeacfbaec491e683023dd46336f3fb021584 page_pool: Clamp pool size to max 16K pages
15afebb9597449c444801d1ff0b8d8b311f950ab orangefs: fix xattr related buffer overflow...
cc9ab6e1a375e4569a14f056050fb4163535e530 ACPICA: Update dsmethod.c to get rid of unused variable warning
2380d634959a1f98dc07f485abd6badc1ac6b303 RDMA/irdma: Fix SD index calculation
e8805e90ff0ca5ebb7f0fae8ab27a6b5a4596066 RDMA/irdma: Remove unused struct irdma_cq fields
63bb04cda17311bd25de7fd2faf3618f64c80fee RDMA/irdma: Set irdma_cq cq_num field during CQ create
8a139fe903f35b03e7a6ce37b84502f9e2d18960 RDMA/hns: Fix wrong WQE data when QP wraps around
f7af3813ccffbf82bf2961a36a900cb302377ab8 btrfs: mark dirty extent range for out of bound prealloc extents
64ef62fb1c4ad0f1b497b8c6d7a4491c03429acb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cebc9f5ee3e312232ac1dd88fce4dee8b96a662b um: Fix help message for ssl-non-raw
a02f2dbdd77ab081b92f129790c531d88f49ba93 rtc: pcf2127: clear minute/second interrupt
e7322da6c50fff964345e39d40479e04ca456a9a ARM: at91: pm: save and restore ACR during PLL disable/enable
c50651c205f6ab56c4093076e543dad7fdcb53b8 clk: at91: clk-master: Add check for divide by 3
66f257db400a9dbb407897e8819b0f97dcc4b236 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
435b42a10995ae3227f9ebbd671d4342fa70ffff 9p: fix /sys/fs/9p/caches overwriting itself
879f6a7e75c3e7de2923e8503f54944ebf1e5cab cpufreq: tegra186: Initialize all cores to max frequencies
a66596cf5643008f5edf53a10f62a60d1068759e 9p: sysfs_init: don't hardcode error to ENOMEM
6da480c323928ea171939dbc02d0193107c66134 ACPI: property: Return present device nodes only on fwnode interface
1943b69e87b0ab35032d47de0a7fca9a3d1d6fc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bff07a8fc0a3d6aec259d5f2136bf066f191040 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
676ee2061f728bd39b08f08fe851789c1bcb5917 ceph: add checking of wait_for_completion_killable() return value
b345e06f2d3590844139e70c12ef8dc611aa8eba ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
53c7a2110285136f67dc5bdefcf3fcbadff6a3be Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f8d974a0e8c2928cea8fcda601f7f2d834ac1344 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a8d549eb5acab5ec43ba61de66b2dac536251238 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e4603c1c4fd19ef9a3433673eb0cd0a4d9a1725c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
32c3e1cbc2e6ebb556a2c5693664977f982caba9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c2ce8d37e49e4e1ea95564ea335aab75e0b13ebc selftests/net: use destination options instead of hop-by-hop
f3903664c8838cf2bd0a56f4c91323534dc2e79e netdevsim: add Makefile for selftests
82acad39d05ce2d14f51f1c80059da18265c65de selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
48df5cc7fd7ca58fddba4909f462c5194dc434d2 net: vlan: sync VLAN features with lower device
cd8c2419b50b1952f8ca1a7a008a76a9194de634 net: dsa: b53: fix resetting speed and pause on forced link
ae52ba1ad2ed1bcbc6e3e5bb32a28f85b6bfcf61 net: dsa: b53: fix enabling ip multicast
6618c36f6d86c8786b0888f0727b1cf020b59304 net: dsa: b53: stop reading ARL entries if search is done
ad5ddc33af9f16da1463a4f65069f10706ed6047 sctp: Hold RCU read lock while iterating over address list
72e3fea68eac8d088e44c3dd954e843478e9240e sctp: Prevent TOCTOU out-of-bounds write
82b5ddac08436f8d66efeeca31040834243b40c4 sctp: Hold sock lock while iterating over address list
4e6b9004f01d0fef5b19778399bc5bf55f8c2d71 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25979f34feecb4a3a27f17f423232e48024e833a bnxt_en: PTP: Refactor PTP initialization functions
a304aa58189593986b2caa4af446cf84c15f8119 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
38771ab159d9ce331c52d4ad13483ea7dccc68dd tracing: Fix memory leaks in create_field_var()
3a9f46f5d4670914cdaf6705fac0d671f9038dc7 rtc: rx8025: fix incorrect register reference
d3eaf1052cd8189aaf5a30eb5615591cf7fa444e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3694a618609bacffb6e23ad62cc59e63ac176228 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7d316c3c9e53ba4ba34148e465730ebf6961ee8e selftests: netdevsim: set test timeout to 10 minutes
e988634d7aae7214818b9c86cd7ef9e78c84b02d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
be5a8537b2b91b2f977304714322f0e7662367f1 compiler_types: Move unused static inline functions warning to W=2
e5d5b4228e05ec506d8e2baa7ab76f813cb5f842 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2560884113c0e3148e9fb9ffabec2bed1e954b1 NFS4: Fix state renewals missing after boot
9727b5dc98c331448e51f9dfc2d124e09d1e1c44 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
65258557686629d77de3c29dcc1bde3065582bae NFS: check if suid/sgid was cleared after a write as needed
dd60d0ba60f8b3d020f828f60c3d3a15c17babf8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d11c10bce6f479e9f781e5dd94ed140e92716800 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a6d1e740220ff9dfcb6a8c994d6ba49e76db198 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d566e9a2bfc848941b091ffd5f4e12c4e889d818 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2f2b940e7fa3134702f2e8794d371af9fca4d2d6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
17ef29586b76d35352d1c490fcf79fc5c93bf461 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abb086b9a95d0ed3b757ee59964ba3c4e4b2fc1a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8a695769c1e81f0d9f7391754c52d0a97db7d0c8 net/smc: fix mismatch between CLC header and proposal
51b8f0ab888f8aa5dfac954918864eeda8c12c19 tipc: Fix use-after-free in tipc_mon_reinit_self().
1040834078acadd06667a2f5f3c04eaacaeac744 net: mdio: fix resource leak in mdiobus_register_device()
659e94c35a3f0c35a9edbf3fcffb996e886f3908 wifi: mac80211: skip rate verification for not captured PSDUs
6a45a97e0099188f25897c92cac317cedc2159ba net: sched: act: move global static variable net_id to tc_action_ops
b99642817f60360915cee7f049e27bfa2e667bf8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0d14e8ba20cfeac79be2f8671e6e206b58b79dc7 net/sched: act_connmark: transition to percpu stats and rcu
def0860b2cafab13994c12881090fc4061187329 net_sched: act_connmark: use RCU in tcf_connmark_dump()
218b67c8c8246d47a2a7910eae80abe4861fe2b7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
37f0680887c5aeba9a433fe04b35169010568bb1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
727f158d9a8a5e1e74059f7bfecfab68a2aae133 net/mlx5e: Fix maxrate wraparound in threshold between units
5af7ec404e85d20b321413781b678ccbccbba8ae net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f8706e15710f4e8f4532308d95eda7c523ae4ee2 net_sched: limit try_bulk_dequeue_skb() batches
8b1551cacb66f82b85808423b0ca7165f6a6d9c6 hsr: Fix supervision frame sending on HSRv0
9d1d7858fc5b33e3e09c6b5c09e9522fc36f438e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c1fd2b81e13e3c97c969815a6d5557cd8a8d3f8 acpi,srat: Fix incorrect device handle check for Generic Initiator
ee29c2319ee884d28ccc885c4a1c15effb13d448 regulator: fixed: fix GPIO descriptor leak on register failure
bfa4f33f0a43a512244d4b67d6da3c3251840462 ASoC: cs4271: Fix regulator leak on probe failure
709e5c088f9c99a5cf2c1d1c6ce58f2cca7ab173 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ec3bfe0ad7391c3150d6bd32a3977cf96826f54 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9f282104627be5fbded3102ff9004f753c55a063 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c4cdd143c35974a2cedd000fa9eb3accc3023b20 bpf: Add bpf_prog_run_data_pointers()
1a6ed803c4b17e06aab1a88c4d8fb766b6cbafe0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b69f19244c2b6475c8a6eb72f0fb0d53509e48cd mm/ksm: fix flag-dropping behavior in ksm_madvise
20067f737dc05a495c99a063d135dfecb56b3e4f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cbbe9170ca2a2cca78344de8256c34ed7f57b27e mtd: onenand: Pass correct pointer to IRQ handler
4681960bc0f4f8bcc782cbf2fd205f48ad314dfd netfilter: nf_tables: reject duplicate device on updates
d0ee0b42a9c00fb0bee0c6c9a00ea105b0fc473c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b114996a095da39e38410a0328d4a8aca8c36088 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3b9447e6877717e6a89eb9373dc9b087427e7365 gcov: add support for GCC 15
5fb4722507b74018a99729253bb2231f54021ecd strparser: Fix signed/unsigned mismatch bug
298f1e0694ab4edb6092d66efed93c4554e6ced1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4cba73c4c89219beef7685a47374bf88b1022369 fs/proc: fix uaf in proc_readdir_de()
217d47255a2ec8b246f2725f5db9ac3f1d4109d7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8af069dc2fbf848216f28da23d4691dde8ba2164 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4b63d3858a1e1ea15f05a2283af602725639a2d1 spi: Try to get ACPI GPIO IRQ earlier
76eb3ac2f01a3041a3f18bc50e188021d96f97b0 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf51f26c5bcca83f49816376cb077ee42135d235 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b70c24827e11fdc71465f9207e974526fb457bb9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
652b24f07bae56e3e690b7f6516c238481376b59 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
de9dc8cbeea0c459eda5b5a7a5e572a3a30058cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9c58c64ec41290c12490ca7e1df45013fbbb41fd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f2e52a9d10d86d02954eeb95db61fbacae543ab8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
630360c6724e27f1aa494ba3fffe1e38c4205284 be2net: pass wrb_params in case of OS2BMC
729d21c82c1b0504ffccb17cc261bf32e024fd0f Input: cros_ec_keyb - fix an invalid memory access
4ce5218b101205b3425099fe3df88a61b58f9cc2 Input: imx_sc_key - fix memory corruption on unload
60ba31330faf5677e2eebef7eac62ea9e42a200d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
109afbd88ecc46b6cc7551367222387e97999765 scsi: sg: Do not sleep in atomic context
f449a1edd7a13bb025aaf9342ea6f8bf92684bbf scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7536472a4575e8a76ec6415a0a7ed8ea8068301d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
99908e2d601236842d705d5fd04fb349577316f5 mptcp: fix race condition in mptcp_schedule_work()
5fb232c763341ceeba5a67c65cbff200ace820a9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba8d3df04c00d5aedc5ddcdfaba17239928a082c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
20d7e6bce8e21b2b6c84a403d85dd8b8e646d544 net: dsa: hellcreek: fix missing error handling in LED registration
f95bef5ba0b88d971b02c776f24bd17544930a3a net: openvswitch: remove never-working support for setting nsh fields
7616e2eee679746d526c7f5befd4eedb995935b5 s390/ctcm: Fix double-kfree
ca4452aa69ab9a265040720f0ef61764a44e960c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
597bbbe023d97428fcfac827bd2ebc349fec59de kernel.h: Move ARRAY_SIZE() to a separate header
ecbb12caf399d7cf364b7553ed5aebeaa2f255bc net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
67432915145848658149683101104e32f9fd6559 vsock: Ignore signal/timeout on connect() if already established
804b5b8e3545445450387ae6891262c421c49304 scsi: core: Fix a regression triggered by scsi_host_busy()
fbbcd769c8003723cf31609c8db1771076ff74d5 selftests: net: use BASH for bareudp testing
699c6cc0f18e294e5adeb687da755e28ec75a04a net: tls: Cancel RX async resync request on rcd_delta overflow
87297ab1e7833e3da175599c55c068dc25ff6753 kconfig/mconf: Initialize the default locale at startup
dcf80cb1bf88f394d4f7df766b1345a29bae145a kconfig/nconf: Initialize the default locale at startup
2ef178413183c09d91b76d12a7611dbe10153681 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bb1c19636aedae39360e6fdbcaef4f2bcff25785 mm/secretmem: fix use-after-free race in fault handler
75ccdb4afe41ccaf9f83c05442a39fb3f82592e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
3afeb909c3e2e0eb19b1e20506196e5f2d9c2259 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
80fe72069168ec3f7f041f3dafe7ea40ed50ad2f tracing/tools: Fix incorrcet short option in usage text for --threads
4c019e93f0e54e25888856de51467a35f7648b00 uio_hv_generic: Set event for all channels on the device
707d49dd441ab9c0e287cb49942db4e91988786b Makefile.compiler: replace cc-ifversion with compiler-specific macros
bff4d06c38a7b71f469e9681b1f1ddd6824799f7 btrfs: add helper to truncate inode items when logging inode
c993fd02ba471e296ca1996f13626fc917120158 btrfs: fix crash on racing fsync and size-extending write into prealloc
e24a45da635bc97fcf4d931a3393ab4077a22e71 net: qede: Initialize qede_ll_ops with designated initializer
e9af27d1880a1f3acf9c9616a9ef1ec3895acc9d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
890472d6fbf062e6de7fdd56642cb305ab79d669 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1d3f3d4c1faf8482477a1cbb0663e96794a18a23 pmdomain: imx: Fix reference count leak in imx_gpc_remove
582f48d22eb5676fe7be3589b986ddd29f7bf4d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f3737fc3b8d90606a52df17c4e8be24d33c5bab7 pmdomain: samsung: plug potential memleak during probe
4a4f32f3185aa70275f0da15d9cadac777e76c2e selftests: mptcp: connect: fix fallback note due to OoO
c22cedbc18ddffe8e5bcb89518f9c9791170cb70 mptcp: Disallow MPTCP subflows from sockmap
78acf73dfc3086065d0957334b23f721c4181905 usb: deprecate the third argument of usb_maxpacket()
7bf70ce0a08e35dc6aa6f0491bdafc7453769892 Input: remove third argument of usb_maxpacket()
015b719962696b793997e8deefac019f816aca77 Input: pegasus-notetaker - fix potential out-of-bounds access
444c875c347cc036baccc065a6fa6844a2b39bd8 ata: libata-scsi: Fix system suspend for a security locked drive
fab9232b3f27e944cfb00663e0bee898a253d696 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4c3d91386d1882034eba0ab56865fbab38aca6db mptcp: fix ack generation for fallback msk
2cc425276ccb5bcb38e90da9c20efd2e99032b73 mptcp: fix premature close in case of fallback
e2d1ad207174a7cd7903dd27a00db4b2dfa6c64b mptcp: fix a race in mptcp_pm_del_add_timer()
0b6a100efd9b99c34013dac94a6ef90bd05f2d55 mptcp: do not fallback when OoO is present
91db2663893a61be2ecd3d771e3e247ebd51122c Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
0e2d3a8d9fff9d33a9b7f614407482e51ac52c68 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
69c7825df64e24dc15d31631a1fc9145324b1345 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4475bac8224ce1e43603a94411ab3d781f006326 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
15d560cdf5b36c51fffec07ac2a983ab3bff4cb2 platform/x86: intel: punit_ipc: fix memory corruption
58a8e250d5b668e2b44a16e8ea94e3456ff0659f net: aquantia: Add missing descriptor cache invalidation on ATL2
3c11ac20b5fd06b15a35762f47238456908cb07e net/mlx5e: Fix validation logic in rate limiting
18ef3ad1bb57dcf1a9ee61736039aedccf670b21 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1989e6ecee9110fd386ed0a0cbcb64b5652efe5f net: dsa: sja1105: Convert to mdiobus_c45_read
0bd2b12b3ca97331db43947cb350c3a203c2c738 net: dsa: sja1105: simplify static configuration reload
05c51c116e0b359fbbbdcf7d49407e4d042899ee net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b0c4d5135b04ea100988e2458c98f2d8564cda16 net: atlantic: fix fragment overflow handling in RX path
f231314b64c5d0c3168847a76916ee52e73b4a7f mailbox: mailbox-test: Fix debugfs_create_dir error checking
891775b1b4edd131ad2f9a3130f0efd1204377ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5b9790d2009e1ac61ce93b93eecfa464b972122b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57f759d399e708feb8c9663b26b0237a625db5ca iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
17a38b85226c166b2fef7dbb135f3278e818b156 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aad9d048a3211c48ec02efa405bf462856feb862 iio: accel: bmc150: Fix irq assumption regression
19f3ace94943d117e6df06764f38b6d53d55a5c3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bd1415efbab507b9b995918105eef953013449dd atm/fore200e: Fix possible data race in fore200e_open()
e36369dfa2e72cf6254f7cfa69ae5f82600a92ac can: sja1000: fix max irq loop handling
6fdcd310f92a8f4ddf466ec07295baa5a55b3c25 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ed69c3db499ca29a5c7769110cf9c1dbc4c9c6a3 dm-verity: fix unreliable memory allocation
5a0dcabc8a1463a09bcdb82e973551b7cf9b8479 drivers/usb/dwc3: fix PCI parent check
db0835dfac45caf839ee1fddf8bce6b1f26fe7c1 thunderbolt: Add support for Intel Wildcat Lake
113f10c86d7d9fb388a6bf42fa43cba78dfa8bb7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
354fb03002da0970d337f0d3edbeb46cc4fa6f41 firmware: stratix10-svc: fix bug in saving controller data
1f9ba65b019f6a09d952bc2c79fa4198b86f9ede serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a4c4118c2af284835b16431bbfe77e0130c06fef most: usb: fix double free on late probe failure
7fb4b54bbf078a42ba8c074840cd64306e753cf0 usb: cdns3: Fix double resource release in cdns3_pci_probe
5a1628283cd9dccf1e44acfb74e77504f4dc7472 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4ba515dfff7eeca369ab85cdbb3f3b231c71720c usb: storage: Fix memory leak in USB bulk transport
4aa7426f5326c198d3e5faf65003336b2403c34b USB: storage: Remove subclass and protocol overrides from Novatek quirk
26e9b5da3231da7dc357b363883b5b7b51a64092 usb: storage: sddr55: Reject out-of-bound new_pba
66ac05e7b0d6bbd1bee9fcf729e20fd4cce86d17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
67192e8cb7f941b5bba91e4bb290683576ce1607 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
593d93b871dcc8be732bdd05b10326270241a492 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6738408111c28324a6457e7e1cc50ca48cc58c05 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6176101b519f0419b020b487da05a46947a22f4c USB: serial: option: add support for Rolling RW101R-GL
c9a315a56da21d5e89f6884a9ba81ea1ed5f89f6 drm: sti: fix device leaks at component probe
09092269cb762378ca8b56024746b1a136761e0d drm/amd/display: Check NULL before accessing
05ec43e9a9de67132dc8cd3b22afef001574947f libceph: fix potential use-after-free in have_mon_and_osd_map()
f22c55a20a2d9ffbbac57408d5d488cef8201e9d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
85cc2f990287310ecf587d3d231e9a150bf077ce staging: rtl8712: Remove driver using deprecated API wext
5bd1d0ca17f0c599c00614e0d66e140b26d8260f selftests: mptcp: join: rm: set backup flag
dad1e44ed940bbba1bfdfaddf01ae2db78ee6e99 mptcp: avoid unneeded subflow-level drops
7ee8f015eb47907745e2070184a8ab1e442ac3c4 mptcp: Fix proto fallback detection with BPF
d146e96fef876492979658dce644305de35878d4 smb: client: fix memory leak in cifs_construct_tcon()
bd6a1b29fa313fcb125f9f9b753f911997747c77 usb: renesas_usbhs: Convert to platform remove callback returning void
cd5e86e34c66a831b5cb9b720ad411a006962cc8 usb: renesas_usbhs: Fix synchronous external abort on unbind
4df96f1f47a45188266421fca5ea69fb7bb0e70d usb: typec: ucsi: psy: Set max current to zero when disconnected
f7b814a132c5eda280cc73df205d999d27724095 Bluetooth: Add more enc key size check
a5d954802bda1aabcba49633cd94bad91c94113f scsi: pm80xx: Set phy->enable_completion only when we
aadc10434cd1430fb55b188b95c076fb74a56c9b selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
9e11d30ab09698b3ebc2b47d1d72a2b5ec0eb24e libbpf: Fix riscv register names
46d78c07ce40a899e75cafc1b5e194ed107c32bb libbpf, riscv: Use a0 for RC register
3b7841a78357f412741ff0c9a47dbfc53bfbad3a libbpf: Fix invalid return address register in s390
68efe5a6c16a05391e3d96025b41e9bf573f968c Linux 5.15.197
601375dface1cb2e90f79c9dfb6e6c8295189885 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
923382a7f8a9bf30ead03271842608a644461194 sched: Introduce migratable()
8ae40e7a2884535166f24941491e2a0988c96b44 arm64: mm: Make arch_faults_on_old_pte() check for migratability
3f5b2887a6d4e924156fd1944be919d657965b9b printk: rename printk cpulock API and always disable interrupts
dcf449e94b55e98b181b97e97a9d73bac2ea8038 console: add write_atomic interface
2aec0038710d09f0e3bdef39d4f31fbabf40b738 kdb: only use atomic consoles for output mirroring
b8b540515159a3d230803392c73184f645fe807c serial: 8250: implement write_atomic
fc2e82ba7dabecd872872e3738cd41c0f2043441 printk: relocate printk_delay()
3eaf571c668e62faae46ea38c6f9210efd8355d9 printk: call boot_delay_msec() in printk_delay()
b4baa4fe78bf2119fb1599568efe6466ef7a4950 printk: use seqcount_latch for console_seq
c45c03fd6e672fa88bde0d14f781b9b208fed141 printk: introduce kernel sync mode
73b16da3337343000e617b281c83af1bf02eeb16 printk: move console printing to kthreads
f1f90a8c197ee2f9a9caadeba861246915be80ef printk: add console handover
451e56eead794ba39cf3e713f9ef0b3479dff9aa printk: add pr_flush()
ffeba5035f5a77f487dac2ad48f26724a09cd097 printk: Enhance the condition check of msleep in pr_flush()
07a36a9907de117af2185fd4062b697147a02915 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a56a0b7c3c6861f2bf0e0bae303cc2d732c2e151 kthread: Move prio/affinite change into the newly created thread
18824c9daac9a7c0c99adafb6c8bccf53ac54c96 genirq: Move prio assignment into the newly created thread
b1d50ef9d551112f9020043879f9ef8cdac212ce genirq: Disable irqfixup/poll on PREEMPT_RT.
a4a64418bd2759a510d5f9457376795a8df9b4e7 efi: Disable runtime services on RT
a7f8890adc4583dd3acba47a5967ab2818e3d915 efi: Allow efi=runtime
7796040953903e4e168ff7d8e19b6560fc97f9ca mm: Disable zsmalloc on PREEMPT_RT
50ffc9d524968b420bab09e7c3e191dab3b60a4e net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
dda7d8c5dfa61d774c28a635d80381ca36156cc2 samples/kfifo: Rename read_lock/write_lock
4c3fa62a98ebce874e3f0fdac9650fc3a23d7cfa crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
05588b6daf36111e5887c4f5cebfde229c9a6ec2 mm: Allow only SLUB on PREEMPT_RT
04f87498992222aef86ab88d78415445c9fd4b57 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
9e342eeeafbc23a32433f62655d870b93934ed29 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
003030545f8d9bf19b67b4d4eb8affe96b9cfe46 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
45a47cb701aa9cbb5f4f08d14b1eff9ed32cc578 x86/softirq: Disable softirq stacks on PREEMPT_RT
83f6819a4382f0cfd6b7000dc8a0881a0d2d61b8 Documentation/kcov: Include types.h in the example.
486ae30f283bf330beda79fe7124fb9162ae9e94 Documentation/kcov: Define `ip' in the example.
182be5e23aa87ae92e12004154d8f208eb7ab2be kcov: Allocate per-CPU memory on the relevant node.
fbdb4ff9e8a5e1d8e24f22f61f86d62258181cdd kcov: Avoid enable+disable interrupts if !in_task().
c0c0a5d583260c6ac74107cfe5eae6ad8cea0494 kcov: Replace local_irq_save() with a local_lock_t.
9402f38ea23e9ec048705e124844657a74a5d9b5 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
17aba6744a18d73f1e2c09fd7d5e746972e103f6 gen_stats: Add gnet_stats_add_queue().
30ce81cbe35e7cd37dd061835a1e7fbcd188cce4 mq, mqprio: Use gnet_stats_add_queue().
9c04599a00c02024acba3cf319dee45415756002 gen_stats: Move remaining users to gnet_stats_add_queue().
22faf9149044967275f83102ff042aa2f406d3ff u64_stats: Introduce u64_stats_set()
6d562bfe75a252839c443b994b6929d41ce6a01f net: sched: Protect Qdisc::bstats with u64_stats
c9c2cc4f61e2c56b1402f6e369a87cc069d71468 net: sched: Use _bstats_update/set() instead of raw writes
60a7fe79a15cfffeb1eef760b1bc692d562650e7 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
347ac5f378db60a0b1c8356327a505c2d20cd16b net: sched: Remove Qdisc::running sequence counter
c4b5ad8e59f0fd023e172932fd696e42402c720b net: sched: Allow statistics reads from softirq.
e1f881014d1778027ec0a0fe73d8342b1fd6dc49 net: sched: fix logic error in qdisc_run_begin()
f069ff1101f7f24839875a2199c96c4229fd2d92 net: sched: remove one pair of atomic operations
177388e2ace4e3753359fc090005d810171df3f4 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
f29208693a36116357d6da2a712c53f53916a763 net: sched: gred: dynamically allocate tc_gred_qopt_offload
5549252a59d8d3546222d5778b41449eae3be667 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
6d1e2aacd6bce25a6cbe762a46eb1e2cdaacaa42 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
30e74a498a26baf93304f11564891dfc1f090d1f irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bc217cef2653acca06eea4802ae41bd342cce579 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
4a77dd186a5daf76eb70742f04b576be69ce374e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
6ebb9aed6afb49bc5d243fdb49e86f67b1be771c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
50c025dd63bcfbf1f9d00edea9e55e9751bc9a02 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
9a8245209c20d1963d8f81bf2074fd38ce5052e1 fscache: Use only one fscache_object_cong_wait.
ed0ebd03f9c3e373b8df32bef936aad9be8a2a5b sched: Clean up the might_sleep() underscore zoo
6f8c1b95ed71597d9a45f59dca07062a2caf49ec sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
6c7c546e299be6cb28399f134f1b57af59bbbc46 sched: Remove preempt_offset argument from __might_sleep()
be3ee2005f99137e037841acd092b90ec1415a46 sched: Cleanup might_sleep() printks
5f50e7a07cbede6b65961d402807e4f0a482dc58 sched: Make might_sleep() output less confusing
415cce25bd82eddd3f3266c07bee50328363fd54 sched: Make RCU nest depth distinct in __might_resched()
ed9c6871d46c5f718662ca769490d021b114986a sched: Make cond_resched_lock() variants RT aware
f979982ba73ede196313af6c06c71908fa2e2f87 locking/rt: Take RCU nesting into account for __might_resched()
6bed87bb7d39bb1d6e1be8a476e8fbd85373c4df sched: Limit the number of task migrations per batch on RT
992b73b203593314c3fefe1e640cf703bfec8e57 sched: Disable TTWU_QUEUE on RT
6faa6d99398e91ea746eaf1e3a20eaa9b1ce93b3 sched: Move kprobes cleanup out of finish_task_switch()
599af95fe62fe5d224c84e25e481315c925391ac sched: Delay task stack freeing on RT
026f3e4473f88efeaf69a2ae80ed4fcb7415c4b0 sched: Move mmdrop to RCU on RT
d161f7a731f6160b161d9b78a1e35294b54bde4b cgroup: use irqsave in cgroup_rstat_flush_locked()
c3d1145072407d27388aa00131459822d10b89b5 mm: workingset: replace IRQ-off check with a lockdep assert.
691d9eba783ccb32e66e4dee75b64c2a82a524a0 jump-label: disable if stop_machine() is used
77f3cac25532ed628e353760ef860a6fb1fd35ff locking: Remove rt_rwlock_is_contended()
a36bb9dac3ed6a24ff115733a7a1b551191026df lockdep/selftests: Avoid using local_lock_{acquire|release}().
7cb1fc11029f3a116b23ef2b1ffb7d29206f08e7 sched: Trigger warning if ->migration_disabled counter underflows.
487ea7c282302cf2e3a0e7eae5d57920f71afed6 rtmutex: Add a special case for ww-mutex handling.
be47f5c0d87d7faff89dac0a76cf7f8e89fe848b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
63dbdb291bbec9384bb8c8c6fb63cfc01300d15b lockdep: Make it RT aware
7939b923d37e49f48ec51cce8ba6a0fcbf3d56cc lockdep/selftests: Add rtmutex to the last column
d400a7edd0caa00afff4a2d75063ee5a22c8da4d lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
c0076b13b572bfcddeacfc152755a12790abae8c lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
cb0222ebbc7d5af1de7276d34ba784a1e201dd87 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
9741f026709cabf2ccdbea980e9e14dd2e8b1e93 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
97648aec7127a155b6d7c5100eb5cb6a6d9bcf30 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e8e5700df5817e0316f2da30fe8ffcbae540c7ae kernel/sched: add {put|get}_cpu_light()
3ba60e530081c9e26c3ac48b8b50fb03452be720 block/mq: do not invoke preempt_disable()
d1c26995e36e6ce8cdeaae6c263f1bc239d5dc85 md: raid5: Make raid5_percpu handling RT aware
70aaa6b7ebea89ec6dff87ef1367619f8a56d42a scsi/fcoe: Make RT aware.
1edf1aa5989afdfa5f0ed1943a8ed53ab31dadb2 mm/vmalloc: Another preempt disable region which sucks
713235d267c863106c3d768b20da0bc56ba54927 net: Remove preemption disabling in netif_rx()
17d932b8dde28efecd9a8c0eec074c07ff88aa12 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
eee3ec785a6fe2adb7536d23c2610708d2673a95 softirq: Check preemption after reenabling interrupts
3a6ee9c63cc0770ab6ddd8cd271127e46750edc3 mm/memcontrol: Disable on PREEMPT_RT
3b04d7d4ea9b7cd993f00c2999d843c5ab53617f signal: Revert ptrace preempt magic
31f1157a89f87772e1b96021efdd5b12e35eb9dc ptrace: fix ptrace vs tasklist_lock race
f5fc936f4c866fbab6629f057f825db36e7f33cb fs/dcache: use swait_queue instead of waitqueue
aea7f4d11d698f84b059bff073d7469754a89ece fs/dcache: disable preemption on i_dir_seq's write side
4a6e3b7f44407e11a7a8a7a72dbfec28bf5e1293 rcu: Delay RCU-selftests
066098d450136851e525f03ad233dd8a6c6fc0d1 net/core: use local_bh_disable() in netif_rx_ni()
5f685300b655d80338bbef4364d51d01cffbcce6 net: Use skbufhead with raw lock
cd53bb9cd3f10f2f2e5664bde7dcd894c2652f7a net: Dequeue in dev_cpu_dead() without the lock
530f301e0bc28a578897473a08521384434ea48e net: dev: always take qdisc's busylock in __dev_xmit_skb()
d117148a16c78179ce619d6d01c9963ef63053c2 panic: skip get_random_bytes for RT_FULL in init_oops_id
a3b0260f0c5a6195c67545d7c7785f9c57b9be10 x86: stackprotector: Avoid random pool on rt
54afb019e1381a428d0256108c0c89a0da3c2d02 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
cb0954b017950cf751db371edcbed90771fe99ea drm/i915: Use preempt_disable/enable_rt() where recommended
a69622186a887ca017b183815cf6232b03b0f13e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
809f7ebb64e4a1b09226cf73caf063d9b390062a drm/i915: Don't check for atomic context on PREEMPT_RT
efa269b8dea5eaf9938ff2f3f6e1cc17de08de41 drm/i915: Disable tracing points on PREEMPT_RT
21475383e4b30353e120e8c9e2de73fc847aa7d4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b367302cae327033371b3982e56b7764c925b1b9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
87b4f2be17393ed9fc32c21c565828f9490c2a1b drm/i915: Drop the irqs_disabled() check
992c2d83be76fdc4c0c37accdeb598776afdfb69 signal/x86: Delay calling signals in atomic
434657f892ca79b33a76d815b5f21731773dfe3c x86: kvm Require const tsc for RT
208aeec78f6771c456e6d0aab3200720b1164ea9 x86: Allow to enable RT
0ae24a5e2ea1f4c962ae60aee8e0ae61f42bdab0 x86: Enable RT also on 32bit
81baeef298edf37df8fe0507113bcc53bcb2e269 genirq: update irq_set_irqchip_state documentation
fa01b97eed166f60e7eac03eb57c345b44c0199b ASoC: mediatek: mt8195: Remove unsued irqs_lock.
571f45048abfc7af41171ca8d53e1e0fdc2152e7 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
7f3bda93dafa845ff87c2ac4527981f3d99782f7 virt: acrn: Remove unsued acrn_irqfds_mutex.
6c161e315305836ddea67f5378dc0b4c6038cecd tpm_tis: fix stall after iowrite*()s
aa4e9633fbd5c48ba3846a6aaf2cf194629aaffc mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
630803d4edade6d887c9a4de1bb2ba14c88b608a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ff80b37dd0481a3cc1367fcd5aa3dc8e0cda9a2a leds: trigger: Disable CPU trigger on PREEMPT_RT
f5b8fd8f527b2170514176cfdff9fe4dc29075ce generic/softirq: Disable softirq stacks on PREEMPT_RT
637739b4e5863c527c690153016f887346a4ee6b */softirq: Disable softirq stacks on PREEMPT_RT
060ae041fbe1d61789d65fa11d894d1433b13ca2 sched: Add support for lazy preemption
d4d4eb46e1a84d65d204aad07d3a190205c5fe48 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
963a651b7aeb5a16da0ad8d547d63085a07198c4 x86: Support for lazy preemption
6a0ac6a7e0b8857a84ddd3a2c55143f2b3d5eb6f entry: Fix the preempt lazy fallout
9a6fa7aa9b0ebf94d98d1908752d3f0421dfeee7 arm: Add support for lazy preemption
fc769f197ca601182b2032181e25b787af50a728 powerpc: Add support for lazy preemption
4f55cf70c619921c68e77faead0f999f3955770a arch/arm64: Add lazy preempt support
5b0b74b40819832bb4c929f48a39f1c1e7506475 ARM: enable irq in translation/section permission fault handlers
c027ee5fa744043c7fe86454ba8a268efa9686c6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
613e8c11d3890c3a27c4c9ab39667dabfe91cc49 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
29f9b395b9cb826811a71905b3aabdf7b38c8c27 arm64/sve: Make kernel FPU protection RT friendly
19fd13929175a4d31bc3193339cc496335cf9c16 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
76aadcba0481eb3bbceea8ec0c06f88c31979289 tty/serial/omap: Make the locking RT aware
06342380ba6967d340fd41d33692dadc55f9be63 tty/serial/pl011: Make the locking work on RT
676ee2dea52e8978a45ebc36757cb8a97390523d ARM: Allow to enable RT
22dbe0d5c5276e0e8aff99d0a9176242fe74a83a ARM64: Allow to enable RT
aee29acbc48746f5371379f92fdfdf878a9e3991 powerpc: traps: Use PREEMPT_RT
940a8275a59955675c16b696be54ce70a6b94952 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2f599cdba9ba1be89f7796e7e37b77051a787582 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f149e10bcf74682f7ed837ca94a3d478334ece95 powerpc/stackprotector: work around stack-guard init from atomic
56ad93292cc4bc8eeb04175f37f523e5bda3f46b POWERPC: Allow to enable RT
99b2ec2830da7569ce04d00385ff7d316484f468 sysfs: Add /sys/kernel/realtime entry
7adb9590d69c077d5ed0f428b823aa69b95c3e7b Add localversion for -RT release
3c48acc4c197aadaa6ee5fe8c0ea7e3e1306ba21 genirq: Provide generic_handle_irq_safe().
4ed94f9106342b7119f05e8ffb271d644f51d9d8 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
6b5112c100ca8ad744d5aee0a8969d123c5db450 i2c: cht-wc: Use generic_handle_irq_safe().
394a2bafb6c1c1d23821cdde6ede558ab5abf375 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
289ce61f2717071bd4d6d1dd0c65de85635fd3f2 mfd: ezx-pcap: Use generic_handle_irq_safe().
ded753547edb87b2063c73033b069331522129e9 net: usb: lan78xx: Use generic_handle_irq_safe().
907913f8c440bd3c907f2d5697ce94aa9de06144 staging: greybus: gpio: Use generic_handle_irq_safe().
ed899f8598337137559038ca5d4116728d36d376 'Linux 5.15.65-rt49 REBASE'
76b91a15bbd7d9a2e027e5cf5ebff251413a66b0 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
240a585d3ed1bbcb962c75a4b7060bef6e8d2161 mm/memcg: Disable threshold event handlers on PREEMPT_RT
07f82bfce8f7fa1970a12e2bd24a5f2b65fd36d1 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
5eda6fb0914fced28d2f7293d1679711f2ea7ccd mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
9c18d30bccf6ad8a1daebe3a6079ddcb27ffca1f mm/memcg: Protect memcg_stock with a local_lock_t
941cc7d51255596a7368e32ae537a3186b1dbbfe mm/memcg: Disable migration instead of preemption in drain_all_stock().
e6c247ad6df5402caf90c8b05abe2d53c258552a mm/memcg: Add missing counter index which are not update in interrupt.
034dbead7ae95c6fc19f880c8aabca5997008bd4 mm/memcg: Add a comment regarding the release `obj'.
10da254bb7bab9a5bc0f9725470999bfcb79e1a2 mm/memcg: Only perform the debug checks on !PREEMPT_RT
056cae11ee1f71426ec85c4190cb7ed48d3b51ba Linux 5.15.133-rt69 REBASE
0c24c8ed7a6373bd7a707fb32099c8825185f989 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
502f96228bc2cf4590fbfc2a3ecc90c09ccf5d8f locking/rwbase: Mitigate indefinite writer starvation
3ab81b3f6204c2a5b1f95bb50cb9626eb88cb1ac Revert "softirq: Let ksoftirqd do its job"
b2485faa29a3e3d1fb92efd9071b526ff4181506 debugobject: Ensure pool refill (again)
808b0eaf1e17cbecbfb8e55ad758f583c01b43a0 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
8dff01c3270a8a42c9cb87835a9f10b8940c81f8 sched: avoid false lockdep splat in put_task_struct()
9ef3eb5c89486f7c266e556ad81774818f05c158 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
98aad2c6eda2ca5c0bc10ead281d3fa6b6e9a4c4 bpf: Remove in_atomic() from bpf_link_put().
e7f0f4757685bb9fdb073a535b0dde5c3532a209 drm/i915: Do not disable preemption for resets
d788e709bdb81253caf895803e388106488d5ef8 Linux 5.15.167-rt79 REBASE
7f9e1ea5b2afc2d5828dd47d29d2d1c1c2b29f0f netfilter: nft_counter: Use u64_stats_t for statistic.
37d173459b49894b533f141e3b469342dcc7cbf9 Linux 5.15.179-rt84 REBASE
e12658375aaa6f84757c5e960d80203aa603dd5f printk: ignore consoles without write() callback
8d0596daa8e8dc11dc11d581b15d78247ce95cf5 Linux 5.15.197-rt91 REBASE

--===============8338412866597660327==--
