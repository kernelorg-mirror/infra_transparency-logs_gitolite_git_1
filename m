Content-Type: multipart/mixed; boundary="===============7030709353707341633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 10 Nov 2025 23:05:26 -0000
Message-Id: <176281592634.1237646.10464768370068459754@gitolite.kernel.org>

--===============7030709353707341633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 0c44acb11352a8f409ba3aa8544f8bc6d0c5f9c2
    new: 7f90be9bd646f3b3ba239d08fdfe6d90744cae07
    log: revlist-0c44acb11352-7f90be9bd646.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 5c11552543d3b2117896bff6199724f3a276e473
    new: 31097f0a78c041826ac0c4076edf5bb7656bfc19
    log: revlist-5c11552543d3-31097f0a78c0.txt
  - ref: refs/tags/v6.1.158-rt58
    old: 0000000000000000000000000000000000000000
    new: 0add6bb403c18fbf16a654dd6f5093292d7cd2d8
  - ref: refs/tags/v6.1.158-rt58-rebase
    old: 0000000000000000000000000000000000000000
    new: bab3efc28454073740159c9aeca94de242760717

--===============7030709353707341633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c44acb11352-7f90be9bd646.txt

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
7cc77cb71950b9aa0f0d0185c5dd335e0594a662 Merge tag 'v6.1.158' into v6.1-rt
7f90be9bd646f3b3ba239d08fdfe6d90744cae07 Linux 6.1.158-rt58

