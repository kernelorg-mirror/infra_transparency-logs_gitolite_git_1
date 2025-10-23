Content-Type: multipart/mixed; boundary="===============3179113221443003341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 23 Oct 2025 14:18:24 -0000
Message-Id: <176122910459.2750894.16978290669557218289@gitolite.kernel.org>

--===============3179113221443003341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f231f248323d6469c23792221863779f41c4a219
    new: 4a243110dc884d8e1fe69eecbc2daef10d8e75d7
    log: revlist-f231f248323d-4a243110dc88.txt

--===============3179113221443003341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761229166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761229101-cdf385a637ec3405022fd9820fc352f0feb74e97

f231f248323d6469c23792221863779f41c4a219 4a243110dc884d8e1fe69eecbc2daef10d8e75d7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj6OW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zgwQAI1WKYe+l7ePiAcj+t3z
YcZ2nICveK4Nto9kRmb1gkuzwZuiX52GaPFlM6iexFd++qWkmdUBW+ZgBqUSRkCP
V8LpGKPbzBio4E9TnW08J3ifv1i17haoXC6qRDKpMkS7ubzIdNxVZkhn6QCvA0aa
dKzjHSaQmtksm1TzvJYYhTgWmXA5v9D5PPmhbd6In3XeYOF6LmNVG7Q2U8v7bwag
X7xeNgJoXwyijLLtf7iNlE56A8lyCY6hp1JPk6h7JbGnB1jK/emIYnsKhQ7UV15U
Q1zl0WBLm5wGxFqYJsloFO7RS2wTU68sWcboXIhZFCfF6lI6wEQMOHxdUNl0eLPd
BIy2ixIfg/H+q2/h8gR3laWi2VQfsQYHv6c0BRh8eKFj8+lDMSHCZei0B5FhIK98
UuBfaJXUjPLLL8++CRSlsDCjkrFzBHgw4KOfvrqcWdV64fDtq8nraIwbitN4rF2q
nNG7wuub52Q6adZEqAJ+6H1T/2Lw1v+n53R/Q5uT3stwtwa+A8ASsW0waC00mEhH
nwz7AHmFGeatgVs55Vh8FRY33VybYkonTzYelDuYBExUs0DwiS3tejKyydsDzry7
jjnRHuycWNIP7DJJbnHHSyZTRnoR5WFNK6ZLab6TrysPv7lU3SBs1UkEFFpU+hMl
NUT+QupWMLyP9LnYCMiPDkLL
=/VFp
-----END PGP SIGNATURE-----

--===============3179113221443003341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f231f248323d-4a243110dc88.txt

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

--===============3179113221443003341==--
