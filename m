Content-Type: multipart/mixed; boundary="===============6123872809036163962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:08 -0000
Message-Id: <176156604866.3575389.18163896688744199673@gitolite.kernel.org>

--===============6123872809036163962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8ed83e981d68359d06ea8e83da61f55c4a5fc71c
    new: 428d4411446aab1d029631fb4f41cf44917fdf2c
    log: revlist-8ed83e981d68-428d4411446a.txt

--===============6123872809036163962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566111 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566035-f4adcc48d44b57651c43f9b3173abde03e98fb1d

8ed83e981d68359d06ea8e83da61f55c4a5fc71c 428d4411446aab1d029631fb4f41cf44917fdf2c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PNQP/1r3NoWYiZoDEnWsfM72
kOG5+jNGkaq+fcg6oOq1MqYQ78MWVE7q8hwTMNw+/9Rzb3A0crVaXL+tgoQgdH/Z
SI8y1Ixpf4jpq8OEIWyrQy84twnCHN+kF1Nz/bvkKZ2MpgzIPieX7U4QLvgU9Hh8
j+PjlgGPM5sfu6t01Im0QKPJXxivjeQEynQqHbXcLXIzI5WV9Foax5Q/q+dASSQ+
nyw91SWL4cWpkrolg6S43fvfM9i83ctIoFFSV6UTaZczBZFgR58iRgF0AMJ0ARlH
aKrwSswalRhqhVgjNEC+2GsdcdlDooZNTL1KkZb3ocCZQfMlhrLgg6INPrVJx+Di
Do0jL+UaWbQjtIaPhozwFlmiWSgx3NizjTyOFxlp9P71+Nut2nHwEp+DQGmNrJhT
ulDp8I3mpT+H8Z0Hy0mduvT3VfIPuul7/IKSER5rk9N1c/E3nt2oSfnjb9DbVdvp
/Ab+E7aTV53kwaA65sGL27L2ZMIWwEdLvJkkvMFGTTrDL7r9dK1gPN5GeJQHtJWe
VbO4cKbPTUBf0oSwjOLdvpYdeijeXi8oQ4yaCPqnQB2sqdFearpBNd/caEiYkRxp
zPMPFI+ITYoVADnieL+FyR4zzPyWI6LMU2It7PgTsGkdmjmT7bPifasUMCtiTDUL
3KOilSXfM9FhUnlGY3MSRqWC
=tEeN
-----END PGP SIGNATURE-----

--===============6123872809036163962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed83e981d68-428d4411446a.txt