--===============7030709353707341633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c11552543d3-31097f0a78c0.txt

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
d364a9c262e437788b1129adf7697ae6f628139e vduse: Remove include of rwlock.h
218cbf9a2ee062fbf2932ed09ed98fb4a8c30ce6 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
6402a8af76a246f7c14d815c4592e143462c13a7 sched: Consider task_struct::saved_state in wait_task_inactive().
7ed0f1715f4dbcaeb88415b185102048497a88eb spi: Remove the obsolte u64_stats_fetch_*_irq() users.
ed424a652d2f95f249550c5e4f4fce0ed8c47138 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
de6431d6245842f97b1bc40858cd02424f9ef510 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
389f7c6e2af43f54c36187fcdc0c9a36dbea7386 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
e55fc3b8de8f20b056db01b21adb492d7911eea1 u64_stat: Remove the obsolete fetch_irq() variants.
55511258b699c0925e8d9465bd4bafb90125d09d net: Avoid the IPI to free the
64fcdf7e3dcb45821565324c959426ad470d98d7 x86: Allow to enable RT
c08075d32e65d1cc19279a10823b9195ef03c167 x86: Enable RT also on 32bit
7dad6aa578b800b27a4559c3b6b33070a88c4ddf softirq: Use a dedicated thread for timer wakeups.
fe46b4f0c6988e58c7d361a2f17508fb3f15cd08 rcutorture: Also force sched priority to timersd on boosting test.
ba61698237b5514691de292fe2a41f4cab7fd235 tick: Fix timer storm since introduction of timersd
746690ba7de483732c2d9213ba8385482709941c softirq: Wake ktimers thread also in softirq.
f1e5611c7c3cfbabbfba1364e8efa0090c070ebe tpm_tis: fix stall after iowrite*()s
8c784e2f6d851d7e5dbcfbc02e0d5e6299b9bf65 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
50d374a395b113cb06b38df1d1047d15a7c2fd6c locking/lockdep: Remove lockdep_init_map_crosslock.
e5f46e6da4c8723be05ff0a484734a99ea958336 printk: Bring back the RT bits.
3315f7f1bce6b9ac744fc1d9dc7e4d20454fdcec printk: add infrastucture for atomic consoles
0819b0ccad7a24f8184fb2f7237a0663594612bf serial: 8250: implement write_atomic
140a51d705ce6de23107cf3ca15674feaa7bc94d printk: avoid preempt_disable() for PREEMPT_RT
b67af566b4138d60498cd6357079e8824e0d5d1c drm/i915: Use preempt_disable/enable_rt() where recommended
243edfebd70d54c611713f6b00903181f2685392 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8094dbc9b74a3cfe81349089a20289656bfd25f5 drm/i915: Don't check for atomic context on PREEMPT_RT
0415db6b289611e620b472bbedc11080612a10ea drm/i915: Disable tracing points on PREEMPT_RT
6652e98c8a97d142b051cffbc687a61482dbd70b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
36eb2639301c5e8831c29024759f3258c819a59d drm/i915/gt: Queue and wait for the irq_work item.
50dc989670a64e4a2b59661bef3892e78613b045 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
245dc6c804ead1ddd052fc1ffd80ae3ad1b76f0a drm/i915: Drop the irqs_disabled() check
edaef3e83adbc167b470a5c0c3f1d8c3d2aba2e0 Revert "drm/i915: Depend on !PREEMPT_RT."
79f9396e4eb248f1de802240bc03df304b520481 sched: Add support for lazy preemption
0b18d2ab532828e859053ad42515666d149f5853 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6de7afcb63a41b3eeeb39fbcc7ca95cb157ef556 x86: Support for lazy preemption
8de7b0e1f3ebc7b2fdc99863e2f71760ed7383e2 entry: Fix the preempt lazy fallout
7a1128a763075578c512eaaf1e92a474d3b9227f arm: Add support for lazy preemption
14278e683459e4b4f7937e7e2d6d2e27d57ccdde powerpc: Add support for lazy preemption
2a11dc29735f0d4f12b9790124e18cf81a0a3797 arch/arm64: Add lazy preempt support
2d56a99a76f911fe959ada51c2dd09f2c1120e6a arm: Disable jump-label on PREEMPT_RT.
4ee18706218cb56ae9012805d8a92054ec33b2f7 ARM: enable irq in translation/section permission fault handlers
9d5e59f12dbd185e201d1f9dff12a52504e5bd0b tty/serial/omap: Make the locking RT aware
d7e912d802e5fcfaa6526ea9678b865356c3a1c0 tty/serial/pl011: Make the locking work on RT
feb6833b9e56500dba5747fcf8004028883ca06c ARM: Allow to enable RT
3bafefdc7ee5c2f29732b7c924a9472042f3b0fa ARM64: Allow to enable RT
eae0800ff8bbec44ac1c3b80cfd3d59e67788ce8 powerpc: traps: Use PREEMPT_RT
03566cedb4ba5754bc2c73d73a01c976811a28cc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
793971e91581050ea7064099804cfa7a1bde0aee powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
05e61dafe2e977e9801bec20d6a1838cf26bf475 powerpc/stackprotector: work around stack-guard init from atomic
34d7e745697a34a297c8897bb07f2560126a3412 POWERPC: Allow to enable RT
ce7136ef536b3dcb705c3034b331ea74c5b4e099 sysfs: Add /sys/kernel/realtime entry
601439c77475d3de3b602eb3d923bb034ba19db1 Add localversion for -RT release
96f77730945ddd9c2603cf60e975b1f58d4e2a31 'Linux 6.1.46-rt13 REBASE'
b14b2f6c028debb1d04b1def1868280dfe0e40fd io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
8653a65078ca8887b6dd2c729c67349973da3d3b locking/rwbase: Mitigate indefinite writer starvation
035265703ff6aa175d3ee3287e1955108f547907 revert: "softirq: Let ksoftirqd do its job"
83732fd1d2dee452d576b6e380cefe01a8b2e70c debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
45ce55b3cb12671e736c27516273d6398e10a881 sched: avoid false lockdep splat in put_task_struct()
be7dbceb333ba04687d776b2658538fd492c2a37 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d75421a919d28cc94f4ce658211c9179d9b78969 bpf: Remove in_atomic() from bpf_link_put().
099617ea9333fb94aceca666a14f08617d438cfa drm/i915: Do not disable preemption for resets
6b5a60403b8127a32d83f979cd94f97984ec4d59 Linux 6.1.79-rt25 REBASE
cd6f8c3859dedb3495bffae83471db51acd1c2df arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
8cf715fad3c94105b6fe98071a8ed14be1edd605 Linux 6.1.114-rt44 REBASE
07f7becbcebc768110642933486979d630d7d231 Linux 6.1.120-rt46 REBASE
2b261b9ecd37f0e63fc4d8c41a6473df67ead3e6 net: fix mis-merge from stable in drivers/net/vrf.c
02bc34fd9ba125ca8ce9b7738c9d3e767f73d37d Linux 6.1.134-rt51 REBASE
31097f0a78c041826ac0c4076edf5bb7656bfc19 Linux 6.1.158-rt58 REBASE

--===============7030709353707341633==--
