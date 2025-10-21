Content-Type: multipart/mixed; boundary="===============8144662885073356295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:24 -0000
Message-Id: <176107616411.504095.10042548175537167886@gitolite.kernel.org>

--===============8144662885073356295==
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
    old: 033c682b3fa17371b5ba33e706b3221cd2683522
    new: 8ed83e981d68359d06ea8e83da61f55c4a5fc71c
    log: revlist-033c682b3fa1-8ed83e981d68.txt

--===============8144662885073356295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076225 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076160-a9ec25a2f99622fbb41e8d0462b30eb2108243a2

033c682b3fa17371b5ba33e706b3221cd2683522 8ed83e981d68359d06ea8e83da61f55c4a5fc71c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj35AEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5AUQANK2dClHrxwQOKJfnreu
OAHMSCEEI7u8wyUNekS/gLryT46512loYgmLrWMMak6ucKHvbsYOAHZj3v42ra2Z
cEjJ0u9gGz3YSSMep3kMcgX9vIEttbCE2Ohz5PGMGR4jKRmrb+DEaANgERnQ4+vL
UOok2K/d7Y+qhirms4NJVahgm/jouhu6RSpg8wSTUU6MkOTnMp3KzVb4ZPBwAqNw
xP1H65FkRmHEbornkSEGiAyNQRUMMwkuILMkLAXJrvxsvZmGMsk5CYEUHG55bgDK
yYmH0WQ3quIXafPSFKy6HeRqqo0gx5CTiUZyKiMsznT60lbztusxcHuwirszc6yn
vJD2vvGDDNfjKEgNZUfhBKwZHIG9UeFicfsmG+uwRym2Rj1RUazAackUoQrgglZm
0n/JppHGHOMPMV3rscInkGpnwySP+qa7mHdwSlGssRpeKAa+yqFxLroFgT7HYRzK
4TP+zZ9MGo/x/OMKjKSkt+A+azmkFn/GHqJ+4k9r2F9T9OhZ8a0NIPcuxzw9pe/n
S7P92reJTfSlfwmUST66e+LdTjUp2TUaR1eyb2C2n17EYUyksxv5CuVb+U8+r2kQ
Pd8/ABqQugBgRTj8ld9AF5iz/GAK0DHt+BhHmKaGmM2X41pYTFigJO904f7rdk4U
jqw1VcOP4EHG+LlNBhmFy5iV
=jH//
-----END PGP SIGNATURE-----

--===============8144662885073356295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033c682b3fa1-8ed83e981d68.txt

