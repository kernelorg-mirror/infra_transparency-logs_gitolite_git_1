Content-Type: multipart/mixed; boundary="===============0674151395248394853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:31:16 -0000
Message-Id: <176158987604.3928980.20968454912349503@gitolite.kernel.org>

--===============0674151395248394853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b944f03e7fa597806782d748304663b5fa99055b
    new: 2650b895114144d37d866d60e403cf0c6a557e9f
    log: revlist-b944f03e7fa5-2650b8951141.txt

--===============0674151395248394853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589866-7a9fc90d0b6f109e1cdf0840a9cc9dc1d77a7f43

b944f03e7fa597806782d748304663b5fa99055b 2650b895114144d37d866d60e403cf0c6a557e9f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/urEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ivwQAIQUALdsUZPsL4kGLVXK
TBwQxh8lTWA3VCtCz5At0eNR8HCowPHllLjqWXrnMV2X7aAQxnurqRMD4anTwpw0
RItu11bcUTLfQq1TPfzH4YIh2mLkHnEMGynOCk96OSg2pYSyvP/1vafzxZBndPoq
YNWmRZDyb7MxKGdEH41HWutn82N1qrSAq2x9uTK4p76iR2DPWUfZy4MrZPuTK2Z9
GPx5voXnHa+M1iF+U6TYvHFPmOO9VJv2Z+YHxcwEkjFj/RImEv0UPnxsJBg300d3
baA1FAZiJ4/n6PqEKEWPVlMgaxdxtfnL24QMDAAhHI0Fy1hfbAfbKKkn5T7lnncw
dX7eIQMp4+9yfyV5vw3XHDHZIydAEBFdoF2Uttv2YxHm57m2gAuwLl9cNPW4USxw
6IAgH546UrYGoh7T+BQIE3xw1NEjQ6u/jqmUWZLXRsiVfNv164sfXEJj6e7NIeKL
9Lv4okDTlHbjxF4bSw+sLfCXUYKkkkGiB8oHvGv+r9vJRGM+X13LlmD4fSOIdT5R
DzCnxK0HNFfysVAUSiVsRN3J3/x2Z7g4CoVzO33D+qBmpSEPe5pvP+3LRkAX7oS4
OIjNUnYc7ejLa5rF1P06jD/c9KUFpPKEEpORpf6m9MA+KK5brp0174DcOlBfIex2
0QjYm23mZApz6ZTfJTCuy9qO
=ib3B
-----END PGP SIGNATURE-----

--===============0674151395248394853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b944f03e7fa5-2650b8951141.txt