d7dd034c14928306db1b46be277ae439b84dacf9 smb: client: Fix refcount leak for cifs_sb_tlink
67a664eebf11ac366caeb802190a2e7606abdc36 r8152: add error handling in rtl8152_driver_init
f13ef730370b0d25d470e6eac4ae332440ee69c3 f2fs: fix wrong block mapping for multi-devices
870e14104978d91bd9c89ad645ec025580db5a79 jbd2: ensure that all ongoing I/O complete before freeing blocks
6e85cc404a7e46d008481ba57ea5ef41c7acc783 ext4: wait for ongoing I/O to complete before freeing blocks
cb6039b68efa547b676a8a10fc4618d9d1865c23 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7c068bcc12d226cd66c1819b163d56eefdf849b4 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ebbf0d45be4165bf362da80dd1f9d00c674afefc btrfs: fix incorrect readahead expansion length
289498da343b05c886f19b4269429606f86dd17b btrfs: do not assert we found block group item when creating free space tree
be19fcf0baed0fefbfae021b42fd686046615da2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
00e7da6ca64088419bdf19efa3d30bad0ba6778b can: gs_usb: increase max interface to U8_MAX
15c73964da9df994302f579ed14ee5fdbce7a332 cifs: parse_dfs_referrals: prevent oob on malformed input
57239762aa90ad768dac055021f27705dae73344 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
db4bdb550ce12c85debd3d0194ae0221e7875068 drm/amdgpu: use atomic functions with memory barriers for vm fault info
59a6e61863e20ea91acaf0d5bbd2fb510d28fc93 drm/amd: Check whether secure display TA loaded successfully
e19e401b059a89c4edfbf2c1dcfc69e26fa1797a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
dfacd00818ce00801df6d9e82ae8775185d95c37 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
f72553935a539c1c59b589e56fad7073b4cf794e epoll: Remove ep_scan_ready_list() in comments
eb0d280c2751dd9ac95133641471ee53715a75ec eventpoll: Replace rwlock with spinlock
8e245d3a2ab83a61cd86acddd004c9220562acf6 drm/msm/adreno: De-spaghettify the use of memory barriers
fbc8589975efb0c9deca579c107bab0cb52d55fa drm/msm/a6xx: Fix PDC sleep sequence
98c15dc950093b3d016b4be1ae37cd036b89b327 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
cbbe08268a13cae91bbde85ae349b3c76b0549bf drm/exynos: exynos7_drm_decon: properly clear channels during bind
7a27f07948ef812af2111f2403d9fe9c4e9845d4 drm/exynos: exynos7_drm_decon: remove ctx->suspended
211728b9b2825b65d021c54fdf3d0b1dc9a68eb0 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
50c721be2cff2bf8c9a5f1f4add35c2bbb1df302 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
167ac21abb82ddffe43cc3a11018bd23f9ac5c4f usb: gadget: Store endpoint pointer in usb_request
70a766743173d54488123ee637a108d7be6abed3 usb: gadget: Introduce free_usb_request helper
070f341d86cf2c098d63e484a86c7c1d2696a868 usb: gadget: f_ecm: Refactor bind path to use __free()
e348d18fb0124b662cfefb3001733b49da428215 usb: gadget: f_acm: Refactor bind path to use __free()
1cde4516295a030cb8ab4c93114ca3b6c3c6a1e2 usb: gadget: f_ncm: Refactor bind path to use __free()
5f65c8ad8c7292ed7e3716343fcd590a51818cc3 usb: gadget: f_rndis: Refactor bind path to use __free()
d280c138e66be87d1fccfed42593f02fdb893905 HID: multitouch: fix sticky fingers
627a7ebd8954ca2281c36ee706bff094c1949428 dax: skip read lock assertion for read-only filesystems
e3fdc2b2c61e5aee13fbd18d61a9ca0ba7760970 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3f4a318dec64f459fc520718a31af64f7962effe net: dlink: handle dma_map_single() failure properly
deb6ab171fd1f71e90942c5bc13dd9f7c848c276 doc: fix seg6_flowlabel path
932f7cd27905f1ddac6c4b38e90fa1e58c2a59d9 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
48294a67863c9cfa367abb66bbf0ef6548ae124f net/ip6_tunnel: Prevent perpetual tunnel growth
939a7d8371679c883e5a46c804cb9c3e72124c66 amd-xgbe: Avoid spurious link down messages during interface toggle
2bd8352df4938c8a2e8da546cfadd1301ff27d72 tcp: fix tcp_tso_should_defer() vs large RTT
3dd3aa80e5af6e3082ad9199f135e0078a57e047 tg3: prevent use of uninitialized remote_adv and local_adv variables
071377a13834aba5507e85e72730f73736002bc7 tls: trim encrypted message to match the plaintext on short splice
f61dfccc5a3e26fcd2308d880d6833d2c1199c00 net: tls: wait for async completion on last message
f6c40bf4078d88a018c17978e7e69824c8fc91da tls: wait for async encrypt in case of error during latter iterations of sendmsg
b9e21d676defd2ba1df746cb743dd3a915652ae2 tls: always set record_type in tls_process_cmsg
c61d4368197d65c4809d9271f3b85325a600586a tls: wait for pending async decryptions if tls_strp_msg_hold fails
9c470a536556910b3b791cd479f7273060ad9330 tls: don't rely on tx_work during send()
db00e3bdf69aa62d8a2c9469ec47f7585aadd011 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a22c03011dac3584161a7147f23381ee81559aea net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
06da9b0f87da92c8e9aaae8fea3c05835f7b203f nvme-multipath: Skip nr_active increments in RETRY disposition
706ed11aa9e8e92574e5e4117051d852fcba8bdb riscv: kprobes: Fix probe address validation
001f1fb0e4e356c8db7961fad7578656ac8d81b8 drm/bridge: lt9211: Drop check for last nibble of version register
9e32cb91bfb35e9190857eecc16d82ba8105080f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
ce1aa07aea2b1d89d351e531e6317726f70bfad5 ASoC: nau8821: Cancel jdet_work before handling jack ejection
1746416e885cb57fc3fdd458e03917db76e65e32 ASoC: nau8821: Generalize helper to clear IRQ status
b82efea81a1505b10e4cec4aa058ca5451e63e70 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
7a4482d59fcb15c7744aa0e425263a9137f71e51 drm/i915/guc: Skip communication warning on reset in progress
025db46dbcf8f2ba3fc7681bc02293a7dd5ba43f drm/amd/powerplay: Fix CIK shutdown temperature
8942165d0c3f65db9405499a99ef97b882dc8694 drm/rockchip: vop2: use correct destination rectangle height check
3359a93f45c3d68ce58e5f8803c28681d88ba596 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
66c29d9fc1dce37b92b41d39b897ec25fcebccf5 sched/fair: Fix pelt lost idle time detection
af7e3989e241949131e8a999d3b839e9d0550a68 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48b1d42286bfef7628b1d6c8c28d4e456c90f725 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
d776af255d1941af67e3c7e3bb7684e32919c361 selftests/bpf: make arg_parsing.c more robust to crashes
576312eb436326b44b7010f4d9ae2b698df075ea ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ef45e08141f85d37eb548dd6bf753f1b9534a1e4 HID: hid-input: only ignore 0 battery events for digitizers
a0ed8ae58a835a95977e46755afc8e89b954e85f HID: multitouch: fix name of Stylus input devices
b1ec27375deafc80e3d8ae9853b2b9dd5b6f1836 selftests: arg_parsing: Ensure data is flushed to disk before reading.
4f5ab4a9c6abd8b0d713cc2b7b041bc10d70f241 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d9d3e9ff1e2a57079db7b748a6dcbb37d588f313 arm64: cputype: Add Neoverse-V3AE definitions
8fdd0ad43977cf123f40570329344acb07d5b9be arm64: errata: Apply workarounds for Neoverse-V3AE
a0caf1de97e1edd7f3451f1818ea6cb970495fc5 block: fix race between set_blocksize and read paths
30a6a61c58285f987a9f6ae42a5015b090fdc1d2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
daa0ff1780c9e62807d58711642fe561839017b3 NFSD: Rework encoding and decoding of nfsd4_deviceid
4138321e9d4137eb619833ea4c44b49b9a6f5c6b NFSD: Minor cleanup in layoutcommit processing
c896618807a2c0a557c257cd14c77149ae3694d3 NFSD: Fix last write offset handling in layoutcommit
4245f6c66a3c507bff5f0883f2edbfad0218d0f4 xfs: rename the old_crc variable in xlog_recover_process
2c3f01bb6ee4ee0e1ec145e04308f90cd7edfa3f xfs: fix log CRC mismatches between i386 and other architectures
cbdd55050b78fcec507f4c521b6f5ec1aa7b3a1e PM: runtime: Add new devm functions
11d10382a4dfaacdba97a65a14ea48fa58de67bf iio: imu: inv_icm42600: Simplify pm_runtime setup
3594108460db48fe24ac4430f9198beae0d70e6d phy: cdns-dphy: Store hs_clk_rate and return it
0af89c7e640a0452de8214947e1b97b972397116 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
353c69c7898ec205775fe0dcc4e69930491c4608 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
a4970f5087e2d60e65eefff0d353a0629a3137ac iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5fb3328e927c75d1aed6bf70ded9494c14d5af60 xfs: use deferred intent items for reaping crosslinked blocks
6c79b23f1c525f68fdf9b741254f79e61aca75d1 padata: Reset next CPU when reorder sequence wraps around
d7d942c9a182b5d26d362cb67830a77eec92f052 quota: remove unneeded return value of register_quota_format
f846eacde280ecc3daedfe001580e3033565179e fs: quota: create dedicated workqueue for quota_release_work
f7353208c91ab004e0179c5fb6c365b0f132f9f0 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
cebfbf40056a4d858b2a3ca59a69936d599bd209 vfs: Don't leak disconnected dentries on umount
01829af7656b56d83682b3491265d583d502e502 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
247d1fff85e0e456d0299cbb83c47be829880bdd phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
6d45973518184c47a5b836596dcf953d69c32ea9 PCI: Add PCI_VDEVICE_SUB helper macro
52ffb51de64f248c3c57df91e04c94d7c4e248bb ixgbevf: Add support for Intel(R) E610 device
8aebc936791116a83d9e102f3f57fb13ddcb5d07 ixgbevf: fix getting link speed data for E610 devices
2e0aab9ddaf1428602c78f12064cd1e6ffcc4d18 ixgbevf: fix mailbox API compatibility by negotiating supported features
9c1c7edfea464403cbea50db9619b6f91b5da347 nfsd: decouple the xprtsec policy check from check_nfsd_access()
65dc89d5cf40f89313b28d19c55f77d5900d5a6e PCI/sysfs: Ensure devices are powered for config reads (part 2)
499089376206f3f7f09d6852b3ec92f2674d24bb ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
92b82e232b8d8b116ac6e57aeae7a6033db92c60 mm/ksm: fix flag-dropping behavior in ksm_madvise
d763fffd4284ff90b3203ac3bd7fb2c370c4941a PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ed518734a3c137d01935a124995b4db0c756ccd7 PCI: j721e: Fix programming sequence of "strap" settings
d060f49771b5daf23cc58057b08516ce2130650b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4a243110dc884d8e1fe69eecbc2daef10d8e75d7 Linux 6.6.114
5b05a44124313ca796a2eaa9380ca116bfbfa2cb exec: Fix incorrect type for ret
f8dc9552029d99950192e3d5304e236892685d25 nios2: ensure that memblock.current_limit is set when setting pfn limits
5cd30cfff3d397aadf8feefc75cefa0e09504d39 hfs: clear offset and space out of valid records in b-tree node
bb589dbba74adfe4c938c9db83b84c58d8bba32b hfs: make proper initalization of struct hfs_find_data
44b4a282ea741afd906e136b140dbf95ff5399ea hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d311b0755ff14c740e90f0b10c2dfe89f640887f hfs: validate record offset in hfsplus_bmap_alloc
936d415beb3633f3bf3e9e6aa20d4539f0a87c74 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ef6f5e601a781e0c3c2b8a25e183ee992b70bc21 dlm: check for defined force value in dlm_lockspace_release
8b7bd3a374f2556dcf42d7767f9fbd332243ced0 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
e32ad4ba6a5292560fa5192abb956ecd91e8edb9 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
81cdc6eb99672765e8b262e81191afaffec0f259 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
237f2e9a3f90115d6e221d976b0a2bf97907fe89 m68k: bitops: Fix find_*_bit() signatures
a88231c907d47c5debc881fd0791ede82af11ca4 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
7aa9e27cbcbeaa13aa0247f65feef3a629975ff8 drivers/perf: hisi: Relax the event ID check in the framework
43e9a416524a3de32cae3ca840e7965d27f6e6ae smb: server: let smb_direct_flush_send_list() invalidate a remote key first
79607a21346a1cbc9e2aba625f48b00614a8bceb Unbreak 'make tools/*' for user-space targets
f22b8b6daecd63f758cc0c044a77122eb2598414 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
28279bf66cfc4af285b3905621bc83448722498c rtnetlink: Allow deleting FDB entries in user namespace
90282d97462928521675ba29b1e67c35a0bf7f43 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
bf24067228fb7796731d641b84bbeb31f38e28e4 net: enetc: fix the deadlock of enetc_mdio_lock
c781bb84445d59ffdda0501fefa5a38b50d43847 net: enetc: correct the value of ENETC_RXB_TRUESIZE
0b067ce8afda49258d9bb938b332b56f82693530 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e1bf62b68241ac1fa1c3ed742e1e8be613059220 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5668e13587b8dd07b565d62f07769f705d7cb0cc selftests/net: convert sctp_vrf.sh to run it in unique namespace
aa3bdeb42948c21ddd5b54372af2405c5a84cbb3 selftests: net: fix server bind failure in sctp_vrf.sh
34fc55bbc518f43b3bc34ffabdc0d4bdb6be7eed net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
2d95bf280a7bfbdef8e555794b508ece814acca7 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
089740815113cb3aec16e0ca9baf4ee801841039 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
f7da82a118bb71321eb2ae1fc142556aa9b6aceb arm64, mm: avoid always making PTE dirty in pte_mkwrite()
93450e9d51b110976c85c52c1645ddf55502d421 sctp: avoid NULL dereference when chunk data buffer is missing
a47da258b65d99013f4c5f5f226ac76e4cfcefa2 net: bonding: fix possible peer notify event loss or dup issue
4e2bfe701fe8098b05e6183049b745f0df82e8c0 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c117dcf4ad07e5ddc31f8393d3be42ed9cf7f4de arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
195f63be80dab976556df8c18a6e91dbf0f37cc8 gpio: pci-idio-16: Define maximum valid register address offset
05b08eeadacfcdb40fb06c8fa4fd24ca616eb760 gpio: 104-idio-16: Define maximum valid register address offset
2101777ca250532590c63f1a62aa6bf353871e35 Revert "cpuidle: menu: Avoid discarding useful information"
da4fa0d43de704045d1d5e813e240944128453fa ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
63ca3f352f5806eb714acbb3e0ec5ba90773b85c can: netlink: can_changelink(): allow disabling of automatic restart
e86cd87b6871d68b3ba1e2f3edad778082f623eb cifs: Fix TCP_Server_Info::credits to be signed
b480c51c6983fb6daa07345c8c3826dfb9cf2c4e MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
08fb013f63aab8157e53ecf4ebda862364cdbeb9 ocfs2: clear extent cache after moving/defragmenting extents
40d2695183173e50927c0fd86eae69f7705fb5db vsock: fix lock inversion in vsock_assign_transport()
d3cb6e55b77b367c311b70b0bbd41fd83c0f1145 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
164d4cde069340dc6f998add63cfb3200b499d9b net: usb: rtl8150: Fix frame padding
ac899dfcb35dfc2a9923201a6b92c6711ec2a4d1 net: ravb: Enforce descriptor type ordering
58e97451a2e734fceb989ae78127a7e89154ce05 net: ravb: Ensure memory write completes before ringing TX doorbell
9edde4a433ebb927c7627de6470162c14bb07bfc selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
f17e61142f9176f77cdd38c199e3e1e19dcb7844 selftests: mptcp: join: mark implicit tests as skipped if not supported
3f9691345f97d09f886918389e7ab9c902ad5a0a spi: spi-nxp-fspi: add extra delay after dll locked
351fd088b9efdfde4fbac5dd0f606d2c4a5397cc firmware: arm_scmi: Account for failed debug initialization
5e75756ad29ef0e5c9dfdab19ded3b623e8a764b firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f2ea16f94b16434593797f589458812aefcff3db RISC-V: Define pgprot_dmacoherent() for non-coherent devices
5d273f3d91e0f6de8f063840c4d4393ddbda42e0 RISC-V: Don't print details of CPUs disabled in DT
0bfec4642552e04b7de220e01da42d0375c5f3c3 hwmon: (sht3x) Fix error handling
2733dee93b6578ab54a435d96625af8e06f3bdf7 gpio: update Intel LJCA USB GPIO driver
568202d81d27768d042efd1fcd77008f996877d8 gpio: ljca: Fix duplicated IRQ mapping
1a6098d8530ef8475499f4c470605f3eec6ec91e io_uring: correct __must_hold annotation in io_install_fixed_file
1f613c8ea171007d6f2638e45c6e579894a2f152 sched: Remove never used code in mm_cid_get()
d61e3adeb8369bc2043152e3488f82f87819ae57 USB: serial: option: add UNISOC UIS7720
c3e49caa6d1b5fa2e173b8d39332df0fe651b2c0 USB: serial: option: add Quectel RG255C
261c30272e2aeaa0287a71980476a491e72b2998 USB: serial: option: add Telit FN920C04 ECM compositions
97a52eb07c3373a6dc34a0989da86b226b26603f usb/core/quirks: Add Huawei ME906S to wakeup quirk
94fb50788e8db04bb67735d27e11a95cbd50214d usb: raw-gadget: do not limit transfer length
b93c4fb412f67350adebf3da57d55c4b335413b3 xhci: dbc: enable back DbC in resume if it was enabled before suspend
602bb09313c4103f3b7c67f22a0beeedab4a8f23 x86/microcode: Fix Entrysign revision check for Zen1/Naples
7e3f9bd9ae0da58937a75b6208fa22ad47ea021c binder: remove "invalid inc weak" check
5ff63cb5bdea9c60a4acde5da55fbeb30f2985a2 comedi: fix divide-by-zero in comedi_buf_munge()
608f47d48b69754e84b797e5e725319578036b7e mei: me: add wildcat lake P DID
b91c05d458ecb241012605f8469b6d7bfccd8ea6 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
3a769060eb577f172ce32501feff56c604b4b306 most: usb: Fix use-after-free in hdm_disconnect
44eb1f12a26e274b288e945191a2b77d680a05d8 most: usb: hdm_probe: Fix calling put_device() before device initialization
c7621f7e84926582caac6dcce6cdcb720932dff6 tcpm: switch check for role_sw device with fw_node
dab3b8081c3e366838765960afb78b498d28568f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
eff715af9e70ea77a9eef291d3c8b5b10dd23b4a serial: 8250_dw: handle reset control deassert error
e5e173f64041ec708d239dedb3e7c30002022b43 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
ee0724ba3336e77666025eae019d6baa7e5c002f serial: 8250_mtk: Enable baud clock and manage in runtime PM
fde40e613b3608471102d996e3003e8c50cd3e45 devcoredump: Fix circular locking dependency with devcd->mutex.
01868804ed4585cb0ac258eb3ef27f0969cae6a5 xfs: always warn about deprecated mount options
71a4151189a02698b82979fc4ca5e073e62e3f49 fs/notify: call exportfs_encode_fid with s_umount
78b70db4efb8a06479820dad78efa6c1d40ef46f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7ee6c0f57f9ef976b5b135ad402f7e9f1382322e s390/cio: Update purge function to unregister the unused subchannels
1fa5c0667124f7fb7e36af0d8be604f2f13c2c7a fuse: allocate ff->release_args only if release is needed
ca8b18ed0ed96d858e8790521ea556ad91a06dd4 fuse: fix livelock in synchronous file put from fuseblk workers
caab083e4cfbdea94d1ef7eab3d5b3e23ab9aa6d gpio: ljca: Initialize num before accessing item in ljca_gpio_config
428d4411446aab1d029631fb4f41cf44917fdf2c Linux 6.6.115-rc1

--===============6123872809036163962==--
