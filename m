Content-Type: multipart/mixed; boundary="===============5021418515035947548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Feb 2026 10:45:09 -0000
Message-Id: <177037470914.3504362.11525315504835570101@gitolite.kernel.org>

--===============5021418515035947548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 02070d7ad8b604dca2bb6a1131c978ed4644fd1d
    new: a0e8792c574636da878857aa30344e0ac6e889d8
    log: revlist-02070d7ad8b6-a0e8792c5746.txt
  - ref: refs/tags/v6.1.159-cip50-rt27
    old: 0000000000000000000000000000000000000000
    new: 73877ba2db9a81d8c6a336e419db145a353fbac6

--===============5021418515035947548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02070d7ad8b6-a0e8792c5746.txt

790282abe9d805f08618c1c24ea2529e7259b692 smb: client: Fix refcount leak for cifs_sb_tlink
a2ec46aa2d24a2369d1b0c94f0d6bf991f6b0736 r8152: add error handling in rtl8152_driver_init
93ce568d2de7a619a975c144b62bafd44fc93ca1 jbd2: ensure that all ongoing I/O complete before freeing blocks
7616c477ec07cb2f9cb5ba498a5c283fe5e7ae6b ext4: wait for ongoing I/O to complete before freeing blocks
1437c95ab2a28b138d4521653583729f61ccb48b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a7745481a4e1ce68642794fbbf6218dddf59b5d1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4f4b9ca73f84130d9fbb0fc02306ce94ce8bdbe6 btrfs: do not assert we found block group item when creating free space tree
cfacc7441f760e4a73cc71b6ff1635261d534657 cifs: parse_dfs_referrals: prevent oob on malformed input
efbee1cc7c910d4c7b42517077ffc61bc5a45e84 drm/amdgpu: use atomic functions with memory barriers for vm fault info
2e696a06561e4c48ddad74a3fe94012fea947d92 drm/amd: Check whether secure display TA loaded successfully
19b8fe5f40a06e156cb6d405ba20d9568de83c96 crypto: rockchip - Fix dma_unmap_sg() nents value
857e4357ebf1c1c43554f41d89ba52aebc900b57 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
aa8ae566815ae5643885390f86b1bdc7cc7494c1 drm/rcar-du: dsi: Fix 1/2/3 lane support
5d74bbc3a43cf3723ead751a0a29f4d90b3a6ce5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
667bf66a8969b5538ad12cd67a7d60f3aae1f19c drm/exynos: exynos7_drm_decon: properly clear channels during bind
29d9a51782d18a83a333fd605d70c11b36b0291a drm/exynos: exynos7_drm_decon: remove ctx->suspended
9a190827320548314ae42d05e1275a804bbced33 usb: gadget: Store endpoint pointer in usb_request
4f370f38ccdc4bb497f65b376e7b05c5102f17da usb: gadget: Introduce free_usb_request helper
ef81226bb1f8b6e761cd0b53d2696e9c1bc955d1 usb: gadget: f_rndis: Refactor bind path to use __free()
d3745aaef19198d0c81637a7dd50ef53c4f879b7 usb: gadget: f_ecm: Refactor bind path to use __free()
2b1546f7c5fc6c44555a8e7a2b34229d1dcd2175 usb: gadget: f_acm: Refactor bind path to use __free()
f37de8dec6a4c379b4b8486003a1de00ff8cff3b usb: gadget: f_ncm: Refactor bind path to use __free()
9520f03e04c4a30aabd907ad3dbe4ca2c4ac65e5 Documentation: Remove bogus claim about del_timer_sync()
73b5d232b4337043acecb801c6cb3edd752345ef ARM: spear: Do not use timer namespace for timer_shutdown() function
5135c7150732465dfce983280fd15dd8cce6a3ee clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
dab867f1b296ce8a1bdeaeb20654a41bd37e5dca clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
519dfb671b5d3ee8d26fbed703f2bd96310f3b18 timers: Replace BUG_ON()s
2249b9ec42328bca3a3cd01a69c21cd83627964a Documentation: Replace del_timer/del_timer_sync()
cc276771a052452fe0a60a2d5ef9e36b66b27024 timers: Silently ignore timers with a NULL function
eec80f5ac480e4ecabac88efb3d3dc80a1923ba0 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
334c33aa487be406a149c8b87c38c8399d2dba8d timers: Add shutdown mechanism to the internal functions
59b82a2e0c16832b63678d4d966ef617a68a9e8f timers: Provide timer_shutdown[_sync]()
e77cf6a1f64e3ce868bc6eb2ed2f9409e2f30540 timers: Update the documentation to reflect on the new timer_shutdown() API
e6becbaf9f68f02bb24a2ace09cc24c33f9f786d Bluetooth: hci_qca: Fix the teardown problem for real
6acfe25968913788d30ec0eedd80178c4ea3f1d0 HID: multitouch: fix sticky fingers
00395980d13d963de42e54b4a5ad3860d3b4c9cc dax: skip read lock assertion for read-only filesystems
ccc9e794e8cfc9fea271b61c810c6236a8916d61 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c1cbcb77f0c1791807f6473662d8ab059027445c net: dlink: handle dma_map_single() failure properly
94f4bba4be444d2b1c3e3cd9e60755b5636d818b doc: fix seg6_flowlabel path
338d22e7c105bb2151aa4d320b6a28b10682a74d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
10fe967efe73c610e526ff7460581610633dee9c net/ip6_tunnel: Prevent perpetual tunnel growth
e9f5c264233ee2ce2bacf11966861b7707a28173 amd-xgbe: Avoid spurious link down messages during interface toggle
0965ab3dc35ef5352b925141055ff25cda4536dc tcp: fix tcp_tso_should_defer() vs large RTT
83df28b4bfe94abef04469985b0deac8d5607334 tg3: prevent use of uninitialized remote_adv and local_adv variables
3b68e1b1db85d787c3a87f152a54f2e5ea3cb1d4 net: tls: wait for async completion on last message
b7815f0b5a4e0cdd322fad122f04aef49dd1beaa tls: wait for async encrypt in case of error during latter iterations of sendmsg
9779f64914d07730d030bd473c0901255812987b tls: always set record_type in tls_process_cmsg
9f83fd0c179e0f458e824e417f9d5ad53443f685 tls: wait for pending async decryptions if tls_strp_msg_hold fails
dfa8b2d7f0f9abaffb3057848bb780ffd38f24bc tls: don't rely on tx_work during send()
9c4dca6a07e3b097d8f6ee06cf93c31885ec82ab net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b2adaa150b07b17979d60a846ba710fc152f6b7e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a57c31ddb71c9063ba02234d5601b820596a62a6 riscv: kprobes: Fix probe address validation
676865a1fc75375164c3cd94e5e4020df09b5aa0 drm/bridge: lt9211: Drop check for last nibble of version register
0d3c551a96e28c6be8128342408854c5a41ec3b0 ASoC: nau8821: Cancel jdet_work before handling jack ejection
b008a71ade5f849e6bdc656b09a96cbf80df53bd ASoC: nau8821: Generalize helper to clear IRQ status
c3bfdaf9a5b40c3512aa8f3c75fa4b4a84b47e39 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
9978469f88133aa283c47e2b8e574d029338d8a1 drm/amd/powerplay: Fix CIK shutdown temperature
8f63b2eb4e447704543f967c547f794447cba1a4 drm/rockchip: vop2: use correct destination rectangle height check
28d4e164cdaaa0a962725713e23092a4079cd797 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
28e52c784cfc558d768b30c96fe5153de5534e39 sched/fair: Fix pelt lost idle time detection
d18c1b5997e885b04cb285cdeea2870ef6ed3284 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8d19a7ab28c7b9c207db5c5282afa8cc8595bcdb ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
8f0ffd1206c4ae1a08dda4d56dbb9a1dda6166ba HID: hid-input: only ignore 0 battery events for digitizers
832ff77612b187e56f39dcd0c10ad1344bd5a93a HID: multitouch: fix name of Stylus input devices
b47a75b6f762321f9eb6f31aab7bce47a37063b7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
642c5f1d2ee28a23253f73cf8f101768c77927f8 PCI/sysfs: Ensure devices are powered for config reads (part 2)
df4d7faa8ba25e43423d25d4c0750e85cd905c6e exec: Fix incorrect type for ret
5c3e38a367822f036227dd52bac82dc4a05157e2 nios2: ensure that memblock.current_limit is set when setting pfn limits
92c037de74efae53ca195926bde67136c76de262 hfs: clear offset and space out of valid records in b-tree node
e6b587a5e93eca9efb505b1e06f67ebe3f67a302 hfs: make proper initalization of struct hfs_find_data
d7e313039a8f3a6ee072dc5ff4643234d2d735cf hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0058d20d76182861dbdd8fd6e2dd8d18d6d3becf hfs: validate record offset in hfsplus_bmap_alloc
1b9e5ade272f8be6421c9eea4c4f6810180017f9 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4b260e9cc9faedc60b998dbe09a0e7c1f33936c3 dlm: check for defined force value in dlm_lockspace_release
e148ed5cda8fd96d4620c4622fb02f552a2d166a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
50699386d2043bfcc5ac30bb4c3ee91dd92184a2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
85fdb41968d57150b2e3a5c86754bab8e75bd026 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
96eb1919881a54340f2d2bbe05a0109147a76269 m68k: bitops: Fix find_*_bit() signatures
d0cce680a84bda8c9d8a4d1193520afb13d077b8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
87701a6502fb702dc733ca30fc6f6c8cff2bb982 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bbedfced93b434c7b967613dc894e24182b2c80a net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
e56d61b4e1ba2877e78b7dbb4cdfffc72b6aa33f rtnetlink: Allow deleting FDB entries in user namespace
30446d0724f8bdae752c5e099ff4853994484f31 net: enetc: correct the value of ENETC_RXB_TRUESIZE
773ea4d6174e5454b2401147a13590fc57cb4502 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
eeed0eda9c939bef8b09f8090e860a3e2dcc5d9f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4f6da435fb5d8a21cbf8cae5ca5a2ba0e1012b71 sctp: avoid NULL dereference when chunk data buffer is missing
ce8ec5096f2ac05df07af3f896372ec98a20aba3 net: bonding: fix possible peer notify event loss or dup issue
463147b7aac3866aa07e715a4086cf799d58ccd6 Revert "cpuidle: menu: Avoid discarding useful information"
6f890fdcdaaeeb68e3e3018cfeacb7a4a69ded48 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
25b16b86f7f3de0e6121d87a2e34faa3412102f9 can: netlink: can_changelink(): allow disabling of automatic restart
a69608aecb5b3dd804001c70c6d9912881fe2b1a MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e92af7737a94a729225d2a5d180eaaa77fe0bbc1 ocfs2: clear extent cache after moving/defragmenting extents
b44182c116778feaa05da52a426aeb9da1878dcf vsock: fix lock inversion in vsock_assign_transport()
adb77711488f6fb49a81fdcd05f91ac6bcf4b338 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
c4fb0576de6d1ea29de5b2c28ce87c14835840fa net: usb: rtl8150: Fix frame padding
80a2a6ff72bd838f21a7f7f0bf8a072f8f05c0e9 net: ravb: Enforce descriptor type ordering
55f966b1543d3ff4caaa71d45ad11e886ea4e21d net: ravb: Ensure memory write completes before ringing TX doorbell
e76d0ae7362609f0b2b40670d3e5a03558c6a680 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
382ffb5f1cf336d28c8db0999a8d8895808aad32 selftests: mptcp: join: mark implicit tests as skipped if not supported
4f8e280ade0f5235c15a34d893c48e36980ca55d RISC-V: Define pgprot_dmacoherent() for non-coherent devices
9aeb5b2dd0d26c175a869f0aa3e3222686fbad2c RISC-V: Don't print details of CPUs disabled in DT
72f48587a683c4f19967f6bd0a19a9d22115a99b io_uring: correct __must_hold annotation in io_install_fixed_file
c5c569a306190c7dd8b772ab4cda9d9132e8a9ba USB: serial: option: add UNISOC UIS7720
e651ccb6ce1c8a3fba47880b305b6206b4b68116 USB: serial: option: add Quectel RG255C
33e576f9621448b1796f74e8f4e3ca1a8051c72a USB: serial: option: add Telit FN920C04 ECM compositions
bc85c8f9ae346e36d80d642a3cf29218e680c9da usb/core/quirks: Add Huawei ME906S to wakeup quirk
284515bbdcec8e20b9681fd2e12ecb3af0a00ade usb: raw-gadget: do not limit transfer length
aeb80f68522a17ef3715f2faf038fa05c60d1228 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d3cd3efadd088dc73d83cd5154e705247c25484a binder: remove "invalid inc weak" check
6db19822512396be1a3e1e20c16c97270285ba1a comedi: fix divide-by-zero in comedi_buf_munge()
a70d3e61a0268a86cce63402fe936709501f4b15 mei: me: add wildcat lake P DID
c2fef5ebb73f3dabae6fbc571d181914ed32c483 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
33daf469f5294b9d07c4fc98216cace9f4f34cc6 most: usb: Fix use-after-free in hdm_disconnect
c400410fe0580dd6118ae8d60287ac9ce71a65fd most: usb: hdm_probe: Fix calling put_device() before device initialization
a106785474cb3fd2616d65e96c146933e20d6f35 serial: 8250_dw: handle reset control deassert error
ca8ad27b4d7f3fa3a25ecb7c2b7474fb9948a101 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
dd2d1bf4b2904d7c559c46d75715ae6d45dd8904 xfs: rename the old_crc variable in xlog_recover_process
bb0461925491b66e88843c7354f122d89eae847d xfs: fix log CRC mismatches between i386 and other architectures
01893bfe4bd4b863ff2d34b7ae0be81a3ef803b8 phy: cdns-dphy: Store hs_clk_rate and return it
7c118d0cefa503035b1de825c150214a52ab51a8 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
4dd3678c946a6aa07cdce36eb9fb6103b67b4665 PM: runtime: Add new devm functions
985c0f16d1201c77132f9e616b236502dbb44f3c iio: imu: inv_icm42600: Simplify pm_runtime setup
e0617757aa965cb73dd3fa15aa7ea65239017a53 iio: imu: inv_icm42600: use = { } instead of memset()
93f32d67bfa0acf2f8561252959d77180f51ea1a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
ca2bfa1500b0fa6105fd3181877f9fa3d867346d padata: Reset next CPU when reorder sequence wraps around
7d38aa079ed859b73f4460aab89c7619b04963b8 fuse: allocate ff->release_args only if release is needed
83b375c6efef69b1066ad2d79601221e7892745a fuse: fix livelock in synchronous file put from fuseblk workers
5c0d37f93d57355b9f86d364712e011676db64e7 arm64: mte: Do not flag the zero page as PG_mte_tagged
853ae690a131abea6a09af8dd58182687e982623 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
eef5e1cafd346bd15ade7b0963e1985368857a8d PCI: j721e: Fix programming sequence of "strap" settings
ece8e2bf10e0fb63611dbc6e5171962419ff2b12 NFSD: Rework encoding and decoding of nfsd4_deviceid
a17a423c416290ff705e76e19f820ba9da3c9b17 NFSD: Minor cleanup in layoutcommit processing
2a052e2a9802a8a9fca0a1cc4a00d547e6543983 NFSD: Fix last write offset handling in layoutcommit
7e0c8aaf4e28918abded547a5147c7d52c4af7d2 vfs: Don't leak disconnected dentries on umount
da9129ef77786839a3ccd1d7afeeab790bceaa1d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
e651294218d2684302ee5ed95ccf381646f3e5b4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4c38a63ae12ecc9370a7678077bde2d61aa80e9c drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
27e8acaa3b3c070696f42c62e9de56fef53b34aa PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a0cbe40d17f8de8ec7a5996903304eb450b36bc5 f2fs: add a f2fs_get_block_locked helper
9cadfcda1ea0377b2c0223c914e35ba1cdcf851e f2fs: remove the create argument to f2fs_map_blocks
04038e4477ea058153fbbe28510075d21a408031 f2fs: factor a f2fs_map_blocks_cached helper
e88ae5938ccb64347d6c88191345fb2ebab27309 f2fs: fix wrong block mapping for multi-devices
ddd15338d702ff44742134322953c8a5a4522282 PCI: Add PCI_VDEVICE_SUB helper macro
f4a6ad93a34942fef5a2009206b5d089defe7dec ixgbevf: Add support for Intel(R) E610 device
384cbe7b9df51975f4a6c0ffc437fc9e413a089b ixgbevf: fix getting link speed data for E610 devices
871ac1cd4ce4804defcb428cbb003fd84c415ff4 ixgbevf: fix mailbox API compatibility by negotiating supported features
2c85387726025f41a28debdc6eb3e5c464e19c5d phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a77f8434954cb1e9c42c3854e40855fdcf5ab235 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e1f461488576a6413f21daab8bdf2c967b2a71e4 xfs: always warn about deprecated mount options
37457be6430f597f4e94823ba96cd816d9b38fd4 devcoredump: Fix circular locking dependency with devcd->mutex.
65aab0bbbf0dccacfb31bcfa1f6f08f0c749780c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
71d4e39530eab7382a2889fa0259a49f0370df18 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
39219dca9494658310bd51f820a1e8597e062c80 s390/cio: Update purge function to unregister the unused subchannels
41cb9fd904fe0c39d52e82dd84dc3c96b7aa9693 mm/ksm: fix flag-dropping behavior in ksm_madvise
893acc544b462c0cd064e03467c7ef7aa495d193 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
3591ca33a0596dcaef942106c62382f6e0a5f835 arm64: cputype: Add Neoverse-V3AE definitions
b83ce5c9cbd837cf46c72087bb06beff93ee580e arm64: errata: Apply workarounds for Neoverse-V3AE
a02e432d5130da4c723aabe1205bac805889fdb2 ksmbd: transport_ipc: validate payload size before reading handle
f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe Linux 6.1.158
4d5d7cfa5c50b142dd931443fcfeb7b09adf1779 pinctrl: renesas: rzg2l: Suppress binding attributes
23293f769ea388202d5124dd9cd1348d3a52a3e6 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
aa877a7ab48f31fb205186dd74689676a4218068 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
798e6f9d799706b62b6bcbabc4807ed23d18b559 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
a66c102827ff7ac1f668bfa86a3c2f630fd7cd13 pinctrl: renesas: rzg2l: Parameterize OEN register offset
3b65f6549986f7d4629822c7dd8145cd6e5f6978 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
ad3623f583c0765bf85b559f7a7f1adf34973e3a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
85d3acd124c66d200169a3424b56a287c7a3a110 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
8004a98735d28b1a999f6844adb33af89d17c931 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
f9c9ef850ef66591ede493ec264c5acd16964c0e pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
1ef980b82461ee19116c7dc5b57c2094e4e62898 pinctrl: renesas: rzg2l: Fix OEN resume
bf94637f25e8bba30b19d5401e2f9d66e7fe7e75 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
db90ad80ddf35888692df6d8628ab867c5cebd57 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
ea2bf9ec1a11685239e2e799fe84b6e407136771 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
fe0451e8b5666cb7707601fd0f158b832632148f dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
c71c505054fda6ca8c3e52e780561667323c77aa net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
e02cc9f8522f6c8cbca83969b051a013ad7ccedb net: phy: Add helper for mapping RGMII link speed to clock rate
00c93130182c5a50331bd1abf492c4099ea86bd6 net: stmmac: provide set_clk_tx_rate() hook
6d2664b043932726350e3bb11a17ac91e5f2696c net: stmmac: provide generic implementation for set_clk_tx_rate method
ef96abf35becab7f8262a4aaff5c6e058a1f6ba9 net: stmmac: provide stmmac_pltfr_find_clk()
709bdc1cafe2058ea956b1fdeb13be9a65507259 net: stmmac: Add DWMAC glue layer for Renesas GBETH
f20cfa2494aec9bd9af6df0d96b5ec7fd2983a75 arm64: dts: renesas: r9a09g047: Add GBETH nodes
524cda6f0777985dd435be8081a491aa6525c426 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
220cdf3c158c32c27d667e33e42684a83821d71d arm64: dts: renesas: r9a09g047: Enable Tx coe support
fc29068ee8c23716ef8e97c8cf7af1079abcbefd mmc: renesas_sdhi: Set the SDBUF after reset
0f84e3c2a13a014116510d0cbc56add4a2efb3a5 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
c280d18a0cbeeaa2445ad2ac9e33ababd896a63b clk: renesas: r9a09g057: Add clock and reset entries for USB2
154bf8d94b8275c3d11f00d9ae39ea6cd5c03073 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
6a0b173c2cd46e8ba11e5af36a90cadad99ce9b3 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
84b6abbe4330ff9cffac5dd105acdb8e754715c0 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
351922199be6ee95fe0ebe2486b50a12aea124e7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
1c9f8013f0a801b8a7422f773dc511747590c436 arm64: dts: renesas: r9a09g057: Add GBETH nodes
a981706bb26b4932792239ce2e8354519cd46527 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
e355296ee79d25ea6258c8724700388af783ad12 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
7cc77cb71950b9aa0f0d0185c5dd335e0594a662 Merge tag 'v6.1.158' into v6.1-rt
7f90be9bd646f3b3ba239d08fdfe6d90744cae07 Linux 6.1.158-rt58
96d7629c58446450601d61df43f474d3568c06de arm64: dts: renesas: r9a09g057: Add ICU node
2b500241d0db0869460dae819edab666eed2fca4 kbuild: Allow DTB overlays to built from .dtso named source files
8520fc65c7725fe944d1082a705e03dd25b72725 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
11ba886bb40fab18e97039cb1678c1ddddb4032c dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
e60a42575eaf234688476fef28c701624d41efc3 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
9bd0713bfbc54231f83f0d11f721a74f33e92a99 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
e0cd69abd02bc964d22a5fb952df390d3ca78a83 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
257fc685203ba6fc10c6b3a76d2054a5be4ec4ff dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
3a496f72e829d9b95e954329a2b5d4cffe2ea29d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
9fabf46763b670df854b72821e531c6497370ab3 arm64: dts: renesas: r9a09g057: Add USB2.0 support
4b05cc97c1825be4a650e1f16cf2fffa696bbca0 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
749005f39d98a7f544f47c7db724dc2625717e4b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
0d3dc44d701b030a8da182baa439992f4b93d00f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3be69b76923aa6307d31ad52745d26aac68bc757 clk: renesas: r9a09g057: Add support for xspi mux and divider
040ebada47f229b140aeb7bbd99d6d38b05a6018 clk: renesas: r9a09g057: Add XSPI clock/reset
55523b8e20fd3607ea9ec2509cbe34c6c50c5545 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
86f8df70284e534da4f8afe5d5a4c456cc0c01a7 arm64: dts: renesas: r9a09g057: Add XSPI node
f8d652f10b0fc33b8a3479096362b67a1507eee2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
812008c83c176999c9eb185ee9de1dd02a25eabf ASoC: da7213: Use component driver suspend/resume
54606e86a41a2484f17a39825197b7b4dc0c3bdc ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
c3f4e2d1bfe1905f0eb55e240fd859c5626fe842 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
987aeeadd7e9c606c181a3743ce660b040230788 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
3efa1c182d941a99a9095df1341a6d54d5586d31 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
3d995f465ce6b2af8dc21b9a33a2992caba44deb dmaengine: sh: rz-dmac: Allow for multiple DMACs
282d5dfb9147694b8ba1a6528d38450d2f7addda dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
59c201ba81b78cb75e6ec3e13b74bd043f5686bf dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
cf7284775e48ac586e3109926115aab1db500750 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
c989ef3eb31d4f42872feca4da55607612af1107 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
37dca53dc70b71b71c1e9e704ebf1604550f769b dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
ec7a00d9d277d496b096633a0c04a05d888c1e7f soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
214f9a2fa678390ae57c975d754255161a921e20 dt-bindings: serial: renesas: Document RZ/V2N SCIF
26469dcd5e183bb184654857c9057e1c30bac498 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
c7acdd5334041e5242722f450c82e8ecd32cb1ec dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
38f51d8b398c554fac8838297be38d03d3f7f679 clk: renesas: rzv2h: Add support for RZ/V2N SoC
5f39e5d6bcf1449c25b9b57c79b225b711ca2986 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
4602c20bf1df992e3522ec2046265a7bc6085a4c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
81cb6c23dfa8aae5f1aa5f7a1f9518946503fc15 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
3c2a8994807623c7655ece205667ae2cf74940aa net/sched: sch_qfq: Fix null-deref in agg_dequeue
f077f2b6a9f079bba05d2fe8f568f672af575056 perf: Have get_perf_callchain() return NULL if crosstask and user are set
24901975bf5d3584b2302c4f9a283a7b26315ed3 x86/bugs: Fix reporting of LFENCE retpoline
51c91854534cba78c3cb050d11c709759124d890 EDAC/mc_sysfs: Increase legacy channel support to 16
f3ea6d41fdeef0e24163846805a31ac5d47966a0 btrfs: zoned: refine extent allocator hint selection
74f2910ea3845316f088a1cf78d354c5d6e9ac95 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7ab4ad05b656e5d8be5ace0b169157be4c28159a btrfs: always drop log root tree reference in btrfs_replay_log()
37cd03cbccd2511e8ea82895d5292427cb60752f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
338b781aa914f56b1c50e80b732eaca4816a9518 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c535a17f8f9030b680da21b33fd062657bfeb67e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4976ff0ff35afc0b09219ec31f09acb0d3f3e1a0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b6635e4be9360308793ae25a5c914da9e04b9e26 selftests: mptcp: disable add_addr retrans in endpoint_tests
26a0d066233629505c238acd367af1606d22d12e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
dcab73e53506a440aed12d1f3353c587c4f6afde xhci: dbc: Provide sysfs option to configure dbc descriptors
2c1865fae82728f029329455f1f40b62d9a77406 xhci: dbc: poll at different rate depending on data transfer activity
78b92d8d141413671c8774701b6e00340ad6b627 xhci: dbc: Allow users to modify DbC poll interval via sysfs
aba5b2fd1110b5de89f610ed0a4c713feef6ce36 xhci: dbc: Improve performance by removing delay in transfer event polling.
2b516b295206da4e859c1154140b61271096e4ce xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ea71343c40dbb2e41cd45420948932560ccd6e52 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
42ef5d96b8cdc0f2e20fd84c5722a20e3342816d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d574a7a89d980ab597ab0e71ff98f64f46a85302 serial: sc16is7xx: reorder code to remove prototype declarations
bf8c86d037d3b7d083fd36fff22e880ee550cbf6 serial: sc16is7xx: refactor EFR lock
bb289ae485fc455b982624e21b7f035215238de0 serial: sc16is7xx: remove useless enable of enhanced features
2ac46606b2cc49e78d8e3d8f2685e79e9ba73020 NFSD: Fix crash in nfsd4_read_release()
f8531bd7febe53ea00448af6bfc76bdd3f4349be net: usb: asix_devices: Check return value of usbnet_get_endpoints
4ac18f0e6a6d599ca751c4cd98e522afc8e3d4eb fbcon: Set fb_display[i]->mode to NULL when the mode is released
638f20d4d1efae3e2e7734fabdfe4e5ac106bad9 fbdev: atyfb: Check if pll_ops->init_pll failed
a63a5b6fb508d78fe57ae3b159d9ef3af7ba80e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c12003bf91fdff381c55ef54fef3e961a5af2545 fbdev: bitblit: bound-check glyph index in bit_putcs*
c2b0f8d3e7358c33d90f0e62765d474f25f26a45 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bc546f903898c6563d9f22640281e9157edbe107 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
741c71eedc62ccfa99af868e2c2902a8a8a660a7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b8fe71de5cbc2c8fb3bc462e788a13f04d63f0bb mptcp: restore window probe
8c2c01e39d6de0da659c2d681b30ecd5e47bda83 ASoC: qdsp6: q6asm: do not sleep while atomic
eefbfb722042fc9210d2e0ac2b063fd1abf51895 x86/fpu: Ensure XFD state on signal delivery
bb4841f35e75f12323c1488c53d2c17fe459924d wifi: ath10k: Fix memory leak on unsupported WMI command
667ecd3bc412ad6a2d0e73e453a40af08e388688 drm/msm/a6xx: Fix GMU firmware parser
2e1a5b9c9c7a745fc5d473a76433819e7b2b0ade ALSA: usb-audio: fix control pipe direction
e1828c7a8d8135e21ff6adaaa9458c32aae13b11 bpf: Sync pending IRQ work before freeing ring buffer
b9bc44fd4c9c8f969c4659adc606909701c49fff scsi: ufs: core: Initialize value of an attribute returned by uic cmd
73e349bd049cde200f9ee6544e5bb582a6dc046c bpf: Do not audit capability check in do_jit()
e566d5277b66d2644247eb2da85396b6fa0bd500 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
36a3defae04ebd4ef93a45b2c71065f46a47d562 ASoC: fsl_sai: fix bit order for DSD format
13921f45f7c8d59fe47b6d7c9bccab7cdbb734e6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3a10619fdefd3051aeb14860e4d4335529b4e94d usbnet: Prevents free active kevent
0a94f7e017438935c09ef833a1aa908ad9875213 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2a87d453e51f769488c1011306e18713195b1976 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e5fa89e99f6ac366bf3eba25e9c11057253d9a97 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e4cfffb5ebc80820f46cf16a6fa5be1b436bdf2d Bluetooth: ISO: Add support for periodic adv reports processing
33a1164dc1f27690c3f42a7f6494b24a660d641a Bluetooth: ISO: Fix another instance of dst_type handling
89357375aebde8629d31e2d2b6c2b4b1063e72f9 drm/etnaviv: fix flush sequence logic
d30a85b29df354d79acfbfcfb7281b829e628118 net: hns3: return error code when function fails
ca6064ad1eb8d1526fc786bb796e0b0ec249cbab drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e7d36a90ad935f4358d8bc33acc78a7497e99fba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6f2588bb892205b710fb22725b7a33ad26cfdcb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
15d0d677dd16cb6209f8cd4dfad37954e8eb1340 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
85a8fa41e325a6360845764348ef9d65d58439d3 block: make REQ_OP_ZONE_OPEN a write operation
8143e4075d131c528540417a51966f6697be14eb regmap: slimbus: fix bus_context pointer in regmap init calls
73b6d70cb8b833cf2e6f037dffccf1876b4ddbed Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
130f1596c1a7ac3b391e4f723c15ecba81dae698 s390/pci: Restore IRQ unconditionally for the zPCI device
0daf73fec23fa47c7829186931ca1b6138f78c46 net: phy: dp83867: Disable EEE support as not implemented
907abe238f6376237f39321a50b178f3ec9ae94b mptcp: change 'first' as a parameter
0bc105283d4fc352503e1ca8dde095907f470376 mptcp: drop bogus optimization in __mptcp_check_push()
d88b3051d4f977272547f2221378be48de583f82 can: gs_usb: increase max interface to U8_MAX
a6d0510f295d99739abe16349a9c5d7a7f0ee55d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
52a43345ec152e9881b890277bad48e950e8ae31 cacheinfo: Return error code in init_of_cache_level()
100309b45cc4d18815f68c97db012ab9714e25e2 cacheinfo: Check 'cache-unified' property to count cache leaves
80ba1bfbb170ead99eda6843d7495aafef009eb3 ACPI: PPTT: Remove acpi_find_cache_levels()
57ab709f1fb07174c1824af29cc68d6b6aa46d83 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
22def0b492e683cc5df2a8ef1b94a17be0d50d84 arch_topology: Build cacheinfo from primary CPU
fc6572e48cd5cba201fce081c24742aa6eb629b2 cacheinfo: Initialize variables in fetch_cache_info()
119b5f15607fca5b86556c8e606017725a637545 cacheinfo: Fix LLC is not exported through sysfs
ebb70465e55ff0109d14f1d03d8ac089759fa141 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e25a235caf585d6ce9ec5033ffb087c0a6d0a1b3 arm64: tegra: Update cache properties
7764040d0496aaa8d207f98bd7a2de39c345e75f filemap: add a kiocb_invalidate_pages helper
626e3873fe8fd5d0a2c218ba1d7c5d7d510e082b filemap: add a kiocb_invalidate_post_direct_write helper
fe54edddcf965f6bf9920fa6f38a6f5463a173b6 filemap: update ki_pos in generic_perform_write
760c591f1dadf6f6e144dfec7ce7e6fbdfe7d003 fs: factor out a direct_write_fallback helper
d501a9dd2d6f958ff431b5244d3d1e321858b268 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
c21a9e0e4ef45b6e2ed7c967d3c1855bdbdbc2b7 block: open code __generic_file_write_iter for blkdev writes
311427c9384d93ce01f6375a83f93c1c18f7cabe block: fix race between set_blocksize and read paths
9440e4210de974eb7c7dc6267fc31fe1e5b19832 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c53e90563bc148e4e0ad09fe130ba2246d426ea6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c4faf7f417eea8b8d5cc570a1015736f307aa2d5 drm/sysfb: Do not dereference NULL pointer in plane reset
577c99b479bc9f4a862daa0ce0927166a777abe4 drm/sched: Fix race in drm_sched_entity_select_rq()
d0df2503bc3c2be385ca2fd96585daad1870c7c5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
099b8bde27ea441ad5d17774b10019d8969ccd46 soc: aspeed: socinfo: Add AST27xx silicon IDs
5922dc32aa51e9678ffd2e2d125139be7a882316 soc: qcom: smem: Fix endian-unaware access of num_entries
4183905d3c8fec03651aaea6821fdebe08fd1320 spi: loopback-test: Don't use %pK through printk
9f64e110e7c11de86fb996ab4368dc0480fbd9f3 soc: ti: pruss: don't use %pK through printk
1c9511ce36faca19f780b286cf082bbcea6942c8 bpf: Don't use %pK through printk
e06e6c5d901fe049fc07c4edcfbd78ee8cefabf3 pinctrl: single: fix bias pull up/down handling in pin_config_set
656885a22384439d3d73a5fce522492917ba13f5 mmc: host: renesas_sdhi: Fix the actual clock
fc2ffe95537545e193203c67ed54ea973842dfbe memstick: Add timeout to prevent indefinite waiting
b90dfc8079730d72b772906ea0f14a5655a16569 irqchip/sifive-plic: Respect mask state when setting affinity
f678da806d604b9ca4b5bcd86650aa52614025fc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fd93e1d71b3b14443092919be12b1abf08de35eb cpufreq/longhaul: handle NULL policy in longhaul_exit
4ce2b6edd6d8e7b38409ec3657b095829db8002e arc: Fix __fls() const-foldability via __builtin_clzl()
e3c54f9c1010bee68af2a8540eca6af4732b1b20 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f6460dad3cf033422a2b404585d8b5400155f8c9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b55935981dfac8f56b2aebfa52f90a8b4f244a9d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c4fe0d6ae7c238d075d518affe1a3dcbb7871834 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ff183c61e0a8016639b86e3ae2719bcc07805976 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f088845e8e641988adbd6935052d017f3918e81a power: supply: sbs-charger: Support multiple devices
29e3ccfdf41d45a8a012964473a0d08d7dbf6ce9 hwmon: sy7636a: add alias
f685012e43452a05c81a240b14972828ae524bd7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
01b834d6223317134a6434f4e376ebd6a9e1c881 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3b55075bd6a8164ffa70159262d5d02cfe4099de ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3c71199a8237fd13a2aa1f4278d2acefcaa06b9b tee: allow a driver to allocate a tee_device without a pool
85e2ce1920cb511d57aae59f0df6ff85b28bf04d nvmet-fc: avoid scheduling association deletion twice
4253e0a4546138a2bf9cb6acf66b32fee677fc7c nvme-fc: use lock accessing port_state and rport state
2d2e48e0ce5862bc9c40d64a0223b9e31308ee3c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ba04d9ebb8ede0f16ecd41ace18a3c3f92248f0d tools/cpupower: fix error return value in cpupower_write_sysfs()
4f66fc2d992bd2b907b13a377bc3f902545e07ca bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c651a6088149912d086a588ae7ea0860e4fcab69 cpuidle: Fail cpuidle device registration if there is one already
6511984d1aa1360181bcafb1ca75df7f291ef237 futex: Don't leak robust_list pointer on exec race
1637da2288701c7f0c0ed92d7f2e6819e334e2dd spi: rpc-if: Add resume support for RZ/G3E
6fa59ec5dba45971a545f38dd19b41965a1e9ddd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8429da2ca513d5ff3b1f35df8886ab4080515d32 bpf: Clear pfmemalloc flag when freeing all fragments
3a72d3e1b0ac2e199a550ed53366ab70f5389fc8 nvme: Use non zero KATO for persistent discovery connections
ee57767d1464e0069c2f724e84f77cbae8ba5a99 uprobe: Do not emulate/sstep original instruction when ip is changed
9a13a0594187ca242540120f317251b6b4caab47 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
24881fe8017f600a3fec011f34b43df416ca8ee4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f804aa6b8e2c503e75db614357c629a61365018c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7af7a31d114d4c2aa7533cbb69378f97bde3f0ef tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fac1b3700637ea73e2fc581db297fbcf417d77c4 tools/power x86_energy_perf_policy: Enhance HWP enable
44f252d87a407a6686bb8d9bc8ad8831b79e31cf tools/power x86_energy_perf_policy: Prefer driver HWP limits
660f30aaea31c6bb5d06f30ed7f2df9afe3210c2 mfd: stmpe: Remove IRQ domain upon removal
1f10792d7906b17f9f72842a76467eeffe20c935 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0f721d537182f3e9d5da38ba28a81c82c821778f mfd: madera: Work around false-positive -Wininitialized warning
b1b15c7b247c29404f02918af0876a77e02fcab1 mfd: da9063: Split chip variant reading in two bus transactions
ce0e8a64750e297e43aa7fc5f18e95c358d6b679 drm/amd/display: add more cyan skillfish devices
7d89b9b71bb9b4d9223c159c07358f3eca0a1646 drm/amd/pm: Use cached metrics data on aldebaran
0a1ee0f2e628a20619bf95bb3a5b59c5479c01f3 drm/amd/pm: Use cached metrics data on arcturus
0d1d023497f8534cc002a617909df3c6d7f49042 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
538d68b3a3c7cf602f06bfe59897d7b29583e0f6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b7db75c9b8e52d2709a33fe887ccd8e363549030 PCI: Disable MSI on RDC PCI to PCIe bridges
454fbab99ccea48ecb5bc3d56cc946698d7be8f9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9079016f69983ce9912cbe3600f536d55b81f222 selftests/net: Ensure assert() triggers in psock_tpacket.c
27c119c9403d9d770e29d9aef693b5acb27bd8c5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c1eaeb1e00efe17cf3520fa46ee48c80296a2ba9 media: pci: ivtv: Don't create fake v4l2_fh
ffd911c4d3451c5f5b5f948130419a559ca08927 media: amphion: Delete v4l2_fh synchronously in .release()
68379cb5111b9c4d7db61c39dcdb7d7d3570aead drm/tidss: Use the crtc_* timings when programming the HW
e152643da3328caac77c0cf95743a1971f6ca53f drm/tidss: Set crtc modesetting parameters with adjusted mode
743af7ee547720e3ac3de9e4bce8d02c1a94fb08 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
056b41df66f1250a97a5f88e4981d0b4fced29f8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
43bb3ad76a3f9c732dc2558eb577e19b16b0fca9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
758ae95d27d313b44bb3681e50327e05e8f22893 ice: Don't use %pK through printk or tracepoints
72eee588323d640fe0ec26826d6673ebde69ea9f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5fbc477289f1a9ddb460796abe95febd81220130 powerpc/eeh: Use result of error_detected() in uevent
c17c3ef138cfe451ac9ca17d1f1505dca49b7318 s390/pci: Use pci_uevent_ers() in PCI recovery
7b3a5f176ebbb83359a47838a9facb77e2b584f5 bridge: Redirect to backup port when port is administratively down
b7c52af011b644758602d0320ad0f46ef7a860e9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bf6a0c29fc5062fc6a1698afc9923f3573237e15 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a60c3db46b1b4d99ca6a2fe9068875d2ccb48bca scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
75b16b2755e12999ad850756ddfb88ad4bfc7186 net: ipv6: fix field-spanning memcpy warning in AH output
667afd4681781f60a644cd0d2ee6c59cb1c36208 media: imon: make send_packet() more robust
681367a5b5c20c99ccc6626d73f7cc239181cf44 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
42f41abcc39ee8b2750407b0c065f829de517649 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0a894549202c6bc3cfed97ba0fdee4b5bb746fbc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
223f3a752714ba7d6522e4bac486b79511a4ab52 char: misc: Does not request module for miscdevice with dynamic minor
c33e3181db7037be0da2497e40221899eb8863e4 net: When removing nexthops, don't call synchronize_net if it is not necessary
507cd14019e8292c7a7a23a1284ef7810fbcf161 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
162b85887367b8f438fccadd8f37d6d9902c5b50 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9dae74be632043692ca60492e0265d2890ecd11f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3b70641102ab624e959e5e670587ec6afaea280a rds: Fix endianness annotation for RDS_MPATH_HASH
acaf70dfc2348cd92ce2e6fd8763452b031beecd scsi: mpi3mr: Fix controller init failure on fault during queue creation
40f2c294b2c59f7e6f9baf1d4d7424820075d1da scsi: pm80xx: Fix race condition caused by static variables
db7df2600cbd33ab1a791c9cc15fbc4bb91a0463 extcon: adc-jack: Fix wakeup source leaks on device unbind
0240edf19c0cb7842aad2914994bc96f06c64395 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1b17fe9d89b431557ae288201abdd289ddf398ac drm/amdkfd: fix vram allocation failure for a special case
5f896c744b13ed0fcfcc264665d7d6394aa65e6d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3f1191c141bb2962baecc09b272e3113af73c6cd media: fix uninitialized symbol warnings
e9673fe147d145c2aaca8ed41497cf9eecb124ad drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d2e5cafb4bf5284b2b634b7a36743e5a64f60582 mips: lantiq: danube: add missing properties to cpu node
926b55914a8380b6974c447f2be0d78df73330ca mips: lantiq: danube: add model to EASY50712 dts
be9e407faa7cbd72c5cc9ac184a46665d6277a10 mips: lantiq: danube: add missing device_type in pci node
04a768cd25de84cdb44d48a69a0732027a273924 mips: lantiq: xway: sysctrl: rename stp clock
88020ce945cc75ef166d98cb3e31936cb68283e3 mips: lantiq: danube: rename stp node on EASY50712 reference board
5c3c3895528db692af91a9246c1240f6818b2f25 scsi: pm8001: Use int instead of u32 to store error codes
56db2d714e5565c569c91aed0142b7c619c316c7 ptp: Limit time setting of PTP clocks
239a488a0bb8ed693a384efbaccbb37bbe6f7c3e dmaengine: sh: setup_xref error handling
8feaafd898f88e0ce202b95feff109bb05a8ce57 dmaengine: mv_xor: match alloc_wc and free_wc
a2e008f1cdcb985a93982475a8fad2a616d27edb dmaengine: dw-edma: Set status for callback_result
c63465bd93dd22963ec31a06b1811eaeb1c0edd3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
341f2251d23317e85db192630e91e20a69566c00 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
42961f8734df5a362617f1c8232a94355e66bd7a drm/amdgpu: Allow kfd CRIU with no buffer objects
e76d585ea95737cba3fc908c366723ecf35e92c8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1653bc1ad077718ebf140f8288912c9a6ed37b9f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a4a873e8db8f1742543fb62c7957bd96d4c6b81a media: adv7180: Add missing lock in suspend callback
b24f9769693d51d3767f21194fc4a0117897a268 media: adv7180: Do not write format to device in set_fmt
a19feb13970288c5910e27dea9c46f9fe14839bd media: adv7180: Only validate format in querystd
6fd60866a72996897d17425b8b837fda02aa2ce5 media: verisilicon: Explicitly disable selection api ioctls for decoders
d3dc614c24e4d6ba2938b9d276cb1f757340eb52 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c52cb572a7819f4e4a931125f582453a1d289491 net: call cond_resched() less often in __release_sock()
b7fc377191fdc300a272e480098e6397e0aa2567 smsc911x: add second read of EEPROM mac when possible corruption seen
f33890f95140660923003ba1e2f114dee20e691b iommu/amd: Skip enabling command/event buffers for kdump
8111705ee85ec0d96e6125b33db6c43f33e09ea2 drm/amd: add more cyan skillfish PCI ids
376ea93d5b77e82bdf58b2f9f0b3327802a10bf3 drm/amdgpu: don't enable SMU on cyan skillfish
2865d9e921c37e798d41fc9b1d64820d48678376 drm/amdgpu: add support for cyan skillfish gpu_info
b40072b509d7f32d21b074467e7b69c4de2623ce usb: gadget: f_hid: Fix zero length packet transfer
37158ce6ba964b62d1e3eebd11f03c6900a52dd1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fc8edfc2935518a929c29c9401d1744d09ce0d62 drm/msm: make sure to not queue up recovery more than once
dffe7e48e1ba21ae9fdeb219e3d043af1bcf70d9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ec61fb9ccc3c9697385b6e70e8883751b4b58f99 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0ed16619cedbee2f621d4479a855f80ee955b366 net: phy: marvell: Fix 88e1510 downshift counter errata
78d46f5276ed3589aaaa435580068c5b62efc921 ntfs3: pretend $Extend records as regular files
1ce5cec7fa62c5d4ad538b65ea5cca0812b82765 wifi: mac80211: Fix HE capabilities element check
7c5528f55af092b8389a87ea3e0f8c7d82998962 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ff42b17d3954b40d301b37cbf16fd70b57d9f861 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e8a1662c83b21170db728550b0a6d41722fd7574 net: sh_eth: Disable WoL if system can not suspend
87ef464badf2cc9f07de5eed5400c379cf151012 selftests: net: replace sleeps in fcnal-test with waits
b9b3132638e3c9b72e4c52f2982214d64dcea353 media: redrat3: use int type to store negative error codes
e921fe5545cdb347d7220a66227d4f8d68298caa selftests: traceroute: Use require_command()
559e054cc7c80f417b6bb201db5cd591d9ededed netfilter: nf_reject: don't reply to icmp error messages
9d4361cd7a0fadb548837ee767c7546db64589a0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8847abefe001c768623d96af55952312016a5ae9 selftests: Disable dad for ipv6 in fcnal-test.sh
4e55aeff3acc1b83aacce2192930c9aeb0fb61f1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a2bab4bea3db29dd8524dc22fe7730a920af3f68 selftests: Replace sleep with slowwait
7758ec35ff3e9a31558eda4f0f9eb0ddfa78a8ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
703eee4429b53de5f168d3bea86bb3dc4b97e4b8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
58aa81a372b074b8e292c7786ccf092428eee59f net/cls_cgroup: Fix task_get_classid() during qdisc run
62539f1c874b9fc4dfa8ba5e01736bc08f6e0442 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9cfddf1064972efafd43c05b087f27c239d9e278 ALSA: serial-generic: remove shared static buffer
ae6445784540eb36f40a96c2387e0e7c7d2ee0c4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
111705ab50784830fc41a6188c1236b44c3a6aaf drm/amd: Avoid evicting resources at S5
9835a0fd59a1df5ec0740fdab6d50db68e0f10de page_pool: always add GFP_NOWARN for ATOMIC allocations
778fead2029c9abeaf8b3c1482228249825956c7 ethernet: Extend device_get_mac_address() to use NVMEM
d349f224c49f80ffa24e9483d4833e2f5e29c01d drm/amdgpu: reject gang submissions under SRIOV
ab283286f49cedaa9f284e92d1faa1acbb05be25 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d15e4cab8c1af32a7bf108a8d39886a614b572bb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9a6b256ec275a5b315e49a138c6fe1a019c2b59f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
97749847f5133a3efdad99ecb452e806cc279710 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c2d11f7dff5491a1b52f539f092e7e97a3c4eef6 allow finish_no_open(file, ERR_PTR(-E...))
3b1ba87ed9fccfd2d3f8e3459c27060ae8a3c39f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
acea5c84c9b6206f05a41c7759c0bfe123382e3f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4e270ca1710ef3963161f2c1d6a5d0b76acd27a3 ipv6: np->rxpmtu race annotation
2870a7dec49ccdc3f6ae35da8f5d6737f21133a8 jfs: Verify inode mode when loading from disk
d2dd7ca05a11685c314e62802a55e8d67a90e974 jfs: fix uninitialized waitqueue in transaction manager
566dcf3eef17a1cde829f737435c90b2f20d24ef ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ba15d8113a48b8959d3bb088fd4ff43ceca26784 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1f38f17cb3a81a386332b88ba2f441c01b3756b1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c06ee3f7b5fdb91469d8c674ec21b4e3076060b2 wifi: ath10k: Fix connection after GTK rekeying
72558fd9d6bea089c3d03340c93b07921384704d net: intel: fm10k: Fix parameter idx set but not used
c44049e42f2c6b56e3b62100eebc58f04230c4f5 r8169: set EEE speed down ratio to 1
0d0bb756f002810d249caee51f3f1c309f3cdab5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
261d8ee70d5a6ab654c6bcaa568c43d790b51699 sparc/module: Add R_SPARC_UA64 relocation handling
872a99b666dc6874ef10d584a6652fd5cb7e93ed sparc64: fix prototypes of reads[bwl]()
fe372243af1f3d3b02f7d0b7e7c8ad149181df97 vfio: return -ENOTTY for unsupported device feature
f78f69d740e658408c8e19c3387ba0ba4983e959 PCI/PM: Skip resuming to D0 if device is disconnected
3c878d6e3d35fe6ce305cf1eadd46ad6504b1ca6 remoteproc: qcom: q6v5: Avoid handling handover twice
9f560a41f31a0a0576fa515b8ed21a8bc81177c8 NFSv4: handle ERR_GRACE on delegation recalls
6b57673381935aa6fc3c5e37d92938cc33ed3a57 NFSv4.1: fix mount hang after CREATE_SESSION failure
504b3fb9948a9e96ebbabdee0d33966a8bab15cb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e1cc68a11548ffa494408c2ad3f028d2317b30a net: bridge: Install FDB for bridge MAC on VLAN 0
60c65d5a47efbd6faeb8a590bb316a1e0d006538 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
70ef849ca52bd0fe10a508168f90f0f9610ee204 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
add8458cac0b33a5e7a6b98457b38baea9600859 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
81236ea82fce3f99c092b08aec2e5b5ecd05f0ff ext4: increase IO priority of fastcommit
43ad338ed9772ea9e5d0714a5bba76f9dac0d54a net/mlx5e: Don't query FEC statistics when FEC is disabled
3784bcd73670b70bceef67a4953ba5dfa2f538f4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c38b90c5be42138dd1f11c1cf60528ac65785a84 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c419674cc74309ffaabc591e7200efb49a18fccd Bluetooth: SCO: Fix UAF on sco_conn_free
8b892dbef3887dbe9afdc7176d1a5fd90e1636aa Bluetooth: bcsp: receive data only if registered
2f7fa94671652d4f0c20e8e8a2c6fc72e7a385bd ALSA: usb-audio: add mono main switch to Presonus S1824c
89c4bd0a9585eaf66fae465a175ca444bbf814ba exfat: limit log print for IO error
a5f3cae95d836a1f85413007a3a5c09de50decb2 6pack: drop redundant locking and refcounting
c5eb9ae97f3dd5343dd878e414a42574c1cf5518 page_pool: Clamp pool size to max 16K pages
bc812574de633cf9a9ad6974490e45f6a4bb5126 orangefs: fix xattr related buffer overflow...
a1dd0abd741a8111260676da729825d6c1461a71 ftrace: Fix softlockup in ftrace_module_enable
ecb37d5dc5f395ffc6725f7c51fe92ecd7aac911 ksmbd: use sock_create_kern interface to create kernel socket
a179bd0c08f457463c4d3aa92c46b6e2e7d0b2b1 smb: client: transport: avoid reconnects triggered by pending task work
a92680cd28a84516efc161510117af85a507dbd1 ACPICA: Update dsmethod.c to get rid of unused variable warning
b99d7db0ab11a56ba309611729a5c10ab9557095 RDMA/irdma: Fix SD index calculation
ad6c17d91dee7800934f7b3f7e2eccedc298fd8f RDMA/irdma: Remove unused struct irdma_cq fields
0be422378bffb4038515c219003d6094eada5d09 RDMA/irdma: Set irdma_cq cq_num field during CQ create
68093ef0c0ed3361e71b584ec295f23090ae1d2d RDMA/hns: Fix the modification of max_send_sge
08bee9a5f67bedf0d93d8301a0c6e67cb75973f4 RDMA/hns: Fix wrong WQE data when QP wraps around
19a4c15c2e2d9216f8e87e1c0148b80729d7ab66 btrfs: mark dirty extent range for out of bound prealloc extents
fc67132c919355f0f6f613eda0a7fbde8af4f2ad fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c954fd4c19ae94d71f9c374a9af142e4bb6a27dd um: Fix help message for ssl-non-raw
4577000ddd340677f5cdcde9d02ff0ae3d6e878d rtc: pcf2127: clear minute/second interrupt
74c0381f99c8361e323c084f25406a3be9cf1879 ARM: at91: pm: save and restore ACR during PLL disable/enable
94a649487ee7249cdbf153b933285da2ca537377 clk: at91: clk-master: Add check for divide by 3
a80980225a28f88634be4166ee317959ff91668a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
784c2cbedb7389cc5510e39bcb05bb3934b5d4eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
aef51a47c9e185457bc414fc596b3f387b753da4 NTB: epf: Allow arbitrary BAR mapping
0fe10ae42440fe8b17244146a1eba33e5b621013 9p: fix /sys/fs/9p/caches overwriting itself
7ff695193d0602ef352259b8a235e9070fdb9099 cpufreq: tegra186: Initialize all cores to max frequencies
52eb13003e548fdba62745c8e29b9ae5a176f7dc 9p: sysfs_init: don't hardcode error to ENOMEM
03695e7a2153c6ca856c3ef5fdea7a215da6d229 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b68a8bbffcd0307ea342131f5cc359e12ea78727 ACPI: property: Return present device nodes only on fwnode interface
c8def8cde13bfb58e4ac663dfa27713cba54c60e tools bitmap: Add missing asm-generic/bitsperlong.h include
68064308e54789ee0d2c93231f13a906dc38d7b1 tools: lib: thermal: don't preserve owner in install
fa3bc73d893b80de14d2e3ffc82afa3cf90f8c51 tools: lib: thermal: use pkg-config to locate libnl3
ebc0730b490c7f27340b1222e01dd106e820320d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
44bdcd53b0d410af8707b4acccf528b74d5b7db7 kbuild: uapi: Strip comments before size type check
eab06d2132e527946be319def9954ee338877fac ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3ce9a0ed47e5de766a39d9ea98de168b30063e65 ceph: add checking of wait_for_completion_killable() return value
060bb17ebc8ee9c47240c5175c4d7863df059e54 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f04089694398b0316dcf27ca9b0fb68b40562e52 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fea895de78d3bb2f0c09db9f10b18f8121b15759 Bluetooth: hci_event: validate skb length for unknown CC opcode
4399894c96c0056467a608b242465888f99865a5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
45aba86fb3f31d4b69a454ceaeb730d8992838f4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c7a7fd68564ae583b2fc1d96e36cb77747efc0e3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f29acffd795b92ab3eaca1434f29639aae8bc2bd selftests/net: use destination options instead of hop-by-hop
2ff4afb683427d7c2a83a46ad8c03b48c078a2d0 netdevsim: add Makefile for selftests
955204b186e47ef6b19928b04cbae5e857eb8b26 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ed2f25257c431dd531950cd35b8ed23cd39cbfe8 net: vlan: sync VLAN features with lower device
0de726aa725650ff85cf5bf53cd1a2af3345c1d1 net: dsa: b53: fix resetting speed and pause on forced link
9a346ab2ae1308ccfb1793b807e8150a9881875b net: dsa: b53: fix enabling ip multicast
638cb0077729eea4a89cf5a60ec9f51d65c4817e net: dsa: b53: stop reading ARL entries if search is done
74f612b57d0c9bbcdf40160caa6d45f73d6dd0f6 sctp: Hold RCU read lock while iterating over address list
584307275b2048991b2e8984962189b6cc0a9b85 sctp: Prevent TOCTOU out-of-bounds write
8b6048712c4e4036dae324baba43d9a1d624e099 sctp: Hold sock lock while iterating over address list
bf527b80b80a282ab5bf1540546211fc35e5cd42 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
97bbfba567c84fa89d28c8f104e15db9de695714 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8654286b5c5c01a2959f547bef0a63110bd31279 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f66744571daae17da8d8645ab15fe0eceb51adbf net: dsa: microchip: Fix reserved multicast address table programming
e19085b2a86addccff33ab8536fc67ebd9d52198 net: bridge: fix use-after-free due to MST port state bypass
4b6efc2f543d04b0d0987484a3dac5671b363296 net: bridge: fix MST static key usage
1f4223644a4d9bd76afc7a41c6d0cdbcdcd84a27 tracing: Fix memory leaks in create_field_var()
96616530f524a0a76248cd44201de0a9e8526190 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7259a2ceab9dce8299785c675adcd1fe68b2ae16 rtc: rx8025: fix incorrect register reference
1dc05c0b0dcfaf3c2fcb424d0940e251da5a786b smb: client: validate change notify buffer before copy
bd1469f0d99578f03c3294571b70879ff307569b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1d736ad183ed574566a1362f8f8c132d5f5f9cf4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
820f84f60a9fb47540ecc505e73c436866662a82 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
0ad09381c93cb9b6e6c558df4f0f274f0b8e3f21 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3227eddc16ca4a1b8b74da19f16bf93a174f321d drm/amdgpu: Fix function header names in amdgpu_connectors.c
e33bac06babf90fb7ae2d18b25624377b781f8f2 selftests: netdevsim: set test timeout to 10 minutes
20d94a6117b752fd10a78cefdc1cf2c16706048b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
69aa68990da940d8056901d6177ac886cef21b40 drm/i915: Fix conversion between clock ticks and nanoseconds
2b6629c6d75055356dc1bb0dbfc7c1870f2beeb7 smb: client: fix refcount leak in smb2_set_path_attr
97f06f20db436b4e5335ad877edc70b8ee3beee3 drm/amd: Fix suspend failure with secure display TA
2b60f866d4012fc24059f991e8599a240b0fd1ad compiler_types: Move unused static inline functions warning to W=2
061fadb518adfe47af9001d77dd69e81e6f9245f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
75e2b3072976eae3fd86a31a6c0ca38b69e148d8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e70113b741ba253886cd71dbadfe3ea444bb2f5c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d884add53c5f894a4e6baa1a4e9618275b0c538b NFS4: Fix state renewals missing after boot
6f4a89f4c5fabda65e182cd42f4859fda30db7b4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1c21622c23ebbf52737ce56612fdc859afeb9224 NFS: check if suid/sgid was cleared after a write as needed
0797c6cf3b857cc229ab2bc69552938dcd738d78 smb/server: fix possible memory leak in smb2_read()
6fc935f798d44a8eb8a5e6659198399fbf57b981 smb/server: fix possible refcount leak in smb2_sess_setup()
9edb66222f4805e30581da8a826ccd3a766bc33e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1242e8028501499789ac15e88b25b91350ea5a57 wifi: ath11k: Add tx ack signal support for management packets
4abca6ba8fd15e3a164cd64142a0fbdce95669fc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e67848836c37d020c5f926f1ac40290ba4b4b9eb selftests: net: local_termination: Wait for interfaces to come up
3e88477083352bd28c10e8b86dc65c1ff9e2644a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
990e6143b0ca0c66f099d67d00c112bf59b30d76 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5dc00065a0496c36694afe11e52a5bc64524a9b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ebb90c3c309e6375dc3e841af92e2a039843e62 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
337490e656c03630f92086dae306570a6f59cee1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c67b407e9aa58918283d7673bbdd5ec5f0d119de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d0d858652834dcf531342c82a0428170aa7c2675 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ec4d9fbad2d176d29623cf103cc5fe13f79fd52d net/smc: fix mismatch between CLC header and proposal
499b5fa78d525c4450ebb76db83207db71efea77 tipc: Fix use-after-free in tipc_mon_reinit_self().
1743eae2fb0187bfa20ee641f9f1f74e15ca681a net: mdio: fix resource leak in mdiobus_register_device()
1d0751deb775d5abb6b52c32320af88b693a9a88 wifi: mac80211: skip rate verification for not captured PSDUs
20003fbb9174121b27bd1da6ebe61542ac4c327d af_unix: Initialise scc_index in unix_add_edge().
742fcc5ac0ca38bec8023dc50032c1cfffcb1c3e net/sched: act_connmark: transition to percpu stats and rcu
feed105fc1a8f047f6518e1a9e1b55e4e3b7e081 net_sched: act_connmark: use RCU in tcf_connmark_dump()
73cc56c608c209d3d666cc571293b090a471da70 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2191662058443e0bcc28d11694293d8339af6dde net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b5e24cd9a646f8393fa66bea455dbf43613dc858 net/mlx5e: Fix maxrate wraparound in threshold between units
96a64c18d61a8a63ff8f40394f93932bce4d1217 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
967bd1254ff590f907b519c67ed3ae9405f9c4f9 net/mlx5: Expose shared buffer registers bits and structs
9e3df7851aa5405079b6deec646670b59727380b net/mlx5e: Add API to query/modify SBPR and SBCM registers
412d3878198d9bceecca9f43560696edad10922d net/mlx5e: Update shared buffer along with device buffer changes
bd8d3dcd3953772710872ee691db925e8f9b600b net/mlx5e: Consider internal buffers size in port buffer calculations
9a7d642d638b4eb93024ec3931b54ef09838385d net/mlx5e: Remove mlx5e_dbg() and msglvl support
c022018353a16b4d492b989ba124e87493c6b8f0 net/mlx5e: Fix potentially misleading debug message
31a1d807985f357613e880218c2281852c23b8f5 net_sched: limit try_bulk_dequeue_skb() batches
ec7ae58532e6345047e5fae7ef2909e3b49ccdd6 hsr: Fix supervision frame sending on HSRv0
a21435d09cdb4437ff58d11bd17cf5f4f8bb96a3 ACPI: CPPC: Check _CPC validity for only the online CPUs
6165074a0a9da1bc0bbaf679e934fabde476b320 ACPI: CPPC: Perform fast check switch only for online CPUs
67bbd04baaa1749938e353cde9fe3e557883fc51 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1bf60c29216170e6b594cb88e3a6af8b0cc4e3bf Bluetooth: L2CAP: export l2cap_chan_hold for modules
1880ba790058a928a875af47c30d381cf7d3a9d3 acpi,srat: Fix incorrect device handle check for Generic Initiator
c8ba621ffdf69b645db5768d88b3d03e6406a5cf regulator: fixed: fix GPIO descriptor leak on register failure
6df6ead6382d07dec752a91a30d953b7efa4e50b ASoC: cs4271: Fix regulator leak on probe failure
bbaa7b23f23bcb44cfff3941b80ee3b72df2fcdb ASoC: codecs: va-macro: fix resource leak in probe error path
a3abb54c27b2c393c44362399777ad2f6e1ff17e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3adf79b427024c3bfb3585d31b281b4c26c74aba NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2762d3ea9c929ca4094541ca517c317ffa94625b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5e149d8a8e732126fb6014efd60075cf63a73f91 bpf: Add bpf_prog_run_data_pointers()
4443fc58fcc283a9a7aa73f2f30e427296612ec7 softirq: Add trace points for tasklet entry/exit
86f3dcd1f331cfd4fd7ec88906955134ec51afbe Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e2e1f50fc5ebd2826c4e8c558dc65434382d0c0b espintcp: fix skb leaks
c3ee48468bb4b0dac913047a2263e920713105cf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
42077fef30eb13b25bc7b3346aa7db2a5bc3fe69 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1d5a5f2c69a3b2d634545ac29badebe77450457d mtd: onenand: Pass correct pointer to IRQ handler
4ce2a0c3b8497a66cfc25fc7ca3d087258a785d2 netfilter: nf_tables: reject duplicate device on updates
2cd5889641d59eac9b60b329b2e901fc7d6b7a3b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
839f56f626723f36904764858467e7a3881b975d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3deeb58c1340c95060bd922126bce25c0b1037fb gcov: add support for GCC 15
7a3c7154d5fc05956a8ad9e72ecf49e21555bfca ksmbd: close accepted socket when per-IP limit rejects connection
8f258b7e1b9c659e5ea5fdaf7a954b9fe8eb7404 strparser: Fix signed/unsigned mismatch bug
c07da554d07a392ab4b9ee3dd56065c3eff8c172 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
525f85bec7713b770595f86893f5ba2ebd866acf LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b8a44407bdaf2f0c5505cc7d9fc7d8da90cf9a94 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e4f00627d0e1b7674572f10b19c2644dcf94f8e1 wifi: mac80211: reject address change while connecting
6f2482745e510ae1dacc9b090194b9c5f918d774 fs/proc: fix uaf in proc_readdir_de()
eac6176e89196804798f90cd7086feef404f3c3c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ef592bf2232a2daa9fffa8881881fc9957ea56e9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2d5ce84a81a7bb6e7ce244fb9c413a8a5bdd39aa ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
88d91d962a52e98bf8d0139f6c8e24f4bc61ed36 spi: Try to get ACPI GPIO IRQ earlier
c4ab11f256a29a43b2eaaaf9dbed8819da4a0abd LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a07a2c566268dd0a1e326fed7342e798bbab90d5 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef5ec9d842a8dee2d3a315eec4a42382066f5e18 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3823d30ab8db434ff0304fb20e830768fb00ca22 btrfs: do not update last_log_commit when logging inode due to a new name
8bf13b7e1e8ccf3fbf4c7fb8f292c4b3d862faca selftests: mptcp: connect: trunc: read all recv data
82f9028e83944a9eee5229cbc6fee9be1de8a62d virtio-net: fix received length check in big packets
a89b76f4f76df438936da733062026e70f03d0c5 scsi: ufs: core: Add a quirk to suppress link_startup_again
acf62af18c7b723bb27fc69cdfaf275ae34372f5 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
07105e61882ff4a7d58db63cc5f9e90c6c60506c iommufd: Don't overflow during division for dirty tracking
6b76896fb469f1a88bdab00a814b8cf9065c5bb9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4afd4ebbad52aa146838ec23082ba393e426a2bb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
26494fa2c8b738405d8dedbd86cab4b8341e2451 eventpoll: Replace rwlock with spinlock
97beeb6ff465cc099570326129bf389d2eab819a mm, percpu: do not consider sleepable allocations atomic
3f7c72bc73c4e542fde14cce017549d8a0b61a3c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1d519c0f512f1db0562514e09a550090edf74af9 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e2acd661fd29b9f209578e3a38c83c705b08e246 net/mlx5: Fix memory leak in error flow of port set buffer
c32fb7acf55b76a3b5e2ae45374e956516936d65 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fe1ef9c67b0c5c0a272f3634aa131c0752549237 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
44a4833917370f110ece142642ae0f27a7ba1250 net/mlx5e: Preserve shared buffer capacity during headroom updates
1a975716cc8977f461e45e28e3e5977d46ad7a6a timers: Fix NULL function pointer race in timer_shutdown_sync()
4d58109f406680df43de20ced73a0bf33e6f764d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e282a4fdf3c6ee842a720010a8b5f7d77bedd126 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f37efdd97fd1ec3e0d0f1eec279c8279e28f981e mtdchar: fix integer overflow in read/write ioctls
89101cb4d426161233a54839fb6e6418d0562799 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9c55aa288f607dfb2cdd216fe84a3d7981472d05 mptcp: Disallow MPTCP subflows from sockmap
af02b8344a324be57374ba76829993015e4c9e92 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
012ee5882b1830db469194466a210768ed207388 be2net: pass wrb_params in case of OS2BMC
c53ea292c7e8b65c6d7dd0206bc4d414029e172f net: dsa: microchip: lan937x: Fix RGMII delay tuning
d74864291cb8bd784d44d1d02e87109cf88666bb Input: cros_ec_keyb - fix an invalid memory access
a155292c3ce722036014da5477ee0e4c87b5e6b3 Input: imx_sc_key - fix memory corruption on unload
084264e10e2ae8938a54355123ad977eb9df56d6 Input: pegasus-notetaker - fix potential out-of-bounds access
3d81beae4753db3b3dc5b70dc300d4036e0d9cb8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3dfd520c3b4ffe69e0630c580717d40447ab842f scsi: sg: Do not sleep in atomic context
1c9ba455b5073253ceaadae4859546e38e8261fe scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1aca3c8733ae9040727f771fe3bea1646d276f26 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
78669358aaba511d1a12d87386d57fdf77f72c92 LoongArch: Don't panic if no valid cache info for PCI
db4f7968a75250ca6c4ed70d0a78beabb2dcee18 mptcp: fix race condition in mptcp_schedule_work()
fc0132bc1956c9572bdfb971f6009148ce7b404a mptcp: fix ack generation for fallback msk
1e77de913e491bba28c6b861486a1bf09addb446 mptcp: fix premature close in case of fallback
6118a197e0846d5d5f9e52441049da0c24fe2041 mptcp: avoid unneeded subflow-level drops
9074732c1caf7e2614732d273370f8276d8aa664 mptcp: do not fallback when OoO is present
84af246dd8ca7d40f022f22de3d2b2c4044c45ee drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2545e09a0882cc5698abe33a19e16903b7a7b000 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
55c9312830dd11dff66146f9fcc201a76f49de22 xfrm: Determine inner GSO type from packet inner protocol
cab341c5cf65d7df188ef982bb7998f0670e9867 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
47f18c557ae7172548835774f48a20ec6cc4017e gpu: host1x: Select context device based on attached IOMMU
6b572e5154af08ee13f8d2673e86f83bc5ff86cd drm/tegra: Add call to put_pid()
6a6e54b530b1c5867db5cc30bdf1220eb767e2b9 net: dsa: hellcreek: fix missing error handling in LED registration
994a9dc62d7f02df145e1b2e2a95d6d6e7689c58 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
87d2429381ddcf8cbd30c8c36793a4f7916d5f99 net: openvswitch: remove never-working support for setting nsh fields
89456dab7ba5ab63d60945440926673a3205e829 nvme-multipath: fix lockdep WARN due to partition scan work
43096dab8cc60fc39133205fd149a54d3acebea8 s390/ctcm: Fix double-kfree
a270275402e36760f73f1d6c412f709106fb9120 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
02d565a78d5d2304d0b222ae7009a2ea84eb6807 kernel.h: Move ARRAY_SIZE() to a separate header
a778912b4a53587ea07d85526d152f85d109cbfe net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
eeca93f06df89be5a36305b7b9dae1ed65550dfc vsock: Ignore signal/timeout on connect() if already established
a10f431a033f5d704b24c6f26ee6b97339b2d82f bcma: don't register devices disabled in OF
addfe7bee288c864b5daeea50f5642c1204e55cf cifs: fix typo in enable_gcm_256 module parameter
d579f496681c5136d63cb4fbb685511227e73602 scsi: core: Fix a regression triggered by scsi_host_busy()
68979b3f5605abb67d202ed1debef1cb70c3b391 selftests: net: use BASH for bareudp testing
18fdcdcae36164c401cb1833affcae420ea355a3 net: tls: Cancel RX async resync request on rcd_delta overflow
59ae11dc64964562fbe0d4780290da140bc040a1 kconfig/mconf: Initialize the default locale at startup
c86a821875b80940645be78673b46e82c18ed36b kconfig/nconf: Initialize the default locale at startup
1e4643d6628edf9c0047b1f8f5bc574665025acb mm/secretmem: fix use-after-free race in fault handler
fa5e0b835dad7280a04814c420e4d83b169ad41a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1942063d6bc5998e6a098ef7a7911c60bb0fe98e ALSA: usb-audio: fix uac2 clock source at terminal parser
2572c358ee434ce4b994472cceeb4043cbff5bc5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
88c7e0a729c727cb285eb63bd02945ec1db6acd4 tracing/tools: Fix incorrcet short option in usage text for --threads
410666e0f85452561c74f4070e5b1e163e77d127 uio_hv_generic: Set event for all channels on the device
f02d44f4ad18851d778386820b6a4f2b46fc2e82 mm/truncate: unmap large folio on split failure
b5336d24c3316bda11aa7b5be2419a0090e15270 maple_tree: fix tracepoint string pointers
d2cf77aa132eee1bb5f6797cc0d1b1ed3a2ac2cf mptcp: decouple mptcp fastclose from tcp close
385ddc0f008f24d1e7d03be998b3a98a37bd29ff mptcp: fix a race in mptcp_pm_del_add_timer()
692823ff8b221d724c1fbb009e9c79749b0997bf mm/mempool: replace kmap_atomic() with kmap_local_page()
ea4131665107e66ece90e66bcec1a2f1246cbd41 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1d31de2c497ecd388193a5df1da93ba9a2d07b62 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1d0328dbd6b8962c000d7775479ac8245f08e153 ata: libata-scsi: Fix system suspend for a security locked drive
b23a162df4f6e91a791dd03e5e556f7f833805a2 HID: amd_sfh: Stop sensor before starting
703fefa87e7b451ff7d183dd0c903fefa27425a4 selftests: mptcp: join: rm: set backup flag
f10d81ba3c91b1d46055f452c8b279075438a1d0 selftests: mptcp: connect: fix fallback note due to OoO
746ef37f81b91a0967b49465f9e8871f80e4f33d pmdomain: samsung: plug potential memleak during probe
7f569197f7ad09319af960bd7e43109de5c67c04 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7695cada27b5ace901653909ecaa55aa4e41e299 pmdomain: imx: Fix reference count leak in imx_gpc_remove
84ede15f27c06b111d1398dfa80b6fac4b135e34 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
028e89c7e8b4346302e88df01cc50e0a1f05791a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f7a5560675bd85efaf16ab01a43053670ff2b000 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
18cbce43363c9f84b90a92d57df341155eee0697 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
783fe7836a4e3323136c398e36aea3a6f8cbb3b0 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
46e9d6f54184573dae1dcbcf6685a572ba6f4480 platform/x86: intel: punit_ipc: fix memory corruption
9f48e29093903fe09f57424b5f2d0f83a8d9c6bd net: aquantia: Add missing descriptor cache invalidation on ATL2
7854edb1e5e9ae4de61f3a7bd57ae84b115dfed8 net: lan966x: Fix the initialization of taprio
88098c610a4566f83972a20bb0eaea7db0621d0b net/mlx5e: Fix validation logic in rate limiting
46e5332126596a2ca791140feab18ce1fc1a3c86 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
89ade758ed49833294eab886bdc561f886b1731f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
3b7234417a37ffba33b0f709c2cbfcf3f28cbd40 net: dsa: sja1105: simplify static configuration reload
8f5d6e29c9b56480e91482519d35643a2cd5b278 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5d6051ea1b0417ae2f06a8440d22e48fbc8f8997 net: atlantic: fix fragment overflow handling in RX path
e9769ed8c0ff88d393a9b129ee1e0809ef020f82 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0130f77fd2daccdba7bbe7c7a79728206d01222c mailbox: Allow direct registration to a channel
cff5c84114edcfe30dd83a25006cd8b426a64458 mailbox: pcc: Use mbox_bind_client
030cc950ddee7d7e7d436740f040d55a5e2e507e mailbox: pcc: Add support for platform notification handling
f1934e8298c2e8ebbac07a33578245b6f7c70c10 mailbox: pcc: Support shared interrupt for multiple subspaces
3e44eb7f9f647bec5a218719c2a807410a6c38b5 ACPI: PCC: Add PCC shared memory region command and status bitfields
84c351bc07a99d470dd91696b991a30b39db01f0 mailbox: pcc: Check before sending MCTP PCC response ACK
bd41e48d43a9528914980ab3484e14ced7eb3c4b mailbox: pcc: Refactor error handling in irq handler into separate function
c6fb023cfb17899246e278537d412a7c916c797c mailbox: pcc: don't zero error register
6b032989bdf16080e1f8cf13d4add2eabf286c99 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
58636a93dd969a6c6b5ff8e7b054bf67d93d0cb4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6ee7f1c2078cfe4a7599f9b2359d70f389977532 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
815fbc4e1e81769001823b430713f483d38719c7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c891f504bb66604c822e7985e093cf39b97fdeb0 iio: accel: bmc150: Fix irq assumption regression
3700005de9af43a3d7abf99e5dcc3f45c548a500 iio: accel: fix ADXL355 startup race condition
4046cacf2923b7c9a2997f71119ec56c10b6db9e iio: adc: ad7280a: fix ad7280_store_balance_timer()
7e97a813eed04a38b2a6fd4b739b0b20adad4993 MIPS: mm: Prevent a TLB shutdown on initial uniquification
406f18dc284a79b1c35d3ffb1e445e35c60de17b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
54bd005a9f35d6d6a31dd87a0fd34c7b3de7d83d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ed34c70d88e2b8b9bc6c3ede88751186d6c6d5d1 atm/fore200e: Fix possible data race in fore200e_open()
c646cba915950098c7c31cf431fa351953a22caa can: sja1000: fix max irq loop handling
9aa2ab65fb66c58ca992fb063698b3f854615ab4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e39339f32eeb5dd2fc1c8abf66931bacb2d5fdfc dm-verity: fix unreliable memory allocation
e8e7b5a0a6d545de7c03859678b107e9d5bb2bf3 drivers/usb/dwc3: fix PCI parent check
3dd546e867e94c2f954bca45a961b6104ba708b6 smb: client: fix memory leak in cifs_construct_tcon()
42f9bab7cf67e55bd757fe8cd3b7761f5b549447 thunderbolt: Add support for Intel Wildcat Lake
bcced25b4626021dae7ec474c18ba281ffd3607e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b359df793f609b1efce31dadfe6883ec73852619 firmware: stratix10-svc: fix bug in saving controller data
d109718f21fa56a05caa0392e841b2f896baefcb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0dece48660be16918ecf2dbdc7193e8be03e1693 most: usb: fix double free on late probe failure
28bde91efa511eeffdb1300262274830dfc018fc usb: cdns3: Fix double resource release in cdns3_pci_probe
0ac07e476944a5e4c2b8b087dd167dec248c1bdf usb: gadget: f_eem: Fix memory leak in eem_unwrap
467fec3cefbeb9e3ea80f457da9a5666a71ca0d0 usb: storage: Fix memory leak in USB bulk transport
1bcebb92f6332eb971c328cfbfab982cd06cb14f USB: storage: Remove subclass and protocol overrides from Novatek quirk
aa64e0e17e3a5991a25e6a46007770c629039869 usb: storage: sddr55: Reject out-of-bound new_pba
75f8e2643085db4f7e136fc6b368eb114dd80a64 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
47de14d741cc4057046c9e2f33df1f7828254e6c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
263386c090aeecf8ab8c97384072f48e50ed14da xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8da337f8f714a4357b5268185cd72efcfe9baf5e xhci: dbgtty: fix device unregister
6846059babe32ea6282d8dcf38eb78db934ca7ef USB: serial: ftdi_sio: add support for u-blox EVK-M101
68aa812cd5a14aff2fbdcc5ea1f9c61932fbd7e7 USB: serial: option: add support for Rolling RW101R-GL
bc1c7dd7c2c9bb5a8344e4e3d80f4a76ffdec848 drm: sti: fix device leaks at component probe
109e9c92543f3105e8e1efd2c5e6b92ef55d5743 drm/amd/display: Check NULL before accessing
366ef99c5d4dd3517c1b2e867846b85ccc9b89b7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7c8ccdc1714d9fabecd26e1be7db1771061acc6e libceph: fix potential use-after-free in have_mon_and_osd_map()
8dfcc56af28cffb8f25fb9be37b3acc61f2a3d09 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
57f5fbae9f1024aba17ff75e00433324115c548a libceph: replace BUG_ON with bounds check for map->max_osd
5f4720ac8e67f41020cb39c678e4a3bdc26114fe nfsd: Replace clamp_t in nfsd4_get_drc_mem()
5f249c29f744ff47426c23629d472112d847f087 usb: renesas_usbhs: Convert to platform remove callback returning void
230b1bc1310edcd5c1b71dcd6b77ccba43139cb5 usb: renesas_usbhs: Fix synchronous external abort on unbind
f3b4e06e0fe0976c7e57ef8cbc0f10944c28998e iio: adc: rtq6056: Correct the sign bit index
7351782f2fc8ac31ced52e3d4e6fa120f819a7ab net: macb: fix unregister_netdev call order in macb_remove()
699879d5f866885b74059b2de49ab9c8ca174e1e selftests: mptcp: join: endpoints: longer transfer
9ea05fabce31ff93a0adae8221c58bc6d7b832f3 mptcp: fix duplicate reset on fastclose
344974ea1a3ca30e4920687b0091bda4438cebdb mptcp: Fix proto fallback detection with BPF
150ceda252d7f113ac67011e7117cf0720f83344 staging: rtl8712: Remove driver using deprecated API wext
931dc8a3670f71c45c0b1379ea4e92dafbda1aca ksmbd: fix use-after-free in session logoff
723c674841af15e51413c7d9fe4f1f92a5309af5 usb: typec: ucsi: psy: Set max current to zero when disconnected
b9916458775e74f4d2396ed46197c350ee333a7f usb: udc: Add trace event for usb_gadget_set_state
c12a0c3ef815ddd67e47f9c819f9fe822fed5467 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e23ee0cc5bded07e700553aecc333bb20c768546 scsi: pm80xx: Set phy->enable_completion only when we
66731f7ccb364d5d447f98dd2f02d015d31cc901 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
3c86548a20d7bc2861aa4de044991a327bebad1a HID: core: Harden s32ton() against conversion to 0 bits
50cbba13faa294918f0e1a9cb2b0aba19f4e6fba Linux 6.1.159
dca552e172eb45a71f0db694657fc02b4a1974bd Merge tag 'v6.1.159' into linux-6.1.y-cip
9d36b7fe666eb2770c401e719d0ab30c14f8dfa7 CIP: Bump version suffix to -cip49 after merge from stable
139c6e916c8f2edfbf122a91d744a30c0cf2e42c clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
6aae74e4016a3e99c30b42e54c58c378297009f8 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
8e9fab6d595f1712d42c93c35447e9843de5cdc0 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
5cd9efc93ec34fa4f2c73f152d234b34faf2962d arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
9dc6aa55b92db5477e3a155dc4ac355712fb5ff6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
4d66a4ac3c730cbc0ea11c15042716ee443a5a12 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
7ed9f27d8ca8147a0d9f601b8f72e407c35c7f1a clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1b2868f7059e963bf571757d7c9230cc2519c0ac arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
c3626a8e1324a453d9409109b6cca8de865ed84f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
303761c8acd92df5a98aa496f5438bec624f7753 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
589e64570d0c7d897d3dbeeb27348e53aeb46f2d net: phy: micrel: Add ksz9131_resume()
f0c4d746e80328a78af3e2c8f53f6d8dea3ac557 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
cd9f7a290bc0216decd61dfc54ffd39390040b19 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
7bc0e9ae9aabdedfc511a3f23c811c7a6467ee46 mmc: renesas_sdhi: Enable 64-bit polling mode
5eb9b6199bc4a5bd8ed88d13428e37da67ebe069 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
42c9718998e847664e3954bf3b9f2000ee46c027 arm64: dts: renesas: r9a09g057: Add DMAC nodes
7d550efc74f7c39d13a79cbaa71cf83dacce84b1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9f8fbfd13ec1aff187b2458c0cbb5fb8522489aa clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
39507a6bc47897be9414360207228b90227a8fd0 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
8b53b0bf10a352fa464478f7ba14957522cf9a69 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
b1d059cb6d86f104783247f0ece11868103a8b06 arm64: dts: renesas: r9a08g045: Add OPP table
3754ee63be30f9b6f5970a85dac9b2e72f79cb4a arm64: dts: renesas: r9a08g045: Add TSU node
e493b214f2b4f2efc5177e176838270a96197b0d arm64: defconfig: Enable Renesas RZ/G3S thermal driver
9bfabe82f65d3c4935929cf593ca4b3938a485c5 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
e87e9c089c0fa6162eeaa59df6b2d5beb8c0cbaa dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c0670605737bce7f7b0a9dc17b7fb3b1817408f2 arm64: dts: renesas: r9a09g056: Add GBETH nodes
66ac8000779c7a7f325eb454e85a88a581f14cee arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
ba788ade0a7e15bd0aac4df3927c82342f13bf96 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
4bc7d10cb29c3530f70e510cd894be427469712f net: stmmac: dwmac-renesas-gbeth: Add .init() callback
504721ba954ae51f865eadab858897cbbbdd53ed dmaengine: sh: rz-dmac: handle configs where one address is zero
737441213f4428250ba8c8e4a6d67568cbb62364 net: phy: add configuration of rx clock stop mode
881f59e533c5f4afae90499056e00eb1e746ae46 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
ccaf7c858ffbddb0597f494c5510fc7a72a5f279 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
dfe2a0b94f72b18bcaa8efc821f1502790cc2f41 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
6b9b06287028516acb661a76ba89edb65d3d12a4 pinctrl: renesas: Mark local variable with const in ->set_mux()
1369fe4f9ed2cf8d34db008205c100636bad1b74 pinctrl: renesas: rzg2l: Validate pins before setting mux function
a20cef6329039aba6d2c5148d6fac9e0ae4d4f5a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9c6a8dccc2af82f74d6401d5c13f4039bbad02eb pinctrl: renesas: rzg2l: Fix ISEL restore on resume
8c71c3899e254cbe85f07904afd92b8e27243ae9 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
a8e7a00745fcc470a07f6be1d765cef158bc5cb8 pinctrl: renesas: rzg2l: Fix PMC restore
dc8610555382b0936731c594262b5583c5509e2f pinctrl: renesas: rzg2l: Remove extra semicolons
eb96fe5064700b14aea647e4314bb0cf95899414 pinctrl: renesas: rzg2l: Remove useless wrappers
b1923873dbac1869d0664388c15ead0563c15103 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
0538f3fe99fe46498ea9e2a53dfe3e1a2472c519 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0fcd605d7e19901bdd15f324e603fe3fe4fbdb91 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
f46acd10a885cb919053b09c743897d50ce259a9 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
defddc14eb1457561bb3e6cad3119d6274975bb3 can: rcar_canfd: Consistently use ndev for net_device pointers
c5368b7e8676d91e5d45e036290e51a3da5fd95e can: rcar_canfd: Remove bittiming debug prints
05e19c09d6c0df76da84113293cd72cfecab12d9 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
74573585911646c79139b4328d666f8c144f8b65 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
d72b9c0ac76619d6bd815f1371bb1029cf09e8ec can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
9b1ae22d63b1e74181bf38bc723102c198e8f7bd can: rcar_canfd: Repurpose f_dcfg base for other registers
00f37cdac7afcb9b1eea90cd0e5b01d1b1da13df can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
c06aceb6e99cfa259017b5a5fd899c9002f675c0 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
1097c28a24067f697c3e929964b71c1f4d05d6fa can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
d330bf20773d548b578e381cdd9c4d50c071a6b1 can: rcar_canfd: Add support for Transceiver Delay Compensation
bcc2104373cc539c23fc2e956846d2d6ef217fed can: rcar_canfd: Describe channel-specific FD registers using C struct
7d7146a8db6569dd2148722f87409ee59eb6b8fb can: rcar_canfd: Drop unused macros
3f1e6c1a4f0c7d76e3049c47538ff1c2538f8d60 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
e1139f5fc9c26dfa3ae448b16fabd07ebdb37151 can: rcar_canfd: Update RCANFD_CFG_* macros
af875e525d171babb8815f96804ac34eda93356e can: rcar_canfd: Simplify nominal bit rate config
f8e045c0b2d072b5ed3cb084ac3f18c0c2c23b22 can: rcar_canfd: Simplify data bit rate config
281075e19149b0ce7770372c90d9d481ff1a8680 can: rcar_canfd: Invert reset assert order
624c63a5aa4bfafcc61a00499f702bb3c1e9663c can: rcar_canfd: Invert global vs. channel teardown
d76aa1681ff128f7997feb95287bb02076f8adf9 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
9b1a2c0d43422937cf73becfd339a709aae8243a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d4e2c70ecc54ef4f5d3f4dda8240e23d9c58f44c can: rcar_canfd: Invert CAN clock and close_candev() order
e23227fb5440c6b25922984c0e8c574fd828c7b3 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
01724b4d86bbabb9d625e21dd4b105e61509b54b can: rcar_canfd: Add suspend/resume support
d076a7ddf72a31a32b70a863fb60a881f6aba63d can: rcar_canfd: Fix CAN-FD mode as default
af5228617464dc5f255bbf5dae110cad796bcdb4 CIP: Bump version suffix to -cip50 after merge from stable
fa737cd7838d812a99e116e9ccb7999c17281217 Merge tag 'v6.1.158-rt58' into linux-6.1.y-cip-rt
c6788737c23bc42742dfdfa2afa3f89565210cac Merge tag 'v6.1.159-cip50' into linux-6.1.y-cip-rt
a0e8792c574636da878857aa30344e0ac6e889d8 Mark this as 6.1.159-cip50-rt27 (rt58) release.

--===============5021418515035947548==--
