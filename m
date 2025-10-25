Content-Type: multipart/mixed; boundary="===============3516173859689045483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 25 Oct 2025 19:39:12 -0000
Message-Id: <176142115214.1412005.17149288171841651069@gitolite.kernel.org>

--===============3516173859689045483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 5da32bb3192889530bd76fc4f0adb75c54044cfe
    new: 8730bff5e3fb6244ff05722adeb890c928444cca
    log: revlist-5da32bb31928-8730bff5e3fb.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 2990ac24df15782c03f74ba55ef131f9a700ec78
    new: 5a4419da49ddde1ad111efab4fab0e3c8fad0467
    log: revlist-2990ac24df15-5a4419da49dd.txt
  - ref: refs/tags/v6.6.114-rt65
    old: 0000000000000000000000000000000000000000
    new: bd5f21f83216b013e46c69704d4882c7c0e16ad9
  - ref: refs/tags/v6.6.114-rt65-rebase
    old: 0000000000000000000000000000000000000000
    new: 63f302b4d5fb2082c1c4747d2aa39f7d7233a201

--===============3516173859689045483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da32bb31928-8730bff5e3fb.txt

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
28ce124086c92345e7c84630530eb928dfced32b Merge tag 'v6.6.114' into v6.6-rt
8730bff5e3fb6244ff05722adeb890c928444cca Linux 6.6.114-rt65