114ff78f43e4fda6af657002c95b9000f3f4a800 smb: client: Fix refcount leak for cifs_sb_tlink
08cb0de13a3255dcd483158441e4ad1a0094ee5c r8152: add error handling in rtl8152_driver_init
09934f9896777eaced33db760e0e666af90a420f KVM: arm64: Prevent access to vCPU events before init
2dc3ad1c6c121905ecc5c543b9a0877c66a97bbc f2fs: fix wrong block mapping for multi-devices
151a03e4adae7d9abc1534c932abe7a042467337 jbd2: ensure that all ongoing I/O complete before freeing blocks
3934a3f22e19d34df5d77e940ccec90860a51cc9 ext4: wait for ongoing I/O to complete before freeing blocks
076af98c0403ff10f3efb7c31a1b62901ad1a5fe ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7a39259e22cfb3a574a7540f06ce6fe6be79dfc3 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f0b94a875fbd0cca3fcfbacb37f7eda2fbb5adf1 btrfs: fix incorrect readahead expansion length
7df345451d6fdd0d71f1ead096119eafad183f1b btrfs: do not assert we found block group item when creating free space tree
eae3cbcac503da0e55d795e7d3b9c0b3adcf63ad can: gs_usb: gs_make_candev(): populate net_device->dev_port
8f5f8a53bd47d18ad9eda43b439b066e059145a5 can: gs_usb: increase max interface to U8_MAX
ce8fc85a8658f8fa04dfa571d41eaa877d0bf34d cifs: parse_dfs_referrals: prevent oob on malformed input
6aa9618a52af0e38b4231e004de58e0550694219 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
228fc44fda01787ca616f5c3c684a7817b1f08b4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8689beab48185ad854cd1d31af1b4e6f9ba949b3 drm/amd: Check whether secure display TA loaded successfully
89d2b9a73ecefc04dba4ba6a769041bae87e8412 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
bb89cd368d4caf8bef117cf0d5c8e635a6bed5c3 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3f12b7a69925f7c5b09181f629f031e450a63aba epoll: Remove ep_scan_ready_list() in comments
56f722f7ce74f70ab66e16f68d73d4bdbeeb9e1a eventpoll: Replace rwlock with spinlock
a6b465684073a5b2d7c062f2cf2f8b92e3cd2cb4 drm/msm/adreno: De-spaghettify the use of memory barriers
72e8af5ffb1ad53ee97f1eff6cfeaa737b604616 drm/msm/a6xx: Fix PDC sleep sequence
941114a27ad11c332aa9bb2578135957b45a67d6 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
d105fe067d6d94931e31cba2acf91982b55d3a03 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5374c42dc30629d293ef6c58114f60d307ae9180 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e65c0c314fd895ceacee0bcaac14bd1d76597913 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
f1c9489bc97186830f95e935eb140a1a80d3ad66 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c0318d1a71794d9ef28ec81d2e9ababb9ad4fdd2 usb: gadget: Store endpoint pointer in usb_request
ee0b9c246503de0c53ed5e46ca762fb87ce49420 usb: gadget: Introduce free_usb_request helper
cc5ffc36cad0231bcf59e9387b000e6d4af25db4 usb: gadget: f_ecm: Refactor bind path to use __free()
1ea1e0929f4f0c81911c8a6c6e02d46f1be3690c usb: gadget: f_acm: Refactor bind path to use __free()
0a3ecc6e7db0a7d7fe9ba581b24809b17045bd76 usb: gadget: f_ncm: Refactor bind path to use __free()
7b3fe7841a7281aeedb4240414a0f23b2001179b usb: gadget: f_rndis: Refactor bind path to use __free()
551b6a48645241a289dc80615bcffc08df8cb05f HID: multitouch: fix sticky fingers
2c56ca16997c48759e061963ed7cf45269342657 dax: skip read lock assertion for read-only filesystems
9fcf357d91f5d5920d48f0b3f57a166363348f8f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
673034fed536cf8a53b8e9472a2881ac29f874e1 net: dlink: handle dma_map_single() failure properly
2074d37d73252972d883faaf694d6c4d0c4adb05 doc: fix seg6_flowlabel path
3c25d37b8dce0dd61f8df7f29767e83d7f6fe770 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
d651fa0ffd2be151c3069a1295398c27a8f82768 net/ip6_tunnel: Prevent perpetual tunnel growth
5523893f7e84624a78123b7a8e3510522f1c1340 amd-xgbe: Avoid spurious link down messages during interface toggle
0a3fe1138513b62f6a0c31c770de0596cdce3ef5 tcp: fix tcp_tso_should_defer() vs large RTT
f901f388869753187be6dedbef0b349c38ce5b8b tg3: prevent use of uninitialized remote_adv and local_adv variables
b7285dbcd0896b0d9df2153122dcecac11e65c88 tls: trim encrypted message to match the plaintext on short splice
a0667a0d70627ed55f71e5e0e7d158dd519c25a0 net: tls: wait for async completion on last message
0d2f2d51b5122193f3daff4b9d99bd57caf321fb tls: wait for async encrypt in case of error during latter iterations of sendmsg
c61c54bb3effca90f9a16c5e06b543cc3dae311d tls: always set record_type in tls_process_cmsg
ea0c638cab1efddc83e48969979c4e51c5c65c41 tls: wait for pending async decryptions if tls_strp_msg_hold fails
803918741b2c32a254b5ce720f8be814497e1b10 tls: don't rely on tx_work during send()
6895c9ccc6fd18ca4a869a889c1bacb99e981520 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
587bdfbc840d7d25ad8e8c2b257bb4af045c7d75 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a2230cd30d25314fe854c96e15e9f501a35c186e nvme-multipath: Skip nr_active increments in RETRY disposition
91be47451316aed4114fb31afc9cfcc465c3688f riscv: kprobes: Fix probe address validation
7622e36dda5692b785393703e3221e890cb581aa drm/bridge: lt9211: Drop check for last nibble of version register
c0e602b299406208260d5548553e9295000099c0 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
871219759153473c636794ba131da5584812cdd4 ASoC: nau8821: Cancel jdet_work before handling jack ejection
0d646a8f2913b7e60d48ab80b320fa292943d2cd ASoC: nau8821: Generalize helper to clear IRQ status
ac6d29f67f44f397e491cbb130ca1e89320ce251 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
a01f243c6e40386d78cdc885c120d858baff0360 drm/i915/guc: Skip communication warning on reset in progress
2cb80cff39a010168966bc1a43ec7ae682eaf7b6 drm/amd/powerplay: Fix CIK shutdown temperature
7b0ce70b930aff0e35cdaa45fadcdb03e996c937 drm/rockchip: vop2: use correct destination rectangle height check
01bc623b4b4099558457f4a4dbecb5c9a02f2703 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
6e7aa901682638c796e3009088e30962d0ed60b3 sched/fair: Fix pelt lost idle time detection
628e624edf5e08a6fcf412bbaa814a41220d163e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
2624c302864c1acf9f8cec80683dfe1a9a7f439e accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
468ace0a9aebaf2c5b07306255552fe35e8305d5 selftests/bpf: make arg_parsing.c more robust to crashes
b28e3e370b8a94f37beee030bd2ddf951999b7ea ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
3e5c22b5fa6d8916d8f3957553a729d6fdc91a2b HID: hid-input: only ignore 0 battery events for digitizers
541bd6f8eb41489c3ad0d80e0bf85fd40263d701 HID: multitouch: fix name of Stylus input devices
a9096a7e79ea4d3c720cf05d315695c0a619ba60 selftests: arg_parsing: Ensure data is flushed to disk before reading.
20c260cb058bcdb3a3af743dbb7ca1e6840fa0b7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
9c226d630da5af52b56c5b3c2d215d0da40eed59 arm64: cputype: Add Neoverse-V3AE definitions
3eba3187867f48c16a46a9b6c5a21683aef81270 arm64: errata: Apply workarounds for Neoverse-V3AE
bb6d2f511b231d3afc15e8c4746c307d5fe7e154 block: fix race between set_blocksize and read paths
e5be61f77347e71293e234b3dfdf8994af6963f8 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c20d4d1ae83c3a61c6076074c7c9346603e4aa62 NFSD: Rework encoding and decoding of nfsd4_deviceid
5b589b0b1b63218a04681e5fe6f32f330279ad77 NFSD: Minor cleanup in layoutcommit processing
f377df73f488754e4a2427aed4c92c72c45facda NFSD: Fix last write offset handling in layoutcommit
2962337f03abd5b692639f84d214ab4fc44b1095 xfs: rename the old_crc variable in xlog_recover_process
807014ba0ce6aef66617704ab03978995f58ecd4 xfs: fix log CRC mismatches between i386 and other architectures
fe05d6cb15534657c9d05089ac7653cfd3a89ebb PM: runtime: Add new devm functions
93822b8bde785aa74a9b97918861cdd3595070ad iio: imu: inv_icm42600: Simplify pm_runtime setup
8cde3627d87ed285d62c237bf2c6d176d0688e87 phy: cdns-dphy: Store hs_clk_rate and return it
6d27efa8924a3182f0159e3c49eec8ff17d6d4b7 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
ab1b23d0309cc6013b2b916f1ff44ef91e55db94 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
c5e19330161c134d566e156f0d6eaaac53d0b04c iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c37c0d5757d4158f85bd7fa8e02c5f90078e2cb3 xfs: use deferred intent items for reaping crosslinked blocks
90a2249078f361bf42dcdfcf8139928aaeb14eac padata: Reset next CPU when reorder sequence wraps around
2034e67a09108b7d2581c9bd92b01d740cbb5123 quota: remove unneeded return value of register_quota_format
8ae851d96f06b7dab0f832e55ae9eb6a192aa7f3 fs: quota: create dedicated workqueue for quota_release_work
5641013ddbf017db1adf6fcd7db4ec9cf8440be7 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
d869e11a6e9beb8df7828fca0d1234f085aaba82 vfs: Don't leak disconnected dentries on umount
e5f314ef60c2ed3fa304fcf5a884c86352793995 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ee01365f0c6c8a7b798651ddc4ed674cc41f01d4 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
8f9182bf33e3e2f5a14a4aca6606aceb5068678f PCI: Add PCI_VDEVICE_SUB helper macro
728c0479947ae00dd5814185a48c157aac00f09e ixgbevf: Add support for Intel(R) E610 device
72f2ef118785b72454af00a20e97ec44a8fe022f ixgbevf: fix getting link speed data for E610 devices
b2898932c41905f3768f29445dce587729aab54d ixgbevf: fix mailbox API compatibility by negotiating supported features
14c6ee36517a05c5a590692e7da30dd072653f7d nfsd: decouple the xprtsec policy check from check_nfsd_access()
c83c7b87da9459c36994becb53e3f2120abc91d7 PCI/sysfs: Ensure devices are powered for config reads (part 2)
ec1874e1be2ce4b6ffd76d54976a4a1eb8c45cd6 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
43883e7fd0571db94fae7ea36cd2160cd5a0a89b mm/ksm: fix flag-dropping behavior in ksm_madvise
43337ef3e0e330b68b63e36be75612d5fd8a7182 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
d01584a6e6aa5955e8c87bd2387d7dd18e28ec53 PCI: j721e: Fix programming sequence of "strap" settings
1dae249360e88ab6fff8a4da1980472bc0f380cd PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8ed83e981d68359d06ea8e83da61f55c4a5fc71c Linux 6.6.114-rc1

--===============8144662885073356295==--