fb0bcd461682106b6a4da5f8b1c2cdd7f750186e smb: client: Fix refcount leak for cifs_sb_tlink
c5c5f76cb6e014bb0e144f855e900bf9fdd84a8d r8152: add error handling in rtl8152_driver_init
d931bee3ff15ed1f357f9f7debcb0e311bdbace5 jbd2: ensure that all ongoing I/O complete before freeing blocks
bdac37936defee5fca93c8235229f933a414707f ext4: wait for ongoing I/O to complete before freeing blocks
71b1d95fd43e43c0d4b271876d6898585d7a5454 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0223fe861d72f65abd4b39ed0e63c8ffe7b7f45a btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ff42c895c60a3512364654ba2d3b22f5c59b0fd3 btrfs: do not assert we found block group item when creating free space tree
2ee72baa1b14695dc61862fa0a3d537c36140d3b cifs: parse_dfs_referrals: prevent oob on malformed input
194b2a099bea3e12584384cdce7d381c90f0a4bf drm/amdgpu: use atomic functions with memory barriers for vm fault info
f84b67b7f5416d61ed4ffe5f3dcaa624eb29ef5a drm/amd: Check whether secure display TA loaded successfully
777b4632718913cce9a332b6757fd1c759a8f23d crypto: rockchip - Fix dma_unmap_sg() nents value
f74ee780941bf36e8d8c52f1c5678ba5e3ebe731 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0cd472d389b542f87198de6d2817de6b4148cac0 drm/rcar-du: dsi: Fix 1/2/3 lane support
45339177bde8875a3ade615436fd8374cc935c31 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
8b2c0549c28022a45f61b545d235e7756162b03d drm/exynos: exynos7_drm_decon: properly clear channels during bind
fc4b2d441e2cc398cc13417c0c4652f4627f59cd drm/exynos: exynos7_drm_decon: remove ctx->suspended
fc9ba23aa56d02d8538693d09bba55bcc2a83c08 usb: gadget: Store endpoint pointer in usb_request
7583b8188f871be3978ec181fd3cd9cf31132074 usb: gadget: Introduce free_usb_request helper
98f396f883b805d3b657e392560fe7a00cb9a61a usb: gadget: f_rndis: Refactor bind path to use __free()
5e5c540ac1dc35d64344aec02638be660e18a568 usb: gadget: f_ecm: Refactor bind path to use __free()
01bc9a8789c165a1a10bffbdf6bd6c72643164d9 usb: gadget: f_acm: Refactor bind path to use __free()
22abe380ede9ebac91c827450b63158f1e50f9a0 usb: gadget: f_ncm: Refactor bind path to use __free()
a39a07107f1c00f215756d283b849775369fc729 Documentation: Remove bogus claim about del_timer_sync()
ab32f133b61c8044f7812ab5e3e14ebf892e672f ARM: spear: Do not use timer namespace for timer_shutdown() function
aa6cecb1cffd965423ceae86ab3a2e4014f36f76 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
f06f8c986634a2ae02a2353b64ef2e8660fe35c9 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
1ab4a2296d87c8338c356df8a81593a173b0fdd8 timers: Replace BUG_ON()s
5afdf1a90d682ac6f0985bd59595371c253b4317 Documentation: Replace del_timer/del_timer_sync()
1ee23c8e3c86a32ab348b283df46d2115c2a94e7 timers: Silently ignore timers with a NULL function
6df78db06089d199189e837577c121a84d7e56d4 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
3e5bf7ca0ac76c38287153589af847b151590c17 timers: Add shutdown mechanism to the internal functions
87aff921a2f7a7949dc332f9bd2b9eda81a64813 timers: Provide timer_shutdown[_sync]()
1227a58feba41fa199b0a4fcb120ffea7e59d883 timers: Update the documentation to reflect on the new timer_shutdown() API
74fe502987c28762cd1de151af160b58d08db890 Bluetooth: hci_qca: Fix the teardown problem for real
edeb19a5afd6a733ee3bc113421ed3b1c0d82294 HID: multitouch: fix sticky fingers
ab2290902ac8b3c4ab5c02fe1543a9a8a84915f1 dax: skip read lock assertion for read-only filesystems
dd9c4cec60018420e8b701529f3c6d7dc861988c can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
19d1eb81d3d4564729513164f37e250fa8afaddc net: dlink: handle dma_map_single() failure properly
2bad08691ba608723e396cc4134ebb120142860e doc: fix seg6_flowlabel path
81414d8c545e2c119579aaefec4a8920f60c8cc6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ab6c25b5be408e0569306d940d96215af4d841f2 net/ip6_tunnel: Prevent perpetual tunnel growth
24d88b22cdbf9f49ef882dc574305c9c6e2cd2e3 amd-xgbe: Avoid spurious link down messages during interface toggle
e6b207e6e34e3fec4f32453aa1dee3a09e54e149 tcp: fix tcp_tso_should_defer() vs large RTT
a26f418e27019f6b401b5217d5a0fc56d554eed8 tg3: prevent use of uninitialized remote_adv and local_adv variables
a211aab1c45f762145cbee7593c01771fae42e81 net: tls: wait for async completion on last message
1ff76e478ced4fd23e4e20568c567604c854cad4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
6189ba3ba42445891767718ba72c58915663a150 tls: always set record_type in tls_process_cmsg
842ebfc0a0c6f5ada6964610df191ca50a6960d7 tls: wait for pending async decryptions if tls_strp_msg_hold fails
8116a35c0ecd1590cf2b7f7601001d79e8fa8598 tls: don't rely on tx_work during send()
23f9983e82170239dccc10e241bc02683f565561 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6ad3b756d46de5219a94856269c9cd5540c5ea35 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a3f443ff397e64f3b7e7cf646ccbe987a12f24bc riscv: kprobes: Fix probe address validation
bbd411f378772ecc7bd70487f2bb3d979e91b202 drm/bridge: lt9211: Drop check for last nibble of version register
57d717b7fdcb7679aec9ceca47f119d4efd1b33a ASoC: nau8821: Cancel jdet_work before handling jack ejection
a7ef04c7de2022d8c9d412f346eda96cfaaf0ecf ASoC: nau8821: Generalize helper to clear IRQ status
b12c759d3d89c599722793915c6e45903393de81 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
437b5768036cc8168ab3a6f25b5bd08ed931f89e drm/amd/powerplay: Fix CIK shutdown temperature
c712f8d3c5a84b98f27ffecfa80724adf020bc92 drm/rockchip: vop2: use correct destination rectangle height check
ccc8b4f8a25bf321c4bc270bb678205e68026de2 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
e305503390a1bc88030e45ef9b98cc01ed29e448 sched/fair: Fix pelt lost idle time detection
406d5061bc47963e8d0d2d36658c1a16be9385c4 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4d12d132a38b44ee0cbbcea70ccc11bc64216590 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
1b848e51534458b9a47ff455ea4bf7320d30f31a HID: hid-input: only ignore 0 battery events for digitizers
5d150cc1914970b8fa56714ff5ed80aaa23000f0 HID: multitouch: fix name of Stylus input devices
a1f4f4bbf852348cb943bf2c931dc66c58b683df hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
9b7c7d6c6521374ce01f5cdebcdd372a0ba661e2 PCI/sysfs: Ensure devices are powered for config reads (part 2)
b2dee509a88be9d2f677002337a28ed2ed364116 exec: Fix incorrect type for ret
84f22bf31f2028c73cd260738b6faceff065eaa0 nios2: ensure that memblock.current_limit is set when setting pfn limits
9da09f74d99ac5f6649fb6339df3dbf92d315137 hfs: clear offset and space out of valid records in b-tree node
73560dff1e25e1be57a930e844d47f6065da1beb hfs: make proper initalization of struct hfs_find_data
0ed8eb339c17d0aa3b17780e6caba923ca3036f9 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c3b429e0b6c4ec3fb835753d9dcc9e8276d5a341 hfs: validate record offset in hfsplus_bmap_alloc
6578de813415cce6fab3ada2142c507ab009af24 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
6970c10fb3557e53aa11edb1af0c2844f8e4539c dlm: check for defined force value in dlm_lockspace_release
35f81829cd96e4c1ce9edd6e2ed8f60deaa33544 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2d7b4c431b0238459f8a7606aed38cb1489641f3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
dfe051b1b2eef11eb862d59a09aee504699b8c4a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
1b6d8dc5854b316ecbd850610403f54112d2bd38 m68k: bitops: Fix find_*_bit() signatures
2fb36e44ea774ef1758d8be7d2d7a101038352f8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
bcee5ebe43cc712ad2e07219258df7e8d8edd9d5 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
a22f38cd3838fe0e6670bd687cc9bdcacf96581a net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
dab61364ddefcebe68617503a88187ff15cac98f rtnetlink: Allow deleting FDB entries in user namespace
66f039d53187edf18b195cb7c91fced14438d2b5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
6b94d8b600621c4e19901480be751c33d9417498 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
dee838a1aa9e84a052f94f9b56eb394de88bd742 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
07db0c04812be9208619ff0d93eccb04d747675d sctp: avoid NULL dereference when chunk data buffer is missing
6f6f7b92a14b8df8ab0b0d7e053f25b0e290fef0 net: bonding: fix possible peer notify event loss or dup issue
e6fe618dcfa97143d0aa98ecb7878575d2985bec Revert "cpuidle: menu: Avoid discarding useful information"
1e4bed6ac427ff1888f187f093e25078388fef08 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
f49f770b7215db3a4c5e226ce74e3c19ee5c412b can: netlink: can_changelink(): allow disabling of automatic restart
741ed8f1014c40f79359ab9089efe5486d14d7b4 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
cbf92c1326ceced73a632f2ed5be42d12930e4a3 ocfs2: clear extent cache after moving/defragmenting extents
9d2415bc6d2ed3f91e313191d647cae35af62bc0 vsock: fix lock inversion in vsock_assign_transport()
ae4f826ac991b288c967c7cb014cf131bfb565a1 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
cae6d726b0531e0e7b6bfc5c1465fc34f35ca1b3 net: usb: rtl8150: Fix frame padding
dc21fab24b689425ce0ec8011f4dcd37a5ed18ab net: ravb: Enforce descriptor type ordering
9ca36ece94f0bfd1a61e32013120d66c86e926f2 net: ravb: Ensure memory write completes before ringing TX doorbell
dcfca90af97d33474e07fd500f6a1bb6436fcd10 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
1e374df15db2e2e870d56e139a8d2e7866210f01 selftests: mptcp: join: mark implicit tests as skipped if not supported
0b2f97138c1dddaef0f4cb15cfded986c0e143a1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
14ea4da22fdf2ff6cf40314e9ef2195b323836dd RISC-V: Don't print details of CPUs disabled in DT
807541671ce72ee24652ad05e46d213a0f7b203a io_uring: correct __must_hold annotation in io_install_fixed_file
a6f1b330bb3dc4764b622a7580c61a56d964b880 USB: serial: option: add UNISOC UIS7720
26cd864c6e3d6cd023826453a8187f530f5a1440 USB: serial: option: add Quectel RG255C
242af97f78445b689c8cbebbb1a2958960275b6d USB: serial: option: add Telit FN920C04 ECM compositions
f28cc5e034dd64e954157b12c1f6dd5a580ae85b usb/core/quirks: Add Huawei ME906S to wakeup quirk
a34d0872a186610dd06d248fffb30c219537bbb8 usb: raw-gadget: do not limit transfer length
5ce5270955cc1fd70dad9663203a9ef47fef0ad2 xhci: dbc: enable back DbC in resume if it was enabled before suspend
2d6b96c467db4f3799903bd876855760168ee0a7 binder: remove "invalid inc weak" check
c86400834d9c80be140424bb8c47a64bb373482c comedi: fix divide-by-zero in comedi_buf_munge()
5dc42e83f1d1a67c947e4329336cc688c3c42d43 mei: me: add wildcat lake P DID
ef31aa1ab6b5f84bb70290a8585ad060000e72d3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
73dba70b75afc61532ec13fbc7f991525e1ab7fe most: usb: Fix use-after-free in hdm_disconnect
a4899ec387d1cea13015a21dc2e2889f66e02bf6 most: usb: hdm_probe: Fix calling put_device() before device initialization
13ba4fa39ac147ae143347d0c9be14e10579be83 serial: 8250_dw: handle reset control deassert error
2cfde85b4287220478ce1944a8ae6cf437eab542 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
8da2e8868f2442f74c44baf3ec3ae32dec8882b3 xfs: rename the old_crc variable in xlog_recover_process
545c822423361de16c94a7fd27cd92518fc10da3 xfs: fix log CRC mismatches between i386 and other architectures
4fd2540db1eae7fccd2d4055690a0818cee78b5b phy: cdns-dphy: Store hs_clk_rate and return it
83bc26a9d509fbfa6c988db0b6668c05b0252a70 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
130918096e38d651021891e2ba4b00dabec313f0 PM: runtime: Add new devm functions
16767620efc2b687bdc924a00294aa16dca5433c iio: imu: inv_icm42600: Simplify pm_runtime setup
31f031f151e1a82aa44ad3aa836820e1e1ad299e iio: imu: inv_icm42600: use = { } instead of memset()
a6eb57d2a713ded7dd30c5369725aa250560f3ba iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
6e73c278a79ae8b11f965cd56f95c45f366cb5b2 padata: Reset next CPU when reorder sequence wraps around
19ba00ecba42316aa0302a9944336c7e1636c327 fuse: allocate ff->release_args only if release is needed
05073b72173b2dac7714ba3456fcf421abc307ac fuse: fix livelock in synchronous file put from fuseblk workers
0a9ccd13487412e2d556e14d73a57814f4a24e6c arm64: mte: Do not flag the zero page as PG_mte_tagged
30ade7f1020d95b5df838230bb27b44213fbee35 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
510033ce719f930461ed4c94957ccc66ff363712 PCI: j721e: Fix programming sequence of "strap" settings
13c49e2f0ee58b3011a6c20dc20ea85d3f6ce659 NFSD: Rework encoding and decoding of nfsd4_deviceid
c4fde13fe159d7cbbe2e041597649fba06d3077b NFSD: Minor cleanup in layoutcommit processing
6895d3beedfd2ff7760285f832374ee0b1940a2c NFSD: Fix last write offset handling in layoutcommit
8bcbf8f96a6a108bf740fa31198eda7255907f84 vfs: Don't leak disconnected dentries on umount
2687bc6e477b2bed1af9f4d9f4b3d6f0acb3b052 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
25f48e80514d7cb7d03b44fbabca4b08fafb9644 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
d773c7aa8f077a3b1501519ff56cd1b91758db04 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
b923dad62fbe3178c515815bdc1e232c60f20ca6 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
72d1695bdee886471476a3c8973b2f529ae21b7f f2fs: add a f2fs_get_block_locked helper
94fc16ecae65bf4a2dea4d1935f023e7c963c329 f2fs: remove the create argument to f2fs_map_blocks
de2b969e2a1d4ce59d22448888a66470bdc46191 f2fs: factor a f2fs_map_blocks_cached helper
20f14dc83db4e33b1f81e2a7312599ddf0e1fdcd f2fs: fix wrong block mapping for multi-devices
c599f2c1d2032ca3da70f573236aaacac6d7a3aa PCI: Add PCI_VDEVICE_SUB helper macro
20bcec8a5674b6a67d2bc94372126135d8ea8d31 ixgbevf: Add support for Intel(R) E610 device
e7840da686760f6c968b4832c710684a9aa54e26 ixgbevf: fix getting link speed data for E610 devices
9e698fc490705d88abd69144906f4a70db37dc74 ixgbevf: fix mailbox API compatibility by negotiating supported features
d680ce375b651a644a7ba766a02ae905d5fba3ff phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
897aa215cd7d3be0bd1d49d315046ff486a07376 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
e8b2ac88781e5f2b6136298835614443074cb87d xfs: always warn about deprecated mount options
030c956b4b00adec568aaa6114ce36f3f48d635b devcoredump: Fix circular locking dependency with devcd->mutex.
a0afff03a5f720049bf206cafc012f0abe071b0c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c1eaabfa64e1d5d90f06bccca651a99e517c445a ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
5eda35e2ef95a25fe2339005f104b2c6a479f164 s390/cio: Update purge function to unregister the unused subchannels
afd92bc8acd5af2254088c34c5f6f9fbb0fea843 mm/ksm: fix flag-dropping behavior in ksm_madvise
5485cf2de53ccf74acd9e338f5cab5d581e9689b Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
a88d9b0013b31e2f72e6620709ae239dcce2491d arm64: cputype: Add Neoverse-V3AE definitions
deb077688a58020603b186229d375510fb031127 arm64: errata: Apply workarounds for Neoverse-V3AE
2650b895114144d37d866d60e403cf0c6a557e9f Linux 6.1.158-rc1

--===============0674151395248394853==--