--===============3516173859689045483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2990ac24df15-5a4419da49dd.txt

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
bf5a3c4aa15b9fdfd5556066568d77eab7bc1be1 sched: Constrain locks in sched_submit_work()
8f98d60bcd181c47c128304554c6b1a4fc508df2 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
85cedeb1edc90f3bbe7ba051b21cd964c2a8aadc sched: Extract __schedule_loop()
caa51433f587661248123750ab1b801dc94838f1 sched: Provide rt_mutex specific scheduler helpers
de16bc511eaccd60db01f2befe32c2cf250c915f locking/rtmutex: Use rt_mutex specific scheduler helpers
6928556f9632f6fdafc65f1d879936a1bfcfaf83 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
0de574a180595d1f5ec37122864b7ef0f129b498 futex/pi: Fix recursive rt_mutex waiter state
12c766390211b98ee142fa8d55518d3427ff013b signal: Add proper comment about the preempt-disable in ptrace_stop().
bd71d02166dfe6d1af50fb1e106e52538367f9d8 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
528629d6f8c2d60b8f3efc1ee394d1491a6bc522 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
ca2197af18ca126ba60f799ddcc22de9ec49ea7b drm/amd/display: Simplify the per-CPU usage.
62dbe8febdc54004ff520bca8953881daded4bb5 drm/amd/display: Add a warning if the FPU is used outside from task context.
b5e9eae6f3f09e5a51dd6fbc8a57a907e1f9a95a drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
b891c5cff171ffd3892f6fd8c276ac24805e2e25 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
65d7b0d9615f3bd885cc20058edef22e729afbf9 net: Avoid the IPI to free the
8cd2783e3da4cc08bd7bbee1517079280f59ea30 x86: Allow to enable RT
f37c3259c3fe8cca59f8302f3a2785cb7b76505f x86: Enable RT also on 32bit
f6120f6fa43df56daec5dd84594ecf3867e283da sched/rt: Don't try push tasks if there are none.
7b992ad023c48ce8ebfd476f3890f1ff9545fc9c softirq: Use a dedicated thread for timer wakeups.
5aa6236cc02312ef6e64458e899da2ae9193a400 rcutorture: Also force sched priority to timersd on boosting test.
2d50704c22b664540be236bf839ec2b1a538c8e4 tick: Fix timer storm since introduction of timersd
fd035b4dc8e02c6c064f9da3c7176cb25e92528a softirq: Wake ktimers thread also in softirq.
46447c31a979eeef24fc147f0da1ffbf5a53f3d7 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ef5149496e9f86026c1d9f659806f2a30e91e71d preempt: Put preempt_enable() within an instrumentation*() section.
01812be1f9d1c8c24c7d73968e5690df14e7b198 sched/core: Provide a method to check if a task is PI-boosted.
c507c260c6bbc5e607f7be0632b4ca95e5d979af softirq: Add function to preempt serving softirqs.
67dcb4fee21ed1e8169c05dc9e9134572d7373e1 time: Allow to preempt after a callback.
3bc4be0538f2f2c8461a7702757a87d60993ed03 serial: core: Use lock wrappers
27b34bb2888fbab95ea7eef3378d5467cb11be5c serial: 21285: Use port lock wrappers
98616bc927d4b35726fe24a5f20a0c06714059e1 serial: 8250_aspeed_vuart: Use port lock wrappers
785b041984a2efc71ab88b782aa95efaf37bb7c5 serial: 8250_bcm7271: Use port lock wrappers
e7e283157a8e2b0f568d0e7e9b4757ea311e4b7a serial: 8250: Use port lock wrappers
753e88d7ee4346ff05e663aaa0cc58b731e31f8b serial: 8250_dma: Use port lock wrappers
84b1c69a6f159ee76fb151afb92d2a0634bf470d serial: 8250_dw: Use port lock wrappers
f01f08ef6576b8eccfe047632ce7309fc4ad8912 serial: 8250_exar: Use port lock wrappers
0ceafbf434c6e80978f5c30864b6d0fe6e841bf5 serial: 8250_fsl: Use port lock wrappers
d6145a106a358067ca5739ef85e82b11cb9c4b4d serial: 8250_mtk: Use port lock wrappers
f95db7504b3c7b72199115f1fc8a4af8591cec28 serial: 8250_omap: Use port lock wrappers
87881b44a46c39d5fa41772f96f252a8f09b1a05 serial: 8250_pci1xxxx: Use port lock wrappers
f2c21de8eb4e2179489b5589aa1b46291d925b89 serial: altera_jtaguart: Use port lock wrappers
3971c85d9791e5bfa01d4783d50e47ea1a5ab79f serial: altera_uart: Use port lock wrappers
23ea8797e5a47c81cba97d0aa07a9a17f059e7f5 serial: amba-pl010: Use port lock wrappers
65cb863d7f6d910835fb5a323c2c85b85b6af18f serial: apb: Use port lock wrappers
b2c7c5fb710e5db821c58bfe2625cd9c5241d2fc serial: ar933x: Use port lock wrappers
f59b4d32abff3885d2c2add2c5da103d44480032 serial: arc_uart: Use port lock wrappers
dde50fd8c52e62c49a90ef89567d8fd8f13a706d serial: atmel: Use port lock wrappers
abb049d4daf92ecf977e38cc53df0e16c74d6905 serial: bcm63xx-uart: Use port lock wrappers
f5c96826926403ee6fa17d4e64084f0cba2a39ce serial: cpm_uart: Use port lock wrappers
6796ba531f1c1026043d907439df27b4510a6972 serial: digicolor: Use port lock wrappers
8daa6002704c8b72be6bbde156a9b9e7093ba631 serial: dz: Use port lock wrappers
9b50add625bfe1c59bf7a3cc851dac725c1926b5 serial: linflexuart: Use port lock wrappers
078084b4802d3aee4305cbb7f42fd0cea0223306 serial: fsl_lpuart: Use port lock wrappers
8c64b7cb63a085fb4e984bab6d068c4a6898381c serial: icom: Use port lock wrappers
72e1497a5c1b4b3e2ad7cd908e601014f8be5e70 serial: imx: Use port lock wrappers
235af604d7e6fd0be539fb479a58f9d7e156b987 serial: ip22zilog: Use port lock wrappers
e6571641696a08d6a557db745e76e729060475ad serial: jsm: Use port lock wrappers
89666c31b721ec7ad54e60d2b0f44112525ed419 serial: liteuart: Use port lock wrappers
fc162d67849ca18816ea77dd683c10bc27269d33 serial: lpc32xx_hs: Use port lock wrappers
c4e121b08a6fe71ca432e4fd705ed2c10212827e serial: ma35d1: Use port lock wrappers
c7d338fcbc5eaf6a78b1945a1b64a6812969163b serial: mcf: Use port lock wrappers
944046c5f1ce5d24ba07f42d3be38eebd2111342 serial: men_z135_uart: Use port lock wrappers
17d4c56f9501376771b6ea87ec322cb92ae89124 serial: meson: Use port lock wrappers
93fab1d5e0c0be5dc9b88547b09291e92fcfe23f serial: milbeaut_usio: Use port lock wrappers
bc14bdc6cdd1dfc38be701e467630a385d977a44 serial: mpc52xx: Use port lock wrappers
8c5738ae27e50a893459fa2adf58e25fbe623795 serial: mps2-uart: Use port lock wrappers
2388a518cfeaa00742a1cf98274cd7453a34f2ee serial: msm: Use port lock wrappers
74913bb24cdc589f0bffe50ebe2185f4924c88fe serial: mvebu-uart: Use port lock wrappers
1e62db69c640f324f37959ea42d77c63eb306467 serial: omap: Use port lock wrappers
037779b0ab22890e0d3bb70a7572596b433a65bd serial: owl: Use port lock wrappers
1772630583c94409b02c1f89b6674a8105aee51c serial: pch: Use port lock wrappers
a65d5d4b2392c667a542084ca2379889a72e9f65 serial: pic32: Use port lock wrappers
6dd258f08325df0cc5f8b3992979ec7d1a8829fe serial: pmac_zilog: Use port lock wrappers
96c0688fac04450156419b5e1def54734b88f176 serial: pxa: Use port lock wrappers
b43e9c119a09d0c5cb532f9477e9b987152adcd3 serial: qcom-geni: Use port lock wrappers
4b1a396902cd0e79468594e99b7f71a52fddaaba serial: rda: Use port lock wrappers
1f2c8c8886921f02a6bfbd16c2af75174b665d60 serial: rp2: Use port lock wrappers
573e6f07ff57f20e49a459d907ab77879d5252ef serial: sa1100: Use port lock wrappers
91b3917721d5ed1b4066628246a215d70f280906 serial: samsung_tty: Use port lock wrappers
0557ceac019bae6946d9e35547567d8e4b3aceec serial: sb1250-duart: Use port lock wrappers
69c4f3c94710bf50fbdfe2bc154c725fbf4cfea0 serial: sc16is7xx: Use port lock wrappers
cff6e627667d24503e6da7afd89a9bf12d4d2e23 serial: tegra: Use port lock wrappers
0fde3a80c2589ff218266e26889188fd34db017f serial: core: Use port lock wrappers
771e6e06e7475dc3800b046a351d842c2ee5bae6 serial: mctrl_gpio: Use port lock wrappers
302b8fb5fe21ee99b59c9fa2526d7342fb6d42a7 serial: txx9: Use port lock wrappers
0c3e35f7a8ee46fb4d3a56d4f7cefbf8ae6a5d8f serial: sh-sci: Use port lock wrappers
6f79889ec94cf7934414eca98f11aaeba1944d05 serial: sifive: Use port lock wrappers
1d87402e718b04e4042559f93d0a1f5759221819 serial: sprd: Use port lock wrappers
cd5f40937f5d3d765ecc9d70078d7a75ea98f748 serial: st-asc: Use port lock wrappers
b8f9266002f432468e4f6e49f46ec14c063ac59b serial: stm32: Use port lock wrappers
1b5621d6c6a9d6bc11aac4ad77b2b66d308b699d serial: sunhv: Use port lock wrappers
f6d51d36db141996c138da71d9b53aaebaa4ec6a serial: sunplus-uart: Use port lock wrappers
35a99727f4d4e0fd75d581435cafa7b6d0f40d19 serial: sunsab: Use port lock wrappers
35e61192e64dc29607f484d8e9d536d4eb70bfd4 serial: sunsu: Use port lock wrappers
1a7f1714991bcbaf635261fa338c7f4833ec9199 serial: sunzilog: Use port lock wrappers
8842aaebcc0e488d3880327c050b5e238b10aed8 serial: timbuart: Use port lock wrappers
37b5a3d23a0559eb45d52450a823458b577cba68 serial: uartlite: Use port lock wrappers
4952276a16d8d79776d6b1d924b9dec28f72de25 serial: ucc_uart: Use port lock wrappers
4af9a02a72ebad5df9810d8a307016b6a1d060f5 serial: vt8500: Use port lock wrappers
87698ba1e0016362dd3bfbc3d563b810c8393edc serial: xilinx_uartps: Use port lock wrappers
a77fb6d5db3a089549ffbd7ec8a586dc775ede5c printk: Add non-BKL (nbcon) console basic infrastructure
064f32cffe35e4460132cb9694325539faa1b1c7 printk: nbcon: Add acquire/release logic
8112d73b8c3ad5452129eac9a192b51255f55e66 printk: Make static printk buffers available to nbcon
fec451bbca56990215f9f7d7f1117cdba390174f printk: nbcon: Add buffer management
e726b44af2a135df9335bc1303a5e8f69c8db49e printk: nbcon: Add ownership state functions
8961c75a641d6aa931644d2c18891d2a35650980 printk: nbcon: Add sequence handling
4d8bd3f60411aab3ca2ccdaebcf6ae1bc0a02a75 printk: nbcon: Add emit function and callback function for atomic printing
1a5af02cf230fdc1de594dafcbbc8d41187c6339 printk: nbcon: Allow drivers to mark unsafe regions and check state
3847d4f22677990e367e19f54e28e27d20e8941c printk: fix illegal pbufs access for !CONFIG_PRINTK
4cf44fd3f6bf309b9766aa1339266d9033c0ddac printk: Reduce pr_flush() pooling time
9919a191afb6ae00f7a0440d9b738e0f4420fd8f printk: nbcon: Relocate 32bit seq macros
202e1c64f66a999b1c55a0ee6e641b2c8598b747 printk: Adjust mapping for 32bit seq macros
e965cab692643b4eb66af2a36405d2d34d6790f8 printk: Use prb_first_seq() as base for 32bit seq macros
90548ef79b96dba163a2e59ef44f011523970666 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
2f6f482b6d744a426ee8fa0b24b1eb303aa17a89 printk: ringbuffer: Clarify special lpos values
c43a78effc28ee4183a0eba4dca3011854f19831 printk: Add this_cpu_in_panic()
499e328299cae0ef5e7568afd6f413f6c3ed3795 printk: ringbuffer: Cleanup reader terminology
bdefd45f8f9f0bbbfcc73663f48a01d476f11486 printk: Wait for all reserved records with pr_flush()
989cf03ab473daa1c92eb9f472cc3058630ea993 printk: ringbuffer: Skip non-finalized records in panic
9137b9a4d43e7da9eeadcbf43582c3dcb2b4ee4c printk: ringbuffer: Consider committed as finalized in panic
187ce59eab67616b5089af8f66449e3bec0367bf printk: Avoid non-panic CPUs writing to ringbuffer
a1a737e333a2fb9f5ef41a31d3e4afd0ae04cfbe printk: Consider nbcon boot consoles on seq init
2d380128ddd08cf525b983ca411a5da63d3cb74f printk: Add sparse notation to console_srcu locking
53b5539d30d554c24c1437646c458bd5abcdc823 printk: nbcon: Ensure ownership release on failed emit
9d01fc52ffd44ba783e7f58ff11e80015fa7a08e printk: Check printk_deferred_enter()/_exit() usage
8daf2dbf0326596940e667bfccdadb96c7034b62 printk: nbcon: Implement processing in port->lock wrapper
7f9899ec74d8e0a6126a4253a4e8c1a8e816b4eb printk: nbcon: Add driver_enter/driver_exit console callbacks
fd4491ec10e6249b0fe3e65fb22b78678c62167a printk: Make console_is_usable() available to nbcon
9b1b41b95cc0d5219bfcc680cdca1794de6d31da printk: Let console_is_usable() handle nbcon
29afa0c39f0ffa57a79826a670f4fbdcd5fd158e printk: Add @flags argument for console_is_usable()
d599aa35c3876fd14c4b9a663331d3423e99cdc0 printk: nbcon: Provide function to flush using write_atomic()
a3d7e791dd702d3d09390a1290868dd023275a1e printk: Track registered boot consoles
8c5d5473512738a71b3a184a6d1a093f88d4ba0b printk: nbcon: Use nbcon consoles in console_flush_all()
916b2191a368df3519d367df54da229e66c78f27 printk: nbcon: Assign priority based on CPU state
d52628182f40f022bab09fbfb9ec72072e0380ca printk: nbcon: Add unsafe flushing on panic
07ae91e718f748bf2725bef0234d214e35fdcb82 printk: Avoid console_lock dance if no legacy or boot consoles
1288876af5fea486ac77a44ebb40684aa44cddc4 printk: Track nbcon consoles
755f80dc4f1034454bcf945ee96e22304f0f8210 printk: Coordinate direct printing in panic
c4415ff456a711867c104dc6a2a9828b54ef77b7 printk: nbcon: Implement emergency sections
58937c1e5c100a339642acb220075b8ca179b130 panic: Mark emergency section in warn
18c73c14915e20d8e4f251c4372b0ebc06f74045 panic: Mark emergency section in oops
45bfa21638cfc3602d7e51a689eab12f46fddbd9 rcu: Mark emergency section in rcu stalls
ab79f7e4da5b9f5c41ceab6a8925ded7ca651cbd lockdep: Mark emergency section in lockdep splats
6eeab5c6bfde08589a7e333293fad4c4fe242c27 printk: nbcon: Introduce printing kthreads
8b93efc21d84b935eecb33dda5864fdddfa92777 printk: Atomic print in printk context on shutdown
9ee2064049f4c27f87d7fe3bd2d46b5ffb5cc526 printk: nbcon: Add context to console_is_usable()
0544c464210cb985a3eaa87cc33904af27586985 printk: nbcon: Add printer thread wakeups
8c1dac6308df5421e7b81a521cad833b0b950d7b printk: nbcon: Stop threads on shutdown/reboot
23c2097243779112d4a5f96fbcc348d41a8d6750 printk: nbcon: Start printing threads
9733c6f29e538f53d0b6661a5065151c70bba2e3 proc: Add nbcon support for /proc/consoles
e3776a9252be39d56c573ddbc110d64576c175d6 tty: sysfs: Add nbcon support for 'active'
125333b01ab4d20abc172fd29f6488d34c43f11a printk: nbcon: Provide function to reacquire ownership
b78ccee1db0364a8886808571ae5952229625553 serial: core: Provide low-level functions to port lock
f47cc4d7ee851c2fafcf81c13c049054c696c539 serial: 8250: Switch to nbcon console
bf5b6978d7d8c22ed8c2691bfffee940a8160347 printk: Add kthread for all legacy consoles
5ecf166c2e32b7a8cc02be8df9e27f845f0be919 printk: Avoid false positive lockdep report for legacy driver.
b38308263250a5b536420a1c2feca98b6bf4d2bb drm/i915: Use preempt_disable/enable_rt() where recommended
70f7e8add095fc91fce5433fec8802c6a2077a99 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7db9d0ccd91f06efe7efc9963975af544b2703ca drm/i915: Don't check for atomic context on PREEMPT_RT
dca8cc477e24ea18216c53e16bb94cf8bf82b88a drm/i915: Disable tracing points on PREEMPT_RT
b41c95937f5daa4e180883a82255833415ec3959 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1674207aab8efd40d2bf140d146479c010e85f1b drm/i915/gt: Queue and wait for the irq_work item.
a4efdf4e6d9670b6dbe60b02e9ba0e61e68aa176 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f003b15cebdb6ea231e2a380fbe9b15062172265 drm/i915: Drop the irqs_disabled() check
a1fffa1344aa3d09b1e50c7cb85f111e0aebd36e drm/i915: Do not disable preemption for resets
701f00abd0cb8bf54c47af2297a6f51d09f51dde drm/i915/guc: Consider also RCU depth in busy loop.
4eee227cb1eb896c80c85248575c69a4fbb33e70 Revert "drm/i915: Depend on !PREEMPT_RT."
ca72e32a7e5933cd195eddd0ce13af1a64e86180 sched: define TIF_ALLOW_RESCHED
fa994b39378ad97595eafc9df0bf239c90ea37b2 arm: Disable jump-label on PREEMPT_RT.
2b01bd6bdfad49c42031782e235aaed8d8894af0 ARM: enable irq in translation/section permission fault handlers
5889bd50d91de9ac0b70eab9fcd477925dd6e281 tty/serial/omap: Make the locking RT aware
4979c3a8b4b85c428de361681d7ec7616003b91e tty/serial/pl011: Make the locking work on RT
55cb93702a7d708ba08e40ffb3d5cbb05c0158ae ARM: vfp: Provide vfp_lock() for VFP locking.
c5cccf3000ace4a9a314908be3b09a547e02f32d ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
d9d25e2bb0569180781a059deb91dc339a83cef4 ARM: vfp: Use vfp_lock() in vfp_support_entry().
b215399d8fb34877b2a37b8c85279c194785a5a7 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
3eb1f1ca76cbbaf399b7ca914ab3b38c10240822 ARM: Allow to enable RT
dc58ebc386ad5b050f8fdb1cab72fccae546b2d9 ARM64: Allow to enable RT
c02600a0281b88a86d00de3c167dba36a7575576 powerpc: traps: Use PREEMPT_RT
8a3a957284fd6abeba8b93420a414d22d190069f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ded932e851501bc335a05f6e0b311f9c3eb29181 powerpc/pseries: Select the generic memory allocator.
e8c1e2aada77cce1f78350a572294ef95fe5d29b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b38dab2065c5f6e87440abd575443d21aa0f1345 powerpc/stackprotector: work around stack-guard init from atomic
85b5f4fa6fe8acd0af4c4eaae8259d9b75680fa2 POWERPC: Allow to enable RT
6d70d1ecb6915ea9de8fbfb07279546c8e9c19d9 RISC-V: Probe misaligned access speed in parallel
4aa4160a7f0be466fe7e8fc7fdb88e7226e71ec1 riscv: add PREEMPT_AUTO support
022643edbcdffbd7fcded304ca3117e8be3c6236 riscv: allow to enable RT
881069b326ce68c78d7b196f34696c679ffac4a9 sysfs: Add /sys/kernel/realtime entry
05e753f7ec24619172d8d32000ddf7e0b71519f2 arch/riscv: check_unaligned_acces(): don't alloc page for check
095b6139212ae31eb79b735175e508ba7757f762 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
749e1cedb13727af9e249386151cd0f8efbf8b73 Add localversion for -RT release
96133c29aa27137bb79ca11fa57e37cd72008045 Linux 6.6.18-rt23 REBASE
8d9b2b06f1df12db6c2b0e7ab896e9f757739d23 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7ef154eb2f78c5e5bab201e0b73843e5fb4c008e printk: nbcon: move locked_port flag to struct uart_port
eef31765b1787d6081f39fb59102a87c138aeb0c Linux 6.6.35-rt34 REBASE
b99e2e2c17b6b7c0f3cd6ddcd3c151d6830d7a71 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
aa4036ef4ebd953f09ed8b17ab2a6a8d9cb696a4 Linux 6.6.43-rt38 REBASE
1cd0cf2725d546820936b4fccb586f0ac91d9fbd riscv: Add return value to check_unaligned_access().
e3a7cfaa5b6822d7da549e33938652bd4447c190 Linux 6.6.58-rt45 REBASE
1f16b1202c46d42ea525688b74fc7b92a10b69af Linux 6.6.63-rt46 REBASE
117f1b762e5d1d0b1c89cb749b89d4d127db1bd2 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
379960ecc10a8dc4377e75f47fdb426a83ea441a printk: nbcon: Fix illegal RCU usage on thread wakeup
7a8ed772fe61004e83873a01254e0189276917d6 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
b4574eb46b3359fd983a4168dcdc17c7bf12fe33 Linux 6.6.65-rt47 REBASE
2cb32924d8bd1f8258dc9812a1d803f98db39412 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
c8bc93d9796bb1a1ad3282aeba9be2903bbad006 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
6228657013a7f75e7b479be95f54aa6e8fe14fe5 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
6b26d40e1df70adc162462042d56ea88bf286fd7 misc:  fix missing hunks from previous mis-merge
7d7c18d1b7bd48bd268f53b103461390345c0d1d Linux 6.6.78-rt51 REBASE
e10a7a074663e95ff8f17d42e8fcbefb4923d3b0 Linux 6.6.87-rt54 REBASE
5e0e29ee69a6c63a563cab9e50591bb0557f76fa certs/scripts:  update to match v6.6.y
4e4fd83ce626b4714445738437d88ff89fbca4c2 Linux 6.6.94-rt56 REBASE
27816d64a6a2b6d2a9528746f635753662ee1ddb arch/riscv: fix conflicting prototypes for check_unaligned_access
5a4419da49ddde1ad111efab4fab0e3c8fad0467 Linux 6.6.114-rt65 REBASE

--===============3516173859689045483==--
